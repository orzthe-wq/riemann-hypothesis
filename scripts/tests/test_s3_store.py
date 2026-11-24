#!/usr/bin/env python3
"""Validate the pinned S3 SDK transport without credentials or network requests."""
import importlib.util
import io
import os
from pathlib import Path
import tempfile
import unittest
from unittest.mock import patch

from botocore.exceptions import EndpointConnectionError, ReadTimeoutError
from botocore.response import StreamingBody
from botocore.stub import Stubber

SPEC = importlib.util.spec_from_file_location("publish_ci", Path(__file__).resolve().parents[1] / "publish-ci-cache.py")
ci = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(ci)


class SDKStore(unittest.TestCase):
    def setUp(self):
        self.directory = tempfile.TemporaryDirectory(prefix="rh-sdk-test-")
        self.addCleanup(self.directory.cleanup)
        self.root = Path(self.directory.name)
        with patch.object(ci.transport, "credentials", return_value=("test-access", "test-secret", "test-token")), \
                patch.dict(os.environ, {"AWS_PROFILE": "missing-test-profile", "AWS_SESSION_TOKEN": "ambient-token",
                                        "AWS_CONFIG_FILE": "/missing-test-config", "AWS_ENDPOINT_URL": "https://invalid.test",
                                        "AWS_CA_BUNDLE": "/missing-ca-bundle", "AWS_CSM_ENABLED": "true",
                                        "AWS_CSM_HOST": "198.51.100.1", "AWS_CSM_PORT": "1234",
                                        "AWS_DATA_PATH": "/untrusted-sdk-models", "AWS_DEFAULTS_MODE": "invalid",
                                        "AWS_S3_USE_ARN_REGION": "invalid", "AWS_MAX_ATTEMPTS": "invalid",
                                        "BOTOCORE_EXPERIMENTAL__PLUGINS": "untrusted=untrusted_plugin"}), \
                patch("botocore.monitoring.Monitor") as monitor, \
                patch("botocore.session.load_client_plugins") as plugins:
            self.store = ci.S3Store(self.root)
            monitor.assert_not_called()
            plugins.assert_not_called()
        self.addCleanup(self.store.client.close)
        self.stub = Stubber(self.store.client)
        self.stub.activate()
        self.addCleanup(self.stub.deactivate)
        self.bucket = ci.transport.BUCKET

    def put_parameters(self, key, data, *, etag=None):
        return {"Bucket": self.bucket, "Key": key, "Body": data, "ContentType": "opaque", "Metadata": {"sha256": "digest"},
                "CacheControl": ci.transport.IMMUTABLE_CACHE_CONTROL if key.startswith("artifacts/") else ci.REVALIDATE,
                **({"IfNoneMatch": "*"} if etag is None else {"IfMatch": etag})}

    def test_client_uses_explicit_r2_configuration(self):
        client = self.store.client
        self.assertEqual(client.meta.endpoint_url, ci.transport.S3_ENDPOINT)
        self.assertEqual(client.meta.region_name, "auto")
        self.assertEqual(client.meta.config.signature_version, "s3v4")
        self.assertEqual(client.meta.config.s3["addressing_style"], "path")
        self.assertEqual(client.meta.config.max_pool_connections, 32)
        self.assertEqual(client.meta.config.retries, {"mode": "standard", "total_max_attempts": 5})
        self.assertEqual(client.meta.config.request_checksum_calculation, "when_required")
        self.assertEqual(client.meta.config.response_checksum_validation, "when_required")
        self.assertEqual(client._request_signer._credentials.token, "")
        self.assertIs(client._endpoint.http_session._verify, True)

    def test_no_ambient_models_or_config_providers(self):
        import botocore.loaders
        import botocore.session

        sessions = []
        original = botocore.session.Session.register_component

        def register(session, name, component):
            if name == "data_loader":
                sessions.append((session, component))
            return original(session, name, component)

        with patch.object(botocore.session.Session, "register_component", register), \
                patch.object(ci.transport, "credentials", return_value=("test-access", "test-secret", "")), \
                patch.dict(os.environ, {"AWS_DATA_PATH": "/untrusted-sdk-models", "AWS_CSM_ENABLED": "true",
                                        "AWS_CA_BUNDLE": "/missing-ca-bundle"}):
            store = ci.S3Store(self.root)
            store.client.close()
        session, loader = sessions[0]
        self.assertNotIn("/untrusted-sdk-models", loader.search_paths)
        self.assertNotIn(botocore.loaders.Loader.CUSTOMER_DATA_PATH, loader.search_paths)
        self.assertFalse(session.get_config_variable("csm_enabled"))
        self.assertIsNone(session.get_config_variable("ca_bundle"))
        self.assertIsNone(session.get_config_variable("data_path"))

    def test_put_preserves_create_and_compare_and_swap_conditions(self):
        for key, etag in (("artifacts/test.art", None), ("ci/revisions/test.json", '"old-etag"')):
            with self.subTest(key=key):
                self.stub.add_response("put_object", {}, self.put_parameters(key, b"payload", etag=etag))
                self.assertTrue(self.store.put(key, b"payload", content_type="opaque", metadata={"sha256": "digest"}, etag=etag))
        self.stub.assert_no_pending_responses()

    def test_file_upload_streams_seekable_file_and_closes_it(self):
        path = self.root / "payload"
        path.write_bytes(b"opaque bytes")
        handles = []

        def upload(**kwargs):
            body = kwargs["Body"]
            handles.append(body)
            self.assertTrue(body.seekable())
            self.assertEqual(body.read(), b"opaque bytes")
            body.seek(0)
            self.assertEqual(kwargs["IfNoneMatch"], "*")
            return {}

        with patch.object(self.store.client, "put_object", side_effect=upload):
            self.assertTrue(self.store.put("artifacts/test.art", path, content_type="opaque", metadata={}))
        self.assertTrue(handles[0].closed)

    def test_precondition_conflicts_compare_existing_bytes_and_never_overwrite(self):
        key, data = "artifacts/test.art", b"payload"
        for code, existing in (("PreconditionFailed", data), ("ConditionalRequestConflict", b"different")):
            with self.subTest(code=code):
                self.stub.add_client_error("put_object", service_error_code=code, http_status_code=412 if code == "PreconditionFailed" else 409,
                                           expected_params=self.put_parameters(key, data))
                stream = io.BytesIO(existing)
                self.stub.add_response("get_object", {"Body": StreamingBody(stream, len(existing)), "ContentLength": len(existing), "ETag": '"existing"'},
                                       {"Bucket": self.bucket, "Key": key, "Range": f"bytes=0-{ci.MAX_JSON}"})
                if existing == data:
                    ci.immutable(self.store, key, data, content_type="opaque", metadata={"sha256": "digest"})
                else:
                    with self.assertRaisesRegex(ValueError, "preserved unchanged"):
                        ci.immutable(self.store, key, data, content_type="opaque", metadata={"sha256": "digest"})
                self.assertTrue(stream.closed)
        self.stub.assert_no_pending_responses()

    def test_get_is_ranged_bounded_preserves_etag_metadata_and_closes_body(self):
        stream = io.BytesIO(b"data")
        self.stub.add_response("get_object", {"Body": StreamingBody(stream, 4), "ContentLength": 4, "ETag": '"etag"', "Metadata": {"receipt-key": "receipt"}},
                               {"Bucket": self.bucket, "Key": "key", "Range": "bytes=0-4"})
        value = self.store.get("key", 4)
        self.assertEqual((value.data, value.etag, value.metadata), (b"data", '"etag"', {"receipt-key": "receipt"}))
        self.assertTrue(stream.closed)

    def test_get_rejects_oversize_or_inconsistent_bodies_and_closes_them(self):
        for payload, declared in ((b"large", 5), (b"large", 4), (b"x", 4)):
            with self.subTest(payload=payload, declared=declared):
                body = io.BytesIO(payload)
                self.stub.add_response("get_object", {"Body": body, "ContentLength": declared, "ETag": '"etag"'},
                                       {"Bucket": self.bucket, "Key": "key", "Range": "bytes=0-4"})
                with self.assertRaisesRegex(ValueError, "size"):
                    self.store.get("key", 4)
                self.assertTrue(body.closed)

    def test_only_missing_objects_are_absent_and_other_errors_are_sanitized(self):
        for code in ("NoSuchKey", "404"):
            self.stub.add_client_error("get_object", service_error_code=code, http_status_code=404,
                                       expected_params={"Bucket": self.bucket, "Key": "key", "Range": f"bytes=0-{ci.MAX_JSON}"})
            self.assertIsNone(self.store.get("key"))
        for code in ("AccessDenied", "test-secret", "test-token"):
            self.stub.add_client_error("put_object", service_error_code=code, service_message="test-secret test-token", http_status_code=403)
            with self.assertRaises(RuntimeError) as failure:
                self.store.put("key", b"data", content_type="opaque", metadata={})
            self.assertNotIn("test-secret", str(failure.exception))
            self.assertNotIn("test-token", str(failure.exception))
            self.assertTrue(failure.exception.__suppress_context__)

    def test_transport_and_body_read_failures_are_sanitized(self):
        with patch.object(self.store.client, "put_object", side_effect=EndpointConnectionError(endpoint_url="https://test-secret.invalid")):
            with self.assertRaisesRegex(RuntimeError, "transport failure") as failure:
                self.store.put("key", b"data", content_type="opaque", metadata={})
            self.assertNotIn("test-secret", str(failure.exception))
            self.assertTrue(failure.exception.__suppress_context__)
        body = io.BytesIO()
        with patch.object(body, "read", side_effect=ReadTimeoutError(endpoint_url="https://test-token.invalid")):
            self.stub.add_response("get_object", {"Body": body, "ContentLength": 4, "ETag": '"etag"'})
            with self.assertRaisesRegex(RuntimeError, "transport failure"):
                self.store.get("key", 4)
        self.assertTrue(body.closed)


if __name__ == "__main__":
    unittest.main()
