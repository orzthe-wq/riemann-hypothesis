module

public import ReciprocityTheory.ReductiveGroups.SymplecticTraces.WeylCharacters.AltBranchStatement
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.TR.Weyl

theorem gtChar_zero {K : Type*} [Field K] : ∀ (n : ℕ) (t : Fin n → K), gtChar n 0 t = 1
  | 0, _ => rfl
  | n + 1, t => by
    rw [gtChar]
    have h : interl (0 : Fin (n + 1) → ℤ) = {0} := by
      ext mu
      simp only [interl, Fintype.mem_piFinset, Pi.zero_apply, Finset.mem_Icc, Finset.mem_singleton]
      constructor
      · intro h; funext i; have := h i; simp only [Pi.zero_apply]; omega
      · rintro rfl i; simp
    rw [h, Finset.sum_singleton, gtChar_zero n]
    simp [wsum]

end ReciprocityTheory.ChartRestriction.TR.Weyl
