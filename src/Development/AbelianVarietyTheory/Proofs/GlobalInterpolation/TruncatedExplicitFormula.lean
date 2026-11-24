module

import Mathlib.NumberTheory.Harmonic.ZetaAsymp

public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompletedLFunctionNeZeroOfReNonpos
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsMore
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivEqOrderDivAddAnalytic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionStrip
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AnalyticAtDslope
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight
public import Mathlib.Analysis.Real.Pi.Bounds
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteBox
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi
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
import Mathlib.NumberTheory.LSeries.Nonvanishing
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionNearZero, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerronIntegralShiftPrimitiveLFunction, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionNearZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionNearZero", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompletedLFunctionNeZeroOfReNonpos\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsMore\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivEqOrderDivAddAnalytic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionStrip\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.LAtZero

theorem norm_limit_le (F h e : ℂ → ℂ) (P : ℂ → Prop) (Z : Finset ℂ) (m : ℂ → ℕ) (B : ℝ)
    (hh : ContinuousAt h 0) (he : ContinuousAt e 0) (h0 : 0 ∉ Z → m 0 = 0)
    (hev : ∀ᶠ s in 𝓝[≠] (0 : ℂ), P s ∧ F s = (m 0 : ℂ) / s + h s)
    (hloc : ∀ s : ℝ, 0 < s → s < 1 → P s → ‖F s + e s - ∑ w ∈ Z, (m w : ℂ) / (s - w)‖ ≤ B) :
    ‖h 0 + e 0 - ∑ w ∈ Z.erase 0, (m w : ℂ) / (0 - w)‖ ≤ B := by
  have hc : ContinuousAt (fun s : ℂ => ‖h s + e s - ∑ w ∈ Z.erase 0, (m w : ℂ) / (s - w)‖) 0 := by
    refine ((hh.add he).sub ?_).norm
    refine tendsto_finsetSum _ fun w hw => ?_
    refine ContinuousAt.div continuousAt_const (continuousAt_id.sub continuousAt_const) ?_
    simpa using Finset.ne_of_mem_erase hw
  have ht : Tendsto (fun s : ℝ => (s : ℂ)) (𝓝[>] 0) (𝓝[≠] (0 : ℂ)) := by
    refine tendsto_nhdsWithin_iff.mpr ⟨?_, ?_⟩
    · have := (continuous_ofReal.tendsto 0).mono_left (nhdsWithin_le_nhds (s := Set.Ioi 0))
      simpa using this
    · filter_upwards [self_mem_nhdsWithin] with s hs
      simpa using (ne_of_gt hs)
  refine le_of_tendsto (hc.tendsto.comp (ht.mono_right nhdsWithin_le_nhds)) ?_
  filter_upwards [ht.eventually hev, Ioo_mem_nhdsGT (zero_lt_one' ℝ)] with s hs hs1
  have h1 := hloc s hs1.1 hs1.2 hs.1
  have h2 : ∑ w ∈ Z, (m w : ℂ) / (s - w) =
      (m 0 : ℂ) / s + ∑ w ∈ Z.erase 0, (m w : ℂ) / (s - w) := by
    by_cases hz : (0 : ℂ) ∈ Z
    · rw [← Finset.add_sum_erase _ _ hz, sub_zero]
    · rw [h0 hz, Finset.erase_eq_of_notMem hz]; simp
  rw [hs.2, h2] at h1
  refine le_trans (le_of_eq ?_) h1
  simp only [Function.comp]
  congr 1
  ring

theorem exists_regular_part (f e : ℂ → ℂ) (S : Set ℂ) (B : ℝ) (hS : S.Finite)
    (he : ContinuousAt e 0) (han : AnalyticAt ℂ f 0) (hne : ¬ ∀ᶠ s in 𝓝 (0 : ℂ), f s = 0)
    (hS0 : f 0 = 0 → 0 ∈ S) (hSz : ∀ w ∈ S, f w = 0)
    (hT : ∀ w : ℂ, 0 < w.re → w.re < 1 → |w.im| < 1 → f w = 0 → w ∈ S)
    (hbig : ∀ w ∈ S, w.re ≤ 0 → w ≠ 0 → 1 ≤ ‖w‖)
    (hcount : ∑ᶠ w ∈ S, (analyticOrderNatAt f w : ℝ) ≤ B)
    (hloc : ∀ s : ℝ, 0 < s → s < 1 → f s ≠ 0 →
      ‖deriv f s / f s + e s - ∑ᶠ w ∈ S, (analyticOrderNatAt f w : ℂ) / (s - w)‖ ≤ B) :
    ∃ h : ℂ → ℂ, AnalyticAt ℂ h 0 ∧
      (∀ᶠ s in 𝓝[≠] (0 : ℂ), deriv f s / f s = (analyticOrderNatAt f 0 : ℂ) / s + h s) ∧
      ‖h 0‖ ≤ 2 * B + ‖e 0‖ +
        ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ f ρ = 0},
          ((analyticOrderNatAt f ρ : ℕ) : ℝ) / ‖ρ‖ := by
  classical
  obtain ⟨h, hh, hev⟩ := GlobalTheory.logDeriv_eq_order_div_add_analytic f 0 han hne
  simp only [sub_zero] at hev
  refine ⟨h, hh, hev.mono fun s hs => hs.2, ?_⟩
  simp only [finsum_mem_eq_finite_toFinset_sum _ hS] at hcount hloc
  have key := norm_limit_le (fun s => deriv f s / f s) h e (fun s => f s ≠ 0) hS.toFinset
    (analyticOrderNatAt f) B hh.continuousAt he ?_ hev hloc
  swap
  · intro hz
    have : f 0 ≠ 0 := fun h0 => hz (by simpa using hS0 h0)
    rw [analyticOrderNatAt, han.analyticOrderAt_eq_zero.mpr this]; rfl
  have hset : {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ f ρ = 0} =
      ↑(hS.toFinset.filter fun ρ => 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1) := by
    ext w
    simp only [Set.mem_ofPred_eq, Finset.coe_filter, Set.Finite.mem_toFinset]
    exact ⟨fun ⟨a, b, c, d⟩ => ⟨hT w a b c d, a, b, c⟩,
      fun ⟨d, a, b, c⟩ => ⟨a, b, c, hSz w d⟩⟩
  rw [hset, finsum_mem_coe_finset, Finset.sum_filter]
  have hsum : ‖∑ w ∈ hS.toFinset.erase 0, (analyticOrderNatAt f w : ℂ) / (0 - w)‖ ≤
      ∑ w ∈ hS.toFinset, ((analyticOrderNatAt f w : ℝ) +
        if 0 < w.re ∧ w.re < 1 ∧ |w.im| < 1 then (analyticOrderNatAt f w : ℝ) / ‖w‖ else 0) := by
    refine (norm_sum_le _ _).trans ?_
    refine le_trans (Finset.sum_le_sum fun w hw => ?_)
      (Finset.sum_le_sum_of_subset_of_nonneg (Finset.erase_subset 0 _) fun w _ _ => ?_)
    · rw [norm_div, zero_sub, norm_neg, Complex.norm_natCast]
      split_ifs with hc
      · exact le_add_of_nonneg_left (Nat.cast_nonneg _)
      · rw [add_zero]
        refine div_le_self (Nat.cast_nonneg _) ?_
        rcases le_or_gt w.re 0 with h1 | h1
        · exact hbig w (by simpa using Finset.mem_of_mem_erase hw) h1 (Finset.ne_of_mem_erase hw)
        rcases le_or_gt 1 w.re with h2 | h2
        · exact h2.trans (re_le_norm w)
        · have h3 : 1 ≤ |w.im| := not_lt.mp fun h3 => hc ⟨h1, h2, h3⟩
          exact h3.trans (abs_im_le_norm w)
    · split_ifs <;> positivity
  rw [Finset.sum_add_distrib] at hsum
  set X := ∑ w ∈ hS.toFinset.erase 0, (analyticOrderNatAt f w : ℂ) / (0 - w)
  have : ‖h 0‖ ≤ ‖h 0 + e 0 - X‖ + ‖e 0‖ + ‖X‖ := by
    calc ‖h 0‖ = ‖(h 0 + e 0 - X) - e 0 + X‖ := by congr 1; ring
      _ ≤ ‖(h 0 + e 0 - X) - e 0‖ + ‖X‖ := norm_add_le _ _
      _ ≤ _ := by gcongr; exact norm_sub_le _ _
  linarith

theorem norm_sub_two_le {w : ℂ} (h1 : 0 ≤ w.re) (h2 : w.re < 1) (h3 : |w.im| < 1) :
    ‖w - 2‖ ≤ 7 / 2 := by
  refine (norm_le_abs_re_add_abs_im _).trans ?_
  have : |w.re - 2| ≤ 2 := abs_le.mpr ⟨by linarith, by linarith⟩
  simp only [sub_re, sub_im, re_ofNat, im_ofNat, sub_zero]
  linarith

theorem logDeriv_LFunction_near_zero : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ∃ (m : ℕ) (h : ℂ → ℂ), m ≤ 1 ∧ AnalyticAt ℂ h 0 ∧ (∀ᶠ s in 𝓝[≠] (0 : ℂ), deriv (LFunction χ) s / LFunction χ s = (m : ℂ) / s + h s) ∧ ‖h 0‖ ≤ C * (Real.log (2 * N) + ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖) := by
  obtain ⟨C₁, hC₁, H₁⟩ := GlobalTheory.LWide.logDeriv_LFunction_strip
  let C₂ : ℝ := ‖Complex.log (2 * (Real.pi : ℂ))‖ + 1
  have hC₂ : 0 < C₂ := by dsimp [C₂]; positivity
  refine ⟨2 * C₁ + 2 * C₂ + 2, by positivity, fun N _ χ hχ => ?_⟩
  have han : AnalyticAt ℂ (LFunction χ) 0 := by
    refine DifferentiableOn.analyticAt (s := {1}ᶜ)
      (fun z hz => (differentiableAt_LFunction χ z (Or.inl hz)).differentiableWithinAt) ?_
    exact isOpen_compl_singleton.mem_nhds (by simp)
  have hN : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hlog : 1 / 2 ≤ Real.log (2 * N) := by
    have h1 : Real.log 2 ≤ Real.log (2 * N) := Real.log_le_log (by norm_num) (by linarith)
    have := Real.log_two_gt_d9
    linarith
  have hnn : 0 ≤ ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖ :=
    finsum_nonneg fun ρ => finsum_nonneg fun _ => by positivity
  by_cases h1 : χ = 1
  · have hq : N = 1 := by
      rw [IsPrimitive, h1, conductor_one] at hχ
      exact hχ.symm
    subst hq
    have hf : LFunction χ = riemannZeta := LFunction_modOne_eq
    rw [hf] at han hnn ⊢
    refine ⟨0, fun s => deriv riemannZeta s / riemannZeta s, by norm_num,
      han.deriv.div han (by norm_num [riemannZeta_zero]), ?_, ?_⟩
    · exact Filter.Eventually.of_forall fun s => by simp
    · simp only [Nat.cast_one, mul_one] at hlog ⊢
      rw [deriv_riemannZeta_zero, riemannZeta_zero]
      have he : (-Complex.log (2 * (Real.pi : ℂ)) / 2) / (-1 / 2) =
          Complex.log (2 * (Real.pi : ℂ)) := by ring
      rw [he]
      have hc : ‖Complex.log (2 * (Real.pi : ℂ))‖ < C₂ := by dsimp [C₂]; linarith
      nlinarith [mul_nonneg hC₁.le hnn, mul_nonneg hC₂.le hnn]
  · have hord : ∀ hL : LFunction χ 0 = 0, analyticOrderNatAt (LFunction χ) 0 = 1 := fun hL =>
      (GlobalTheory.LFunction_zero_of_re_nonpos N χ hχ 0 (by simp) hL).2.1
    have hm : analyticOrderNatAt (LFunction χ) 0 ≤ 1 := by
      by_cases hL : LFunction χ 0 = 0
      · exact (hord hL).le
      · rw [analyticOrderNatAt, han.analyticOrderAt_eq_zero.mpr hL]; simp
    have hne : ¬ ∀ᶠ s in 𝓝 (0 : ℂ), LFunction χ s = 0 := by
      intro hz
      have h1 := hord hz.self_of_nhds
      rw [analyticOrderNatAt, analyticOrderAt_eq_top.mpr hz] at h1
      simp at h1
    have hbig : ∀ w : ℂ, LFunction χ w = 0 → w.re ≤ 0 → w ≠ 0 → 1 ≤ ‖w‖ := by
      intro w hw hre h0
      obtain ⟨n, rfl⟩ := (GlobalTheory.LFunction_zero_of_re_nonpos N χ hχ w hre hw).1
      rw [norm_neg, Complex.norm_natCast]
      have : n ≠ 0 := by rintro rfl; simp at h0
      exact_mod_cast Nat.one_le_iff_ne_zero.mpr this
    have hL2 : LFunction χ 2 ≠ 0 :=
      LFunction_ne_zero_of_one_le_re χ (Or.inr (by norm_num)) (by simp)
    have A := H₁ N χ h1 2 (by norm_num) (by simp) hL2
    simp only [im_ofNat, ofReal_zero, zero_mul, add_zero, abs_zero, zero_add] at A
    obtain ⟨h, ha, hb, hc⟩ := exists_regular_part (LFunction χ) (fun _ => 0) _
      (C₁ * Real.log (N * 2)) A.1 continuousAt_const
      han hne (fun h => ⟨norm_sub_two_le (by simp) (by simp) (by simp), h⟩)
      (fun w hw => hw.2)
      (fun w a b c d => ⟨norm_sub_two_le a.le b c, d⟩)
      (fun w hw => hbig w hw.2) A.2.1 (fun s hs0 hs1 hs => by
        have B := (H₁ N χ h1 s (by simp; linarith) (by simp; linarith) hs).2.2
        simpa only [ofReal_im, ofReal_zero, zero_mul, add_zero, abs_zero, zero_add] using B)
    refine ⟨_, h, hm, ha, hb, hc.trans ?_⟩
    rw [norm_zero, mul_comm (N : ℝ) 2]
    nlinarith [mul_nonneg hC₁.le hnn, mul_nonneg hC₂.le hnn]

end GlobalTheory.LAtZero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionNearZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerronIntegralShiftPrimitiveLFunction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerronIntegralShiftPrimitiveLFunction", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AnalyticAtDslope\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.CompletedLFunctionNeZeroOfReNonpos\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsBoundRight\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ImportsMore\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionNearZero\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LogDerivLFunctionStrip\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology

namespace GlobalTheory.PerronShift

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem half_le_norm_sub_of_re_eq_neg_half_of_LFunction_eq_zero {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) (hχ : χ.IsPrimitive) {s w : ℂ} (hs : s.re = -(1 / 2))
    (hw : LFunction χ w = 0) : 1 / 2 ≤ ‖s - w‖ := by
  refine le_trans ?_ (Complex.abs_re_le_norm (s - w))
  rw [Complex.sub_re, hs]
  rcases le_or_gt w.re 0 with hre | hre
  · obtain ⟨⟨n, rfl⟩, -⟩ := _root_.GlobalTheory.LFunction_zero_of_re_nonpos N χ hχ w hre hw
    simp only [Complex.neg_re, Complex.natCast_re]
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · norm_num
    · have : (1 : ℝ) ≤ n := by exact_mod_cast hn
      rw [abs_of_nonneg (by linarith)]; linarith
  · rw [abs_of_neg (by linarith)]; linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem LFunction_ne_zero_of_re_eq_neg_half {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) {s : ℂ} (hs : s.re = -(1 / 2)) : LFunction χ s ≠ 0 :=
  GlobalTheory.LFunction_ne_zero_of_re_eq_neg_half χ hs

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem norm_finsum_div_sub_le_two_mul_finsum_of_half_le_dist {S : Set ℂ} (hS : S.Finite) (k : ℂ → ℕ) (s : ℂ)
    (hd : ∀ w ∈ S, 1 / 2 ≤ ‖s - w‖) :
    ‖∑ᶠ (w : ℂ) (_ : w ∈ S), (k w : ℂ) / (s - w)‖ ≤ 2 * ∑ᶠ (w : ℂ) (_ : w ∈ S), (k w : ℝ) := by
  rw [finsum_mem_eq_finite_toFinset_sum _ hS, finsum_mem_eq_finite_toFinset_sum _ hS,
    Finset.mul_sum]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun w hw => ?_)
  have hw' := hd w (hS.mem_toFinset.mp hw)
  have hpos : 0 < ‖s - w‖ := by linarith
  rw [norm_div, Complex.norm_natCast, div_le_iff₀ hpos]
  have : (0 : ℝ) ≤ k w := Nat.cast_nonneg _
  have := mul_le_mul_of_nonneg_left hw' (show (0 : ℝ) ≤ 2 * (k w : ℝ) by positivity)
  linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem exists_norm_logDeriv_LFunction_neg_half_le_log_conductor :
    ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive →
      ∀ t : ℝ, ‖deriv (LFunction χ) (((-(1 / 2) : ℝ) : ℂ) + t * I) /
        LFunction χ (((-(1 / 2) : ℝ) : ℂ) + t * I)‖ ≤ C * Real.log (N * (|t| + 2)) := by
  obtain ⟨C₁, hC₁, H₁⟩ := _root_.GlobalTheory.LWide.logDeriv_LFunction_strip
  obtain ⟨C₂, hC₂, H₂⟩ := _root_.GlobalTheory.ZetaWide.main
  refine ⟨3 * C₁ + 3 * C₂ + 1, by positivity, fun N _ χ hχ t => ?_⟩
  set s : ℂ := ((-(1 / 2) : ℝ) : ℂ) + t * I with hs_def
  have hre : s.re = -(1 / 2) := by simp [s]
  have him : s.im = t := by simp [s]
  have hlog2 : (2 / 3 : ℝ) < Real.log 2 := by
    have := Real.log_two_gt_d9; linarith
  have ht2 : Real.log 2 ≤ Real.log (|t| + 2) :=
    Real.log_le_log (by norm_num) (by linarith [abs_nonneg t])
  have hN : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hlogN : Real.log (|t| + 2) ≤ Real.log (N * (|t| + 2)) :=
    Real.log_le_log (by positivity) (le_mul_of_one_le_left (by positivity) hN)
  have hL0 : 0 ≤ Real.log (N * (|t| + 2)) := by linarith
  by_cases h1 : χ = 1
  · subst h1
    have hN1 : N = 1 := by
      have h := hχ
      rw [DirichletCharacter.IsPrimitive, DirichletCharacter.conductor_one] at h
      exact h.symm
    subst hN1
    rw [LFunction_modOne_eq]
    have hs1 : s ≠ 1 := by
      intro h; have := congrArg Complex.re h; rw [hre] at this; norm_num at this
    have hz : riemannZeta s ≠ 0 := by
      have := LFunction_ne_zero_of_re_eq_neg_half (1 : DirichletCharacter ℂ 1) hre
      rwa [LFunction_modOne_eq] at this
    obtain ⟨hfin, hcnt, hbd⟩ := H₂ s (by rw [hre]; norm_num) (by rw [hre]; norm_num) hs1 hz
    have hsum := norm_finsum_div_sub_le_two_mul_finsum_of_half_le_dist hfin (analyticOrderNatAt riemannZeta) s
      (fun w hw => half_le_norm_sub_of_re_eq_neg_half_of_LFunction_eq_zero (1 : DirichletCharacter ℂ 1) hχ hre
        (by rw [LFunction_modOne_eq]; exact hw.2.2))
    have hinv : ‖1 / (s - 1)‖ ≤ 2 / 3 := by
      have : (3 / 2 : ℝ) ≤ ‖s - 1‖ := by
        refine le_trans ?_ (Complex.abs_re_le_norm _)
        rw [Complex.sub_re, hre, Complex.one_re]; norm_num
      rw [norm_div, norm_one, div_le_iff₀ (by linarith)]; linarith
    have key : ‖deriv riemannZeta s / riemannZeta s‖ ≤ C₂ * Real.log (|s.im| + 2)
        + 2 * (C₂ * Real.log (|s.im| + 2)) + 2 / 3 := by
      have e : deriv riemannZeta s / riemannZeta s = (deriv riemannZeta s / riemannZeta s
          + 1 / (s - 1) - ∑ᶠ (w : ℂ) (_ : w ∈ {w | ‖w - (2 + ↑s.im * I)‖ ≤ 7 / 2 ∧ w ≠ 1 ∧
            riemannZeta w = 0}), (analyticOrderNatAt riemannZeta w : ℂ) / (s - w))
          + ∑ᶠ (w : ℂ) (_ : w ∈ {w | ‖w - (2 + ↑s.im * I)‖ ≤ 7 / 2 ∧ w ≠ 1 ∧
            riemannZeta w = 0}), (analyticOrderNatAt riemannZeta w : ℂ) / (s - w)
          - 1 / (s - 1) := by ring
      rw [e]
      refine (norm_sub_le _ _).trans ?_
      refine add_le_add ((norm_add_le _ _).trans (add_le_add hbd ?_)) hinv
      exact hsum.trans (by linarith)
    rw [him] at key
    simp only [Nat.cast_one, one_mul]
    linarith [mul_nonneg hC₁.le (by linarith : (0:ℝ) ≤ Real.log (|t| + 2))]
  · have hLs := LFunction_ne_zero_of_re_eq_neg_half χ hre
    obtain ⟨hfin, hcnt, hbd⟩ := H₁ N χ h1 s (by rw [hre]; norm_num) (by rw [hre]; norm_num) hLs
    rw [him] at hcnt hbd
    have hsum := norm_finsum_div_sub_le_two_mul_finsum_of_half_le_dist hfin (analyticOrderNatAt (LFunction χ)) s
      (fun w hw => half_le_norm_sub_of_re_eq_neg_half_of_LFunction_eq_zero χ hχ hre hw.2)
    rw [him] at hsum
    have e : deriv (LFunction χ) s / LFunction χ s = (deriv (LFunction χ) s / LFunction χ s
          - ∑ᶠ (w : ℂ) (_ : w ∈ {w | ‖w - (2 + ↑t * I)‖ ≤ 7 / 2 ∧ LFunction χ w = 0}),
            (analyticOrderNatAt (LFunction χ) w : ℂ) / (s - w))
          + ∑ᶠ (w : ℂ) (_ : w ∈ {w | ‖w - (2 + ↑t * I)‖ ≤ 7 / 2 ∧ LFunction χ w = 0}),
            (analyticOrderNatAt (LFunction χ) w : ℂ) / (s - w) := by ring
    rw [e]
    refine (norm_add_le _ _).trans ?_
    have := add_le_add hbd (hsum.trans (by linarith : _ ≤ 2 * (C₁ * Real.log (N * (|t| + 2)))))
    linarith [mul_nonneg hC₂.le hL0]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem norm_neg_mul_ofReal_cpow_div_eq (a s : ℂ) {u : ℝ} (hu : 0 < u) :
    ‖-a * (u : ℂ) ^ s / s‖ = ‖a‖ * u ^ s.re / ‖s‖ := by
  rw [norm_div, norm_mul, norm_neg, norm_cpow_eq_rpow_re_of_pos hu]

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem integral_one_div_abs_add_half_eq_two_mul_log (a : ℝ) (ha : 0 ≤ a) :
    ∫ t in -a..a, 1 / (|t| + 1 / 2) = 2 * Real.log (2 * a + 1) := by
  have hc : Continuous fun t : ℝ => 1 / (|t| + 1 / 2) :=
    continuous_const.div (continuous_abs.add continuous_const) (fun t => by change (|t| + 1 / 2 : ℝ) ≠ 0; positivity)
  have h0 : ∫ t in (0:ℝ)..a, 1 / (|t| + 1 / 2) = Real.log (2 * a + 1) := by
    rw [intervalIntegral.integral_congr (g := fun t => 1 / (t + 1 / 2)) (fun t ht => by
      rw [Set.uIcc_of_le ha] at ht; simp only [abs_of_nonneg ht.1])]
    rw [intervalIntegral.integral_comp_add_right (fun t => 1 / t),
      integral_one_div_of_pos (by norm_num) (by linarith)]
    congr 1; field_simp; ring
  have hneg : ∫ t in -a..0, 1 / (|t| + 1 / 2) = ∫ t in (0:ℝ)..a, 1 / (|t| + 1 / 2) := by
    have := intervalIntegral.integral_comp_neg (a := 0) (b := a) (fun t : ℝ => 1 / (|t| + 1 / 2))
    simp only [abs_neg, neg_zero] at this
    exact this.symm
  rw [← intervalIntegral.integral_add_adjacent_intervals (b := 0) (hc.intervalIntegrable _ _)
    (hc.intervalIntegrable _ _), hneg, h0]
  ring

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem norm_integral_logDeriv_LFunction_mul_cpow_div_neg_half_le :
    ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive →
      ∀ u T' : ℝ, 1 ≤ u → 0 ≤ T' →
      ‖∫ t in -T'..T', -(deriv (LFunction χ) (((-(1 / 2) : ℝ) : ℂ) + t * I) /
        LFunction χ (((-(1 / 2) : ℝ) : ℂ) + t * I)) * (u : ℂ) ^ (((-(1 / 2) : ℝ) : ℂ) + t * I) /
        (((-(1 / 2) : ℝ) : ℂ) + t * I)‖ ≤
        C * Real.log (N * (T' + 2)) * Real.log (2 * T' + 1) := by
  obtain ⟨C₀, hC₀, H⟩ := exists_norm_logDeriv_LFunction_neg_half_le_log_conductor
  refine ⟨4 * C₀, by positivity, fun N _ χ hχ u T' hu hT' => ?_⟩
  have hN : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hL : 0 ≤ Real.log (N * (T' + 2)) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hN (by linarith))
  have hg : Continuous fun t : ℝ => 2 * C₀ * Real.log (N * (T' + 2)) * (1 / (|t| + 1 / 2)) :=
    continuous_const.mul
      (continuous_const.div (continuous_abs.add continuous_const) (fun t => by change (|t| + 1 / 2 : ℝ) ≠ 0; positivity))
  refine (intervalIntegral.norm_integral_le_of_norm_le (by linarith)
    (Filter.Eventually.of_forall fun t ht => ?_) (hg.intervalIntegrable _ _)).trans ?_
  · have ht' : |t| ≤ T' := abs_le.mpr ⟨ht.1.le, ht.2⟩
    set s : ℂ := ((-(1 / 2) : ℝ) : ℂ) + t * I with hs_def
    have hre : s.re = -(1 / 2) := by simp [s]
    have him : s.im = t := by simp [s]
    rw [norm_neg_mul_ofReal_cpow_div_eq _ _ (by linarith : (0 : ℝ) < u), hre]
    have hp : u ^ (-(1 / 2) : ℝ) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hu (by norm_num)
    have hp0 : 0 ≤ u ^ (-(1 / 2) : ℝ) := Real.rpow_nonneg (by linarith) _
    have hA : ‖deriv (LFunction χ) s / LFunction χ s‖ ≤ C₀ * Real.log (N * (T' + 2)) := by
      refine (H N χ hχ t).trans (mul_le_mul_of_nonneg_left (Real.log_le_log (by positivity)
        (mul_le_mul_of_nonneg_left (by linarith) (by linarith))) hC₀.le)
    have hs1 : |t| ≤ ‖s‖ := by rw [← him]; exact Complex.abs_im_le_norm s
    have hs2 : 1 / 2 ≤ ‖s‖ := by
      have := Complex.abs_re_le_norm s; rw [hre] at this; norm_num at this; linarith
    have hs0 : 0 < ‖s‖ := by linarith
    calc ‖deriv (LFunction χ) s / LFunction χ s‖ * u ^ (-(1 / 2) : ℝ) / ‖s‖
        ≤ C₀ * Real.log (N * (T' + 2)) / ‖s‖ := by
          apply div_le_div_of_nonneg_right _ hs0.le
          calc _ ≤ ‖deriv (LFunction χ) s / LFunction χ s‖ * 1 :=
                mul_le_mul_of_nonneg_left hp (norm_nonneg _)
            _ ≤ _ := by rw [mul_one]; exact hA
      _ ≤ C₀ * Real.log (N * (T' + 2)) / ((|t| + 1 / 2) / 2) :=
          div_le_div_of_nonneg_left (by positivity) (by positivity) (by linarith)
      _ = 2 * C₀ * Real.log (N * (T' + 2)) * (1 / (|t| + 1 / 2)) := by
          field_simp
  · rw [intervalIntegral.integral_const_mul, integral_one_div_abs_add_half_eq_two_mul_log T' hT']
    apply le_of_eq; ring

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem rpow_one_add_inv_log_le_three_mul (u : ℝ) (hu : 1 < u) :
    u ^ (1 + 1 / Real.log u) ≤ 3 * u := by
  have hl : 0 < Real.log u := Real.log_pos hu
  rw [Real.rpow_add (by linarith), Real.rpow_one, Real.rpow_def_of_pos (by linarith),
    mul_one_div_cancel hl.ne']
  have := Real.exp_one_lt_d9
  have hmul := mul_le_mul_of_nonneg_left (by linarith : Real.exp 1 ≤ 3) (by linarith : (0 : ℝ) ≤ u)
  linarith

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem inv_two_pi_mul_sub_add_eq_of_contour_identity (H₁ H₂ V W M S E : ℂ)
    (hid : H₁ - H₂ + I * V - I * W = 2 * (Real.pi : ℂ) * I * (M - S - E)) :
    (1 / (2 * (Real.pi : ℂ))) * V - M + S =
      -E + (1 / (2 * (Real.pi : ℂ))) * (W + I * (H₁ - H₂)) := by
  have hπ : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have hk : (1 / (2 * (Real.pi : ℂ))) * (2 * (Real.pi : ℂ)) = 1 := by field_simp
  have hI : I ^ 2 = -1 := Complex.I_sq
  linear_combination (-I * (1 / (2 * (Real.pi : ℂ)))) * hid
    + ((1 / (2 * (Real.pi : ℂ))) * V - (1 / (2 * (Real.pi : ℂ))) * W
      - (1 / (2 * (Real.pi : ℂ))) * (2 * (Real.pi : ℂ)) * (M - S - E)) * hI
    + (M - S - E) * hk

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in
private theorem norm_neg_add_inv_two_pi_mul_add_I_mul_sub_le (H₁ H₂ W E : ℂ) :
    ‖-E + (1 / (2 * (Real.pi : ℂ))) * (W + I * (H₁ - H₂))‖ ≤ ‖E‖ + ‖W‖ + ‖H₁‖ + ‖H₂‖ := by
  have h1 : ‖(1 / (2 * (Real.pi : ℂ)))‖ ≤ 1 := by
    rw [norm_div, norm_one, norm_mul, Complex.norm_ofNat, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos Real.pi_pos, div_le_one (by positivity)]
    linarith [Real.pi_gt_three]
  have h2 : ‖W + I * (H₁ - H₂)‖ ≤ ‖W‖ + ‖H₁‖ + ‖H₂‖ := by
    refine (norm_add_le _ _).trans ?_
    rw [norm_mul, Complex.norm_I, one_mul]
    linarith [norm_sub_le H₁ H₂]
  refine (norm_add_le _ _).trans ?_
  rw [norm_neg, norm_mul]
  have := mul_le_mul h1 h2 (norm_nonneg _) zero_le_one
  linarith


open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology in

theorem _root_.GlobalTheory.PerronShift.perron_shift : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ∀ u T : ℝ, 2 ≤ T → T ≤ u → ∃ T' : ℝ, T ≤ T' ∧ T' ≤ T + 1 ∧ ‖(1 / (2 * Real.pi) : ℂ) * (∫ t : ℝ in (-T')..T', (-(deriv (LFunction χ) (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) / LFunction χ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I)) * (u : ℂ) ^ (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I) / (((1 + 1 / Real.log u : ℝ) : ℂ) + t * I))) - (if N = 1 then (u : ℂ) else 0) + ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < T' ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ ≤ C * (u * Real.log (N * u * T) ^ 2 / T + Real.log (N * u) + ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖) := by
  obtain ⟨C₁, hC₁, HZ⟩ := _root_.GlobalTheory.GoodHeight.exists_height
  obtain ⟨C₀, hC₀, HP⟩ := _root_.GlobalTheory.LAtZero.logDeriv_LFunction_near_zero
  obtain ⟨C₂, hC₂, HV⟩ := norm_integral_logDeriv_LFunction_mul_cpow_div_neg_half_le
  refine ⟨1 + C₀ + 4 * C₂ + 18 * C₁, by positivity, fun N _ χ hχ u T hT hTu => ?_⟩
  obtain ⟨T', hT1, hT2, hZ⟩ := HZ N χ hχ T hT
  obtain ⟨m, h, hm, hh, hev, hh0⟩ := HP N χ hχ
  refine ⟨T', hT1, hT2, ?_⟩
  have hu1 : 1 < u := by linarith
  have hlogu : 0 < Real.log u := Real.log_pos hu1
  have hlog2 : (2 / 3 : ℝ) < Real.log 2 := by linarith [Real.log_two_gt_d9]
  have hlogu2 : Real.log 2 ≤ Real.log u := Real.log_le_log (by norm_num) (by linarith)
  have hcu : u ^ (1 + 1 / Real.log u) ≤ 3 * u := rpow_one_add_inv_log_le_three_mul u hu1
  have hinv : 1 / Real.log u ≤ 3 / 2 := by rw [div_le_iff₀ hlogu]; linarith
  have hinv0 : 0 < 1 / Real.log u := by positivity
  obtain ⟨c, hc⟩ : ∃ c : ℝ, c = 1 + 1 / Real.log u := ⟨_, rfl⟩
  rw [← hc] at hcu ⊢
  have hc1 : 1 < c := by linarith
  have hc3 : c ≤ 5 / 2 := by linarith
  have hid := _root_.GlobalTheory.ExplicitRect.residue_identity N χ hχ u c T' m h hu1 hc1
    (by linarith) hh hev (fun s h1 h2 h3 => (hZ s h1 (by linarith) h3).1)
    (fun s hs => LFunction_ne_zero_of_re_eq_neg_half χ hs)
  rw [inv_two_pi_mul_sub_add_eq_of_contour_identity _ _ _ _ _ _ _ hid]
  refine (norm_neg_add_inv_two_pi_mul_add_I_mul_sub_le _ _ _ _).trans ?_
  have hN : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hP4 : 4 ≤ (N : ℝ) * u * T := by
    have huT : 4 ≤ u * T := by
      have := mul_le_mul (by linarith : (2 : ℝ) ≤ u) hT (by norm_num) (by linarith)
      linarith
    have := le_mul_of_one_le_left (by linarith : (0 : ℝ) ≤ u * T) hN
    linarith
  have hlogP : 0 ≤ Real.log (N * u * T) := Real.log_nonneg (by linarith)
  have hP2 : Real.log (((N : ℝ) * u * T) ^ 2) = 2 * Real.log (N * u * T) := by
    rw [Real.log_pow]; norm_num
  have hNuT : (N : ℝ) * u * T * (N * u * T) ≥ 4 * (N * u * T) :=
    mul_le_mul_of_nonneg_right hP4 (by positivity)
  have hNT : (N : ℝ) * T ≤ N * u * T := by
    have := le_mul_of_one_le_right (by positivity : (0 : ℝ) ≤ (N : ℝ) * T) hu1.le
    linarith
  have hNT2 : 2 * ((N : ℝ) * T) ≤ N * u * T := by
    linarith [mul_nonneg (by positivity : (0 : ℝ) ≤ N * T) (by linarith : (0 : ℝ) ≤ u - 2)]
  have hsq : 4 * ((N : ℝ) * u * T) ≤ ((N : ℝ) * u * T) ^ 2 := by rw [sq]; exact hNuT

  have hS0 : 0 ≤ ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖ :=
    finsum_nonneg fun ρ => finsum_nonneg fun _ => by positivity
  have hlogNu : Real.log u ≤ Real.log (N * u) :=
    Real.log_le_log (by linarith) (le_mul_of_one_le_left (by linarith) hN)
  have hlog2N : Real.log (2 * N) ≤ Real.log (N * u) :=
    Real.log_le_log (by positivity) (by have := mul_le_mul_of_nonneg_left (by linarith : (2 : ℝ) ≤ u) (by linarith : (0 : ℝ) ≤ N); linarith)
  have hE : ‖(m : ℂ) * ((Real.log u : ℝ) : ℂ) + h 0‖ ≤ Real.log u + ‖h 0‖ := by
    refine (norm_add_le _ _).trans ?_
    rw [norm_mul, Complex.norm_natCast, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hlogu]
    have : (m : ℝ) ≤ 1 := by exact_mod_cast hm
    have := mul_le_mul_of_nonneg_right this hlogu.le
    linarith

  have hW := HV N χ hχ u T' hu1.le (by linarith)
  have hW1 : Real.log (N * (T' + 2)) ≤ 2 * Real.log (N * u * T) := by
    rw [← hP2]
    exact Real.log_le_log (mul_pos (by linarith) (by linarith)) (by
      have := mul_le_mul_of_nonneg_left (by linarith : T' + 2 ≤ 4 * T) (by linarith : (0 : ℝ) ≤ N)
      linarith)
  have hW2 : Real.log (2 * T' + 1) ≤ 2 * Real.log (N * u * T) := by
    rw [← hP2]
    exact Real.log_le_log (by linarith) (by
      have := le_mul_of_one_le_left (by linarith : (0 : ℝ) ≤ T) hN
      linarith)
  have hW0 : 0 ≤ Real.log (2 * T' + 1) := Real.log_nonneg (by linarith)
  have hW10 : 0 ≤ Real.log (N * (T' + 2)) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hN (by linarith))
  have hX : Real.log (N * u * T) ^ 2 ≤ u * Real.log (N * u * T) ^ 2 / T := by
    rw [le_div_iff₀ (by linarith)]
    have := mul_le_mul_of_nonneg_left hTu (sq_nonneg (Real.log (N * u * T)))
    linarith

  have hlogNT : 0 ≤ Real.log (N * T) := Real.log_nonneg (one_le_mul_of_one_le_of_one_le hN (by linarith))
  have hlogNT' : Real.log (N * T) ≤ Real.log (N * u * T) := Real.log_le_log (by positivity) hNT
  have hH : ∀ y : ℝ, |y| = T' → ‖∫ x in -(1 / 2)..c, -(deriv (LFunction χ) (↑x + ↑y * I) /
      LFunction χ (↑x + ↑y * I)) * (u : ℂ) ^ (↑x + ↑y * I) / (↑x + ↑y * I)‖ ≤
      9 * C₁ * (u * Real.log (N * u * T) ^ 2 / T) := by
    intro y hy
    refine (intervalIntegral.norm_integral_le_of_norm_le_const
      (C := C₁ * Real.log (N * T) ^ 2 * (3 * u) / T) fun x hx => ?_).trans ?_
    · rw [Set.uIoc_of_le (by linarith)] at hx
      set s : ℂ := ↑x + ↑y * I with hs_def
      have hre : s.re = x := by simp [s]
      have him : s.im = y := by simp [s]
      rw [norm_neg_mul_ofReal_cpow_div_eq _ _ (by linarith : (0 : ℝ) < u), hre]
      have hA := (hZ s (by rw [hre]; linarith [hx.1]) (by rw [hre]; linarith [hx.2])
        (by rw [him, hy])).2
      have hp : u ^ x ≤ 3 * u := (Real.rpow_le_rpow_of_exponent_le hu1.le hx.2).trans hcu
      have hs : T ≤ ‖s‖ := by
        have := Complex.abs_im_le_norm s; rw [him, hy] at this; linarith
      have hp0 : 0 ≤ u ^ x := Real.rpow_nonneg (by linarith) _
      calc ‖deriv (LFunction χ) s / LFunction χ s‖ * u ^ x / ‖s‖
          ≤ C₁ * Real.log (N * T) ^ 2 * (3 * u) / ‖s‖ :=
            div_le_div_of_nonneg_right (mul_le_mul hA hp hp0 (by positivity)) (by positivity)
        _ ≤ C₁ * Real.log (N * T) ^ 2 * (3 * u) / T :=
            div_le_div_of_nonneg_left (by positivity) (by linarith) hs
    · rw [abs_of_pos (by linarith : (0 : ℝ) < c - -(1 / 2))]
      have h1 : C₁ * Real.log (N * T) ^ 2 ≤ C₁ * Real.log (N * u * T) ^ 2 :=
        mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hlogNT hlogNT' 2) hC₁.le
      have hq : 0 ≤ 3 * u / T := div_nonneg (by linarith) (by linarith)
      calc C₁ * Real.log (N * T) ^ 2 * (3 * u) / T * (c - -(1 / 2))
          = (C₁ * Real.log (N * T) ^ 2) * (3 * u / T) * (c - -(1 / 2)) := by ring
        _ ≤ (C₁ * Real.log (N * u * T) ^ 2) * (3 * u / T) * 3 :=
          mul_le_mul (mul_le_mul_of_nonneg_right h1 hq) (by linarith) (by linarith)
            (mul_nonneg (mul_nonneg hC₁.le (sq_nonneg _)) hq)
        _ = 9 * C₁ * (u * Real.log (N * u * T) ^ 2 / T) := by ring
  have hH1 := hH (-T') (by rw [abs_neg, abs_of_nonneg (by linarith)])
  have hH2 := hH T' (abs_of_nonneg (by linarith))
  simp only [Complex.ofReal_neg, neg_mul (T' : ℂ) I, ← sub_eq_add_neg] at hH1
  have hXn : 0 ≤ u * Real.log (N * u * T) ^ 2 / T := by positivity
  have hWb : C₂ * Real.log (N * (T' + 2)) * Real.log (2 * T' + 1) ≤
      4 * C₂ * (u * Real.log (N * u * T) ^ 2 / T) := by
    have h1 := mul_le_mul_of_nonneg_left (mul_le_mul hW1 hW2 hW0 (by linarith)) hC₂.le
    have h2 := mul_le_mul_of_nonneg_left hX (show (0 : ℝ) ≤ 4 * C₂ by positivity)
    linarith [show C₂ * (2 * Real.log (N * u * T) * (2 * Real.log (N * u * T))) = 4 * C₂ * Real.log (N * u * T) ^ 2 by ring]
  have hLg : 0 ≤ Real.log (N * u) := hlogu.le.trans hlogNu
  have key := add_le_add (add_le_add (add_le_add (hE.trans (add_le_add le_rfl hh0))
    (hW.trans hWb)) hH1) hH2
  refine key.trans ?_
  linarith [mul_nonneg hC₀.le hXn, mul_nonneg hC₁.le hS0, mul_nonneg hC₂.le hS0,
    mul_nonneg hC₁.le hLg, mul_nonneg hC₂.le hLg, mul_nonneg hC₀.le hLg,
    mul_le_mul_of_nonneg_left hlog2N hC₀.le]

end GlobalTheory.PerronShift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerronIntegralShiftPrimitiveLFunction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.FiltrationCocycleLiftCriterion\npublic import Mathlib.Analysis.Analytic.Order\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FiniteBox\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.PerronIntegralShiftPrimitiveLFunction\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedPerronPsi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory

namespace GlobalTheory.ExplicitFormula

theorem truncated_explicit_formula : ∃ C : ℝ, 0 < C ∧ ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), χ.IsPrimitive → ∀ u T : ℝ, 2 ≤ T → T ≤ u → {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < T ∧ LFunction χ ρ = 0}.Finite ∧ ‖psi0 χ u + ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < T ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℂ) * ((u : ℂ) ^ ρ / ρ)‖ ≤ C * (u * Real.log (N * u * T) ^ 2 / T + Real.log (N * u) + ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0}, ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖) := by
  obtain ⟨C₁, hC₁, h₁⟩ := GlobalTheory.PerronPsi.truncated_perron_psi_of_one_le
  obtain ⟨C₂, hC₂, h₂⟩ := _root_.GlobalTheory.PerronShift.perron_shift
  obtain ⟨C₃, hC₃, h₃⟩ := GlobalTheory.ZeroBand.zeros_band
  refine ⟨C₁ + C₂ + C₃, by positivity, fun N _ χ hχ u T hT hTu => ?_⟩
  obtain ⟨T', hT1, hT2, hs⟩ := h₂ N χ hχ u T hT hTu
  obtain ⟨hfin, hb⟩ := h₃ N χ hχ u T T' hT hTu hT1 hT2
  have hp := h₁ N χ u T' (by linarith) (by linarith)
  refine ⟨hfin, ?_⟩
  have hN : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hiff : χ = 1 ↔ N = 1 := by
    constructor
    · intro h
      have h1 : χ.conductor = N := hχ
      rw [h, DirichletCharacter.conductor_one] at h1
      exact h1.symm
    · intro h
      subst h
      exact DirichletCharacter.level_one χ
  have hpsi : psi0 χ u = (∑ n ∈ Finset.Icc 1 ⌊u⌋₊, (Λ n : ℂ) * χ (n : ZMod N)) -
      (if N = 1 then (u : ℂ) else 0) := by
    unfold psi0
    by_cases h : N = 1
    · rw [if_pos h, if_pos (hiff.mpr h)]
    · rw [if_neg h, if_neg (fun h' => h (hiff.mp h'))]
  rw [hpsi]
  have hZ : 0 ≤ ∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖ :=
    finsum_nonneg fun ρ => finsum_nonneg fun _ => by positivity
  have hu : (2 : ℝ) ≤ u := hT.trans hTu
  have hlu : 0 ≤ Real.log u := Real.log_nonneg (by linarith)
  have hl1 : Real.log u ≤ Real.log (N * u) :=
    Real.log_le_log (by linarith) (by nlinarith)
  have hl2 : Real.log u ≤ Real.log (N * u * T) := by
    refine Real.log_le_log (by linarith) ?_
    have : u ≤ N * u := by nlinarith
    nlinarith
  have hA : u * Real.log u ^ 2 / T' ≤ u * Real.log (N * u * T) ^ 2 / T := by
    have : Real.log u ^ 2 ≤ Real.log (N * u * T) ^ 2 := pow_le_pow_left₀ hlu hl2 2
    gcongr
  have hA0 : 0 ≤ u * Real.log (N * u * T) ^ 2 / T := by
    have : 0 ≤ u := by linarith
    have : 0 ≤ T := by linarith
    positivity
  have key : ∀ S P m Z Z' : ℂ, ‖S - m + Z‖ ≤ ‖S - P‖ + ‖P - m + Z'‖ + ‖Z' - Z‖ := by
    intro S P m Z Z'
    have : S - m + Z = (S - P) + (P - m + Z') - (Z' - Z) := by ring
    rw [this]
    exact (norm_sub_le _ _).trans (add_le_add_left (norm_add_le _ _) _)
  refine (key _ _ _ _ _).trans ((add_le_add (add_le_add hp hs) hb).trans ?_)
  generalize (∑ᶠ ρ ∈ {ρ : ℂ | 0 < ρ.re ∧ ρ.re < 1 ∧ |ρ.im| < 1 ∧ LFunction χ ρ = 0},
      ((analyticOrderNatAt (LFunction χ) ρ : ℕ) : ℝ) / ‖ρ‖) = Z at hZ ⊢
  generalize u * Real.log (N * u * T) ^ 2 / T = A at hA hA0 ⊢
  generalize u * Real.log u ^ 2 / T' = A' at hA ⊢
  generalize Real.log (N * u) = B at hl1 ⊢
  generalize Real.log u = B' at hl1 hlu ⊢
  have e1 : C₁ * (A' + B') ≤ C₁ * (A + B + Z) :=
    mul_le_mul_of_nonneg_left (by linarith) hC₁.le
  have e2 : C₃ * A ≤ C₃ * (A + B + Z) :=
    mul_le_mul_of_nonneg_left (by linarith) hC₃.le
  nlinarith

end GlobalTheory.ExplicitFormula
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TruncatedExplicitFormula =====
