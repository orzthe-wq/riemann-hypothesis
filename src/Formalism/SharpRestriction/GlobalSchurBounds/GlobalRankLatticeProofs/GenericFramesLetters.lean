module

public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SecondPropositionEveryLocalisation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.UnusedSlot33

open Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.TwoAdicCyclotomicDecomposition
open Formalism.MainNotions.UnusedSlot33.SlopeTestRemainingChoices

namespace PrimeReciprocalSums

private theorem inv_succ_le_log_succ_sub_log (y : ℝ) (hy : 1 ≤ y) :
    1 / (y + 1) ≤ Real.log (y + 1) - Real.log y := by
  have hy0 : 0 < y := by linarith
  have hy1 : (0 : ℝ) < y + 1 := by linarith
  have h1 := Real.log_le_sub_one_of_pos (div_pos hy0 hy1)
  rw [Real.log_div hy0.ne' hy1.ne'] at h1
  have e : y / (y + 1) = 1 - 1 / (y + 1) := by
    rw [eq_sub_iff_add_eq, ← add_div, div_self hy1.ne']
  linarith

private theorem sum_Icc_inv_le_one_add_log (N : ℕ) :
    ∑ q ∈ Finset.Icc 1 (N + 1), (1 : ℝ) / (q : ℝ) ≤ 1 + Real.log ((N : ℝ) + 1) := by
  induction N with
  | zero => norm_num
  | succ n ih =>
    rw [Finset.sum_Icc_succ_top (by omega : 1 ≤ n + 1 + 1)]
    have h := inv_succ_le_log_succ_sub_log ((n : ℝ) + 1) (by linarith [(Nat.cast_nonneg n : (0 : ℝ) ≤ n)])
    push_cast
    linarith

theorem sum_inv_le (N : ℕ) (hN : 1 ≤ N) :
    ∑ q ∈ Finset.Icc 1 N, (1 : ℝ) / (q : ℝ) ≤ 1 + Real.log N := by
  obtain ⟨k, rfl⟩ : ∃ k, N = k + 1 := ⟨N - 1, by omega⟩
  exact_mod_cast sum_Icc_inv_le_one_add_log k

theorem hOf_ord (e l : ℕ) (hl : Nat.Coprime l 2) :
    ordH (hOf e l) =
      orderOf (hcl e (ZMod.unitOfCoprime l (Nat.Coprime.pow_right (e + 2) hl))) := by
  unfold hOf
  rw [dite_eq_left hl]
  unfold ordH
  rw [← _root_.Formalism.MainNotions.UnusedSlot33.SlopeTestRemainingChoices.orderOf_iotaH, iotaH_iotaHInv]

end PrimeReciprocalSums

open PrimeReciprocalSums

end Formalism.MainNotions.UnusedSlot33

end
