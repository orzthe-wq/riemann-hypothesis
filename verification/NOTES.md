# Verification notes

Everything in this folder was written by the people checking the submission, not by its author.
Comparator's output will be added here when the run finishes.

## Source

| Item | Value |
|---|---|
| Announcement | <https://alpo.ge/remark.pdf>, sha256 `3fc97784b71ddd44ff8aa0a177e99622a1c61b13cfa843a0989ee4a7a0cfeb8d` |
| Archive | `https://alpo.ge/lean.tar.gz.part01` … `part14`, downloaded 2026-11-20 |
| Joined archive | `cat lean.tar.gz.part{01..14} > lean.tar.gz`: 239,275,554 bytes, sha256 `9631b4f020199e580ba86178cb56c6e9b09f690c2369a80dc4334aa93f49c7fc` |

The first commit of this repository, `40e56bab`, is the archive's `lean/` directory exactly as
published. Later commits add `src/Challenge.lean`, `comparator.json`, `export-targets.txt`, the
README, this folder, the CI workflow and, since
[#7](https://github.com/leanprover-community/riemann-hypothesis/pull/7), the build cache in
`scripts/`. A second Comparator setup, in `comparator/`, is described
[below](#formal-conjectures).

Merged pull requests have since changed the submission's own files under `src/`, mainly by
deleting files the proof does not use and by shortening proofs.
`git diff --name-status 40e56bab HEAD -- src` lists every change in the tree you have, and
`git diff 40e56bab HEAD -- src/Statements.lean` shows what has changed in the file that states
the five theorems.

The manual `mirror` job in CI downloads the archive again, compares it with commit `40e56bab`
byte for byte, and prints that list. The sections below on size, the static scan and the build
describe the original 175,187 files, not the current tree.

`lakefile.toml` started as the original with two additions:

- three lines at the top, which set `platformIndependent = true` for the build cache;
- a marked block at the end, which registers the `Challenge` library, the `cache` executable and
  the cache server.

Later pull requests have changed the original part between them too, so the `mirror` job no
longer compares it with the archive. Neither addition makes Lake treat an existing build as out
of date; that was tested on a small Lean `v4.33.1` project, not on this one.

The build cache is described in [CACHE.md](CACHE.md). The steps in the README's "Checking it" do
not use it.

The server answers HTTP 200 with an HTML page for any path, so a `part15` URL appears to exist.
Check the joined sha256, not the status codes.

## Size

175,187 `.lean` files and 1,030,531,854 bytes of source: 17,374,215 lines, of which 15,531,759
are non-blank. There are no comments. The source has 818,755 `theorem`/`lemma` declarations and
242,067 `def`/`abbrev`/`structure`/`class`/`instance`/`inductive` declarations. Every file is in
the import closure of `Main`.

| Library | Files | Lines |
|---|---:|---:|
| Development | 141,928 | 12,232,663 |
| Formalism | 18,254 | 3,200,748 |
| GroundTheory | 8,507 | 1,119,138 |
| ReciprocityTheory | 3,845 | 563,016 |
| CompanionTheory | 2,027 | 194,218 |
| PositivityTheory | 449 | 55,130 |
| Lemmata | 167 | 9,232 |
| Supplements, BuildAid, `Main.lean`, `Statements.lean` | 10 | 70 |

## Static scan

[`static-scan.txt`](static-scan.txt) is a text search over every file. It finds no `axiom`,
`sorry`, `admit`, `native_decide`, `implemented_by`, `extern`, `unsafe`, `opaque`, `debug.*`
option or `skipKernelTC`. All notation is `local` or `scoped`, and nothing in the source reads
or writes files, starts processes or reads the environment.

The source does use Lean's metaprogramming API in these places (corrected after
[issue #2](https://github.com/leanprover-community/riemann-hypothesis/issues/2); an earlier version of these
notes listed only the first two):

- `BuildAid/D1.lean` … `D5.lean` each add one name to Lean's deny list for library suggestions.
- `Formalism/HermitianCurvature/HermitianCurvatureProofs/CutCptCopy.lean` defines a command that
  copies declarations under new names with `addDecl`, so the kernel checks every copy.
- `Formalism/LocalToGlobal/IndefiniteReal/HeckeNonvanishing/Imports.lean` defines the tactic
  `kexactB`, which elaborates a term and assigns it to the goal without the elaborator checking
  that its type matches. It is used, through small macros, in 67 files.
- `Formalism/LocalToGlobal/NumberFieldFamilies/OwnStruct.lean` defines the tactic `kcopy` and
  the command `#kcopy_probe`, which rebuild a term field by field and assign it the same way.
- `run_tac` appears 33 times: 31 revert all hypotheses before an `exact`, and two are short
  blocks, one of which assigns a hypothesis to the goal directly.
- One `@[positivity]` extension, in `…/TotientGaloisClasses/EvalFrameOrd.lean`.

For proofs made with `kexactB`, `kcopy` or a direct assignment, the elaborator has not checked
the term against the goal, so the kernel is the only check. That is sound, because the kernel
checks every declaration, and it is the reason this repository re-checks the exported proof with
independent kernels.

A text search is not a proof. The axiom check and kernel replay in Comparator are.

## Statements

`Main.lean` proves `riemannHypothesis` as `Formalism.VW.rh_of_every allChi`, where `allChi` says
that no Dirichlet L-function vanishes for Re s > 1/2. The step from that to RH and to the
critical-line statements (`Formalism/GammaFactorNonvanishing/CritLine.lean`) is the standard
functional-equation argument, using Mathlib's lemmas.

The statements were read by hand:

- Mathlib's `RiemannHypothesis` excludes the trivial zeros −2(n+1) and the point s = 1, where
  Mathlib's `riemannZeta` has a junk value.
- The Dirichlet statements quantify over every modulus and every character, imprimitive ones
  included. The extra Euler factors of an imprimitive character vanish only on Re s = 0, which
  the hypotheses exclude.
- Every `1 / 2` is compared with `s.re`, so it is real division.
- Dedekind zeta functions and other L-functions are not covered.

## formal-conjectures

The five statements above were written for this repository, after the announcement. The second
Comparator setup, in [`comparator/`](../comparator/), judges the proof against
statements written elsewhere and earlier:
[`FormalConjectures/Millennium/RiemannHypothesis.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d8d031d4998c78575159ccab9a7a9e95ce043883/FormalConjectures/Millennium/RiemannHypothesis.lean)
in google-deepmind/formal-conjectures, at commit `d8d031d4` (2026-11-19). It follows
[issue #34](https://github.com/leanprover-community/riemann-hypothesis/issues/34), which proved
the equivalence used here against that commit.

`comparator/` holds this setup: a challenge, a config, a list of export targets, and three
files for the solution side. The first setup's files stay where `lake comparator` looks for
them: `comparator.json` at the root, and `Challenge` as a library in `src/`.

**The statements.**

- `RiemannHypothesis.riemannHypothesis` is Mathlib's `RiemannHypothesis`, as our
  `riemannHypothesis` is.
- `GRH.generalized_riemann_hypothesis` says: for every modulus q ≥ 1, every primitive character
  χ mod q and every s in ℂ, if L(χ, s) = 0 and s is not in `GRH.trivialZeros χ`, then
  Re s = 1/2. The trivial zeros are −2(n+1) for q = 1, −2n−1 for odd χ, and −2n for even χ with
  q ≠ 1, n ranging over ℕ.
- On its face that is more than `PrimitiveDirichletLZerosOnLine`, which speaks only of
  0 < Re s < 1: none of our three Dirichlet statements says anything about zeros with
  Re s ≤ 0. The bridge below shows that nothing is lost.
- The statement of the theorem has had the same text since it was added on 2025-11-06, and the
  definition of `trivialZeros` since 2025-11-07; only its docstring changed after that. We
  compared every commit that has touched the file.

**Credit.** These statements are the work of the formal-conjectures authors, and what is copied
from them here is under their Apache 2.0 license.

| Date | Who | What, with the formal-conjectures pull request |
|---|---|---|
| 2025-11-06 | Salvatore Mercuri | wrote `GRH.trivialZeros`, `GRH.generalized_riemann_hypothesis`, the test that GRH for the character mod 1 is Mathlib's `RiemannHypothesis`, and the `Decidable` instances for odd and even characters ([#1176](https://github.com/google-deepmind/formal-conjectures/pull/1176)) |
| 2025-11-07 | Salvatore Mercuri | corrected the sign in the odd case of `trivialZeros` ([#1184](https://github.com/google-deepmind/formal-conjectures/pull/1184)) |
| 2026-01-15 | mirefek | corrected the docstring of `trivialZeros` ([#1677](https://github.com/google-deepmind/formal-conjectures/pull/1677)) |
| 2026-03-01 | franzhusch | added `riemannHypothesis`, stated with Mathlib's `RiemannHypothesis` ([#2378](https://github.com/google-deepmind/formal-conjectures/pull/2378)) |
| 2026-04-24 | Moritz Firsching | put it in the namespace `RiemannHypothesis` ([#3827](https://github.com/google-deepmind/formal-conjectures/pull/3827)) |

Between and after these, Yaël Dillies, Moritz Firsching, Robert Joseph, Felix Pernegger and
Sylvester Kaczmarek moved, restructured or extended the two files the declarations are in.

**A copy, not an import.** Comparator needs the challenge and the solution to be built against
the same Mathlib ([Limits](#limits)). When this setup was first written both projects were on
Lean `v4.33.1` and Mathlib `0df444a360ea`, and the challenge was exported from a clean clone of
formal-conjectures itself. [#66](https://github.com/leanprover-community/riemann-hypothesis/pull/66)
then moved this project to Lean and Mathlib `v4.36.0`, and formal-conjectures stayed where it
was. Its text does not compile on `v4.36.0` unchanged, either.

So the challenge is now
[`FormalConjecturesChallenge.lean`](../comparator/FormalConjecturesChallenge.lean), a copy that
imports only Mathlib and is built against this project's pins. It differs from
formal-conjectures' text at commit `d8d031d4` in three ways:

- The instance has no name there. The name Lean generates for it there ends in
  `_formalConjecturesForMathlib`, and the copy writes that name out, because Comparator matches
  constants by name.
- `trivialZeros` is marked `noncomputable`, which Lean `v4.36.0` requires. It does not change
  the definition the kernel sees.
- formal-conjectures' own `category` and `AMS` attributes are left out.

Two declarations of those files are not copied, because the statements do not use them: the
test `GRH.implies_riemannHypothesis` and the `Decidable` instance for even characters.

Two things tie the copy to the original:

- CI fetches the two formal-conjectures files at that commit and checks that each copied
  declaration is their text, with those three differences and no others. It also checks that
  the copy holds nothing else but comments, its import, and the `module`, `section` and
  `namespace` lines: no `open`, no option, no declaration of its own.
- Built on formal-conjectures' own pins, Lean `v4.33.1` and Mathlib `0df444a360ea`, the copy was
  judged against the export of formal-conjectures' own file, which is 350,866,107 bytes with
  sha256 `75aa4a26e43ba9ea2998ba28ebdec4d72c43b43944e6c333963c4cfeda08c2c1`. `lake comparator`
  took that export as the challenge and the copy's as the solution, with `sorryAx` permitted,
  since both prove by `sorry`. It accepts: the two statements and every constant they use are
  the same. Without `sorryAx` permitted it rejects with that axiom and nothing else. This was
  run once, on our machine. CI does not repeat it, because it means building 272 modules of
  formal-conjectures.

**What the solution has to copy.** Comparator compares, by name, every constant that the
challenge's statements use. For `GRH.generalized_riemann_hypothesis` that is about 53,000
constants, and three of them are not in Mathlib:

| Constant | Where formal-conjectures defines it |
|---|---|
| `GRH.trivialZeros` | `FormalConjectures/Millennium/RiemannHypothesis.lean` |
| `DirichletCharacter.instDecidablePredOddOfDecidableEq_formalConjecturesForMathlib` | `FormalConjecturesForMathlib/NumberTheory/DirichletCharacter/Basic.lean`; the `if χ.Odd` in `trivialZeros` uses it |
| the same name with `._proof_1` | generated by Lean for the `by rfl` in that instance |

The solution cannot import the challenge, which declares the theorems it has to prove. So
[`FormalConjecturesStatement.lean`](../comparator/FormalConjecturesStatement.lean) repeats the
first two, as the challenge has them. Both files are `module`s, as the upstream files are, and
that matters: in a `module`, Lean states `_proof_1` as `ψ (-1) = -1 ↔ ψ.Odd`, and in an ordinary
file as `ψ (-1) = -1 ↔ ψ (-1) = -1`. A first version of the copy was an ordinary file, and
`lake comparator` rejected it:
`Const does not match between challenge and target '…_formalConjecturesForMathlib._proof_1'`.

**Where the solution states the theorem.** The solution must state the theorem as the challenge
does. On its side the statement is written once, in the signature of
`FormalConjecturesBridge.generalized_riemann_hypothesis_of_primitive`, and
`FormalConjecturesSolution.lean` takes it from there with `type_of%`.

- It is not written in `FormalConjecturesSolution.lean`, because that file imports the
  submission. Lean would elaborate the statement with every instance of the submission in
  scope, and one of those could be chosen in place of Mathlib's. Comparator would reject that,
  but only after the build. `Statements.lean` is safe from this for the same reason the bridge
  is: no proof of the submission is imported.
- It is not a definition that the solution unfolds, either. The `2` in `1 / 2` carries a proof
  of `Nat.AtLeastTwo 2`. In the body of a definition Lean moves that proof into a constant of
  its own, and in the statement of a theorem it leaves it in place. `lake comparator` rejected
  that version too:
  `Challenge and solution theorem statement do not match: 'GRH.generalized_riemann_hypothesis'`.

Nobody has to trust the solution's copies. Comparator rejects a solution in which the statement
or any of the three constants differs from the challenge.

**The bridge.**
[`FormalConjecturesBridge.lean`](../comparator/FormalConjecturesBridge.lean) proves
`PrimitiveDirichletLZerosOnLine ↔` formal-conjectures' GRH. It imports `Statements.lean` and
Mathlib, and none of the submission's proofs.

- Re s ≥ 1: `DirichletCharacter.LFunction_ne_zero_of_one_le_re`, and `riemannZeta_one_ne_zero`
  for q = 1 and s = 1.
- 0 < Re s < 1: the submission's statement.
- Re s ≤ 0: χ⁻¹ is primitive too. The functional equation and L(χ⁻¹, 1 − s) ≠ 0 give
  Λ(χ, s) ≠ 0, so L(χ, s) = 0 only at a pole of the Gamma factor, and those are the trivial
  zeros. The root number is not needed.
- The converse holds because the trivial zeros are integers ≤ 0.

[`FormalConjecturesSolution.lean`](../comparator/FormalConjecturesSolution.lean) then
proves the two theorems, under formal-conjectures' names, by applying the bridge to
`LFunction_eq_zero_re_of_isPrimitive` and by `riemannHypothesis`, both from `Main.lean`.

**No Lake library.** The files in `comparator/` are in no library of `lakefile.toml` and not
under `src/`. The build cache is selected by the Git tree of `src/` and the bytes of
`lakefile.toml` ([CACHE.md](CACHE.md)), so adding them there would leave `lake exe cache get`
without a match until CI had rebuilt, and the CI build accepts no library outside `src/`. So
this setup cannot use plain `lake comparator`, which has Lake build both modules. It compiles
the files with `lake env lean`, into `.lake/comparator/`, and gives Comparator exports. The
`[leanOptions]` of the lakefile do not apply to files compiled this way.

**Checking it.** These steps go with the second route in the README, the one that exports the
modules by hand, and use the same environment variables.

```bash
# in the clone where the submission has not been compiled
mkdir -p .lake/comparator
lake env lean --root=comparator \
  -o .lake/comparator/FormalConjecturesChallenge.olean comparator/FormalConjecturesChallenge.lean
LEAN_PATH="$PWD/.lake/comparator" lake env leanexport FormalConjecturesChallenge -- \
  $(cat comparator/formal-conjectures-export-targets.txt) > fc-challenge.export

# wherever you build the submission, after `lake build Main`
mkdir -p .lake/comparator
for m in FormalConjecturesStatement FormalConjecturesBridge FormalConjecturesSolution; do
  LEAN_PATH="$PWD/.lake/comparator" lake env lean --root=comparator \
    -o ".lake/comparator/$m.olean" "comparator/$m.lean"
done
LEAN_PATH="$PWD/.lake/comparator" lake env leanexport FormalConjecturesSolution -- \
  $(cat comparator/formal-conjectures-export-targets.txt) > fc-solution.export

# from an empty directory, with the same Lean release and the config from the first clone
lake comparator --config formal-conjectures.json \
  --challenge-from-export fc-challenge.export --solution-from-export fc-solution.export
```

The export of `FormalConjecturesSolution` contains the whole proof, as the export of `Main`
does, plus the bridge. Making it and judging it cost what exporting and judging `Main` cost.

**Rehearsal.** The real run needs the built submission. Without it, the steps above were run
on Lean and Mathlib `v4.36.0` with a placeholder `Main.lean`, which states
`riemannHypothesis` and `LFunction_eq_zero_re_of_isPrimitive` and proves them by `sorry`. This
was on macOS, which has no bubblewrap, so with `--inadvisably-no-sandbox`.

| Config | Verdict |
|---|---|
| `formal-conjectures.json` | rejected, with `Illegal axiom detected: 'sorryAx'` and nothing else |
| the same, with `sorryAx` permitted | Lean paranoid, nanoda and Lean's kernel accept: `Your solution is okay!` |

So the solution's statement and its three constants match the challenge's, and the kernels
accept the bridge. The bridge and the solution needed no change for `v4.36.0`. `#print axioms`
on the bridge's theorems gives `propext`, `Classical.choice` and `Quot.sound`. The challenge
export is 356,115,533 bytes, with sha256
`0977ecc3ea2a1abd7b9b3356a4643574dd65c3b4c8a98ca25b18f5629efe0218`, which CI checked until #185
changed the pins (see below); the placeholder's solution export is 426,481,210 bytes.

The `formal-conjectures` job in CI repeats the rehearsal. It runs when something it reads
changes: `comparator/`, `src/Statements.lean`, the first setup's `src/Challenge.lean` and
`export-targets.txt`, `lakefile.toml`, the two pins in `lake-manifest.json` and
`lean-toolchain`, or the workflow itself. No other change can alter its result, so pull
requests that touch only the proof, the scripts or the documentation do not run it. GitHub
looks at the first 3,000 changed files only, so a larger pull request that changes one of these
needs a manual run.

The rehearsal does not compile `FormalConjecturesSolution.lean` against the real `Main.lean`.
That needs the two theorems named above, which `Main.lean` has, and no declaration in the
submission under a name the files here use. A text search of the 164,464 `.lean` files at commit
`f1f6d654`, before #66, found no `GRH` or `RiemannHypothesis` namespace and none of the other
names.

**Frozen files.** Six files say what the proof is judged against: `src/Challenge.lean`,
`comparator.json` and `export-targets.txt` for the first setup, and
`FormalConjecturesChallenge.lean`, `formal-conjectures.json` and
`formal-conjectures-export-targets.txt` in `comparator/` for this one. A pull request may not
change them. `challenge-files.yml` compares each one where the pull request branched off and at
its head, and fails if they differ. It runs the base branch's copy of the workflow and nothing
from the pull request, so a pull request cannot switch it off. For that reason CI no longer
builds `Challenge` on every push: with the file and the pins unchanged, what it states cannot
change.

The pins are not frozen. So the `formal-conjectures` job, which runs when a pin changes, also
makes `challenge.export` the way the README makes it, and checks its checksum. On Lean and
Mathlib `v4.36.0` that is sha256
`ccaa35047adcb2b493ad0ca36abfdd02633b56f5afad009d027b4570ee0f2194`, first measured on our
machine.

#185 moved the pins to Lean `v4.37.0-rc1` and Mathlib `31ce06ea`, which changes both exports.
CI now checks sha256 `bb37c4bb518fe68a13f12aa3929dd62dfecb663f0c063ad8c338e39601f28a60` for
`challenge.export` and `d08f9a601253ac28f09d7a64f674fd4227e665d573eae437a582f41f0ecb262c` for
`fc-challenge.export`. Both were computed by this job on the merge of #185
([run 45130338483](https://github.com/leanprover-community/riemann-hypothesis/actions/runs/45130338483)),
which failed because it still checked the `v4.36.0` values. They have not yet been reproduced
outside CI.

**On a real build, on the earlier pins.** Before #66, ishaan2006 ran the same steps against a
build of the published archive on Lean `v4.33.1`, and reported the results on the pull request
([first](https://github.com/leanprover-community/riemann-hypothesis/pull/88#issuecomment-7078205608),
[second](https://github.com/leanprover-community/riemann-hypothesis/pull/88#issuecomment-7079766889),
[script](https://github.com/ishaan2006/rh-lean-reproduction/blob/83b8c511b39f7b646fa4443a9d68b54369fa0b4a/scripts/12_formal_conjectures.sh)).
The measurements are theirs, not ours. The challenge then was the export of formal-conjectures'
own file, and the files were those of commit `c018a709`. Since then `trivialZeros` has gained
`noncomputable` and the challenge has become the copy described above. The bridge is
byte-identical, and the solution file differs only in a path in its module docstring. Nobody
has repeated this on `v4.36.0`.

- All three files compile against the real `Main.lean`, with warnings as errors. `#print axioms`
  gives `propext`, `Classical.choice` and `Quot.sound` for both theorems.
- On Linux (Debian 13, x86_64) the export of formal-conjectures' file is 350,866,107 bytes with
  sha256 `75aa4a26e43ba9ea2998ba28ebdec4d72c43b43944e6c333963c4cfeda08c2c1`, as on macOS and as
  in CI at the time.
- The solution export is 61,570,614,651 bytes, sha256
  `17719b54c91e0f5c3f89a1741fd074b5b86f15f26ac57b443ef965f4ccd72f70`, in 5,712 s.
- `con-leche --compare` on the two exports exits 0, in 182 s on 94 cores:

  ```
  con-leche: accepted 51688 declarations, 2 axioms justified by the solution fc-solution.export (1468413 declarations accepted) (--verified)
  con-leche: theorem RiemannHypothesis.riemannHypothesis justified by the solution
  con-leche: theorem GRH.generalized_riemann_hypothesis justified by the solution
  ```

  This is con-leche's `compare` branch at `274f0138`, built with Lean `v4.36.0`. The con-leche
  bundled with Lean `v4.36.0` cannot check this project ([Checkers](#checkers)).
- `lake comparator` has not been run on this export, so Lean's kernel, Lean paranoid and nanoda
  have not judged it.
- On 94 cores, `lake exe cache get` in the formal-conjectures clone failed with
  `No file descriptors available (os error 24)`. `ulimit -n 65536` beforehand fixed it.

## Dependencies

Each pin in `lake-manifest.json` was compared with its repository on GitHub.

| Package | Pin | Result |
|---|---|---|
| mathlib | `0df444a360ea` | tag `v4.33.1`: one commit on top of `db584cd6d46c` (tag `v4.33.0`, on `master`) that changes only `lean-toolchain` |
| plausible | `b7eb3304aeae` | on `main` |
| LeanSearchClient | `5f4d51b81cbd` | on `main` |
| importGraph | `16f02aa76428` | on `main` |
| proofwidgets | `4be2e3d5087e` | on `main` |
| aesop | `3448c0bcc5ce` | on `master` |
| Qq | `92c15be17b7c` | on `master` |
| batteries | `4488d40d070b` | on `main` |
| Cli | `6130a47896ce` | on `main` |

To repeat the Mathlib check: `git diff --stat db584cd6d46c 0df444a360ea` in a Mathlib clone shows
only `lean-toolchain`, and `git merge-base --is-ancestor db584cd6d46c origin/master` succeeds.

## Lean version

The project is pinned to Lean `v4.33.1` (2026-08-21). Where that sits among this year's kernel
fixes, from Lean's release notes and issue tracker:

- **Included.** The fix for [#14576](https://github.com/leanprover/lean4/issues/14576)
  (wrong-structure projections giving an axiom-free proof of `False`; fixed in 4.32.2 and
  4.33.0), the other kernel soundness fixes of 4.33.0, and the fixes 4.33.1 itself backported:
  the `is_def_eq` cache (#14806), `is_prop` (#14807), non-uniform inductive occurrences
  (#14582), a reference-count overflow that could become a use-after-free in the kernel
  (#14838), and the requirement of GMP 6.3.0 (#14833).
- **Not included.** The runtime fixes of 4.34.1: #15241 and #15289, which the release notes say
  could potentially be turned into a proof of `False` in the official kernel with deliberately
  constructed input, and #15288. The notes say kernels not built on the Lean runtime are
  unaffected. Also not included: the `leanchecker` fixes #15100 and #15101, and #16489, which was
  fixed one day after 4.36.0.

For this reason a pass by the 4.33.1 kernel alone, which is what a successful build is, counts
as limited evidence here. The judging is done by Lean 4.36.0 and independent checkers.

## Tools

| Tool | Revision | Role |
|---|---|---|
| Lean `v4.33.1` | official release | builds the project |
| [lean4export](https://github.com/leanprover/lean4export) | tag `v4.33.0` (`15f6055e`), built with Lean `v4.33.1` | writes the two exports |
| Lean `v4.36.0` | official release | `lake comparator`, its kernel, and the bundled `leanchecker-paranoid` and `nanoda_bin` |
| bubblewrap | Debian `0.12.0` | the sandbox `lake comparator` requires |
| [lean4lean](https://github.com/digama0/lean4lean) | `master` (`67f63b0c`), built with Lean `v4.33.1` | a further checker, run separately |

lean4export carries a `v4.33.0` toolchain file. It is built with `v4.33.1` because Lean refuses
`.olean` files written by a different Lean build, and it has to read the project's. Both Lean
toolchains on our machine were compared file by file with the official release archives.

## Smoke test

Before the real run, the route in the README was tested on a Mathlib-sized example: a solution
on Lean `v4.33.1` and the same Mathlib pin, proving four small statements (`zeta_two`,
`zeta_ne_zero`, `exp_pos'` and `sqrt_two_irrational`). Its export has 54,461 declarations and is 371 MB.

| Checker (Lean `v4.36.0`) | Verdict | Time | Peak memory |
|---|---|---|---|
| Lean kernel | accepts | 70 s | 0.75 GB |
| Lean paranoid (`leanchecker-paranoid`) | accepts | 81 s | 0.78 GB |
| nanoda | accepts | 14 s | 0.41 GB |
| con-leche | accepts | 15 s | 1.05 GB |
| con-ron | accepts | 27 s | 1.47 GB |
| lean4lean (only with `--paranoid`) | rejects: `unknown constant 'Decidable.intro'` | 11 s | 0.68 GB |

With Lean paranoid, nanoda, con-leche and con-ron named in the config, `lake comparator` exits 0
with "Your solution is okay!". With `--paranoid` it exits 1, on lean4lean alone. On a small test project, a wrong
statement, a `sorry` and an extra axiom were each rejected before any kernel ran, and a proof
swapped inside the export was rejected by every kernel.

## Checkers

`lake comparator --paranoid` adds five checkers to Lean's kernel: Lean paranoid, nanoda,
con-leche, con-ron and lean4lean. Three of them, as bundled with Lean `v4.36.0`, cannot check
this project, for reasons that have nothing to do with whether the proof is right, and
`lake comparator` counts any non-zero exit from a checker as a rejection. So the configs in
`comparator/` name only Lean paranoid and nanoda.

- **con-leche and con-ron**, as bundled with Lean `v4.36.0`, refuse a mutual inductive block
  that has a reflexive member. The submission has one in the proof's dependencies:
  `FunctorialResolution.EmbeddedResolution.PrincipalizationCertificate`, declared mutually with
  `OrderCertificate`, has a constructor argument `hcert : ∀ z hz, PrincipalizationCertificate …`,
  a function into the type being defined. An independent run (Andrew Sutherland, on the Lean Zulip) reported
  that both bundled binaries exit 2 on the real export, in `--verified` and `--trusted` modes, with
  `in-process model of …PrincipalizationCertificate: reflexive member`. We reproduced this on
  a small project with a mutual reflexive pair: both exit 2 with the same message, which makes
  `lake comparator` exit 1, while Lean's kernel, Lean paranoid and nanoda accept. They did
  accept the Mathlib-sized smoke test above, and a non-mutual reflexive inductive. Built from
  `master` on GitHub, both accept the full export: Andrew Sutherland's page
  (<https://math.mit.edu/~drew/grh/>) has con-leche `cd2eceab` accepting all 1,468,418
  declarations in `--verified` mode, and con-ron `3f22699b` accepting them under `--compare`.
- **lean4lean** from Lean 4.36 rejects every export made by Lean 4.33.1 with
  `unknown constant 'Decidable.intro'`, because 4.36 redefined `Decidable` in the core library.

That leaves two independent kernel designs judging the export: Lean's own, run both normally
and as the hardened build, and nanoda.

## lean4lean

lean4lean `master`, built with Lean `v4.33.1`, replays the compiled `.olean` files as a third
design:

```bash
lake env lean4lean --fresh Main
```

This checker reads the build's output files, not the export the others judge.
On the Mathlib-sized smoke test it accepted all 750,225 declarations it replayed, in 37 minutes
on one thread.

## Sandbox

- **Build.** The build runs in a rootless podman container with no network, a read-only root
  filesystem, all capabilities dropped, and the Lean toolchain mounted read-only:

  ```bash
  nice -n 10 podman run --rm -i --network none --read-only --tmpfs /tmp:rw,size=64g \
    --userns=keep-id --security-opt no-new-privileges --cap-drop all --memory 440g \
    -v "$WORK":"$WORK":rw \
    -v "$HOME/.elan/toolchains/leanprover--lean4---v4.33.1":/opt/lean:ro \
    -e HOME=/tmp/home -e PATH=/opt/lean/bin:/usr/bin:/bin \
    -w "$WORK/proj/lean" --name rhcheck-build \
    rhcheck-sandbox:1 bash -c 'mkdir -p $HOME; lake build Main'
  ```

  `rhcheck-sandbox:1` is `debian:trixie-slim` plus `git`, `ca-certificates` and `procps`.
- **What the build could reach.** Compiling the submission runs its code. In our run the
  container could write to the whole work directory, which holds the compiled Mathlib, the
  exporter and scratch projects. It could not see the Lean `v4.36.0` toolchain that judges, and
  the `v4.33.1` toolchain was read-only. Three things follow from that:
  - The challenge export given to the judge is made in a new folder, created after the
    container has exited, from a fresh clone and a fresh download of Mathlib's official cache.
    A build that altered the compiled Mathlib in its own folder cannot change what the
    challenge means. The files it is made from are frozen in CI
    ([formal-conjectures](#formal-conjectures)).
  - The exporter and the other tools in the work directory are rebuilt after the build.
  - Every compiled dependency file in the build folder is compared with a clean official copy.
    A first comparison during the build found all 121,742 files identical.
- **Export.** The solution is exported inside a sandbox as well, with no network and the build
  folder read-only. The exporter maps the build's `.olean` files straight into memory, and
  `lake env` reads the folder's configuration, so both steps handle files the build could have
  written. Only the export file leaves the sandbox, and the judge treats it as untrusted.
- **After the build.** Nothing in the build folder is run or opened outside a sandbox. The
  judge's config, the export targets and the challenge export come from the clean clone.
- **Judge.** `lake comparator` runs the checkers inside its own bubblewrap sandbox, with no
  network. Since it is given exports, it builds nothing from the project.
- **Standalone Comparator.** The archived standalone Comparator (tag `v4.33.0`) is the
  fallback. Its documented sandbox, landrun under `systemd-run`, left two gaps on Linux 6.12:
  landrun cannot restrict UDP before Linux 7.2, so DNS lookups and UDP sends succeeded, and the
  build could read the whole home directory. Running it with `PrivateNetwork=yes` and
  `ProtectHome=tmpfs` closes both.

## Building

- On our machine (48 cores, 503 GB of RAM) the build is on course for 7 to 10 hours.
- Lake writes a `.setup.json` file per module that lists the module's whole import closure. In
  this project they average about 6 MB, which over 175,187 modules is around a terabyte. A
  module's file is not needed once the module is built, and deleting it leaves the build up to
  date. Run this beside the build:

  ```bash
  while sleep 120; do
    find .lake/build/ir -name '*.setup.json' | while IFS= read -r f; do
      t=".lake/build/lib/lean/${f#.lake/build/ir/}"
      [ "${t%.setup.json}.trace" -nt "$f" ] && rm -f "$f"
    done
  done
  ```

- An independent run (Andrew Sutherland, on the Lean Zulip) reports a solution export of
  61,570,595,788 bytes with these export targets, sha256
  `5ea74b912147c5c93cc2b6d70cc727cf908df2f62ac6a20480a3fa02f6be244e`. The exporter took about
  1 h 20 min on one thread and peaked at 163 GB of memory. A second independent build, in a
  different directory, reports the same size and checksum: see
  [Comparing builds](#comparing-builds).
- Our estimate for the kernels, scaled from the smoke test and uncertain by a factor of 2 to 3:
  roughly 4 hours each for Lean's kernel and the hardened build at about 150 GB of memory, and
  under an hour for nanoda.

## Comparing builds

To compare two builds of this repository, compare the checksums of their exports. The checksums
of the compiled `.olean` files agree in full only between builds made in the same directory.
patunz reported this in
[issue #6](https://github.com/leanprover-community/riemann-hypothesis/issues/6). Apart from the
cache bootstrap's figures, the measurements in this section were made by the people named, not
by us.

**Cause.** In Lean `v4.33.1`, `Lean.Linter.recordLints`
([`PersistentLintLog.lean`](https://github.com/leanprover/lean4/blob/v4.33.1/src/Lean/Linter/PersistentLintLog.lean))
stores each linter message in the environment extension `lintLogExt`, with the name of the
source file, so that `lake lint` can read the messages back from the `.olean`. Lake passes the
source file to `lean` as an absolute path. So a module that emits a linter message has its
build directory written into its `.olean`, and a module that emits none does not. This is how
Lean and Lake behave; the submission does nothing to cause it.

**Compiled files.** Andrew Sutherland's `project-oleans.sha256`
(<https://math.mit.edu/~drew/grh/>, sha256
`375cbee2fc3fc0f5088ef2e6dc9a5ac5530924310dc62422ec65aac9dc4c1d25`) gives a checksum for each of
the 175,187 compiled files of a build whose project root was `/home/ubuntu/grh/src/lean`. Two
`lake build`s at other paths have been compared with it:

| Build | Compared | Identical | Different |
|---|---:|---:|---:|
| patunz, build in progress ([gist](https://gist.github.com/patunz/c542c37ca851b788eccdefa4f07a8ef7/d6d8da67f26f9e6e2a6b56c2a84cbf4d4e428e4b)) | 40,281 | 20,994 | 19,287 |
| ishaan2006, complete ([result](https://github.com/ishaan2006/rh-lean-reproduction/blob/ea1d0a9901f07063f83c13bddb1fd7e1893089a7/results/olean_comparison.txt)) | 175,187 | 76,968 | 98,219 |

- In the first, no module without a warning differs.
- In the second, each of the 98,219 differing files contains that build's path, and none of the
  76,968 identical files does. `Main.olean` is identical.
- Recompiled with the source at Sutherland's path, the one module patunz tried
  ([comment](https://github.com/leanprover-community/riemann-hypothesis/issues/6#issuecomment-7061992853))
  and a random sample of 300 of ishaan2006's differing modules
  ([result](https://github.com/ishaan2006/rh-lean-reproduction/blob/ea1d0a9901f07063f83c13bddb1fd7e1893089a7/results/path_sample_result.txt))
  all have the manifest's checksums.

So a manifest of `.olean` checksums can be checked in full only by a build at the same path.
From any other path, only the modules without linter messages can match. Sutherland's build
called `lean` directly with the inputs Lake supplies, and nobody has reported a complete
`lake build` at his path.

The cache bootstrap met the same difference between the two builds it draws on. Of the modules
it attested, 10,813 matched exactly and 10,141 matched once only the file names stored in
`lintLogExt` were changed ([CACHE.md](CACHE.md)).

**Exports.** lean4export writes declarations, and the entries of `lintLogExt` are not
declarations, so the stored path is not exported. The reports agree with that:

- *Solution.* ishaan2006's build, the one with 98,219 differing `.olean` files, gives an export
  with the size and sha256 quoted under [Building](#building)
  ([result](https://github.com/ishaan2006/rh-lean-reproduction/blob/ea1d0a9901f07063f83c13bddb1fd7e1893089a7/results/export_result.txt)).
- *Challenge.* Ticobit ran step 1 of the README in two directories on one machine (macOS,
  arm64). Both exports have the sha256 given in the README,
  `bd484ac9886a96f26b1d9a7a59ebd45b7a70d102c015d4f31f9302bbdd6ab2b9`
  ([result](https://github.com/Ticobit/rh-verification/blob/639250def42a6219c732abb6dbf632ff1373c546/issue6/EXPORT_TEST.md)).
- Ticobit's parse of Sutherland's solution export finds neither `/` nor `\` in any of its
  7,125,163 name strings or 162 string literals
  ([result](https://github.com/Ticobit/rh-verification/blob/639250def42a6219c732abb6dbf632ff1373c546/issue6/SOLUTION_NDJSON_CHECK.md)).

None of these builds was sandboxed, and the solution export has been reproduced once.

## Limits

- Comparator checks the challenge and the solution against the same Mathlib, so it cannot
  detect a modified Mathlib. The pin here is Mathlib's official `v4.33.1` tag, and the
  challenge export is reproduced on GitHub's CI.
- The exports are made by Lean 4.33.1 and judged by Lean 4.36.0. Lean's help text lists exports
  made elsewhere as an intended use, and the export format version is the same (3.1.0), but
  this is not the common path.
- A passing run still trusts the checkers, Mathlib's definitions, Mathlib's official build
  cache, the exporter, and the sandboxes.

## Results

The build is in progress. The exports' checksums, Comparator's output, the exact command lines
and the machine details will be added to this folder.
