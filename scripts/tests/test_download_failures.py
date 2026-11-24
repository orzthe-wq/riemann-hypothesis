#!/usr/bin/env python3
"""Offline tests for how artifact download failures are reported (no Lean, no network).

fetch-artifacts.py runs against a file:// copy with the real curl when nothing fails, and
against a stand-in curl on PATH for failures, since real curl retries a failed file:// read
with backoff.
"""
import hashlib
import importlib.util
import json
import os
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest

SCRIPTS = Path(__file__).resolve().parent.parent
FETCH = SCRIPTS / "rh-buildq" / "fetch-artifacts.py"
spec = importlib.util.spec_from_file_location("ci_cache_get", SCRIPTS / "ci-cache-get.py")
client = importlib.util.module_from_spec(spec)
spec.loader.exec_module(client)

FAKE_CURL = r'''
import os, shutil, sys
from pathlib import Path
conf = sys.argv[sys.argv.index("--config") + 1]
pairs = [line.split(" = ", 1)[1].strip().strip('"') for line in Path(conf).read_text().splitlines()]
mode, root = os.environ["FAKE_CURL"], Path(os.environ.get("FAKE_CURL_ROOT", "."))
if mode == "old":
    sys.stderr.write("curl: option --retry-all-errors: is unknown\n"
                     "curl: try 'curl --help' or 'curl --manual' for more information\n")
    sys.exit(2)
code = 0
for url, output in zip(pairs[0::2], pairs[1::2]):
    if mode == "full":
        for written in (1369, 4096):  # one line per attempt; the numbers vary
            sys.stderr.write(f"curl: (23) Failure writing output to destination, passed {written} returned 0\n")
        code = 23
    elif (root / url.rsplit("/", 1)[1]).is_file():
        shutil.copy(root / url.rsplit("/", 1)[1], output)
    else:
        sys.stderr.write("curl: (22) The requested URL returned error: 404\n")
        code = 22
sys.exit(code)
'''


class DownloadFailures(unittest.TestCase):
    def setUp(self):
        self.temporary = tempfile.TemporaryDirectory(prefix="rh-fetch-")
        self.root = Path(self.temporary.name)
        self.public = self.root / "public"
        self.public.mkdir()
        self.artifacts = {}
        for index in range(3):
            data = f"artifact {index}\n".encode()
            name = f"{index:016x}.ltar"
            (self.public / (name[:-5] + ".art")).write_bytes(data)
            self.artifacts[name] = hashlib.sha256(data).hexdigest()
        self.map = self.root / "map.jsonl"
        self.map.write_text(json.dumps("2026-03-17") + "\n"
                            + "".join(json.dumps([f"{i:016x}", name]) + "\n" for i, name in enumerate(self.artifacts)))
        self.digests = self.root / "sha256.json"
        self.digests.write_text(json.dumps(self.artifacts))
        self.bin = self.root / "bin"
        self.bin.mkdir()
        curl = self.bin / "curl"
        curl.write_text(f"#!{sys.executable}\n{FAKE_CURL}")
        curl.chmod(0o755)

    def tearDown(self):
        self.temporary.cleanup()

    def fetch(self, fake=None):
        env = dict(os.environ)
        if fake:
            env.update(PATH=f"{self.bin}{os.pathsep}{env['PATH']}", FAKE_CURL=fake, FAKE_CURL_ROOT=str(self.public))
        report = self.root / "report.json"
        result = subprocess.run([sys.executable, "-I", str(FETCH), str(self.map), str(self.root / "cache"),
                                 "--sha256", str(self.digests), "--base-url", self.public.as_uri() + "/",
                                 "--report", str(report)], env=env, capture_output=True, text=True)
        return result, json.loads(report.read_text())

    def test_real_curl_success_reports_nothing(self):
        result, report = self.fetch()
        self.assertEqual(result.returncode, 0, result.stdout + result.stderr)
        self.assertEqual(report, {"curl_exit": 0, "curl_errors": [], "sha256_mismatches": 0})
        self.assertEqual(sorted(p.name for p in (self.root / "cache/artifacts").iterdir()), sorted(self.artifacts))

    def test_old_curl(self):
        result, report = self.fetch("old")
        self.assertEqual(result.returncode, 1)
        self.assertEqual(report["curl_exit"], 2)
        self.assertEqual(report["curl_errors"], [[1, "curl: option --retry-all-errors: is unknown"]])
        self.assertIn("fetch-artifacts: curl: option --retry-all-errors: is unknown\n", result.stdout)
        message = client.download_failure(result.returncode, report)
        self.assertIn("curl exited 2: curl: option --retry-all-errors: is unknown", message)
        self.assertIn("needs curl 7.71 or newer", message)

    def test_write_failures_are_grouped_by_code(self):
        result, report = self.fetch("full")
        self.assertEqual(report["curl_exit"], 23)
        self.assertEqual(report["curl_errors"],
                         [[6, "curl: (23) Failure writing output to destination, passed 1369 returned 0"]])
        self.assertIn("(reported 6 times)", result.stdout)
        self.assertIn("check free disk space", client.download_failure(result.returncode, report))

    def test_missing_file_suggests_rerun(self):
        (self.public / "0000000000000001.art").unlink()
        result, report = self.fetch("serve")
        self.assertEqual(result.returncode, 1)
        self.assertEqual(report["curl_exit"], 22)
        message = client.download_failure(result.returncode, report)
        self.assertIn("curl exited 22: curl: (22) The requested URL returned error: 404", message)
        self.assertIn("rerun lake exe cache get", message)
        self.assertEqual(len(list((self.root / "cache/artifacts").iterdir())), 2)

    def test_mismatch_asks_for_a_report(self):
        (self.public / "0000000000000002.art").write_bytes(b"tampered")
        result, report = self.fetch("serve")
        self.assertEqual(result.returncode, 1)
        self.assertEqual(report, {"curl_exit": 0, "curl_errors": [], "sha256_mismatches": 1})
        message = client.download_failure(result.returncode, report)
        self.assertTrue(message.startswith("1 of the downloads did not match the manifest's SHA-256."), message)
        self.assertIn("Please report it", message)

    def test_missing_or_malformed_report(self):
        self.assertIn("without a report", client.download_failure(1, None))
        self.assertEqual(client.download_failure(1, {"curl_exit": 7, "curl_errors": [["x", 1]]}),
                         "curl exited 7. If this was a network problem, rerun lake exe cache get")


if __name__ == "__main__":
    unittest.main()
