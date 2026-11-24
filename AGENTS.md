# AGENTS.md

Read [README.md](README.md) first. It says what this repository is for, which changes are
welcome and how the proof is checked. Base your work on `main`; the `original` branch only
preserves the first published version of the proof. The rules below are the ones an agent is
most likely to break.

## Building

A full build takes hours, so fetch the cache before anything else:

```bash
lake exe cache get
lake build --no-build
```

The cached files were compiled elsewhere, so Lean does not re-check them. To check the proof
itself, follow [Checking the proof yourself](README.md#checking-the-proof-yourself).

## Pull requests

Don't open a pull request until the change is finished and you have checked that it compiles.
If you open one before then, open it as a draft (`gh pr create --draft`) and mark it ready for
review once it is done. A draft stays out of the maintainers' review queue.

When a maintainer hands a pull request back to you, it gets the `awaiting-author` label and
leaves the review queue. Once you have made the changes they asked for, or answered their
question, comment `ready` on the pull request, with nothing else in the comment. That takes the
label off and puts the pull request back in the queue.

To check that it compiles, bring your branch up to date with `main`, fetch the cache and run
`lake build`. Lake rebuilds the files you changed and every file that imports them, so this also
catches a lemma you removed that is still used somewhere else. It must finish without errors.

Keep each pull request to one change. Small pull requests are quicker to review and easier to
combine into a batch than one large one.

Titles follow [Mathlib's convention](https://leanprover-community.github.io/contribute/commit.html):

```
<type>(<optional-scope>): <subject>
```

The type is one of `feat`, `fix`, `doc`, `style`, `refactor`, `test`, `chore`, `perf` and `ci`.
The scope, if you give one, is the directory or file the change is in, without `src/`. Write the
subject in the imperative, start it with a lowercase letter and don't end it with a full stop.
For example:

```
refactor: reuse Mathlib lemmas in the primitive-character reflection proof
perf(GroundTheory/ArithmeticGeometry): speed up the acyclic Čech comparison in RelativeSerre
doc: document the Schrödinger and metaplectic representations over ℝ
```

Use this for the description:

```markdown
<What the pull request changes and why, in a few sentences. Name any declarations it
removes, renames or moves.>

---

- [ ] depends on: #123
```

Drop the part from `---` on if the pull request depends on no other.

## Do not

- change the Comparator challenge files: `src/Challenge.lean`, `comparator.json`,
  `export-targets.txt`, `comparator/FormalConjecturesChallenge.lean`,
  `comparator/formal-conjectures.json` and `comparator/formal-conjectures-export-targets.txt`.
  CI rejects any pull request that does.
- add axioms or `sorry`. `src/Main.lean` may use only `propext`, `Quot.sound` and
  `Classical.choice`.
- rewrite the proof along a substantially different path, or add files or lemmas the proof does
  not need.
- report the results of your own builds or Comparator runs in a pull request. Check that your
  change compiles, but don't write that it builds on your machine; maintainers build pull
  requests themselves.

## Mistakes we keep seeing

These are changes agents often make that we don't want. Most of them hide a problem in one file
instead of fixing it where it comes from. We add to this list as we find more.

### Keeping the old lemma next to a new one

A sharper or more general version of a lemma is welcome if its proof is about as easy as the old
one and it replaces the old one: update the callers and delete the old statement instead of
keeping it as a corollary. Don't add lemmas nothing uses.

### Rewriting `nlinarith` by hand

Replacing `nlinarith` with `linarith` or `positivity` when that is enough is fine. Replacing it
with several `have` steps or a `calc` block to save a second or two is not: the longer proof is
harder to read, for people and for other agents. Try giving `nlinarith` the products it needs
first, or a short tactic such as `grind`.

### Old tactics

Your training data is older than the Lean and Mathlib this repository uses, so check what is
available in the versions pinned in `lean-toolchain` and `lake-manifest.json`. In new proofs,
use `lia` for linear arithmetic over `ℕ` and `ℤ` rather than `omega`, and try `grind` before
writing a long proof by hand. Don't open a pull request that only swaps one tactic for another.

### Working around a slow instance search

Don't speed up a file by steering Lean around a slow instance search, however it is done.
Switching instances off with `attribute [-instance]`, adding a `local instance` or a shortcut such
as `instance : CommRing (LocAlg v) := inferInstance`, and proving private copies of `map_add` so
that the search never runs all make one file faster and leave the search as slow as before
everywhere else. Put `set_option trace.Meta.synthInstance true in` and
`set_option trace.profiler true in` in front of the slow declaration, follow the time to the
instance that sends the search the wrong way, and fix it where it is declared.

### Turning on old behaviour with `set_option backward`

Don't add options such as `set_option backward.isDefEq.respectTransparency false`. They bring
back how an older Lean behaved, and Lean removes them later, so a proof that needs one breaks on
a future bump. Many files still have them from earlier bumps; don't copy those. Fix the proof
instead: often it is enough to rewrite with a lemma rather than rely on Lean to unfold a
definition.

### Replacing `exact` or `rfl` with your own tactic

Don't write a tactic with `elab` or `run_tac` that closes the goal in place of `exact` or `rfl`,
whether it assigns the goal without checking the term's type or checks it with `Kernel.isDefEq`.
Both hide a slow unification instead of fixing it, and the first leaves a wrong term to show up only
as a kernel error at the end of the declaration. Some files already have one, such as
`exact_by_kernel`; don't copy those. If `exact` is slow because the term and the goal only agree
after unfolding, leave the proof as it is and open an issue with the profile instead.

### Working around the unused-section-variable linter

Don't speed up a theorem by putting `omit … in` or `set_option linter.unusedSectionVars false in`
in front of it. That skips the linter's check for one declaration and leaves it as slow as before
everywhere else. If the linter is what makes your file slow, open an issue with the profile.

### Small speed-ups to the CI scripts

We get many pull requests that shave a fraction of a second off a script in `scripts/` or
`tools/ci_native/`, such as reading a file once instead of twice or batching a few `git` calls.
Each one still needs a review from someone who knows the CI, and the time it saves disappears in
a build that takes hours, so please don't open these. Changes to the CI are welcome when they fix
a bug, close a gap in what is checked, or save time someone will notice, measured on the data the
step really handles rather than on a small fixture.
