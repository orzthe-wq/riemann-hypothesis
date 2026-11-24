#!/usr/bin/env python3
"""Tiny real-stock builds exercise the credential-free incremental CI controller."""
import argparse
from contextlib import nullcontext
import gzip
import hashlib
import importlib.util
import io
import errno
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
from types import SimpleNamespace
from unittest.mock import Mock, patch


def run(command, root, env=None, succeeds=True):
    result = subprocess.run(command, cwd=root, env=env, capture_output=True, text=True)
    if (result.returncode == 0) != succeeds:
        raise AssertionError(f"unexpected exit {result.returncode}: {command}\n{result.stdout}\n{result.stderr}")
    return result


def resource_tests(ci):
    assert ci.normalized_exit_code(-9) == 137
    assert ci.normalized_exit_code(-15) == 143
    assert ci.normalized_exit_code(1) == 1
    with tempfile.TemporaryDirectory(prefix="rh-ci-work-location-") as temporary:
        root = Path(temporary).resolve()
        workspace, small_tmp = root / "workspace", root / "small-tmp"
        workspace.mkdir()
        small_tmp.mkdir()
        with patch.dict(os.environ, {"TMPDIR": str(small_tmp)}):
            selected = ci.choose_work_directory(workspace / "staging")
            assert selected == workspace.resolve()
            with tempfile.TemporaryDirectory(prefix="rh-ci-build-", dir=selected) as scratch:
                assert Path(scratch).parent == workspace.resolve()
            override = workspace / "explicit-new-scratch"
            assert ci.choose_work_directory(workspace / "staging", override) == override.resolve()
            assert override.is_dir()
        staging = workspace / "staging"
        staging.mkdir()
        try:
            with ci.DurableBuildWork(workspace / "persistent", staging, {"candidate_head": "a" * 40}) as retained:
                (retained.path / "finished.olean").write_bytes(b"completed raw output without LTAR")
                raise KeyboardInterrupt()
        except KeyboardInterrupt:
            pass
        assert (retained.path / "finished.olean").exists()
        assert json.loads((retained.path / "checkpoint.json").read_text())["state"] == "interrupted"
        old_checkpoint = (retained.path / "checkpoint.json").read_bytes()
        try:
            ci.DurableBuildWork(retained.path.parent, staging, {"candidate_head": "b" * 40}, adopt=retained.path)
        except ValueError:
            pass
        else:
            raise AssertionError("adoption relabeled an existing checkpoint identity")
        assert (retained.path / "checkpoint.json").read_bytes() == old_checkpoint
        try:
            ci.release_uploaded_work(retained.path / "checkpoint.json", 123, "a" * 64)
        except ValueError:
            pass
        else:
            raise AssertionError("unrecovered interrupted raw work was released")
        with ci.DurableBuildWork(workspace / "persistent", staging, {"candidate_head": "b" * 40}) as uploaded:
            (uploaded.path / "finished.olean").write_bytes(b"successful completed proof")
            uploaded.checkpoint("staged", 0)
        assert uploaded.path.exists(), "success must survive until upload acknowledgement"
        ci.release_uploaded_work(uploaded.path / "checkpoint.json", 456, "c" * 64)
        assert not uploaded.path.exists()
        assert (uploaded.path.parent / (uploaded.path.name + ".uploaded.json")).exists()
        primary, visible = workspace / "durable.log", workspace / "visible.log"
        primary.write_bytes(b"first")
        with patch.object(ci.os, "link", side_effect=OSError(errno.EXDEV, "separate filesystems")):
            ci.build_log_link(primary, visible)
        with primary.open("ab") as log:
            log.write(b" second"); log.flush()
            ci.sync_visible_log(log, visible)
        assert primary.read_bytes() == visible.read_bytes() == b"first second"
    with tempfile.TemporaryDirectory(prefix="rh-ci-proc-") as temporary:
        proc = Path(temporary)
        (proc / "99/task/99").mkdir(parents=True)
        (proc / "99/task/100").mkdir()
        (proc / "99/cmdline").write_bytes(b"python3\0ci-build.py\0")
        (proc / "99/status").write_text("State:\tT (stopped)\n")
        for thread in ("99", "100"):
            (proc / f"99/task/{thread}/children").write_text("")
        (proc / "99/task/99/status").write_text("State:\tT (stopped)\n")
        for state in ("R", "D"):
            (proc / "99/task/100/status").write_text(f"State:\t{state}\n")
            try:
                ci.verify_quiesced_controller(99, proc)
            except ValueError:
                pass
            else:
                raise AssertionError("a stopped leader concealed an active/uninterruptible thread")
        (proc / "99/task/100/status").write_text("State:\tT (stopped)\n")
        assert ci.verify_quiesced_controller(99, proc) == [99]
    with tempfile.TemporaryDirectory(prefix="rh-ci-root-link-") as directory:
        directory = Path(directory).resolve()
        (directory / "outside/lib").mkdir(parents=True)
        (directory / "outside/lib/Proof.trace").write_text("host file must not be followed")
        (directory / "build").symlink_to(directory / "outside", target_is_directory=True)
        try:
            ci.safe_file(directory / "build/lib", "Proof.trace")
        except ValueError as error:
            assert "root" in str(error)
        else:
            raise AssertionError("host controller followed a symlink above its file root")
    with tempfile.TemporaryDirectory(prefix="rh-ci-tool-cache-") as directory:
        directory = Path(directory).resolve()
        project, packages = directory / "project", directory / "packages"
        project.mkdir()
        (packages / "tool").mkdir(parents=True)
        (project / "lake-manifest.json").write_text(json.dumps({"packages": [{"name": "tool"}]}))
        private = ci.private_package_builds(project, packages, directory / "private")
        assert not (packages / "tool/.lake").exists()
        (private / "tool/.lake/private-only").write_text("candidate cache writes stay private")
        assert not (packages / "tool/.lake/private-only").exists()
    oversized = Mock()
    oversized.stat.return_value.st_size = 65 * 1024**2
    try:
        ci.load_map(oversized)
    except ValueError:
        oversized.read_bytes.assert_not_called()
    else:
        raise AssertionError("oversized candidate metadata bypassed controller memory bound")
    with patch.dict(os.environ, {"DBUS_SESSION_BUS_ADDRESS": "unix:path=/run/user/1000/bus",
                                "XDG_RUNTIME_DIR": "/run/user/1000", "AWS_SECRET_ACCESS_KEY": "secret"}), \
            patch.object(ci.shutil, "which", return_value="/usr/bin/systemd-run"), \
            patch.object(ci.subprocess, "run", return_value=SimpleNamespace(returncode=0)):
        prefix, environment = ci.build_resources(80, 2048)
        assert "--property=MemoryMax=85899345920" in prefix
        assert "--property=TasksMax=2048" in prefix
        assert environment["XDG_RUNTIME_DIR"] == "/run/user/1000"
        assert "AWS_SECRET_ACCESS_KEY" not in environment
        _, plain = ci.build_resources(None, 2048)
        assert "DBUS_SESSION_BUS_ADDRESS" not in plain
    with patch.object(ci.shutil, "which", return_value=None):
        try:
            ci.build_resources(80, 2048)
        except ValueError:
            pass
        else:
            raise AssertionError("requested memory bound failed open without systemd")
    process = Mock(pid=12345)
    process.wait.side_effect = [subprocess.TimeoutExpired("bwrap", 2), -15]
    disk = [SimpleNamespace(free=20 * 1024**3), SimpleNamespace(free=9 * 1024**3)]
    with patch.object(ci.subprocess, "Popen", return_value=process) as spawn, \
            patch.object(ci.shutil, "disk_usage", side_effect=disk), \
            patch.object(ci.os, "killpg") as kill:
        code = ci.supervised_build(["bwrap"], {}, io.BytesIO(), [Path("/tmp")], 10)
        assert code == 143
        kill.assert_called_once_with(12345, ci.signal.SIGTERM)
        assert spawn.call_args.kwargs["start_new_session"] is True
    print("PASS CI resource limits: fail-closed memory scope, secret-free launcher, disk watchdog, normalized signal exits")


def snapshot_tests(ci):
    with tempfile.TemporaryDirectory(prefix="rh-ci-snapshot-") as temporary:
        root = Path(temporary).resolve()
        candidate, destination = root / "candidate", root / "snapshot"
        (candidate / "src/Nested").mkdir(parents=True)
        destination.mkdir()
        (candidate / "src/Nested/Proof.lean").write_text("theorem proof : True := .intro\n")
        (candidate / "lakefile.toml").write_text('name = "snapshot"\n')
        (candidate / "lake-manifest.json").write_text("{}\n")
        (candidate / "lean-toolchain").write_text(ci.TOOLCHAIN + "\n")
        run(["git", "init", "-q"], candidate)
        run(["git", "add", "."], candidate)
        run(["git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "snapshot"], candidate)
        head = ci.git(candidate, "rev-parse", "HEAD")
        ci.snapshot(candidate, head, destination)

        def rejects(message):
            try:
                ci.verify_snapshot(candidate, head, destination)
            except ValueError as error:
                assert message in str(error)
            else:
                raise AssertionError("changed snapshot passed Git verification")

        proof = destination / "src/Nested/Proof.lean"
        proof.chmod(0o755)
        rejects("differs from its Git blob")
        proof.chmod(0o644)
        proof.write_text("changed")
        rejects("differs from its Git blob")
        proof.unlink()
        rejects("inventory differs from Git blobs")
        proof.symlink_to(candidate / "src/Nested/Proof.lean")
        rejects("non-regular archived input")
        proof.unlink()
        proof.parent.rmdir()
        proof.parent.symlink_to(candidate / "src/Nested", target_is_directory=True)
        rejects("inventory differs from Git blobs")
    print("PASS snapshot verification: rejects missing or changed files, mode changes, and symlinks")


def recovery_tests(ci):
    environment = {**ci.trusted_env(), "ELAN_TOOLCHAIN": ci.TOOLCHAIN}
    toolchain = Path(subprocess.check_output(["elan", "which", "lean"], env=environment, text=True).strip()).parent.parent
    with tempfile.TemporaryDirectory(prefix="rh-ci-recovery-") as temporary:
        work = Path(temporary).resolve()
        project, cache = work / "project", work / "cache"
        library, ir = project / ".lake/build/lib/lean", project / ".lake/build/ir"
        for directory in (project / "src", library, ir, cache / "artifacts"):
            directory.mkdir(parents=True)
        for name, dep_hash in (("Complete", "1" * 16), ("Partial", "2" * 16)):
            (project / "src" / (name + ".lean")).write_text("-- authored recovery fixture\n")
            (library / (name + ".trace")).write_text(json.dumps({"depHash": dep_hash}))
            for directory, extension in ((library, ".olean"), (library, ".ilean"), (ir, ".c")):
                (directory / (name + extension)).write_bytes(b"completed fixture output")
            (ir / (name + ".ltar")).write_bytes((name + " compressed bytes").encode())
        # Hash opaque test bytes with stock Lake; recovery checks completed-cache
        # identity, while archive parsing is covered by the real integration suite.
        aliases = [ir / "Complete.ltar", ir / "Partial.ltar"]
        hashes = ci.native_hashes(toolchain, aliases, work)
        shutil.copyfile(aliases[0], cache / "artifacts" / (hashes["Complete.ltar"] + ".ltar"))
        # A wrong/incomplete cache copy must also be rejected, even if its path exists.
        shutil.copyfile(aliases[0], cache / "artifacts" / (hashes["Partial.ltar"] + ".ltar"))
        (project / "src/Broken.lean").write_text("-- killed while writing its trace\n")
        (library / "Broken.trace").write_text("{")
        destination = work / "outputs.jsonl"
        known_name = hashes["Complete.ltar"] + ".ltar"
        known = {known_name: ci.sha256(aliases[0])}
        with patch.object(ci, "native_hashes", wraps=ci.native_hashes) as hasher:
            ci.recover_completed_map(project, cache, toolchain, work, destination, known)
            assert hasher.call_args.args[1] == [aliases[1]]
        assert ci.load_map(destination) == {"1" * 16: hashes["Complete.ltar"] + ".ltar"}
        aliases[0].unlink()
        ci.recover_completed_map(project, cache, toolchain, work, destination, known,
                                 known_mappings={"1" * 16: known_name})
        assert ci.load_map(destination) == {"1" * 16: known_name}, "cached LTAR hits need not leave a local archive alias"
        mapping = ci.load_map(destination)
        assert ci.collect_mapped_modules(project, cache, mapping, incomplete=True) == [
            ("Complete", "1" * 16, known_name)
        ]
        # A malformed trace may be ignored for an already cached partial map.
        # Locating a missing archive still requires the strict scan.
        (cache / "artifacts" / known_name).rename(aliases[0])
        try:
            ci.collect_mapped_modules(project, cache, mapping, incomplete=True)
        except json.JSONDecodeError:
            pass
        else:
            raise AssertionError("staging a missing LTAR accepted a malformed module trace")
    print("PASS missing-map recovery: completed cached LTAR retained; partial cache/trace discarded")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--keep", type=Path, help="retain the authored fixture for publisher integration tests")
    parser.add_argument("--resource-tests-only", action="store_true")
    args = parser.parse_args()
    if args.keep:
        args.keep.mkdir(parents=True, exist_ok=False)
    here = Path(__file__).resolve().parent
    spec = importlib.util.spec_from_file_location("ci_build", here.parent / "ci-build.py")
    ci = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(ci)
    resource_tests(ci)
    if args.resource_tests_only:
        return
    snapshot_tests(ci)
    recovery_tests(ci)
    with (nullcontext(str(args.keep.resolve())) if args.keep else tempfile.TemporaryDirectory(prefix="rh-ci-fixture-")) as temporary:
        temporary = Path(temporary).resolve()
        root, packages, cache = temporary / "candidate", temporary / "packages", temporary / "cache"
        for directory in (root / "src", packages, cache):
            directory.mkdir(parents=True)
        origin = temporary / "dependency-origin"
        origin.mkdir()
        (origin / "lakefile.toml").write_text('name = "external"\n[[lean_lib]]\nname = "External"\n')
        (origin / "adjacent-input.txt").write_text("trusted dependency source-adjacent file\n")
        (origin / "lean-toolchain").write_text(ci.TOOLCHAIN + "\n")
        (origin / "External.lean").write_text("def externalValue : Nat := 3\n")
        (origin / "lake-manifest.json").write_text(json.dumps({"version": "1.2.0", "packagesDir": ".lake/packages", "packages": []}))
        run(["git", "init", "-q"], origin)
        run(["git", "add", "."], origin)
        run(["git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "dependency"], origin)
        revision = run(["git", "rev-parse", "HEAD"], origin).stdout.strip()
        run(["git", "clone", "-q", str(origin), str(packages / "external")], temporary)
        run(["git", "config", "http.extraHeader", "Authorization: fixture-private-git-header"], packages / "external")
        config = '''name = "ciFixture"
platformIndependent = true
srcDir = "src"
defaultTargets = ["Main"]
[[require]]
name = "external"
git = "https://example.invalid/external.git"
rev = "REVISION"
[[lean_lib]]
name = "Main"
roots = ["Base", "Stable", "Main"]
'''.replace("REVISION", revision)
        (root / "lakefile.toml").write_text(config)
        (root / "lean-toolchain").write_text(ci.TOOLCHAIN + "\n")
        (root / "src/Base.lean").write_text("def value : Nat := 7\n")
        (root / "src/Stable.lean").write_text("import External\ntheorem stable : True := True.intro\n")
        (root / "src/Main.lean").write_text("import Base\nimport Stable\ndef answer : Nat := value + 1\n")
        (root / "lake-manifest.json").write_text(json.dumps({"version": "1.2.0", "packagesDir": ".lake/packages", "packages": [{
            "name": "external", "type": "git", "url": "https://example.invalid/external.git", "rev": revision,
            "inputRev": revision, "subDir": None, "inherited": False, "scope": "", "configFile": "lakefile.toml",
            "manifestFile": "lake-manifest.json"}]}))
        (root / ".lake").mkdir()
        (root / ".lake/packages").symlink_to(packages, target_is_directory=True)
        env = {**os.environ, "LAKE_CACHE_DIR": str(cache), "LAKE_ARTIFACT_CACHE": "true", "LAKE_RESTORE_ARTIFACTS": "true"}
        for name in list(env):
            if name.startswith("LAKE_") and name not in {"LAKE_CACHE_DIR", "LAKE_ARTIFACT_CACHE", "LAKE_RESTORE_ARTIFACTS"}:
                env.pop(name)
        base_map = temporary / "base-map.jsonl"
        run(["lake", "--rehash", "build", "-o", str(base_map)], root, env)
        original = ci.load_map(base_map)
        rows, module_hashes = [], {}
        for path in (root / ".lake/build/lib/lean").glob("*.trace"):
            dep_hash = json.loads(path.read_text())["depHash"]
            name = path.stem
            filename = original[dep_hash]
            module_hashes[name] = (dep_hash, filename)
            rows.append([name, dep_hash, filename, ci.sha256(cache / "artifacts" / filename)])
        assert len(rows) == 3
        baseline = temporary / "baseline.jsonl.gz"
        header = {"schema": 1, "source_tree": "fixture", "toolchain": ci.TOOLCHAIN,
                  "map_sha256": ci.sha256(base_map), "modules": len(rows)}
        baseline.write_bytes(gzip.compress((json.dumps(header) + "\n" + "".join(json.dumps(row) + "\n" for row in rows)).encode(), mtime=0))
        run(["git", "init", "-q"], root)
        run(["git", "add", "src", "lakefile.toml", "lake-manifest.json", "lean-toolchain"], root)

        def commit():
            run(["git", "add", "src", "lakefile.toml"], root)
            run(["git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "fixture"], root)

        commit()
        host_secret = temporary / "personal-secret"
        host_secret.write_text("must not be readable by candidate")
        python_probe = "import os,socket; assert 'CI_HOST_SECRET' not in os.environ; assert 'AWS_SECRET_ACCESS_KEY' not in os.environ; assert not os.path.exists(" + repr(str(host_secret)) + "); assert not os.path.exists('/work/project/.lake/packages/external/.git/config'); open('/work/project/.lake/packages/external/.lake/private-marker','w').write('private'); open('/work/project/.lake/packages/external/adjacent-input.txt.hash','w').write('private source-adjacent hash'); s=socket.socket(); s.settimeout(1); assert s.connect_ex(('1.1.1.1',443)) != 0\ntry:\n open('/work/project/src/Base.lean','ab').write(b'changed during build')\nexcept OSError:\n pass\nelse:\n raise AssertionError('attested source is writable')"
        probe = 'import Lean\nrun_elab do\n  let result ← IO.Process.output {cmd := "python3", args := #[' + json.dumps("-c") + ", " + json.dumps(python_probe) + ']}\n  unless result.exitCode == 0 do throwError "sandbox probe failed: {result.stderr}"\n'
        (root / "src/Base.lean").write_text(probe + "def value : Nat := 9\n")
        commit()
        invocation = [sys.executable, str(here.parent / "ci-build.py"), "--candidate", str(root), "--packages", str(packages),
                      "--dependency-manifest-sha256", ci.sha256(root / "lake-manifest.json"),
                      "--baseline-manifest", str(baseline), "--baseline-manifest-sha256", ci.sha256(baseline),
                      "--baseline-map", str(base_map), "--baseline-cache", str(cache), "--jobs", "2",
                      "--work-dir", str(temporary / "durable-work")]
        host_env = {**os.environ, "CI_HOST_SECRET": "not-for-candidate", "AWS_SECRET_ACCESS_KEY": "not-for-candidate"}

        def build(label, extra=(), succeeds=True):
            output = temporary / label
            result = run([*invocation, "--output", str(output), *extra], root, host_env, succeeds)
            if not (output / "receipt.json").exists():
                raise AssertionError(result.stdout + result.stderr + (output / "build.log").read_text())
            receipt = json.loads((output / "receipt.json").read_text())
            assert receipt["build_exit_code"] == result.returncode
            manifest_lines = gzip.decompress((output / "module-manifest.jsonl.gz").read_bytes()).splitlines()
            assert json.loads(manifest_lines[0])["map_sha256"] == receipt["map_sha256"]
            assert len(manifest_lines) - 1 == len(ci.load_map(output / "outputs.jsonl"))
            return output, receipt

        changed, receipt = build("changed")
        assert "artifact cache is not enabled" in (changed / "build.log").read_text(), "CI must use stock readable, non-writing cache mode"
        mapping = ci.load_map(changed / "outputs.jsonl")
        stable_hash, stable_archive = module_hashes["Stable"]
        assert mapping[stable_hash] == stable_archive
        assert stable_archive not in {item["file"] for item in receipt["artifacts"]}
        assert module_hashes["Base"][0] not in mapping
        assert len(receipt["artifacts"]) == 2
        assert not (packages / "external/.lake/private-marker").exists()
        assert not (packages / "external/adjacent-input.txt.hash").exists()
        # A later PR uses previous successful PR outputs without rebuilding them.
        for archive in (changed / "artifacts").iterdir():
            shutil.copyfile(archive, cache / "artifacts" / archive.name)
        reused, _ = build("reused", ["--cache-map", str(changed / "outputs.jsonl")])
        assert ci.load_map(reused / "outputs.jsonl") == mapping
        assert "Built Base" not in (reused / "build.log").read_text()
        assert "Unpacked Base" in (reused / "build.log").read_text(), "read-only cache mode must still reuse prior PR artifacts"
        # Changed options must not retain old input hashes, even with warm archives available.
        (root / "lakefile.toml").write_text(config + "\n[leanOptions]\npp.unicode.fun = true\n")
        commit()
        options, _ = build("options")
        assert not set(ci.load_map(options / "outputs.jsonl")) & set(mapping)
        # A failing module still stages the other successful modules and reports failure.
        (root / "lakefile.toml").write_text(config)
        (root / "src/Main.lean").write_text("import Base\nimport Stable\ndef broken : Nat := nonexistent\n")
        commit()
        partial, partial_receipt = build("partial", succeeds=False)
        assert partial_receipt["build_exit_code"] != 0
        assert len(ci.load_map(partial / "outputs.jsonl")) == 2
        # Archive attributes cannot silently remove an input while retaining its tree identity.
        (root / ".gitattributes").write_text("src/Base.lean export-ignore\n")
        run(["git", "add", ".gitattributes"], root)
        commit()
        result = run([*invocation, "--output", str(temporary / "export-ignore")], root, host_env, succeeds=False)
        assert "inventory differs from Git blobs" in result.stderr
        (root / ".gitattributes").unlink()
        run(["git", "add", ".gitattributes"], root)
        commit()
        # Additional roots and source symlinks cannot escape the attested layout.
        (root / "src/Main.lean").unlink()
        (root / "src/Main.lean").symlink_to(host_secret)
        commit()
        result = run([*invocation, "--output", str(temporary / "symlink")], root, host_env, succeeds=False)
        assert "symlinks" in result.stderr
        (root / "lakefile.toml").write_text(config + 'srcDir = "../outside"\n')
        try:
            ci.validate_inputs(root, ci.sha256(root / "lake-manifest.json"))
        except ValueError as error:
            assert "source roots" in str(error)
        else:
            raise AssertionError("unattested library source root was accepted")
    print("PASS CI build: changed sources/options invalidate; unchanged LTARs and later PR caches reuse; failed builds retain partial maps; sandbox hides secrets/personal files/network")


if __name__ == "__main__":
    main()
