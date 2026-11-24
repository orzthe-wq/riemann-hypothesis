#!/usr/bin/env python3
"""No Lean execution: producer receipts bind actual project/dependency blobs."""
from contextlib import contextmanager
import gzip
import importlib.util
import json
import os
from pathlib import Path
import subprocess
import tempfile
from types import SimpleNamespace
import unittest
from unittest.mock import patch


def load(name, filename):
    spec = importlib.util.spec_from_file_location(name, Path(__file__).resolve().parents[1] / filename)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


complete = load("producer_identity", "run-complete-build.py")
publisher = load("producer_publication", "publish-lake-cache.py")


def git(root, *arguments):
    return subprocess.check_output(["git", "-C", str(root), *arguments], env=complete.ci.trusted_env(), text=True).strip()


def commit(root):
    git(root, "add", ".")
    git(root, "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
        "-c", "commit.gpgsign=false", "commit", "-qm", "fixture")


@contextmanager
def fixture():
    with tempfile.TemporaryDirectory(prefix="rh-producer-identity-") as directory:
        directory = Path(directory)
        project, packages = directory / "project", directory / "packages"
        (project / "src").mkdir(parents=True)
        dependency = packages / "Dep"
        dependency.mkdir(parents=True)
        git(dependency, "init", "-q")
        (dependency / "Dep.lean").write_text("def value : Nat := 42\n")
        commit(dependency)
        (project / ".lake").mkdir()
        (project / ".lake/packages").symlink_to(packages, target_is_directory=True)
        (project / "src/Main.lean").write_text("import Dep\ndef answer : Nat := value\n")
        (project / "lakefile.toml").write_text('name="producerFixture"\nsrcDir="src"\ndefaultTargets=["Main"]\n[[lean_lib]]\nname="Main"\n')
        toolchain = "leanprover/lean4:v4.36.0"
        (project / "lean-toolchain").write_text(toolchain + "\n")
        manifest = {"version": "1.3.0", "packagesDir": ".lake/packages", "packages": [
            {"name": "Dep", "type": "git", "url": "https://example.invalid/Dep", "rev": git(dependency, "rev-parse", "HEAD")}]}
        (project / "lake-manifest.json").write_text(json.dumps(manifest) + "\n")
        git(project, "init", "-q")
        git(project, "add", "src", "lakefile.toml", "lake-manifest.json", "lean-toolchain")
        git(project, "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid",
            "-c", "commit.gpgsign=false", "commit", "-qm", "fixture")
        selected = SimpleNamespace(**{**vars(complete.ci.settings.for_toolchain(toolchain)),
                                     "DEPENDENCIES": complete.ci.sha256(project / "lake-manifest.json")})
        yield directory, project, dependency, selected


class ProducerIdentityTests(unittest.TestCase):
    def test_shared_package_parent_and_generated_cache_are_supported(self):
        with fixture() as (_, project, dependency, selected):
            before = complete.identity(project, selected)
            (dependency / ".lake").mkdir()
            (dependency / ".lake/Generated.lean").write_text("generated cache input, excluded from source inventory")
            (dependency / ".lake/output.olean").write_bytes(b"opaque cache bytes")
            self.assertEqual(complete.identity(project, selected), before)

    def test_dependency_head_must_match_the_manifest_lock(self):
        with fixture() as (_, project, dependency, selected):
            (dependency / "new.txt").write_text("new commit")
            commit(dependency)
            with self.assertRaisesRegex(ValueError, "locked revision"):
                complete.identity(project, selected)

    def test_actual_dependency_blob_is_checked_even_when_git_diff_skips_it(self):
        with fixture() as (_, project, dependency, selected):
            path = dependency / "Dep.lean"
            original = path.stat()
            git(dependency, "update-index", "--assume-unchanged", "Dep.lean")
            path.write_text(path.read_text().replace("42", "43"))
            os.utime(path, ns=(original.st_atime_ns, original.st_mtime_ns))
            git(dependency, "diff", "--quiet", "HEAD")
            with self.assertRaisesRegex(ValueError, "tracked source differs"):
                complete.identity(project, selected)

    def test_actual_project_blob_is_checked_even_when_git_diff_skips_it(self):
        with fixture() as (_, project, _, selected):
            path = project / "src/Main.lean"
            original = path.stat()
            git(project, "update-index", "--assume-unchanged", "src/Main.lean")
            path.write_text(path.read_text().replace("value", "other"))
            os.utime(path, ns=(original.st_atime_ns, original.st_mtime_ns))
            git(project, "diff", "--quiet", "HEAD")
            with self.assertRaisesRegex(ValueError, "Git blob"):
                complete.identity(project, selected)

    def test_ignored_untracked_dependency_source_is_rejected(self):
        with fixture() as (_, project, dependency, selected):
            (dependency / ".git/info/exclude").write_text("Hidden.lean\n")
            (dependency / "Hidden.lean").write_text("def hidden : Nat := 0\n")
            with self.assertRaisesRegex(ValueError, "untracked dependency"):
                complete.identity(project, selected)

    def test_old_receipt_cannot_claim_the_new_input_attestation(self):
        with fixture() as (directory, project, _, selected):
            current = complete.identity(project, selected)
            log, mapping = directory / "build.log", directory / "outputs.jsonl"
            log.write_text("Build completed successfully (1 jobs).\n")
            mapping.write_text('"2026-03-17"\n')
            receipt = {"schema": 1, "kind": "stock-default-target-build", "scope": "default-targets",
                       "command": complete.COMMAND, **current, "toolchain_commit": selected.COMMIT,
                       "build_exit_code": 0, "build_log_sha256": complete.ci.sha256(log),
                       "map_sha256": complete.ci.sha256(mapping)}
            with self.assertRaisesRegex(ValueError, "receipt"):
                complete.validate_receipt(receipt, current, selected, log, mapping)
            receipt["input_attestation"] = complete.INPUT_ATTESTATION
            complete.validate_receipt(receipt, current, selected, log, mapping)
            fields = ("source_tree", "build_roots", "lakefile_sha256", "manifest_sha256", "toolchain")
            header = {key: current[key] for key in fields}
            header["input_fingerprint"] = complete.hashlib.sha256(json.dumps(header, sort_keys=True, separators=(",", ":")).encode()).hexdigest()
            manifest = gzip.compress((json.dumps(header) + "\n").encode(), mtime=0)
            receipt_path = directory / "receipt.json"
            receipt_path.write_text(json.dumps(receipt))
            with patch.object(publisher, "TOOLCHAIN", selected.TOOLCHAIN), \
                    patch.object(publisher.settings, "for_toolchain", return_value=selected):
                publisher.validate_build_receipt(receipt_path, manifest, mapping.read_bytes(), current["candidate_head"])
                del receipt["input_attestation"]
                receipt_path.write_text(json.dumps(receipt))
                with self.assertRaisesRegex(ValueError, "receipt"):
                    publisher.validate_build_receipt(receipt_path, manifest, mapping.read_bytes(), current["candidate_head"])


if __name__ == "__main__":
    unittest.main()
