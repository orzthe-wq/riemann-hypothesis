#!/usr/bin/env python3
"""Local dynamic-cache acceptance: actual stock registration/unpack, file:// downloads, no external service."""
import copy
import gzip
import importlib.util
import json
import os
from pathlib import Path
import shutil
import subprocess
import tempfile
from unittest.mock import patch

HERE = Path(__file__).resolve().parent


def load(name, path):
    spec = importlib.util.spec_from_file_location(name, path)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


client = load("ci_cache_get", HERE.parent / "ci-cache-get.py")
publisher = load("ci_cache_hash_fixture", HERE.parent / "publish-ci-cache.py")


def run(root, *command):
    env = {k: v for k, v in os.environ.items() if not k.startswith("LAKE_") and k != "LEAN_PATH"}
    env["ELAN_TOOLCHAIN"] = publisher.transport.TOOLCHAIN
    return subprocess.check_output(command, cwd=root, env=env, text=True, stderr=subprocess.STDOUT).strip()


def rejects(call):
    try:
        call()
    except (ValueError, subprocess.CalledProcessError):
        return
    raise AssertionError("invalid CI cache was accepted")


def main():
    with tempfile.TemporaryDirectory(prefix="rh-ci-client-") as temporary:
        root = Path(temporary)
        (root / "src").mkdir()
        (root / "src/Subject.lean").write_text("def answer : Nat := 42\ntheorem yes : True := True.intro\n")
        (root / "lean-toolchain").write_text(publisher.transport.TOOLCHAIN + "\n")
        (root / "lakefile.toml").write_text('''name = "ciCacheFixture"
srcDir = "src"
defaultTargets = ["Subject"]
[[lean_lib]]
name = "Subject"
[cache]
defaultService = "fixture"
[[cache.service]]
name = "fixture"
kind = "s3"
artifactEndpoint = "https://example.invalid/artifacts"
revisionEndpoint = "https://example.invalid/revisions"
''')
        run(root, "lake", "build", "Subject")
        run(root, "git", "init", "-q")
        run(root, "git", "add", "src", "lean-toolchain", "lakefile.toml", "lake-manifest.json")
        run(root, "git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "fixture")
        identity = client.current_identity(root)
        head = run(root, "git", "rev-parse", "HEAD")
        lib, ir = root / ".lake/build/lib/lean", root / ".lake/build/ir"
        originals = {ext: (ir if ext == "c" else lib).joinpath("Subject." + ext).read_bytes()
                     for ext in ("olean", "ilean", "c")}
        input_hash = json.loads((lib / "Subject.trace").read_text())["depHash"]
        cache = root / ".lake/cache"
        (cache / "artifacts").mkdir(parents=True)
        archive = cache / "artifacts/temporary.ltar"
        leantar = Path(run(root, "elan", "which", "lean")).with_name("leantar")
        run(root, str(leantar), "-s", "-C", str(lib), "-C", str(ir), str(archive), "Subject.trace",
            "-i", "0", "Subject.olean", "-i", "0", "Subject.ilean", "-i", "1", "Subject.c")
        hashed = publisher.lake_hashes({"Subject": archive}, root)
        artifact = hashed["Subject"] + ".ltar"
        archive = archive.rename(cache / "artifacts" / artifact)
        mapping = client.canonical("2026-03-17") + b"\n" + client.canonical([input_hash, artifact]) + b"\n"
        header = {"schema": 1, **identity, "input_fingerprint": client.fingerprint(identity),
                  "map_sha256": client.digest(mapping), "modules": 1}
        row = ["Subject", input_hash, artifact, client.digest(archive.read_bytes())]
        manifest = gzip.compress(client.canonical(header) + b"\n" + client.canonical(row) + b"\n", mtime=0)
        record = {"schema": 1, "repository": client.REPOSITORY, **identity,
                  "candidate_head": head, "candidate_tree": run(root, "git", "rev-parse", "HEAD^{tree}"),
                  "input_fingerprint": client.fingerprint(identity), "build_exit_code": 0,
                  "map_sha256": client.digest(mapping), "map_key": f"ci/maps/{client.digest(mapping)}.jsonl",
                  "module_manifest_sha256": client.digest(manifest), "module_manifest_bytes": len(manifest),
                  "module_manifest_key": f"ci/module-manifests/{client.digest(manifest)}.jsonl.gz"}
        index = f"ci/inputs/{client.fingerprint(identity)}.json"
        objects = {index: client.canonical(record), f"ci/revisions/{head}.json": client.canonical(record),
                   record["map_key"]: mapping, record["module_manifest_key"]: manifest}
        requests = []

        def fetch(key, maximum):
            requests.append(key)
            data = objects.get(key)
            assert data is None or len(data) <= maximum
            return data

        selected = client.find_record(root, identity, fetcher=fetch)
        assert selected == record and requests == [index]
        shutil.rmtree(root / ".lake/build")
        # A checkout that was built before has X.hash beside X. Lake reads it instead of hashing X.
        stale = [lib / "Subject.olean.hash", lib / "Subject.ilean.hash", ir / "Subject.c.hash"]
        for path in stale:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text("0" * 16)
        # Downloads come from a file:// copy of the public layout; the local copy starts corrupt.
        public = root / "public-fixture"
        published = public / "artifacts" / client.REPOSITORY / (artifact[:-5] + ".art")
        published.parent.mkdir(parents=True)
        shutil.copy(archive, published)
        archive.chmod(0o644)
        archive.write_bytes(b"corrupt")
        with patch.object(client, "PUBLIC_BASE", public.as_uri()):
            client.consume(root, cache, selected, identity, fetcher=fetch)
        assert client.digest(archive.read_bytes()) == row[3]
        # Lake's unpack clears them; any it writes afterwards describe the restored files.
        assert not any(path.exists() and path.read_text() == "0" * 16 for path in stale)
        for ext, data in originals.items():
            assert (ir if ext == "c" else lib).joinpath("Subject." + ext).read_bytes() == data
        assert "up-to-date" in run(root, "lake", "--no-build", "--rehash", "build", "Subject")
        assert requests == [index, record["map_key"], record["module_manifest_key"]]
        # A published artifact whose bytes differ from the manifest's SHA-256 is never accepted.
        shutil.rmtree(root / ".lake/build")
        archive.unlink()
        published.write_bytes(b"tampered")
        with patch.object(client, "PUBLIC_BASE", public.as_uri()):
            try:
                client.consume(root, cache, selected, identity, fetcher=fetch)
            except ValueError as error:
                assert "1 of the downloads did not match the manifest's SHA-256" in str(error), error
            else:
                raise AssertionError("tampered artifact was accepted")
        assert not archive.exists()
        # A newly seeded stock-release baseline works before any CI receipt exists.
        baseline_map = f"revisions/{client.REPOSITORY}/tc/{client.settings.TOOLCHAIN_DIR}/{head}.jsonl"
        baseline_manifest = f"bootstrap/{head}/modules.jsonl.gz"
        baseline_objects = {baseline_map: mapping, baseline_manifest: manifest}
        with patch.multiple(client.settings, BASELINE={"revision": head}, REVISION=head,
                            MAP_SHA=client.digest(mapping), MANIFEST_SHA=client.digest(manifest)):
            selected_base, cached = client.baseline_record(identity, lambda key, maximum: baseline_objects.get(key))
            assert selected_base["map_key"] == baseline_map and cached == baseline_objects
            client.validated_blobs(selected_base, identity, lambda key, maximum: cached.get(key))
            # Toolchain mismatch never fetches the historic baseline.
            mismatched = {**identity, "toolchain": "leanprover/lean4:v0.0.0"}
            assert client.baseline_record(mismatched, lambda *_: (_ for _ in ()).throw(AssertionError("cross-toolchain fetch"))) == (None, {})
            baseline_objects[baseline_manifest] = manifest + b"corrupt"
            rejects(lambda: client.baseline_record(identity, lambda key, maximum: baseline_objects.get(key)))

        # A docs-only descendant can consume its ancestor's exact build inputs.
        (root / "README.md").write_text("Documentation only\n")
        run(root, "git", "add", "README.md")
        run(root, "git", "-c", "user.name=Fixture", "-c", "user.email=fixture@example.invalid", "commit", "-qm", "docs")
        assert client.current_identity(root) == identity
        objects.pop(index)
        assert client.find_record(root, identity, fetcher=fetch) == record

        failed = {**record, "build_exit_code": 1}
        assert client.matching_record(client.canonical(failed), identity) is None
        stale = {**record, "lakefile_sha256": "0" * 64}
        assert client.matching_record(client.canonical(stale), identity) is None
        rejects(lambda: client.matching_record(client.canonical({**record, "input_fingerprint": "0" * 64}), identity))
        rejects(lambda: client.matching_record(client.canonical({**record, "map_key": "../outputs.jsonl"}), identity))
        assert client.find_record(root, identity, fetcher=lambda key, maximum: None) is None

        objects[record["map_key"]] = mapping + b"corrupt"
        rejects(lambda: client.validated_blobs(record, identity, fetch))
        objects[record["map_key"]] = mapping
        bad_manifest = gzip.compress(client.canonical(header) + b"\n" + client.canonical(["../escape", *row[1:]]) + b"\n", mtime=0)
        bad = {**record, "module_manifest_sha256": client.digest(bad_manifest), "module_manifest_bytes": len(bad_manifest),
               "module_manifest_key": f"ci/module-manifests/{client.digest(bad_manifest)}.jsonl.gz"}
        objects[bad["module_manifest_key"]] = bad_manifest
        rejects(lambda: client.validated_blobs(bad, identity, fetch))
        source = root / "src/Subject.lean"
        original = source.read_bytes()
        source.write_bytes(original + b"--dirty\n")
        rejects(lambda: client.current_identity(root))
        source.write_bytes(original)
        (root / "src/Untracked.lean").write_text("--untracked\n")
        rejects(lambda: client.current_identity(root))
    print("PASS dynamic CI client: actual stock registration/unpack, SHA-256 checked downloads, docs ancestors, exact metadata, corrupt blobs, traversal and dirty sources")


if __name__ == "__main__":
    main()
