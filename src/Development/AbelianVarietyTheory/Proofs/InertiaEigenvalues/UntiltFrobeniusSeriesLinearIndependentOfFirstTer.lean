module

public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesHasSumBoundFrobenius
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormHasSumSubFinsetSumLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusDoubleSeriesHasSumAndNormBounds
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Algebra.Nonarchimedean.Completion
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOverPadicOfIndepModPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueMaxTermUntiltFrobeniusSeries, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormHasSumEqOfDominant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTiltUntiltLeOfFrobeniusSeriesSizeLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesAddSubLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesNatCombinationApprox, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOverPadicOfIndepModPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOverPadicOfIndepModPrime", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.Padics.RingHoms\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem indep_over_Ql_of_indep_mod_l : ∀ (l : ℕ) [Fact l.Prime] (d : ℕ) (ι : Type) (w : Fin d → ι → ℂ_[l]) (γ : ι → ℝ), (∀ a i, ‖w a i‖ ≤ γ i) → (∀ n : Fin d → ℕ, (∀ i, ‖∑ a, (n a : ℂ_[l]) * w a i‖ ≤ ‖(l : ℂ_[l])‖ * γ i) → ∀ a, l ∣ n a) → ∀ c : Fin d → ℚ_[l], (∀ i, ∑ a, algebraMap ℚ_[l] ℂ_[l] (c a) * w a i = 0) → c = 0 := by
  intro l _ d ι w γ hw hn c hc
  by_contra hne
  obtain ⟨a1, ha1⟩ := Function.ne_iff.mp hne
  obtain ⟨a₀, -, ha₀⟩ := Finset.exists_max_image Finset.univ (fun a => ‖c a‖) ⟨a1, Finset.mem_univ _⟩
  have hc0 : c a₀ ≠ 0 := by
    intro h
    have := ha₀ a1 (Finset.mem_univ _)
    simp only [h, norm_zero] at this
    exact ha1 (norm_le_zero_iff.mp this)
  set c' : Fin d → ℚ_[l] := fun a => c a / c a₀ with hc'
  have hc'le : ∀ a, ‖c' a‖ ≤ 1 := by
    intro a
    simp only [hc', norm_div]
    exact div_le_one_of_le₀ (ha₀ a (Finset.mem_univ _)) (norm_nonneg _)
  have hc'a₀ : c' a₀ = 1 := div_self hc0
  have hsum' : ∀ i, ∑ a, algebraMap ℚ_[l] ℂ_[l] (c' a) * w a i = 0 := by
    intro i
    have : ∑ a, algebraMap ℚ_[l] ℂ_[l] (c' a) * w a i
        = algebraMap ℚ_[l] ℂ_[l] (c a₀)⁻¹ * ∑ a, algebraMap ℚ_[l] ℂ_[l] (c a) * w a i := by
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun a _ => ?_
      simp only [hc', div_eq_mul_inv, map_mul]
      ring
    rw [this, hc i, mul_zero]
  let e : Fin d → ℤ_[l] := fun a => ⟨c' a, hc'le a⟩
  let n : Fin d → ℕ := fun a => (e a).appr 1
  have hen : ∀ a, ‖e a - (n a : ℤ_[l])‖ ≤ (l : ℝ)⁻¹ := by
    intro a
    have h := (PadicInt.norm_le_pow_iff_mem_span_pow _ 1).mpr (by simpa using PadicInt.appr_spec 1 (e a))
    simpa using h
  have hlC : ‖(l : ℂ_[l])‖ = (l : ℝ)⁻¹ := by
    rw [← map_natCast (algebraMap ℚ_[l] ℂ_[l]) l, norm_algebraMap', Padic.norm_p]
  have hsmall : ∀ i, ‖∑ a, (n a : ℂ_[l]) * w a i‖ ≤ ‖(l : ℂ_[l])‖ * γ i := by
    intro i
    have heq : ∑ a, (n a : ℂ_[l]) * w a i
        = ∑ a, ((n a : ℂ_[l]) - algebraMap ℚ_[l] ℂ_[l] (c' a)) * w a i := by
      simp only [sub_mul, Finset.sum_sub_distrib, hsum' i, sub_zero]
    rw [heq, hlC]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg
    · exact mul_nonneg (by positivity) ((norm_nonneg _).trans (hw a₀ i))
    · intro a _
      rw [norm_mul]
      refine mul_le_mul ?_ (hw a i) (norm_nonneg _) (by positivity)
      have : (n a : ℂ_[l]) - algebraMap ℚ_[l] ℂ_[l] (c' a)
          = algebraMap ℚ_[l] ℂ_[l] (-(((e a - (n a : ℤ_[l]) : ℤ_[l]) : ℚ_[l]))) := by
        have hea : ((e a : ℤ_[l]) : ℚ_[l]) = c' a := rfl
        rw [map_neg, PadicInt.coe_sub, PadicInt.coe_natCast, hea, map_sub, map_natCast]
        ring
      rw [this, norm_algebraMap', norm_neg, PadicInt.padic_norm_e_of_padicInt]
      exact hen a
  have hdiv := hn n hsmall a₀
  have hlt : ‖(n a₀ : ℤ_[l])‖ < 1 := by
    rw [PadicInt.norm_lt_one_iff_dvd]
    obtain ⟨k, hk⟩ := hdiv
    exact ⟨k, by rw [hk]; push_cast; ring⟩
  have he1 : ‖e a₀‖ = 1 := by
    show ‖c' a₀‖ = 1
    rw [hc'a₀, norm_one]
  have hlinv : (l : ℝ)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by exact_mod_cast (Fact.out : l.Prime).one_lt)
  have : ‖e a₀‖ ≤ max ‖e a₀ - (n a₀ : ℤ_[l])‖ ‖(n a₀ : ℤ_[l])‖ := by
    simpa using IsUltrametricDist.norm_add_le_max (e a₀ - (n a₀ : ℤ_[l])) (n a₀ : ℤ_[l])
  rw [he1] at this
  have := this.trans_lt (max_lt ((hen a₀).trans_lt hlinv) hlt)
  exact lt_irrefl _ this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOverPadicOfIndepModPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueMaxTermUntiltFrobeniusSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueMaxTermUntiltFrobeniusSeries", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer.Uniq

theorem exists_strict_max (f d : ℤ → ℝ) (hd : ∀ n, f (n + 1) = f n + d n) (hanti : StrictAnti d)
    (hne : ∀ n, d n ≠ 0) (hpos : ∃ m, 0 < d m) (hneg : ∃ m, d m < 0) :
    ∃ n₀ : ℤ, ∀ n : ℤ, n ≠ n₀ → f n < f n₀ := by
  obtain ⟨m, hm⟩ := hpos
  have hbdd : ∃ b : ℤ, ∀ z : ℤ, d z < 0 → b ≤ z := ⟨m, fun z hz => by
    by_contra hc
    push_neg at hc
    have := hanti hc
    linarith⟩
  obtain ⟨n₀, hn₀, hmin⟩ := Int.exists_least_of_bdd hbdd hneg
  have hafter : ∀ k, n₀ ≤ k → d k < 0 := fun k hk => by
    rcases hk.lt_or_eq with h | h
    · exact (hanti h).trans hn₀
    · rw [← h]; exact hn₀
  have hbefore : ∀ k, k < n₀ → 0 < d k := fun k hk => by
    rcases lt_or_gt_of_ne (hne k) with h | h
    · exact absurd (hmin k h) (not_le.2 hk)
    · exact h
  have hfwd : ∀ k : ℕ, f (n₀ + k + 1) < f n₀ := by
    intro k
    induction k with
    | zero =>
      have := hd n₀
      have := hafter n₀ le_rfl
      simp only [Nat.cast_zero, add_zero]
      linarith
    | succ k ih =>
      rw [show n₀ + ((k + 1 : ℕ) : ℤ) + 1 = n₀ + k + 1 + 1 by push_cast; ring]
      have := hd (n₀ + k + 1)
      have := hafter (n₀ + k + 1) (by omega)
      linarith
  have hbwd : ∀ k : ℕ, f (n₀ - k - 1) < f n₀ := by
    intro k
    induction k with
    | zero =>
      have := hd (n₀ - 1)
      have := hbefore (n₀ - 1) (by omega)
      simp only [Nat.cast_zero, sub_zero]
      rw [sub_add_cancel] at *
      linarith
    | succ k ih =>
      have := hd (n₀ - ((k + 1 : ℕ) : ℤ) - 1)
      have := hbefore (n₀ - ((k + 1 : ℕ) : ℤ) - 1) (by omega)
      rw [show n₀ - ((k + 1 : ℕ) : ℤ) - 1 + 1 = n₀ - k - 1 by push_cast; ring] at *
      linarith
  refine ⟨n₀, fun n hn => ?_⟩
  rcases lt_or_gt_of_ne hn with h | h
  · have := hbwd (n₀ - n - 1).toNat
    rwa [show n₀ - ((n₀ - n - 1).toNat : ℤ) - 1 = n by omega] at this
  · have := hfwd (n - n₀ - 1).toNat
    rwa [show n₀ + ((n - n₀ - 1).toNat : ℤ) + 1 = n by omega] at this

end GlobalTheory.PSer.Uniq

namespace GlobalTheory.PSer.Uniq

theorem exists_unique_max_term : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (s : ℝ), 2 ≤ h → 0 < s → s < 1 →
    ∃ j : ℕ, j < 2 ∧ ∃ n₀ : ℤ, ∀ n : ℤ, n ≠ n₀ →
      ‖(l : ℂ_[l])‖ ^ (-n) * s ^ ((l : ℝ) ^ (n * h + j : ℤ)) <
        ‖(l : ℂ_[l])‖ ^ (-n₀) * s ^ ((l : ℝ) ^ (n₀ * h + j : ℤ)) := by
  intro l _ h s hh hs0 hs1
  have hlp : l.Prime := Fact.out
  have hν1 : ‖(l : ℂ_[l])‖ < 1 := GlobalTheory.RingBasics.norm_p_lt
  have hν0 : 0 < ‖(l : ℂ_[l])‖ := norm_pos_iff.2 (Nat.cast_ne_zero.2 hlp.ne_zero)
  set ν := ‖(l : ℂ_[l])‖ with hν
  have hL : (1 : ℝ) < l := by exact_mod_cast hlp.one_lt
  have hL0 : (0 : ℝ) < l := by linarith
  have hls : Real.log s < 0 := Real.log_neg hs0 hs1
  have hlν : Real.log ν < 0 := Real.log_neg hν0 hν1
  have hq : (1 : ℝ) < (l : ℝ) ^ h := one_lt_pow₀ hL (by omega)
  set c : ℝ := ((l : ℝ) ^ h - 1) * Real.log s with hc_def
  have hc : c < 0 := mul_neg_of_pos_of_neg (by linarith) hls
  let u : ℕ → ℤ → ℝ := fun j n => (l : ℝ) ^ (n * h + j : ℤ)
  let f : ℕ → ℤ → ℝ := fun j n => -(n : ℝ) * Real.log ν + u j n * Real.log s
  let d : ℕ → ℤ → ℝ := fun j n => -Real.log ν + u j n * c
  have hu_succ : ∀ j n, u j (n + 1) = u j n * (l : ℝ) ^ h := fun j n => by
    simp only [u]
    rw [show ((n + 1) * (h : ℤ) + (j : ℤ)) = (n * h + j) + ((h : ℕ) : ℤ) by ring,
      zpow_add₀ hL0.ne', zpow_natCast]
  have hd : ∀ j n, f j (n + 1) = f j n + d j n := by
    intro j n
    simp only [f, d, hc_def]
    rw [hu_succ]
    push_cast
    ring
  have hmono : ∀ j, StrictMono (u j) := fun j a b hab => by
    simp only [u]
    apply zpow_lt_zpow_right₀ hL
    have : (0 : ℤ) < (b - a) * h := mul_pos (by omega) (by omega)
    linarith
  have hanti : ∀ j, StrictAnti (d j) := fun j a b hab => by
    simp only [d]
    have := mul_lt_mul_of_neg_right (hmono j hab) hc
    linarith
  set B : ℝ := Real.log ν / c with hB_def
  have hB : 0 < B := div_pos_of_neg_of_neg hlν hc
  have hBc : B * c = Real.log ν := div_mul_cancel₀ _ hc.ne
  have hpos : ∀ j, ∃ m, 0 < d j m := fun j => by
    obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hB (inv_lt_one_of_one_lt₀ hL)
    refine ⟨-((k : ℤ) + j), ?_⟩
    have h1 : u j (-((k : ℤ) + j)) ≤ (l : ℝ) ^ (-(k : ℤ)) := by
      simp only [u]
      apply zpow_le_zpow_right₀ hL.le
      have : (0 : ℤ) ≤ ((k : ℤ) + j) * ((h : ℤ) - 1) := mul_nonneg (by omega) (by omega)
      nlinarith
    have h2 : (l : ℝ) ^ (-(k : ℤ)) = ((l : ℝ)⁻¹) ^ k := by rw [zpow_neg, zpow_natCast, inv_pow]
    have h3 : u j (-((k : ℤ) + j)) < B := by rw [h2] at h1; exact h1.trans_lt hk
    have := mul_lt_mul_of_neg_right h3 hc
    simp only [d]
    linarith
  have hneg : ∀ j, ∃ m, d j m < 0 := fun j => by
    obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt B hL
    refine ⟨k, ?_⟩
    have h1 : (l : ℝ) ^ ((k : ℤ)) ≤ u j k := by
      simp only [u]
      apply zpow_le_zpow_right₀ hL.le
      have : (0 : ℤ) ≤ (k : ℤ) * ((h : ℤ) - 1) := mul_nonneg (by omega) (by omega)
      nlinarith
    rw [zpow_natCast] at h1
    have := mul_lt_mul_of_neg_right (hk.trans_le h1) hc
    simp only [d]
    linarith
  have htie : ∀ n n', d 0 n = 0 → d 1 n' = 0 → False := by
    intro n n' h0 h1
    have e1 : u 0 n * c = u 1 n' * c := by simp only [d] at h0 h1; linarith
    have e2 := (zpow_right_strictMono₀ hL).injective (mul_right_cancel₀ hc.ne e1)
    push_cast at e2
    have hdvd : (h : ℤ) ∣ 1 := ⟨n - n', by linear_combination -e2⟩
    have := Int.eq_one_of_dvd_one (by positivity) hdvd
    omega
  have hfin : ∀ j, (∀ n, d j n ≠ 0) → ∃ n₀ : ℤ, ∀ n, n ≠ n₀ →
      ν ^ (-n) * s ^ (u j n) < ν ^ (-n₀) * s ^ (u j n₀) := by
    intro j hne
    obtain ⟨n₀, hn₀⟩ := exists_strict_max (f j) (d j) (hd j) (hanti j) hne (hpos j) (hneg j)
    refine ⟨n₀, fun n hn => ?_⟩
    have hT : ∀ m, Real.log (ν ^ (-m) * s ^ (u j m)) = f j m := fun m => by
      rw [Real.log_mul (zpow_pos hν0 _).ne' (Real.rpow_pos_of_pos hs0 _).ne', Real.log_zpow,
        Real.log_rpow hs0]
      simp only [f]
      push_cast
      ring
    rw [← Real.log_lt_log_iff (mul_pos (zpow_pos hν0 _) (Real.rpow_pos_of_pos hs0 _))
      (mul_pos (zpow_pos hν0 _) (Real.rpow_pos_of_pos hs0 _)), hT, hT]
    exact hn₀ n hn
  by_cases H : ∀ n, d 0 n ≠ 0
  · exact ⟨0, by norm_num, hfin 0 H⟩
  · push_neg at H
    obtain ⟨n, hn⟩ := H
    exact ⟨1, by norm_num, hfin 1 fun n' hn' => htie n n' hn hn'⟩

end GlobalTheory.PSer.Uniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueMaxTermUntiltFrobeniusSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormHasSumEqOfDominant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormHasSumEqOfDominant", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial

namespace GlobalTheory

theorem norm_hasSum_eq_of_dominant : ∀ (K : Type) [NormedField K] [IsUltrametricDist K] (ι : Type)
    (f : ι → K) (s : K) (i₀ : ι), HasSum f s → (∀ i, i ≠ i₀ → ‖f i‖ < ‖f i₀‖) → ‖s‖ = ‖f i₀‖ := by
  intro K _ _ ι f s i₀ hsum h
  classical
  have hs : Summable f := hsum.summable
  have hf : Filter.Tendsto f Filter.cofinite (nhds 0) := hs.tendsto_cofinite_zero
  rw [← hsum.tsum_eq, hs.tsum_eq_add_tsum_ite i₀]
  by_cases h0 : f i₀ = 0
  · have : ∀ i, (if i = i₀ then 0 else f i) = 0 := by
      intro i
      split_ifs with hi
      · rfl
      · have := h i hi
        rw [h0, norm_zero] at this
        exact absurd this (norm_nonneg _).not_gt
    simp [this]
  have hc : 0 < ‖f i₀‖ := norm_pos_iff.2 h0
  set g : ι → K := fun i => if i = i₀ then 0 else f i with hg
  have hglt : ∀ i, ‖g i‖ < ‖f i₀‖ := by
    intro i
    simp only [hg]
    split_ifs with hi
    · simpa using hc
    · exact h i hi
  have hfin : {i | ¬ ‖f i‖ < ‖f i₀‖ / 2}.Finite := by
    have := (NormedAddGroup.tendsto_nhds_zero.1 hf) (‖f i₀‖ / 2) (by positivity)
    exact Filter.eventually_cofinite.1 this
  obtain ⟨j, -, hj⟩ := Set.exists_max_image _ (fun i => ‖g i‖) hfin
    ⟨i₀, by simp only [Set.mem_setOf_eq]; linarith⟩
  have hb : ‖∑' i, g i‖ ≤ max (‖f i₀‖ / 2) ‖g j‖ := by
    refine IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg (by positivity) fun i => ?_
    by_cases hi : ‖f i‖ < ‖f i₀‖ / 2
    · refine le_max_of_le_left ?_
      simp only [hg]
      split_ifs
      · simp only [norm_zero]; positivity
      · exact hi.le
    · exact le_max_of_le_right (hj i hi)
  have hlt : ‖∑' i, g i‖ < ‖f i₀‖ := hb.trans_lt (max_lt (by linarith) (hglt j))
  rw [IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne', max_eq_left hlt.le]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormHasSumEqOfDominant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTiltUntiltLeOfFrobeniusSeriesSizeLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTiltUntiltLeOfFrobeniusSeriesSizeLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUniqueMaxTermUntiltFrobeniusSeries\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormHasSumEqOfDominant\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesHasSumBoundFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem norm_sh_le_of_lam_le : ∀ (l : ℕ) [Fact l.Prime] (h : ℕ) (ρ : ℝ) (x : Fl l), 2 ≤ h → 0 ≤ ρ → ρ < 1 → ‖sh x‖ < 1 → (∀ j : ℕ, j < 2 → ‖lam h j x‖ ≤ gam l h j ρ) → ‖sh x‖ ≤ ρ := by
  intro l _ h ρ x h2 hρ0 hρ1 hs1 hlam
  by_contra hlt
  push_neg at hlt
  set s := ‖sh x‖ with hs
  have hs0 : 0 < s := lt_of_le_of_lt hρ0 hlt
  have h1 : 1 ≤ h := le_trans (by norm_num) h2
  obtain ⟨j, hj, n₀, hn₀⟩ := _root_.GlobalTheory.PSer.Uniq.exists_unique_max_term l h s h2 hs0 hs1
  obtain ⟨hsum, -, -, -⟩ := _root_.GlobalTheory.PSer.lam_hasSum_norm_le_frob l h j s x h1 hs1 le_rfl
  have hpw := (_root_.GlobalTheory.PSer.PwLaws.pw_laws l).2.2.2.2.2.2
  have hterm : ∀ n : ℤ, ‖(l : ℂ_[l]) ^ (-n) * sh (pw (n * h + j) x)‖
      = ‖(l : ℂ_[l])‖ ^ (-n) * s ^ ((l : ℝ) ^ (n * h + j : ℤ)) := by
    intro n
    rw [norm_mul, norm_zpow, hpw]
  have hnorm : ‖lam h j x‖ = ‖(l : ℂ_[l])‖ ^ (-n₀) * s ^ ((l : ℝ) ^ (n₀ * h + j : ℤ)) := by
    rw [_root_.GlobalTheory.norm_hasSum_eq_of_dominant ℂ_[l] ℤ _ _ n₀ hsum (by
      intro n hn
      rw [hterm, hterm]
      exact hn₀ n hn), hterm]
  obtain ⟨-, ⟨m, hm⟩, -, -, -, hmono⟩ := _root_.GlobalTheory.gam_laws l h j s h1 hs0.le hs1
  have hgs : gam l h j s ≤ ‖lam h j x‖ := by
    rw [hm, hnorm]
    by_cases hmn : m = n₀
    · rw [hmn]
    · exact (hn₀ m hmn).le
  have hgρ : gam l h j ρ < gam l h j s := ((_root_.GlobalTheory.gam_laws l h j ρ h1 hρ0 hρ1).2.2.2.2.2) s hlt hs1
  have := hlam j hj
  linarith

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTiltUntiltLeOfFrobeniusSeriesSizeLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesAddSubLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesAddSubLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UltrametricNormHasSumSubFinsetSumLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesHasSumBoundFrobenius\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Nonarchimedean.Completion\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem lam_add_sub_le : ∀ (l : ℕ) [Fact l.Prime] (h j : ℕ) (r : ℝ) (x y : Fl l), 1 ≤ h → r < 1 → ‖sh x‖ ≤ r → ‖sh y‖ ≤ r → ‖lam h j (x + y) - lam h j x - lam h j y‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := by
  intro l _ h j r x y hh hr hx hy
  have hr0 : 0 ≤ r := le_trans (norm_nonneg _) hx
  have hxy : ‖sh (x + y)‖ ≤ r := (_root_.GlobalTheory.PSer.sh_add_le l r x y hx hy).2
  have sx := (_root_.GlobalTheory.PSer.lam_hasSum_norm_le_frob l h j r x hh hr hx).1
  have sy := (_root_.GlobalTheory.PSer.lam_hasSum_norm_le_frob l h j r y hh hr hy).1
  have sxy := (_root_.GlobalTheory.PSer.lam_hasSum_norm_le_frob l h j r (x + y) hh hr hxy).1
  have hs := (sxy.sub sx).sub sy
  have hg := (_root_.GlobalTheory.gam_laws l h j r hh hr0 hr).1
  have hpw := _root_.GlobalTheory.PSer.PwLaws.pw_laws l
  have hε : 0 ≤ ‖(l : ℂ_[l])‖ * gam l h j r :=
    mul_nonneg (norm_nonneg _) (_root_.GlobalTheory.gam_laws l h j r hh hr0 hr).2.2.1
  have key := _root_.GlobalTheory.norm_hasSum_sub_finset_sum_le ℂ_[l] ℤ _ _ ∅ _ hε hs (by
    intro n _
    set k : ℤ := n * h + j
    rw [hpw.1 k x y]
    have e : (l : ℂ_[l]) ^ (-n) * sh (pw k x + pw k y) - (l : ℂ_[l]) ^ (-n) * sh (pw k x)
        - (l : ℂ_[l]) ^ (-n) * sh (pw k y)
        = (l : ℂ_[l]) ^ (-n) * (sh (pw k x + pw k y) - sh (pw k x) - sh (pw k y)) := by ring
    rw [e, norm_mul, norm_zpow]
    have hl0 : 0 ≤ (l : ℝ) ^ k := zpow_nonneg (Nat.cast_nonneg _) _
    have bx : ‖sh (pw k x)‖ ≤ r ^ ((l : ℝ) ^ k) := by
      rw [hpw.2.2.2.2.2.2 k x]; exact Real.rpow_le_rpow (norm_nonneg _) hx hl0
    have by' : ‖sh (pw k y)‖ ≤ r ^ ((l : ℝ) ^ k) := by
      rw [hpw.2.2.2.2.2.2 k y]; exact Real.rpow_le_rpow (norm_nonneg _) hy hl0
    have ha := (_root_.GlobalTheory.PSer.sh_add_le l _ (pw k x) (pw k y) bx by').1
    have hn : 0 ≤ ‖(l : ℂ_[l])‖ ^ (-n) := zpow_nonneg (norm_nonneg _) _
    calc ‖(l : ℂ_[l])‖ ^ (-n) * ‖sh (pw k x + pw k y) - sh (pw k x) - sh (pw k y)‖
        ≤ ‖(l : ℂ_[l])‖ ^ (-n) * (‖(l : ℂ_[l])‖ * r ^ ((l : ℝ) ^ k)) :=
          mul_le_mul_of_nonneg_left ha hn
      _ = ‖(l : ℂ_[l])‖ * (‖(l : ℂ_[l])‖ ^ (-n) * r ^ ((l : ℝ) ^ k)) := by ring
      _ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := mul_le_mul_of_nonneg_left (hg n) (norm_nonneg _))
  simpa using key

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesAddSubLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesNatCombinationApprox =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesNatCombinationApprox", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltFrobeniusIntegerPowerLaws\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltAddEstimateLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesAddSubLe\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TiltUntiltToComplexPAdicBasicLaws\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem untiltFrobeniusLaurentSeries_zero (l : ℕ) [Fact l.Prime] (h j : ℕ) : lam h j (0 : Fl l) = 0 := by
  unfold lam
  have h0 : ∀ n : ℤ, (l : ℂ_[l]) ^ (-n) * sh (pw (n * h + j) (0 : Fl l)) = 0 := by
    intro n
    rw [(_root_.GlobalTheory.PSer.PwLaws.pw_laws l).2.2.1, (_root_.GlobalTheory.PSer.Laws.sh_laws l).2.1, mul_zero]
  simp only [h0, tsum_zero]

theorem norm_add_three_le {l : ℕ} [Fact l.Prime] (a b c : ℂ_[l]) (C : ℝ)
    (ha : ‖a‖ ≤ C) (hb : ‖b‖ ≤ C) (hc : ‖c‖ ≤ C) : ‖a + b + c‖ ≤ C := by
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ hc)
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)

theorem untiltFrobeniusLaurentSeries_nsmul_approx (l : ℕ) [Fact l.Prime] (h j : ℕ) (r : ℝ) (x : Fl l)
    (hh : 1 ≤ h) (hr0 : 0 ≤ r) (hr1 : r < 1) (hx : ‖sh x‖ ≤ r) (m : ℕ) :
    ‖sh (m • x)‖ ≤ r ∧ ‖lam h j (m • x) - (m : ℂ_[l]) * lam h j x‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := by
  have hC : 0 ≤ ‖(l : ℂ_[l])‖ * gam l h j r :=
    mul_nonneg (norm_nonneg _) (_root_.GlobalTheory.gam_laws l h j r hh hr0 hr1).2.2.1
  induction m with
  | zero =>
    simp only [zero_smul, Nat.cast_zero, zero_mul, sub_zero, untiltFrobeniusLaurentSeries_zero, norm_zero, (_root_.GlobalTheory.PSer.Laws.sh_laws l).2.1]
    exact ⟨hr0, hC⟩
  | succ m ih =>
    obtain ⟨ih1, ih2⟩ := ih
    rw [succ_nsmul]
    obtain ⟨hadd, hsh⟩ := _root_.GlobalTheory.PSer.sh_add_le l r (m • x) x ih1 hx
    refine ⟨hsh, ?_⟩
    have hl := _root_.GlobalTheory.PSer.lam_add_sub_le l h j r (m • x) x hh hr1 ih1 hx
    have heq : lam h j (m • x + x) - ((m + 1 : ℕ) : ℂ_[l]) * lam h j x =
        (lam h j (m • x + x) - lam h j (m • x) - lam h j x) + (lam h j (m • x) - (m : ℂ_[l]) * lam h j x) + 0 := by
      push_cast; ring
    rw [heq]
    exact norm_add_three_le _ _ _ _ hl ih2 (by simpa using hC)

theorem untiltFrobeniusLaurentSeries_finset_sum_approx (l : ℕ) [Fact l.Prime] (h j : ℕ) (r : ℝ) {ι : Type*} [DecidableEq ι]
    (x : ι → Fl l) (n : ι → ℕ)
    (hh : 1 ≤ h) (hr0 : 0 ≤ r) (hr1 : r < 1) (hx : ∀ a, ‖sh (x a)‖ ≤ r) (s : Finset ι) :
    ‖sh (∑ a ∈ s, n a • x a)‖ ≤ r ∧
      ‖lam h j (∑ a ∈ s, n a • x a) - ∑ a ∈ s, (n a : ℂ_[l]) * lam h j (x a)‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := by
  have hC : 0 ≤ ‖(l : ℂ_[l])‖ * gam l h j r :=
    mul_nonneg (norm_nonneg _) (_root_.GlobalTheory.gam_laws l h j r hh hr0 hr1).2.2.1
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty, untiltFrobeniusLaurentSeries_zero, sub_zero, norm_zero, (_root_.GlobalTheory.PSer.Laws.sh_laws l).2.1]
    exact ⟨hr0, hC⟩
  | insert a s ha ih =>
    obtain ⟨ih1, ih2⟩ := ih
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    obtain ⟨hu1, hu2⟩ := untiltFrobeniusLaurentSeries_nsmul_approx l h j r (x a) hh hr0 hr1 (hx a) (n a)
    obtain ⟨hadd, hsh⟩ := _root_.GlobalTheory.PSer.sh_add_le l r (n a • x a) (∑ b ∈ s, n b • x b) hu1 ih1
    refine ⟨hsh, ?_⟩
    have hl := _root_.GlobalTheory.PSer.lam_add_sub_le l h j r (n a • x a) (∑ b ∈ s, n b • x b) hh hr1 hu1 ih1
    have heq : lam h j (n a • x a + ∑ b ∈ s, n b • x b) -
        ((n a : ℂ_[l]) * lam h j (x a) + ∑ b ∈ s, (n b : ℂ_[l]) * lam h j (x b)) =
        (lam h j (n a • x a + ∑ b ∈ s, n b • x b) - lam h j (n a • x a) - lam h j (∑ b ∈ s, n b • x b)) +
        (lam h j (n a • x a) - (n a : ℂ_[l]) * lam h j (x a)) +
        (lam h j (∑ b ∈ s, n b • x b) - ∑ b ∈ s, (n b : ℂ_[l]) * lam h j (x b)) := by ring
    rw [heq]
    exact norm_add_three_le _ _ _ _ hl hu2 ih2

theorem lamsum : ∀ (l : ℕ) [Fact l.Prime] (h j d : ℕ) (r : ℝ) (x : Fin d → Fl l) (n : Fin d → ℕ), 1 ≤ h → 0 ≤ r → r < 1 → (∀ a, ‖sh (x a)‖ ≤ r) → ‖sh (∑ a, n a • x a)‖ ≤ r ∧ ‖lam h j (∑ a, n a • x a) - ∑ a, (n a : ℂ_[l]) * lam h j (x a)‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := by
  intro l _ h j d r x n hh hr0 hr1 hx
  exact untiltFrobeniusLaurentSeries_finset_sum_approx l h j r x n hh hr0 hr1 hx Finset.univ

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesNatCombinationApprox =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ImportsAlt\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.NumberTheory.Padics.Complex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndepOverPadicOfIndepModPrime\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormTiltUntiltLeOfFrobeniusSeriesSizeLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusDoubleSeriesHasSumAndNormBounds\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusLaurentSeriesNatCombinationApprox\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesRadiusSizeLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.Per GlobalTheory.PSer
open scoped Formalism.Per

namespace GlobalTheory.PSer

theorem Lam_indep_of_first_terms : ∀ (l : ℕ) [Fact l.Prime] (h d : ℕ) (r : ℝ) (y : Fin d → ℕ → Fl l), 2 ≤ h → 0 ≤ r → r < 1 → (∀ a k, ‖sh (y a k)‖ ≤ r) → (∀ n : Fin d → ℕ, ‖sh (∑ a, n a • y a 0)‖ ≤ r ^ l ^ h → ∀ a, l ∣ n a) → ∀ c : Fin d → ℚ_[l], (∀ j : ℕ, j < 2 → ∑ a, algebraMap ℚ_[l] ℂ_[l] (c a) * abelian₂ h j (y a) = 0) → c = 0 := by
  intro l _ h d r y hh hr0 hr1 hy hdet c hc
  have h1 : 1 ≤ h := by omega
  refine _root_.GlobalTheory.indep_over_Ql_of_indep_mod_l l d (Fin 2) (fun a i => abelian₂ h i (y a)) (fun i => gam l h i r) ?_ ?_ c ?_
  · intro a i
    exact (_root_.GlobalTheory.PSer.Lam_main l h i r (y a) h1 hr1 (hy a)).2.2.1
  · intro n hn
    apply hdet n
    have hls := fun j => _root_.GlobalTheory.PSer.lamsum l h j d r (fun a => y a 0) n h1 hr0 hr1 (fun a => hy a 0)
    have hρ0 : 0 ≤ r ^ l ^ h := pow_nonneg hr0 _
    have hρ1 : r ^ l ^ h < 1 := pow_lt_one₀ hr0 hr1 (pow_pos (Fact.out : l.Prime).pos h).ne'
    refine _root_.GlobalTheory.PSer.norm_sh_le_of_lam_le l h (r ^ l ^ h) (∑ a, n a • y a 0) hh hρ0 hρ1 (lt_of_le_of_lt (hls 0).1 hr1) ?_
    intro j hj
    have hG := _root_.GlobalTheory.gam_laws l h j r h1 hr0 hr1
    rw [hG.2.2.2.2.1]
    have hnn : 0 ≤ ‖(l : ℂ_[l])‖ * gam l h j r := mul_nonneg (norm_nonneg _) hG.2.2.1
    have hA := (hls j).2
    have hB : ‖∑ a, (n a : ℂ_[l]) * (lam h j (y a 0) - abelian₂ h j (y a))‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := by
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hnn fun a _ => ?_
      rw [norm_mul]
      have hb := (_root_.GlobalTheory.PSer.Lam_main l h j r (y a) h1 hr1 (hy a)).2.1
      rw [norm_sub_rev] at hb
      calc ‖(n a : ℂ_[l])‖ * ‖lam h j (y a 0) - abelian₂ h j (y a)‖ ≤ 1 * (‖(l : ℂ_[l])‖ * gam l h j r) :=
            mul_le_mul (IsUltrametricDist.norm_natCast_le_one _ _) hb (norm_nonneg _) zero_le_one
        _ = _ := one_mul _
    have hC : ‖∑ a, (n a : ℂ_[l]) * abelian₂ h j (y a)‖ ≤ ‖(l : ℂ_[l])‖ * gam l h j r := hn ⟨j, hj⟩
    have heq : lam h j (∑ a, n a • y a 0) = (lam h j (∑ a, n a • y a 0) - ∑ a, (n a : ℂ_[l]) * lam h j (y a 0)) + (∑ a, (n a : ℂ_[l]) * (lam h j (y a 0) - abelian₂ h j (y a)) + ∑ a, (n a : ℂ_[l]) * abelian₂ h j (y a)) := by
      simp only [mul_sub, Finset.sum_sub_distrib]; ring
    rw [heq]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hA ?_)
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hB hC)
  · intro i
    exact hc i.1 i.2

end GlobalTheory.PSer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltFrobeniusSeriesLinearIndependentOfFirstTer =====
