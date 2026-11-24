#!/usr/bin/env python3
"""No-network tests for trusted CI resolution and cache preparation metadata."""
import argparse
import base64
from contextlib import contextmanager, redirect_stdout
import gzip
import importlib.util
import io
import json
import os
from pathlib import Path
import subprocess
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch
import urllib.error

SPEC = importlib.util.spec_from_file_location("ci_prepare", Path(__file__).resolve().parents[1] / "ci-prepare.py")
prep = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(prep)


def sample_identity(head="1" * 40, tree="2" * 40):
    result = {"schema": 1, "candidate_head": head, "candidate_tree": tree,
              "source_tree": "3" * 40, "build_roots": {}, "toolchain": prep.TOOLCHAIN,
              "lakefile_sha256": "4" * 64, "manifest_sha256": "5" * 64}
    result["input_fingerprint"] = prep.publication.fingerprint(result)
    return result


def record(identity):
    return {**identity, "repository": prep.REPO, "build_exit_code": 0,
            "map_sha256": "6" * 64, "map_key": "ci/maps/" + "6" * 64 + ".jsonl",
            "module_manifest_sha256": "7" * 64,
            "module_manifest_key": "ci/module-manifests/" + "7" * 64 + ".jsonl.gz"}


class PreparationTests(unittest.TestCase):
    def test_each_release_has_its_own_state_directory(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory).resolve()
            # The 4.33.1 jobs kept their state at the top level; no later release reads it.
            baseline = root / "baseline"
            baseline.mkdir()
            (baseline / "already-downloaded").write_text("verified cache")
            states = []
            for release in ("leanprover/lean4:v4.36.0", "leanprover/lean4:v4.37.0-rc1"):
                with self.subTest(release=release), \
                        patch.object(prep.settings, "TOOLCHAIN_DIR", release.replace("/", "--").replace(":", "---")):
                    state = prep.preparation_state(root)
                    self.assertEqual(state.parent, root)
                    self.assertFalse((state / "baseline/already-downloaded").exists())
                    states.append(state)
            self.assertNotEqual(states[0], states[1])

    def test_other_approved_toolchain_ancestor_is_skipped_without_fetching_its_artifacts(self):
        for active, historical in (("leanprover/lean4:v4.36.0", "leanprover/lean4:v4.37.0-rc1"),
                                   ("leanprover/lean4:v4.37.0-rc1", "leanprover/lean4:v4.36.0")):
            with self.subTest(active=active), patch.object(prep, "TOOLCHAIN", active), \
                    patch.object(prep.publication.transport, "TOOLCHAIN", active), \
                    self.cache_history() as (root, request, commits):
                responses, expected = self.published_cache(commits["main"], "CurrentRelease", "1")
                old, _ = self.published_cache(commits["head"], "OtherRelease", "2", 137)
                url = prep.BASE + "/ci/revisions/" + commits["head"] + ".json"
                record = json.loads(old[url])
                record["toolchain"] = historical
                record["input_fingerprint"] = prep.publication.fingerprint(record)
                responses[url] = json.dumps(record).encode()
                calls = []
                def get(url, **kwargs):
                    calls.append(url)
                    return responses.get(url)
                cache = root / "cache"
                cache.mkdir()
                with patch.object(prep, "get", side_effect=get), patch.object(prep, "downloads"), \
                        redirect_stdout(io.StringIO()):
                    selected = prep.restore_previous_cache(root, request, cache)
                self.assertEqual(selected.read_bytes(), expected)
                self.assertNotIn(prep.BASE + "/" + record["map_key"], calls)
                self.assertNotIn(prep.BASE + "/" + record["module_manifest_key"], calls)
                self.assertEqual(prep.publication.transport.TOOLCHAIN, active)

    def test_ancestor_from_a_release_off_the_allow_list_is_skipped_not_rejected(self):
        retired = "leanprover/lean4:v4.33.1"
        with self.assertRaises(ValueError):
            prep.settings.for_toolchain(retired)
        with self.cache_history() as (root, request, commits):
            responses, expected = self.published_cache(commits["main"], "CurrentRelease", "1")
            old, _ = self.published_cache(commits["head"], "RetiredRelease", "2", 137)
            url = prep.BASE + "/ci/revisions/" + commits["head"] + ".json"
            record = json.loads(old[url])
            record["toolchain"] = retired
            record["input_fingerprint"] = prep.publication.fingerprint(record)
            responses[url] = json.dumps(record).encode()
            calls = []
            def get(url, **kwargs):
                calls.append(url)
                return responses.get(url)
            cache = root / "cache"
            cache.mkdir()
            with patch.object(prep, "get", side_effect=get), patch.object(prep, "downloads"), \
                    redirect_stdout(io.StringIO()):
                selected = prep.restore_previous_cache(root, request, cache)
            self.assertEqual(selected.read_bytes(), expected)
            self.assertNotIn(prep.BASE + "/" + record["map_key"], calls)

    @contextmanager
    def cache_history(self):
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            def git(*args, **kwargs):
                return subprocess.check_output(["git", "-C", str(root), *args], text=True, **kwargs).strip()
            def commit(name, date):
                (root / name).write_text(name)
                git("add", name)
                env = {**os.environ, "GIT_AUTHOR_DATE": date, "GIT_COMMITTER_DATE": date}
                git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
                    "-c", "commit.gpgsign=false", "commit", "-qm", name, env=env)
                return git("rev-parse", "HEAD")
            git("init", "-q", "-b", "main")
            base = commit("base", "2026-01-01T00:00:00Z")
            git("checkout", "-qb", "pr")
            ancestor = commit("partial", "2026-01-01T01:00:00Z")
            head = commit("head", "2026-01-01T02:00:00Z")
            git("checkout", "-q", "main")
            main = commit("new-main", "2026-01-01T03:00:00Z")
            git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
                "-c", "commit.gpgsign=false", "merge", "--no-ff", "-qm", "candidate", "pr")
            merge = git("rev-parse", "HEAD")
            # Reproduce the regression: ordinary Git history sees main first.
            dated = git("log", "--format=%H").splitlines()
            self.assertLess(dated.index(main), dated.index(head))
            yield root, {"pr_head": head, "expected": {"candidate_head": merge}}, {
                "head": head, "ancestor": ancestor, "main": main, "base": base}

    def published_cache(self, revision, module, digit, exit_code=0):
        identity = sample_identity(revision)
        data = (json.dumps(prep.publication.transport.SCHEMA) + "\n" +
                json.dumps([digit * 16, digit * 16 + ".ltar"]) + "\n").encode()
        header = {key: identity[key] for key in prep.publication.FINGERPRINT}
        header.update(schema=1, modules=1, map_sha256=prep.digest(data),
                      input_fingerprint=identity["input_fingerprint"])
        row = [module, digit * 16, digit * 16 + ".ltar", "a" * 64]
        manifest = gzip.compress((json.dumps(header) + "\n" + json.dumps(row) + "\n").encode(), mtime=0)
        published = {**record(identity), "build_exit_code": exit_code,
                     "map_sha256": prep.digest(data), "map_key": "ci/maps/" + prep.digest(data) + ".jsonl",
                     "module_manifest_sha256": prep.digest(manifest),
                     "module_manifest_key": "ci/module-manifests/" + prep.digest(manifest) + ".jsonl.gz"}
        return {prep.BASE + "/ci/revisions/" + revision + ".json": json.dumps(published).encode(),
                prep.BASE + "/" + published["map_key"]: data,
                prep.BASE + "/" + published["module_manifest_key"]: manifest}, data

    def test_pr_partial_cache_precedes_newer_main_and_missing_branch_falls_back(self):
        for preferred in ("head", "ancestor", "main"):
            with self.subTest(preferred=preferred), self.cache_history() as (root, request, commits):
                responses, expected = self.published_cache(commits["main"], "MainBaseline", "1")
                # A shared old baseline must not precede the normal main fallback.
                old, _ = self.published_cache(commits["base"], "OldBaseline", "2")
                responses.update(old)
                if preferred != "main":
                    branch, expected = self.published_cache(commits[preferred], "BranchCompleted", "3", 137)
                    responses.update(branch)
                if preferred == "head":
                    earlier, _ = self.published_cache(commits["ancestor"], "EarlierPartial", "4", 130)
                    responses.update(earlier)
                cache = root / "cache"
                cache.mkdir()
                with patch.object(prep, "get", side_effect=lambda url, **kwargs: responses.get(url)), \
                        patch.object(prep, "downloads") as downloads, redirect_stdout(io.StringIO()):
                    selected = prep.restore_previous_cache(root, request, cache)
                self.assertEqual(selected.read_bytes(), expected)
                self.assertEqual(downloads.call_args.args[1], prep.mapping(expected))

    def test_invalid_preferred_partial_fails_closed_before_download_or_fallback(self):
        with self.cache_history() as (root, request, commits):
            responses, _ = self.published_cache(commits["head"], "BranchCompleted", "3", 137)
            valid, _ = self.published_cache(commits["main"], "MainBaseline", "1")
            responses.update(valid)
            record_url = prep.BASE + "/ci/revisions/" + commits["head"] + ".json"
            published = json.loads(responses[record_url])
            responses[prep.BASE + "/" + published["map_key"]] += b"corrupt"
            with patch.object(prep, "get", side_effect=lambda url, **kwargs: responses.get(url)), \
                    patch.object(prep, "downloads") as downloads:
                with self.assertRaisesRegex(ValueError, "integrity mismatch"):
                    prep.restore_previous_cache(root, request, root / "cache")
                downloads.assert_not_called()

    def test_direct_commit_operator_request_keeps_ancestry_discovery_and_checks_checkout(self):
        with self.cache_history() as (root, _, commits):
            request = {"pr_head": commits["main"], "expected": {"candidate_head": commits["main"]}}
            # A request must not silently select caches for a different checkout.
            with self.assertRaisesRegex(ValueError, "checkout differs"):
                prep.previous_cache_revisions(root, request)
            subprocess.run(["git", "-C", str(root), "checkout", "-q", "--detach", commits["main"]], check=True)
            responses, expected = self.published_cache(commits["base"], "OperatorBaseline", "2")
            cache = root / "cache"
            cache.mkdir()
            with patch.object(prep, "get", side_effect=lambda url, **kwargs: responses.get(url)), \
                    patch.object(prep, "downloads"), redirect_stdout(io.StringIO()):
                selected = prep.restore_previous_cache(root, request, cache)
            self.assertEqual(selected.read_bytes(), expected)

    def test_identity_uses_git_blobs_and_ignores_documentation_tree(self):
        files = {"lakefile.toml": b"config", "lake-manifest.json": b"manifest",
                 "lean-toolchain": prep.TOOLCHAIN.encode()}
        paths = {name: str(index) * 40 for index, name in enumerate(files, 4)}
        root_tree = [{"path": "src", "type": "tree", "mode": "040000", "sha": "3" * 40}]
        root_tree += [{"path": name, "type": "blob", "mode": "100644", "sha": sha} for name, sha in paths.items()]

        def api(path):
            if path.startswith("git/commits/"):
                return {"tree": {"sha": "2" * 40 if path.endswith("1" * 40) else "8" * 40}}
            if path.startswith("git/trees/"):
                return {"tree": root_tree}
            name = next(name for name, sha in paths.items() if path.endswith(sha))
            return {"content": base64.b64encode(files[name]).decode()}

        with patch.object(prep, "api", side_effect=api):
            first, second = prep.identity("1" * 40), prep.identity("9" * 40)
            self.assertEqual(first["input_fingerprint"], second["input_fingerprint"])
            self.assertNotEqual(first["candidate_tree"], second["candidate_tree"])
            self.assertEqual(first["lakefile_sha256"], prep.digest(b"config"))
            root_tree[1]["mode"] = "120000"
            with self.assertRaisesRegex(ValueError, "Unsafe"):
                prep.identity("1" * 40)

    def test_resolve_retries_async_mergeability_and_reuses_matching_build(self):
        head, base, merge = "a" * 40, "b" * 40, "c" * 40
        pending = {"head": {"sha": head}, "base": {"sha": base}, "mergeable": None, "merge_commit_sha": None}
        ready = {**pending, "mergeable": True, "merge_commit_sha": merge}
        identity = sample_identity(merge)
        reusable = record(sample_identity("d" * 40))
        responses = iter([pending, ready])

        def api(path):
            return next(responses) if path.startswith("pulls/") else {"parents": [{"sha": head}, {"sha": base}]}

        with tempfile.TemporaryDirectory() as directory, patch.object(prep, "api", side_effect=api), \
                patch.object(prep, "identity", return_value=identity), \
                patch.object(prep, "get", return_value=json.dumps(reusable).encode()), \
                patch.object(prep.time, "sleep") as sleep, redirect_stdout(io.StringIO()):
            output = Path(directory) / "request.json"
            prep.resolve(SimpleNamespace(pr=7, head=head, output=output))
            request = json.loads(output.read_text())
            self.assertEqual(request["reuse_from"], "d" * 40)
            self.assertEqual(request["expected"], identity)
            sleep.assert_called_once_with(2)

    def test_resolve_retry_is_bounded_and_rejects_moving_head(self):
        pending = {"head": {"sha": "a" * 40}, "base": {"sha": "b" * 40}, "mergeable": None}
        args = SimpleNamespace(pr=7, head="a" * 40, output="unused")
        with patch.object(prep, "api", return_value=pending) as api, patch.object(prep.time, "sleep") as sleep:
            with self.assertRaisesRegex(ValueError, "retry this job"):
                prep.resolve(args)
            self.assertEqual(api.call_count, 5)
            self.assertEqual(sleep.call_count, 4)
        changed = {**pending, "head": {"sha": "d" * 40}}
        with patch.object(prep, "api", side_effect=[pending, changed]), patch.object(prep.time, "sleep"):
            with self.assertRaisesRegex(ValueError, "head changed"):
                prep.resolve(args)

    def test_resolve_retries_stale_head_and_base_merge_parents(self):
        head, base, stale, fresh = "a" * 40, "b" * 40, "c" * 40, "d" * 40
        for old_parents in ([base, "e" * 40], [head, "e" * 40]):
            with self.subTest(old_parents=old_parents), tempfile.TemporaryDirectory() as directory:
                pr = {"head": {"sha": head}, "base": {"sha": base}, "mergeable": True, "merge_commit_sha": stale}
                responses = [pr, {"parents": [{"sha": parent} for parent in old_parents]},
                             {**pr, "merge_commit_sha": fresh}, {"parents": [{"sha": head}, {"sha": base}]}]
                with patch.object(prep, "api", side_effect=responses) as api, \
                        patch.object(prep, "identity", return_value=sample_identity(fresh)) as identity, \
                        patch.object(prep, "get", return_value=None), patch.object(prep.time, "sleep") as sleep, \
                        redirect_stdout(io.StringIO()):
                    output = Path(directory) / "request.json"
                    prep.resolve(SimpleNamespace(pr=12, head=head, output=output))
                    self.assertEqual(json.loads(output.read_text())["expected"]["candidate_head"], fresh)
                    identity.assert_called_once_with(fresh)
                    sleep.assert_called_once_with(2)
                    self.assertEqual(api.call_count, 4)

    def test_stale_merge_retry_stops_on_changed_head_and_remains_bounded(self):
        head, base, stale = "a" * 40, "b" * 40, "c" * 40
        pr = {"head": {"sha": head}, "base": {"sha": base}, "mergeable": True, "merge_commit_sha": stale}
        wrong = {"parents": [{"sha": base}, {"sha": "e" * 40}]}
        args = SimpleNamespace(pr=12, head=head, output="unused")
        with patch.object(prep, "api", side_effect=[pr, wrong, {**pr, "head": {"sha": "f" * 40}}]) as api, \
                patch.object(prep.time, "sleep") as sleep:
            with self.assertRaisesRegex(ValueError, "head changed"):
                prep.resolve(args)
            self.assertEqual(api.call_count, 3)
            sleep.assert_called_once_with(2)
        with patch.object(prep, "api", side_effect=[pr, wrong] * 5) as api, patch.object(prep.time, "sleep") as sleep:
            with self.assertRaisesRegex(ValueError, "retry this job"):
                prep.resolve(args)
            self.assertEqual(api.call_count, 10)
            self.assertEqual([call.args for call in sleep.call_args_list], [(2,), (4,), (6,), (8,)])

    def test_manual_resolve_accepts_merged_pr_but_still_checks_head_parent(self):
        head, merge = "a" * 40, "c" * 40
        merged = {"head": {"sha": head}, "base": {"sha": merge}, "mergeable": None,
                  "merged": True, "merge_commit_sha": merge}
        with tempfile.TemporaryDirectory() as directory, \
                patch.object(prep, "identity", return_value=sample_identity(merge)), \
                patch.object(prep, "get", return_value=None), patch.object(prep.time, "sleep") as sleep, \
                patch.object(prep, "api", side_effect=[merged, {"parents": [{"sha": head}]}]), redirect_stdout(io.StringIO()):
            prep.resolve(SimpleNamespace(pr=13, head=None, output=Path(directory) / "request.json"))
            sleep.assert_not_called()

    def test_public_records_require_bound_identity_and_content_addresses(self):
        valid = record(sample_identity())
        prep.validate_record(valid)
        for change in ({"map_key": "ci/maps/" + "8" * 64 + ".jsonl"},
                       {"input_fingerprint": "9" * 64}, {"repository": "elsewhere/repo"}):
            with self.assertRaises(ValueError):
                prep.validate_record({**valid, **change})

    def test_manifest_is_bounded_and_binds_exact_modules_to_map(self):
        identity = sample_identity()
        data = b'"2026-03-17"\n["1111111111111111","2222222222222222.ltar"]\n'
        entries = prep.mapping(data)
        header = {key: identity[key] for key in prep.publication.FINGERPRINT}
        header.update(schema=1, modules=1, map_sha256=prep.digest(data), input_fingerprint=identity["input_fingerprint"])
        row = ["Module", "1" * 16, "2" * 16 + ".ltar", "3" * 64]
        encode = lambda h, r: gzip.compress((json.dumps(h) + "\n" + json.dumps(r) + "\n").encode(), mtime=0)
        self.assertEqual(prep.manifest_artifacts(encode(header, row), data, identity),
                         (entries, {row[2]: row[3]}))
        with self.assertRaises(ValueError):
            prep.manifest_artifacts(encode({**header, "map_sha256": "0" * 64}, row), data, identity)
        with self.assertRaises(ValueError):
            prep.manifest_artifacts(encode(header, ["../outside", *row[1:]]), data, identity)

    def test_unselected_modules_cannot_disagree_on_an_archive_digest(self):
        archive = "3" * 16 + ".ltar"
        entries = {"1" * 16: archive, "2" * 16: archive}
        data = prep.publication.encode_map(entries)
        rows = {"1" * 16: ["A", "1" * 16, archive, "a" * 64],
                "2" * 16: ["B", "2" * 16, archive, "b" * 64]}
        manifest = prep.publication.encode_manifest(sample_identity(), data, rows)
        with self.assertRaisesRegex(ValueError, "Conflicting archive digests"):
            prep.manifest_artifacts(manifest, data, modules={"NewModule"})

    def test_downloads_verify_existing_files_and_atomically_replace_partial_cache(self):
        with tempfile.TemporaryDirectory(prefix='rh-prep-"quoted-') as directory:
            cache = Path(directory)
            artifacts = cache / "artifacts"
            artifacts.mkdir()
            name, payload = "1" * 16 + ".ltar", b"completed fixture"
            artifact = artifacts / name
            artifact.write_bytes(b"partial")

            def curl(command, **kwargs):
                self.assertNotIn("AWS_SECRET_ACCESS_KEY", kwargs["env"])
                self.assertNotIn("GH_TOKEN", kwargs["env"])
                config = Path(command[-1]).read_text().splitlines()
                outputs = [json.loads(line.removeprefix("output = ")) for line in config if line.startswith("output = ")]
                self.assertEqual(len(outputs), 1)
                Path(outputs[0]).write_bytes(payload)

            with patch.dict(os.environ, {"AWS_SECRET_ACCESS_KEY": "test-only", "GH_TOKEN": "test-only"}), \
                    patch.object(prep.subprocess, "run", side_effect=curl) as downloader:
                prep.downloads(cache, {"a" * 16: name}, {name: prep.digest(payload)})
                self.assertEqual(artifact.read_bytes(), payload)
                prep.downloads(cache, {"a" * 16: name}, {name: prep.digest(payload)})
                self.assertEqual(downloader.call_count, 1)
            with self.assertRaises(ValueError):
                prep.downloads(cache, {"a" * 16: name}, {})

    def test_prepare_reports_map_count_before_any_state_or_download_and_always_continues(self):
        checks = prep.runner_checks()
        minimum = checks.MINIMUM_MAX_MAP_COUNT
        with tempfile.TemporaryDirectory() as directory, patch.object(prep, "runner_checks", return_value=checks):
            root = Path(directory)
            args = SimpleNamespace(trusted=root / "trusted", candidate=root / "candidate", state=root / "state",
                                   request=root / "request.json", output=root / "paths.json")
            # Low, at the doctor minimum, and where the file does not exist (macOS): preparation goes on.
            # It is stopped here at its next step, so whatever was printed came before any state or download.
            for count, lines in ((65530, 2), (minimum, 1), (None, 0)):
                with self.subTest(count=count), patch.object(checks, "max_map_count", return_value=count), \
                        patch.object(checks.sys, "platform", "darwin"), \
                        patch.object(prep.settings, "require_baseline", side_effect=RuntimeError("preparation continues")), \
                        patch.object(prep.subprocess, "run") as run, patch.object(prep, "get") as get, \
                        redirect_stdout(io.StringIO()) as stdout:
                    with self.assertRaisesRegex(RuntimeError, "preparation continues"):
                        prep.prepare(args)
                    for untouched in (run, get):
                        untouched.assert_not_called()
                    printed = stdout.getvalue().splitlines()
                    self.assertEqual(len(printed), lines)
                    if count is not None:
                        self.assertEqual(printed[0], f"vm.max_map_count is {count} on this runner host "
                                                     f"(runner minimum {minimum})")
                    if lines == 2:
                        self.assertTrue(printed[1].startswith("::warning title="))
                self.assertEqual(list(root.iterdir()), [])

    def test_prepare_continues_when_ci_runner_cannot_be_loaded_or_its_report_fails(self):
        # runner_checks() runs all of ci-runner.py's top-level code, so a broken later version of that
        # file must not stop every build job at prepare.
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            args = SimpleNamespace(trusted=root / "trusted", candidate=root / "candidate", state=root / "state",
                                   request=root / "request.json", output=root / "paths.json")
            broken_report = SimpleNamespace(report_max_map_count=lambda: 1 / 0)
            for runner_checks, expected in (
                    ({"side_effect": ModuleNotFoundError("No module named 'yaml'")},
                     "Skipped the vm.max_map_count report: ModuleNotFoundError: No module named 'yaml'"),
                    ({"return_value": broken_report},
                     "Skipped the vm.max_map_count report: ZeroDivisionError: division by zero")):
                with self.subTest(expected=expected), patch.object(prep, "runner_checks", **runner_checks), \
                        patch.object(prep.settings, "require_baseline", side_effect=RuntimeError("preparation continues")), \
                        redirect_stdout(io.StringIO()) as stdout:
                    with self.assertRaisesRegex(RuntimeError, "preparation continues"):
                        prep.prepare(args)
                    self.assertEqual(stdout.getvalue().splitlines(), [expected])
            self.assertEqual(list(root.iterdir()), [])


if __name__ == "__main__":
    unittest.main()
