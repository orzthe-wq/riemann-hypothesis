module

public import Mathlib.Algebra.Group.Defs
public import Mathlib.Basic.SetLike.Basic
import Mathlib.NumberTheory.Height.NumberField
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Data.Fintype.Defs

@[expose] public section

noncomputable section

open MeasureTheory

namespace Formalism.L2.SG.NGCut.SplitEmbedding

section Tri

variable {P : Type} [Fintype P] [DecidableEq P] {α : P → Type} [∀ p, AddCommGroup (α p)]
  (h : P → ℕ) (B : ∀ p, (∀ q, α q) → (∀ q, α q) → α p)
  (hBd : ∀ p (x x' y y' : ∀ q, α q), (∀ q, h q < h p → x q = x' q ∧ y q = y' q) → B p x y = B p x' y')
  (A : ∀ p, AddSubgroup (α p)) (F : ∀ p, Set (α p)) (hFd : ∀ p (v : α p), ∃! a : A p, (a : α p) + v ∈ F p)

def mlaw (x y : ∀ q, α q) : ∀ p, α p := fun p => x p + y p + B p x y

end Tri

end Formalism.L2.SG.NGCut.SplitEmbedding
