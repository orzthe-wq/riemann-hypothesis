#!/usr/bin/env python3
"""Credential and process-boundary checks; no GitHub/AWS calls or registration."""
import importlib.util
import base64
from contextlib import redirect_stderr, redirect_stdout
import io
import os
import json
from pathlib import Path
import subprocess
import shutil
import sys
import tempfile
import unittest
from types import SimpleNamespace
from unittest.mock import patch

SCRIPT = Path(__file__).resolve().parents[1] / "ci-runner.py"
spec = importlib.util.spec_from_file_location("ci_runner", SCRIPT)
runner = importlib.util.module_from_spec(spec)
spec.loader.exec_module(runner)


class RunnerChecks(unittest.TestCase):
    def test_missing_elan_is_a_failed_required_command(self):
        with tempfile.TemporaryDirectory() as name:
            root = Path(name)
            tools = root / "bin"
            tools.mkdir()
            for command in ("git", "cc", "python3", "bwrap"):
                path = tools / command
                path.touch()
                path.chmod(0o700)
            with patch.object(runner.Path, "home", return_value=root), patch.dict(os.environ, {"PATH": str(tools)}):
                missing = runner.required_commands()
                self.assertIsNone(missing["elan"])
                self.assertFalse(all(missing.values()))
                elan = tools / "elan"
                elan.touch()
                elan.chmod(0o700)
                self.assertEqual(runner.required_commands()["elan"], str(elan))
                self.assertTrue(all(runner.required_commands().values()))

    def test_elan_home_precedes_path_as_in_the_build_workflow(self):
        with tempfile.TemporaryDirectory() as name:
            root = Path(name)
            home_bin, other_bin = root / ".elan/bin", root / "bin"
            home_bin.mkdir(parents=True)
            other_bin.mkdir()
            for directory in (home_bin, other_bin):
                elan = directory / "elan"
                elan.touch()
                elan.chmod(0o700)
            with patch.object(runner.Path, "home", return_value=root), patch.dict(os.environ, {"PATH": str(other_bin)}):
                self.assertEqual(runner.required_commands()["elan"], str(home_bin / "elan"))
                (home_bin / "elan").chmod(0o600)
                self.assertEqual(runner.required_commands()["elan"], str(other_bin / "elan"))

    def identity_fixture(self, root):
        installed, source = root / "installed", root / "identity"
        installed.mkdir(mode=0o700); source.mkdir(mode=0o700)
        for name in ("config.sh", "run.sh", "bin/Runner.Listener"):
            path = installed / name; path.parent.mkdir(exist_ok=True)
            path.write_text("must never execute")
        policy = root / "policy.json"
        policy.write_text(json.dumps({"id": 5, "name": runner.GROUP, "visibility": "selected",
                                     "allows_public_repositories": True, "restricted_to_workflows": True,
                                     "selected_workflows": [f"{runner.WORKFLOW}@{runner.MAIN_REF}"]}))
        policy.chmod(0o600)
        settings = dict(agentId=123456, agentName="volunteer-host", poolId=5, poolName=runner.GROUP,
                        serverUrl="https://pipelines.actions.githubusercontent.com/example/", gitHubUrl=runner.ORGANIZATION,
                        workFolder="_work", useV2Flow=True,
                        serverUrlV2="https://broker.actions.githubusercontent.com/")
        credential = {"scheme": "OAuth", "data": {"clientId": "11111111-2222-4333-8444-555555555555",
                      "authorizationUrl": "https://tokenghub.actions.githubusercontent.com/example/one/two/three", "requireFipsCryptography": "True"}}
        rsa = {key: base64.b64encode(b"x" * (256 if key in ("d", "modulus") else 3 if key == "exponent" else 128)).decode()
               for key in ("d", "dp", "dq", "exponent", "inverseQ", "modulus", "p", "q")}
        for name, value in zip(runner.IDENTITY_FILES, (settings, credential, rsa)):
            # Official runner 2.338.2 on the live AWS host writes UTF-8 BOM JSON.
            path = source / name; path.write_text(json.dumps(value), encoding="utf-8-sig"); path.chmod(0o600)
        return SimpleNamespace(directory=installed, identity_directory=source, policy_file=policy,
                               name="volunteer-host", runner_id=123456)

    @unittest.skipIf(os.getuid() == 0, "adoption correctly refuses root")
    def test_adopt_copies_only_one_identity_without_process_or_enrollment_token(self):
        with tempfile.TemporaryDirectory() as name:
            args = self.identity_fixture(Path(name))
            with patch.object(runner.subprocess, "run", side_effect=AssertionError("adoption must not execute bundle data")):
                runner.adopt_identity(args)
            for filename in runner.IDENTITY_FILES:
                actual = args.directory / filename
                self.assertEqual(actual.stat().st_mode & 0o777, 0o600)
                self.assertEqual(json.loads(actual.read_text()), json.loads((args.identity_directory / filename).read_text(encoding="utf-8-sig")))
            with self.assertRaisesRegex(ValueError, "already has identity"):
                runner.adopt_identity(args)

    @unittest.skipIf(os.getuid() == 0, "adoption correctly refuses root")
    def test_adopt_rejects_other_group_endpoints_paths_and_unexpected_files(self):
        mutations = [(".runner", "poolId", 1), (".runner", "agentId", 999),
                     (".runner", "workFolder", "/outside"), (".runner", "gitHubUrl", "https://github.com/other-org"),
                     (".runner", "serverUrl", "https://evil.example/"), (".credentials", "scheme", "OAuthAccessToken")]
        for filename, key, value in mutations:
            with self.subTest(key=key), tempfile.TemporaryDirectory() as name:
                args = self.identity_fixture(Path(name)); path = args.identity_directory / filename
                obj = json.loads(path.read_text(encoding="utf-8-sig")); obj[key] = value; path.write_text(json.dumps(obj))
                with self.assertRaises(ValueError):
                    runner.adopt_identity(args)
                self.assertFalse((args.directory / ".runner").exists())
        with tempfile.TemporaryDirectory() as name:
            args = self.identity_fixture(Path(name)); path = args.identity_directory / ".credentials"
            obj = json.loads(path.read_text(encoding="utf-8-sig")); obj["data"]["authorizationUrl"] = "https://evil.example/"
            path.write_text(json.dumps(obj))
            with self.assertRaisesRegex(ValueError, "OAuth endpoint"):
                runner.adopt_identity(args)
        with tempfile.TemporaryDirectory() as name:
            args = self.identity_fixture(Path(name)); (args.identity_directory / "registration-token").write_text("not allowed")
            with self.assertRaisesRegex(ValueError, "exactly the three"):
                runner.adopt_identity(args)

    @unittest.skipIf(os.getuid() == 0, "adoption correctly refuses root")
    def test_adopt_rejects_public_files_and_symlinks(self):
        for symlink in (False, True):
            with self.subTest(symlink=symlink), tempfile.TemporaryDirectory() as name:
                args = self.identity_fixture(Path(name)); path = args.identity_directory / ".credentials"
                if symlink:
                    path.rename(args.identity_directory.parent / "outside")
                    path.symlink_to(args.identity_directory.parent / "outside")
                else:
                    path.chmod(0o644)
                with self.assertRaises((ValueError, OSError)):
                    runner.adopt_identity(args)

    def test_private_credentials_reject_public_files_and_symlinks(self):
        with tempfile.TemporaryDirectory() as name:
            path = Path(name) / "credential"
            path.write_text("testcredential")
            path.chmod(0o600)
            self.assertEqual(runner.private_file(path), "testcredential")
            path.chmod(0o644)
            with self.assertRaises(ValueError):
                runner.private_file(path)
            path.chmod(0o600)
            link = path.with_name("link")
            link.symlink_to(path)
            with self.assertRaises(OSError):
                runner.private_file(link)

    @unittest.skipIf(os.getuid() == 0, "registration correctly refuses root")
    def test_failed_official_config_does_not_echo_token_in_error(self):
        with tempfile.TemporaryDirectory() as name:
            root = Path(name)
            root.chmod(0o700)
            config = root / "config.sh"
            config.write_text("#!/bin/sh\nexit 7\n")
            config.chmod(0o700)
            token = root / "registration-token"
            secret = "not-a-real-registration-token-1234"
            token.write_text(secret)
            token.chmod(0o600)
            policy = root / "policy.json"
            policy.write_text(json.dumps({
                "name": runner.GROUP, "visibility": "selected", "allows_public_repositories": True,
                "restricted_to_workflows": True,
                "selected_workflows": [f"{runner.WORKFLOW}@{runner.MAIN_REF}"]}))
            policy.chmod(0o600)
            result = subprocess.run(
                [sys.executable, str(SCRIPT), "register", "--directory", str(root),
                 "--token-file", str(token), "--policy-file", str(policy)], capture_output=True, text=True)
            self.assertNotEqual(result.returncode, 0)
            self.assertNotIn(secret, result.stdout + result.stderr)
            self.assertIn("credentials omitted", result.stderr)

    def test_job_start_report_prints_the_value_on_every_job_and_warns_below_the_minimum_without_stopping(self):
        minimum = runner.MINIMUM_MAX_MAP_COUNT

        def report(count, platform="linux"):
            """Lines the report prints. It returns normally whatever the value, and only reads."""
            with patch.object(runner, "max_map_count", return_value=count), \
                    patch.object(runner.sys, "platform", platform), \
                    patch.object(runner.subprocess, "run", side_effect=AssertionError("the report must only read")), \
                    redirect_stdout(io.StringIO()) as stdout, redirect_stderr(io.StringIO()) as stderr:
                self.assertIsNone(runner.report_max_map_count())
            self.assertEqual(stderr.getvalue(), "")
            return stdout.getvalue().splitlines()

        value = "vm.max_map_count is {} on this runner host (runner minimum {})"
        self.assertEqual(report(minimum), [value.format(minimum, minimum)])
        # Below the minimum: the value, then exactly one line that GitHub shows as a warning annotation.
        printed, warning = report(65530)
        self.assertEqual(printed, value.format(65530, minimum))
        self.assertTrue(warning.startswith("::warning title=vm.max_map_count is below the runner minimum::"))
        for expected in ("vm.max_map_count is 65530", f"need at least {minimum}", "lost at reboot",
                         f'write "vm.max_map_count = {minimum}" to /etc/sysctl.d/', "changed nothing",
                         "the job continues"):
            self.assertIn(expected, warning)
        # Unknown is not known-low: no such file off Linux, and a note where it should have been readable.
        self.assertEqual(report(None, "darwin"), [])
        self.assertEqual(report(None), ["vm.max_map_count is unreadable; skipping the job-start report"])

    def test_max_map_count_reads_value_and_tolerates_missing_or_malformed_file(self):
        with tempfile.TemporaryDirectory() as raw:
            path = Path(raw) / "max_map_count"
            self.assertIsNone(runner.max_map_count(path))
            path.write_text("65530\n")
            self.assertEqual(runner.max_map_count(path), 65530)
            self.assertLess(runner.max_map_count(path), runner.MINIMUM_MAX_MAP_COUNT)
            path.write_text("not a number\n")
            self.assertIsNone(runner.max_map_count(path))

    def test_failed_checks_name_each_unmet_prerequisite_with_its_required_value(self):
        minimum = runner.MINIMUM_MAX_MAP_COUNT
        commands = dict.fromkeys(("git", "cc", "python3", "bwrap", "elan"), "/usr/bin/tool")

        def check(**changes):
            report = {"uid": 1000, "commands": commands, "offline_bwrap": True,
                      "free_disk_gib": 300.0, "max_map_count": minimum} | changes
            return runner.failed_checks(report, 250, minimum)

        self.assertEqual(check(), [])
        self.assertEqual(check(max_map_count=65530),
                         [f"max_map_count is 65530, need at least {minimum} (sysctl vm.max_map_count, set on the host)"])
        self.assertEqual(check(max_map_count=None),
                         [f"max_map_count is unreadable, need at least {minimum} (sysctl vm.max_map_count, set on the host)"])
        # The disk reason names what needs the space and how to move it, not just which option doctor read.
        state = ("for the build state directory (to move it from ~/.local/share/riemann-build-state, set "
                 "RH_CI_STATE_DIR in the runner's environment and pass the same directory as --work-directory)")
        self.assertEqual(check(free_disk_gib=120.5), [f"free_disk_gib is 120.5, need at least 250 {state}"])
        self.assertEqual(check(uid=0), ["uid is 0: use a dedicated unprivileged account"])
        self.assertEqual(check(offline_bwrap=False), ["offline_bwrap probe failed: see bwrap_error"])
        # The probe's own exit status: bwrap ran, and the connection was not refused as unreachable.
        self.assertEqual(check(offline_bwrap=False, bwrap_exit=runner.PROBE_NOT_OFFLINE),
                         ["offline_bwrap probe failed: the bwrap sandbox may not be offline "
                          "(a connection attempt inside it was not refused as unreachable)"])
        self.assertEqual(check(free_disk_gib=120.5, free_disk_path="/home/rh-ci"),
                         [f"free_disk_gib is 120.5 on the filesystem holding /home/rh-ci, need at least 250 {state}"])
        # A missing bwrap also leaves offline_bwrap false; it is named once, as the missing command.
        self.assertEqual(check(commands=commands | {"bwrap": None, "elan": None}, offline_bwrap=False),
                         ["command not found: bwrap", "command not found: elan"])
        self.assertEqual(len(check(uid=0, free_disk_gib=1, max_map_count=65530)), 3)
        # Zero minimums switch the threshold checks off, even when the value cannot be read.
        self.assertEqual(runner.failed_checks(
            {"uid": 1000, "commands": commands, "offline_bwrap": True, "free_disk_gib": 0.0, "max_map_count": None}, 0, 0), [])

    def test_doctor_keeps_ready_and_failed_together_and_names_each_failure_in_the_error(self):
        commands = dict.fromkeys(("git", "cc", "python3", "bwrap", "elan"), "/usr/bin/tool")

        def doctor(free_gib=300, map_count=runner.MINIMUM_MAX_MAP_COUNT, probe=(0, "")):
            """Run the real doctor with every host read replaced; return (report, error text, measured path)."""
            with tempfile.TemporaryDirectory() as name:
                args = SimpleNamespace(work_directory=Path(name) / "not-created-yet", minimum_disk_gib=250,
                                       minimum_max_map_count=runner.MINIMUM_MAX_MAP_COUNT)
                output, error = io.StringIO(), None
                with patch.object(runner.sys, "platform", "linux"), \
                        patch.object(runner.os, "getuid", return_value=1000), \
                        patch.object(runner, "architecture", return_value="x64"), \
                        patch.object(runner, "required_commands", return_value=commands), \
                        patch.object(runner, "max_map_count", return_value=map_count), \
                        patch.object(runner.shutil, "which", return_value=None), \
                        patch.object(runner.shutil, "disk_usage",
                                     return_value=SimpleNamespace(free=free_gib * 2**30)), \
                        patch.object(runner.Path, "read_text", return_value="MemTotal:       134217728 kB\n"), \
                        patch.object(runner.subprocess, "run",
                                     return_value=SimpleNamespace(returncode=probe[0], stderr=probe[1])), \
                        redirect_stdout(output):
                    try:
                        runner.doctor(args)
                    except ValueError as raised:
                        error = str(raised)
                return json.loads(output.getvalue()), error, name

        report, error, _ = doctor()
        self.assertEqual((report["failed"], report["ready"], error), ([], True, None))
        self.assertNotIn("bwrap_error", report)

        # Quick checks run doctor before executing candidate code. Only runner installation needs the tarfile data filter.
        for filters, module in ((True, SimpleNamespace(data_filter=None)), (False, SimpleNamespace())):
            with patch.object(runner, "tarfile", module):
                report, error, _ = doctor()
            self.assertEqual((report["python"], report["tarfile_data_filter"]),
                             (runner.platform.python_version(), filters))
            self.assertEqual((report["failed"], report["ready"], error), ([], True, None))

        # The probe prints nothing when its connection is not refused as unreachable, so the report must
        # not point at "".
        report, error, _ = doctor(probe=(runner.PROBE_NOT_OFFLINE, ""))
        self.assertEqual(report["failed"], ["offline_bwrap probe failed: the bwrap sandbox may not be offline "
                                            "(a connection attempt inside it was not refused as unreachable)"])
        self.assertEqual(report["bwrap_error"], f"exit status {runner.PROBE_NOT_OFFLINE} with no error output")
        self.assertFalse(report["ready"])

        report, error, _ = doctor(probe=(1, "bwrap: setting up uid map: Permission denied\n"))
        self.assertEqual(report["failed"], ["offline_bwrap probe failed: see bwrap_error"])
        self.assertEqual(report["bwrap_error"], "bwrap: setting up uid map: Permission denied")

        # doctor measures the nearest existing ancestor of --work-directory and says so.
        report, error, measured = doctor(free_gib=120.5, map_count=65530)
        self.assertEqual(report["free_disk_path"], measured)
        self.assertEqual(report["failed"], [
            f"free_disk_gib is 120.5 on the filesystem holding {measured}, need at least 250 for the build state "
            "directory (to move it from ~/.local/share/riemann-build-state, set RH_CI_STATE_DIR in the runner's "
            "environment and pass the same directory as --work-directory)",
            f"max_map_count is 65530, need at least {runner.MINIMUM_MAX_MAP_COUNT} "
            "(sysctl vm.max_map_count, set on the host)"])
        self.assertEqual(report["ready"], not report["failed"])
        self.assertEqual(error, "runner prerequisites failed: " + "; ".join(report["failed"])
                         + ". No host security settings were changed.")

    def test_install_refuses_python_without_tarfile_filters_before_downloading(self):
        with tempfile.TemporaryDirectory() as name, patch.object(runner, "tarfile", SimpleNamespace()), \
                patch.object(runner.sys, "platform", "linux"), patch.object(runner.os, "getuid", return_value=1000), \
                patch.object(runner.urllib.request, "urlopen") as urlopen:
            directory = Path(name) / "runner"
            with self.assertRaisesRegex(ValueError, "lacks tarfile extraction filters"):
                runner.install(SimpleNamespace(directory=directory))
            urlopen.assert_not_called()
            self.assertFalse(directory.exists())

    def test_policy_rejects_branch_or_repository_expansion(self):
        with tempfile.TemporaryDirectory() as name:
            path = Path(name) / "policy.json"
            data = {"name": runner.GROUP, "visibility": "selected", "allows_public_repositories": True,
                    "restricted_to_workflows": True,
                    "selected_workflows": [f"{runner.WORKFLOW}@{runner.MAIN_REF}"]}
            path.write_text(json.dumps(data)); path.chmod(0o600)
            runner.check_policy(path)
            data["selected_workflows"].append(f"{runner.WORKFLOW}@refs/pull/123/head")
            path.write_text(json.dumps(data))
            with self.assertRaises(ValueError):
                runner.check_policy(path, maintenance=True)
            data["selected_workflows"] = [f"{runner.WORKFLOW}@{runner.MAINTENANCE_REF}"]
            path.write_text(json.dumps(data))
            with self.assertRaises(ValueError):
                runner.check_policy(path)
            runner.check_policy(path, maintenance=True)

    def test_unit_rejects_newline_and_escapes_systemd_specifiers(self):
        with self.assertRaises(ValueError):
            runner.systemd_quote("/runner\nExecStart=malicious")
        self.assertEqual(runner.systemd_quote('/runner/%h/"quoted"'),
                         '"/runner/%%h/\\"quoted\\""')


    @unittest.skipUnless(shutil.which("systemd-analyze"), "systemd-analyze is not installed")
    def test_generated_unit_passes_real_systemd_parser(self):
        with tempfile.TemporaryDirectory() as name:
            directory = Path(name) / 'runner with spaces'
            directory.mkdir(mode=0o700)
            executable = directory / "run.sh"
            executable.write_text("#!/bin/sh\nexit 0\n")
            executable.chmod(0o700)
            contents = subprocess.check_output(
                [sys.executable, str(SCRIPT), "systemd-unit", "--directory", str(directory),
                 "--jobs", "64", "--memory-gib", "384"], text=True)
            self.assertIn("Environment=RH_CI_JOBS=64\n", contents)
            self.assertIn("Environment=RH_CI_MEMORY_GIB=384\n", contents)
            service = Path(name) / "rh-runner-test.service"
            service.write_text(contents)
            result = subprocess.run(["systemd-analyze", "--user", "verify", str(service)],
                                    capture_output=True, text=True)
            self.assertEqual(result.returncode, 0, result.stderr)

    def test_service_resource_options_reject_invalid_limits_without_emitting_a_unit(self):
        with tempfile.TemporaryDirectory() as name:
            for flag, value in (("--jobs", "0"), ("--memory-gib", "-1"), ("--jobs", "64\nExecStart=bad")):
                with self.subTest(flag=flag, value=value):
                    result = subprocess.run([sys.executable, str(SCRIPT), "systemd-unit", "--directory", name,
                                             flag, value], capture_output=True, text=True)
                    self.assertNotEqual(result.returncode, 0)
                    self.assertEqual(result.stdout, "")

    def test_service_defaults_leave_build_resource_selection_to_the_workflow(self):
        with tempfile.TemporaryDirectory() as name:
            output = subprocess.check_output([sys.executable, str(SCRIPT), "systemd-unit", "--directory", name], text=True)
            self.assertNotIn("RH_CI_JOBS", output)
            self.assertNotIn("RH_CI_MEMORY_GIB", output)

    def test_aws_template_persists_the_map_count_that_doctor_requires(self):
        output = subprocess.check_output([sys.executable, str(SCRIPT), "aws-user-data"], text=True)
        self.assertTrue(output.startswith("#cloud-config\n"))
        # One drop-in holding the doctor minimum: applied on first boot, and kept across reboots.
        path, minimum = runner.MAX_MAP_COUNT_CONF, runner.MINIMUM_MAX_MAP_COUNT
        self.assertTrue(path.startswith("/etc/sysctl.d/") and path.endswith(".conf"))
        self.assertIn(f"\n  - path: {path}\n    content: |\n      vm.max_map_count = {minimum}\nruncmd:\n", output)
        self.assertIn(f"\n  - [sysctl, -p, {path}]\n", output)
        self.assertEqual(output.count("vm.max_map_count ="), 1)
        # The template must not go on claiming that it leaves every sysctl alone.
        self.assertNotIn("or sysctl changes", output)


if __name__ == "__main__":
    unittest.main()
