"""Module membership checks preserve validation and manifest order."""
import copy
import hashlib
from pathlib import Path
import tempfile
import unittest
from unittest.mock import patch
import zipfile

import rpc
from test_adapter import receipt


class ManifestMembershipTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.flat = self.root / "flat"
        self.archive = self.root / "parts.zip"
        # Module and file order deliberately differ; one module has two files.
        names = ["Fixture.Z", "Fixture.A₂"]
        rows = []
        with zipfile.ZipFile(self.archive, "w") as archive:
            for name, suffix in [(names[1], ".olean"), (names[0], ".olean"), (names[1], ".ilean")]:
                stem = name.replace(".", "/") + suffix
                relative = ".lake/build/lib/lean/" + stem
                data = stem.encode()
                for path in [self.root / relative, self.flat / stem]:
                    path.parent.mkdir(parents=True, exist_ok=True)
                    path.write_bytes(data)
                archive.writestr(relative, data)
                rows.append({"module": name, "path": relative, "bytes": len(data),
                             "sha256": hashlib.sha256(data).hexdigest()})
        self.manifest = {"schema": 1, "snapshot": "a" * 64, "modules": names, "files": rows}

    def verify(self, kind, manifest):
        if kind == "manifest":
            return rpc.verify_manifest(self.root, manifest, "a" * 64)
        if kind == "zip":
            return rpc.verify_zip(self.archive, manifest, "a" * 64)
        # The fixture is writable; only the mount check is substituted.
        with patch.object(rpc, "readonly_mount", return_value=True):
            return rpc.verify_flat(self.flat, manifest, "a" * 64, receipt())

    def test_unsorted_modules_and_repeated_file_membership_preserve_manifest(self):
        before = copy.deepcopy(self.manifest)
        for kind in ("manifest", "zip", "flat"):
            with self.subTest(kind=kind):
                self.assertEqual(self.verify(kind, self.manifest),
                                 sum(row["bytes"] for row in self.manifest["files"]))
                self.assertEqual(self.manifest, before)

    def test_duplicate_modules_are_rejected(self):
        self.manifest["modules"].append(self.manifest["modules"][0])
        for kind in ("manifest", "zip", "flat"):
            with self.subTest(kind=kind), self.assertRaisesRegex(ValueError, "duplicate .*module"):
                self.verify(kind, self.manifest)

    def test_unlisted_file_module_is_rejected(self):
        self.manifest["modules"].remove("Fixture.A₂")
        for kind in ("manifest", "zip", "flat"):
            with self.subTest(kind=kind), self.assertRaises(ValueError):
                self.verify(kind, self.manifest)

    def test_unhashable_file_module_is_rejected_as_invalid_metadata(self):
        for value in ([], {"name": "Fixture.Z"}):
            self.manifest["files"][0]["module"] = value
            for kind in ("manifest", "zip", "flat"):
                with self.subTest(value=value, kind=kind), self.assertRaises(ValueError):
                    self.verify(kind, self.manifest)

    def test_module_names_are_validated_before_membership(self):
        self.manifest["modules"].append("../Foreign")
        for kind in ("manifest", "zip", "flat"):
            with self.subTest(kind=kind), self.assertRaisesRegex(ValueError, "unsafe module"):
                self.verify(kind, self.manifest)

    def test_allowed_module_scope_is_preserved(self):
        for verify, source in [(rpc.verify_manifest, self.root), (rpc.verify_zip, self.archive)]:
            with self.subTest(verify=verify.__name__), self.assertRaisesRegex(ValueError, "unexpected .*module"):
                verify(source, self.manifest, "a" * 64, allowed=["Fixture.Z"])


if __name__ == "__main__":
    unittest.main()
