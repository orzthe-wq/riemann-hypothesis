#!/usr/bin/env python3
"""Publish validated Lake staging, outside the project.

The build machine supplies data only. Publisher credentials stay on this host;
neither the project lakefile nor any compiled proof is loaded during publication.
Normally stock Lake uploads artifacts followed by the revision map. With
--map-only-after-sync, S3 verifies the preuploaded artifacts before publishing
only the revision map.
"""

from __future__ import annotations

import argparse
import gzip
import hashlib
import importlib.util
import io
import json
import os
from pathlib import Path
import re
import shutil
import stat
import subprocess
import tempfile
import time
import urllib.error
import urllib.parse
import urllib.request

ACCOUNT = "ec2169bdf033f56b009956d4b64ba8ef"
BUCKET = "riemann-hypothesis-cache"
REPOSITORY = "leanprover-community/riemann-hypothesis"

_SETTINGS_SPEC = importlib.util.spec_from_file_location("rh_cache_settings", Path(__file__).with_name("cache-settings.py"))
settings = importlib.util.module_from_spec(_SETTINGS_SPEC)
_SETTINGS_SPEC.loader.exec_module(settings)
TOOLCHAIN = settings.TOOLCHAIN
TOOLCHAIN_DIR = settings.TOOLCHAIN_DIR
S3_ENDPOINT = f"https://{ACCOUNT}.r2.cloudflarestorage.com"
PUBLIC_BASE_URL = "https://rh-cache.taucetiproject.org"
ARTIFACT_CONTENT_TYPE = "application/vnd.reservoir.artifact"
MAP_CONTENT_TYPE = "application/vnd.reservoir.outputs+json-lines"
IMMUTABLE_CACHE_CONTROL = "public, max-age=31536000, immutable"
SCHEMA = "2026-03-17"
HASH = re.compile(r"[0-9a-f]{16}\Z")
ARTIFACT = re.compile(r"[0-9a-f]{16}\.ltar\Z")



def select_toolchain(toolchain):
    """Select only a workflow-approved release; immutable artifacts remain shared."""
    global TOOLCHAIN, TOOLCHAIN_DIR
    selected = settings.for_toolchain(toolchain)
    TOOLCHAIN, TOOLCHAIN_DIR = selected.TOOLCHAIN, selected.TOOLCHAIN_DIR
    return selected

def validate_staging(directory: Path) -> tuple[bytes, dict]:
    """Reject paths and values which could make Lake upload files outside staging."""
    if directory.is_symlink() or not directory.is_dir():
        raise ValueError("Staging must be a real directory")
    files = {}
    for entry in directory.iterdir():
        metadata = entry.stat(follow_symlinks=False)
        if not stat.S_ISREG(metadata.st_mode):
            raise ValueError(f"Staging entry is not a regular file: {entry.name}")
        if entry.name != "outputs.jsonl" and not ARTIFACT.fullmatch(entry.name):
            raise ValueError(f"Unexpected staging filename: {entry.name}")
        files[entry.name] = metadata.st_size
    if "outputs.jsonl" not in files:
        raise ValueError("Staging has no outputs.jsonl")
    contents = (directory / "outputs.jsonl").read_bytes()
    lines = contents.decode("utf-8").splitlines()
    if not lines or json.loads(lines[0]) != SCHEMA:
        raise ValueError(f"Expected Lake mapping schema {SCHEMA}")
    inputs, artifacts = set(), set()
    for number, line in enumerate(lines[1:], 2):
        entry = json.loads(line)
        if not isinstance(entry, list) or len(entry) != 2:
            raise ValueError(f"Mapping line {number} must be [input hash, LTAR filename]")
        input_hash, artifact = entry
        if not isinstance(input_hash, str) or not HASH.fullmatch(input_hash):
            raise ValueError(f"Invalid input hash on mapping line {number}")
        if not isinstance(artifact, str) or not ARTIFACT.fullmatch(artifact):
            raise ValueError(f"Invalid LTAR filename on mapping line {number}")
        if input_hash in inputs:
            raise ValueError(f"Duplicate input hash on mapping line {number}")
        if artifact not in files or files[artifact] == 0:
            raise ValueError(f"Missing or empty artifact: {artifact}")
        inputs.add(input_hash)
        artifacts.add(artifact)
    if not inputs:
        raise ValueError("The output map is empty")
    if set(files) != artifacts | {"outputs.jsonl"}:
        raise ValueError("Staging contains artifacts not referenced by its output map")
    return contents, {"mapping_entries": len(inputs), "artifacts": len(artifacts),
                      "artifact_bytes": sum(files[name] for name in artifacts)}


def validate_module_manifest(path: Path, contents: bytes, staging: Path) -> bytes:
    """Bind the separately published bulk-restore index to actual staged bytes."""
    if path.is_symlink() or not path.is_file() or path.stat().st_size > 64 * 1024**2:
        raise ValueError("Expected a bounded regular module manifest")
    value = path.read_bytes()
    with gzip.GzipFile(fileobj=io.BytesIO(value)) as stream:
        plain = stream.read(64 * 1024**2 + 1)
    if len(plain) > 64 * 1024**2:
        raise ValueError("Module manifest exceeds decompressed size bound")
    lines = plain.splitlines()
    header = json.loads(lines[0]) if lines else None
    mapping = dict(json.loads(line) for line in contents.splitlines()[1:])
    if (not isinstance(header, dict) or header.get("schema") != 1 or header.get("toolchain") != TOOLCHAIN or
            header.get("map_sha256") != hashlib.sha256(contents).hexdigest() or header.get("modules") != len(mapping)):
        raise ValueError("Module manifest differs from staged map/toolchain")
    covered, names, hashes = set(), set(), {}
    for line in lines[1:]:
        row = json.loads(line)
        if (not isinstance(row, list) or len(row) != 4 or not all(isinstance(item, str) for item in row) or
                re.fullmatch(r"[\w']+(?:\.[\w']+)*", row[0]) is None or not HASH.fullmatch(row[1]) or
                not ARTIFACT.fullmatch(row[2]) or re.fullmatch(r"[0-9a-f]{64}", row[3]) is None or
                row[1] in covered or row[0] in names or mapping.get(row[1]) != row[2]):
            raise ValueError("Unsafe or conflicting module manifest row")
        covered.add(row[1])
        names.add(row[0])
        if row[2] in hashes and hashes[row[2]] != row[3]:
            raise ValueError("Conflicting compressed archive digest")
        hashes[row[2]] = row[3]
    if covered != set(mapping):
        raise ValueError("Module manifest does not cover every staged mapping")
    for name, expected in hashes.items():
        with (staging / name).open("rb") as stream:
            if hashlib.file_digest(stream, "sha256").hexdigest() != expected:
                raise ValueError("Module manifest archive SHA256 mismatch")
    return value


def validate_build_receipt(path: Path, module_manifest: bytes, contents: bytes, revision: str) -> None:
    if path.is_symlink() or not path.is_file() or path.stat().st_size > 2 * 1024**2:
        raise ValueError("Expected a bounded regular complete-build receipt")
    receipt = json.loads(path.read_bytes())
    with gzip.GzipFile(fileobj=io.BytesIO(module_manifest)) as stream:
        header = json.loads(stream.readline(2 * 1024**2))
    selected = settings.for_toolchain(TOOLCHAIN)
    fields = ("source_tree", "build_roots", "lakefile_sha256", "manifest_sha256", "toolchain")
    if (receipt.get("schema") != 1 or receipt.get("kind") != "stock-default-target-build" or
            receipt.get("input_attestation") != "git-blobs-and-locked-dependencies-v1" or
            receipt.get("scope") != "default-targets" or receipt.get("command") != ["lake", "--rehash", "build", "-o", "<outputs>"] or
            receipt.get("build_exit_code") != 0 or receipt.get("candidate_head") != revision or
            receipt.get("toolchain_commit") != selected.COMMIT or receipt.get("manifest_sha256") != selected.DEPENDENCIES or
            receipt.get("map_sha256") != hashlib.sha256(contents).hexdigest() or
            any(receipt.get(key) != header.get(key) for key in fields) or
            not isinstance(receipt.get("default_targets"), list) or not receipt["default_targets"] or
            not all(isinstance(target, str) and target for target in receipt["default_targets"])):
        raise ValueError("Publication receipt does not bind this revision's complete default build and module index")
    if (re.fullmatch(r"[0-9a-f]{40}", str(receipt.get("candidate_tree"))) is None or
            re.fullmatch(r"[0-9a-f]{64}", str(receipt.get("build_log_sha256"))) is None):
        raise ValueError("Invalid complete-build provenance")
    fingerprint = hashlib.sha256(json.dumps({key: header[key] for key in fields}, sort_keys=True, separators=(",", ":")).encode()).hexdigest()
    if header.get("input_fingerprint") != fingerprint:
        raise ValueError("Module index build-input fingerprint mismatch")


def private_file(path: Path) -> str:
    metadata = path.stat(follow_symlinks=False)
    if not stat.S_ISREG(metadata.st_mode) or metadata.st_mode & 0o077:
        raise ValueError(f"Credential file must be a regular file with mode 0600: {path}")
    return path.read_text().strip()


def credentials(token_file: Path | None, credentials_file: Path | None) -> tuple[str, str, str]:
    if credentials_file is not None:
        obj = json.loads(private_file(credentials_file))
        access = obj.get("accessKeyId", obj.get("AccessKeyId"))
        secret = obj.get("secretAccessKey", obj.get("SecretAccessKey"))
        raw_token = ""
    else:
        token_file = token_file or Path.home() / ".riemann-hypothesis-tauceti-r2-token"
        raw_token = private_file(token_file)
        if not raw_token or any(character.isspace() for character in raw_token):
            raise ValueError("API token file must contain only the token value")
        request = urllib.request.Request(
            f"https://api.cloudflare.com/client/v4/accounts/{ACCOUNT}/tokens/verify",
            headers={"Authorization": f"Bearer {raw_token}"},
        )
        try:
            with urllib.request.urlopen(request, timeout=30) as response:
                result = json.load(response)
        except urllib.error.HTTPError as error:
            raise ValueError(f"Account API token verification failed (HTTP {error.code})") from None
        if not result.get("success") or result.get("result", {}).get("status") != "active":
            raise ValueError("The account API token is not active")
        access = result["result"]["id"]
        secret = hashlib.sha256(raw_token.encode()).hexdigest()
    if not isinstance(access, str) or not re.fullmatch(r"[A-Za-z0-9]{16,128}", access):
        raise ValueError("Invalid R2 Access Key ID")
    if not isinstance(secret, str) or not secret or ":" in secret or any(c.isspace() for c in secret):
        raise ValueError("Invalid R2 Secret Access Key")
    return access, secret, raw_token


def isolated_environment() -> dict[str, str]:
    keep = {"PATH", "HOME", "ELAN_HOME", "XDG_CONFIG_HOME", "XDG_CACHE_HOME", "LANG", "LC_ALL",
            "LD_LIBRARY_PATH", "SSL_CERT_FILE", "SSL_CERT_DIR", "NIX_SSL_CERT_FILE",
            "HTTPS_PROXY", "HTTP_PROXY", "ALL_PROXY", "NO_PROXY"}
    return {key: value for key, value in os.environ.items() if key in keep}


def aws_environment(temporary: Path, access: str, secret: str, concurrency: int = 50) -> dict[str, str]:
    """Configure only R2, without inheriting AWS account profiles or session tokens."""
    config = temporary / "aws-config"
    config.write_text("[default]\nregion = auto\ns3 =\n    addressing_style = path\n"
                      f"    max_concurrent_requests = {concurrency}\n"
                      "    max_queue_size = 10000\n    preferred_transfer_client = classic\n")
    env = isolated_environment()
    env.update(AWS_ACCESS_KEY_ID=access, AWS_SECRET_ACCESS_KEY=secret, AWS_DEFAULT_REGION="auto",
               AWS_EC2_METADATA_DISABLED="true", AWS_SHARED_CREDENTIALS_FILE="/dev/null", AWS_CONFIG_FILE=str(config),
               AWS_REQUEST_CHECKSUM_CALCULATION="when_required", AWS_RESPONSE_CHECKSUM_VALIDATION="when_required")
    return env


def aws_json(arguments: list[str], *, cwd: Path, env: dict, secrets: tuple[str, ...]) -> dict:
    aws = shutil.which("aws")
    if aws is None:
        raise ValueError("The AWS CLI is required for R2 object operations")
    result = subprocess.run([aws, "s3api", *arguments, "--endpoint-url", S3_ENDPOINT, "--output", "json"],
                            cwd=cwd, env=env, capture_output=True, text=True)
    if result.returncode:
        message = result.stderr
        for secret in secrets:
            if secret:
                message = message.replace(secret, "[REDACTED]")
        raise RuntimeError(f"R2 S3 operation failed: {message.strip()}")
    return json.loads(result.stdout)


def run(command: list[str], *, cwd: Path, env: dict, secrets: tuple[str, ...]) -> None:
    """Print progress with credential values removed, including on process failure."""
    with subprocess.Popen(command, cwd=cwd, env=env, stdout=subprocess.PIPE,
                          stderr=subprocess.STDOUT, text=True) as process:
        assert process.stdout is not None
        for line in process.stdout:
            for secret in secrets:
                if secret:
                    line = line.replace(secret, "[REDACTED]")
            print(line, end="", flush=True)
        if process.wait() != 0:
            raise RuntimeError(f"{Path(command[0]).name} failed with exit code {process.returncode}")


def publish_map_after_sync(staging: Path, contents: bytes, repo: str, revision: str,
                           temporary: Path, access: str, secret: str, redactions: tuple[str, ...],
                           platform: str | None = None) -> None:
    """Publish the revision last, after checking the complete artifact set in R2."""
    env = aws_environment(temporary, access, secret)
    prefix = f"artifacts/{repo}/"
    objects = aws_json(["list-objects-v2", "--bucket", BUCKET, "--prefix", prefix],
                       cwd=temporary, env=env, secrets=redactions)
    remote = {item["Key"]: item["Size"] for item in objects.get("Contents", [])}
    expected = {prefix + entry.name[:16] + ".art": entry.stat().st_size
                for entry in staging.iterdir() if ARTIFACT.fullmatch(entry.name)}
    bad = [key for key, size in expected.items() if remote.get(key) != size]
    if bad:
        raise ValueError(f"Cannot publish revision: {len(bad)} remote artifacts are missing or have wrong sizes; first: {bad[0]}")
    print(json.dumps({"remote_artifacts_verified": len(expected),
                      "remote_bytes_verified": sum(expected.values())}), flush=True)
    # Copy the validated bytes, so no later change to the producer's map can be published.
    output = temporary / "outputs.jsonl"
    output.write_bytes(contents)
    platform_scope = f"/pt/{urllib.parse.quote(platform, safe='')}" if platform else ""
    key = f"revisions/{repo}{platform_scope}/tc/{TOOLCHAIN_DIR}/{revision}.jsonl"
    aws = shutil.which("aws")
    assert aws is not None
    run([aws, "s3", "cp", str(output), f"s3://{BUCKET}/{key}", "--endpoint-url", S3_ENDPOINT,
         "--content-type", MAP_CONTENT_TYPE, "--cache-control", IMMUTABLE_CACHE_CONTROL,
         "--only-show-errors", "--no-progress"],
        cwd=temporary, env=env, secrets=redactions)


def public_base(value: str | None, record: Path) -> str:
    if value is None and record.exists():
        metadata = json.loads(record.read_text())
        if metadata.get("account_id") == ACCOUNT and metadata.get("bucket_name") == BUCKET:
            value = metadata.get("public_base_url")
    if not value:
        value = PUBLIC_BASE_URL
    parsed = urllib.parse.urlsplit(value)
    if parsed.scheme != "https" or not parsed.netloc or parsed.username or parsed.password or parsed.query or parsed.fragment:
        raise ValueError("The public bucket URL must be HTTPS, without credentials, query, or fragment")
    return value.rstrip("/")


def verify_public(url: str, expected: bytes) -> None:
    curl = shutil.which("curl")
    if curl is None:
        raise ValueError("curl is required to confirm the anonymous Lake read path")
    for attempt in range(5):
        result = subprocess.run(
            [curl, "--disable", "--fail", "--silent", "--show-error", "--location",
             "--max-time", "60", "--max-filesize", str(len(expected) + 1),
             "--header", "Cache-Control: no-cache", url],
            env=isolated_environment(), capture_output=True,
        )
        if result.returncode == 0 and result.stdout == expected:
            print(f"Confirmed exact public revision map: {url}", flush=True)
            return
        if attempt < 4:
            time.sleep(2 ** attempt)
    raise RuntimeError(f"The published revision map was not byte-identical on the public endpoint: {url}")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("staging", type=Path)
    parser.add_argument("--rev", "--revision", dest="revision", required=True)
    parser.add_argument("--repo", default=REPOSITORY, help="cache scope; override only for an isolated smoke test")
    parser.add_argument("--release", default=TOOLCHAIN,
                        help="registered stock release to publish before activating its baseline")
    group = parser.add_mutually_exclusive_group()
    group.add_argument("--token-file", type=Path, help="mode-0600 file containing an account R2 API token")
    group.add_argument("--credentials-file", type=Path, help="mode-0600 JSON with accessKeyId and secretAccessKey")
    parser.add_argument("--public-url", default=os.environ.get("RIEMANN_HYPOTHESIS_CACHE_URL"))
    parser.add_argument("--account-record", type=Path,
                        default=Path.home() / ".cache/riemann-hypothesis/cloudflare/account.json")
    parser.add_argument("--module-manifest", type=Path, required=True,
                        help="publish a verified completed-build bulk restore index alongside this revision")
    parser.add_argument("--build-receipt", type=Path, required=True,
                        help="run-complete-build.py receipt for this revision")
    parser.add_argument("--check-only", action="store_true", help="validate data without credentials or uploads")
    parser.add_argument("--map-only-after-sync", action="store_true",
                        help="verify all staged artifacts already exist in R2, then upload only the revision map")
    parser.add_argument("--platform", help="also scope this map to a platform (requires --map-only-after-sync)")
    args = parser.parse_args()
    select_toolchain(args.release)
    if not re.fullmatch(r"[0-9a-f]{40}", args.revision):
        parser.error("--rev must be a full lowercase Git commit hash")
    if not re.fullmatch(r"[A-Za-z0-9][A-Za-z0-9_.-]*/[A-Za-z0-9][A-Za-z0-9_.-]*", args.repo):
        parser.error("--repo must be a GitHub owner/repository scope")
    if args.platform and (not args.map_only_after_sync or not re.fullmatch(r"[A-Za-z0-9][A-Za-z0-9_.+-]*", args.platform)):
        parser.error("--platform requires --map-only-after-sync and a target triple without path separators")
    staging = args.staging.absolute()
    contents, report = validate_staging(staging)
    module_manifest = validate_module_manifest(args.module_manifest, contents, staging)
    validate_build_receipt(args.build_receipt, module_manifest, contents, args.revision)
    print(json.dumps({"validated": True, "revision": args.revision, **report}), flush=True)
    if args.check_only:
        return
    base = public_base(args.public_url, args.account_record)
    elan = shutil.which("elan")
    if elan is None and not args.map_only_after_sync:
        raise ValueError("elan is required to run the stock pinned Lake release")
    access, secret, token = credentials(args.token_file, args.credentials_file)
    redactions = (f"{access}:{secret}", secret, token)
    with tempfile.TemporaryDirectory(prefix="riemann-cache-publisher-") as name:
        temporary = Path(name)
        config = temporary / "lake-config.toml"
        config.write_text('cache.defaultUploadService = "riemann-r2"\n[[cache.service]]\n'
                          'name = "riemann-r2"\nkind = "s3"\n'
                          f'artifactEndpoint = "{S3_ENDPOINT}/{BUCKET}/artifacts"\n'
                          f'revisionEndpoint = "{S3_ENDPOINT}/{BUCKET}/revisions"\n')
        if args.map_only_after_sync:
            publish_map_after_sync(staging, contents, args.repo, args.revision,
                                   temporary, access, secret, redactions, args.platform)
        else:
            env = isolated_environment()
            env.update(LAKE_CONFIG=str(config), LAKE_CACHE_KEY=f"{access}:{secret}", LEAN_ABORT_ON_PANIC="1")
            run([elan, "run", TOOLCHAIN, "lake", "cache", "put-staged", str(staging),
                 "--service", "riemann-r2", "--repo", args.repo, "--toolchain", TOOLCHAIN,
                 "--rev", args.revision], cwd=temporary, env=env, secrets=redactions)
        aws = shutil.which("aws")
        if aws is None:
            raise ValueError("AWS CLI is required to publish the completed-build module index")
        manifest_copy = temporary / "modules.jsonl.gz"
        manifest_copy.write_bytes(module_manifest)
        run([aws, "s3", "cp", str(manifest_copy), f"s3://{BUCKET}/bootstrap/{args.revision}/modules.jsonl.gz",
             "--endpoint-url", S3_ENDPOINT, "--content-type", "application/gzip",
             "--cache-control", IMMUTABLE_CACHE_CONTROL, "--only-show-errors", "--no-progress"],
            cwd=temporary, env=aws_environment(temporary, access, secret), secrets=redactions)
    platform_scope = f"/pt/{urllib.parse.quote(args.platform, safe='')}" if args.platform else ""
    url = f"{base}/revisions/{args.repo}{platform_scope}/tc/{TOOLCHAIN_DIR}/{args.revision}.jsonl"
    verify_public(url, contents)
    verify_public(f"{base}/bootstrap/{args.revision}/modules.jsonl.gz", module_manifest)


if __name__ == "__main__":
    main()
