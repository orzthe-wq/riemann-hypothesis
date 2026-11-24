module

import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.SpanCup
public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.AffineSplittingSpan.Transfer
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

variable {Y : Type}

def fc {n : ℕ} (i : ℕ) (l : Fin n) : Fin (n + 1) :=
  ⟨if (l : ℕ) < i then (l : ℕ) else (l : ℕ) + 1, by split_ifs <;> omega⟩

theorem fc_val {n : ℕ} (i : ℕ) (l : Fin n) :
    ((fc i l : Fin (n + 1)) : ℕ) = if (l : ℕ) < i then (l : ℕ) else (l : ℕ) + 1 :=
  rfl

theorem succAbove_eq_fc {n : ℕ} (i : Fin (n + 1)) (l : Fin n) : i.succAbove l = fc i l := by
  apply Fin.ext
  rw [fc_val]
  rcases Nat.lt_or_ge (l : ℕ) (i : ℕ) with h | h
  · rw [if_pos h, Fin.succAbove_of_castSucc_lt _ _ (by simpa [Fin.lt_def] using h)]
    rfl
  · rw [if_neg (by omega), Fin.succAbove_of_le_castSucc _ _ (by simpa [Fin.le_def] using h)]
    rfl

theorem dc_eq {m : ℕ} (F : (Fin (m + 1) → Y) → ℝ) (y : Fin (m + 2) → Y) :
    dc F y = ∑ i : Fin (m + 2), (-1 : ℝ) ^ (i : ℕ) * F (fun l => y (fc i l)) := by
  simp only [dc, succAbove_eq_fc]

private theorem fc_fc_eq_fc_fc_pred_of_lt {n : ℕ} (i j : ℕ) (hji : j < i) (l : Fin n) :
    (fc i (fc j l) : Fin (n + 2)) = fc j (fc (i - 1) l) := by
  apply Fin.ext
  simp only [fc_val]
  split_ifs <;> omega

theorem dc_dc {m : ℕ} (F : (Fin (m + 1) → Y) → ℝ) : dc (dc F) = 0 := by
  apply PositivityTheory.KB.SplitAffineSpectral.PrismSpan.dc_dc

end PositivityTheory.KB.SplitAffineSpectral.NormTraceLemmas

end
