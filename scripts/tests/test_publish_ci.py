#!/usr/bin/env python3
"""Exercise opaque delta publication, retry union, and source-equivalent promotion.

Uses the real stock Lake hasher and an in-memory conditional object store. Payloads
are deliberately opaque: the publisher must never deserialize proof environments.
No Cloudflare credentials or production writes are involved.
"""
import copy
from collections import Counter
import gzip
import importlib.util
from pathlib import Path
import tempfile
import unittest
from unittest.mock import patch

HERE = Path(__file__).resolve().parent
SPEC = importlib.util.spec_from_file_location("publish_ci", HERE.parent / "publish-ci-cache.py")
ci = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(ci)


class Store:
    def __init__(self):
        self.values = {}
        self.writes = []
        self.counter = 0

    def get(self, key, maximum=ci.MAX_JSON):
        value = self.values.get(key)
        if value is not None and len(value.data) > maximum:
            raise ValueError("oversized stored object")
        return value

    def put(self, key, data, *, content_type, metadata, etag=None):
        old = self.values.get(key)
        if old is not None and old.etag != etag or old is None and etag is not None:
            return False
        self.counter += 1
        contents = data if isinstance(data, bytes) else data.read_bytes()
        self.values[key] = ci.Object(contents, str(self.counter), dict(metadata))
        self.writes.append((key, content_type))
        return True


class UploadScheduling(unittest.TestCase):
    def prepared(self, count):
        names = [f"{number:016x}.ltar" for number in range(count)]
        return {
            "expected": {"candidate_head": "a" * 40, "pr_head": "a" * 40},
            "receipt": {"artifacts": [{"file": name, "sha256": "b" * 64} for name in names],
                        "build_exit_code": 0},
            "paths": {name: Path(name) for name in names},
            "contents": b"mock map", "entries": dict.fromkeys(names), "module_manifest": b"mock manifest",
        }

    def test_uploads_once_and_finishes_before_publication_with_progress(self):
        prepared, store = self.prepared(501), Store()
        uploaded = []

        def upload(store, key, path, **kwargs):
            uploaded.append(key)

        def record_blobs(store, record, contents, manifest):
            self.assertCountEqual(uploaded, [
                f"artifacts/{ci.transport.REPOSITORY}/{name[:16]}.art" for name in prepared["paths"]])
            return record

        with patch.object(ci, "immutable", side_effect=upload), \
                patch.object(ci, "record_blobs", side_effect=record_blobs), \
                patch.object(ci, "update_map", side_effect=lambda store, revision, contents, record: (contents, record)) as update, \
                patch.object(ci, "ThreadPoolExecutor", wraps=ci.ThreadPoolExecutor) as executor, \
                patch("builtins.print") as progress:
            result = ci.publish(prepared, store)
        executor.assert_called_once_with(max_workers=32)
        self.assertEqual(len(uploaded), 501)
        self.assertEqual(set(Counter(uploaded).values()), {1})
        update.assert_called_once()
        self.assertEqual(result["delta_artifacts"], 501)
        self.assertEqual([call.args[0] for call in progress.call_args_list], [
            "Uploading 501 cache artifacts with 32 workers",
            "Uploaded 250/501 cache artifacts", "Uploaded 500/501 cache artifacts",
            "Uploaded 501/501 cache artifacts"])
        self.assertTrue(all(call.kwargs.get("flush") for call in progress.call_args_list))

    def test_upload_failure_prevents_all_map_and_index_publication(self):
        prepared, store = self.prepared(10), Store()

        def upload(store, key, path, **kwargs):
            if path.name == "0000000000000000.ltar":
                raise RuntimeError("mock upload failure")

        with patch.object(ci, "immutable", side_effect=upload), \
                patch.object(ci, "record_blobs") as blobs, patch.object(ci, "update_map") as revision, \
                patch.object(ci, "update_index") as index, patch.object(ci, "update_input_index") as inputs, \
                patch("builtins.print"):
            with self.assertRaisesRegex(RuntimeError, "mock upload failure"):
                ci.publish(prepared, store)
        for publication in (blobs, revision, index, inputs):
            publication.assert_not_called()
        self.assertFalse(store.writes)

    def test_worker_bounds_reject_invalid_values_before_any_work(self):
        for workers in (0, -1, 33, 64, True, False, "32", 1.5, None):
            with self.subTest(workers=workers), patch.object(ci, "ThreadPoolExecutor") as executor:
                with self.assertRaisesRegex(ValueError, "integer from 1 to 32"):
                    ci.publish({}, Store(), upload_workers=workers)
                executor.assert_not_called()

    def test_single_worker_is_supported(self):
        prepared = self.prepared(1)
        with patch.object(ci, "immutable") as upload, patch.object(ci, "record_blobs", return_value={}), \
                patch.object(ci, "update_map", return_value=(b"mock map", {})), \
                patch.object(ci, "ThreadPoolExecutor", wraps=ci.ThreadPoolExecutor) as executor, \
                patch("builtins.print"):
            ci.publish(prepared, Store(), upload_workers=1)
        executor.assert_called_once_with(max_workers=1)
        upload.assert_called_once()


class Publication(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.directory = tempfile.TemporaryDirectory(prefix="rh-publish-test-")
        root = Path(cls.directory.name)
        cls.payloads = {"Base": b"baseline opaque bytes", "Changed": b"changed opaque bytes", "Other": b"other opaque bytes"}
        paths = {}
        for name, data in cls.payloads.items():
            paths[name] = root / name
            paths[name].write_bytes(data)
        cls.hashes = ci.lake_hashes(paths, root)
        cls.archives = {name: value + ".ltar" for name, value in cls.hashes.items()}
        cls.inputs = {"Base": "1" * 16, "Changed": "2" * 16, "Other": "3" * 16}
        cls.base = ci.encode_map({cls.inputs["Base"]: cls.archives["Base"]})
        cls.identity = dict(schema=1, candidate_head="a" * 40, candidate_tree="b" * 40,
                            source_tree="c" * 40, build_roots={}, lakefile_sha256="d" * 64,
                            manifest_sha256="e" * 64, toolchain=ci.transport.TOOLCHAIN)
        base_row = ["Base", cls.inputs["Base"], cls.archives["Base"], ci.sha256(cls.payloads["Base"])]
        cls.baseline = ci.encode_manifest(cls.identity, cls.base, {base_row[1]: base_row})

    @classmethod
    def tearDownClass(cls):
        cls.directory.cleanup()

    def setUp(self):
        self.work = tempfile.TemporaryDirectory(prefix="rh-ci-publish-case-")
        self.root = Path(self.work.name)
        self.pin = patch.object(ci, "BASE_MANIFEST_SHA256", ci.sha256(self.baseline))
        self.pin.start()
        self.addCleanup(self.pin.stop)
        self.addCleanup(self.work.cleanup)
        self.store = Store()
        self.base_key = f"artifacts/{ci.transport.REPOSITORY}/{self.hashes['Base']}.art"
        self.store.put(self.base_key, self.payloads["Base"], content_type="opaque", metadata={})
        self.store.writes.clear()

    def staging(self, names=("Base", "Changed"), exit_code=0, label="staging"):
        staging = self.root / label
        (staging / "artifacts").mkdir(parents=True)
        entries, rows, artifacts = {}, {}, []
        for name in names:
            archive = self.archives[name]
            entries[self.inputs[name]] = archive
            rows[self.inputs[name]] = [name, self.inputs[name], archive, ci.sha256(self.payloads[name])]
            if name != "Base":
                (staging / "artifacts" / archive).write_bytes(self.payloads[name])
                artifacts.append(dict(file=archive, size=len(self.payloads[name]), sha256=ci.sha256(self.payloads[name])))
        contents = ci.encode_map(entries)
        manifest = ci.encode_manifest(self.identity, contents, rows)
        receipt = {**copy.deepcopy(self.identity), "input_fingerprint": ci.fingerprint(self.identity),
                   "base_map_sha256": ci.sha256(self.base), "build_exit_code": exit_code,
                   "map_sha256": ci.sha256(contents), "artifacts": artifacts,
                   "module_manifest_sha256": ci.sha256(manifest), "module_manifest_bytes": len(manifest),
                   "cache_map_sha256": []}
        (staging / "outputs.jsonl").write_bytes(contents)
        (staging / "module-manifest.jsonl.gz").write_bytes(manifest)
        (staging / "receipt.json").write_bytes(ci.canonical(receipt))
        expected = ci.expected_metadata({**copy.deepcopy(self.identity), "base_revision": "0" * 40,
                                        "base_map_sha256": ci.sha256(self.base), "pr_head": "f" * 40,
                                        "pr_number": 7, "build_exit_code": exit_code})
        return staging, expected

    def prepare(self, staging, expected):
        temporary = self.root / (staging.name + "-snapshot")
        temporary.mkdir()
        return ci.snapshot(staging, expected, self.base, temporary, self.baseline)

    def main_identity(self, source=None):
        value = {**copy.deepcopy(self.identity), "candidate_head": "8" * 40, "candidate_tree": "9" * 40}
        if source:
            value["source_tree"] = source
        return ci.expected_metadata(value, promotion=True)

    def test_completed_legacy_jobs_keep_their_toolchain_namespace(self):
        active = ci.transport.settings.TOOLCHAIN
        legacy = "leanprover/lean4:v4.36.0"
        try:
            identity = {**self.identity, "toolchain": legacy}
            selected = ci.expected_metadata(identity, promotion=True)
            self.assertEqual(selected["toolchain"], legacy)
            self.assertIn("/tc/leanprover--lean4---v4.36.0/", ci.map_key("a" * 40))
            if active != legacy:
                self.assertEqual(ci.BASE_MANIFEST_SHA256,
                                 "0289e5c3d13cebb1dc45eda64ad73571dcf94fbb5a2b5b1799bd22b8825f4d0a")
            with self.assertRaises(ValueError):
                ci.expected_metadata({**identity, "toolchain": "leanprover/lean4:v0.0.0"}, promotion=True)
        finally:
            ci.select_toolchain(active)

    def test_delta_reuse_and_promotion_without_compilation(self):
        staging, expected = self.staging()
        prepared = self.prepare(staging, expected)
        result = ci.publish(prepared, self.store)
        self.assertEqual(result["delta_artifacts"], 1)
        self.assertEqual({key for key, _ in self.store.writes if key.startswith("artifacts/")},
                         {f"artifacts/{ci.transport.REPOSITORY}/{self.hashes['Changed']}.art"})
        self.assertNotIn(self.base_key, [key for key, _ in self.store.writes])
        reusable = ci.decode_json(self.store.get("ci/inputs/" + expected["input_fingerprint"] + ".json").data)
        self.assertEqual(reusable["candidate_head"], self.identity["candidate_head"])
        self.assertEqual(reusable["build_exit_code"], 0)
        self.store.writes.clear()
        ci.publish(prepared, self.store)
        self.assertFalse(any(key.startswith("artifacts/") for key, _ in self.store.writes))
        ci.promote(self.store, self.main_identity(), self.identity["candidate_head"])
        original = self.store.get(ci.map_key(self.identity["candidate_head"]))
        promoted = self.store.get(ci.map_key("8" * 40))
        self.assertEqual(promoted.data, original.data)
        index = ci.decode_json(self.store.get("ci/revisions/" + "8" * 40 + ".json").data)
        original_index = ci.decode_json(self.store.get("ci/revisions/" + self.identity["candidate_head"] + ".json").data)
        self.assertEqual(index["module_manifest_key"], original_index["module_manifest_key"])
        self.assertEqual(index["candidate_tree"], "9" * 40)
        with self.assertRaisesRegex(ValueError, "Main build inputs differ"):
            ci.promote(self.store, self.main_identity("7" * 40), self.identity["candidate_head"])

    def test_partial_retry_union_full_upgrade_and_no_partial_regression(self):
        for label, names in [("partial-a", ("Base", "Changed")), ("partial-b", ("Base", "Other"))]:
            staging, expected = self.staging(names, exit_code=1, label=label)
            ci.publish(self.prepare(staging, expected), self.store)
        partial = self.store.get(ci.map_key(self.identity["candidate_head"]))
        self.assertEqual(len(ci.parse_map(partial.data)), 3)
        self.assertIsNone(self.store.get("ci/inputs/" + self.main_identity()["input_fingerprint"] + ".json"))
        index = ci.decode_json(self.store.get("ci/revisions/" + self.identity["candidate_head"] + ".json").data)
        ci.parse_manifest(ci.record_manifest(self.store, index), ci.parse_map(partial.data), index["receipt"])
        with self.assertRaisesRegex(ValueError, "successful"):
            ci.promote(self.store, self.main_identity(), self.identity["candidate_head"])
        staging, expected = self.staging(("Base", "Changed", "Other"), label="full")
        ci.publish(self.prepare(staging, expected), self.store)
        full = self.store.get(ci.map_key(self.identity["candidate_head"]))
        self.assertEqual(full.metadata["build-success"], "true")
        # An outcome-only concurrent write can retain the same content ETag.
        # The successful JSON receipt must remain authoritative in that case.
        stale_metadata = {**full.metadata, "build-success": "false"}
        self.store.values[ci.map_key(self.identity["candidate_head"])] = ci.Object(full.data, full.etag, stale_metadata)
        staging, expected = self.staging(("Base",), exit_code=1, label="late-partial")
        ci.publish(self.prepare(staging, expected), self.store)
        self.assertEqual(self.store.get(ci.map_key(self.identity["candidate_head"])).data, full.data)
        index = ci.decode_json(self.store.get("ci/revisions/" + self.identity["candidate_head"] + ".json").data)
        self.assertEqual(index["build_exit_code"], 0)
        ci.promote(self.store, self.main_identity(), self.identity["candidate_head"])

    def test_false_content_address_rejected_even_with_rewritten_sha256_receipt(self):
        staging, expected = self.staging()
        artifact = staging / "artifacts" / self.archives["Changed"]
        artifact.write_bytes(b"tampered bytes with self-consistent SHA256 metadata")
        receipt = ci.decode_json((staging / "receipt.json").read_bytes())
        receipt["artifacts"][0].update(size=artifact.stat().st_size, sha256=ci.sha256(artifact.read_bytes()))
        plain = gzip.decompress((staging / "module-manifest.jsonl.gz").read_bytes()).splitlines()
        rows = [ci.decode_json(line) for line in plain[1:]]
        for row in rows:
            if row[0] == "Changed":
                row[3] = ci.sha256(artifact.read_bytes())
        manifest = ci.encode_manifest(self.identity, (staging / "outputs.jsonl").read_bytes(), {row[1]: row for row in rows})
        (staging / "module-manifest.jsonl.gz").write_bytes(manifest)
        receipt.update(module_manifest_sha256=ci.sha256(manifest), module_manifest_bytes=len(manifest))
        (staging / "receipt.json").write_bytes(ci.canonical(receipt))
        with self.assertRaisesRegex(ValueError, "actual stock Lake content hash"):
            self.prepare(staging, expected)
        self.assertFalse(self.store.writes)

    def test_existing_binary_preserved_and_symlinks_rejected(self):
        staging, expected = self.staging()
        prepared = self.prepare(staging, expected)
        key = f"artifacts/{ci.transport.REPOSITORY}/{self.hashes['Changed']}.art"
        self.store.put(key, b"existing different binary", content_type="opaque", metadata={})
        with self.assertRaisesRegex(ValueError, "preserved unchanged"):
            ci.publish(prepared, self.store)
        self.assertEqual(self.store.get(key).data, b"existing different binary")
        self.assertIsNone(self.store.get(ci.map_key(self.identity["candidate_head"])))
        staging, expected = self.staging(label="symlink")
        path = staging / "artifacts" / self.archives["Changed"]
        path.unlink(); path.symlink_to(self.root / "publisher-secret")
        with self.assertRaises(OSError):
            self.prepare(staging, expected)

    def test_untrusted_identity_paths_and_manifest_digest_reject(self):
        staging, expected = self.staging()
        wrong = copy.deepcopy(expected); wrong["source_tree"] = "6" * 40
        with self.assertRaisesRegex(ValueError, "identity"):
            self.prepare(staging, wrong)
        staging, expected = self.staging(label="traversal")
        (staging / "outputs.jsonl").write_bytes(b'"2026-03-17"\n["1111111111111111","../../secret.ltar"]\n')
        receipt = ci.decode_json((staging / "receipt.json").read_bytes())
        receipt["map_sha256"] = ci.sha256((staging / "outputs.jsonl").read_bytes())
        (staging / "receipt.json").write_bytes(ci.canonical(receipt))
        with self.assertRaisesRegex(ValueError, "unsafe"):
            self.prepare(staging, expected)
        staging, expected = self.staging(label="bad-manifest")
        receipt = ci.decode_json((staging / "receipt.json").read_bytes()); receipt["module_manifest_sha256"] = "0" * 64
        (staging / "receipt.json").write_bytes(ci.canonical(receipt))
        with self.assertRaisesRegex(ValueError, "manifest compressed"):
            self.prepare(staging, expected)

    def test_unicode_subscripts_are_safe_module_paths(self):
        staging, expected = self.staging()
        contents = (staging / "outputs.jsonl").read_bytes()
        manifest = (staging / "module-manifest.jsonl.gz").read_bytes()
        _, rows = ci.parse_manifest(manifest, ci.parse_map(contents), self.identity)
        rows[self.inputs["Changed"]][0] = "Subject₂.Symbol₀"
        manifest = ci.encode_manifest(self.identity, contents, rows)
        (staging / "module-manifest.jsonl.gz").write_bytes(manifest)
        receipt = ci.decode_json((staging / "receipt.json").read_bytes())
        receipt.update(module_manifest_sha256=ci.sha256(manifest), module_manifest_bytes=len(manifest))
        (staging / "receipt.json").write_bytes(ci.canonical(receipt))
        self.prepare(staging, expected)
        for name in ("../Subject₂", "Subject₂..Other", "Subject₂/Other", "/Subject₂", "Subject₂\\Other"):
            self.assertFalse(ci.module_name(name))


if __name__ == "__main__":
    unittest.main()
