# Contribute a runner

- **Hardware:** Linux, ideally 128 GiB RAM; at least 250 GiB free SSD; `vm.max_map_count` at least 1048576, persisted in `/etc/sysctl.d` (full builds and quick checks print it at the start of each job).
- **Tell Kim:** CPU/RAM, architecture, free disk, and availability. Please DM Kim Morrison [on Zulip](https://leanprover.zulipchat.com/).
- **Use a dedicated account:** jobs run untrusted PR code.
- **Prerequisites:** Git, Python 3.11+ with tarfile extraction filters (upstream CPython 3.11.4+; Debian 12's own python3 lacks them), C compiler, Bubblewrap, Elan.
- Download [ci-runner.py](https://raw.githubusercontent.com/leanprover-community/riemann-hypothesis/main/scripts/ci-runner.py).
- Run `python3 ci-runner.py doctor` and send Kim the output.
- Run `python3 ci-runner.py install`.
- Kim supplies private enrollment files and the start command.
