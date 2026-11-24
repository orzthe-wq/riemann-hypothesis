module

public import Mathlib.Basic.Real.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section Num

variable {ε : Fin n → Bool}

theorem gap_gt {a b : Fin n} (hε : ε a ≠ ε b) {h : ℝ}
    (hbig : 2 * (n : ℝ) < h) :
    2 * (n : ℝ) - 3 < h ∧ (n : ℝ) - 1 < h := by
  have := (Nat.cast_nonneg n : (0 : ℝ) ≤ n)
  constructor <;> linarith

end Num

end ReciprocityTheory.ChartRestriction.DS.G2
