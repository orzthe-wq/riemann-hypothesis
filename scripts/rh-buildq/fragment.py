#!/usr/bin/env python3
"""Build a fragment (a list of Lake targets) of one commit against the shared R2 cache.

Used by the `fragment` mode of .github/workflows/build-pr.yml; runs on any Linux host with
git, curl, python3, bubblewrap and elan. See README.md in this directory for the security model.

  fragment.py probe --work DIR                       (fails unless the bwrap sandbox works)
  fragment.py targets SPEC --out FILE
  fragment.py restore --queue Q --commit SPEC [--trusted DIR] [--timings FILE]
  fragment.py build --queue Q --targets FILE --log LOG [--jobs N] [--timings FILE]
  fragment.py stage --queue Q --out DIR [--timings FILE]
  fragment.py result --queue Q --targets FILE --log LOG --out FILE [--stage DIR] [--timings FILE]
  fragment.py prune --root DIR                       (reads $GH_TOKEN, $GITHUB_RUN_ID)

This script never holds cache credentials. Everything that evaluates the target commit's
lakefile or runs its code (`lake cache add`, `lake build`) runs in the offline sandbox of
sandbox.py, whose only writable host path is Q/project. Nothing the target chooses runs with
network: its lean-toolchain and lake-manifest.json must equal main's (--trusted), and the
dependencies, Mathlib's cache included, are prepared by trusted code from main's own
configuration and copied into the tree. Cache artifacts are downloaded by trusted code into
Q/artifacts, which the sandbox sees read-only at .lake/cache/artifacts. Host-side code never
writes into Q/project after the first checkout, reads it only through sandbox.read_file (no
symlinks, no FIFOs), and runs Git there only against Q/project/.git, which the sandbox sees
read-only. `stage` copies the newly built modules out of the tree; a separate trusted job
(publish-fragment.py, on a GitHub-hosted runner) verifies and publishes them.

The queue directory Q (one per workflow run) persists across reruns: it holds project/ (the
Lake workspace), artifacts/ and restore/ (read-only in the sandbox), job.env, phase and
known-maps/. Prepared dependencies are shared between runs in <root>/.deps/. A rerun restores the pool again (other fragments may have published since) and
lets Lake continue where it stopped.
"""
import argparse, base64, gzip, hashlib, json, os, re, resource, shutil, signal, subprocess, sys, time
import importlib.util, urllib.error, urllib.request
from pathlib import Path

HERE = Path(__file__).resolve().parent
_spec = importlib.util.spec_from_file_location("rh_buildq_sandbox", HERE / "sandbox.py")
sandbox = importlib.util.module_from_spec(_spec)
_spec.loader.exec_module(sandbox)
REPO_URL = "https://github.com/leanprover-community/riemann-hypothesis"
PUBLIC = "https://rh-cache.taucetiproject.org/"
SHA = re.compile(r"[0-9a-f]{40}\Z")
# Lean names may use any Unicode letter or subscript. Targets go to argv, never to a shell;
# a leading '-' would be read as a Lake option.
MODULE = re.compile(r"[^\s\-#+@:][^\s]*\Z")
# Built module names as the trusted publisher accepts them (scripts/ci-build.py's MODULE).
BUILT = re.compile(r"[\w']+(?:\.[\w']+)*\Z")
HASH = re.compile(r"[0-9a-f]{16}\Z")
# Only official toolchains: elan installs them from leanprover's GitHub releases.
TOOLCHAIN = re.compile(r"leanprover/lean4(?:-nightly)?:(?:v[0-9]+\.[0-9]+\.[0-9]+(?:-rc[0-9]+)?|nightly-[0-9]{4}-[0-9]{2}-[0-9]{2})\Z")
MAX_ARTIFACT = 1024 ** 3
MAX_TRACE = 32 * 1024 ** 2
MERGE_IDENTITY = {"GIT_AUTHOR_NAME": "rh-buildq", "GIT_AUTHOR_EMAIL": "rh-buildq@localhost",
                  "GIT_COMMITTER_NAME": "rh-buildq", "GIT_COMMITTER_EMAIL": "rh-buildq@localhost"}
# A Lake job line, e.g. "✔ [12/40] Built Foo.Bar (2.1s)"; the mark is ✔, ⚠, ℹ or ✖ (failed).
LINE = re.compile(r"^\s*([✔⚠✖ℹ])\s+\[\d+/\d+\]\s+(Built|Replayed|Building|Ran|Running|Fetched|Fetching)\s+(\S+)")


def log(msg):
    print(f"=== [{time.strftime('%Y-%m-%dT%H:%M:%SZ', time.gmtime())}] {msg}", flush=True)


def http_get(url, tries=6):
    """GET with retries on 5xx and transport errors; None on 404."""
    req = urllib.request.Request(url, headers={"User-Agent": "rh-buildq-fragment/1", "Cache-Control": "no-cache"})
    for attempt in range(tries):
        try:
            with urllib.request.urlopen(req, timeout=120) as r:
                return r.read()
        except urllib.error.HTTPError as e:
            if e.code == 404:
                return None
            if e.code < 500 or attempt == tries - 1:
                raise
        except (urllib.error.URLError, TimeoutError, ConnectionError):
            if attempt == tries - 1:
                raise
        time.sleep(5 * 2 ** attempt)


def git(P, *args, env=None, capture=True):
    r = subprocess.run(["git", "-C", str(P), *args], check=True, text=True, env=env,
                       stdout=subprocess.PIPE if capture else None)
    return r.stdout.strip() if capture else ""


def phase(Q, name):
    tmp = Q / "phase.tmp"
    tmp.write_text(name + "\n")
    os.replace(tmp, Q / "phase")
    log(f"phase {name}")


def add_timing(path, key, seconds):
    if not path:
        return
    p = Path(path)
    data = json.loads(p.read_text()) if p.exists() else {}
    data[key] = round(seconds, 1)
    p.write_text(json.dumps(data, indent=1, sort_keys=True))


# --- targets -----------------------------------------------------------------------------------

def parse_targets(data, chunk):
    """A plan (rh-shard-plan/1, needs a chunk id) or a list of names (whitespace/comma separated)."""
    text = data.decode() if isinstance(data, bytes) else data
    if text.lstrip().startswith("{"):
        plan = json.loads(text)
        if plan.get("format") != "rh-shard-plan/1":
            raise SystemExit("targets: JSON is not an rh-shard-plan/1 plan")
        if not chunk:
            raise SystemExit("targets: a plan needs a chunk id (SPEC#R.A)")
        rows = [c for c in plan["chunks"] if c["id"] == chunk]
        if not rows:
            raise SystemExit(f"targets: no chunk {chunk} in the plan")
        names = rows[0]["targets"]
    else:
        if chunk:
            raise SystemExit("targets: #chunk only applies to a plan")
        names = [n for n in re.split(r"[\s,]+", text) if n and not n.startswith("#")]
    bad = [n for n in names if not MODULE.fullmatch(n)]
    if bad:
        raise SystemExit(f"targets: not module names: {bad[:5]}")
    if not names:
        raise SystemExit("targets: empty")
    return list(dict.fromkeys(names))


def cmd_targets(a):
    spec, chunk = a.spec.strip(), None
    if spec.startswith(("https://", "git:")) and "#" in spec:
        spec, chunk = spec.rsplit("#", 1)
    if spec.startswith("gz:"):
        data = gzip.decompress(base64.b64decode(spec[3:]))
    elif spec.startswith("https://"):
        data = http_get(spec)
        if data is None:
            raise SystemExit(f"targets: {spec}: 404")
    elif spec.startswith("git:"):
        # git:<ref>:<path>, read from the public repository without a full checkout.
        _, ref, path = spec.split(":", 2)
        tmp = Path(a.out).with_suffix(".git")
        if not tmp.exists():
            subprocess.run(["git", "init", "-q", "--bare", str(tmp)], check=True)
        subprocess.run(["git", "-C", str(tmp), "fetch", "-q", "--depth=1", "--filter=blob:none", REPO_URL, ref],
                       check=True)
        data = subprocess.run(["git", "-C", str(tmp), "show", f"FETCH_HEAD:{path}"], check=True,
                              stdout=subprocess.PIPE).stdout
        shutil.rmtree(tmp)
    else:
        data = spec
    names = parse_targets(data, chunk)
    Path(a.out).write_text("".join(n + "\n" for n in names))
    print(f"targets: {len(names)} targets")


# --- restore -------------------------------------------------------------------------------------

def restore_from(P, target):
    """Nearest first-parent ancestor (or the target itself) with a published CI record."""
    for rev in git(P, "rev-list", "--first-parent", "-n", "50", target).split():
        req = urllib.request.Request(f"{PUBLIC}ci/revisions/{rev}.json", method="HEAD",
                                     headers={"User-Agent": "rh-buildq-fragment/1"})
        try:
            with urllib.request.urlopen(req, timeout=60):
                return rev
        except urllib.error.HTTPError:
            continue
    raise SystemExit("restore: no ancestor within 50 first-parent commits has a published CI cache")


def cmd_restore(a):
    """SPEC is `SHA` (a commit on GitHub) or `SHA BASE HEAD DATE [PR]`: the deterministic merge
    of HEAD into BASE that `rh-buildq start <PR>` builds, which must have that SHA."""
    Q = Path(a.queue)
    parts = a.commit.split()
    target = parts[0]
    if not SHA.fullmatch(target) or len(parts) not in (1, 4, 5) or not all(SHA.fullmatch(p) for p in parts[1:3]):
        raise SystemExit("restore: --commit must be SHA or 'SHA BASE HEAD DATE [PR]'")
    Q.mkdir(parents=True, exist_ok=True)
    P = Q / "project"
    t0 = time.time()
    if not (P / ".git").is_dir():
        phase(Q, "clone")
        tmp = Q / "project.tmp"
        shutil.rmtree(tmp, ignore_errors=True)
        subprocess.run(["git", "clone", "-q", REPO_URL, str(tmp)], check=True)
        os.replace(tmp, P)
    extra = []
    if subprocess.run(["git", "-C", str(P), "cat-file", "-e", target + "^{commit}"],
                      stderr=subprocess.DEVNULL).returncode != 0:
        phase(Q, "fetch")
        if len(parts) == 1:
            git(P, "fetch", "-q", "origin", target, capture=False)
        else:
            base, head, date = parts[1:4]
            pr = parts[4] if len(parts) == 5 else None
            git(P, "fetch", "-q", "origin", base, head, capture=False)
            tree = git(P, "merge-tree", "--write-tree", base, head)
            msg = f"Merge PR {pr} ({head[:8]}) into main ({base[:8]})" if pr else f"Merge {head[:8]} into {base[:8]}"
            env = dict(os.environ, **MERGE_IDENTITY, GIT_AUTHOR_DATE=date, GIT_COMMITTER_DATE=date)
            sha = git(P, "commit-tree", tree, "-p", base, "-p", head, "-m", msg, env=env)
            if sha != target:
                raise SystemExit(f"restore: merge SHA mismatch: got {sha}, want {target}")
            git(P, "update-ref", f"refs/rh-buildq/{target}", sha)
    if len(parts) > 1:
        extra = [parts[2]]  # maps published for the PR head
    trusted = Path(a.trusted).resolve()
    lean_tc = check_inputs(git(P, "show", f"{target}:lean-toolchain"), git(P, "show", f"{target}:lake-manifest.json"), trusted)
    toolchain = install_toolchain(lean_tc)
    tcdir = lean_tc.replace("/", "--").replace(":", "---")
    marker = Q / "restored-ancestor"
    if not marker.exists():
        marker.write_text(restore_from(P, target) + "\n")
    src = marker.read_text().strip()
    if git(P, "rev-parse", "HEAD") != target:
        if (Q / "exposed").exists():
            raise SystemExit("restore: the work tree has run sandboxed code and is not at the target; start a new run")
        git(P, "checkout", "-q", "--detach", target, capture=False)
    if not (Q / "packages-ready").exists():
        if (Q / "exposed").exists():
            raise SystemExit("restore: the work tree has run sandboxed code without its dependencies; start a new run")
        phase(Q, "dependencies")
        install_packages(P, prepare_dependencies(trusted, Q.parent / ".deps"))
        (Q / "packages-ready").write_text(f"{time.time()}\n")
    add_timing(a.timings, "restore_ancestor_s", time.time() - t0)
    t1 = time.time()
    (Q / "job.env").write_text(f"TARGET={target}\nRESTORE_FROM={src}\nTOOLCHAIN_DIR={tcdir}\n"
                               f"TOOLCHAIN={toolchain}\nPOOL_EXTRA_REVS=\"{' '.join(extra)}\"\n")
    # One merged map (the validated CI map of src's build inputs, the pool and the revision maps), registered once while the missing artifacts download. The pool grows while
    # other fragments publish, so this runs on every job; a rerun registers and fetches only what
    # is new. `lake build` unpacks the restored modules itself. From here on the target's code
    # runs (in the sandbox), so the host no longer writes into the work tree.
    phase(Q, "restore-pool")
    (Q / "exposed").write_text(f"{time.time()}\n")
    log(f"restoring the CI cache of {src} and the shared pool")
    restore = Q / "restore"
    restore.mkdir(exist_ok=True)
    r = subprocess.run([sys.executable, "-I", str(HERE / "pool-restore.py"), "--state", str(restore),
                        "--artifacts", str(Q / "artifacts"), "--toolchain", str(toolchain), "--ancestor", src,
                        str(P), *extra])
    if r.returncode != 0:
        log("pool restore failed (continuing; Lake will compile what is missing)")
    known = Q / "known-maps"
    known.mkdir(exist_ok=True)
    rec = http_get(f"{PUBLIC}ci/revisions/{src}.json")
    if rec:
        data = http_get(PUBLIC + json.loads(rec)["map_key"])
        if data:
            (known / "restore-from.jsonl").write_bytes(data)
    pool = restore / "pool.jsonl"
    if pool.exists():
        shutil.copyfile(pool, known / "pool-restore.jsonl")
    add_timing(a.timings, "restore_pool_s", time.time() - t1)
    phase(Q, "restored")


def check_inputs(lean_tc, manifest, trusted):
    """The target's toolchain and dependency manifest must equal those of the trusted harness
    (main), so that its dependencies, Mathlib's cache included, can be fetched by trusted code
    from main's own configuration: nothing the target chooses ever runs with network."""
    want_tc = (trusted / "lean-toolchain").read_text().strip()
    if lean_tc.strip() != want_tc:
        raise SystemExit(f"restore: lean-toolchain {lean_tc.strip()!r} differs from main's {want_tc!r}; "
                         "toolchain changes need a trusted build")
    try:
        got = json.loads(manifest)
    except ValueError:
        raise SystemExit("restore: lake-manifest.json is not JSON")
    want = json.loads((trusted / "lake-manifest.json").read_text())
    if not isinstance(got, dict) or any(got.get(k) != want.get(k) for k in ("packages", "packagesDir")):
        raise SystemExit("restore: lake-manifest.json differs from main's (dependency URLs or revisions); "
                         "dependency changes need a trusted build")
    return want_tc


def prepare_dependencies(trusted, root):
    """main's dependencies with Mathlib's cache, prepared once per manifest by trusted code from
    main's own lakefile, manifest and toolchain (as scripts/ci-prepare.py does for quick checks).
    Runs on the host with network; never sees the target commit. Returns the packages directory."""
    import fcntl
    files = ("lakefile.toml", "lake-manifest.json", "lean-toolchain")
    key = hashlib.sha256(b"".join((trusted / f).read_bytes() for f in files)).hexdigest()[:16]
    root.mkdir(parents=True, exist_ok=True)
    deps = root / key
    with open(root / f"{key}.lock", "w") as lock:
        fcntl.flock(lock, fcntl.LOCK_EX)
        if not (deps / "ready").exists():
            log(f"preparing main's dependencies in {deps}")
            deps.mkdir(exist_ok=True)
            for f in files:
                shutil.copyfile(trusted / f, deps / f)
            (deps / "src").mkdir(exist_ok=True)
            (deps / ".lake").mkdir(exist_ok=True)
            env = {k: os.environ[k] for k in ("PATH", "HOME", "ELAN_HOME", "SSL_CERT_FILE", "SSL_CERT_DIR") if k in os.environ}
            env["MATHLIB_CACHE_GET_URL"] = os.environ.get("MATHLIB_CACHE_GET_URL", "https://cache.mathlib.org/mathlib4")
            for attempt in range(1, 4):
                if subprocess.run(["lake", "exe", "mathlib/cache", "get"], cwd=deps, env=env,
                                  stdin=subprocess.DEVNULL).returncode == 0:
                    break
                log(f"Mathlib cache get attempt {attempt} failed")
                time.sleep(20)
            else:
                raise SystemExit("restore: could not prepare main's dependencies")
            (deps / "ready").write_text("ok\n")
    return deps / ".lake/packages"


def install_packages(P, packages):
    """Copy the prepared dependencies into the work tree (before any sandboxed code has run in
    it). The copy is private to the run, so code in the sandbox cannot alter the shared ones."""
    dest = P / ".lake/packages"
    (P / ".lake").mkdir(exist_ok=True)
    shutil.rmtree(dest, ignore_errors=True)
    subprocess.run(["cp", "-a", "--reflink=auto", str(packages), str(dest)], check=True)


def install_toolchain(name):
    """Install an official toolchain with the host's elan (trusted code; the toolchain name is
    validated data) and return its directory, which the sandbox mounts read-only at /opt/lean."""
    if not TOOLCHAIN.fullmatch(name):
        raise SystemExit(f"restore: lean-toolchain {name!r} is not an official leanprover toolchain")
    elan = shutil.which("elan") or str(Path.home() / ".elan/bin/elan")
    env = {k: os.environ[k] for k in ("PATH", "HOME", "ELAN_HOME", "SSL_CERT_FILE", "SSL_CERT_DIR") if k in os.environ}
    subprocess.run([elan, "toolchain", "install", name], env=env, check=True, cwd="/")
    home = Path(os.environ.get("ELAN_HOME", Path.home() / ".elan"))
    path = (home / "toolchains" / name.replace("/", "--").replace(":", "---")).resolve(strict=True)
    if not (path / "bin/lake").is_file():
        raise SystemExit(f"restore: toolchain {name} has no bin/lake at {path}")
    return path


def read_env(Q):
    return {k: v.strip('"') for k, v in (l.split("=", 1) for l in (Q / "job.env").read_text().splitlines() if "=" in l)}


# --- build ---------------------------------------------------------------------------------------

def raise_limits():
    """Soft limits as in run-build.sh: 65536 open files, unlimited (or the hard limit) stack."""
    for lim, want in ((resource.RLIMIT_NOFILE, 65536), (resource.RLIMIT_STACK, None)):
        _, hard = resource.getrlimit(lim)
        new = hard if want is None or (hard != resource.RLIM_INFINITY and hard < want) else want
        try:
            resource.setrlimit(lim, (new, hard))
        except (ValueError, OSError):
            pass


def outputs_name():
    return f".lake/rh-fragment-outputs-{os.environ.get('GITHUB_RUN_ID', 'local')}.jsonl"


def cmd_probe(a):
    sandbox.probe(a.work)


def cmd_build(a):
    Q = Path(a.queue).resolve()
    P = Q / "project"
    env_file = read_env(Q)
    targets = Path(a.targets).read_text().split()
    jobs = a.jobs or os.cpu_count() or 1
    (Q / "interrupted-at").unlink(missing_ok=True)
    (Q / "exit-code").unlink(missing_ok=True)
    phase(Q, "build")
    sandbox.probe(Q / "probe")
    (Q / "sandbox").write_text("bwrap-offline\n")
    log(f"lake build of {len(targets)} targets, LEAN_NUM_THREADS={jobs}, offline bwrap sandbox")
    # Offline: everything the build needs was restored. Only the work tree is writable.
    (Q / "artifacts").mkdir(exist_ok=True)
    prefix = sandbox.command(P, env_file["TOOLCHAIN"], ro_at=[(Q / "artifacts", P / ".lake/cache/artifacts")], env={
        "LAKE_CACHE_DIR": str(P / ".lake/cache"), "LAKE_RESTORE_ARTIFACTS": "true", "LEAN_NUM_THREADS": str(jobs)})
    raise_limits()
    outputs = P / outputs_name()
    t0 = time.time()
    # -v: Lake reports every job, so the log records each module as Built or Replayed. Without
    # it, modules that compile silently do not appear at all.
    proc = subprocess.Popen(prefix + ["lake", "build", "-v", "-o", str(outputs), *targets], cwd=P,
                            env=sandbox.host_env(), stdout=subprocess.PIPE, stderr=subprocess.STDOUT,
                            start_new_session=True)

    def interrupted(signum, frame):
        (Q / "interrupted-at").write_text(f"{time.time()}\n")
        log(f"signal {signum}: stopping the build")
        if proc.poll() is None:
            # bwrap runs with --die-with-parent and a PID namespace: ending it ends everything inside.
            os.killpg(proc.pid, signal.SIGTERM)
            try:
                proc.wait(20)
            except subprocess.TimeoutExpired:
                os.killpg(proc.pid, signal.SIGKILL)
        phase(Q, "failed")
        sys.exit(128 + signum)

    signal.signal(signal.SIGTERM, interrupted)
    signal.signal(signal.SIGINT, interrupted)
    # The full log goes to the file; the job log gets compiled modules, failures and progress.
    last = 0.0
    with open(a.log, "ab") as logf:
        for line in proc.stdout:
            logf.write(line)
            text = line.decode(errors="replace")
            m = LINE.match(text)
            show = (m and (m[1] == "✖" or m[2] == "Built")) or text.startswith(("error", "Build ", "Some required"))
            if not show and m and time.time() - last > 60:
                show, last = True, time.time()
            if show:
                sys.stdout.write(text)
                sys.stdout.flush()
    code = proc.wait()
    signal.signal(signal.SIGTERM, signal.SIG_DFL)
    signal.signal(signal.SIGINT, signal.SIG_DFL)
    add_timing(a.timings, "build_s", time.time() - t0)
    (Q / "exit-code").write_text(f"{code}\n")
    phase(Q, "done" if code == 0 else "failed")
    sys.exit(code)


# --- stage ---------------------------------------------------------------------------------------

def known_hashes(Q):
    """Input hashes the build restored from: already in the cache, so not staged again."""
    known = set()
    for f in sorted((Q / "known-maps").glob("*.jsonl")):
        try:
            known.update(json.loads(l)[0] for l in f.read_text().splitlines()[1:] if l)
        except (ValueError, IndexError) as e:
            log(f"warn: cannot read {f}: {e}")
    return known


def copy_artifact(P, rel, stage, before):
    """Copy .lake/build/ir/<rel>.ltar into stage/artifacts/<sha256>.ltar; (sha256, size, mtime)."""
    parent, name = os.path.split(rel)
    dfd = sandbox.open_dir(P, os.path.join(".lake/build/ir", parent))
    try:
        fd, st = sandbox.open_file(dfd, name + ".ltar")
    finally:
        os.close(dfd)
    with os.fdopen(fd, "rb") as f:
        if not 0 < st.st_size <= MAX_ARTIFACT or (before is not None and st.st_mtime > before):
            return None
        h = hashlib.sha256()
        tmp = stage / "artifacts" / f".partial-{os.getpid()}"
        with open(tmp, "wb") as out:
            size = 0
            while chunk := f.read(1 << 20):
                size += len(chunk)
                if size > MAX_ARTIFACT:
                    break
                h.update(chunk)
                out.write(chunk)
        if size != st.st_size:
            tmp.unlink()
            return None
    sha = h.hexdigest()
    os.replace(tmp, stage / "artifacts" / f"{sha}.ltar")
    return sha, size, st.st_mtime


def cmd_stage(a):
    """Copy the root-package modules Lake built (and that the cache does not have yet) out of the
    work tree, for the trusted publisher job. Runs after the build, even a failed or cancelled one.
    The tree was writable by the sandbox, so it is read without following links."""
    Q = Path(a.queue).resolve()
    P = Q / "project"
    stage = Path(a.out)
    if not (Q / "job.env").exists():
        print("stage: nothing to stage (no restored project)")
        return
    # If the build step was killed without its handler running, its sandbox may still be alive.
    # It is matched by this run's output path, which nothing else uses.
    if subprocess.run(["pkill", "-TERM", "-f", "--", f"-o {P}/{outputs_name()}"]).returncode == 0:
        log("stopped a leftover build sandbox")
        if not (Q / "interrupted-at").exists():
            (Q / "interrupted-at").write_text(f"{time.time()}\n")
        time.sleep(10)
    stop = Q / "interrupted-at"
    # After an interruption, files from the last minute may be partial.
    before = float(stop.read_text()) - 60 if stop.exists() else None
    env = read_env(Q)
    t0 = time.time()
    shutil.rmtree(stage, ignore_errors=True)
    (stage / "artifacts").mkdir(parents=True)
    known = known_hashes(Q)
    modules, seen, skipped = [], set(), 0
    try:
        lib = sandbox.open_dir(P, ".lake/build/lib/lean")
    except (OSError, ValueError) as e:
        lib = None
        log(f"stage: no build output ({e})")
    if lib is not None:
        try:
            for dirpath, _, files, dfd in os.fwalk(".", dir_fd=lib):
                for f in files:
                    if not f.endswith(".trace"):
                        continue
                    rel = os.path.normpath(os.path.join(dirpath, f[:-6]))
                    name = rel.replace("/", ".")
                    try:
                        fd, st = sandbox.open_file(dfd, f)
                        with os.fdopen(fd, "rb") as tf:
                            data = tf.read(MAX_TRACE + 1)
                        dep = json.loads(data).get("depHash") if len(data) <= MAX_TRACE else None
                    except (OSError, ValueError, AttributeError):
                        skipped += 1
                        continue
                    if not BUILT.fullmatch(name) or not isinstance(dep, str) or not HASH.fullmatch(dep):
                        skipped += 1
                        continue
                    if dep in known or dep in seen or (before is not None and st.st_mtime > before):
                        continue
                    try:
                        art = copy_artifact(P, rel, stage, before)
                    except (OSError, ValueError):
                        art = None
                    # Lake packs the ltar after writing the trace; an older ltar is from an earlier build.
                    if art is None or art[2] + 1 < st.st_mtime:
                        continue
                    seen.add(dep)
                    modules.append([name, dep, art[0], art[1]])
        finally:
            os.close(lib)
    used = {m[2] for m in modules}
    for f in (stage / "artifacts").iterdir():
        if f.name[:-5] not in used:
            f.unlink()  # superseded copy (an ltar whose trace was stale)
    manifest = {"schema": "rh-fragment-stage/1", "commit": env["TARGET"], "toolchain_dir": env["TOOLCHAIN_DIR"],
                "run_id": os.environ.get("GITHUB_RUN_ID"), "runner": os.environ.get("RUNNER_NAME"),
                "modules": sorted(modules)}
    (stage / "manifest.json").write_text(json.dumps(manifest, indent=0) + "\n")
    size = sum(m[3] for m in modules)
    add_timing(a.timings, "stage_s", time.time() - t0)
    log(f"stage: {len(modules)} new modules ({size / 1e9:.2f} GB) for the trusted publisher"
        + (f"; {skipped} unreadable or invalid traces skipped" if skipped else ""))


# --- prune ---------------------------------------------------------------------------------------

TREE = re.compile(r"[0-9a-f]{40}-([0-9]+)\Z")
STALE_DAYS = 7


def run_status(run_id):
    """Workflow run status ("completed", "in_progress", ...) or None if it cannot be read."""
    token, repo = os.environ.get("GH_TOKEN"), os.environ.get("GITHUB_REPOSITORY")
    if not token or not repo:
        return None
    req = urllib.request.Request(f"https://api.github.com/repos/{repo}/actions/runs/{run_id}",
                                 headers={"Authorization": f"Bearer {token}", "Accept": "application/vnd.github+json",
                                          "User-Agent": "rh-buildq-fragment/1"})
    try:
        with urllib.request.urlopen(req, timeout=30) as r:
            return json.load(r).get("status")
    except (urllib.error.URLError, TimeoutError, ValueError):
        return None


def cmd_prune(a):
    """Delete other runs' trees once their run has completed (a rerun then restores afresh); keep
    trees of runs still queued or in progress. If the status is unreadable, fall back to age."""
    root, current = Path(a.root), os.environ.get("GITHUB_RUN_ID")
    for d in sorted(root.iterdir()) if root.is_dir() else []:
        m = TREE.fullmatch(d.name)
        if not m or not d.is_dir() or m[1] == current:
            continue
        status = run_status(m[1])
        old = time.time() - d.stat().st_mtime > STALE_DAYS * 86400
        if status == "completed" or (status is None and old):
            log(f"prune: removing {d} (run {m[1]}: {status or 'status unknown'}, {'stale' if old else 'recent'})")
            shutil.rmtree(d, ignore_errors=True)
        else:
            print(f"prune: keeping {d} (run {m[1]}: {status or 'status unknown'})")


# --- result --------------------------------------------------------------------------------------

def cmd_result(a):
    Q = Path(a.queue).resolve()
    built, replayed, failed = set(), set(), set()
    text = Path(a.log).read_text(errors="replace") if Path(a.log).exists() else ""
    tail = False
    for line in text.splitlines():
        m = LINE.match(line)
        if m:
            mark, verb, name = m.groups()
            if mark == "✖":
                failed.add(name)
            elif ":" in name:
                continue  # facet jobs (`Mod:c.o`, `Mod:irArts`), not modules
            elif verb == "Built":
                built.add(name)
            elif verb == "Replayed":
                replayed.add(name)
        if line.startswith("Some required targets logged failures") or line.startswith("Some required builds logged failures"):
            tail = True
        elif tail and line.startswith("- "):
            failed.add(line[2:].strip())
        elif tail and line.strip():
            tail = False
    env = read_env(Q) if (Q / "job.env").exists() else {}
    staged = None
    if a.stage and (Path(a.stage) / "manifest.json").exists():
        staged = json.loads((Path(a.stage) / "manifest.json").read_text())["modules"]
    not_in_cache = None
    try:
        # Written by Lake inside the sandbox: read without following links, bounded.
        data = sandbox.read_file(Q / "project", outputs_name(), 256 * 1024 ** 2)
        known = known_hashes(Q) | {m[1] for m in staged or []}
        rows = [json.loads(l) for l in data.decode().splitlines()[1:] if l]
        not_in_cache = sum(1 for r in rows if r[0] not in known)
    except (OSError, ValueError, IndexError, TypeError):
        pass
    code = (Q / "exit-code").read_text().strip() if (Q / "exit-code").exists() else None
    timings = json.loads(Path(a.timings).read_text()) if a.timings and Path(a.timings).exists() else {}
    result = {
        "schema": 1, "commit": env.get("TARGET"), "restore_from": env.get("RESTORE_FROM"),
        "runner": os.environ.get("RUNNER_NAME"), "run_id": os.environ.get("GITHUB_RUN_ID"),
        "cpus": os.cpu_count(), "sandbox": (Q / "sandbox").read_text().strip() if (Q / "sandbox").exists() else None,
        "exit_code": int(code) if code not in (None, "") else None,
        "interrupted": (Q / "interrupted-at").exists(),
        "targets": Path(a.targets).read_text().split() if Path(a.targets).exists() else [],
        "built_count": len(built), "replayed_count": len(replayed), "failed_count": len(failed),
        "built": sorted(built), "failed": sorted(failed),
        "staged_for_publication": len(staged) if staged is not None else None,
        "staged_bytes": sum(m[3] for m in staged) if staged else 0,
        "outputs_neither_cached_nor_staged": not_in_cache,
        "timings_s": timings,
    }
    Path(a.out).write_text(json.dumps(result, indent=1) + "\n")
    summary = {k: v for k, v in result.items() if k not in ("built", "targets")}
    summary["failed"] = summary["failed"][:50]
    print(json.dumps(summary, indent=1))
    if os.environ.get("GITHUB_STEP_SUMMARY"):
        with open(os.environ["GITHUB_STEP_SUMMARY"], "a") as s:
            s.write("```json\n" + json.dumps(summary, indent=1) + "\n```\n")


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = ap.add_subparsers(dest="cmd", required=True)
    s = sub.add_parser("probe"); s.add_argument("--work", required=True)
    s = sub.add_parser("targets"); s.add_argument("spec"); s.add_argument("--out", required=True)
    s = sub.add_parser("restore"); s.add_argument("--queue", required=True); s.add_argument("--commit", required=True)
    s.add_argument("--timings"); s.add_argument("--trusted", default=str(HERE.parents[1]),
                                                help="checkout of main with lakefile.toml, lake-manifest.json, lean-toolchain")
    s = sub.add_parser("build"); s.add_argument("--queue", required=True); s.add_argument("--targets", required=True)
    s.add_argument("--log", required=True); s.add_argument("--jobs", type=int, default=0); s.add_argument("--timings")
    s = sub.add_parser("stage"); s.add_argument("--queue", required=True); s.add_argument("--out", required=True)
    s.add_argument("--timings")
    s = sub.add_parser("prune"); s.add_argument("--root", required=True)
    s = sub.add_parser("result"); s.add_argument("--queue", required=True); s.add_argument("--targets", required=True)
    s.add_argument("--log", required=True); s.add_argument("--out", required=True); s.add_argument("--stage")
    s.add_argument("--timings")
    a = ap.parse_args()
    {"probe": cmd_probe, "targets": cmd_targets, "restore": cmd_restore, "build": cmd_build,
     "stage": cmd_stage, "result": cmd_result, "prune": cmd_prune}[a.cmd](a)


if __name__ == "__main__":
    main()
