"""Bubblewrap sandbox for everything that evaluates or runs code of the commit being built.

Used by fragment.py and pool-restore.py on self-hosted (possibly donor-owned) runners. The
sandbox sees:
  * the host's system directories, read-only (/usr, /bin, /lib*, /sbin, and on NixOS
    /nix/store and /run/current-system/sw);
  * a minimal /etc, read-only: the CA bundle, resolv.conf, hosts, nsswitch.conf, passwd,
    group, localtime and the dynamic loader cache, each bound as a single file;
  * the Lean toolchain, read-only, at /opt/lean (never the rest of ~/.elan);
  * the job's work tree, read-write, at its own path, with its .git read-only;
  * extra read-only paths the caller names (restore maps, and the downloaded artifacts, which
    host code keeps outside the work tree and the sandbox sees at .lake/cache/artifacts);
  * a private tmpfs /tmp (with $HOME at /tmp/home), and fresh /proc and /dev; the rest of
    the sandbox's root is read-only.
Nothing else of the host filesystem is visible, in particular not $HOME, ~/.ssh, the runner's
work directory or its credentials. The sandbox runs with --unshare-all (user, PID, IPC, UTS,
cgroup and network namespaces), --die-with-parent, --new-session, --clearenv and an explicit
environment. There is no network variant: everything that downloads is trusted host code that
never evaluates the target's lakefile. There is no fallback either: if bubblewrap cannot
create these namespaces, probe() fails and the job stops before running anything from the
target commit.
"""
import os, shutil, subprocess, sys
from pathlib import Path

SYSTEM_DIRS = ("/usr", "/bin", "/sbin", "/lib", "/lib32", "/lib64", "/libx32", "/nix/store",
               "/run/current-system/sw")
ETC_FILES = ("resolv.conf", "hosts", "nsswitch.conf", "passwd", "group", "localtime", "ld.so.cache",
             "host.conf", "gai.conf")
CA_BUNDLES = ("/etc/ssl/certs/ca-certificates.crt", "/etc/pki/tls/certs/ca-bundle.crt",
              "/etc/ssl/ca-bundle.pem", "/etc/ssl/cert.pem")
SANDBOX_CA = "/etc/ssl/certs/ca-certificates.crt"
HOME = "/tmp/home"
LEAN = "/opt/lean"
PATH = f"{LEAN}/bin:/run/current-system/sw/bin:/usr/local/bin:/usr/bin:/bin"
_DISABLE_USERNS = None


def _bwrap():
    path = shutil.which("bwrap")
    if not path:
        raise SystemExit("sandbox: bubblewrap (bwrap) is required; refusing to run target-commit code without it")
    return path


def _disable_userns():
    """--disable-userns (bubblewrap >= 0.8) also forbids nested user namespaces inside the sandbox."""
    global _DISABLE_USERNS
    if _DISABLE_USERNS is None:
        r = subprocess.run([_bwrap(), "--unshare-user", "--disable-userns", "--ro-bind", "/", "/", "true"],
                           stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        _DISABLE_USERNS = r.returncode == 0
    return ["--unshare-user", "--disable-userns"] if _DISABLE_USERNS else []


def command(work, toolchain, *, ro=(), ro_at=(), env=None, chdir=None):
    """bwrap argv (ending in "--") that runs a command with `work` as the only writable host path."""
    work = Path(work)
    if work.is_symlink() or not work.is_dir():
        raise SystemExit(f"sandbox: work tree {work} must be a real directory")
    work = work.resolve()
    toolchain = Path(toolchain).resolve(strict=True)
    cmd = [_bwrap(), "--die-with-parent", "--new-session", "--unshare-all", *_disable_userns(), "--clearenv"]
    for d in SYSTEM_DIRS:
        if os.path.isdir(d):
            cmd += ["--ro-bind", d, d]
    for name in ETC_FILES:
        p = Path("/etc", name)
        if p.exists() and p.resolve().is_file():
            cmd += ["--ro-bind", str(p.resolve()), str(p)]
    ca = next((Path(c).resolve() for c in CA_BUNDLES if Path(c).exists()), None)
    if ca:
        cmd += ["--ro-bind", str(ca), SANDBOX_CA]
    cmd += ["--proc", "/proc", "--dev", "/dev", "--tmpfs", "/tmp", "--dir", HOME,
            "--ro-bind", str(toolchain), LEAN, "--bind", str(work), str(work)]
    if (work / ".git").exists() and not (work / ".git").is_symlink():
        cmd += ["--ro-bind", str(work / ".git"), str(work / ".git")]
    for p in ro:
        p = Path(p).resolve(strict=True)
        cmd += ["--ro-bind", str(p), str(p)]
    for src, dest in ro_at:
        cmd += ["--ro-bind", str(Path(src).resolve(strict=True)), str(dest)]
    full = {"PATH": PATH, "HOME": HOME, "TMPDIR": "/tmp", "LANG": "C.UTF-8", "LEAN_SYSROOT": LEAN,
            "LAKE_HOME": LEAN, "GIT_CONFIG_NOSYSTEM": "1", "XDG_CACHE_HOME": f"{HOME}/.cache"}
    if ca:
        full.update(SSL_CERT_FILE=SANDBOX_CA, CURL_CA_BUNDLE=SANDBOX_CA, GIT_SSL_CAINFO=SANDBOX_CA)
    full.update(env or {})
    for k, v in full.items():
        cmd += ["--setenv", k, str(v)]
    # The sandbox's own root (the skeleton directories bwrap creates for the mounts) is read-only;
    # only the work tree and the private /tmp are writable.
    cmd += ["--remount-ro", "/", "--chdir", str(Path(chdir).resolve() if chdir else work), "--"]
    return cmd


def host_env():
    """Environment for the bwrap process itself (never passed on: the sandbox uses --clearenv)."""
    return {"PATH": os.environ.get("PATH", "/usr/bin:/bin")}


PROBE = r"""
import errno, os, socket, sys
home, secret, work = sys.argv[1], sys.argv[2], os.getcwd()
bad = []
# Only the path down to the work tree may exist under $HOME (bwrap creates it to mount the tree).
rel = os.path.relpath(work, home)
allowed = set() if rel.startswith("..") else {rel.split(os.sep)[0]}
if os.path.isdir(home) and set(os.listdir(home)) - allowed:
    bad.append("host home directory contents are visible: " + home)
if os.path.exists(secret):
    bad.append("host file outside the work tree is visible: " + secret)
for path in ("/etc/shadow", "/root"):
    if os.access(path, os.R_OK):
        bad.append("readable: " + path)
try:
    open("/usr/rh-sandbox-probe", "w")
    bad.append("/usr is writable")
except OSError:
    pass
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.settimeout(3)
try:
    s.connect(("1.1.1.1", 443))
    bad.append("network is reachable")
except OSError:
    pass
open(os.path.join(os.getcwd(), ".rh-sandbox-probe"), "w").write("ok")
os.unlink(os.path.join(os.getcwd(), ".rh-sandbox-probe"))
if bad:
    print("sandbox probe: " + "; ".join(bad))
    sys.exit(1)
"""


def probe(work, toolchain=None):
    """Fail closed: run the offline sandbox and check from inside that it isolates as intended."""
    work = Path(work)
    work.mkdir(parents=True, exist_ok=True)
    tc = toolchain or work  # any directory will do for the probe
    python = shutil.which("python3", path="/usr/bin:/bin:/run/current-system/sw/bin") or sys.executable
    cmd = command(work, tc) + [python, "-I", "-c", PROBE, str(Path.home()), str(Path(__file__).resolve())]
    r = subprocess.run(cmd, env=host_env(), capture_output=True, text=True)
    if r.returncode != 0:
        raise SystemExit("sandbox: bubblewrap cannot create the required sandbox on this host; refusing to run "
                         "target-commit code (unprivileged user namespaces must be enabled).\n"
                         + (r.stdout + r.stderr).strip()[-2000:])
    print(f"sandbox: bwrap {'--disable-userns ' if _DISABLE_USERNS else ''}offline sandbox verified")


# --- reading the work tree from the host ----------------------------------------------------------
# The sandbox can write anything into the work tree, including symlinks to host files (~/.ssh)
# and FIFOs. Trusted code outside the sandbox reads it only through these helpers: every path
# component is opened relative to its parent with O_NOFOLLOW, and only regular files are read.

import stat as _stat
from pathlib import PurePosixPath as _Pure

_DIR = os.O_RDONLY | os.O_DIRECTORY | os.O_NOFOLLOW | os.O_CLOEXEC
_FILE = os.O_RDONLY | os.O_NOFOLLOW | os.O_NONBLOCK | os.O_CLOEXEC


def open_dir(root, rel=""):
    """fd of root/rel; raises OSError/ValueError if any component below root is not a real directory."""
    fd = os.open(str(root), _DIR)
    for part in _Pure(rel).parts:
        if part in ("", ".", "..", "/"):
            os.close(fd)
            raise ValueError(f"unsafe path component in {rel!r}")
        try:
            nfd = os.open(part, _DIR, dir_fd=fd)
        finally:
            os.close(fd)
        fd = nfd
    return fd


def open_file(dir_fd, name):
    """(fd, stat) of a regular file in dir_fd; raises OSError/ValueError for links, FIFOs, devices."""
    fd = os.open(name, _FILE, dir_fd=dir_fd)
    st = os.fstat(fd)
    if not _stat.S_ISREG(st.st_mode):
        os.close(fd)
        raise ValueError(f"not a regular file: {name}")
    os.set_blocking(fd, True)
    return fd, st


def read_file(root, rel, limit):
    """Bytes of the regular file root/rel (no symlinks below root), at most `limit` bytes."""
    rel = _Pure(rel)
    dfd = open_dir(root, str(rel.parent) if str(rel.parent) != "." else "")
    try:
        fd, st = open_file(dfd, rel.name)
    finally:
        os.close(dfd)
    with os.fdopen(fd, "rb") as f:
        if st.st_size > limit:
            raise ValueError(f"{rel}: larger than {limit} bytes")
        data = f.read(limit + 1)
    if len(data) > limit:
        raise ValueError(f"{rel}: larger than {limit} bytes")
    return data
