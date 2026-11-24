#!/usr/bin/env python3
"""A complete current stock default build can seed a baseline without rebuilding."""
import copy
import gzip
import importlib.util
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
from types import SimpleNamespace
from unittest.mock import patch


def load(name, path):
    spec = importlib.util.spec_from_file_location(name, path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


def rejects(call):
    try:
        call()
    except ValueError:
        return
    raise AssertionError("unbound partial or stale completed build was accepted")


def main():
    here = Path(__file__).resolve().parent
    stage = load("completed_fixture", here.parent / "stage-completed-build.py")
    wrapper = load("wrapper_fixture", here.parent / "run-complete-build.py")
    publisher = load("completed_publisher", here.parent / "publish-lake-cache.py")
    with tempfile.TemporaryDirectory(prefix="rh-completed-fixture-") as temporary:
        directory = Path(temporary)
        root, flat, metadata = directory / "project", directory / "native", directory / "metadata"
        (root / "src").mkdir(parents=True)
        (root / "src/Main.lean").write_text("def answer : Nat := 42\n")
        (root / "src/Second.lean").write_text("module\npublic section\ntheorem second : True := True.intro\n")
        (root / "lean-toolchain").write_text(stage.ci.TOOLCHAIN + "\n")
        (root / "lakefile.toml").write_text('name="completedFixture"\nsrcDir="src"\nplatformIndependent=true\ndefaultTargets=["Main", "Second"]\n[[lean_lib]]\nname="Main"\n[[lean_lib]]\nname="Second"\n')
        (root / "lake-manifest.json").write_text(json.dumps({"version": "1.3.0", "packagesDir": ".lake/packages", "packages": []}))
        environment = {key: value for key, value in os.environ.items() if not key.startswith("LAKE_")}
        environment["ELAN_TOOLCHAIN"] = stage.ci.TOOLCHAIN
        def git(*arguments):
            return subprocess.check_output(["git", *arguments], cwd=root, text=True).strip()
        git("init", "-q")
        git("add", "src", "lean-toolchain", "lakefile.toml", "lake-manifest.json")
        git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "fixture")
        log, mapping, receipt_path = (directory / name for name in ("stock-build.log", "stock-outputs.jsonl", "build-receipt.json"))
        selected = SimpleNamespace(**{**vars(stage.ci.settings.for_toolchain(stage.ci.TOOLCHAIN)),
                                     "DEPENDENCIES": stage.ci.sha256(root / "lake-manifest.json")})
        command = ["run-complete-build", "--project", str(root), "--build-log", str(log),
                   "--build-map", str(mapping), "--receipt", str(receipt_path), "--jobs", "2"]
        with patch.object(sys, "argv", command), patch.object(wrapper.ci.settings, "for_toolchain", return_value=selected):
            assert wrapper.main() == 0
        receipt = json.loads(receipt_path.read_text())
        assert receipt["scope"] == "default-targets" and receipt["default_targets"] == ["Main", "Second"]
        assert len(stage.ci.load_map(mapping)) == 2
        current = wrapper.identity(root, selected)
        wrapper.validate_receipt(receipt, current, selected, log, mapping)
        # A real successful partial-target command is insufficient evidence.
        partial_map, partial_log = directory / "partial.jsonl", directory / "partial.log"
        with partial_log.open("wb") as stream:
            subprocess.run(["lake", "--rehash", "build", "Main", "-o", str(partial_map)], cwd=root,
                           env=environment, stdout=stream, stderr=subprocess.STDOUT, check=True)
        assert len(stage.ci.load_map(partial_map)) == 1
        rejects(lambda: wrapper.validate_receipt(receipt, current, selected, partial_log, partial_map))
        partial_receipt = {**receipt, "command": ["lake", "--rehash", "build", "Main", "-o", "<outputs>"]}
        rejects(lambda: wrapper.validate_receipt(partial_receipt, current, selected, log, mapping))
        # Completed cache hits need not leave an IR-directory LTAR alias.
        cache = directory / "cache"
        (cache / "artifacts").mkdir(parents=True)
        for module, dep_hash in ((name, json.loads((root / f".lake/build/lib/lean/{name}.trace").read_text())["depHash"])
                                 for name in ("Main", "Second")):
            filename = stage.ci.load_map(mapping)[dep_hash]
            (root / f".lake/build/ir/{module}.ltar").rename(cache / "artifacts" / filename)
        arguments = ["stage-completed", "--project", str(root), "--build-log", str(log), "--build-receipt", str(receipt_path),
                     "--build-map", str(mapping), "--cache-dir", str(cache), "--output", str(flat), "--metadata", str(metadata), "--jobs", "2"]
        before = (root / ".lake/build/lib/lean/Main.olean").stat().st_mtime_ns
        with patch.object(sys, "argv", arguments), patch.object(stage.ci.settings, "for_toolchain", return_value=selected):
            stage.main()
        assert (root / ".lake/build/lib/lean/Main.olean").stat().st_mtime_ns == before
        contents, report = publisher.validate_staging(flat)
        assert report["mapping_entries"] == 2
        manifest = metadata / "modules.jsonl.gz"
        publisher.validate_module_manifest(manifest, contents, flat)
        # Stock LTARs retain module-system server/private OLeans and IR parts.
        assert (root / ".lake/build/lib/lean/Second.olean.private").exists()
        assert (root / ".lake/build/lib/lean/Second.olean.server").exists()
        originals = {path.relative_to(root / ".lake/build"): path.read_bytes()
                     for path in (root / ".lake/build").rglob("Second.*")
                     if path.name in ("Second.olean", "Second.olean.server", "Second.olean.private", "Second.ilean", "Second.ir", "Second.ir.sig", "Second.c")}
        shutil.rmtree(root / ".lake/build")
        lib, ir = root / ".lake/build/lib/lean", root / ".lake/build/ir"
        lib.mkdir(parents=True); ir.mkdir(parents=True)
        rows = [json.loads(line) for line in gzip.decompress(manifest.read_bytes()).splitlines()[1:]]
        lean = Path(subprocess.check_output(["elan", "which", "lean"], cwd=root, env=environment, text=True).strip())
        jobs = [{"file": str(flat / row[2]), "hash": row[1], "base": [str(lib), str(ir)]} for row in rows]
        subprocess.run([str(lean.with_name("leantar")), "--jobs", "2", "-f", "-x", "-j", "-"],
                       input=json.dumps(jobs), text=True, env={**environment, "RUST_MIN_STACK": "8388608"}, check=True)
        for relative, value in originals.items():
            assert (root / ".lake/build" / relative).read_bytes() == value
        subprocess.run(["lake", "--no-build", "--rehash", "build"], cwd=root, env=environment, check=True)
        with patch.object(publisher.settings, "for_toolchain", return_value=selected):
            publisher.validate_build_receipt(metadata / "build-receipt.json", manifest.read_bytes(), contents, git("rev-parse", "HEAD"))
            rejects(lambda: publisher.validate_build_receipt(metadata / "build-receipt.json", manifest.read_bytes(), contents, "0" * 40))
            original_lines = gzip.decompress(manifest.read_bytes()).splitlines()
            wrong_header = {**json.loads(original_lines[0]), "lakefile_sha256": "0" * 64}
            wrong_index = gzip.compress((json.dumps(wrong_header) + "\n").encode() + b"\n".join(original_lines[1:]) + b"\n", mtime=0)
            rejects(lambda: publisher.validate_build_receipt(metadata / "build-receipt.json", wrong_index, contents, git("rev-parse", "HEAD")))
        summary = json.loads((metadata / "completed-build.json").read_text())
        assert summary["baseline"]["map_sha256"] == stage.ci.sha256(mapping)
        assert summary["baseline"]["manifest_sha256"] == stage.ci.sha256(manifest)
        assert summary["build_receipt_sha256"] == stage.ci.sha256(receipt_path)
        # A source commit made after successful compilation cannot relabel old outputs.
        (root / "src/Main.lean").write_text("def answer : Nat := 43\n")
        git("add", "src/Main.lean")
        git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "changed source after build")
        rejects(lambda: wrapper.validate_receipt(receipt, wrapper.identity(root, selected), selected, log, mapping))
        log.write_bytes(log.read_bytes() + b"changed log")
        rejects(lambda: wrapper.validate_receipt(receipt, current, selected, log, mapping))
        (root / ".git/info/exclude").write_text("src/Hidden.lean\n")
        (root / "src/Hidden.lean").write_text("-- ignored source is still an unattested build input\n")
        rejects(lambda: wrapper.identity(root, selected))
        lines = gzip.decompress(manifest.read_bytes()).splitlines()
        header = json.loads(lines[0]); header["toolchain"] = "leanprover/lean4:v0.0.0"
        manifest.write_bytes(gzip.compress((json.dumps(header) + "\n").encode() + b"\n".join(lines[1:]) + b"\n", mtime=0))
        rejects(lambda: publisher.validate_module_manifest(manifest, contents, flat))
    print("PASS completed baseline: default scope/current inputs/receipt binding, stale source/log and partial-target rejection, native-cache LTAR fallback, no second proof build")


if __name__ == "__main__":
    main()
