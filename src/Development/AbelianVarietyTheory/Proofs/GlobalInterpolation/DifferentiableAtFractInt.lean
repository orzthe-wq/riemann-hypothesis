module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.RiemannZeta
public import Mathlib.MeasureTheory.Function.Floor
public import Mathlib.NumberTheory.LSeries.Dirichlet
public import Mathlib.NumberTheory.LSeries.SumCoeff
public import Mathlib.NumberTheory.Harmonic.ZetaAsymp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaEqSubIntegralFract, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaEqSubIntegralFract =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaEqSubIntegralFract", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Dirichlet\npublic import Mathlib.NumberTheory.LSeries.SumCoeff\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ZetaFractionalIntegral

open MeasureTheory Set Filter Asymptotics

lemma zeta_eq_mul_integral_floor {s : ℂ} (hs : 1 < s.re) :
    riemannZeta s = s * ∫ t in Set.Ioi (1 : ℝ), ((⌊t⌋₊ : ℕ) : ℂ) * (t : ℂ) ^ (-(s + 1)) := by
  have hO : (fun n : ℕ ↦ ∑ k ∈ Finset.Icc 1 n, (fun _ : ℕ ↦ (1 : ℝ)) k) =O[atTop] fun n ↦ (n : ℝ) ^ (1 : ℝ) := by
    refine Asymptotics.isBigO_of_le _ fun n ↦ ?_
    simp
  have key := LSeries_eq_mul_integral_of_nonneg (fun _ ↦ (1 : ℝ)) zero_le_one hs hO (fun _ ↦ zero_le_one)
  have e1 : LSeries (fun n : ℕ ↦ (((fun _ : ℕ ↦ (1 : ℝ)) n : ℝ) : ℂ)) s = riemannZeta s := by
    rw [← LSeries_one_eq_riemannZeta hs]
    congr 1
  rw [← e1, key]
  congr 2
  funext t
  simp

lemma integrableOn_cpow_neg {s : ℂ} (hs : 1 < s.re) :
    IntegrableOn (fun t : ℝ => (t : ℂ) ^ (-s)) (Set.Ioi 1) := integrableOn_Ioi_cpow_of_lt (by simp only [Complex.neg_re]; linarith) one_pos

lemma integrableOn_fract_mul {s : ℂ} (hs : 1 < s.re) :
    IntegrableOn (fun t : ℝ => ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))) (Set.Ioi 1) := by
  have hg : IntegrableOn (fun t : ℝ => (t : ℂ) ^ (-(s + 1))) (Set.Ioi 1) :=
    integrableOn_Ioi_cpow_of_lt (by simp only [Complex.neg_re, Complex.add_re, Complex.one_re]; linarith) one_pos
  refine MeasureTheory.Integrable.mono hg (((Complex.measurable_ofReal.comp measurable_fract).aestronglyMeasurable).mul
    hg.aestronglyMeasurable) (Filter.Eventually.of_forall fun t => ?_)
  rw [norm_mul]
  have h0 := Int.fract_nonneg t
  have h1 := Int.fract_lt_one t
  have : ‖((Int.fract t : ℝ) : ℂ)‖ ≤ 1 := by
    rw [Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg h0]
    exact h1.le
  calc ‖((Int.fract t : ℝ) : ℂ)‖ * ‖(t : ℂ) ^ (-(s + 1))‖ ≤ 1 * ‖(t : ℂ) ^ (-(s + 1))‖ :=
        mul_le_mul_of_nonneg_right this (norm_nonneg _)
    _ = ‖(t : ℂ) ^ (-(s + 1))‖ := one_mul _

theorem zeta_eq_sub_integral_fract :
    (let d1 : ℂ → ℂ := @(fun (s : ℂ) ↦ ∫ (t : ℝ) in Set.Ioi (1 : ℝ), (↑(Int.fract t) : ℂ) * (↑t : ℂ) ^ (-(s + (1 : ℂ)))); ∀ {s : ℂ}, (1 : ℝ) < Complex.re s → riemannZeta s = s / (s - (1 : ℂ)) - s * d1 s) := by
  intro d1 s hs
  simp only [d1]
  have hA := integrableOn_cpow_neg hs
  have hB := integrableOn_fract_mul hs
  have hsplit : ∫ t in Set.Ioi (1 : ℝ), ((⌊t⌋₊ : ℕ) : ℂ) * (t : ℂ) ^ (-(s + 1)) =
      (∫ t in Set.Ioi (1 : ℝ), (t : ℂ) ^ (-s)) -
        ∫ t in Set.Ioi (1 : ℝ), ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1)) := by
    rw [← integral_sub hA hB]
    refine setIntegral_congr_fun measurableSet_Ioi fun t ht => ?_
    have ht0 : (0 : ℝ) < t := lt_trans one_pos ht
    have hfl : ((⌊t⌋₊ : ℕ) : ℝ) = t - Int.fract t := by
      rw [Int.self_sub_fract, natCast_floor_eq_intCast_floor ht0.le]
    have hpow : (t : ℂ) ^ (-s) = (t : ℂ) * (t : ℂ) ^ (-(s + 1)) := by
      rw [show -s = -(s + 1) + 1 by ring, Complex.cpow_add _ _ (by exact_mod_cast ht0.ne'), Complex.cpow_one,
        mul_comm]
    have hfl' : ((⌊t⌋₊ : ℕ) : ℂ) = (t : ℂ) - ((Int.fract t : ℝ) : ℂ) := by
      rw [← Complex.ofReal_natCast, hfl, Complex.ofReal_sub]
    rw [hpow, hfl']
    ring
  have hI : ∫ t in Set.Ioi (1 : ℝ), (t : ℂ) ^ (-s) = 1 / (s - 1) := by
    rw [integral_Ioi_cpow_of_lt (by simp only [Complex.neg_re]; linarith) one_pos, Complex.ofReal_one,
      Complex.one_cpow, show -s + 1 = -(s - 1) by ring, div_neg, neg_div, neg_neg]
  rw [zeta_eq_mul_integral_floor hs, hsplit, hI]
  ring

end GlobalTheory.ZetaFractionalIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaEqSubIntegralFract =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.RiemannZeta\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZetaEqSubIntegralFract\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Function.Floor\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory
open Set Filter Topology

namespace GlobalTheory.ZetaHalfPlane

noncomputable def fractInt (s : ℂ) : ℂ :=
  ∫ t in Ioi (1 : ℝ), ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))

noncomputable def cutFract : ℝ → ℂ := (Ioi (1 : ℝ)).indicator fun t => ((Int.fract t : ℝ) : ℂ)

lemma norm_fract_le (t : ℝ) : ‖((Int.fract t : ℝ) : ℂ)‖ ≤ 1 := by
  rw [Complex.norm_real, Real.norm_of_nonneg (Int.fract_nonneg t)]
  exact (Int.fract_lt_one t).le

lemma norm_cutFract_le (t : ℝ) : ‖cutFract t‖ ≤ 1 :=
  (norm_indicator_le_norm_self _ _).trans (norm_fract_le t)

lemma measurable_fract_ofReal : Measurable fun t : ℝ => ((Int.fract t : ℝ) : ℂ) :=
  Complex.measurable_ofReal.comp measurable_fract

lemma measurable_cutFract : Measurable cutFract :=
  measurable_fract_ofReal.indicator measurableSet_Ioi

lemma fractInt_eq_mellin (s : ℂ) : fractInt s = mellin cutFract (-s) := by
  unfold fractInt mellin cutFract
  have h : ∀ t : ℝ, (t : ℂ) ^ (-s - 1) • (Ioi (1 : ℝ)).indicator
      (fun t => ((Int.fract t : ℝ) : ℂ)) t = (Ioi (1 : ℝ)).indicator
      (fun t => ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))) t := by
    intro t
    by_cases ht : t ∈ Ioi (1 : ℝ)
    · rw [indicator_of_mem ht, indicator_of_mem ht, smul_eq_mul, mul_comm,
        show -s - 1 = -(s + 1) by ring]
    · rw [indicator_of_notMem ht, indicator_of_notMem ht, smul_zero]
  simp_rw [h]
  rw [setIntegral_indicator measurableSet_Ioi, Ioi_inter_Ioi, max_eq_right zero_le_one]

lemma differentiableAt_fractInt {s : ℂ} (hs : 0 < s.re) : DifferentiableAt ℂ fractInt s := by
  have h1 : DifferentiableAt ℂ (mellin cutFract) (-s) := by
    refine mellin_differentiableAt_of_isBigO_rpow (a := 0) (b := -s.re - 1) ?_ ?_ ?_ ?_ ?_
    · refine LocallyIntegrable.locallyIntegrableOn ?_ _
      refine (locallyIntegrable_const (1 : ℝ)).mono measurable_cutFract.aestronglyMeasurable ?_
      exact Eventually.of_forall fun t => by simpa using norm_cutFract_le t
    · refine Asymptotics.IsBigO.of_bound 1 (Eventually.of_forall fun t => ?_)
      simpa using norm_cutFract_le t
    · simpa using hs
    · refine Asymptotics.IsBigO.of_bound 1 ?_
      have : Iio (1 : ℝ) ∈ 𝓝[>] (0 : ℝ) := mem_nhdsWithin_of_mem_nhds (Iio_mem_nhds one_pos)
      filter_upwards [this] with t ht
      have ht' : t ∉ Ioi (1 : ℝ) := fun h => lt_asymm (mem_Iio.1 ht) (mem_Ioi.1 h)
      rw [cutFract, indicator_of_notMem ht', norm_zero]
      positivity
    · simp
  have h2 : fractInt = fun s => mellin cutFract (-s) := funext fractInt_eq_mellin
  rw [h2]
  exact h1.comp s differentiableAt_id.neg

lemma norm_integrand_le (s : ℂ) {t : ℝ} (ht : t ∈ Ioi (1 : ℝ)) :
    ‖((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))‖ ≤ t ^ (-(s.re + 1)) := by
  have ht0 : 0 < t := lt_trans one_pos ht
  rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos ht0]
  simp only [neg_re, add_re, one_re]
  exact mul_le_of_le_one_left (by positivity) (norm_fract_le t)

lemma norm_fractInt_le {s : ℂ} (hs : 0 < s.re) : ‖fractInt s‖ ≤ 1 / s.re := by
  have h : -(s.re + 1) < -1 := by linarith
  calc ‖fractInt s‖ ≤ ∫ t in Ioi (1 : ℝ), t ^ (-(s.re + 1)) := by
        refine norm_integral_le_of_norm_le (integrableOn_Ioi_rpow_of_lt h one_pos) ?_
        rw [ae_restrict_iff' measurableSet_Ioi]
        exact Eventually.of_forall fun t ht => norm_integrand_le s ht
    _ = 1 / s.re := by
        rw [integral_Ioi_rpow_of_lt h one_pos, Real.one_rpow,
          show -(s.re + 1) + 1 = -s.re by ring, neg_div_neg_eq]

lemma integrableOn_integrand {s : ℂ} (hs : 0 < s.re) :
    IntegrableOn (fun t : ℝ => ((Int.fract t : ℝ) : ℂ) * (t : ℂ) ^ (-(s + 1))) (Ioi 1) := by
  have h : (-(s + 1)).re < -1 := by simp; linarith
  exact (integrableOn_Ioi_cpow_of_lt h one_pos).bdd_mul (c := 1)
    measurable_fract_ofReal.aestronglyMeasurable (Eventually.of_forall norm_fract_le)

lemma zeta_eq_of_one_lt {s : ℂ} (hs : 1 < s.re) :
    riemannZeta s = s / (s - 1) - s * fractInt s := by
  first
  | (apply _root_.GlobalTheory.ZetaFractionalIntegral.zeta_eq_sub_integral_fract <;> assumption)

/-- The fractional-part integral represents the regular part of zeta also at the pole. -/
theorem zeta₀_eq {s : ℂ} (hs : 0 < s.re) :
    riemannZeta₀ s = 1 - s * fractInt s := by
  have hU : IsOpen {z : ℂ | 0 < z.re} := isOpen_lt continuous_const continuous_re
  have hf : AnalyticOnNhd ℂ riemannZeta₀ {z : ℂ | 0 < z.re} :=
    differentiable_riemannZeta₀.differentiableOn.analyticOnNhd hU
  have hg : AnalyticOnNhd ℂ (fun z => 1 - z * fractInt z) {z : ℂ | 0 < z.re} :=
    DifferentiableOn.analyticOnNhd (fun z hz =>
      ((differentiableAt_const _).sub
        (differentiableAt_id.mul (differentiableAt_fractInt hz))).differentiableWithinAt) hU
  have key : ∀ z : ℂ, z ≠ 1 → z / (z - 1) = (z - 1)⁻¹ + 1 := by
    intro z hz
    have := sub_ne_zero.2 hz
    field_simp
    ring
  have heq := hf.eqOn_of_preconnected_of_eventuallyEq hg
    (convex_halfSpace_re_gt 0).isPreconnected (z₀ := 2) (by simp) (by
      have : {z : ℂ | 1 < z.re} ∈ 𝓝 (2 : ℂ) :=
        (isOpen_lt continuous_const continuous_re).mem_nhds (by simp)
      filter_upwards [this] with z hz
      have hz1 : z ≠ 1 := by
        rintro rfl
        simp at hz
      have h1 := zeta_eq_of_one_lt hz
      rw [riemannZeta_eq_inv_sub_add hz1, key z hz1] at h1
      linear_combination h1)
  exact heq hs

theorem zeta_eq {s : ℂ} (hs : 0 < s.re) (hs1 : s ≠ 1) :
    riemannZeta s = s / (s - 1) - s * fractInt s := by
  rw [riemannZeta_eq_inv_sub_add hs1, zeta₀_eq hs]
  field_simp [sub_ne_zero.mpr hs1]
  ring

/-- A uniform bound for the regular part, with no exclusion of `s = 1`. -/
theorem norm_zeta₀_sub_one_le {s : ℂ} (hs : 0 < s.re) :
    ‖riemannZeta₀ s - 1‖ ≤ ‖s‖ / s.re := by
  rw [zeta₀_eq hs, sub_sub_cancel_left, norm_neg, norm_mul, div_eq_mul_one_div]
  exact mul_le_mul_of_nonneg_left (norm_fractInt_le hs) (norm_nonneg s)


end GlobalTheory.ZetaHalfPlane
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableAtFractInt =====
