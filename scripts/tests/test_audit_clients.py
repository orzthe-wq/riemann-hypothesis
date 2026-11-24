#!/usr/bin/env python3
"""Offline regression tests for restore paths and helper preflight."""
import importlib.util
import os
from pathlib import Path
import signal
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch

SCRIPTS = Path(__file__).resolve().parent.parent


def load(name, path):
    spec = importlib.util.spec_from_file_location(name, path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def reference_local_path(root, relative, checked):
    path = root
    for part in relative.parts:
        if part in ("", ".", "..") or "/" in part or "\\" in part:
            raise ValueError("unsafe module path")
        path = path / part
        if path not in checked:
            if path.is_symlink():
                raise ValueError(f"symlink in source/output path: {path}")
            checked.add(path)
    return path


def supervised(kind, *args):
    command = [sys.executable, str(Path(__file__).resolve()), "--worker", kind, *map(str, args)]
    process = subprocess.Popen(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
                               text=True, start_new_session=True)
    try:
        stdout, stderr = process.communicate(timeout=5)
    except subprocess.TimeoutExpired:
        try:
            os.killpg(process.pid, signal.SIGKILL)
        except ProcessLookupError:
            pass
        stdout, stderr = process.communicate()
        raise AssertionError(f"fixture exceeded completion budget: {kind}\n{stdout}\n{stderr}")
    return process.returncode, stdout, stderr


def worker(kind, *args):
    if kind == "fifo":
        helper = load("runner_fixture", SCRIPTS / "ci-runner.py")
        try:
            helper.private_file(Path(args[0]))
        except ValueError:
            print("rejected")
            return
        raise AssertionError("FIFO credential was accepted")
    raise AssertionError(f"unknown worker: {kind}")


class RestorePathTests(unittest.TestCase):
    def setUp(self):
        self.helper = load("restore_fixture", SCRIPTS / "ci-cache-get.py")

    def test_valid_paths_preserve_results_and_ancestor_closed_memo(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            original, optimized = set(), set()
            relatives = [Path(), Path("src/Unicode/Θ'.lean")]
            for index in range(120):
                module = Path("Nested") / f"Group{index // 10}" / f"Subject{index}"
                relatives.append(Path("src") / module.with_suffix(".lean"))
                for suffix in (".trace", ".olean", ".ilean"):
                    relatives.append(Path(".lake/build/lib/lean") / module.with_suffix(suffix))
                relatives.append(Path(".lake/build/ir") / module.with_suffix(".c"))
            relatives += relatives[20:40]
            for relative in relatives:
                self.assertEqual(reference_local_path(root, relative, original),
                                 self.helper.local_path(root, relative, optimized))
                self.assertEqual(original, optimized)

    def test_unsafe_paths_reject(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            for relative in ("../Subject", "src/../Subject", "/Subject", "Subject\\Other"):
                for function in (reference_local_path, self.helper.local_path):
                    with self.assertRaises(ValueError):
                        function(root, Path(relative), set())

    def test_leaf_and_ancestor_symlinks_reject(self):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            outside = root / "outside"
            outside.mkdir()
            (outside / "Subject.lean").write_text("theorem fixture : True := True.intro\n")
            (root / "linked").symlink_to(outside, target_is_directory=True)
            (root / "leaf.lean").symlink_to(outside / "Subject.lean")
            for relative in (Path("linked/Subject.lean"), Path("leaf.lean")):
                for function in (reference_local_path, self.helper.local_path):
                    with self.assertRaises(ValueError):
                        function(root, relative, set())


class HelperPreflightTests(unittest.TestCase):
    def test_resource_only_skips_recovery(self):
        helper = load("build_tests_fixture", SCRIPTS / "tests/test_ci_build.py")
        with patch.object(sys, "argv", ["test_ci_build.py", "--resource-tests-only"]), \
                patch.object(helper, "resource_tests") as resources, \
                patch.object(helper, "snapshot_tests", side_effect=AssertionError("snapshot ran")), \
                patch.object(helper, "recovery_tests", side_effect=AssertionError("recovery ran")):
            helper.main()
        resources.assert_called_once()

    def test_normal_mode_still_enters_recovery(self):
        helper = load("normal_build_tests_fixture", SCRIPTS / "tests/test_ci_build.py")
        with patch.object(sys, "argv", ["test_ci_build.py"]), \
                patch.object(helper, "resource_tests"), \
                patch.object(helper, "snapshot_tests") as snapshot, \
                patch.object(helper, "recovery_tests", side_effect=RuntimeError("recovery reached")):
            with self.assertRaisesRegex(RuntimeError, "recovery reached"):
                helper.main()
        snapshot.assert_called_once()

    @unittest.skipUnless(hasattr(os, "mkfifo"), "FIFO fixture requires POSIX")
    def test_fifo_credential_rejects_without_waiting_for_writer(self):
        with tempfile.TemporaryDirectory() as temporary:
            fifo = Path(temporary) / "credential"
            os.mkfifo(fifo, 0o600)
            code, stdout, stderr = supervised("fifo", fifo)
            self.assertEqual(code, 0, stderr)
            self.assertEqual(stdout.strip(), "rejected")

    def test_regular_private_credential_and_public_bits(self):
        helper = load("regular_runner_fixture", SCRIPTS / "ci-runner.py")
        with tempfile.TemporaryDirectory() as temporary:
            path = Path(temporary) / "credential"
            path.write_text("fixture-token\n")
            path.chmod(0o600)
            self.assertEqual(helper.private_file(path), "fixture-token")
            path.chmod(0o644)
            with self.assertRaises(ValueError):
                helper.private_file(path)


if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "--worker":
        worker(*sys.argv[2:])
    else:
        unittest.main()
