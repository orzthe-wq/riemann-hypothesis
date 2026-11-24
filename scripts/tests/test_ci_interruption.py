#!/usr/bin/env python3
"""Interrupt a real stock build; recover completed raw outputs without elaboration."""
import importlib.util
import argparse
import json
import os
from pathlib import Path
import signal
import shutil
import subprocess
import sys
import tempfile
import time


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--handoff-only", action="store_true")
    parser.add_argument("--completed-modules", type=int, default=1)
    parser.add_argument("--jobs", type=int)
    parser.add_argument("--module-system", action="store_true", help="exercise optional deferred C/IR on stock 4.36")
    args = parser.parse_args()
    if not 1 <= args.completed_modules <= 32:
        parser.error("completed modules must be between 1 and 32")
    fast_names = ["Fast" if index == 0 else f"Fast{index}" for index in range(args.completed_modules)]
    shared_names = ["SharedBase", "SharedLeft", "SharedRight"] if args.completed_modules > 1 else []
    completed_names = [*shared_names, *fast_names]
    here = Path(__file__).resolve().parent
    spec = importlib.util.spec_from_file_location("ci_interrupt", here.parent / "ci-build.py")
    ci = importlib.util.module_from_spec(spec); spec.loader.exec_module(ci)
    if args.module_system and ci.TOOLCHAIN != "leanprover/lean4:v4.36.0":
        parser.error("the deferred-code fixture requires stock Lean 4.36.0")
    jobs = args.jobs or max(2, args.completed_modules)
    if jobs < 1:
        parser.error("--jobs must be positive")
    def source(imports, body, guard=False):
        if not args.module_system:
            return imports + body
        imports = "import Lean\n" + imports.replace("import Shared", "public import Shared")
        check = ('run_elab do\n  if (← IO.getEnv "RH_CACHE_FORBID_PROOF_ELAB") == some "1" then\n'
                 '    throwError "a restored proof was re-elaborated"\n') if guard else ""
        return "module\n" + imports + "public section\n" + check + body
    cases = [(False, True)] if args.handoff_only else [(False, False), (True, False), (True, True)]
    for partial_pack, handoff in cases:
        with tempfile.TemporaryDirectory(prefix="rh-interrupt-fixture-") as directory:
            directory = Path(directory)
            root, packages, output, durable = (directory / name for name in ("project", "packages", "staging", "persistent"))
            (root / "src").mkdir(parents=True); packages.mkdir()
            (root / "lean-toolchain").write_text(ci.TOOLCHAIN + "\n")
            (root / "lakefile.toml").write_text('name="interruptFixture"\nsrcDir="src"\nplatformIndependent=true\ndefaultTargets=["Proof"]\n[[lean_lib]]\nname="Proof"\nglobs=["Fast", "Slow"]\n[[lean_lib]]\nname="Extras"\nroots=["Stale", "Corrupt"]\n')
            config = root / "lakefile.toml"
            config.write_text(config.read_text().replace('globs=["Fast", "Slow"]', "globs=" + json.dumps([*completed_names, "Slow"])))
            if args.module_system:
                config.write_text(config.read_text() + '\n[leanOptions]\ncompiler.postponeCompile=true\n')
            version = "1.2.0" if ci.TOOLCHAIN.endswith("v4.33.1") else "1.3.0"
            (root / "lake-manifest.json").write_text(json.dumps({"version": version, "packagesDir": ".lake/packages", "packages": []}))
            if shared_names:
                (root / "src/SharedBase.lean").write_text(source("", "def sharedBase : Nat := 42\n", True))
                (root / "src/SharedLeft.lean").write_text(source("import SharedBase\n", "theorem sharedLeft : True := True.intro\n", True))
                (root / "src/SharedRight.lean").write_text(source("import SharedBase\n", "theorem sharedRight : True := True.intro\n", True))
            for index, name in enumerate(fast_names):
                theorem = "completed" if index == 0 else f"completed{index}"
                (root / "src" / (name + ".lean")).write_text(source("import SharedLeft\nimport SharedRight\n" if shared_names else "", f"theorem {theorem} : True := True.intro\n", True))
            (root / "src/Slow.lean").write_text('import Lean\nimport Fast\nrun_elab do\n  IO.FS.writeFile "/work/result/slow-started" "yes"\n  IO.sleep 120000\ntheorem pending : True := completed\n')
            (root / "src/Stale.lean").write_text(source("", "def stale : Nat := 1\n"))
            (root / "src/Corrupt.lean").write_text(source("", "def intact : Nat := 1\n"))
            environment = {key: value for key, value in os.environ.items() if not key.startswith("LAKE_") and key != "LEAN_PATH"}
            environment["ELAN_TOOLCHAIN"] = ci.TOOLCHAIN
            environment["LEAN_NUM_THREADS"] = str(jobs)
            initial = subprocess.run(["lake", "build", "+Stale:ltar", "+Corrupt:ltar"], cwd=root, env=environment,
                                     capture_output=True, text=True)
            assert initial.returncode == 0, initial.stdout + initial.stderr
            old_parts = {path.relative_to(root / ".lake/build"): path.read_bytes()
                         for path in (root / ".lake/build").rglob("*") if path.is_file() and path.name.startswith(("Stale.", "Corrupt."))}
            lean = Path(subprocess.check_output(["elan", "which", "lean"], cwd=root, env=environment, text=True).strip())
            hashes = ci.native_hashes(lean.parent.parent, [root / ".lake/build/ir/Stale.ltar", root / ".lake/build/ir/Corrupt.ltar"], directory)
            (root / "src/Stale.lean").write_text(source("", "def stale : Nat := 2\n"))
            def git(*args):
                return subprocess.check_output(["git", *args], cwd=root, text=True).strip()
            git("init", "-q"); git("add", "src", "lakefile.toml", "lean-toolchain", "lake-manifest.json")
            git("-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "fixture")
            command = [sys.executable, str(here.parent / "ci-build.py"), "--candidate", str(root), "--packages", str(packages),
                       "--output", str(output), "--work-dir", str(durable), "--jobs", str(jobs), "--reserve-disk-gib", "0",
                       "--dependency-manifest-sha256", ci.sha256(root / "lake-manifest.json")]
            with (directory / "controller.log").open("wb") as log:
                process = subprocess.Popen(command, stdout=log, stderr=subprocess.STDOUT)
                frozen = []
                try:
                    deadline = time.monotonic() + 45
                    while time.monotonic() < deadline:
                        runs = list(durable.glob("run-*")) if durable.exists() else []
                        if (runs and (runs[0] / "result/slow-started").exists() and
                                all((runs[0] / "project/.lake/build/lib/lean" / (name + ".trace")).exists() for name in completed_names)):
                            break
                        if process.poll() is not None:
                            raise AssertionError((directory / "controller.log").read_text() + (output / "build.log").read_text())
                        time.sleep(0.1)
                    else:
                        raise AssertionError("long-module marker was not reached")
                    work = runs[0]
                    if handoff:
                        process.send_signal(signal.SIGSTOP)
                        for _ in range(10):
                            pending, children = [process.pid], set()
                            while pending:
                                child = pending.pop()
                                if child in children:
                                    continue
                                children.add(child)
                                try:
                                    os.kill(child, signal.SIGSTOP)
                                    for task in Path(f"/proc/{child}/task").iterdir():
                                        pending.extend(map(int, (task / "children").read_text().split()))
                                except (ProcessLookupError, FileNotFoundError):
                                    pass
                            try:
                                frozen = ci.verify_quiesced_controller(process.pid)
                                break
                            except ValueError:
                                time.sleep(0.1)
                        assert frozen, "fixture process tree did not quiesce"
                        adopted = durable / "run-handoff"
                        work.rename(adopted)
                        assert not work.exists()
                        work = adopted
                    fast = work / "project/.lake/build/lib/lean/Fast.olean"
                    assert fast.exists() and (fast.with_suffix(".trace")).exists()
                    originals = {}
                    proof_parts = {}
                    for name in completed_names:
                        path = work / "project/.lake/build/lib/lean" / (name + ".olean")
                        originals[name] = (path.read_bytes(), path.stat().st_mtime_ns)
                        for suffix in ("olean", "olean.server", "olean.private", "ilean", "trace"):
                            part = path.parent / (name + "." + suffix)
                            if part.exists():
                                proof_parts[part.relative_to(work)] = (part.read_bytes(), part.stat().st_mtime_ns)
                        if args.module_system:
                            saved = json.loads((path.parent / (name + ".trace")).read_text())["outputs"]
                            assert all(key not in saved for key in ("c", "r", "rs")), saved
                            # These deferred outputs have no saved hashes. Even
                            # plausible existing files must not enter the LTAR.
                            if name in fast_names:
                                for directory_name, suffix in (("ir", "c"), ("lib/lean", "ir"), ("lib/lean", "ir.sig")):
                                    part = work / "project/.lake/build" / directory_name / (name + "." + suffix)
                                    part.parent.mkdir(parents=True, exist_ok=True)
                                    part.write_bytes(b"UNATTESTED code must never enter the proof cache")
                        archive = work / "project/.lake/build/ir" / (name + ".ltar")
                        if archive.exists():
                            archive.unlink()
                        if partial_pack:
                            archive.write_bytes(b"truncated pack: arbitrary bytes have a valid hash but are not an LTAR")
                    # Valid old LTAR/cache pairs must NOT override a rejected
                    # current-input check or a rejected raw-output hash check.
                    for relative, data in old_parts.items():
                        destination = work / "project/.lake/build" / relative
                        destination.parent.mkdir(parents=True, exist_ok=True)
                        destination.write_bytes(data)
                    for name in ("Stale", "Corrupt"):
                        destination = work / "cache/artifacts" / (hashes[name + ".ltar"] + ".ltar")
                        destination.write_bytes(old_parts[Path("ir") / (name + ".ltar")])
                    corrupt = (work / "project/.lake/build/lib/lean/Corrupt.olean.private" if args.module_system else
                               work / "project/.lake/build/ir/Corrupt.c")
                    with corrupt.open("ab") as stream:
                        stream.write(b"corrupted after the saved completed trace")
                    actual_exit = 130
                    if handoff:
                        request = {"repository": "leanprover-community/riemann-hypothesis", "run_id": 42,
                                   "expected": {"candidate_head": git("rev-parse", "HEAD"), "candidate_tree": git("rev-parse", "HEAD^{tree}"),
                                    "source_tree": git("rev-parse", "HEAD:src"), "build_roots": {}, "toolchain": ci.TOOLCHAIN,
                                    "lakefile_sha256": ci.sha256(root / "lakefile.toml"), "manifest_sha256": ci.sha256(root / "lake-manifest.json")}}
                        request_path = directory / "original-request.json"
                        request_path.write_text(json.dumps(request))
                        recovered_output = directory / "recovered-staging"
                        recover = [*command, "--recover-work", str(work), "--recover-request", str(request_path),
                                   "--recover-controller-pid", str(process.pid), "--recover-log", str(output / "build.log"),
                                   "--recover-exit-code", "137"]
                        recover[recover.index("--output") + 1] = str(recovered_output)
                        with (directory / "handoff.log").open("wb") as recovered_log:
                            result = subprocess.run(recover, stdout=recovered_log, stderr=subprocess.STDOUT, timeout=45)
                        assert result.returncode == 137, (directory / "handoff.log").read_text()
                        assert Path(f"/proc/{process.pid}/status").read_text().split("State:", 1)[1].splitlines()[0].strip().startswith("T")
                        process.kill()
                        code = ci.normalized_exit_code(process.wait(timeout=10))
                        assert code == 137
                        output, actual_exit = recovered_output, 137
                        for child in frozen:
                            try:
                                os.kill(child, signal.SIGKILL)
                            except ProcessLookupError:
                                pass
                    else:
                        process.send_signal(signal.SIGINT)
                        code = process.wait(timeout=45)
                        assert code == 130, (code, (directory / "controller.log").read_text())
                    for name in completed_names:
                        path = work / "project/.lake/build/lib/lean" / (name + ".olean")
                        assert (path.read_bytes(), path.stat().st_mtime_ns) == originals[name]
                    for relative, value in proof_parts.items():
                        part = work / relative
                        assert (part.read_bytes(), part.stat().st_mtime_ns) == value
                    checkpoint = json.loads((work / "checkpoint.json").read_text())
                    assert checkpoint["state"] == "failed" and checkpoint["build_exit_code"] == actual_exit
                    receipt = json.loads((output / "receipt.json").read_text())
                    assert receipt["build_exit_code"] == actual_exit and len(receipt["artifacts"]) == len(completed_names), (receipt, (work / "raw-recovery.log").read_text())
                    assert len(ci.load_map(output / "outputs.jsonl")) == len(completed_names)
                    decisions = {row["name"]: row["ok"] for row in map(json.loads, (work / "result/raw-recovery.jsonl").read_text().splitlines())}
                    assert decisions == {**{name: True for name in completed_names}, "Stale": False, "Corrupt": False}, decisions
                    summary = json.loads((work / "raw-recovery-summary.json").read_text())
                    assert summary["accepted"] == len(completed_names) and summary["stock_rejected"] == 2 and summary["unreported"] == 0
                    if handoff:
                        audit = json.loads((work / "handoff-audit.json").read_text())
                        assert audit["original_run_id"] == 42 and audit["build_exit_code"] == 137
                        assert audit["mapped_modules"] == len(completed_names) and audit["original_controller_pid"] == process.pid
                        assert list(work.glob("checkpoint-before-recovery-*.json"))
                    item = receipt["artifacts"][0]
                    assert (output / "artifacts" / item["file"]).read_bytes() != b"truncated pack: arbitrary bytes have a valid hash but are not an LTAR"
                    if args.module_system:
                        consumer = directory / "consumer"
                        shutil.copytree(root, consumer, ignore=shutil.ignore_patterns(".git", ".lake"))
                        library, ir = consumer / ".lake/build/lib/lean", consumer / ".lake/build/ir"
                        library.mkdir(parents=True); ir.mkdir(parents=True)
                        decisions = [json.loads(line) for line in (work / "result/raw-recovery.jsonl").read_text().splitlines()]
                        restore_jobs = [{"file": str(work / "cache/artifacts" / row["artifact"]), "hash": row["input"],
                                         "base": [str(library), str(ir)]} for row in decisions if row["ok"]]
                        subprocess.run([str(lean.with_name("leantar")), "--jobs", str(jobs), "-f", "-x", "-j", "-"],
                                       input=json.dumps(restore_jobs), text=True, env=environment, check=True)
                        restored = {}
                        for name in completed_names:
                            for suffix in ("olean", "olean.server", "olean.private", "ilean", "trace"):
                                part = library / (name + "." + suffix)
                                assert part.exists()
                                restored[part] = (part.read_bytes(), part.stat().st_mtime_ns)
                            assert not (ir / (name + ".c")).exists()
                            assert not (library / (name + ".ir")).exists()
                            assert not (library / (name + ".ir.sig")).exists()
                        full_map = directory / "consumer-full.jsonl"
                        targets = ["+" + name for name in completed_names]
                        forbidden = {**environment, "RH_CACHE_FORBID_PROOF_ELAB": "1"}
                        subprocess.run(["lake", "--rehash", "build", *targets, "-o", str(full_map)],
                                       cwd=consumer, env=forbidden, check=True)
                        assert len(ci.load_map(full_map)) == len(completed_names)
                        for part, value in restored.items():
                            assert (part.read_bytes(), part.stat().st_mtime_ns) == value
                        for name in completed_names:
                            for part in (ir / (name + ".c"), library / (name + ".ir"), library / (name + ".ir.sig")):
                                assert part.exists() and b"UNATTESTED" not in part.read_bytes()
                        subprocess.run(["lake", "--no-build", "--rehash", "build", *targets], cwd=consumer, env=forbidden, check=True)
                    # Ordinary workflow cleanup must not remove retained raw work.
                    shutil.rmtree(output)
                    assert fast.exists() and (work / "build.log").exists()
                finally:
                    for child in frozen:
                        try:
                            os.kill(child, signal.SIGKILL)
                        except ProcessLookupError:
                            pass
                    if process.poll() is None:
                        process.kill(); process.wait()
    print("PASS interrupt preservation: completed raw proof survives; missing/truncated LTAR repacked by stock no-build recovery; failed checkpoint/log survive staging cleanup")


if __name__ == "__main__":
    main()
