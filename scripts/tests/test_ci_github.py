#!/usr/bin/env python3
"""GitHub publication trust-boundary fixtures; no API or Cloudflare writes."""
import copy
import importlib.util
import os
from pathlib import Path
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch

SPEC = importlib.util.spec_from_file_location("ci_github", Path(__file__).resolve().parents[1] / "ci-github.py")
ci = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(ci)


class Validation(unittest.TestCase):
    def setUp(self):
        baseline = patch.multiple(ci.prep, REVISION="0" * 40, MAP_SHA="1" * 64)
        baseline.start()
        self.addCleanup(baseline.stop)
        original_selector = ci.prep.settings.for_toolchain
        def fixture_baseline(toolchain):
            return SimpleNamespace(**{**vars(original_selector(toolchain)), "REVISION": "0" * 40, "MAP_SHA": "1" * 64})
        descriptor = patch.object(ci.prep.settings, "for_toolchain", side_effect=fixture_baseline)
        descriptor.start()
        self.addCleanup(descriptor.stop)
        self.identity = dict(schema=1, candidate_head="a" * 40, candidate_tree="b" * 40,
                             source_tree="c" * 40, build_roots={}, lakefile_sha256="d" * 64,
                             manifest_sha256="e" * 64, toolchain=ci.pub.transport.TOOLCHAIN)
        self.identity["input_fingerprint"] = ci.pub.fingerprint(self.identity)
        self.run = dict(id=123, run_attempt=1, workflow_id=425741221, repository={"full_name": ci.REPOSITORY}, name="Build PR #7 " + "f" * 40, path=ci.WORKFLOW,
                        event="pull_request_target", head_branch="contributor/source-branch", status="completed",
                        conclusion="success", display_title="Build PR #7 " + "f" * 40)
        self.workflow = dict(id=425741221, name="Build PR", path=ci.WORKFLOW)
        self.event = dict(repository={"full_name": ci.REPOSITORY}, workflow_run={"id": 123, "run_attempt": 1, "workflow_id": 425741221, "path": ci.WORKFLOW})
        self.jobs = dict(total_count=2, jobs=[dict(status="completed", conclusion="success")] * 2)
        self.pr = dict(number=7, base={"repo": {"full_name": ci.REPOSITORY}, "ref": "main"}, head={"sha": "f" * 40})
        self.request = dict(repository=ci.REPOSITORY, run_id=123, pr_number=7, pr_head="f" * 40, expected=self.identity)
        self.temp = tempfile.TemporaryDirectory(prefix="rh-ci-github-test-")
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.api_patch = patch.object(ci.prep, "api", side_effect=self.api)
        self.identity_patch = patch.object(ci.prep, "identity", return_value=self.identity)
        self.api_patch.start(); self.identity_patch.start()
        self.addCleanup(self.api_patch.stop); self.addCleanup(self.identity_patch.stop)

    def api(self, path):
        values = {"actions/runs/123": self.run, "actions/runs/123/attempts/1/jobs?per_page=100": self.jobs,
                  "actions/workflows/425741221": self.workflow,
                  "pulls/7": self.pr, "git/commits/" + "a" * 40: {"parents": [{"sha": "f" * 40}]}}
        if path not in values:
            raise AssertionError("Unexpected API request: " + path)
        return copy.deepcopy(values[path])

    def input(self, request=None):
        directory = self.root / "input"
        directory.mkdir(exist_ok=True)
        ci.write_json(directory / "request.json", request or self.request)
        ci.write_json(self.root / "event.json", self.event)
        return SimpleNamespace(input_dir=str(directory), event_file=str(self.root / "event.json"), output=str(self.root / "validated"), allow_implementation_branch=False)

    def test_trusted_envelope_and_manual_branch_policy(self):
        self.assertEqual(ci.envelope(self.event, self.run, self.jobs, self.workflow), (7, "f" * 40))
        # REST PR head_branch is intentionally not confused with workflow source.
        for key, value in [("path", ".github/workflows/other.yml"), ("event", "pull_request"),
                           ("display_title", "Build PR #8 arbitrary"), ("run_attempt", 2), ("conclusion", "cancelled")]:
            bad = {**self.run, key: value}
            with self.assertRaises(ValueError):
                ci.envelope(self.event, bad, self.jobs, self.workflow)
        manual = {**self.run, "event": "workflow_dispatch", "head_branch": ci.IMPLEMENTATION_BRANCH}
        with self.assertRaisesRegex(ValueError, "workflow branch"):
            ci.envelope(self.event, manual, self.jobs, self.workflow)
        ci.envelope(self.event, manual, self.jobs, self.workflow, allow_implementation=True)
        with self.assertRaises(ValueError):
            ci.envelope(self.event, self.run, {"total_count": 2, "jobs": [{"status": "completed", "conclusion": "cancelled"}]}, self.workflow)

    def test_real_manual_run_name_uses_authoritative_workflow_definition(self):
        # Shape observed from REST run44876103270: name contains run-name.
        run = {**self.run, "name": "Build PR #13 manual", "display_title": "Build PR #13 manual",
               "event": "workflow_dispatch", "head_branch": "main"}
        event = copy.deepcopy(self.event)
        event["workflow_run"].pop("path")
        event["workflow"] = dict(self.workflow)
        self.assertEqual(ci.envelope(event, run, self.jobs, self.workflow), (13, "manual"))
        for key, value in (("id", 123456), ("name", "Another workflow"), ("path", ".github/workflows/untrusted.yml")):
            wrong = {**self.workflow, key: value}
            with self.assertRaisesRegex(ValueError, "trusted Build PR"):
                ci.envelope(event, run, self.jobs, wrong)
        event["workflow_run"]["workflow_id"] = 123456
        with self.assertRaisesRegex(ValueError, "trusted Build PR"):
            ci.envelope(event, run, self.jobs, self.workflow)

    def test_manual_publisher_retry_prepares_fresh_event_only_on_main(self):
        path = self.root / "dispatch.json"
        target = self.root / "build-event.json"
        ci.write_json(path, {"repository": {"full_name": ci.REPOSITORY}, "inputs": {"build_run_id": "123"}})
        args = SimpleNamespace(event_file=str(path), output=str(target))
        env = {"GITHUB_REPOSITORY": ci.REPOSITORY, "GITHUB_EVENT_NAME": "workflow_dispatch", "GITHUB_REF": "refs/heads/main"}
        with patch.dict(os.environ, env):
            ci.prepare_event(args)
            event = ci.read_json(target)
            self.assertEqual(event["workflow_run"], self.run)
            self.assertEqual(ci.live_run(event)[1:], (7, "f" * 40))
            with patch.dict(os.environ, {"GITHUB_REF": "refs/heads/untrusted"}):
                with self.assertRaisesRegex(ValueError, "trusted main"):
                    ci.prepare_event(args)
            ci.write_json(path, {"repository": {"full_name": ci.REPOSITORY}, "inputs": {"build_run_id": "123/another-run"}})
            with self.assertRaisesRegex(ValueError, "positive numeric"):
                ci.prepare_event(args)

    def test_request_bound_to_fresh_identity_and_candidate_parent(self):
        ci.validated_request(self.event, self.request)
        wrong = copy.deepcopy(self.request); wrong["expected"]["source_tree"] = "1" * 40
        wrong["expected"]["input_fingerprint"] = ci.pub.fingerprint(wrong["expected"])
        with self.assertRaisesRegex(ValueError, "identity differs"):
            ci.validated_request(self.event, wrong)
        wrong = {**self.request, "pr_head": "2" * 40}
        with self.assertRaisesRegex(ValueError, "run title"):
            ci.validated_request(self.event, wrong)
        wrong = {**self.request, "repository": "someone/another-repository"}
        with self.assertRaises(ValueError):
            ci.validated_request(self.event, wrong)
        self.pr["base"]["ref"] = "untrusted-branch"
        with self.assertRaisesRegex(ValueError, "main"):
            ci.validated_request(self.event, self.request)

    def test_moved_manual_head_binds_original_hosted_resolve_log(self):
        self.run.update(event="workflow_dispatch", head_branch="main", display_title="Build PR #7 manual")
        self.pr["head"]["sha"] = "8" * 40
        hosted = dict(id=456, name="resolve", status="completed", conclusion="success",
                      runner_group_id=0, runner_group_name="GitHub Actions", labels=["ubuntu-latest"])
        self.jobs = dict(total_count=1, jobs=[hosted])
        expected = {"candidate": self.identity["candidate_head"], "pr_head": self.request["pr_head"],
                    "fingerprint": self.identity["input_fingerprint"], "reuse_from": ""}
        def output(record):
            def gh(command, **kwargs):
                self.assertEqual(command, ["gh", "run", "view", "123", "--repo", ci.REPOSITORY, "--job", "456", "--log"])
                kwargs["stdout"].write(b"resolve\tResolve immutable candidate using trusted code\t2026-11-21T12:00:00Z " + ci.pub.canonical(record) + b"\n")
            return gh
        # REST attempt2 resolve job136945529293 reports a null hosted group ID.
        for group_id in (0, None):
            hosted["runner_group_id"] = group_id
            with self.subTest(group_id=group_id), patch.object(ci.subprocess, "run", side_effect=output(expected)):
                ci.validated_request(self.event, self.request)
            for key in ("candidate", "pr_head", "fingerprint", "reuse_from"):
                wrong = {**expected, key: "9" * 40}
                with self.subTest(group_id=group_id, key=key), patch.object(ci.subprocess, "run", side_effect=output(wrong)):
                    with self.assertRaisesRegex(ValueError, "hosted resolve log"):
                        ci.validated_request(self.event, self.request)
        original = dict(hosted)
        mutations = [("runner_group_id", 5), ("runner_group_id", False),
                     ("runner_group_id", 0.0), ("runner_group_id", "0"),
                     ("runner_group_name", "RiemannHypothesisBuild"),
                     ("labels", ["ubuntu-latest", "self-hosted"]),
                     ("status", "in_progress"), ("conclusion", "failure"), ("id", 0)]
        for key, value in mutations + [("runner_group_id", "missing")]:
            hosted.clear()
            hosted.update(original)
            if value == "missing":
                hosted.pop(key)
            else:
                hosted[key] = value
            with self.subTest(key=key, value=value), patch.object(ci.subprocess, "run", side_effect=AssertionError("Never read logs from a non-hosted resolver")):
                with self.assertRaisesRegex(ValueError, "incomplete" if key == "status" else "GitHub-hosted"):
                    ci.validated_request(self.event, self.request)

    def test_failed_build_metadata_and_cache_hit_need_no_candidate_execution(self):
        self.run["conclusion"] = "failure"
        ci.validate_input(self.input())
        directory = self.root / "request"
        directory.mkdir()
        ci.write_json(directory / "request.json", self.request)
        expected = {**self.identity, "base_revision": ci.prep.REVISION, "base_map_sha256": ci.prep.MAP_SHA,
                    "pr_number": 7, "pr_head": "f" * 40, "build_exit_code": 1}
        ci.write_json(directory / "expected.json", expected)
        args = SimpleNamespace(validated=str(self.root / "validated"), request_dir=str(directory))
        ci.validate_build(args)
        self.assertTrue(ci.read_json(self.root / "validated/state.json")["build_validated"])
        self.run["conclusion"] = "success"
        ci.validate_input(self.input())
        with self.assertRaisesRegex(ValueError, "successful workflow"):
            ci.validate_build(args)
        request = {**self.request, "reuse_from": "9" * 40}
        with patch.object(ci.subprocess, "run", side_effect=AssertionError("No code execution during identity resolution")):
            ci.validate_input(self.input(request))
        self.assertEqual(ci.read_json(self.root / "validated/state.json")["mode"], "reuse")

    def test_cache_hit_promotion_without_toolchain_or_build(self):
        ci.validate_input(self.input({**self.request, "reuse_from": "9" * 40}))
        record = {**self.identity, "map_key": "ci/maps/" + "1" * 64 + ".jsonl"}
        class Store:
            def get(self, key):
                return ci.pub.Object(ci.pub.canonical(record) if key.startswith("ci/revisions/") else b'map', 'etag')
        args = SimpleNamespace(validated=str(self.root / "validated"), cache_dir=str(self.root / "no-build-data"))
        with (patch.dict(os.environ, {"R2_ACCOUNT_TOKEN": "private-test-token"}),
              patch.object(ci.pub, "S3Store", return_value=Store()),
              patch.object(ci.pub, "promote", return_value={"reused": True}) as promote,
              patch.object(ci.pub, "update_map") as alias,
              patch.object(ci, "verify_maps"),
              patch.object(ci.subprocess, "run", side_effect=AssertionError("Cache hit must not build or invoke Lean"))):
            ci.publish(args)
            promote.assert_called_once()
            alias.assert_called_once()
            self.assertNotIn("R2_ACCOUNT_TOKEN", os.environ)

    def test_main_without_equivalent_cache_does_not_build_or_load_r2_key(self):
        event = dict(repository={"full_name": ci.REPOSITORY}, ref="refs/heads/main", deleted=False, after="a" * 40)
        ci.write_json(self.root / "push.json", event)
        with (patch.object(ci.prep, "api", return_value=[]), patch.object(ci.prep, "get", return_value=None),
              patch.object(ci, "token_file", side_effect=AssertionError("No token needed for a cache miss")),
              patch.object(ci.subprocess, "run", side_effect=AssertionError("Main promotion must not build"))):
            ci.promote_main(SimpleNamespace(event_file=str(self.root / "push.json")))

    def test_quick_merge_catches_up_only_equivalent_main_without_building(self):
        record = {**self.identity, "repository": ci.REPOSITORY, "build_exit_code": 0}
        main = {**self.identity, "candidate_head": "8" * 40, "candidate_tree": "9" * 40}
        class Store:
            def get(self, key):
                return ci.pub.Object(ci.pub.canonical(record), "etag")
        with (patch.object(ci.prep, "identity", return_value=main),
              patch.object(ci.pub, "promote", return_value={"main": "8" * 40}) as promote,
              patch.object(ci, "verify_maps"),
              patch.object(ci.subprocess, "run", side_effect=AssertionError("Catch-up must not build"))):
            ci.catch_up_main(Store(), self.identity["candidate_head"])
            promote.assert_called_once()
            promote.reset_mock()
            main["source_tree"] = "7" * 40
            main["input_fingerprint"] = ci.pub.fingerprint(main)
            ci.catch_up_main(Store(), self.identity["candidate_head"])
            promote.assert_not_called()

    def test_failed_header_only_map_skips_without_credentials_or_writes(self):
        self.run["conclusion"] = "failure"
        ci.validate_input(self.input())
        directory = self.root / "validated"
        expected = ci.read_json(directory / "expected.json")
        expected["build_exit_code"] = 1
        ci.write_json(directory / "expected.json", expected)
        state = ci.read_json(directory / "state.json"); state["build_validated"] = True
        ci.write_json(directory / "state.json", state)
        cache = self.root / "cache"; cache.mkdir()
        (cache / "outputs.jsonl").write_bytes(ci.pub.canonical(ci.pub.transport.SCHEMA) + b"\n")
        with (patch.object(ci, "token_file", side_effect=AssertionError("Empty failures need no credential")),
              patch.object(ci.subprocess, "run", side_effect=AssertionError("No publication process needed"))):
            ci.publish(SimpleNamespace(validated=str(directory), cache_dir=str(cache)))
        with self.assertRaisesRegex(ValueError, "successful build"):
            ci.empty_failed_build(cache, {"build_exit_code": 0})
        (cache / "outputs.jsonl").unlink()
        (cache / "outputs.jsonl").symlink_to(directory / "expected.json")
        with self.assertRaises(OSError):
            ci.empty_failed_build(cache, expected)


if __name__ == "__main__":
    unittest.main()
