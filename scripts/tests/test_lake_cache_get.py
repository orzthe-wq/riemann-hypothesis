#!/usr/bin/env python3
"""Offline tests for the Python version check in lake-cache-get.sh."""
from pathlib import Path
import shlex
import shutil
import subprocess
import sys
import tempfile
import unittest

WRAPPER = Path(__file__).resolve().parent.parent / "lake-cache-get.sh"

# Stands in for `python3`. It runs the wrapper's check with `sys.version_info` set to the version under test.
FAKE_PYTHON = """\
import sys
sys.version_info = {version!r}
if sys.argv[1] == "--version":
    print("Python", ".".join(map(str, sys.version_info)))
else:
    exec(sys.argv[2])
"""


def run_wrapper(version, **env):
    """Run a copy of the wrapper whose PATH holds a fake `lake` and a fake `python3`, or no `python3`.

    The fake `lake` records its arguments and exits 7.
    """
    with tempfile.TemporaryDirectory(prefix="rh-cache-get-") as temporary:
        temporary = Path(temporary)
        scripts, tools, called = temporary / "project/scripts", temporary / "bin", temporary / "lake-called"
        scripts.mkdir(parents=True)
        tools.mkdir()
        shutil.copy(WRAPPER, scripts)
        (tools / "dirname").symlink_to(shutil.which("dirname"))
        programs = {"lake": f'printf "%s\\n" "$*" > {shlex.quote(str(called))}\nexit 7\n'}
        if version:
            (temporary / "fake_python.py").write_text(FAKE_PYTHON.format(version=version))
            programs["python3"] = (f"exec {shlex.quote(sys.executable)} "
                                   f'{shlex.quote(str(temporary / "fake_python.py"))} "$@"\n')
        for name, body in programs.items():
            (tools / name).write_text("#!/bin/sh\n" + body)
            (tools / name).chmod(0o755)
        result = subprocess.run([shutil.which("bash"), f"scripts/{WRAPPER.name}", "get"], cwd=scripts.parent,
                                env={"PATH": str(tools), **env}, capture_output=True, text=True)
        return result, called.read_text().strip() if called.exists() else None


class PythonVersionCheck(unittest.TestCase):
    def test_old_python_stops_before_lake_runs(self):
        result, lake = run_wrapper((3, 10, 0))
        self.assertEqual(result.returncode, 1, result.stderr)
        self.assertIn("needs Python 3.11 or newer as python3; found: Python 3.10.0", result.stderr)
        self.assertIsNone(lake)

    def test_missing_python_stops_before_lake_runs(self):
        result, lake = run_wrapper(None)
        self.assertEqual(result.returncode, 1, result.stderr)
        self.assertIn("needs Python 3.11 or newer as python3; found: none", result.stderr)
        self.assertIsNone(lake)

    def test_python_3_11_reaches_the_mathlib_fetch(self):
        result, lake = run_wrapper((3, 11, 0))
        self.assertEqual(result.returncode, 7, result.stderr)
        self.assertEqual(lake, "exe mathlib/cache get")

    def test_relative_wrapper_with_cdpath_reaches_lake(self):
        result, lake = run_wrapper((3, 11, 0), CDPATH=".")
        self.assertEqual(result.returncode, 7, result.stderr)
        self.assertEqual(lake, "exe mathlib/cache get")


if __name__ == "__main__":
    unittest.main()
