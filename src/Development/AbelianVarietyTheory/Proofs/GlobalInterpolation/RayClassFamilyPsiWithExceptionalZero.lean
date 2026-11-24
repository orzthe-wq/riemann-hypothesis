module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.NumberTheory.LSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionLogDerivLocalFormula
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AnalyticAtDslope
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
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LSeries.Dirichlet
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.InertJacobiLevels.AsmIface
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BdIntEqZeroOfPrimitive
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivSubExceptionalLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronOfLeTwoVonMangoldt, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumVonMangoldtLeTwoMul, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivSubExceptionalLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivSubExceptionalLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionLogDerivLocalFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Dirichlet\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.LogDerivHalf

lemma ell_le (𝓕 : LFam) (t u : ℝ) (h : |u - t| ≤ 3 / 5) : 𝓕.ell u ≤ 4 / 3 * 𝓕.ell t := by
  have hB : (4 : ℝ) ≤ 𝓕.B := 𝓕.B_ge
  have h2 := 𝓕.two_lt_ell t
  have hu : |u| ≤ |t| + 3 / 5 := by
    have := abs_sub_abs_le_abs_sub u t
    linarith
  have ht0 := abs_nonneg t
  have hpos : 0 < 𝓕.B * (|u| + 2) := by positivity
  have hle : 𝓕.B * (|u| + 2) ≤ 𝓕.B * (|t| + 2) * (13 / 10) := by
    have : |u| + 2 ≤ (|t| + 2) * (13 / 10) := by linarith
    nlinarith
  have hlog : Real.log (𝓕.B * (|u| + 2)) ≤ Real.log (𝓕.B * (|t| + 2)) + Real.log (13 / 10) := by
    rw [← Real.log_mul (by positivity) (by norm_num)]
    exact Real.log_le_log hpos hle
  have h13 : Real.log (13 / 10 : ℝ) ≤ 3 / 10 := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 13 / 10 by norm_num)
    linarith
  unfold LFam.ell at h2 ⊢
  linarith

lemma order_eq_one {f : ℂ → ℂ} {z : ℂ} (hf : AnalyticAt ℂ f z) (h0 : f z = 0) (h1 : deriv f z ≠ 0) :
    analyticOrderNatAt f z = 1 := by
  simp [analyticOrderNatAt, hf.analyticOrderAt_eq_one_of_zero_deriv_ne_zero h0 h1]

alias norm_lamChi_le := _root_.GlobalTheory.Hk.LogDeriv.norm_lamChi_le

lemma exists_bound_LSeries : ∃ K : ℝ, 0 ≤ K ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (s : ℂ), 7 / 4 ≤ s.re →
    ‖LSeries (𝓕.lamChi χ) s‖ ≤ K := by
  set s₀ : ℂ := ((7 / 4 : ℝ) : ℂ) with hs₀
  have hs₀re : s₀.re = 7 / 4 := by simp [hs₀]
  have hΛ : Summable fun n => ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖ :=
    (ArithmeticFunction.LSeriesSummable_vonMangoldt (by rw [hs₀re]; norm_num)).norm
  refine ⟨2 * ∑' n, ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖,
    mul_nonneg (by norm_num) (tsum_nonneg fun _ => norm_nonneg _), ?_⟩
  intro 𝓕 χ s hs
  have P : ∀ n, ‖LSeries.term (𝓕.lamChi χ) s n‖ ≤ 2 * ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖ := by
    intro n
    calc ‖LSeries.term (𝓕.lamChi χ) s n‖ ≤ ‖LSeries.term (𝓕.lamChi χ) s₀ n‖ :=
          LSeries.norm_term_le_of_re_le_re _ (by rw [hs₀re]; exact hs) n
      _ ≤ ‖LSeries.term (fun n => 2 * (Λ n : ℂ)) s₀ n‖ := by
          refine LSeries.norm_term_le _ ?_
          rw [norm_mul, Complex.norm_real, Real.norm_eq_abs,
            abs_of_nonneg ArithmeticFunction.vonMangoldt_nonneg]
          simpa using norm_lamChi_le 𝓕 χ n
      _ = 2 * ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖ := by
          rw [LSeries.norm_term_eq, LSeries.norm_term_eq]
          split_ifs
          · simp
          · rw [norm_mul, mul_div_assoc]
            norm_num
  have hS : Summable fun n => ‖LSeries.term (𝓕.lamChi χ) s n‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) P (hΛ.mul_left 2)
  calc ‖LSeries (𝓕.lamChi χ) s‖ = ‖∑' n, LSeries.term (𝓕.lamChi χ) s n‖ := rfl
    _ ≤ ∑' n, ‖LSeries.term (𝓕.lamChi χ) s n‖ := norm_tsum_le_tsum_norm hS
    _ ≤ ∑' n, 2 * ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖ := Summable.tsum_le_tsum P hS (hΛ.mul_left 2)
    _ = 2 * ∑' n, ‖LSeries.term (fun n => (Λ n : ℂ)) s₀ n‖ := tsum_mul_left

lemma norm_one_div_le {z : ℂ} {r : ℝ} (hr : 0 < r) (h : r ≤ ‖z‖) : ‖1 / z‖ ≤ 1 / r := by
  rw [norm_div, norm_one]
  exact one_div_le_one_div_of_le hr h

lemma sum_le_of_card_le_one {ι : Type*} {Z : Finset ι} (hZ : Z.card ≤ 1) {f : ι → ℂ} {M : ℝ} (hM : 0 ≤ M)
    (h : ∀ i ∈ Z, ‖f i‖ ≤ M) : ‖∑ i ∈ Z, f i‖ ≤ M := by
  rcases Z.eq_empty_or_nonempty with hE | ⟨i, hi⟩
  · simpa [hE] using hM
  · have hZi : Z = {i} := Finset.eq_singleton_iff_unique_mem.mpr
      ⟨hi, fun x hx => Finset.card_le_one.mp hZ x hx i hi⟩
    rw [hZi, Finset.sum_singleton]
    exact h i hi

theorem logDeriv_sub_exceptional_le : ∀ c₀ : ℝ, 0 < c₀ → c₀ ≤ 1 / 20 → ∃ C : ℝ, 0 < C ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (Z : Finset ℝ), 𝓕.ExcZ χ c₀ Z → ∀ s : ℂ, 1 - c₀ / 2 / 𝓕.ell s.im ≤ s.re → s.re ≤ 3 → (∀ β ∈ Z, s ≠ (β : ℂ)) → ‖deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ β ∈ Z, 1 / (s - (β : ℂ))‖ ≤ C * 𝓕.ell s.im ^ 2 := by
  intro c₀ hc₀ hc₀'
  obtain ⟨C₁, hC₁, hW⟩ := _root_.GlobalTheory.HkLocal.logDeriv_local
  obtain ⟨K, hK, hKb⟩ := exists_bound_LSeries
  refine ⟨C₁ + 4 * C₁ / c₀ + 10 + K + 3, by positivity, ?_⟩
  intro 𝓕 χ Z hZ s hs1 hs3 hsZ
  have hℓ := 𝓕.two_lt_ell s.im
  have hℓsq : 𝓕.ell s.im ≤ 𝓕.ell s.im ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
  have hℓ1 : 1 ≤ 𝓕.ell s.im ^ 2 := one_le_pow₀ (by linarith)
  have hfinal : ∀ x : ℝ, x ≤ 10 → C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) + x ≤
      (C₁ + 4 * C₁ / c₀ + 10 + K + 3) * 𝓕.ell s.im ^ 2 := by
    intro x hx
    have e : C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) = 4 * C₁ / c₀ * 𝓕.ell s.im ^ 2 := by ring
    have a1 : C₁ * 𝓕.ell s.im ≤ C₁ * 𝓕.ell s.im ^ 2 := mul_le_mul_of_nonneg_left hℓsq hC₁.le
    have a3 : 0 ≤ (K + 3) * 𝓕.ell s.im ^ 2 := by positivity
    linarith
  have hreg : 1 - c₀ / 𝓕.ell s.im ≤ s.re := by
    have : c₀ / 2 / 𝓕.ell s.im ≤ c₀ / 𝓕.ell s.im :=
      div_le_div_of_nonneg_right (by linarith) (by linarith)
    linarith
  have hFs : 𝓕.F χ s ≠ 0 := by
    intro h0
    obtain ⟨β, hβ, hsβ⟩ := hZ.2.2 s hreg h0
    exact hsZ β hβ hsβ
  have hsre : 3 / 4 ≤ s.re := by
    have : c₀ / 2 / 𝓕.ell s.im ≤ 1 / 4 := by
      rw [div_le_iff₀ (by linarith)]
      linarith
    linarith
  by_cases hs74 : 7 / 4 ≤ s.re
  · obtain ⟨-, -, -, hL⟩ := _root_.GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ s (by linarith)
    have hdl : deriv (𝓕.F χ) s / 𝓕.F χ s =
        (if χ = 1 then 1 / (s - 1) else 0) - LSeries (𝓕.lamChi χ) s := by
      rw [← hL]
      ring
    have hpole : ‖(if χ = 1 then 1 / (s - 1) else 0 : ℂ)‖ ≤ 4 / 3 := by
      split_ifs
      · have h := norm_one_div_le (z := s - 1) (r := 3 / 4) (by norm_num)
          (by have := Complex.re_le_norm (s - 1); rw [Complex.sub_re, Complex.one_re] at this; linarith)
        linarith
      · norm_num
    have hexc : ‖∑ β ∈ Z, 1 / (s - (β : ℂ))‖ ≤ 4 / 3 := by
      refine sum_le_of_card_le_one hZ.1 (by norm_num) fun β hβ => ?_
      have hβ1 := (hZ.2.1 β hβ).2.1
      have h := norm_one_div_le (z := s - (β : ℂ)) (r := 3 / 4) (by norm_num)
        (by have := Complex.re_le_norm (s - (β : ℂ)); rw [Complex.sub_re, Complex.ofReal_re] at this; linarith)
      linarith
    have hLb := hKb 𝓕 χ s hs74
    rw [hdl]
    calc ‖(if χ = 1 then 1 / (s - 1) else 0) - LSeries (𝓕.lamChi χ) s - ∑ β ∈ Z, 1 / (s - (β : ℂ))‖
        ≤ ‖(if χ = 1 then 1 / (s - 1) else 0 : ℂ)‖ + ‖LSeries (𝓕.lamChi χ) s‖ + ‖∑ β ∈ Z, 1 / (s - (β : ℂ))‖ :=
          (norm_sub_le _ _).trans (add_le_add_left (norm_sub_le _ _) _)
      _ ≤ 4 / 3 + K + 4 / 3 := by linarith
      _ ≤ (C₁ + 4 * C₁ / c₀ + 10 + K + 3) * 𝓕.ell s.im ^ 2 := by
          have hA : 0 ≤ C₁ + 4 * C₁ / c₀ + 10 := by positivity
          have h1 : (C₁ + 4 * C₁ / c₀ + 10 + K + 3) * 1 ≤ (C₁ + 4 * C₁ / c₀ + 10 + K + 3) * 𝓕.ell s.im ^ 2 :=
            mul_le_mul_of_nonneg_left hℓ1 (by positivity)
          linarith
  · push Not at hs74
    have hdisk : ‖s - (5 / 4 + s.im * I)‖ ≤ 1 / 2 := by
      have e : s - (5 / 4 + s.im * I) = ((s.re - 5 / 4 : ℝ) : ℂ) := by
        apply Complex.ext <;> simp
      rw [e, Complex.norm_real, Real.norm_eq_abs, abs_le]
      constructor <;> linarith
    obtain ⟨hfin, hsum, hbd⟩ := hW 𝓕 χ s.im
    have h1 := hbd s hdisk hFs
    rw [finsum_mem_eq_finite_toFinset_sum _ hfin] at hsum h1
    have hterm : ∀ w ∈ hfin.toFinset, (¬ ∃ β ∈ Z, w = (β : ℂ)) →
        ‖(analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ ≤
          (analyticOrderNatAt (𝓕.F χ) w : ℝ) * (4 * 𝓕.ell s.im / c₀) := by
      intro w hwT hnz
      have hw := hfin.mem_toFinset.mp hwT
      have hnotreg : w.re < 1 - c₀ / 𝓕.ell w.im := by
        by_contra h
        push Not at h
        exact hnz (hZ.2.2 w h hw.2)
      have him : |w.im - s.im| ≤ 3 / 5 := by
        have h := Complex.abs_im_le_norm (w - (5 / 4 + s.im * I))
        have e : (w - (5 / 4 + s.im * I)).im = w.im - s.im := by simp
        rw [e] at h
        exact h.trans hw.1
      have hℓw : 𝓕.ell w.im ≤ 4 / 3 * 𝓕.ell s.im := ell_le 𝓕 s.im w.im him
      have hℓw2 := 𝓕.two_lt_ell w.im
      have hgap : c₀ / (4 * 𝓕.ell s.im) ≤ (s - w).re := by
        rw [Complex.sub_re]
        have h3 : 3 * c₀ / (4 * 𝓕.ell s.im) ≤ c₀ / 𝓕.ell w.im := by
          rw [div_le_div_iff₀ (by positivity) (by positivity)]
          have := mul_le_mul_of_nonneg_left hℓw hc₀.le
          linarith
        have e2 : c₀ / 2 / 𝓕.ell s.im = 2 * c₀ / (4 * 𝓕.ell s.im) := by
          field_simp
          ring
        have e3 : 3 * c₀ / (4 * 𝓕.ell s.im) - 2 * c₀ / (4 * 𝓕.ell s.im) = c₀ / (4 * 𝓕.ell s.im) := by
          ring
        linarith
      have h1d := norm_one_div_le (by positivity) (hgap.trans (Complex.re_le_norm _))
      rw [one_div_div] at h1d
      rw [show (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w) =
          (analyticOrderNatAt (𝓕.F χ) w : ℂ) * (1 / (s - w)) by ring, norm_mul, Complex.norm_natCast]
      exact mul_le_mul_of_nonneg_left h1d (Nat.cast_nonneg _)
    have key : ∀ S ⊆ hfin.toFinset, (∀ w ∈ S, ¬ ∃ β ∈ Z, w = (β : ℂ)) →
        ‖∑ w ∈ S, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ ≤
          C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) := by
      intro S hS hSZ
      have hq : 0 ≤ 4 * 𝓕.ell s.im / c₀ := by positivity
      calc ‖∑ w ∈ S, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖
          ≤ ∑ w ∈ S, ‖(analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ := norm_sum_le _ _
        _ ≤ ∑ w ∈ S, (analyticOrderNatAt (𝓕.F χ) w : ℝ) * (4 * 𝓕.ell s.im / c₀) :=
            Finset.sum_le_sum fun w hw => hterm w (hS hw) (hSZ w hw)
        _ = (∑ w ∈ S, (analyticOrderNatAt (𝓕.F χ) w : ℝ)) * (4 * 𝓕.ell s.im / c₀) :=
            (Finset.sum_mul _ _ _).symm
        _ ≤ (∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℝ)) * (4 * 𝓕.ell s.im / c₀) :=
            mul_le_mul_of_nonneg_right
              (Finset.sum_le_sum_of_subset_of_nonneg hS fun _ _ _ => Nat.cast_nonneg _) hq
        _ ≤ C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) := mul_le_mul_of_nonneg_right hsum hq
    rcases Z.eq_empty_or_nonempty with hE | ⟨β, hβZ⟩
    · rw [hE, Finset.sum_empty, sub_zero]
      have hk := key hfin.toFinset subset_rfl (by rintro w - ⟨β, hβ, -⟩; simp [hE] at hβ)
      calc ‖deriv (𝓕.F χ) s / 𝓕.F χ s‖
          = ‖(deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)) +
              ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ := by rw [sub_add_cancel]
        _ ≤ C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) := (norm_add_le _ _).trans (add_le_add h1 hk)
        _ = C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) + 0 := by ring
        _ ≤ _ := hfinal 0 (by norm_num)
    · have hZs : Z = {β} := Finset.eq_singleton_iff_unique_mem.mpr
        ⟨hβZ, fun x hx => Finset.card_le_one.mp hZ.1 x hx β hβZ⟩
      have hβ := hZ.2.1 β hβZ
      have notZ : ∀ w : ℂ, w ≠ (β : ℂ) → ¬ ∃ β' ∈ Z, w = (β' : ℂ) := by
        rintro w hw ⟨β', hβ', rfl⟩
        rw [hZs, Finset.mem_singleton] at hβ'
        exact hw (by rw [hβ'])
      rw [hZs, Finset.sum_singleton]
      by_cases hβT : (β : ℂ) ∈ hfin.toFinset
      · have hhalf : 1 / 2 < (β : ℂ).re :=
          𝓕.half_lt_re_of_region (c := c₀) (by linarith) (s := (β : ℂ)) (by simpa using hβ.1)
        have hAn : AnalyticAt ℂ (𝓕.F χ) (β : ℂ) := (_root_.GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).1 _ hhalf
        have hord : analyticOrderNatAt (𝓕.F χ) (β : ℂ) = 1 := order_eq_one hAn hβ.2.2.1 hβ.2.2.2
        have hk := key (hfin.toFinset.erase (β : ℂ)) (Finset.erase_subset _ _)
          fun w hw => notZ w (Finset.ne_of_mem_erase hw)
        have e : deriv (𝓕.F χ) s / 𝓕.F χ s - 1 / (s - (β : ℂ)) =
            (deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)) +
              ∑ w ∈ hfin.toFinset.erase (β : ℂ), (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w) := by
          rw [← Finset.add_sum_erase _ _ hβT, hord, Nat.cast_one]
          ring
        rw [e]
        calc _ ≤ C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) := (norm_add_le _ _).trans (add_le_add h1 hk)
          _ = C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) + 0 := by ring
          _ ≤ _ := hfinal 0 (by norm_num)
      · have hk := key hfin.toFinset subset_rfl fun w hw => notZ w fun h => hβT (h ▸ hw)
        have hβW : ¬ (‖(β : ℂ) - (5 / 4 + s.im * I)‖ ≤ 3 / 5 ∧ 𝓕.F χ β = 0) := fun h =>
          hβT (hfin.mem_toFinset.mpr h)
        have hfar : 3 / 5 < ‖(β : ℂ) - (5 / 4 + s.im * I)‖ := by
          by_contra h
          push Not at h
          exact hβW ⟨h, hβ.2.2.1⟩
        have hsβ : 1 / 10 ≤ ‖s - (β : ℂ)‖ := by
          have := norm_sub_le_norm_sub_add_norm_sub (β : ℂ) s (5 / 4 + s.im * I)
          rw [norm_sub_rev (β : ℂ) s] at this
          linarith
        have h10 : ‖1 / (s - (β : ℂ))‖ ≤ 10 := by
          have := norm_one_div_le (by norm_num) hsβ
          norm_num at this ⊢
          linarith
        calc ‖deriv (𝓕.F χ) s / 𝓕.F χ s - 1 / (s - (β : ℂ))‖
            = ‖(deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)) +
                ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w) - 1 / (s - (β : ℂ))‖ := by
              rw [sub_add_cancel]
          _ ≤ ‖deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ +
                ‖∑ w ∈ hfin.toFinset, (analyticOrderNatAt (𝓕.F χ) w : ℂ) / (s - w)‖ + ‖1 / (s - (β : ℂ))‖ :=
              (norm_sub_le _ _).trans (add_le_add_left (norm_add_le _ _) _)
          _ ≤ C₁ * 𝓕.ell s.im + C₁ * 𝓕.ell s.im * (4 * 𝓕.ell s.im / c₀) + 10 := by linarith
          _ ≤ _ := hfinal 10 le_rfl

end GlobalTheory.Hk.LogDerivHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivSubExceptionalLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronOfLeTwoVonMangoldt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronOfLeTwoVonMangoldt", "h": "module\n\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.PerronCoeff
open GlobalTheory.PerronPsi

theorem truncated_perron_of_le_two_vonMangoldt : ∃ C : ℝ, 0 < C ∧ ∀ (c : ℕ → ℂ) (u T : ℝ), (∀ n, ‖c n‖ ≤ 2 * Λ n) → 2 ≤ T → T ≤ u → ‖(∑ n ∈ Finset.Icc 1 ⌊u⌋₊, c n) - (1 / (2 * Real.pi) : ℂ) * ∫ t in (-T)..T, LSeries c (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) * (u : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) / (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I)‖ ≤ C * (u * Real.log u ^ 2 / T + Real.log u) := by
  obtain ⟨C, hC, hK⟩ := kernel_bound
  refine ⟨480 * C, by positivity, ?_⟩
  intro c u T hc hT hTu
  have hu : 2 ≤ u := hT.trans hTu
  have hu0 : 0 < u := by linarith
  have hT0 : 0 < T := by linarith
  have hL : 1 / 2 ≤ Real.log u := half_le_log hu
  have hL0 : 0 < Real.log u := by linarith
  have hσ1 : 1 < 1 + 1 / Real.log u := by
    have : 0 < 1 / Real.log u := by positivity
    linarith
  have hσ0 : 0 < 1 + 1 / Real.log u := by linarith
  have hc0 : c 0 = 0 := by simpa using hc 0
  have hs : LSeriesSummable c ((1 + 1 / Real.log u : ℝ) : ℂ) := by
    have hΛ : LSeriesSummable (fun n => (Λ n : ℂ)) ((1 + 1 / Real.log u : ℝ) : ℂ) :=
      ArithmeticFunction.LSeriesSummable_vonMangoldt (by simpa using hσ1)
    refine Summable.of_norm_bounded (hΛ.norm.mul_left 2) (fun n => ?_)
    rw [LSeries.norm_term_eq, LSeries.norm_term_eq]
    split_ifs with hn
    · simp
    · have hpow : 0 < (n : ℝ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ)).re := by
        have : (0 : ℝ) < n := by exact_mod_cast Nat.pos_of_ne_zero hn
        positivity
      rw [Complex.norm_real, Real.norm_of_nonneg ArithmeticFunction.vonMangoldt_nonneg,
        mul_div_assoc']
      exact div_le_div_of_nonneg_right (hc n) hpow.le
  have hI := interchange c hc0 T hσ0 hu0 hs
  have hS : HasSum (fun n : ℕ => c n * (if 1 ≤ u / (n : ℝ) then (1 : ℂ) else 0))
      (∑ n ∈ Finset.Icc 1 ⌊u⌋₊, c n) := by
    have e : ∑ n ∈ Finset.Icc 1 ⌊u⌋₊, c n
        = ∑ n ∈ Finset.Icc 1 ⌊u⌋₊, c n * (if 1 ≤ u / (n : ℝ) then (1 : ℂ) else 0) := by
      refine Finset.sum_congr rfl (fun n hn => ?_)
      obtain ⟨h1, h2⟩ := Finset.mem_Icc.mp hn
      have hn0 : (0 : ℝ) < n := by exact_mod_cast h1
      have : 1 ≤ u / n := by
        rw [le_div_iff₀ hn0, one_mul]
        exact (Nat.le_floor_iff hu0.le).mp h2
      simp [this]
    rw [e]
    apply hasSum_sum_of_ne_finset_zero
    intro n hn
    rcases Nat.eq_zero_or_pos n with rfl | hpos
    · simp [hc0]
    · have hn0 : (0 : ℝ) < n := by exact_mod_cast hpos
      have : ¬ (1 ≤ u / n) := by
        intro h
        apply hn
        rw [le_div_iff₀ hn0, one_mul] at h
        exact Finset.mem_Icc.mpr ⟨hpos, Nat.le_floor h⟩
      simp [this]
  have hD := hS.sub (hI.mul_left (1 / (2 * Real.pi) : ℂ))
  have hfac : ∀ x y z v : ℂ, x * y - z * (x * v) = x * (y - z * v) := fun _ _ _ _ => by ring
  have hp : 1 < 1 + 1 / (2 * Real.log u) := by
    have : 0 < 1 / (2 * Real.log u) := by positivity
    linarith
  have hsumm : Summable (fun n : ℕ => 1 / (n : ℝ) ^ (1 + 1 / (2 * Real.log u))) :=
    Real.summable_one_div_nat_rpow.mpr hp
  have hB : 0 ≤ 2 * u / T := by positivity
  have hnear : HasSum (fun n : ℕ =>
        if n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)) then w ⌊u⌋₊ (2 * u / T) n else 0)
      (∑ n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)), w ⌊u⌋₊ (2 * u / T) n) := by
    have e : ∑ n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)), w ⌊u⌋₊ (2 * u / T) n
        = ∑ n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)),
          (if n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)) then w ⌊u⌋₊ (2 * u / T) n else 0) :=
      Finset.sum_congr rfl (fun n hn => by simp [hn])
    rw [e]
    apply hasSum_sum_of_ne_finset_zero
    intro n hn
    simp [hn]
  have hg := (hsumm.hasSum.mul_left (2 * C * (12 * u * Real.log u / T))).add
    (hnear.mul_left (2 * C * (16 * Real.log u)))
  have hA0 : 0 ≤ 2 * C * (12 * u * Real.log u / T) := by positivity
  have hBc0 : 0 ≤ 2 * C * (16 * Real.log u) := by positivity
  have hbound := hD.norm_le_of_bounded hg (fun n => by
    rw [hfac]
    rcases Nat.eq_zero_or_pos n with rfl | hpos
    · simp only [hc0, zero_mul, norm_zero]
      refine add_nonneg (mul_nonneg hA0 (by positivity)) (mul_nonneg hBc0 ?_)
      split_ifs
      · exact w_nonneg _ hB _
      · exact le_rfl
    have hn0 : (0 : ℝ) < n := by exact_mod_cast hpos
    have hy : 0 < u / n := div_pos hu0 hn0
    obtain ⟨hK1, hK2⟩ := hK (u / n) (1 + 1 / Real.log u) T hy hσ0 (by linarith)
    have hE0 := norm_nonneg ((1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T,
        ((u / n : ℝ) : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I)
          / (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I)) - (if 1 ≤ u / n then 1 else 0))
    rw [norm_mul, norm_sub_rev]
    have hcn : ‖c n‖ ≤ 2 * Real.log n :=
      (hc n).trans (by linarith [ArithmeticFunction.vonMangoldt_le_log (n := n)])
    have hmain := mul_le_mul_of_nonneg_right hcn hE0
    have hfar0 : 0 ≤ 2 * C * (12 * u * Real.log u / T)
        * (1 / (n : ℝ) ^ (1 + 1 / (2 * Real.log u))) := mul_nonneg hA0 (by positivity)
    by_cases hfar : (n : ℝ) ≤ u / 2 ∨ 2 * u ≤ n
    · have h := far_term hu hT0 hpos hC.le hE0 hK2 hfar
      have hnr : 0 ≤ 2 * C * (16 * Real.log u)
          * (if n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)) then w ⌊u⌋₊ (2 * u / T) n else 0) := by
        refine mul_nonneg hBc0 ?_
        split_ifs
        · exact w_nonneg _ hB _
        · exact le_rfl
      linarith
    · push Not at hfar
      have h := near_term hu hT0 hC.le hE0 hK1 hK2 hfar.1 hfar.2
      have hmem : n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)) := by
        rw [Finset.mem_range]
        have h1 : u < (⌊u⌋₊ : ℝ) + 1 := Nat.lt_floor_add_one u
        have h2 : (n : ℝ) < ((⌊u⌋₊ + 1 + (⌊u⌋₊ + 1) : ℕ) : ℝ) := by
          push_cast
          linarith [hfar.2]
        exact_mod_cast h2
      rw [if_pos hmem]
      linarith)
  refine hbound.trans ?_
  have hZ : ∑' n : ℕ, 1 / (n : ℝ) ^ (1 + 1 / (2 * Real.log u)) ≤ 1 + 2 * Real.log u := by
    have h := zeta_bound hp
    have e : 1 / (1 + 1 / (2 * Real.log u) - 1) = 2 * Real.log u := by
      rw [add_sub_cancel_left, one_div_one_div]
    rwa [e] at h
  have hN : Real.log ⌊u⌋₊ ≤ Real.log u := by
    have hpos : (0 : ℝ) < ⌊u⌋₊ := by
      have : 1 ≤ ⌊u⌋₊ := Nat.le_floor (by norm_num; linarith)
      exact_mod_cast this
    exact Real.log_le_log hpos (Nat.floor_le hu0.le)
  have hW : ∑ n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)), w ⌊u⌋₊ (2 * u / T) n
      ≤ 2 + 2 * u / T * (2 * (1 + Real.log u)) := by
    have h := sum_w ⌊u⌋₊ hB
    have : 2 * u / T * (2 * (1 + Real.log ⌊u⌋₊)) ≤ 2 * u / T * (2 * (1 + Real.log u)) := by
      gcongr
    linarith
  have hX : 0 ≤ u / T := by positivity
  have hint : 0 ≤ (u / T) * Real.log u * (2 * Real.log u - 1) :=
    mul_nonneg (mul_nonneg hX hL0.le) (by linarith)
  have key : 2 * (12 * (u / T) * Real.log u) * (1 + 2 * Real.log u)
      + 2 * (16 * Real.log u) * (2 + 2 * (u / T) * (2 * (1 + Real.log u)))
      ≤ 480 * ((u / T) * Real.log u ^ 2 + Real.log u) := by
    grind
  calc 2 * C * (12 * u * Real.log u / T) * ∑' n : ℕ, 1 / (n : ℝ) ^ (1 + 1 / (2 * Real.log u))
        + 2 * C * (16 * Real.log u)
          * ∑ n ∈ Finset.range (⌊u⌋₊ + 1 + (⌊u⌋₊ + 1)), w ⌊u⌋₊ (2 * u / T) n
      ≤ 2 * C * (12 * u * Real.log u / T) * (1 + 2 * Real.log u)
        + 2 * C * (16 * Real.log u) * (2 + 2 * u / T * (2 * (1 + Real.log u))) := by
        gcongr
    _ = C * (2 * (12 * (u / T) * Real.log u) * (1 + 2 * Real.log u)
        + 2 * (16 * Real.log u) * (2 + 2 * (u / T) * (2 * (1 + Real.log u)))) := by ring
    _ ≤ C * (480 * ((u / T) * Real.log u ^ 2 + Real.log u)) :=
        mul_le_mul_of_nonneg_left key hC.le
    _ = 480 * C * (u * Real.log u ^ 2 / T + Real.log u) := by ring

end GlobalTheory.PerronCoeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronOfLeTwoVonMangoldt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumVonMangoldtLeTwoMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumVonMangoldtLeTwoMul", "h": "module\n\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.RayPrimes\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.InertJacobiLevels.AsmIface\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open Finset ArithmeticFunction NumberField IsDedekindDomain Filter Topology GlobalTheory.Mem.An Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Inhab
open scoped nonZeroDivisors

namespace GlobalTheory.Mem.An

theorem lcmUpto_le_four_pow_small : ∀ n : ℕ, n ≤ 100 → Nat.lcmUpto n ≤ 4 ^ n := by
  decide +kernel

theorem psi_le_two_mul_small {y : ℝ} (h0 : 0 ≤ y) (h : y ≤ 100) : Chebyshev.psi y ≤ 2 * y := by
  rw [Chebyshev.psi_eq_psi_coe_floor, Chebyshev.psi_eq_log_lcmUpto]
  have hn : ⌊y⌋₊ ≤ 100 := Nat.floor_le_of_le (by exact_mod_cast h)
  have h1 : ((Nat.lcmUpto ⌊y⌋₊ : ℕ) : ℝ) ≤ 4 ^ ⌊y⌋₊ := by
    exact_mod_cast lcmUpto_le_four_pow_small _ hn
  have h2 : (0 : ℝ) < (Nat.lcmUpto ⌊y⌋₊ : ℕ) := by exact_mod_cast Nat.lcmUpto_pos _
  have h3 := Real.log_le_log h2 h1
  rw [Real.log_pow] at h3
  have h4 : Real.log 4 ≤ 2 := by
    have : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have := Real.log_two_lt_d9
    linarith
  have h5 : (⌊y⌋₊ : ℝ) ≤ y := Nat.floor_le h0
  have h6 : (0 : ℝ) ≤ (⌊y⌋₊ : ℝ) := Nat.cast_nonneg _
  have := mul_le_mul_of_nonneg_left h4 h6
  linarith

theorem psi_le_of_le_sqrt {C x : ℝ} (hC : 0 ≤ C) (hx : 1 ≤ x)
    (h : ∀ y : ℝ, 0 ≤ y → y ≤ √x → Chebyshev.psi y ≤ C * y) :
    Chebyshev.psi x ≤ 1.4 * x + 3 * C * √x := by
  have key : ∀ n : ℝ, 2 ≤ n → Chebyshev.psi (x ^ n⁻¹) ≤ C * √x := by
    intro n hn
    have hle : x ^ n⁻¹ ≤ √x := by
      rw [Real.sqrt_eq_rpow, one_div]
      exact Real.rpow_le_rpow_of_exponent_le hx (inv_anti₀ (by norm_num) hn)
    exact (h _ (by positivity) hle).trans (mul_le_mul_of_nonneg_left hle hC)
  have h1 := Chebyshev.psi_sub_theta_le_psi_add_psi_add_psi x
  have h2 := Chebyshev.theta_le_log4_mul_x (x := x) (by linarith)
  have h4 : Real.log 4 ≤ 1.4 := by
    have : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have := Real.log_two_lt_d9
    linarith
  have h5 : Real.log 4 * x ≤ 1.4 * x := mul_le_mul_of_nonneg_right h4 (by linarith)
  linarith [key 2 le_rfl, key 3 (by norm_num), key 5 (by norm_num)]

theorem psi_le_two_mul {y : ℝ} (h0 : 0 ≤ y) : Chebyshev.psi y ≤ 2 * y := by
  rcases le_total y 100 with h | h
  · exact psi_le_two_mul_small h0 h
  have hs : √y * √y = y := Real.mul_self_sqrt h0
  have h10 : 10 ≤ √y := Real.le_sqrt_of_sq_le (by linarith)
  rcases le_total (√y) 100 with h' | h'
  · have := psi_le_of_le_sqrt (C := 2) (by norm_num) (by linarith : 1 ≤ y)
      (fun z hz hz' => psi_le_two_mul_small hz (hz'.trans h'))
    have h6 : 10 * √y ≤ y := (mul_le_mul_of_nonneg_right h10 (Real.sqrt_nonneg _)).trans_eq hs
    linarith
  · have h4 : Real.log 4 ≤ 2 := by
      have : Real.log 4 = 2 * Real.log 2 := by
        rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
      have := Real.log_two_lt_d9
      linarith
    have := psi_le_of_le_sqrt (C := 6) (by norm_num) (by linarith : 1 ≤ y)
      (fun z hz _ => (Chebyshev.psi_le_const_mul_self hz).trans
        (mul_le_mul_of_nonneg_right (by linarith) hz))
    have h6 : 100 * √y ≤ y := (mul_le_mul_of_nonneg_right h' (Real.sqrt_nonneg _)).trans_eq hs
    linarith

theorem sum_vonMangoldt_le_two_mul : ∀ y : ℝ, 0 ≤ y → ∑ n ∈ Icc 1 ⌊y⌋₊, Λ n ≤ 2 * y := by
  intro y hy
  have h := psi_le_two_mul hy
  rw [Chebyshev.psi] at h
  rwa [show Icc 1 ⌊y⌋₊ = Ioc 0 ⌊y⌋₊ from Finset.Icc_add_one_left_eq_Ioc 0 _]

end GlobalTheory.Mem.An
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumVonMangoldtLeTwoMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.LamIdealOfNotPrimePow\npublic import Mathlib.NumberTheory.LSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AnalyticAtDslope\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BdIntEqZeroOfPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivSubExceptionalLe\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyLogDerivReGtOne\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassLFunctionFamilyContinuationGrowth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronOfLeTwoVonMangoldt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumVonMangoldtLeTwoMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction MeasureTheory Filter Topology NumberField GlobalTheory.Hk GlobalTheory.Mem
open scoped Classical

namespace GlobalTheory.Hk.PsiExc

theorem shift (ψ : ℂ → ℂ) (S : Finset ℂ) (k : ℂ → ℂ) (u σ c T M : ℝ) (hu : 1 < u)
    (hσ : 1 / 2 ≤ σ) (hσc : σ < c) (hc3 : c ≤ 3) (huc : u ^ c ≤ 3 * u) (hT : 0 < T) (hM : 0 ≤ M)
    (hS : ∀ p ∈ S, σ < p.re ∧ p.re < c ∧ p.im = 0)
    (hd : ∀ s : ℂ, σ ≤ s.re → s.re ≤ c → |s.im| ≤ T → s ∉ S → DifferentiableAt ℂ ψ s)
    (hp : ∀ p ∈ S, ∃ g : ℂ → ℂ, AnalyticAt ℂ g p ∧ ∀ᶠ s in 𝓝[≠] p, ψ s = k p / (s - p) + g s)
    (hb : ∀ s : ℂ, σ ≤ s.re → s.re ≤ c → |s.im| ≤ T → (s.re = σ ∨ |s.im| = T) → ‖ψ s‖ ≤ M) :
    ‖(1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T,
        -(ψ ((c : ℂ) + t * I)) * (u : ℂ) ^ ((c : ℂ) + t * I) / ((c : ℂ) + t * I))
      + ∑ p ∈ S, k p * ((u : ℂ) ^ p / p)‖ ≤ 18 * (M * u / T) + 4 * (T * M * u ^ σ) := by
  have hu0 : 0 < u := by linarith
  have key := GlobalTheory.ResRect.residue_rectangle
    (fun s => -(ψ s) * (u : ℂ) ^ s / s)
    ⟨σ, -T⟩ ⟨c, T⟩ S (fun p => -(k p * ((u : ℂ) ^ p / p))) hσc (by simp only; linarith)
    (fun p hp => by
      obtain ⟨h1, h2, h3⟩ := hS p hp
      simp only [h3]
      exact ⟨h1, h2, by linarith, hT⟩)
    (by
      rintro s ⟨hs, hsS⟩
      simp only [mem_reProdIm, Set.mem_Icc] at hs
      have hs0 : s ≠ 0 := by
        rintro rfl
        have := hs.1.1
        simp only [zero_re] at this
        linarith
      exact (((hd s hs.1.1 hs.1.2 (abs_le.2 hs.2) hsS).neg.mul
        (GlobalTheory.ExplicitRect.analyticAt_cpow hu0 s).differentiableAt).div differentiableAt_id
        hs0).differentiableWithinAt)
    (fun p hpS => by
      obtain ⟨g, hg, hφ⟩ := hp p hpS
      have hp0 : p ≠ 0 := by
        rintro rfl
        have := (hS _ hpS).1
        simp only [zero_re] at this
        linarith
      exact GlobalTheory.ExplicitRect.expand_simple hu0 hp0 hg hφ)
  simp only [Finset.sum_neg_distrib] at key
  have hor : ∀ τ : ℝ, |τ| = T → ‖∫ x : ℝ in σ..c,
      (-(ψ ((x : ℂ) + τ * I)) * (u : ℂ) ^ ((x : ℂ) + τ * I) / ((x : ℂ) + τ * I))‖
      ≤ 9 * (M * u / T) := by
    intro τ hτ
    have key := intervalIntegral.norm_integral_le_of_norm_le_const (a := σ) (b := c)
      (C := 3 * (M * u / T))
      (f := fun x : ℝ => (-(ψ ((x : ℂ) + τ * I)) * (u : ℂ) ^ ((x : ℂ) + τ * I) / ((x : ℂ) + τ * I)))
      (by
        intro x hx
        rw [Set.uIoc_of_le hσc.le] at hx
        have h1 := hb ((x : ℂ) + τ * I) (by simpa using hx.1.le) (by simpa using hx.2)
          (by simpa using hτ.le) (Or.inr (by simpa using hτ))
        have h2 : ‖(u : ℂ) ^ ((x : ℂ) + τ * I)‖ ≤ 3 * u := by
          rw [Complex.norm_cpow_eq_rpow_re_of_pos hu0]
          simp only [add_re, ofReal_re, mul_re, I_re, mul_zero, ofReal_im, I_im, mul_one, sub_self,
            add_zero]
          exact (Real.rpow_le_rpow_of_exponent_le hu.le hx.2).trans huc
        have h3 : T ≤ ‖(x : ℂ) + τ * I‖ := by
          rw [← hτ]
          have := Complex.abs_im_le_norm ((x : ℂ) + τ * I)
          simpa using this
        rw [norm_div, norm_mul, norm_neg]
        calc _ ≤ M * (3 * u) / T := by gcongr
          _ = _ := by ring)
    refine key.trans ?_
    have : |c - σ| ≤ 3 := by rw [abs_le]; constructor <;> linarith
    have h4 : 0 ≤ M * u / T := by positivity
    have := mul_le_mul_of_nonneg_left this h4
    linarith
  have left : ‖∫ t : ℝ in (-T)..T,
      (-(ψ ((σ : ℂ) + t * I)) * (u : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I))‖
      ≤ 4 * (T * M * u ^ σ) := by
    have key := intervalIntegral.norm_integral_le_of_norm_le_const (a := -T) (b := T)
      (C := 2 * (M * u ^ σ))
      (f := fun t : ℝ => (-(ψ ((σ : ℂ) + t * I)) * (u : ℂ) ^ ((σ : ℂ) + t * I) / ((σ : ℂ) + t * I)))
      (by
        intro t ht
        rw [Set.uIoc_of_le (by linarith)] at ht
        have h1 := hb ((σ : ℂ) + t * I) (by simp) (by simpa using hσc.le)
          (by simpa using abs_le.2 ⟨ht.1.le, ht.2⟩) (Or.inl (by simp))
        have h2 : ‖(u : ℂ) ^ ((σ : ℂ) + t * I)‖ = u ^ σ := by
          rw [Complex.norm_cpow_eq_rpow_re_of_pos hu0]
          simp
        have h3 : 1 / 2 ≤ ‖(σ : ℂ) + t * I‖ := by
          have := Complex.re_le_norm ((σ : ℂ) + t * I)
          exact hσ.trans (by simpa using this)
        rw [norm_div, norm_mul, norm_neg, h2]
        calc _ ≤ M * u ^ σ / (1 / 2) := by gcongr
          _ = _ := by ring)
    refine key.trans (le_of_eq ?_)
    rw [abs_of_pos (by linarith)]
    ring
  have gen : ∀ a b v l Z : ℂ, a - b + I * v - I * l = 2 * Real.pi * I * (-Z) →
      ‖(1 / (2 * Real.pi) : ℂ) * v + Z‖ ≤ ‖a‖ + ‖b‖ + ‖l‖ := by
    intro a b v l Z e
    have hp : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    have e2 : (1 / (2 * Real.pi) : ℂ) * v + Z
        = (1 / (2 * Real.pi) : ℂ) * (I * a - I * b + l) := by
      field_simp
      linear_combination (-I) * e + (v - l + 2 * Real.pi * Z) * I_mul_I
    have n1 : ‖(1 / (2 * Real.pi) : ℂ)‖ ≤ 1 := by
      rw [norm_div, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos, norm_one,
        Complex.norm_ofNat, div_le_one (by positivity)]
      linarith [Real.pi_gt_three]
    have n2 : ‖I * a - I * b + l‖ ≤ ‖a‖ + ‖b‖ + ‖l‖ := by
      refine (norm_add_le _ _).trans ?_
      have := norm_sub_le (I * a) (I * b)
      simp only [norm_mul, norm_I, one_mul] at this
      linarith
    rw [e2, norm_mul]
    have := mul_le_mul n1 n2 (norm_nonneg _) zero_le_one
    linarith
  refine (gen _ _ _ _ _ key).trans ?_
  have a1 := hor (-T) (by rw [abs_neg, abs_of_pos hT])
  have a2 := hor T (abs_of_pos hT)
  linarith

theorem one_le_ell (𝓕 : LFam) (t : ℝ) : 1 ≤ 𝓕.ell t := by
  rw [LFam.ell, Real.le_log_iff_exp_le (by have := 𝓕.B_ge; positivity)]
  have := Real.exp_one_lt_d9
  have := 𝓕.B_ge
  nlinarith [abs_nonneg t]

theorem ell_mono (𝓕 : LFam) {t T : ℝ} (h : |t| ≤ T) : 𝓕.ell t ≤ 𝓕.ell T := by
  have := 𝓕.B_ge
  refine Real.log_le_log (by positivity) ?_
  have h2 : |t| + 2 ≤ |T| + 2 := by linarith [le_abs_self T]
  exact mul_le_mul_of_nonneg_left h2 (by linarith)

theorem norm_term_le {u β σ : ℝ} (hu : 1 ≤ u) (h1 : 1 / 2 ≤ β) (h2 : β ≤ σ) :
    ‖(u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤ 2 * u ^ σ := by
  rw [norm_div, Complex.norm_cpow_eq_rpow_re_of_pos (by linarith), ofReal_re, Complex.norm_real,
    Real.norm_eq_abs, abs_of_pos (by linarith)]
  have := Real.rpow_le_rpow_of_exponent_le hu h2
  calc _ ≤ u ^ σ / (1 / 2) := by gcongr
    _ = _ := by ring

theorem norm_sum_le_of_card {Z : Finset ℝ} (hZ : Z.card ≤ 1) {f : ℝ → ℂ} {b : ℝ} (hb : 0 ≤ b)
    (h : ∀ β ∈ Z, ‖f β‖ ≤ b) : ‖∑ β ∈ Z, f β‖ ≤ b := by
  refine (norm_sum_le _ _).trans ((Finset.sum_le_card_nsmul _ _ b h).trans ?_)
  have : (Z.card : ℝ) ≤ 1 := by exact_mod_cast hZ
  rw [nsmul_eq_mul]
  exact mul_le_of_le_one_left hb this

theorem exists_line {Z : Finset ℝ} (hZ : Z.card ≤ 1) {d : ℝ} (hd : 0 < d) :
    ∃ σ : ℝ, 1 - 4 * d ≤ σ ∧ σ ≤ 1 - 2 * d ∧ ∀ β ∈ Z, d ≤ |σ - β| := by
  rcases Z.eq_empty_or_nonempty with rfl | ⟨β, hβ⟩
  · exact ⟨1 - 2 * d, by linarith, le_rfl, by simp⟩
  have e : ∀ γ ∈ Z, γ = β := fun γ hγ => Finset.card_le_one.1 hZ _ hγ _ hβ
  rcases le_total β (1 - 3 * d) with h | h
  · refine ⟨1 - 2 * d, by linarith, le_rfl, fun γ hγ => ?_⟩
    rw [e γ hγ]
    exact le_abs.2 (Or.inl (by linarith))
  · refine ⟨1 - 4 * d, le_rfl, by linarith, fun γ hγ => ?_⟩
    rw [e γ hγ]
    exact le_abs.2 (Or.inr (by linarith))

theorem logDeriv_simple {f : ℂ → ℂ} {p : ℂ} (hf : AnalyticAt ℂ f p) (h0 : f p = 0)
    (h1 : deriv f p ≠ 0) : ∃ g : ℂ → ℂ, AnalyticAt ℂ g p ∧ ∀ᶠ s in 𝓝[≠] p,
      deriv f s / f s = 1 / (s - p) + g s := by
  have ho : analyticOrderAt f p = 1 := hf.analyticOrderAt_eq_one_of_zero_deriv_ne_zero h0 h1
  obtain ⟨g, hg, h⟩ := GlobalTheory.ExplicitRect.logDeriv_pole hf (by rw [ho]; simp)
  refine ⟨g, hg, ?_⟩
  simpa [analyticOrderNatAt, ho] using h

theorem contour (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (Z : Finset ℝ) (c₀ C u T d : ℝ) (hc₀ : 0 < c₀)
    (hc₁ : c₀ ≤ 1 / 20) (hC : 0 < C) (hZ : 𝓕.ExcZ χ c₀ Z) (hu : 2 ≤ u) (hT : 1 ≤ T)
    (hd : d = c₀ / (8 * 𝓕.ell T))
    (hb : ∀ s : ℂ, 1 - c₀ / 2 / 𝓕.ell s.im ≤ s.re → s.re ≤ 3 → (∀ β ∈ Z, s ≠ (β : ℂ)) →
      ‖deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ β ∈ Z, 1 / (s - (β : ℂ))‖ ≤ C * 𝓕.ell s.im ^ 2) :
    ‖(1 / (2 * Real.pi) : ℂ) * (∫ t in (-T)..T,
        LSeries (𝓕.lamChi χ) (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) *
          (u : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) /
          (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I))
      - (if χ = 1 then (u : ℂ) else 0) + ∑ β ∈ Z, (u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤
      18 * ((C * 𝓕.ell T ^ 2 + 2 / d) * u / T) + 4 * (T * (C * 𝓕.ell T ^ 2 + 2 / d) * u ^ (1 - 2 * d))
        + 2 * u ^ (1 - 2 * d) := by
  have hu0 : 0 < u := by linarith
  have hlog : 1 / 2 < Real.log u := by
    have := Real.log_two_gt_d9
    have := Real.log_le_log (by norm_num) hu
    linarith
  have hc1 : 1 < 1 + 1 / Real.log u := by
    have : 0 < 1 / Real.log u := by apply one_div_pos.2; linarith
    linarith
  have hc3 : 1 + 1 / Real.log u ≤ 3 := by
    have : 1 / Real.log u ≤ 2 := by rw [div_le_iff₀ (by linarith)]; linarith
    linarith
  have huc : u ^ (1 + 1 / Real.log u) ≤ 3 * u := by
    rw [Real.rpow_add hu0, Real.rpow_one, Real.rpow_def_of_pos hu0,
      mul_one_div_cancel (by linarith)]
    have := Real.exp_one_lt_d9
    have := mul_le_mul_of_nonneg_left (by linarith : Real.exp 1 ≤ 3) hu0.le
    linarith
  generalize 1 + 1 / Real.log u = c at *
  obtain ⟨hcard, hZ1, hZ2⟩ := hZ
  have hl := one_le_ell 𝓕 T
  have hd0 : 0 < d := by rw [hd]; positivity
  have hd1 : d ≤ 1 / 160 := by
    rw [hd, div_le_iff₀ (by positivity)]; linarith
  obtain ⟨σ, hσ1, hσ2, hσ3⟩ := exists_line hcard hd0
  have hβ : ∀ β ∈ Z, 1 / 2 ≤ β := fun β h => by
    have h1 := (hZ1 β h).1
    have h2 : c₀ / 𝓕.ell 0 ≤ c₀ := div_le_self hc₀.le (one_le_ell 𝓕 0)
    linarith
  have hreg : ∀ s : ℂ, σ ≤ s.re → |s.im| ≤ T → 1 - c₀ / 2 / 𝓕.ell s.im ≤ s.re := by
    intro s h1 h2
    have h3 := ell_mono 𝓕 h2
    have h4 := one_le_ell 𝓕 s.im
    have h5 : c₀ / 2 / 𝓕.ell T ≤ c₀ / 2 / 𝓕.ell s.im := by gcongr
    have h6 : c₀ / 2 / 𝓕.ell T = 4 * d := by rw [hd]; field_simp; ring
    linarith
  have hreg' : ∀ s : ℂ, σ ≤ s.re → |s.im| ≤ T → 1 - c₀ / 𝓕.ell s.im ≤ s.re := by
    intro s h1 h2
    have h3 := hreg s h1 h2
    have h4 := one_le_ell 𝓕 s.im
    have h5 : c₀ / 2 / 𝓕.ell s.im ≤ c₀ / 𝓕.ell s.im := by gcongr; linarith
    linarith
  have han : ∀ s : ℂ, σ ≤ s.re → AnalyticAt ℂ (𝓕.F χ) s := fun s hs =>
    (GlobalTheory.Hk.RayCont.continuation_growth 𝓕 χ).1 s (by simp only [Set.mem_setOf_eq]; linarith)
  set Z' := Z.filter (fun β => σ < β) with hZ'
  have h1Z : (1 : ℂ) ∉ Z'.image (fun β : ℝ => (β : ℂ)) := by
    intro h
    obtain ⟨β, h1, h2⟩ := Finset.mem_image.1 h
    have h3 : β = 1 := by exact_mod_cast h2
    have := (hZ1 β (Finset.mem_filter.1 h1).1).2.1
    linarith
  have hM : 0 ≤ C * 𝓕.ell T ^ 2 + 2 / d := by positivity
  have hite : ∀ s : ℂ, s ≠ 1 →
      AnalyticAt ℂ (fun s : ℂ => if χ = 1 then 1 / (s - 1) else (0 : ℂ)) s := by
    intro s hs
    by_cases h : χ = 1
    · simp only [if_pos h]
      exact analyticAt_const.div (analyticAt_id.sub analyticAt_const) (sub_ne_zero.2 hs)
    · simp only [if_neg h]
      exact analyticAt_const
  have key := shift
    (fun s => deriv (𝓕.F χ) s / 𝓕.F χ s - (if χ = 1 then 1 / (s - 1) else 0))
    (insert 1 (Z'.image (fun β : ℝ => (β : ℂ))))
    (fun p => if p = 1 then (if χ = 1 then -1 else 0) else 1) u σ c T _ (by linarith) (by linarith)
    (by linarith) hc3 huc (by linarith) hM ?_ ?_ ?_ ?_
  · have e1 : ∀ t : ℝ, -(deriv (𝓕.F χ) ((c : ℂ) + t * I) / 𝓕.F χ ((c : ℂ) + t * I) -
        (if χ = 1 then 1 / (((c : ℂ) + t * I) - 1) else 0)) =
        LSeries (𝓕.lamChi χ) ((c : ℂ) + t * I) := fun t => by
      rw [← (GlobalTheory.Hk.LogDeriv.logDeriv_F 𝓕 χ _ (by simpa using hc1)).2.2.2]
      ring
    simp only [e1] at key
    rw [Finset.sum_insert h1Z, Finset.sum_image (fun a _ b _ h => ofReal_injective h)] at key
    have e2 : ∑ β ∈ Z', (if (β : ℂ) = 1 then (if χ = 1 then -1 else 0) else 1) *
        ((u : ℂ) ^ (β : ℂ) / (β : ℂ)) = ∑ β ∈ Z', (u : ℂ) ^ (β : ℂ) / (β : ℂ) :=
      Finset.sum_congr rfl fun β h => by
        have hne : (β : ℂ) ≠ 1 := fun e => h1Z (Finset.mem_image.2 ⟨β, h, e⟩)
        rw [if_neg hne, one_mul]
    have e3 : (if (1 : ℂ) = 1 then (if χ = 1 then -1 else 0) else 1) *
        ((u : ℂ) ^ (1 : ℂ) / (1 : ℂ)) = -(if χ = 1 then (u : ℂ) else 0) := by
      split_ifs <;> simp_all
    rw [e2, e3] at key
    have hs : u ^ σ ≤ u ^ (1 - 2 * d) := Real.rpow_le_rpow_of_exponent_le (by linarith) hσ2
    have n1 : ‖∑ β ∈ Z.filter (fun β => ¬ σ < β), (u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤
        2 * u ^ (1 - 2 * d) :=
      norm_sum_le_of_card ((Finset.card_filter_le _ _).trans hcard) (by positivity) fun β h =>
        norm_term_le (by linarith) (hβ β (Finset.mem_filter.1 h).1)
          ((not_lt.1 (Finset.mem_filter.1 h).2).trans hσ2)
    rw [← Finset.sum_filter_add_sum_filter_not Z (fun β => σ < β), ← add_assoc]
    refine (norm_add_le _ _).trans (add_le_add ?_ n1)
    rw [sub_eq_add_neg, add_assoc]
    refine key.trans ?_
    gcongr
  · intro p hp
    rcases Finset.mem_insert.1 hp with rfl | hp
    · simp only [one_re, one_im]
      exact ⟨by linarith, hc1, trivial⟩
    · obtain ⟨β, h1, rfl⟩ := Finset.mem_image.1 hp
      obtain ⟨h2, h3⟩ := Finset.mem_filter.1 h1
      have := (hZ1 β h2).2.1
      simp only [ofReal_re, ofReal_im]
      exact ⟨h3, by linarith, trivial⟩
  · intro s h1 h2 h3 h4
    rw [Finset.mem_insert, not_or] at h4
    have hF : 𝓕.F χ s ≠ 0 := fun h0 => by
      obtain ⟨β, h5, rfl⟩ := hZ2 s (hreg' s h1 h3) h0
      refine h4.2 (Finset.mem_image_of_mem _ (Finset.mem_filter.2 ⟨h5, lt_of_le_of_ne h1 ?_⟩))
      intro e
      have := hσ3 β h5
      rw [e] at this
      simp at this
      linarith
    exact (((han s h1).deriv.div (han s h1) hF).sub (hite s h4.1)).differentiableAt
  · intro p hp
    rcases Finset.mem_insert.1 hp with rfl | hp
    · have h1 : σ ≤ (1 : ℂ).re := by simp only [one_re]; linarith
      have hF : 𝓕.F χ 1 ≠ 0 := fun h0 => by
        obtain ⟨β, h5, h6⟩ := hZ2 1 (hreg' 1 h1 (by simp; linarith)) h0
        have h3 : (1 : ℝ) = β := by exact_mod_cast h6
        have := (hZ1 β h5).2.1
        linarith
      refine ⟨_, (han 1 h1).deriv.div (han 1 h1) hF, Eventually.of_forall fun s => ?_⟩
      simp only [if_true, Pi.div_apply]
      split_ifs <;> ring
    · have hp1 : p ≠ 1 := fun e => h1Z (e ▸ hp)
      obtain ⟨β, h1, rfl⟩ := Finset.mem_image.1 hp
      obtain ⟨h2, h3⟩ := Finset.mem_filter.1 h1
      obtain ⟨g, hg, h⟩ := logDeriv_simple (han β h3.le) (hZ1 β h2).2.2.1 (hZ1 β h2).2.2.2
      refine ⟨_, hg.sub (hite _ hp1), h.mono fun s hs => ?_⟩
      simp only [if_neg hp1, Pi.sub_apply, hs]
      ring
  · intro s h1 h2 h3 h4
    have far : ∀ x : ℝ, d ≤ |σ - x| → d ≤ ‖s - (x : ℂ)‖ := by
      intro x hx
      rcases h4 with h4 | h4
      · refine hx.trans ?_
        have := Complex.abs_re_le_norm (s - (x : ℂ))
        simpa [h4] using this
      · have := Complex.abs_im_le_norm (s - (x : ℂ))
        simp only [sub_im, ofReal_im, sub_zero, h4] at this
        linarith
    have inv : ∀ x : ℝ, d ≤ |σ - x| → ‖1 / (s - (x : ℂ))‖ ≤ 1 / d := by
      intro x hx
      rw [norm_div, norm_one]
      exact one_div_le_one_div_of_le hd0 (far x hx)
    have b1 := hb s (hreg s h1 h3) (h2.trans hc3) fun β h e => by
      have := far β (hσ3 β h)
      rw [e] at this
      simp at this
      linarith
    have b2 : ‖∑ β ∈ Z, 1 / (s - (β : ℂ))‖ ≤ 1 / d :=
      norm_sum_le_of_card hcard (by positivity) fun β h => inv β (hσ3 β h)
    have b3 : ‖(if χ = 1 then 1 / (s - 1) else 0 : ℂ)‖ ≤ 1 / d := by
      split_ifs
      · simpa using inv 1 (le_abs.2 (Or.inr (by linarith)))
      · simp [hd0.le]
    have b4 : C * 𝓕.ell s.im ^ 2 ≤ C * 𝓕.ell T ^ 2 := by
      have := ell_mono 𝓕 h3
      have := one_le_ell 𝓕 s.im
      gcongr
    have b5 := norm_sub_le (deriv (𝓕.F χ) s / 𝓕.F χ s) (if χ = 1 then 1 / (s - 1) else 0 : ℂ)
    have b6 := norm_add_le (deriv (𝓕.F χ) s / 𝓕.F χ s - ∑ β ∈ Z, 1 / (s - (β : ℂ)))
      (∑ β ∈ Z, 1 / (s - (β : ℂ)))
    rw [sub_add_cancel] at b6
    have b7 : 2 / d = 1 / d + 1 / d := by ring
    linarith

theorem norm_psi_le (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) {u : ℝ} (hu : 0 ≤ u) : ‖𝓕.psi χ u‖ ≤ 4 * u := by
  refine (norm_sum_le _ _).trans ((Finset.sum_le_sum fun n _ => _root_.GlobalTheory.Hk.LogDeriv.norm_lamChi_le 𝓕 χ n).trans ?_)
  rw [← Finset.mul_sum]
  have := GlobalTheory.Mem.An.sum_vonMangoldt_le_two_mul u hu
  linarith

theorem pow_four_mul_exp_le {δ W : ℝ} (hδ : 0 < δ) (hW : 0 ≤ W) :
    W ^ 4 * Real.exp (-(δ * W)) ≤ 24 * (2 / δ) ^ 4 * Real.exp (-(δ / 2) * W) := by
  have h := Real.pow_div_factorial_le_exp (δ / 2 * W) (by positivity) 4
  have e : Real.exp (-(δ / 2) * W) = Real.exp (δ / 2 * W) * Real.exp (-(δ * W)) := by
    rw [← Real.exp_add]; congr 1; ring
  rw [e, ← mul_assoc]
  gcongr
  have e2 : W ^ 4 = 24 * (2 / δ) ^ 4 * ((δ / 2 * W) ^ 4 / (Nat.factorial 4 : ℕ)) := by
    simp only [Nat.factorial]
    field_simp
    norm_num
  rw [e2]
  gcongr

theorem const_le {c₀ C l W : ℝ} (hc₀ : 0 < c₀) (hC : 0 < C) (hl1 : 1 ≤ l) (hl : l ≤ 3 * W)
    (hW1 : 1 ≤ W) : C * l ^ 2 + 2 / (c₀ / (8 * l)) ≤ (9 * C + 48 / c₀) * W ^ 4 := by
  have h1 : l ^ 2 ≤ (3 * W) ^ 2 := by gcongr
  have h2 : W ^ 2 ≤ W ^ 4 := pow_le_pow_right₀ hW1 (by norm_num)
  have h3 : W ≤ W ^ 4 := le_self_pow₀ hW1 (by norm_num)
  have h4 : 2 / (c₀ / (8 * l)) = 48 / c₀ * (l / 3) := by field_simp; norm_num
  have h5 : 48 / c₀ * (l / 3) ≤ 48 / c₀ * W ^ 4 := by gcongr; linarith
  have h6 : C * l ^ 2 ≤ C * (9 * W ^ 4) := by gcongr; linarith
  rw [h4]
  linarith

theorem rpow_le {c₀ u l W : ℝ} (hc₀ : 0 < c₀) (hu0 : 0 < u) (hl1 : 1 ≤ l) (hl : l ≤ 3 * W)
    (hW0 : 0 ≤ W) (hW2 : W ^ 2 = Real.log u) :
    u ^ (1 - 2 * (c₀ / (8 * l))) ≤ u / Real.exp (c₀ / 32 * W) / Real.exp (c₀ / 32 * W) := by
  rw [Real.rpow_sub hu0, Real.rpow_one, div_div, ← Real.exp_add, Real.rpow_def_of_pos hu0,
    ← hW2]
  gcongr
  have e : W ^ 2 * (2 * (c₀ / (8 * l))) = c₀ / 4 * W * W / l := by field_simp; ring
  rw [e, le_div_iff₀ (by linarith)]
  have := mul_le_mul_of_nonneg_left hl (mul_nonneg hc₀.le hW0)
  grind [mul_nonneg (mul_nonneg hc₀.le hW0) hW0]

theorem total_le {δ P K M Y u T W : ℝ} (hδ0 : 0 < δ) (hP : 0 < P) (hK0 : 0 < K) (hM0 : 0 ≤ M)
    (hu0 : 0 < u) (hW1 : 1 ≤ W) (hW2 : W ^ 2 = Real.log u) (hT : T = Real.exp (δ * W))
    (hT2 : 2 ≤ T) (hTu : T ≤ u) (hM : M ≤ K * W ^ 4) (hpow : Y ≤ u / T / T) :
    P * (u * Real.log u ^ 2 / T + Real.log u) + (18 * (M * u / T) + 4 * (T * M * Y) + 2 * Y) ≤
      (14 + (2 * P + 22 * K + 2) * (24 * (2 / δ) ^ 4)) * u * Real.exp (-(δ / 2) * W) := by
  have hW0 : 0 ≤ W := by linarith
  have hE := Real.exp_pos (-(δ / 2) * W)
  have hT0 : 0 < T := by linarith
  have hR1 : 1 ≤ u / T := (one_le_div hT0).2 hTu
  have hW4 : 1 ≤ W ^ 4 := one_le_pow₀ hW1
  have t1 : M * u / T ≤ K * (W ^ 4 * (u / T)) := by
    rw [mul_div_assoc, ← mul_assoc]; gcongr
  have t2 : T * M * Y ≤ K * (W ^ 4 * (u / T)) := by
    calc T * M * Y ≤ T * (K * W ^ 4) * (u / T / T) := by
          rcases le_total 0 Y with hY | hY
          · gcongr
          · exact (mul_nonpos_of_nonneg_of_nonpos (by positivity) hY).trans (by positivity)
      _ = _ := by field_simp
  have t3 : Y ≤ W ^ 4 * (u / T) := by
    refine hpow.trans ((div_le_self (by positivity) (by linarith)).trans ?_)
    exact le_mul_of_one_le_left (by positivity) hW4
  have t4 : u * Real.log u ^ 2 / T + Real.log u ≤ 2 * (W ^ 4 * (u / T)) := by
    have h2 : W ^ 2 ≤ W ^ 4 := pow_le_pow_right₀ hW1 (by norm_num)
    have e : u * Real.log u ^ 2 / T = W ^ 4 * (u / T) := by rw [← hW2]; ring
    rw [e, ← hW2]
    have h3 : W ^ 4 ≤ W ^ 4 * (u / T) := le_mul_of_one_le_right (by positivity) hR1
    linarith
  have t5 : W ^ 4 * (u / T) ≤ 24 * (2 / δ) ^ 4 * (u * Real.exp (-(δ / 2) * W)) := by
    have := mul_le_mul_of_nonneg_left (pow_four_mul_exp_le hδ0 hW0) hu0.le
    rw [Real.exp_neg, ← hT] at this
    calc _ = u * (W ^ 4 * T⁻¹) := by ring
      _ ≤ _ := this
      _ = _ := by ring
  have t6 := mul_le_mul_of_nonneg_left t4 hP.le
  have t7 := mul_le_mul_of_nonneg_left t5 (by positivity : 0 ≤ 2 * P + 22 * K + 2)
  have t8 := mul_pos hu0 hE
  generalize W ^ 4 * (u / T) = R at *
  calc _ ≤ (2 * P + 22 * K + 2) * R := by linarith
    _ ≤ _ := by linarith

theorem psi_exceptional : ∀ c₀ : ℝ, 0 < c₀ → c₀ ≤ 1 / 20 → ∃ c C : ℝ, 0 < c ∧ 0 < C ∧ ∀ (𝓕 : LFam) (χ : AddChar 𝓕.G ℂ) (Z : Finset ℝ) (u : ℝ), 𝓕.ExcZ χ c₀ Z → 2 ≤ u → Real.log 𝓕.B ≤ Real.sqrt (Real.log u) → ‖𝓕.psi χ u - (if χ = 1 then (u : ℂ) else 0) + ∑ β ∈ Z, (u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤ C * u * Real.exp (-c * Real.sqrt (Real.log u)) := by
  intro c₀ hc₀ hc₁
  obtain ⟨C, hC, H⟩ := GlobalTheory.Hk.LogDerivHalf.logDeriv_sub_exceptional_le c₀ hc₀ hc₁
  obtain ⟨P, hP, HP⟩ := GlobalTheory.PerronCoeff.truncated_perron_of_le_two_vonMangoldt
  set δ := c₀ / 32 with hδ
  have hδ0 : 0 < δ := by positivity
  set K := 9 * C + 48 / c₀ with hK
  have hK0 : 0 < K := by positivity
  refine ⟨δ / 2, 14 + (2 * P + 22 * K + 2) * (24 * (2 / δ) ^ 4), by positivity, by positivity, ?_⟩
  intro 𝓕 χ Z u hZ hu hB
  have hu0 : 0 < u := by linarith
  have hlog : 0 ≤ Real.log u := Real.log_nonneg (by linarith)
  have hW2 : Real.sqrt (Real.log u) ^ 2 = Real.log u := Real.sq_sqrt hlog
  have hW0 : 0 ≤ Real.sqrt (Real.log u) := Real.sqrt_nonneg _
  generalize Real.sqrt (Real.log u) = W at *
  have hE := Real.exp_pos (-(δ / 2) * W)
  have hQ : 0 ≤ (2 * P + 22 * K + 2) * (24 * (2 / δ) ^ 4) := by positivity
  rcases le_total (δ * W) 1 with h | h
  · have n1 := norm_psi_le 𝓕 χ hu0.le
    have n2 : ‖(if χ = 1 then (u : ℂ) else 0)‖ ≤ u := by
      split_ifs
      · simp [abs_of_pos hu0]
      · simp [hu0.le]
    have n3 : ‖∑ β ∈ Z, (u : ℂ) ^ (β : ℂ) / (β : ℂ)‖ ≤ 2 * u :=
      norm_sum_le_of_card hZ.1 (by positivity) fun β hβ => by
        have h1 := (hZ.2.1 β hβ).1
        have h2 : c₀ / 𝓕.ell 0 ≤ c₀ := div_le_self hc₀.le (one_le_ell 𝓕 0)
        simpa using norm_term_le (u := u) (β := β) (σ := 1) (by linarith) (by linarith)
          (hZ.2.1 β hβ).2.1.le
    have n4 := norm_sub_le (𝓕.psi χ u) (if χ = 1 then (u : ℂ) else 0)
    refine (norm_add_le _ _).trans ?_
    have n5 := Real.add_one_le_exp (-(δ / 2) * W)
    have n6 : 1 / 2 ≤ Real.exp (-(δ / 2) * W) := by linarith
    have n7 := mul_le_mul_of_nonneg_left n6 hu0.le
    have n8 := mul_nonneg hQ (mul_pos hu0 hE).le
    linarith
  have hδ1 : δ ≤ 1 := by linarith
  have hW1 : 1 ≤ W := by
    have := mul_le_mul_of_nonneg_right hδ1 hW0
    linarith
  set T := Real.exp (δ * W) with hT
  have hT2 : 2 ≤ T := by
    have := Real.add_one_le_exp (δ * W)
    linarith
  have hTu : T ≤ u := by
    rw [hT, ← Real.le_log_iff_exp_le hu0, ← hW2]
    have h1 : δ * W ≤ 1 * W := mul_le_mul_of_nonneg_right hδ1 (by linarith)
    have h2 : W ≤ W ^ 2 := le_self_pow₀ hW1 (by norm_num)
    linarith
  have hl1 := one_le_ell 𝓕 T
  have hl : 𝓕.ell T ≤ 3 * W := by
    have hB4 := 𝓕.B_ge
    have e : 𝓕.ell T ≤ Real.log (𝓕.B * (2 * T)) := by
      refine Real.log_le_log (by positivity) ?_
      rw [abs_of_pos (by linarith)]
      gcongr
      linarith
    rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      hT, Real.log_exp] at e
    have := Real.log_two_lt_d9
    have h1 : δ * W ≤ 1 * W := mul_le_mul_of_nonneg_right hδ1 (by linarith)
    linarith
  have A := HP (𝓕.lamChi χ) u T (_root_.GlobalTheory.Hk.LogDeriv.norm_lamChi_le 𝓕 χ) hT2 hTu
  have B := contour 𝓕 χ Z c₀ C u T _ hc₀ hc₁ hC hZ hu (by linarith) rfl (H 𝓕 χ Z hZ)
  have gen : ∀ a v m z : ℂ, ‖a - m + z‖ ≤ ‖a - v‖ + ‖v - m + z‖ := fun a v m z => by
    refine le_trans (le_of_eq ?_) (norm_add_le _ _)
    congr 1; ring
  refine ((gen _ _ _ _).trans (add_le_add A B)).trans ?_
  exact total_le hδ0 hP hK0 (by positivity) hu0 hW1 hW2 hT hT2 hTu (const_le hc₀ hC hl1 hl hW1)
    (rpow_le hc₀ hu0 hl1 hl hW0 hW2)

end GlobalTheory.Hk.PsiExc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RayClassFamilyPsiWithExceptionalZero =====
