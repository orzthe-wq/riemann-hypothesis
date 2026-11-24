module

import Mathlib.Analysis.SumIntegralComparisons
public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open Complex Filter Topology LSeries ArithmeticFunction

noncomputable section

namespace Formalism.ZF

namespace MoebiusInverseZetaBounds

lemma summable_shift {p : ℝ} (hp : p < -1) : Summable (fun n : ℕ => ((n : ℝ) + 1) ^ p) := by
  have h := (summable_nat_add_iff 1).mpr (Real.summable_nat_rpow.mpr hp)
  simpa only [Nat.cast_add, Nat.cast_one] using h

lemma rpow_le_integral {x σ : ℝ} (hx : 0 < x) (hσ : 0 < σ) :
    (x + 1) ^ (-σ - 1) ≤ (x ^ (-σ) - (x + 1) ^ (-σ)) / σ := by
  have hanti : AntitoneOn (fun t : ℝ => t ^ (-σ - 1)) (Set.Icc x (x + (1 : ℕ))) := by
    intro u hu v hv huv
    exact Real.rpow_le_rpow_of_nonpos (hx.trans_le hu.1) huv (by linarith)
  calc (x + 1) ^ (-σ - 1) ≤ ∫ t in x..x + 1, t ^ (-σ - 1) := by
        simpa using hanti.sum_le_integral
    _ = (x ^ (-σ) - (x + 1) ^ (-σ)) / σ := by
      rw [integral_rpow (Or.inr ⟨by linarith, ?_⟩), sub_add_cancel]
      · ring
      · rw [Set.uIcc_of_le (by linarith)]
        exact fun h => (not_le_of_gt hx) h.1

lemma tsum_rpow_le {σ : ℝ} (hσ : 0 < σ) :
    ∑' n : ℕ, ((n : ℝ) + 1) ^ (-σ - 1) ≤ 1 + 1 / σ := by
  have key : ∀ n : ℕ, ∑ i ∈ Finset.range (n + 1), ((i : ℝ) + 1) ^ (-σ - 1) ≤ 1 + (1 - ((n : ℝ) + 1) ^ (-σ)) / σ := by
    intro n
    induction n with
    | zero => simp
    | succ k ih =>
      rw [Finset.sum_range_succ]
      have h := rpow_le_integral (x := (k : ℝ) + 1) (by positivity) hσ
      have e : (1 - ((k : ℝ) + 1) ^ (-σ)) / σ + (((k : ℝ) + 1) ^ (-σ) - ((k : ℝ) + 1 + 1) ^ (-σ)) / σ =
          (1 - ((k : ℝ) + 1 + 1) ^ (-σ)) / σ := by ring
      push_cast
      linarith
  apply Real.tsum_le_of_sum_range_le (fun n => by positivity)
  intro n
  cases n with
  | zero =>
    simp only [Finset.range_zero, Finset.sum_empty]
    have : 0 < 1 / σ := by positivity
    linarith
  | succ k =>
    have h1 := key k
    have h2 : 0 ≤ ((k : ℝ) + 1) ^ (-σ) := by positivity
    have h3 : (1 - ((k : ℝ) + 1) ^ (-σ)) / σ ≤ 1 / σ := div_le_div_of_nonneg_right (by linarith) hσ.le
    linarith

lemma norm_term_one_succ (s : ℂ) (n : ℕ) :
    ‖term (1 : ℕ → ℂ) s (n + 1)‖ = ((n : ℝ) + 1) ^ (-(s.re - 1) - 1) := by
  rw [LSeries.norm_term_eq, if_neg (Nat.succ_ne_zero n)]
  simp only [Pi.one_apply, norm_one]
  push_cast
  rw [show -(s.re - 1) - 1 = -s.re by ring, Real.rpow_neg (by positivity), one_div]

lemma norm_term_moebius_le (s : ℂ) (n : ℕ) :
    ‖term (fun n => ((moebius n : ℤ) : ℂ)) s n‖ ≤ ‖term (1 : ℕ → ℂ) s n‖ := by
  refine LSeries.norm_term_le s ?_
  simp only [Pi.one_apply, norm_one]
  rw [Complex.norm_intCast]
  exact_mod_cast ArithmeticFunction.abs_moebius_le_one

end MoebiusInverseZetaBounds

open MoebiusInverseZetaBounds in
theorem zetaInvBound_statement : ZetaInvBound := by
  intro s hs
  have hL := LSeries_one_mul_Lseries_moebius hs
  rw [LSeries_one_eq_riemannZeta hs] at hL
  have hinv := eq_inv_of_mul_eq_one_right hL
  rw [← norm_inv, ← hinv]
  have hσ : 0 < s.re - 1 := by linarith
  have hsum1 : Summable fun n : ℕ => ((n : ℝ) + 1) ^ (-(s.re - 1) - 1) := summable_shift (by linarith)
  have hs1 : Summable fun n => ‖term (1 : ℕ → ℂ) s n‖ := by
    rw [← summable_nat_add_iff 1]
    simpa only [norm_term_one_succ] using hsum1
  have hsμ : Summable fun n => ‖term (fun n => ((moebius n : ℤ) : ℂ)) s n‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (norm_term_moebius_le s) hs1
  calc ‖LSeries (fun n => ((moebius n : ℤ) : ℂ)) s‖
      ≤ ∑' n, ‖term (fun n => ((moebius n : ℤ) : ℂ)) s n‖ := norm_tsum_le_tsum_norm hsμ
    _ ≤ ∑' n, ‖term (1 : ℕ → ℂ) s n‖ := Summable.tsum_le_tsum (norm_term_moebius_le s) hsμ hs1
    _ = ∑' n : ℕ, ((n : ℝ) + 1) ^ (-(s.re - 1) - 1) := by
      rw [hs1.tsum_eq_zero_add]
      simp only [LSeries.term_zero, norm_zero, zero_add, norm_term_one_succ]
    _ ≤ 1 + 1 / (s.re - 1) := tsum_rpow_le hσ
    _ = s.re / (s.re - 1) := by
      field_simp
      ring

end Formalism.ZF
