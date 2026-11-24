Small runners run **changed-module diagnostics**, never a full PR build.
Use Build PR → Run workflow → `quick-check`, select a registered small host and PR; the scheduler also pins its head.
The trusted workflow resolves a merge onto main and refuses stale heads, other toolchains or changed configurations.
Each host gets at most 8 CPUs, 4 jobs, 64 GiB, 20 minutes of compilation and 30 minutes total execution.
A check includes at most 8 changed Lean roots and 2000 project modules in their dependency closure, including the roots; larger work is deferred.
Stock Lake runs inside the existing offline Bubblewrap sandbox with private dependency/build copies.
Results say changed_roots_pass, changed_roots_fail or deferred; none attests a full build or publishes a cache.
Source-bound raw work remains private on the runner for possible later verified reuse; output paths are in the result artifact.
Operators run `python3 scripts/quick-schedule.py --state /private/path` to queue open PRs, one per small host; priority PRs #134 and #150 stay on big machines.
The scheduler watches each run with one GitHub watcher at a 120-second refresh interval, preserves known run IDs across restart and holds uncertain outcomes for review.
