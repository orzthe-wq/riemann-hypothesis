#!/usr/bin/env bash
set -euo pipefail

if [[ "$#" != 1 || "$1" != get ]]; then
  echo 'Usage: lake exe cache get' >&2
  exit 2
fi

RH_CACHE_ROOT="$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$RH_CACHE_ROOT"

# scripts/ci-cache-get.py needs Python 3.11 for tomllib. Say so before downloading anything.
if ! python3 -c 'import sys; sys.exit(sys.version_info < (3, 11))'; then
  RH_CACHE_PYTHON="$(command -v python3 >/dev/null && python3 --version 2>&1 || echo none)"
  echo "lake exe cache get needs Python 3.11 or newer as python3; found: $RH_CACHE_PYTHON" >&2
  exit 1
fi

# Mathlib's parallel unpacker and our 500 parallel downloads exceed the usual 1024-file soft limit.
# Best effort: macOS may refuse values above kern.maxfilesperproc even when the hard limit is unlimited.
RH_CACHE_FD_HARD="$(ulimit -Hn)"
RH_CACHE_FD_WANT=65536
if [[ "$RH_CACHE_FD_HARD" != unlimited && "$RH_CACHE_FD_HARD" -lt "$RH_CACHE_FD_WANT" ]]; then
  RH_CACHE_FD_WANT="$RH_CACHE_FD_HARD"
fi
if ! ulimit -Sn "$RH_CACHE_FD_WANT" 2>/dev/null; then
  RH_CACHE_FD_MAX="$(sysctl -n kern.maxfilesperproc 2>/dev/null || true)"
  if ! { [[ -n "$RH_CACHE_FD_MAX" ]] && ulimit -Sn "$RH_CACHE_FD_MAX" 2>/dev/null; }; then
    echo "warning: could not raise the open-file limit above $(ulimit -Sn); downloads may fail" >&2
  fi
fi

# Qualify Mathlib's executable because this package also supplies a cache target.
printf 'Fetching Mathlib cache...\n'
MATHLIB_CACHE_GET_URL="${MATHLIB_CACHE_GET_URL:-https://cache.mathlib.org/mathlib4}" \
  lake exe mathlib/cache get

# Cache URLs live in lakefile.toml; users need no separate configuration file.
# ci-cache-get.py registers the map, downloads and checks the artifacts (500 parallel transfers),
# unpacks them with one leantar process, then checks with `lake build --no-build`.
export LAKE_CACHE_DIR="$RH_CACHE_ROOT/.lake/cache"
RH_CI_CACHE_STATUS=0
python3 scripts/ci-cache-get.py || RH_CI_CACHE_STATUS=$?
if [[ "$RH_CI_CACHE_STATUS" == 3 ]]; then
  echo 'No validated cache matches these build inputs; use lake build.' >&2
fi
exit "$RH_CI_CACHE_STATUS"
