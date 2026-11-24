#!/usr/bin/env python3
"""Trusted publisher for fragment builds: verify a donor's staged modules, then publish them.

  publish-fragment.py verify --stage DIR --commit SPEC --out FILE --work DIR
  publish-fragment.py credentials --out FILE          (reads $R2_ACCOUNT_TOKEN)
  publish-fragment.py publish --verified FILE --creds FILE

Runs on a fresh GitHub-hosted runner (job `fragment_publish` of build-pr.yml, environment
ci-cache-publish, main only), never on a self-hosted build host. The stage directory is the
artifact `fragment.py stage` uploaded from the build host: untrusted data. Like
scripts/publish-ci-cache.py, this job imports and runs nothing from the built commit; it
reads that commit only as Git objects, and computes content hashes with the official
toolchain named by the commit (validated). `verify` checks, before any credential exists:
  * the layout: manifest.json and artifacts/<sha256>.ltar, regular files only, nothing else;
  * the target: SPEC comes from the workflow input, not from the build host. A bare SHA is
    fetched from GitHub; `SHA BASE HEAD DATE [PR]` is recomputed as rh-buildq's deterministic
    merge and must produce SHA. The manifest must name that commit and its toolchain;
  * every module: its name is a source file <srcDir>/<Name>.lean in the target commit's tree,
    its input hash is 16 hex digits and unique, and its artifact's size and SHA-256 match;
  * every artifact: its object name is recomputed with stock Lake's computeBinFileHash, so a
    stored object always has the content its name says.
What cannot be checked without rebuilding is that an input hash really yields that artifact:
like every CI cache, the pool trusts the build host for that (see verification/CACHE.md).
Maps are merged with compare-and-swap and keep existing entries, so a publication can add
mappings but never replace one.
"""
import argparse, hashlib, json, os, re, shutil, subprocess, sys, tempfile, time, tomllib
import importlib.util, urllib.request
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path

HERE = Path(__file__).resolve().parent
_spec = importlib.util.spec_from_file_location("rh_buildq_publish", HERE / "publish.py")
publish = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(publish)

REPO_URL = "https://github.com/leanprover-community/riemann-hypothesis"
ACCOUNT = "ec2169bdf033f56b009956d4b64ba8ef"
SHA = re.compile(r"[0-9a-f]{40}\Z")
SHA256 = re.compile(r"[0-9a-f]{64}\Z")
HASH = re.compile(r"[0-9a-f]{16}\Z")
MODULE = re.compile(r"[\w']+(?:\.[\w']+)*\Z")
TOOLCHAIN = re.compile(r"leanprover/lean4(?:-nightly)?:(?:v[0-9]+\.[0-9]+\.[0-9]+(?:-rc[0-9]+)?|nightly-[0-9]{4}-[0-9]{2}-[0-9]{2})\Z")
DATE = re.compile(r"[^\x00-\x1f]{1,64}\Z")
MERGE_IDENTITY = {"GIT_AUTHOR_NAME": "rh-buildq", "GIT_AUTHOR_EMAIL": "rh-buildq@localhost",
                  "GIT_COMMITTER_NAME": "rh-buildq", "GIT_COMMITTER_EMAIL": "rh-buildq@localhost"}
MAX_MODULES = 200_000
MAX_ARTIFACT = 1024 ** 3
MAX_MANIFEST = 64 * 1024 ** 2
WORKERS = 32


def log(msg):
    print(f"publish-fragment: {msg}", flush=True)


def trusted_env(**extra):
    env = {"PATH": os.environ.get("PATH", "/usr/bin:/bin"), "HOME": os.environ.get("HOME", "/tmp"),
           "GIT_CONFIG_NOSYSTEM": "1", "GIT_CONFIG_GLOBAL": "/dev/null", "GIT_TERMINAL_PROMPT": "0"}
    env.update(extra)
    return env


def git(g, *args, env=None):
    return subprocess.run(["git", "--git-dir", str(g), *args], check=True, stdout=subprocess.PIPE,
                          env=env or trusted_env()).stdout


def sha256_file(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        while chunk := f.read(1 << 20):
            h.update(chunk)
    return h.hexdigest()


def target_commit(spec, work):
    """(git dir, target SHA) for SPEC, with the target's objects available (blobs on demand)."""
    parts = spec.split()
    target = parts[0] if parts else ""
    if (not SHA.fullmatch(target) or len(parts) not in (1, 4, 5) or not all(SHA.fullmatch(p) for p in parts[1:3])
            or (len(parts) >= 4 and not DATE.fullmatch(parts[3])) or (len(parts) == 5 and not parts[4].isdigit())):
        raise SystemExit("verify: --commit must be SHA or 'SHA BASE HEAD DATE [PR]'")
    g = work / "target.git"
    shutil.rmtree(g, ignore_errors=True)
    subprocess.run(["git", "init", "-q", "--bare", str(g)], check=True, env=trusted_env())
    git(g, "remote", "add", "origin", REPO_URL)
    git(g, "config", "remote.origin.promisor", "true")
    git(g, "config", "remote.origin.partialclonefilter", "blob:none")
    if len(parts) == 1:
        git(g, "fetch", "-q", "--filter=blob:none", "--depth=1", "origin", target)
    else:
        base, head, date = parts[1:4]
        pr = parts[4] if len(parts) == 5 else None
        git(g, "fetch", "-q", "--filter=blob:none", "origin", base, head)
        tree = git(g, "merge-tree", "--write-tree", base, head).decode().split()[0]
        msg = f"Merge PR {pr} ({head[:8]}) into main ({base[:8]})" if pr else f"Merge {head[:8]} into {base[:8]}"
        env = trusted_env(**MERGE_IDENTITY, GIT_AUTHOR_DATE=date, GIT_COMMITTER_DATE=date)
        sha = git(g, "commit-tree", tree, "-p", base, "-p", head, "-m", msg, env=env).decode().strip()
        if sha != target:
            raise SystemExit(f"verify: merge SHA mismatch: got {sha}, want {target}")
    if git(g, "rev-parse", "--verify", target + "^{commit}").decode().strip() != target:
        raise SystemExit("verify: target commit not found")
    return g, target


def source_modules(g, target):
    """Module names with a source file under the target's srcDir (lakefile.toml, read as data)."""
    try:
        config = tomllib.loads(git(g, "show", f"{target}:lakefile.toml").decode())
    except subprocess.CalledProcessError:
        raise SystemExit("verify: the target commit has no lakefile.toml")
    src = str(config.get("srcDir", ".")).strip("/") or "."
    if src.startswith("..") or "/../" in f"/{src}/":
        raise SystemExit("verify: unsafe srcDir")
    names = set()
    out = git(g, "ls-tree", "-r", "-z", "--name-only", target, *(["--", src] if src != "." else []))
    for path in out.decode().split("\0"):
        if path.endswith(".lean"):
            rel = path[len(src) + 1:] if src != "." else path
            names.add(rel[:-5].replace("/", "."))
    return names


def install_toolchain(name):
    if not TOOLCHAIN.fullmatch(name):
        raise SystemExit(f"verify: lean-toolchain {name!r} is not an official leanprover toolchain")
    subprocess.run(["elan", "toolchain", "install", name], check=True, env=trusted_env(), cwd="/")
    home = Path(os.environ.get("ELAN_HOME", Path.home() / ".elan"))
    return (home / "toolchains" / name.replace("/", "--").replace(":", "---") / "bin/lean").resolve(strict=True)


def regular(path):
    st = os.lstat(path)
    return not os.path.islink(path) and (st.st_mode & 0o170000) == 0o100000


def cmd_verify(a):
    stage, work = Path(a.stage).absolute(), Path(a.work).absolute()
    work.mkdir(parents=True, exist_ok=True)
    if stage.is_symlink() or not stage.is_dir() or sorted(p.name for p in stage.iterdir()) != ["artifacts", "manifest.json"]:
        raise SystemExit("verify: unexpected stage layout")
    arts = stage / "artifacts"
    if arts.is_symlink() or not arts.is_dir() or not regular(stage / "manifest.json"):
        raise SystemExit("verify: unexpected stage layout")
    if (stage / "manifest.json").stat().st_size > MAX_MANIFEST:
        raise SystemExit("verify: manifest too large")
    manifest = json.loads((stage / "manifest.json").read_text())
    if not isinstance(manifest, dict) or manifest.get("schema") != "rh-fragment-stage/1":
        raise SystemExit("verify: not an rh-fragment-stage/1 manifest")
    g, target = target_commit(a.commit, work)
    if manifest.get("commit") != target:
        raise SystemExit("verify: the stage was built for a different commit")
    tc = git(g, "show", f"{target}:lean-toolchain").decode().strip()
    tcdir = tc.replace("/", "--").replace(":", "---")
    if manifest.get("toolchain_dir") != tcdir:
        raise SystemExit("verify: the stage names a different toolchain")
    sources = source_modules(g, target)
    rows = manifest.get("modules")
    if not isinstance(rows, list) or len(rows) > MAX_MODULES:
        raise SystemExit("verify: invalid module list")
    names, deps, declared = set(), set(), {}
    for row in rows:
        if not isinstance(row, list) or len(row) != 4:
            raise SystemExit("verify: invalid module row")
        name, dep, sha, size = row
        if not isinstance(name, str) or not MODULE.fullmatch(name) or name in names:
            raise SystemExit(f"verify: invalid or duplicate module name {name!r}")
        if name not in sources:
            raise SystemExit(f"verify: {name} is not a module of {target}")
        if not isinstance(dep, str) or not HASH.fullmatch(dep) or dep in deps:
            raise SystemExit(f"verify: invalid or duplicate input hash for {name}")
        if not isinstance(sha, str) or not SHA256.fullmatch(sha) or type(size) is not int or not 0 < size <= MAX_ARTIFACT:
            raise SystemExit(f"verify: invalid artifact metadata for {name}")
        if declared.setdefault(sha, size) != size:
            raise SystemExit(f"verify: inconsistent sizes for artifact {sha}")
        names.add(name)
        deps.add(dep)
    present = {p.name for p in arts.iterdir()}
    if present != {sha + ".ltar" for sha in declared}:
        raise SystemExit("verify: artifacts/ does not exactly match the manifest")
    for sha, size in declared.items():
        p = arts / (sha + ".ltar")
        if not regular(p) or p.stat().st_size != size or sha256_file(p) != sha:
            raise SystemExit(f"verify: artifact {sha} does not match its size and SHA-256")
    hashes = {}
    if declared:
        lean = install_toolchain(tc)
        paths = [arts / (sha + ".ltar") for sha in sorted(declared)]
        with tempfile.TemporaryDirectory(dir=work) as t:
            got = publish.lake_hashes(lean, paths, Path(t))
        for p in paths:
            h = got.get(str(p))
            if not isinstance(h, str) or not HASH.fullmatch(h):
                raise SystemExit(f"verify: no Lake content hash for {p.name}")
            hashes[p.name[:-5]] = h
    entries = sorted([name, dep, hashes[sha], sha, str((arts / (sha + ".ltar")).resolve())]
                     for name, dep, sha, size in rows)
    Path(a.out).write_text(json.dumps({"target": target, "toolchain_dir": tcdir, "entries": entries}) + "\n")
    log(f"verified {len(entries)} modules ({sum(declared.values()) / 1e9:.2f} GB) of {target}")


def cmd_credentials(a):
    """Turn the Cloudflare account API token into R2 S3 keys (token id, sha256 of the token)."""
    token = os.environ.pop("R2_ACCOUNT_TOKEN", "")
    out = Path(a.out)
    if not token or any(c.isspace() for c in token):
        raise SystemExit("credentials: no R2_ACCOUNT_TOKEN")
    req = urllib.request.Request(f"https://api.cloudflare.com/client/v4/accounts/{ACCOUNT}/tokens/verify",
                                 headers={"Authorization": f"Bearer {token}"})
    with urllib.request.urlopen(req, timeout=30) as r:
        result = json.load(r)
    if not result.get("success") or result.get("result", {}).get("status") != "active":
        raise SystemExit("credentials: the account API token is not active")
    out.parent.mkdir(parents=True, exist_ok=True)
    os.chmod(out.parent, 0o700)
    fd = os.open(out, os.O_WRONLY | os.O_CREAT | os.O_TRUNC, 0o600)
    with os.fdopen(fd, "w") as f:
        json.dump({"accessKeyId": result["result"]["id"],
                   "secretAccessKey": hashlib.sha256(token.encode()).hexdigest()}, f)
    print("credentials: R2 publisher keys ready")


def cmd_publish(a):
    verified = json.loads(Path(a.verified).read_text())
    target, tcdir, entries = verified["target"], verified["toolchain_dir"], verified["entries"]
    if not entries:
        log("nothing to publish")
        return
    publish.CREDS = Path(a.creds)
    counts = {"uploaded": 0, "already_present": 0, "errors": 0}
    new = {}
    with tempfile.TemporaryDirectory() as temp:
        r2 = publish.R2(temp)

        def upload(entry):
            name, dep, h, sha, path = entry
            created = r2.put(f"artifacts/{publish.REPO}/{h}.art", file=path, ctype=publish.ART_TYPE,
                             cache=publish.IMMUTABLE, meta={"sha256": sha})
            return dep, h + ".ltar", created

        t0 = time.time()
        with ThreadPoolExecutor(WORKERS) as pool:
            futures = {pool.submit(upload, e): e for e in entries}
            for f in as_completed(futures):
                try:
                    dep, art, created = f.result()
                except Exception as e:
                    counts["errors"] += 1
                    log(f"upload of {futures[f][0]} failed: {e}"[:300])
                    continue
                new[dep] = art
                counts["uploaded" if created else "already_present"] += 1
        # Maps only name artifacts that are now in the bucket.
        if new:
            publish.merge_remote(r2, f"rh-buildq/maps/{target}.jsonl", new)
            pool_size = publish.merge_remote(r2, f"rh-buildq/pool/{tcdir}.jsonl", new)
        else:
            pool_size = None
    summary = {"commit": target, "published": len(new), **counts, "pool_size": pool_size,
               "seconds": round(time.time() - t0)}
    log(json.dumps(summary))
    if os.environ.get("GITHUB_STEP_SUMMARY"):
        with open(os.environ["GITHUB_STEP_SUMMARY"], "a") as s:
            s.write("```json\n" + json.dumps(summary, indent=1) + "\n```\n")
    if counts["errors"]:
        sys.exit(1)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = ap.add_subparsers(dest="cmd", required=True)
    s = sub.add_parser("verify"); s.add_argument("--stage", required=True); s.add_argument("--commit", required=True)
    s.add_argument("--out", required=True); s.add_argument("--work", required=True)
    s = sub.add_parser("credentials"); s.add_argument("--out", required=True)
    s = sub.add_parser("publish"); s.add_argument("--verified", required=True); s.add_argument("--creds", required=True)
    a = ap.parse_args()
    {"verify": cmd_verify, "credentials": cmd_credentials, "publish": cmd_publish}[a.cmd](a)


if __name__ == "__main__":
    main()
