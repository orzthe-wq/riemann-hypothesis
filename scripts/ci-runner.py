#!/usr/bin/env python3
"""Prepare one ordinary GitHub Actions build runner; no fleet or cloud credentials."""
import argparse
import base64
import getpass
import hashlib
import json
import os
from pathlib import Path
import platform
import re
import shutil
import stat
import subprocess
import sys
import tarfile
import tempfile
import urllib.request
import urllib.parse
import uuid

GROUP = "RiemannHypothesisBuild"
LABEL = "rh-build"
ORGANIZATION = "https://github.com/leanprover-community"
WORKFLOW = "leanprover-community/riemann-hypothesis/.github/workflows/build-pr.yml"
MAIN_REF = "refs/heads/main"
MAINTENANCE_REF = "refs/heads/infrastructure/byo-build-ci"
VERSION = "2.338.2"
# Official actions/runner v2.338.2 asset digests, read from GitHub's release API.
ARCHIVES = {
    "x64": "baebf204307bac6193480852732f0aba2ae97b6c5597c244f4d5558390147c40",
    "arm64": "670adb2f268fe21dcbb58b3db0e0aa9d5b3bddfe2c651481336e561ff86de945",
}
DEFAULT_DIRECTORY = Path.home() / ".local/share/riemann-build-runner"
# Lean maps every imported .olean; Main imports all 175,186 other modules. The Linux default
# of 65530 fails with "failed to read file" on modules high in the import graph (issue #29).
MINIMUM_MAX_MAP_COUNT = 1048576
# A limit raised with `sysctl -w` alone is lost at reboot; this drop-in keeps it (issue #73).
MAX_MAP_COUNT_CONF = "/etc/sysctl.d/60-rh-ci-max-map-count.conf"
# Jobs keep the caches and build work here unless RH_CI_STATE_DIR is set (build-pr.yml, ci-build.py).
DEFAULT_STATE_DIRECTORY = "~/.local/share/riemann-build-state"
# Exit status of doctor's offline probe when a connection attempt was not refused as unreachable.
PROBE_NOT_OFFLINE = 2
IDENTITY_FILES = (".runner", ".credentials", ".credentials_rsaparams")


def architecture():
    machine = platform.machine().lower()
    if machine in ("x86_64", "amd64"):
        return "x64"
    if machine in ("aarch64", "arm64"):
        return "arm64"
    raise ValueError(f"unsupported architecture: {machine}")


def private_file(path):
    """Read a credential without accepting a symlink, another owner, or public bits."""
    fd = os.open(path, os.O_RDONLY | os.O_NOFOLLOW | os.O_NONBLOCK)
    try:
        info = os.fstat(fd)
        if (not stat.S_ISREG(info.st_mode) or info.st_uid != os.getuid()
                or stat.S_IMODE(info.st_mode) & 0o077):
            raise ValueError("credential file must be a regular file owned by you, mode 0600")
        with os.fdopen(fd, "r", closefd=False) as stream:
            value = stream.read(65537).removeprefix("\ufeff").strip()
        if not value or len(value) > 65536:
            raise ValueError("empty or oversized credential file")
        return value
    finally:
        os.close(fd)


def token(args):
    value = private_file(args.token_file) if args.token_file else (
        getpass.getpass("One-hour GitHub runner registration token: ")
        if sys.stdin.isatty() else sys.stdin.read(65537).strip())
    if not re.fullmatch(r"[A-Za-z0-9_.-]{8,4096}", value):
        raise ValueError("expected a short-lived runner registration/removal token")
    return value


def runner_directory(path):
    path = path.expanduser().absolute()
    if path.is_symlink():
        raise ValueError("runner directory must not be a symlink")
    if path.exists():
        info = path.stat()
        if info.st_uid != os.getuid() or stat.S_IMODE(info.st_mode) & 0o077:
            raise ValueError("runner directory must be owned by you, mode 0700")
    return path


def max_map_count(path=Path("/proc/sys/vm/max_map_count")):
    try:
        return int(path.read_text())
    except (OSError, ValueError):
        return None


def report_max_map_count(minimum=MINIMUM_MAX_MAP_COUNT):
    """Job-start report for the build workflow. Read only, and it never stops the job."""
    count = max_map_count()
    if count is None:
        # No such file off Linux. Unknown is not known-low: doctor is the check that requires a value.
        if sys.platform == "linux":
            print("vm.max_map_count is unreadable; skipping the job-start report", flush=True)
        return
    # Printed on every job: the logs then show each runner's value before this becomes a requirement.
    print(f"vm.max_map_count is {count} on this runner host (runner minimum {minimum})", flush=True)
    if count < minimum:
        # One line, as a GitHub Actions annotation: it shows on the run summary as well as in the log.
        print("::warning title=vm.max_map_count is below the runner minimum::"
              f"vm.max_map_count is {count} on this runner host, need at least {minimum}. Lean maps every "
              "imported .olean, so modules high in the import graph can fail hours in with a misleading "
              f"\"failed to read file\". On the host, as root: write \"vm.max_map_count = {minimum}\" to "
              f"{MAX_MAP_COUNT_CONF} and run \"sysctl --system\". A value set only with \"sysctl -w\" is lost "
              "at reboot. This check read the value and changed nothing; the job continues.", flush=True)


def required_commands():
    commands = {name: shutil.which(name) for name in ("git", "cc", "python3", "bwrap")}
    # The build workflow prepends this directory before preparing toolchains.
    search_path = os.pathsep.join((str(Path.home() / ".elan/bin"), os.environ.get("PATH", os.defpath)))
    commands["elan"] = shutil.which("elan", path=search_path)
    return commands


def failed_checks(report, minimum_disk_gib, minimum_max_map_count):
    """Name each unmet prerequisite, with the required value where there is a threshold."""
    failed = []
    if report["uid"] == 0:
        failed.append("uid is 0: use a dedicated unprivileged account")
    failed += [f"command not found: {name}" for name, path in report["commands"].items() if not path]
    # A missing bwrap is already named above; report the probe only when it actually ran.
    if report["commands"].get("bwrap") and not report["offline_bwrap"]:
        if report.get("bwrap_exit") == PROBE_NOT_OFFLINE:
            # bwrap ran, and the probe's connection succeeded or failed with some other error. The
            # sandbox may have a route out; a local firewall's EPERM or EACCES also ends up here.
            failed.append("offline_bwrap probe failed: the bwrap sandbox may not be offline "
                          "(a connection attempt inside it was not refused as unreachable)")
        else:
            failed.append("offline_bwrap probe failed: see bwrap_error")
    if report["free_disk_gib"] < minimum_disk_gib:
        # doctor measures one filesystem, but jobs write to the build state directory, wherever that is.
        # A volunteer with a small /home and a large /data has to move that directory, not just rerun doctor.
        measured = report.get("free_disk_path")
        where = f" on the filesystem holding {measured}" if measured else ""
        failed.append(f"free_disk_gib is {report['free_disk_gib']}{where}, need at least {minimum_disk_gib} "
                      f"for the build state directory (to move it from {DEFAULT_STATE_DIRECTORY}, set "
                      "RH_CI_STATE_DIR in the runner's environment and pass the same directory as --work-directory)")
    count = report["max_map_count"]
    if (count or 0) < minimum_max_map_count:
        failed.append(f"max_map_count is {'unreadable' if count is None else count}, need at least "
                      f"{minimum_max_map_count} (sysctl vm.max_map_count, set on the host)")
    return failed


def doctor(args):
    if sys.platform != "linux":
        raise ValueError("Linux is required")
    existing = args.work_directory.expanduser().absolute()
    while not existing.exists():
        existing = existing.parent
    report = {
        "architecture": architecture(),
        "uid": os.getuid(),
        "free_disk_gib": round(shutil.disk_usage(existing).free / 2**30, 1),
        "free_disk_path": str(existing),
        "commands": required_commands(),
        "systemd_user": subprocess.run(
            ["systemctl", "--user", "show-environment"], stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL).returncode == 0 if shutil.which("systemctl") else False,
        "cgroup_v2": Path("/sys/fs/cgroup/cgroup.controllers").is_file(),
        "python": platform.python_version(),
        # Informational: install needs this (filter="data", Python 3.11.4+); quick checks do not.
        "tarfile_data_filter": hasattr(tarfile, "data_filter"),
    }
    memory = Path("/proc/meminfo").read_text()
    report["physical_ram_gib"] = round(int(re.search(r"MemTotal:\s+(\d+)", memory)[1]) / 2**20, 1)
    # Read only: in a container this is the host's value and cannot be raised from inside.
    report["max_map_count"] = max_map_count()
    if report["commands"]["bwrap"]:
        # This harmless probe checks namespaces/network, not the build harness's mount policy.
        probe = (
            "import errno,socket,sys; s=socket.socket(); s.settimeout(1); "
            "r=s.connect_ex(('1.1.1.1',9)); "
            f"sys.exit(0 if r in (errno.ENETUNREACH,errno.EHOSTUNREACH,errno.EADDRNOTAVAIL) else {PROBE_NOT_OFFLINE})"
        )
        command = [report["commands"]["bwrap"], "--die-with-parent", "--new-session",
                   "--unshare-user", "--unshare-pid", "--unshare-ipc", "--unshare-net",
                   "--unshare-uts", "--ro-bind", "/", "/", "--tmpfs", "/home",
                   "--tmpfs", "/root", "--tmpfs", "/tmp", "--proc", "/proc",
                   "--dev", "/dev", "--chdir", "/tmp", str(Path(sys.executable).resolve()), "-c", probe]
        result = subprocess.run(command, capture_output=True, text=True, timeout=15)
        report["offline_bwrap"] = result.returncode == 0
        if result.returncode:
            report["bwrap_exit"] = result.returncode
            # The probe itself prints nothing, so say that rather than leave an empty string to point at.
            report["bwrap_error"] = (result.stderr.strip()[-2000:]
                                     or f"exit status {result.returncode} with no error output")
    else:
        report["offline_bwrap"] = False
    report["failed"] = failed_checks(report, args.minimum_disk_gib, args.minimum_max_map_count)
    report["ready"] = not report["failed"]
    print(json.dumps(report, indent=2))
    if not report["ready"]:
        reasons = "; ".join(report["failed"])
        raise ValueError(f"runner prerequisites failed: {reasons}. No host security settings were changed.")


def install(args):
    if sys.platform != "linux" or os.getuid() == 0:
        raise ValueError("install as the dedicated unprivileged Linux runner account")
    if not hasattr(tarfile, "data_filter"):
        raise ValueError(f"python3 {platform.python_version()} lacks tarfile extraction filters: "
                         "need Python 3.11+ with them (upstream CPython 3.11.4 or newer)")
    directory = runner_directory(args.directory)
    if directory.exists() and any(directory.iterdir()):
        raise ValueError("installation directory must be absent or empty")
    arch = architecture()
    name = f"actions-runner-linux-{arch}-{VERSION}.tar.gz"
    url = f"https://github.com/actions/runner/releases/download/v{VERSION}/{name}"
    directory.mkdir(parents=True, mode=0o700, exist_ok=True)
    directory.chmod(0o700)
    with tempfile.TemporaryDirectory(prefix="rh-runner-install-") as temporary:
        archive = Path(temporary) / name
        request = urllib.request.Request(url, headers={"User-Agent": "RiemannHypothesisCI/1.0"})
        with urllib.request.urlopen(request, timeout=120) as response, archive.open("wb") as output:
            shutil.copyfileobj(response, output)
        with archive.open("rb") as stream:
            digest = hashlib.file_digest(stream, "sha256").hexdigest()
        if digest != ARCHIVES[arch]:
            raise ValueError("official runner archive SHA256 mismatch")
        with tarfile.open(archive, "r:gz") as bundle:
            bundle.extractall(directory, filter="data")
    print(f"Installed official GitHub runner {VERSION} ({arch}) in {directory}")
    print("Automatic runner updates remain enabled. Run doctor before registration.")


def check_policy(path, maintenance=False):
    """Require the operator's freshly fetched, owner-only GitHub group receipt."""
    policy = json.loads(private_file(path))
    if not isinstance(policy, dict):
        raise ValueError("runner-group policy receipt must be a JSON object")
    allowed = {f"{WORKFLOW}@{MAIN_REF}"}
    if maintenance:
        allowed.add(f"{WORKFLOW}@{MAINTENANCE_REF}")
    workflows = policy.get("selected_workflows")
    if (policy.get("name") != GROUP or policy.get("visibility") != "selected"
            or policy.get("restricted_to_workflows") is not True
            or policy.get("allows_public_repositories") is not True
            or not isinstance(workflows, list) or not workflows
            or not all(isinstance(item, str) for item in workflows)
            or not set(workflows) <= allowed
            or (not maintenance and set(workflows) != allowed)):
        raise ValueError("runner-group policy receipt must restrict this pool to the approved main workflow")
    return policy


def identity_json(path):
    def unique(pairs):
        result = {}
        for key, value in pairs:
            if key in result:
                raise ValueError("duplicate runner identity JSON field")
            result[key] = value
        return result
    value = json.loads(private_file(path), object_pairs_hook=unique)
    if not isinstance(value, dict):
        raise ValueError("runner identity file must contain a JSON object")
    return value


def github_runner_url(value):
    if not isinstance(value, str) or len(value) > 2048:
        return False
    url = urllib.parse.urlsplit(value)
    return (url.scheme == "https" and url.hostname is not None
            and (url.hostname.endswith(".actions.githubusercontent.com")
                 or url.hostname.endswith(".actions.github.com"))
            and not url.username and not url.password and not url.query and not url.fragment
            and url.port in (None, 443))


def adopt_identity(args):
    """Install one pre-registered identity; never receive an org enrollment token."""
    if os.getuid() == 0:
        raise ValueError("adopt as the dedicated unprivileged runner account")
    directory = runner_directory(args.directory)
    if not all((directory / name).is_file() for name in ("config.sh", "run.sh", "bin/Runner.Listener")):
        raise ValueError("install the official runner before adopting its identity")
    if any((directory / name).exists() or (directory / name).is_symlink() for name in IDENTITY_FILES):
        raise ValueError("runner already has identity files; adoption never replaces a registration")
    policy = check_policy(args.policy_file)
    if type(policy.get("id")) is not int or policy["id"] <= 0:
        raise ValueError("fresh group policy must include its numeric GitHub group id")
    source = runner_directory(args.identity_directory)
    if not source.is_dir() or {entry.name for entry in source.iterdir()} != set(IDENTITY_FILES):
        raise ValueError("identity directory must contain exactly the three official identity files")
    for name in IDENTITY_FILES:
        if stat.S_IMODE((source / name).lstat().st_mode) != 0o600:
            raise ValueError("every supplied identity file must have mode 0600")
    settings, credential, rsa = [identity_json(source / name) for name in IDENTITY_FILES]
    permitted = {"agentId", "agentName", "poolId", "poolName", "serverUrl", "serverUrlV2", "gitHubUrl", "workFolder",
                 "ephemeral", "disableUpdate", "isHostedServer", "useV2Flow", "useRunnerAdminFlow", "skipSessionRecover"}
    if set(settings) - permitted:
        raise ValueError("unsupported runner settings in identity handoff")
    if (type(settings.get("agentId")) is not int or settings["agentId"] <= 0
            or settings["agentId"] != args.runner_id or settings.get("agentName") != args.name
            or not re.fullmatch(r"[A-Za-z0-9_.-]{1,64}", args.name)
            or type(settings.get("poolId")) is not int or settings["poolId"] != policy["id"]
            or settings.get("poolName") != GROUP or settings.get("gitHubUrl", "").rstrip("/") != ORGANIZATION
            or settings.get("workFolder") != "_work" or not github_runner_url(settings.get("serverUrl"))):
        raise ValueError("identity does not match the operator's runner id/name, restricted group, organization and relative _work directory")
    if "serverUrlV2" in settings and not github_runner_url(settings["serverUrlV2"]):
        raise ValueError("runner serverUrlV2 is not a GitHub Actions endpoint")
    for key in permitted - {"agentId", "agentName", "poolId", "poolName", "serverUrl", "serverUrlV2", "gitHubUrl", "workFolder"}:
        if key in settings and type(settings[key]) is not bool:
            raise ValueError("runner setting flags must be booleans")
    if set(credential) != {"scheme", "data"} or credential["scheme"] != "OAuth" or not isinstance(credential["data"], dict):
        raise ValueError("identity must contain per-runner OAuth credentials")
    data = credential["data"]
    if (not {"clientId", "authorizationUrl"} <= data.keys()
            or data.keys() - {"clientId", "authorizationUrl", "authorizationUrlV2", "oauthEndpointUrl", "requireFipsCryptography", "enableAuthMigrationByDefault"}):
        raise ValueError("unsupported per-runner OAuth credential fields")
    try:
        client = uuid.UUID(data["clientId"])
        if client.int == 0:
            raise ValueError("empty OAuth client")
    except (ValueError, TypeError, AttributeError):
        raise ValueError("invalid per-runner OAuth client id") from None
    for key in ("authorizationUrl", "authorizationUrlV2", "oauthEndpointUrl"):
        if key in data and not github_runner_url(data[key]):
            raise ValueError("runner OAuth endpoint must belong to GitHub Actions")
    for key in ("requireFipsCryptography", "enableAuthMigrationByDefault"):
        if key in data and (not isinstance(data[key], str) or data[key].lower() not in ("true", "false")):
            raise ValueError("runner OAuth flags must be boolean strings")
    if set(rsa) != {"d", "dp", "dq", "exponent", "inverseQ", "modulus", "p", "q"}:
        raise ValueError("unsupported RSA identity fields")
    try:
        decoded = {key: base64.b64decode(value, validate=True) for key, value in rsa.items() if isinstance(value, str)}
    except ValueError:
        raise ValueError("invalid runner RSA key encoding") from None
    if (set(decoded) != set(rsa) or len(decoded["modulus"]) not in (256, 384, 512)
            or len(decoded["d"]) != len(decoded["modulus"]) or not 1 <= len(decoded["exponent"]) <= 8
            or any(len(decoded[key]) != len(decoded["modulus"]) // 2 for key in ("dp", "dq", "inverseQ", "p", "q"))):
        raise ValueError("invalid runner RSA key dimensions")
    # Stage all data first. Link into absent destination names without replacing
    # anything; publish .runner last so an interrupted copy is not runnable.
    installed = []
    with tempfile.TemporaryDirectory(prefix=".identity-adoption-", dir=directory) as temporary:
        temporary = Path(temporary)
        for name, value in zip(IDENTITY_FILES, (settings, credential, rsa)):
            target = temporary / name
            target.write_text(json.dumps(value, indent=2) + "\n")
            target.chmod(0o600)
        try:
            for name in (".credentials", ".credentials_rsaparams", ".runner"):
                os.link(temporary / name, directory / name, follow_symlinks=False)
                installed.append(directory / name)
        except BaseException:
            for path in installed:
                path.unlink()
            raise
    print(f"Adopted pre-registered runner {args.name} (id {args.runner_id}) in {GROUP}; no process started.")


def register(args):
    if os.getuid() == 0:
        raise ValueError("register as the dedicated unprivileged runner account")
    directory = runner_directory(args.directory)
    if not (directory / "config.sh").is_file():
        raise ValueError("install the official runner first")
    if not args.remove and (directory / ".runner").exists():
        raise ValueError("already registered; stop and remove it explicitly before replacing")
    if not args.remove:
        if not args.policy_file:
            raise ValueError("--policy-file is required: obtain the restricted group's API receipt from the operator")
        check_policy(args.policy_file, args.maintenance)
    secret = token(args)
    command = [str(directory / "config.sh")]
    if args.remove:
        command += ["remove", "--unattended", "--token", secret]
    else:
        if not re.fullmatch(r"[A-Za-z0-9_.-]{1,64}", args.name):
            raise ValueError("runner name must contain only letters, digits, dots, hyphens or underscores")
        command += ["--unattended", "--url", ORGANIZATION, "--token", secret,
                    "--runnergroup", GROUP, "--labels", LABEL, "--name", args.name,
                    "--work", "_work"]
        if args.ephemeral:
            command.append("--ephemeral")
    # Never print command: GitHub's official config interface takes the short-lived token in argv.
    subprocess.run(command, cwd=directory, check=True)
    for name in (".credentials", ".credentials_rsaparams", ".runner"):
        path = directory / name
        if path.is_file():
            path.chmod(0o600)
    if not args.remove:
        print("Registered one job slot. The runner account must receive only the approved main workflow.")


def systemd_quote(value):
    if "\n" in value or "\r" in value:
        raise ValueError("newline in service path")
    return '"' + value.replace("%", "%%").replace("\\", "\\\\").replace('"', '\\"') + '"'


def unit(args):
    resources = []
    for option, variable in (("jobs", "RH_CI_JOBS"), ("memory_gib", "RH_CI_MEMORY_GIB")):
        value = getattr(args, option, None)
        if value is not None:
            if type(value) is not int or value < 1:
                raise ValueError("service resource limits must be positive integers")
            resources.append(f"Environment={variable}={value}\n")
    directory = runner_directory(args.directory)
    # WorkingDirectory is one literal path, unlike ExecStart's word parser.
    # Quoting it makes the quote part of the path and fails validation.
    path = str(directory)
    if "\\" in path or any(ord(char) < 32 or ord(char) == 127 for char in path):
        raise ValueError("unsupported control character or backslash in service working directory")
    path = path.replace("%", "%%")
    run = systemd_quote(str(directory / "run.sh"))
    print(f"""[Unit]
Description=Riemann hypothesis trusted build runner
After=network-online.target

[Service]
WorkingDirectory={path}
ExecStart={run}
Restart=on-failure
RestartSec=10
KillMode=control-group
TimeoutStopSec=120
UMask=0077
LimitNOFILE=65536
Nice=10
Delegate=yes
{''.join(resources)}
[Install]
WantedBy=default.target""")


def run_jit(args):
    if os.getuid() == 0:
        raise ValueError("run as the dedicated unprivileged runner account")
    directory = runner_directory(args.directory)
    check_policy(args.policy_file, args.maintenance)
    value = private_file(args.config_file)
    # The operator obtains this one-job credential from GitHub's generate-jitconfig API.
    # This does not mint a new credential or implement an unattended registration broker.
    subprocess.run([str(directory / "run.sh"), "--jitconfig", value], cwd=directory, check=True)


def aws_user_data(args):
    print(f"""#cloud-config
# Debian 13 or another apt-based image (Debian 12's own python3 lacks tarfile filters). No registration credential here.
package_update: true
packages:
  - ca-certificates
  - git
  - curl
  - python3
  - bubblewrap
  - build-essential
  - libicu-dev
  - libkrb5-3
  - libssl-dev
  - zlib1g
users:
  - default
  - name: rh-ci
    gecos: Riemann hypothesis build runner
    lock_passwd: true
    shell: /bin/bash
write_files:
  # doctor requires this limit; an image that keeps the kernel default of 65530 (Debian 12) fails it.
  - path: {MAX_MAP_COUNT_CONF}
    content: |
      vm.max_map_count = {MINIMUM_MAX_MAP_COUNT}
runcmd:
  - [install, -d, -m, '0700', -o, rh-ci, -g, rh-ci, /var/lib/rh-ci]
  - [loginctl, enable-linger, rh-ci]
  - [sysctl, -p, {MAX_MAP_COUNT_CONF}]
# Use a 1 TiB encrypted root volume. Install/register after trusted operator access.
# No AWS instance profile, inbound listener, or public registration token. The only sysctl
# change is vm.max_map_count above, kept in /etc/sysctl.d so that a reboot does not lose it.
""")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    commands = parser.add_subparsers(dest="command", required=True)
    check = commands.add_parser("doctor", help="probe prerequisites without changing host settings")
    check.add_argument("--work-directory", type=Path, default=Path.home())
    check.add_argument("--minimum-disk-gib", type=int, default=250)
    check.add_argument("--minimum-max-map-count", type=int, default=MINIMUM_MAX_MAP_COUNT)
    check.set_defaults(function=doctor)
    download = commands.add_parser("install", help="install checksum-pinned official GitHub runner")
    download.add_argument("--directory", type=Path, default=DEFAULT_DIRECTORY)
    download.set_defaults(function=install)
    configure = commands.add_parser("register", help="register with an operator-issued one-hour token")
    configure.add_argument("--directory", type=Path, default=DEFAULT_DIRECTORY)
    configure.add_argument("--name", default=platform.node().split(".")[0])
    configure.add_argument("--token-file", type=Path, help="private mode 0600 file; otherwise stdin/prompt")
    configure.add_argument("--policy-file", type=Path, help="required mode 0600 fresh GitHub runner-group API receipt")
    configure.add_argument("--maintenance", action="store_true", help="also accept the exact trusted infrastructure/byo-build-ci branch during operator acceptance")
    configure.add_argument("--ephemeral", action="store_true", help="one job only; requires new enrollment afterward")
    configure.add_argument("--remove", action="store_true", help="use a fresh removal token; stop service first")
    configure.set_defaults(function=register)
    adopt = commands.add_parser("adopt-identity", help="adopt one operator-pre-registered identity, without an organization registration token")
    adopt.add_argument("--directory", type=Path, default=DEFAULT_DIRECTORY)
    adopt.add_argument("--identity-directory", type=Path, required=True)
    adopt.add_argument("--policy-file", type=Path, required=True)
    adopt.add_argument("--name", required=True)
    adopt.add_argument("--runner-id", type=int, required=True)
    adopt.set_defaults(function=adopt_identity)
    service = commands.add_parser("systemd-unit", help="print a persistent user service; does not install/start it")
    service.add_argument("--directory", type=Path, default=DEFAULT_DIRECTORY)
    service.add_argument("--jobs", type=int, help="number of parallel Lean jobs for this host")
    service.add_argument("--memory-gib", type=int, help="candidate build memory limit in GiB")
    service.set_defaults(function=unit)
    jit = commands.add_parser("run-jit", help="run one operator-issued JIT job; no automatic replenishment")
    jit.add_argument("--directory", type=Path, default=DEFAULT_DIRECTORY)
    jit.add_argument("--config-file", required=True, type=Path)
    jit.add_argument("--policy-file", required=True, type=Path)
    jit.add_argument("--maintenance", action="store_true")
    jit.set_defaults(function=run_jit)
    cloud = commands.add_parser("aws-user-data", help="print minimal credential-free cloud-init; does not provision AWS")
    cloud.set_defaults(function=aws_user_data)
    args = parser.parse_args()
    args.function(args)


if __name__ == "__main__":
    try:
        main()
    except (OSError, ValueError, subprocess.SubprocessError) as error:
        # CalledProcessError embeds argv, which can include registration/JIT credentials.
        if isinstance(error, subprocess.SubprocessError):
            sys.exit("Runner command failed; see its preceding diagnostics (credentials omitted).")
        sys.exit(str(error))
