# Lake cache

Operational CI and publishing use the workflow-owned release and baseline pins in `scripts/cache-baselines.json`. Dependency state and revision maps are scoped by toolchain. Completed jobs from a previous registered release retain that release's pins when publishing.

A release upgrade uses `scripts/run-complete-build.py` for its final stock default-target build. The wrapper binds committed inputs before and after the command to its log and output map. `scripts/stage-completed-build.py --build-receipt ...` requires that fresh receipt and stages the existing compressed artifacts plus a separate module index, without rebuilding proofs. A completed native `--cache-dir` can supply LTARs absent from the IR directory. Publish from the operator credential host with `publish-lake-cache.py --module-manifest ... --build-receipt ...`, verify the public map/index and a cold client restoration, then activate the new descriptor's revision and SHA256 pins. An unconfigured release cannot fall back to another toolchain's archive.

The first cache, for the published Lean 4.33.1 source (revision `e50d09817ad81469f737e8f637561e6ccf86c670`), was assembled from [Jack McCarthy's published archive](https://huggingface.co/datasets/JackMcCarthy/riemann-hypothesis-build/tree/9036e64326acf4acfae159b96664e9708445c1d1) and its [Lake build extras](https://huggingface.co/datasets/JackMcCarthy/riemann-hypothesis-build/tree/d4a057ad21e2f699743f0ed061fa2be73edfd68b/lake-extras), each file checked against pinned SHA256 values, with the C of every runtime module attested against the archived oleans or regenerated in a sandbox. Its tooling (`bootstrap-cache.py`, `fetch-published-*.py`, `codegen-cache.py`, `accept-published-c.py` and the Lake programs in `scripts/cache-bootstrap/`) is not needed for current toolchains; [it is in Git history](https://github.com/leanprover-community/riemann-hypothesis/tree/4d25b0edc80cbf28a7b82a9d491d95875b36e826/scripts).

## Public cache reads

The public cache uses the direct R2 custom domain `https://rh-cache.taucetiproject.org`, backed by a dedicated `riemann-hypothesis-cache` bucket in the TauCeti Cloudflare account. Its service configuration is committed in `lakefile.toml`.

```bash
lake exe cache get
lake build --no-build
```

The project's `cache` executable (`scripts/Cache.lean`, which runs `scripts/lake-cache-get.sh`) first runs Mathlib's qualified `mathlib/cache` executable, then `scripts/ci-cache-get.py` for the root package. It raises only its own file-descriptor soft limit, sets `LAKE_CACHE_DIR=.lake/cache`, and passes the lakefile as `LAKE_CONFIG`, without which stock Lake ignores the `[cache]` block. No user configuration or upload credential is needed. Bare `lake cache get` is stock Lake's separate built-in command; it does not check receipts or SHA256 values and is slower.

`ci-cache-get.py` first looks for a successful public CI receipt matching the current clean Git source tree and the actual lakefile, dependency-manifest and toolchain bytes. It checks the input-fingerprint index, then a bounded set of equivalent ancestors, so documentation-only revisions can reuse a cache, then the active toolchain's pinned baseline from `scripts/cache-baselines.json`. A matching receipt selects immutable, SHA256-addressed map and module-manifest objects; a mutable PR revision map is never substituted. The manifest must cover the map exactly, one module per input hash.

Restoration then runs two things at once: `lake cache add` registers the map's input-hash mappings in 16 parallel shards (Lake writes one file per mapping, so shards cannot conflict; mappings already registered locally are skipped), and `scripts/rh-buildq/fetch-artifacts.py` downloads the missing artifacts with one curl process making up to 500 parallel transfers, with retries. Every artifact, downloaded or already in `.lake/cache/artifacts`, must match the manifest's SHA256 before it is used; a mismatch is discarded and downloaded again. Then the script checks every source and output path (no symlinks), removes Lake's saved `.hash` files for the outputs it replaces, and unpacks all modules with one stock `leantar` process (24 workers). Finally `lake build --no-build` confirms that no module would need compiling, so a later plain `lake build` needs no environment variables. Missing or nonmatching receipts exit with status 3; corrupt matching metadata or archives stop with an error.

These caches include outputs from **untrusted pull requests and volunteer machines**. The metadata and digest checks establish which bytes were published for which inputs; they do not verify proofs. An independent fresh build is needed when you need to trust the result. This CI cache path performs builds and cache restoration, without export or Comparator checks.

For independent verification or fetching Mathlib alone, use `lake exe mathlib/cache get`, which bypasses this project's combined entry point.

## Publish a completed cache

Publish a directory staged by `stage-completed-build.py`, with its module index and receipt, from a separate host holding the upload credential:

```bash
python3 scripts/publish-lake-cache.py STAGING --rev REV \
  --module-manifest METADATA/modules.jsonl.gz --build-receipt METADATA/build-receipt.json --check-only
python3 scripts/publish-lake-cache.py STAGING --rev REV \
  --module-manifest METADATA/modules.jsonl.gz --build-receipt METADATA/build-receipt.json
```

The publisher reads a mode-0600 account R2 token from `~/.riemann-hypothesis-tauceti-r2-token`, scoped to the dedicated bucket in the TauCeti account, and verifies the revision map through the anonymous endpoint. Never copy this credential to a proof-building machine. It rejects incomplete mappings, unexpected files, and links before upload. For a progressive upload, use `sync-cache-artifacts.py DIRECTORY --watch`; finalize with the same `publish-lake-cache.py` command plus `--map-only-after-sync`, which checks every remote artifact's presence and size before publishing the map.

### Donor and other self-hosted build runners

Upload credentials never go to a machine that builds pull requests. Self-hosted runners, including those that donors lend to the project, only build and hand their outputs to a GitHub-hosted job:

- Every workflow step that evaluates or runs code of the commit being built (its lakefile, its dependencies' lakefiles, Mathlib's cache tool, `lake build`) runs in a bubblewrap sandbox with all namespaces unshared, a cleared environment, read-only system directories and toolchain, and the job's own work tree as the only writable host path; it cannot see the runner account's home directory. The sandbox has no network (no internet, LAN, host loopback services, metadata endpoint or host abstract sockets). Everything that downloads is trusted code that does not evaluate the commit's lakefile; dependencies, Mathlib's cache included, come from `main`'s own configuration, and a commit whose toolchain or dependency manifest differs from `main`'s is refused. If the sandbox cannot be created, the job fails; there is no unsandboxed fallback. The fragment mode's sandbox is `scripts/rh-buildq/sandbox.py`; the full-build and quick-check modes use the one in `scripts/ci-build.py`.
- The build jobs hold no R2 credential. They upload new artifacts as a GitHub Actions artifact; a fresh `ubuntu-latest` job in the `ci-cache-publish` environment (deployable from `main` only) verifies them with trusted code before it derives a key from `R2_ACCOUNT_TOKEN`. For full builds this is `publish-ci-cache.py`; for fragment builds it is `scripts/rh-buildq/publish-fragment.py`, which recomputes the target commit, requires every module to be a source file of that commit and every artifact's SHA-256 and stock Lake content hash to match, and only adds map entries. Keep `R2_ACCOUNT_TOKEN` an environment secret of `ci-cache-publish`, never a repository secret.
- The shared cache is fully trusted by policy: everything built is published. Fragment builds publish by default; a dispatcher can set `fragment_publish=false` to build without publishing. The publisher cannot check that a staged artifact really is what a module's input hash produces: code in the build writes the `.trace` files that carry those hashes, so a hostile commit could publish an artifact under another module's input hash and poison the shared pool.
- Operator hosts that hold their own credential (the AWS rh-buildq hosts) are not GitHub runners and are not affected.

The fragment security model is described in detail in [`scripts/rh-buildq/README.md`](../scripts/rh-buildq/README.md#security-model).

The original published olean archive and Lake-extras mirrors remain in the separate Riemann Hypothesis Cloudflare account. Production native-cache downloads use the custom domain above; the `r2.dev` development URL throttles a full 175,187-artifact download.

For future source revisions, successful community CI publishes a receipt, an immutable complete map and a matching module manifest under `ci/`. `lake exe cache get` consumes these through the matching-input lookup above. Failed CI builds can supply incremental producer caches, but the public client only restores a complete successful receipt. Manual publication from a completed stock Lake build goes through `stage-completed-build.py` and the publisher above, including `--platform x86_64-unknown-linux-gnu` (with `--map-only-after-sync`) for clients predating the portable-cache setting.
