#!/usr/bin/env python3
"""Stock 4.36 reuses completed proofs across nonsemantic cache infrastructure edits."""
import hashlib
import json
import os
from pathlib import Path
import subprocess
import tempfile

TOOLCHAIN = "leanprover/lean4:v4.36.0"


def exercise(module_system):
    environment = {key: value for key, value in os.environ.items()
                   if not key.startswith("LAKE_") and key != "LEAN_PATH"}
    environment.update(ELAN_TOOLCHAIN=TOOLCHAIN, LAKE_NO_CACHE="true", LEAN_NUM_THREADS="2")
    def run(root, *arguments):
        return subprocess.check_output(arguments, cwd=root, env=environment, stderr=subprocess.STDOUT, text=True)
    with tempfile.TemporaryDirectory(prefix="rh-infrastructure-reuse-") as temporary:
        directory = Path(temporary)
        dependency, root = directory / "external", directory / "project"
        dependency.mkdir(); (root / "src/BuildAid").mkdir(parents=True)
        for path in (dependency, root):
            (path / "lean-toolchain").write_text(TOOLCHAIN + "\n")
        (dependency / "lakefile.toml").write_text('name="external"\n[[lean_lib]]\nname="External"\n')
        (dependency / "External.lean").write_text(("module\npublic section\n" if module_system else "") + "theorem externalFact : True := True.intro\n")
        run(dependency, "git", "init", "-q")
        run(dependency, "git", "add", ".")
        run(dependency, "git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "dependency")
        revision = run(dependency, "git", "rev-parse", "HEAD").strip()
        run(dependency, "git", "tag", "v4.36.0")
        config = ('name="tree"\nsrcDir="src"\ndefaultTargets=["Main"]\n'
                  'moreLeanArgs=["--tstack=400000"]\n[[require]]\nname="external"\n'
                  f'git={json.dumps(str(dependency))}\nrev="v4.36.0"\n[[lean_lib]]\nname="Main"\n')
        (root / "lakefile.toml").write_text(config)
        (root / "src/Main.lean").write_text(("module\npublic import External\npublic section\n" if module_system else "import External\n") + "theorem mainFact : True := externalFact\n")
        (root / "src/BuildAid/Extra.lean").write_text("theorem extraFact : True := True.intro\n")
        run(root, "lake", "build", "-o", str(directory / "before.jsonl"))
        artifacts = {path: (hashlib.sha256(path.read_bytes()).hexdigest(), path.stat().st_mtime_ns)
                     for path in (root / ".lake/build").rglob("Main.*")
                     if path.name in ("Main.olean", "Main.ilean", "Main.c", "Main.trace", "Main.olean.server", "Main.olean.private", "Main.ir", "Main.ir.sig")}
        if module_system:
            assert (root / ".lake/build/lib/lean/Main.olean.server").exists()
            assert (root / ".lake/build/lib/lean/Main.olean.private").exists()
        before_hash = json.loads((root / ".lake/build/lib/lean/Main.trace").read_text())["depHash"]
        # These are precisely the proposed infrastructure/locked-ref edits.
        updated = 'platformIndependent=true\n' + config.replace('defaultTargets=["Main"]', 'defaultTargets=["Main", "BuildAid"]')
        updated = updated.replace('rev="v4.36.0"', f'rev="{revision}"')
        updated += '\n[[lean_lib]]\nname="BuildAid"\nglobs=["BuildAid.+"]\n'
        updated += '\n[cache]\ndefaultService="fixture"\n[[cache.service]]\nname="fixture"\nkind="s3"\nartifactEndpoint="https://example.invalid/artifacts"\nrevisionEndpoint="https://example.invalid/revisions"\n'
        (root / "lakefile.toml").write_text(updated)
        manifest = json.loads((root / "lake-manifest.json").read_text())
        manifest["packages"][0]["inputRev"] = revision
        (root / "lake-manifest.json").write_text(json.dumps(manifest))
        output = run(root, "lake", "--no-build", "--rehash", "build", "Main")
        assert "up-to-date" in output
        assert json.loads((root / ".lake/build/lib/lean/Main.trace").read_text())["depHash"] == before_hash
        for path, expected in artifacts.items():
            assert (hashlib.sha256(path.read_bytes()).hexdigest(), path.stat().st_mtime_ns) == expected
        # New default targets compile only their previously absent modules.
        output = run(root, "lake", "--rehash", "build")
        assert "Built BuildAid.Extra" in output and "Built Main" not in output
        assert (root / ".lake/build/lib/lean/BuildAid/Extra.olean").exists()
        assert json.loads((root / ".lake/build/lib/lean/Main.trace").read_text())["depHash"] == before_hash
    print(f"PASS infrastructure reuse ({'module system' if module_system else 'legacy'}): tag normalization/cache config/portable flag/BuildAid preserve proof hashes and all artifact bytes/mtimes")


def main():
    exercise(False)
    exercise(True)


if __name__ == "__main__":
    main()
