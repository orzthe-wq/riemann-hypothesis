module

public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.SpecialFunctions.Log.Deriv
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutA
public import Mathlib.Analysis.Calculus.LineDeriv.Basic
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts
public import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner
public import Mathlib.Analysis.InnerProductSpace.Dual
public import Mathlib.Geometry.Manifold.PartitionOfUnity
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace
public import Mathlib.Geometry.Manifold.ContMDiffMap
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeak
public import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.MollifyEqConvolution
public import Mathlib.Analysis.Calculus.FDeriv.Measurable
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Geometry.Manifold.Sheaf.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeakA, ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutB, ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCut, ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeak

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeakA =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeakA", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.C

open MeasureTheory Metric Set Filter Topology Complex
open scoped ENNReal ContDiff

noncomputable def extCh (t : ℝ) : ℝ := Real.smoothTransition (2 - t)

theorem extCh_contDiff : ContDiff ℝ ∞ extCh :=
  Real.smoothTransition.contDiff.comp (contDiff_const.sub contDiff_id)

theorem extCh_nonneg (t : ℝ) : 0 ≤ extCh t := Real.smoothTransition.nonneg _

theorem extCh_le_one (t : ℝ) : extCh t ≤ 1 := Real.smoothTransition.le_one _

theorem extCh_of_le_one {t : ℝ} (ht : t ≤ 1) : extCh t = 1 :=
  Real.smoothTransition.one_of_one_le (by linarith)

theorem extCh_of_two_le {t : ℝ} (ht : 2 ≤ t) : extCh t = 0 :=
  Real.smoothTransition.zero_of_nonpos (by linarith)

theorem deriv_extCh_of_lt_one {t : ℝ} (ht : t < 1) : deriv extCh t = 0 := by
  have h : extCh =ᶠ[𝓝 t] fun _ => (1 : ℝ) := by
    filter_upwards [Iio_mem_nhds ht] with s hs
    exact extCh_of_le_one (le_of_lt hs)
  rw [h.deriv_eq]
  simp

theorem deriv_extCh_of_two_lt {t : ℝ} (ht : 2 < t) : deriv extCh t = 0 := by
  have h : extCh =ᶠ[𝓝 t] fun _ => (0 : ℝ) := by
    filter_upwards [Ioi_mem_nhds ht] with s hs
    exact extCh_of_two_le (le_of_lt hs)
  rw [h.deriv_eq]
  simp

theorem exists_deriv_extCh_le : ∃ C : ℝ, 0 ≤ C ∧ ∀ t, ‖deriv extCh t‖ ≤ C := by
  have hc : Continuous (deriv extCh) := extCh_contDiff.continuous_deriv (by simp)
  have hs : HasCompactSupport (deriv extCh) := by
    refine HasCompactSupport.intro (isCompact_Icc (a := (1 : ℝ)) (b := 2)) ?_
    intro t ht
    rcases lt_or_ge t 1 with h1 | h1
    · exact deriv_extCh_of_lt_one h1
    · have h2 : 2 < t := by
        by_contra h2
        exact ht ⟨h1, not_lt.1 h2⟩
      exact deriv_extCh_of_two_lt h2
  obtain ⟨C, hC⟩ := hc.bounded_above_of_compact_support hs
  exact ⟨C, (norm_nonneg _).trans (hC 0), hC⟩

variable {n : ℕ}

noncomputable def extCut (F : V n → ℂ) (k : ℝ) (z : V n) : ℝ :=
  if F z = 0 then 0 else extCh (-Real.log (‖F z‖ ^ 2) / k)

theorem logCutoff_nonneg (F : V n → ℂ) (k : ℝ) (z : V n) : 0 ≤ extCut F k z := by
  unfold extCut
  split_ifs
  · exact le_rfl
  · exact extCh_nonneg _

theorem logCutoff_le_one (F : V n → ℂ) (k : ℝ) (z : V n) : extCut F k z ≤ 1 := by
  unfold extCut
  split_ifs
  · exact zero_le_one
  · exact extCh_le_one _

theorem logCutoff_eq_one {F : V n → ℂ} {k : ℝ} (hk : 0 < k) {z : V n} (hz : F z ≠ 0)
    (h : -Real.log (‖F z‖ ^ 2) ≤ k) : extCut F k z = 1 := by
  simp only [extCut, hz, if_false]
  exact extCh_of_le_one ((div_le_one hk).2 h)

theorem logCutoff_eventuallyEq_zero {F : V n → ℂ} {k : ℝ} (hk : 0 < k) {z : V n}
    (hFc : ContinuousAt F z) (hz : F z = 0) : extCut F k =ᶠ[𝓝 z] fun _ => (0 : ℝ) := by
  have hball : Metric.ball (0 : ℂ) (Real.exp (-k)) ∈ 𝓝 (F z) := by
    rw [hz]
    exact Metric.ball_mem_nhds _ (Real.exp_pos _)
  filter_upwards [hFc.preimage_mem_nhds hball] with w hw
  have hw' : ‖F w‖ < Real.exp (-k) := by simpa using hw
  unfold extCut
  split_ifs with h0
  · rfl
  · apply extCh_of_two_le
    have hpos : 0 < ‖F w‖ := norm_pos_iff.2 h0
    have hlog : Real.log ‖F w‖ < -k := by
      have := Real.log_lt_log hpos hw'
      rwa [Real.log_exp] at this
    rw [le_div_iff₀ hk, Real.log_pow]
    push_cast
    linarith

theorem contDiffAt_logCutoff {F : V n → ℂ} {k : ℝ} (hk : 0 < k) {z : V n}
    (hF : ContDiffAt ℝ ∞ F z) : ContDiffAt ℝ ∞ (extCut F k) z := by
  by_cases h0 : F z = 0
  · exact contDiffAt_const.congr_of_eventuallyEq
      (logCutoff_eventuallyEq_zero hk hF.continuousAt h0)
  · have hin : ContDiffAt ℝ ∞ (fun w => -Real.log (‖F w‖ ^ 2) / k) z := by
      have h2 : ContDiffAt ℝ ∞ (fun w => ‖F w‖ ^ 2) z := hF.norm_sq ℝ
      have hne : ‖F z‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 h0)
      exact ((h2.log hne).neg).div_const k
    have hcomp : ContDiffAt ℝ ∞ (fun w => extCh (-Real.log (‖F w‖ ^ 2) / k)) z :=
      extCh_contDiff.contDiffAt.comp z hin
    refine hcomp.congr_of_eventuallyEq ?_
    filter_upwards [hF.continuousAt.eventually_ne h0] with w hw
    simp [extCut, hw]

theorem isTest_logCutoff_mul {Ω : Set (V n)} {F : V n → ℂ}
    (hsm : ∀ z ∈ Ω, ContDiffAt ℝ ∞ F z) {k : ℝ} (hk : 0 < k) {g : V n → ℂ} (hg : IsTest Ω g) :
    IsTest (Ω \ {z | F z = 0}) (fun z => (extCut F k z : ℂ) * g z) := by
  refine ⟨?_, ?_, ?_⟩
  · rw [contDiff_iff_contDiffAt]
    intro z
    by_cases hz : z ∈ tsupport g
    · have hzΩ : z ∈ Ω := hg.2.2 hz
      have hc : ContDiffAt ℝ ∞ (fun w => (extCut F k w : ℂ)) z :=
        ofRealCLM.contDiff.contDiffAt.comp z (contDiffAt_logCutoff hk (hsm z hzΩ))
      exact hc.mul (hg.1.contDiffAt)
    · have hg0 : g =ᶠ[𝓝 z] 0 := (notMem_tsupport_iff_eventuallyEq).1 hz
      refine (contDiffAt_const : ContDiffAt ℝ ∞ (fun _ => (0 : ℂ)) z).congr_of_eventuallyEq ?_
      filter_upwards [hg0] with w hw
      simp [hw]
  · exact hg.2.1.mul_left
  · intro z hz
    have hzg : z ∈ tsupport g := tsupport_mul_subset_right hz
    have hzΩ : z ∈ Ω := hg.2.2 hzg
    refine ⟨hzΩ, ?_⟩
    intro hF0
    have hF0' : F z = 0 := hF0
    have hcut := logCutoff_eventuallyEq_zero hk (hsm z hzΩ).continuousAt hF0'
    have hprod : (fun w => (extCut F k w : ℂ) * g w) =ᶠ[𝓝 z] 0 := by
      filter_upwards [hcut] with w hw
      simp [hw]
    exact ((notMem_tsupport_iff_eventuallyEq).2 hprod) hz

theorem fderiv_logCutoff {F : V n → ℂ} {k : ℝ} {z : V n}
    (hF : DifferentiableAt ℝ F z) (hz : F z ≠ 0) :
    fderiv ℝ (extCut F k) z = deriv extCh (-Real.log (‖F z‖ ^ 2) / k) •
      ((-k⁻¹) • fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z) := by
  have hne : ‖F z‖ ^ 2 ≠ 0 := pow_ne_zero _ (norm_ne_zero_iff.2 hz)
  have hL : HasFDerivAt (fun w => Real.log (‖F w‖ ^ 2))
      (fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z) z :=
    (((hF.norm_sq ℝ).log hne)).hasFDerivAt
  have e : (fun w => -Real.log (‖F w‖ ^ 2) / k) =
      fun w => (-k⁻¹) • Real.log (‖F w‖ ^ 2) := by
    funext w
    simp only [smul_eq_mul]
    ring
  have hh : HasFDerivAt (fun w => -Real.log (‖F w‖ ^ 2) / k)
      ((-k⁻¹) • fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z) z := by
    rw [e]
    exact hL.const_smul (-k⁻¹ : ℝ)
  have hd : HasDerivAt extCh (deriv extCh (-Real.log (‖F z‖ ^ 2) / k))
      (-Real.log (‖F z‖ ^ 2) / k) :=
    ((extCh_contDiff.differentiable (by simp)) _).hasDerivAt
  have hcomp := hd.comp_hasFDerivAt z hh
  have heq : extCut F k =ᶠ[𝓝 z] extCh ∘ fun w => -Real.log (‖F w‖ ^ 2) / k := by
    filter_upwards [hF.continuousAt.eventually_ne hz] with w hw
    simp [extCut, hw]
  rw [heq.fderiv_eq]
  exact hcomp.fderiv

theorem norm_fderiv_logCutoff_le {F : V n → ℂ} {k C : ℝ} (hk : 0 < k)
    (hC : ∀ t, ‖deriv extCh t‖ ≤ C) {z : V n} (hF : DifferentiableAt ℝ F z) (hz : F z ≠ 0) :
    ‖fderiv ℝ (extCut F k) z‖ ≤ C * k⁻¹ * ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ := by
  rw [fderiv_logCutoff hF hz, norm_smul, norm_smul, norm_neg, norm_inv,
    Real.norm_of_nonneg hk.le, ← mul_assoc]
  gcongr
  exact hC _

theorem fderiv_logCutoff_eq_zero {F : V n → ℂ} {k : ℝ} (hk : 0 < k) {z : V n}
    (hF : DifferentiableAt ℝ F z) (hz : F z ≠ 0)
    (h : ¬ (k ≤ -Real.log (‖F z‖ ^ 2) ∧ -Real.log (‖F z‖ ^ 2) ≤ 2 * k)) :
    fderiv ℝ (extCut F k) z = 0 := by
  rw [fderiv_logCutoff hF hz]
  set a := -Real.log (‖F z‖ ^ 2) with ha
  have hd : deriv extCh (a / k) = 0 := by
    by_cases h1 : k ≤ a
    · have h2 : 2 * k < a := by
        push_neg at h
        exact h h1
      exact deriv_extCh_of_two_lt ((lt_div_iff₀ hk).2 (by linarith))
    · push_neg at h1
      exact deriv_extCh_of_lt_one ((div_lt_one hk).2 h1)
  rw [hd, zero_smul]

theorem dbarDir_extensionCutoff_mul {F g : V n → ℂ} {k : ℝ} {z : V n} (v : V n)
    (hc : DifferentiableAt ℝ (extCut F k) z) (hg : DifferentiableAt ℝ g z) :
    dbarDir (fun w => (extCut F k w : ℂ) * g w) z v =
      (extCut F k z : ℂ) * dbarDir g z v + g z * ((fderiv ℝ (extCut F k) z (I • v) : ℂ) -
        I * (fderiv ℝ (extCut F k) z v : ℂ)) := by
  have hcC : HasFDerivAt (fun w => (extCut F k w : ℂ))
      (ofRealCLM.comp (fderiv ℝ (extCut F k) z)) z :=
    ofRealCLM.hasFDerivAt.comp z hc.hasFDerivAt
  unfold dbarDir
  have hm : HasFDerivAt (fun w => (extCut F k w : ℂ) * g w)
      ((extCut F k z : ℂ) • fderiv ℝ g z + g z • (ofRealCLM.comp (fderiv ℝ (extCut F k) z))) z :=
    hcC.mul hg.hasFDerivAt
  rw [hm.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul,
    ContinuousLinearMap.comp_apply, ofRealCLM_apply]
  ring

end ReciprocityTheory.L2DbarEstimates.C
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeakA =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutB =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutB", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutA\npublic import Mathlib.Analysis.Calculus.LineDeriv.Basic\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.LineDeriv.IntegrationByParts\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.StronglyMeasurable.Inner\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.C

open MeasureTheory Metric Set Filter Topology Complex
open scoped ENNReal

noncomputable section

variable {n : ℕ}

def lineFirstVariation (ε : ℝ) (x y : ℂ) : ℝ := halfLogRatioSqDeriv ε (‖x‖ ^ 2) * (2 * inner ℝ x y)

def lineSecondVariation (ε : ℝ) (x y w : ℂ) : ℝ :=
  halfLogRatioSqSecondDeriv ε (‖x‖ ^ 2) * (2 * inner ℝ x y) * (2 * inner ℝ x y) +
    halfLogRatioSqDeriv ε (‖x‖ ^ 2) * (2 * (inner ℝ x w + inner ℝ y y))

lemma lineSecondVariation_add_I (ε : ℝ) (x a S : ℂ) :
    lineSecondVariation ε x (a * 1) (S * 1 * 1) + lineSecondVariation ε x (a * I) (S * I * I) =
      4 * ‖a‖ ^ 2 * (‖x‖ ^ 2 * halfLogRatioSqSecondDeriv ε (‖x‖ ^ 2) + halfLogRatioSqDeriv ε (‖x‖ ^ 2)) := by
  have hi : ∀ u v : ℂ, inner ℝ u v = u.re * v.re + u.im * v.im := by
    intro u v
    first
    | (rw [Complex.inner]; simp; ring)
  unfold lineSecondVariation
  simp only [hi, Complex.mul_re, Complex.mul_im, Complex.one_re, Complex.one_im, Complex.I_re,
    Complex.I_im]
  rw [Complex.sq_norm a, Complex.sq_norm x, Complex.normSq_apply, Complex.normSq_apply]
  ring

lemma hasLineDerivAt_halfLogRatioSq_comp {Ω : Set (V n)} {F : V n → ℂ} (hΩ : IsOpen Ω)
    (hF : DifferentiableOn ℂ F Ω) {z : V n} (hz : z ∈ Ω) {ε : ℝ} (hε : 0 < ε) (e : V n)
    (μ : ℂ) :
    HasLineDerivAt ℝ (fun w => cutP ε (‖F w‖ ^ 2)) (lineFirstVariation ε (F z) (fderiv ℂ F z e * μ)) z
      (μ • e) := by
  have hs : 0 < ‖F z‖ ^ 2 + ε := by positivity
  have hFd : HasFDerivAt F (fderiv ℂ F z) z :=
    (hF.differentiableAt (hΩ.mem_nhds hz)).hasFDerivAt
  have hFR := hFd.restrictScalars ℝ
  have hN := hFR.norm_sq
  have hC := (hasDerivAt_cutP hs).comp_hasFDerivAt z hN
  have hL := hC.hasLineDerivAt (μ • e)
  refine HasDerivAt.congr_deriv hL ?_
  simp only [lineFirstVariation, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.coe_restrictScalars', innerSL_apply_apply, map_smul, smul_eq_mul,
    nsmul_eq_mul, Nat.cast_ofNat]
  ring

lemma hasLineDerivAt_lineFirstVariation {Ω : Set (V n)} {F : V n → ℂ} (hΩ : IsOpen Ω)
    (hF : DifferentiableOn ℂ F Ω) {z : V n} (hz : z ∈ Ω) {ε : ℝ} (hε : 0 < ε) (e : V n)
    (μ : ℂ) :
    HasLineDerivAt ℝ (fun w => lineFirstVariation ε (F w) (fderiv ℂ F w e * μ))
      (lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ)) z (μ • e) := by
  have hp := hasDerivAt_line hΩ hF hz e μ
  have hq := (hasDerivAt_realLine_fderiv hΩ hF hz e μ).mul_const μ
  have hs : HasDerivAt (fun t : ℝ => ‖F (z + t • (μ • e))‖ ^ 2)
      (2 * inner ℝ (F z) (fderiv ℂ F z e * μ)) 0 := by
    simpa using hp.norm_sq
  have h1' : HasDerivAt (halfLogRatioSqDeriv ε) (halfLogRatioSqSecondDeriv ε (‖F z‖ ^ 2))
      ((fun t : ℝ => ‖F (z + t • (μ • e))‖ ^ 2) 0) := by
    simpa using hasDerivAt_halfLogRatioSqDeriv (ε := ε) (s := ‖F z‖ ^ 2) (by positivity)
  have h1 := h1'.comp 0 hs
  have h2 := (hp.inner (𝕜 := ℝ) hq).const_mul 2
  show HasDerivAt (fun t : ℝ => halfLogRatioSqDeriv ε (‖F (z + t • (μ • e))‖ ^ 2) *
    (2 * inner ℝ (F (z + t • (μ • e))) (fderiv ℂ F (z + t • (μ • e)) e * μ))) _ 0
  refine (h1.mul h2).congr_deriv ?_
  simp only [zero_smul, add_zero, Function.comp_apply]
  unfold lineSecondVariation
  ring

lemma integrable_of_bounded_of_isCompact {T : Set (V n)} (hT : IsCompact T) {h : V n → ℝ}
    (hm : AEStronglyMeasurable h (volume.restrict T)) {C : ℝ} (hb : ∀ z ∈ T, ‖h z‖ ≤ C)
    (h0 : ∀ z ∉ T, h z = 0) : Integrable h := by
  have hTm : MeasurableSet T := hT.isClosed.measurableSet
  haveI : IsFiniteMeasure (volume.restrict T) := isFiniteMeasure_restrict.2 hT.measure_lt_top.ne
  have hb' : ∀ᵐ z ∂(volume.restrict T), ‖h z‖ ≤ C :=
    (ae_restrict_iff' hTm).2 (Filter.Eventually.of_forall hb)
  have hon : IntegrableOn h T := by
    first
    | exact Integrable.of_bound hm C hb'
  have he : h = T.indicator h := by
    funext z
    by_cases hz : z ∈ T
    · simp [hz]
    · simp [hz, h0 z hz]
  rw [he]
  exact (integrable_indicator_iff hTm).2 hon

lemma continuousOn_cutComp {T : Set (V n)} {F : V n → ℂ} (hFc : ContinuousOn F T) {g : ℝ → ℝ}
    (hg : ∀ s, 0 ≤ s → ContinuousAt g s) : ContinuousOn (fun z => g (‖F z‖ ^ 2)) T := by
  intro z hz
  have h1 : ContinuousWithinAt (fun z => ‖F z‖ ^ 2) T z := ((hFc z hz).norm).pow 2
  exact (hg _ (by positivity)).comp_continuousWithinAt h1

lemma abs_mul_two_mul_le {p x c X : ℝ} (hp : |p| ≤ c) (hx : |x| ≤ X) : |p * (2 * x)| ≤ c * (2 * X) := by
  have hx2 : 2 * |x| ≤ 2 * X := by linarith
  calc |p * (2 * x)| = |p| * (2 * |x|) := by rw [abs_mul, abs_mul, abs_two]
    _ ≤ c * (2 * X) := mul_le_mul hp hx2 (by positivity) ((abs_nonneg p).trans hp)

lemma abs_second_variation_le {p1 p2 x y z c1 c2 X Y Z : ℝ} (h1 : |p1| ≤ c1) (h2 : |p2| ≤ c2) (hx : |x| ≤ X)
    (hy : |y| ≤ Y) (hz : |z| ≤ Z) :
    |p2 * (2 * x) * (2 * x) + p1 * (2 * (y + z))| ≤ c2 * (2 * X) * (2 * X) + c1 * (2 * (Y + Z)) := by
  have hX : 0 ≤ X := (abs_nonneg x).trans hx
  have hc2 : 0 ≤ c2 := (abs_nonneg _).trans h2
  have hc1 : 0 ≤ c1 := (abs_nonneg _).trans h1
  have hx2 : 2 * |x| ≤ 2 * X := by linarith
  have hA : |p2 * (2 * x) * (2 * x)| ≤ c2 * (2 * X) * (2 * X) := by
    rw [abs_mul, abs_mul, abs_mul, abs_two]
    exact mul_le_mul (mul_le_mul h2 hx2 (by positivity) hc2) hx2 (by positivity)
      (mul_nonneg hc2 (by linarith))
  have hyz : |y + z| ≤ Y + Z := (abs_add_le _ _).trans (add_le_add hy hz)
  have hB : |p1 * (2 * (y + z))| ≤ c1 * (2 * (Y + Z)) := by
    rw [abs_mul, abs_mul, abs_two]
    exact mul_le_mul h1 (by linarith) (by positivity) hc1
  exact (abs_add_le _ _).trans (add_le_add hA hB)

theorem green_dir {Ω : Set (V n)} {F : V n → ℂ} (hΩ : IsOpen Ω) (hF : DifferentiableOn ℂ F Ω)
    {T : Set (V n)} (hT : IsCompact T) (hTΩ : T ⊆ Ω) {ψ : V n → ℝ} (hψ : ContDiff ℝ 2 ψ)
    (hψT : tsupport ψ ⊆ T) {ε : ℝ} (hε : 0 < ε) (e : V n) (μ : ℂ) (hμ : ‖μ‖ = 1)
    {M A B : ℝ} (hM : ∀ z ∈ T, ‖F z‖ ≤ M) (hA : ∀ z ∈ T, ‖fderiv ℂ F z e‖ ≤ A)
    (hB : ∀ z ∈ T, ‖complexLineSecondDeriv F z e‖ ≤ B) :
    Integrable (fun z => ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ)) ∧
    Integrable (fun z => fderiv ℝ (fun w => fderiv ℝ ψ w (μ • e)) z (μ • e) *
      cutP ε (‖F z‖ ^ 2)) ∧
    Integrable (fun z => fderiv ℝ (fun w => fderiv ℝ ψ w (μ • e)) z (μ • e)) ∧
    (∀ z ∉ T, fderiv ℝ (fun w => fderiv ℝ ψ w (μ • e)) z (μ • e) = 0) ∧
    ∫ z, ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ) =
      ∫ z, fderiv ℝ (fun w => fderiv ℝ ψ w (μ • e)) z (μ • e) * cutP ε (‖F z‖ ^ 2) := by
  set v : V n := μ • e with hv
  set D1 : V n → ℝ := fun w => fderiv ℝ ψ w v with hD1
  set D2 : V n → ℝ := fun w => fderiv ℝ D1 w v with hD2
  have hψd : Differentiable ℝ ψ := hψ.differentiable (by norm_num)
  have hD1c : ContDiff ℝ 1 D1 :=
    (hψ.fderiv_right (m := 1) (by norm_num)).clm_apply contDiff_const
  have hD1d : Differentiable ℝ D1 := hD1c.differentiable (by norm_num)
  have hD2c : Continuous D2 := (hD1c.continuous_fderiv (by norm_num)).clm_apply continuous_const
  have hsD1 : tsupport D1 ⊆ T := by
    have : tsupport D1 ⊆ tsupport (fderiv ℝ ψ) :=
      tsupport_comp_subset (g := fun L : V n →L[ℝ] ℝ => L v) (by simp) _
    exact this.trans ((tsupport_fderiv_subset ℝ).trans hψT)
  have hsD2 : tsupport D2 ⊆ T := by
    have : tsupport D2 ⊆ tsupport (fderiv ℝ D1) :=
      tsupport_comp_subset (g := fun L : V n →L[ℝ] ℝ => L v) (by simp) _
    exact this.trans ((tsupport_fderiv_subset ℝ).trans hsD1)
  have z0 : ∀ {w : V n → ℝ}, tsupport w ⊆ T → ∀ z ∉ T, w z = 0 :=
    fun hw z hz => image_eq_zero_of_notMem_tsupport (fun h => hz (hw h))
  have hFc : ContinuousOn F T := hF.continuousOn.mono hTΩ
  have hTm := hT.measurableSet
  have mF : AEStronglyMeasurable F (volume.restrict T) := hFc.aestronglyMeasurable hTm
  have ma : AEStronglyMeasurable (fun z => fderiv ℂ F z e * μ) (volume.restrict T) :=
    ((measurable_fderiv_apply_const ℂ F e).mul_const μ).aestronglyMeasurable
  have cP : ContinuousOn (fun z => cutP ε (‖F z‖ ^ 2)) T :=
    continuousOn_cutComp hFc (fun s hs => continuousAt_cutP (by linarith))
  have cP1 : ContinuousOn (fun z => halfLogRatioSqDeriv ε (‖F z‖ ^ 2)) T :=
    continuousOn_cutComp hFc (fun s hs => continuousAt_halfLogRatioSqDeriv (by linarith))
  have cP2 : ContinuousOn (fun z => halfLogRatioSqSecondDeriv ε (‖F z‖ ^ 2)) T :=
    continuousOn_cutComp hFc (fun s hs => continuousAt_halfLogRatioSqSecondDeriv (by linarith))
  obtain ⟨c0, hc0⟩ := hT.exists_bound_of_continuousOn cP
  obtain ⟨c1, hc1⟩ := hT.exists_bound_of_continuousOn cP1
  obtain ⟨c2, hc2⟩ := hT.exists_bound_of_continuousOn cP2
  have hin : ∀ z ∈ T, |inner ℝ (F z) (fderiv ℂ F z e * μ)| ≤ M * A := fun z hz => by
    refine (abs_real_inner_le_norm _ _).trans ?_
    rw [norm_mul, hμ, mul_one]
    exact mul_le_mul (hM z hz) (hA z hz) (norm_nonneg _) ((norm_nonneg _).trans (hM z hz))
  have hinS : ∀ z ∈ T, |inner ℝ (F z) (complexLineSecondDeriv F z e * μ * μ)| ≤ M * B := fun z hz => by
    refine (abs_real_inner_le_norm _ _).trans ?_
    rw [norm_mul, norm_mul, hμ, mul_one, mul_one]
    exact mul_le_mul (hM z hz) (hB z hz) (norm_nonneg _) ((norm_nonneg _).trans (hM z hz))
  have hinA : ∀ z ∈ T, |inner ℝ (fderiv ℂ F z e * μ) (fderiv ℂ F z e * μ)| ≤ A * A :=
    fun z hz => by
    refine (abs_real_inner_le_norm _ _).trans ?_
    rw [norm_mul, hμ, mul_one]
    exact mul_le_mul (hA z hz) (hA z hz) (norm_nonneg _) ((norm_nonneg _).trans (hA z hz))

  have intP : ∀ w : V n → ℝ, Continuous w → tsupport w ⊆ T →
      Integrable (fun z => w z * cutP ε (‖F z‖ ^ 2)) := by
    intro w hw hwT
    obtain ⟨bw, hbw⟩ := hT.exists_bound_of_continuousOn hw.continuousOn
    refine integrable_of_bounded_of_isCompact hT (hw.aestronglyMeasurable.mul (cP.aestronglyMeasurable hTm))
      (C := bw * c0) (fun z hz => ?_) (fun z hz => by simp [z0 hwT z hz])
    rw [norm_mul]
    exact mul_le_mul (hbw z hz) (hc0 z hz) (norm_nonneg _) ((norm_nonneg _).trans (hbw z hz))
  have intQ1 : ∀ w : V n → ℝ, Continuous w → tsupport w ⊆ T →
      Integrable (fun z => w z * lineFirstVariation ε (F z) (fderiv ℂ F z e * μ)) := by
    intro w hw hwT
    obtain ⟨bw, hbw⟩ := hT.exists_bound_of_continuousOn hw.continuousOn
    refine integrable_of_bounded_of_isCompact hT ?_ (C := bw * (c1 * (2 * (M * A)))) (fun z hz => ?_)
      (fun z hz => by simp [z0 hwT z hz])
    · unfold lineFirstVariation
      exact hw.aestronglyMeasurable.mul ((cP1.aestronglyMeasurable hTm).mul
        (aestronglyMeasurable_const.mul (mF.inner ma)))
    · rw [norm_mul]
      refine mul_le_mul (hbw z hz) ?_ (norm_nonneg _) ((norm_nonneg _).trans (hbw z hz))
      rw [Real.norm_eq_abs]
      exact abs_mul_two_mul_le (by simpa [Real.norm_eq_abs] using hc1 z hz) (hin z hz)
  have intQ2 : ∀ w : V n → ℝ, Continuous w → tsupport w ⊆ T →
      Integrable (fun z => w z * lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ)) := by
    intro w hw hwT
    obtain ⟨bw, hbw⟩ := hT.exists_bound_of_continuousOn hw.continuousOn
    have hid : (fun z => w z * lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ)) =
        fun z => (w z * (halfLogRatioSqSecondDeriv ε (‖F z‖ ^ 2) * (2 * inner ℝ (F z) (fderiv ℂ F z e * μ)) *
          (2 * inner ℝ (F z) (fderiv ℂ F z e * μ))) + w z * (halfLogRatioSqDeriv ε (‖F z‖ ^ 2) *
          (2 * inner ℝ (fderiv ℂ F z e * μ) (fderiv ℂ F z e * μ)))) +
          (((halfLogRatioSqDeriv ε (‖F z‖ ^ 2) * 2 : ℝ) : ℂ) * (μ * μ * (starRingEnd ℂ) (F z)) *
            (((w z : ℝ) : ℂ) * complexLineSecondDeriv F z e)).re := by
      funext z
      unfold lineSecondVariation
      simp only [Complex.inner, mul_re, mul_im, ofReal_re, ofReal_im, conj_re, conj_im]
      ring
    have hS : Measurable (fun z => ((w z : ℝ) : ℂ) * complexLineSecondDeriv F z e) :=
      measurable_mul_complexLineSecondDeriv hΩ hF e (Complex.measurable_ofReal.comp hw.measurable)
        (fun z hz => by
          by_contra h
          exact hz (by simp [z0 hwT z (fun h' => h (hTΩ h'))]))
    have cX : ContinuousOn (fun z => ((halfLogRatioSqDeriv ε (‖F z‖ ^ 2) * 2 : ℝ) : ℂ) *
        (μ * μ * (starRingEnd ℂ) (F z))) T :=
      (Complex.continuous_ofReal.comp_continuousOn (cP1.mul continuousOn_const)).mul
        (continuousOn_const.mul (Complex.continuous_conj.comp_continuousOn hFc))
    refine integrable_of_bounded_of_isCompact hT ?_ (C := bw * (c2 * (2 * (M * A)) * (2 * (M * A)) +
      c1 * (2 * (M * B + A * A)))) (fun z hz => ?_) (fun z hz => by simp [z0 hwT z hz])
    · rw [hid]
      refine ((hw.aestronglyMeasurable.mul (((cP2.aestronglyMeasurable hTm).mul
        (aestronglyMeasurable_const.mul (mF.inner ma))).mul
        (aestronglyMeasurable_const.mul (mF.inner ma)))).add
        (hw.aestronglyMeasurable.mul ((cP1.aestronglyMeasurable hTm).mul
        (aestronglyMeasurable_const.mul (ma.inner ma))))).add ?_
      exact Complex.continuous_re.comp_aestronglyMeasurable
        ((cX.aestronglyMeasurable hTm).mul hS.aestronglyMeasurable)
    · rw [norm_mul]
      refine mul_le_mul (hbw z hz) ?_ (norm_nonneg _) ((norm_nonneg _).trans (hbw z hz))
      rw [Real.norm_eq_abs]
      unfold lineSecondVariation
      exact abs_second_variation_le (by simpa [Real.norm_eq_abs] using hc1 z hz)
        (by simpa [Real.norm_eq_abs] using hc2 z hz) (hin z hz) (hinS z hz) (hinA z hz)
  refine ⟨intQ2 ψ hψd.continuous hψT, intP D2 hD2c hsD2,
    hD2c.integrable_of_hasCompactSupport (IsCompact.of_isClosed_subset hT (isClosed_tsupport _) hsD2),
    z0 hsD2, ?_⟩

  have ibp1 := integral_bilinear_hasLineDerivAt_right_eq_neg_left_of_integrable (μ := volume)
    (B := ContinuousLinearMap.mul ℝ ℝ) (f := ψ) (f' := D1)
    (g := fun w => lineFirstVariation ε (F w) (fderiv ℂ F w e * μ))
    (g' := fun z => lineSecondVariation ε (F z) (fderiv ℂ F z e * μ) (complexLineSecondDeriv F z e * μ * μ)) (v := v)
    (by simpa using intQ1 D1 hD1d.continuous hsD1)
    (by simpa using intQ2 ψ hψd.continuous hψT)
    (by simpa using intQ1 ψ hψd.continuous hψT)
    (fun x _ => (hψd x).hasFDerivAt.hasLineDerivAt v)
    (fun x hx => hasLineDerivAt_lineFirstVariation hΩ hF (hTΩ (hψT hx)) hε e μ)
  have ibp2 := integral_bilinear_hasLineDerivAt_right_eq_neg_left_of_integrable (μ := volume)
    (B := ContinuousLinearMap.mul ℝ ℝ) (f := D1) (f' := D2)
    (g := fun w => cutP ε (‖F w‖ ^ 2))
    (g' := fun w => lineFirstVariation ε (F w) (fderiv ℂ F w e * μ)) (v := v)
    (by simpa using intP D2 hD2c hsD2)
    (by simpa using intQ1 D1 hD1d.continuous hsD1)
    (by simpa using intP D1 hD1d.continuous hsD1)
    (fun x _ => (hD1d x).hasFDerivAt.hasLineDerivAt v)
    (fun x hx => hasLineDerivAt_halfLogRatioSq_comp hΩ hF (hTΩ (hsD1 hx)) hε e μ)
  simp only [ContinuousLinearMap.mul_apply'] at ibp1 ibp2
  rw [ibp1, ibp2, neg_neg]

end

end ReciprocityTheory.L2DbarEstimates.C
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutB =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCut =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCut", "h": "module\n\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeakStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Dual\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.Geometry.Manifold.PartitionOfUnity\nimport Mathlib.Geometry.Manifold.Sheaf.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutB\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\npublic import Mathlib.Analysis.SpecialFunctions.Log.Deriv\npublic import Mathlib.Geometry.Manifold.ContMDiff.NormedSpace\npublic import Mathlib.Geometry.Manifold.ContMDiffMap\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCutA\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.C

open MeasureTheory Metric Set Filter Topology Complex
open scoped ENNReal Manifold

noncomputable section

variable {n : ℕ}

lemma norm_sq_clm (L : V n →L[ℂ] ℂ) :
    ‖L‖ ^ 2 = ∑ j, ‖L (EuclideanSpace.basisFun (Fin n) ℂ j)‖ ^ 2 := by

  set v : V n := (InnerProductSpace.toDual ℂ (V n)).symm L with hv
  have hL : ‖L‖ = ‖v‖ := by
    rw [hv, LinearIsometryEquiv.norm_map]
  have hco : ∀ j, ‖L (EuclideanSpace.basisFun (Fin n) ℂ j)‖ = ‖v j‖ := by
    intro j
    rw [← InnerProductSpace.toDual_symm_apply, ← hv, EuclideanSpace.basisFun_apply,
      EuclideanSpace.inner_single_right]
    simp
  rw [hL, EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun _ _ => sq_nonneg _)]
  simp only [hco]

lemma grad_log_sq {Ω : Set (V n)} {F : V n → ℂ} (hΩ : IsOpen Ω) (hF : DifferentiableOn ℂ F Ω)
    {z : V n} (hz : z ∈ Ω) (h0 : F z ≠ 0) :
    ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ ^ 2 ≤
      4 * (∑ j, ‖fderiv ℂ F z (EuclideanSpace.basisFun (Fin n) ℂ j)‖ ^ 2) / ‖F z‖ ^ 2 := by
  have hDa : DifferentiableAt ℂ F z := hF.differentiableAt (hΩ.mem_nhds hz)
  have hpos : 0 < ‖F z‖ := norm_pos_iff.mpr h0
  have h1 : HasFDerivAt F ((fderiv ℂ F z).restrictScalars ℝ) z :=
    hDa.hasFDerivAt.restrictScalars ℝ
  have h2 := h1.norm_sq
  have h3 := h2.log (by positivity)
  rw [← norm_sq_clm, h3.fderiv]
  set D := fderiv ℂ F z

  have hM : ‖(‖F z‖ ^ 2)⁻¹ • (2 • (innerSL ℝ (F z)).comp (D.restrictScalars ℝ))‖ ≤
      2 * ‖D‖ / ‖F z‖ := by
    refine ContinuousLinearMap.opNorm_le_bound _ (by positivity) fun h => ?_
    have hi : |inner ℝ (F z) (D h)| ≤ ‖F z‖ * (‖D‖ * ‖h‖) :=
      (abs_real_inner_le_norm _ _).trans
        (mul_le_mul_of_nonneg_left (D.le_opNorm h) (norm_nonneg _))
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.coe_restrictScalars', innerSL_apply_apply, nsmul_eq_mul, smul_eq_mul,
      Real.norm_eq_abs, abs_mul, abs_inv, Nat.cast_ofNat]
    rw [abs_of_pos (by positivity : (0:ℝ) < ‖F z‖ ^ 2), abs_two]
    calc (‖F z‖ ^ 2)⁻¹ * (2 * |inner ℝ (F z) (D h)|)
        ≤ (‖F z‖ ^ 2)⁻¹ * (2 * (‖F z‖ * (‖D‖ * ‖h‖))) := by gcongr
      _ = 2 * ‖D‖ / ‖F z‖ * ‖h‖ := by field_simp
  calc _ ≤ (2 * ‖D‖ / ‖F z‖) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hM 2
    _ = 4 * ‖D‖ ^ 2 / ‖F z‖ ^ 2 := by ring

end

theorem ext_cut {n : ℕ} {Ω : Set (V n)} {F : V n → ℂ} (hΩ : IsOpen Ω)
    (hF : DifferentiableOn ℂ F Ω) {K : Set (V n)} (hK : IsCompact K) (hKΩ : K ⊆ Ω) :
    ∃ C : ℝ≥0∞, C < ∞ ∧ ∀ k : ℝ, 1 ≤ k →
      ∫⁻ z in K ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧ -Real.log (‖F z‖ ^ 2) ≤ 2 * k},
        ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2 ≤ C * ENNReal.ofReal (k ^ 2) := by
  classical
  obtain ⟨δ0, hδ0, hδ0Ω⟩ := hK.exists_cthickening_subset_open hΩ hKΩ
  set δ := δ0 / 2 with hδdef
  have hδ : 0 < δ := by positivity
  set T := cthickening δ K with hTdef
  have hT : IsCompact T := hK.cthickening
  have hTΩ : T ⊆ Ω := (cthickening_mono (by linarith) K).trans hδ0Ω
  have hball : ∀ z ∈ T, closedBall z δ ⊆ cthickening δ0 K := fun z hz =>
    (closedBall_subset_cthickening hz δ).trans
      ((cthickening_cthickening_subset hδ.le hδ.le K).trans (by rw [hδdef]; ring_nf; rfl))
  obtain ⟨M0, hM0⟩ := (hK.cthickening (r := δ0)).exists_bound_of_continuousOn
    (hF.continuousOn.mono hδ0Ω)
  set M := max M0 0
  have hM : ∀ z ∈ cthickening δ0 K, ‖F z‖ ≤ M := fun z hz => (hM0 z hz).trans (le_max_left _ _)
  have hM0' : 0 ≤ M := le_max_right _ _

  obtain ⟨f, hf0, hf1, hf01⟩ := exists_contMDiffMap_zero_one_of_isClosed (𝓘(ℝ, V n)) (n := 2)
    (isOpen_thickening (δ := δ) (E := K)).isClosed_compl hK.isClosed
    (disjoint_compl_left_iff_subset.2 (self_subset_thickening hδ K))
  set ψ : V n → ℝ := ⇑f with hψdef
  have hψ : ContDiff ℝ 2 ψ := by
    have := contMDiff_iff_contDiff.1 f.contMDiff
    exact_mod_cast this
  have hψT : tsupport ψ ⊆ T := by
    refine (closure_mono ?_).trans (closure_thickening_subset_cthickening δ K)
    intro x hx
    by_contra h
    exact hx (hf0 h)
  have hψ1 : ∀ z ∈ K, ψ z = 1 := fun z hz => hf1 hz
  have hψ0 : ∀ z, 0 ≤ ψ z := fun z => (hf01 z).1

  set b := EuclideanSpace.basisFun (Fin n) ℂ
  have hb1 : ∀ j, ‖b j‖ = 1 := fun j => b.orthonormal.1 j
  have hcau : ∀ j, ∀ z ∈ T, ‖fderiv ℂ F z (b j)‖ ≤ M / δ ∧ ‖complexLineSecondDeriv F z (b j)‖ ≤ 4 * M / δ ^ 2 :=
    fun j z hz => cauchy_line hΩ hF (hb1 j) hδ ((hball z hz).trans hδ0Ω)
      (fun w hw => hM w (hball z hz hw))
  have hMT : ∀ z ∈ T, ‖F z‖ ≤ M := fun z hz => hM z (hball z hz (mem_closedBall_self hδ.le))
  set D : Fin n → ℂ → V n → ℝ := fun j μ z =>
    fderiv ℝ (fun w => fderiv ℝ ψ w (μ • b j)) z (μ • b j) with hDdef
  set C0 : ℝ := 4 * (∑ j, ((∫ z, |D j 1 z|) + ∫ z, |D j I z|)) * ((M ^ 2 + 2) ^ 2 / 2) with hC0def
  have hC0 : 0 ≤ C0 := by
    have : 0 ≤ ∑ j, ((∫ z, |D j 1 z|) + ∫ z, |D j I z|) :=
      Finset.sum_nonneg fun j _ => add_nonneg (integral_nonneg fun _ => abs_nonneg _)
        (integral_nonneg fun _ => abs_nonneg _)
    positivity
  refine ⟨ENNReal.ofReal C0, ENNReal.ofReal_lt_top, fun k hk => ?_⟩
  set ε := Real.exp (-2 * k) with hεdef
  have hε : 0 < ε := Real.exp_pos _
  have gr : ∀ j, ∀ μ : ℂ, ‖μ‖ = 1 → _ := fun j μ hμ =>
    green_dir hΩ hF hT hTΩ hψ hψT hε (b j) μ hμ hMT (fun z hz => (hcau j z hz).1)
      (fun z hz => (hcau j z hz).2)
  have g1 := fun j => gr j 1 norm_one
  have gI := fun j => gr j I Complex.norm_I
  have hQi : ∀ j, Integrable (fun z => ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I)) := fun j => (g1 j).1.add (gI j).1
  have hGi : Integrable (fun z => ∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I))) := integrable_finsetSum _ fun j _ => hQi j
  have hGeq : ∀ z, (∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I))) = ψ z * (4 * (‖F z‖ ^ 2 * halfLogRatioSqSecondDeriv ε (‖F z‖ ^ 2) +
        halfLogRatioSqDeriv ε (‖F z‖ ^ 2)) * ∑ j, ‖fderiv ℂ F z (b j)‖ ^ 2) := by
    intro z
    rw [Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← mul_add, lineSecondVariation_add_I]
    ring
  have hG0 : ∀ z, 0 ≤ ∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I)) := fun z => by
    rw [hGeq z]
    have := cut_rho_nonneg hε (by positivity : (0 : ℝ) ≤ ‖F z‖ ^ 2)
    exact mul_nonneg (hψ0 z) (mul_nonneg (by positivity)
      (Finset.sum_nonneg fun j _ => by positivity))
  have hIG : (∫ z, ∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I))) = ∑ j, ((∫ z, D j 1 z * cutP ε (‖F z‖ ^ 2)) +
        ∫ z, D j I z * cutP ε (‖F z‖ ^ 2)) := by
    rw [integral_finsetSum _ fun j _ => hQi j]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [integral_add (g1 j).1 (gI j).1]
    exact congrArg₂ (· + ·) (g1 j).2.2.2.2 (gI j).2.2.2.2
  have hDb : ∀ j, ∀ μ : ℂ, ‖μ‖ = 1 → ∫ z, D j μ z * cutP ε (‖F z‖ ^ 2) ≤
      (∫ z, |D j μ z|) * ((M ^ 2 + 2) ^ 2 / 2 * k ^ 2) := by
    intro j μ hμ
    obtain ⟨_, hi, hiD, hz0, _⟩ := gr j μ hμ
    rw [← integral_mul_const]
    refine integral_mono hi (hiD.abs.mul_const _) (fun z => ?_)
    by_cases hz : z ∈ T
    · have h1 : cutP ε (‖F z‖ ^ 2) ≤ (M ^ 2 + 2) ^ 2 / 2 * k ^ 2 :=
        (cutP_mono hε (by positivity) (pow_le_pow_left₀ (norm_nonneg _) (hMT z hz) 2)).trans
          (cutP_le hk (by positivity))
      have h2 := polydiscCutoff_nonneg ε (‖F z‖ ^ 2)
      calc D j μ z * cutP ε (‖F z‖ ^ 2) ≤ |D j μ z| * cutP ε (‖F z‖ ^ 2) :=
            mul_le_mul_of_nonneg_right (le_abs_self _) h2
        _ ≤ |D j μ z| * ((M ^ 2 + 2) ^ 2 / 2 * k ^ 2) :=
            mul_le_mul_of_nonneg_left h1 (abs_nonneg _)
    · have : D j μ z = 0 := hz0 z hz
      simp [this]
  have hbound : 4 * (∫ z, ∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
      (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
      (complexLineSecondDeriv F z (b j) * I * I))) ≤ C0 * k ^ 2 := by
    rw [hIG, hC0def]
    have : ∑ j, ((∫ z, D j 1 z * cutP ε (‖F z‖ ^ 2)) + ∫ z, D j I z * cutP ε (‖F z‖ ^ 2)) ≤
        ∑ j, ((∫ z, |D j 1 z|) + ∫ z, |D j I z|) * ((M ^ 2 + 2) ^ 2 / 2 * k ^ 2) :=
      Finset.sum_le_sum fun j _ => by
        rw [add_mul]; exact add_le_add (hDb j 1 norm_one) (hDb j I Complex.norm_I)
    rw [← Finset.sum_mul] at this
    nlinarith
  have hpt : ∀ z ∈ K ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
      -Real.log (‖F z‖ ^ 2) ≤ 2 * k},
      ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2 ≤
        ENNReal.ofReal (4 * ∑ j, (ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * 1)
          (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z) (fderiv ℂ F z (b j) * I)
          (complexLineSecondDeriv F z (b j) * I * I))) := by
    rintro z ⟨hzK, hz0, -, hz2⟩
    have hzΩ := hKΩ hzK
    have hF0 : 0 < ‖F z‖ := norm_pos_iff.2 hz0
    have hs0 : 0 < ‖F z‖ ^ 2 := by positivity
    have hεs : ε ≤ ‖F z‖ ^ 2 := by
      rw [hεdef, ← Real.exp_log hs0]
      exact Real.exp_le_exp.2 (by linarith)
    have hg := grad_log_sq hΩ hF hzΩ hz0
    have hr := cut_rho_ge hε hεs
    rw [← ofReal_norm, ← ENNReal.ofReal_pow (norm_nonneg _)]
    apply ENNReal.ofReal_le_ofReal
    rw [hGeq z, hψ1 z hzK, one_mul]
    have hsum : 0 ≤ ∑ j, ‖fderiv ℂ F z (b j)‖ ^ 2 := Finset.sum_nonneg fun j _ => by positivity
    calc ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ ^ 2
        ≤ 4 * (∑ j, ‖fderiv ℂ F z (b j)‖ ^ 2) / ‖F z‖ ^ 2 := hg
      _ = 4 * (∑ j, ‖fderiv ℂ F z (b j)‖ ^ 2) * (‖F z‖ ^ 2)⁻¹ := by ring
      _ ≤ 4 * (∑ j, ‖fderiv ℂ F z (b j)‖ ^ 2) *
          (4 * (‖F z‖ ^ 2 * halfLogRatioSqSecondDeriv ε (‖F z‖ ^ 2) + halfLogRatioSqDeriv ε (‖F z‖ ^ 2))) :=
          mul_le_mul_of_nonneg_left hr (by positivity)
      _ = _ := by ring
  have hGi4 := hGi.const_mul 4
  calc ∫⁻ z in K ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
        -Real.log (‖F z‖ ^ 2) ≤ 2 * k}, ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2
      ≤ ∫⁻ z in K ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
        -Real.log (‖F z‖ ^ 2) ≤ 2 * k}, ENNReal.ofReal (4 * ∑ j, (ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * 1) (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * I) (complexLineSecondDeriv F z (b j) * I * I))) :=
        setLIntegral_mono_ae hGi4.aestronglyMeasurable.aemeasurable.ennreal_ofReal.restrict
          (Eventually.of_forall hpt)
    _ ≤ ∫⁻ z, ENNReal.ofReal (4 * ∑ j, (ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * 1) (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * I) (complexLineSecondDeriv F z (b j) * I * I))) := setLIntegral_le_lintegral _ _
    _ = ENNReal.ofReal (∫ z, 4 * ∑ j, (ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * 1) (complexLineSecondDeriv F z (b j) * 1 * 1) + ψ z * lineSecondVariation ε (F z)
          (fderiv ℂ F z (b j) * I) (complexLineSecondDeriv F z (b j) * I * I))) :=
        (ofReal_integral_eq_lintegral_ofReal hGi4
          (Eventually.of_forall fun z => mul_nonneg (by norm_num) (hG0 z))).symm
    _ ≤ ENNReal.ofReal (C0 * k ^ 2) := by
        apply ENNReal.ofReal_le_ofReal
        rw [integral_const_mul]
        exact hbound
    _ = ENNReal.ofReal C0 * ENNReal.ofReal (k ^ 2) := ENNReal.ofReal_mul hC0

end ReciprocityTheory.L2DbarEstimates.C
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCut =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeak =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeak", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeakA\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtCut\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.HoloWeak\npublic import ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.MollifyEqConvolution\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.FDeriv.Measurable\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.C

open MeasureTheory Metric Set Filter Topology Complex
open scoped ENNReal ContDiff

variable {n : ℕ}

theorem dbarDir_continuous_hasCompactSupport {g : V n → ℂ} (hg : ContDiff ℝ ∞ g)
    (hc : HasCompactSupport g) (v : V n) :
    Continuous (fun z => dbarDir g z v) ∧ HasCompactSupport (fun z => dbarDir g z v) := by
  have hd : Continuous (fderiv ℝ g) := hg.continuous_fderiv (by simp)
  refine ⟨?_, ?_⟩
  · unfold dbarDir
    exact (hd.clm_apply continuous_const).sub
      (continuous_const.mul (hd.clm_apply continuous_const))
  · unfold dbarDir
    exact (hc.fderiv_apply ℝ (I • v)).sub ((hc.fderiv_apply ℝ v).mul_left)

theorem integrableOn_mul_of_sq {W : Set (V n)} {u h : V n → ℂ}
    (hum : AEStronglyMeasurable u (volume.restrict W)) (hu2 : IntegrableOn (fun z => ‖u z‖ ^ 2) W)
    (hc : Continuous h) (hs : HasCompactSupport h) : IntegrableOn (fun z => u z * h z) W := by
  have hh2 : Integrable (fun z => ‖h z‖ ^ 2) :=
    (hc.norm.pow 2).integrable_of_hasCompactSupport
      (hs.mono (fun z hz => by
        rw [Function.mem_support] at hz ⊢
        intro h0
        exact hz (by simp [h0])))
  refine Integrable.mono' ((hu2.add hh2.integrableOn).div_const 2)
    (hum.mul hc.aestronglyMeasurable) ?_
  refine Filter.Eventually.of_forall (fun z => ?_)
  simp only [Pi.add_apply, norm_mul]
  nlinarith [sq_nonneg (‖u z‖ - ‖h z‖), norm_nonneg (u z), norm_nonneg (h z)]

theorem measurableSet_ge_of_continuousOn {W : Set (V n)} (hW : IsOpen W) {f : V n → ℝ}
    (hf : ContinuousOn f W) (c : ℝ) : MeasurableSet {z | z ∈ W ∧ c ≤ f z} := by
  have h1 : IsOpen (W ∩ f ⁻¹' Set.Iio c) := hf.isOpen_inter_preimage hW isOpen_Iio
  have h2 : {z | z ∈ W ∧ c ≤ f z} = W \ (W ∩ f ⁻¹' Set.Iio c) := by
    ext z
    simp only [Set.mem_setOf_eq, Set.mem_diff, Set.mem_inter_iff, Set.mem_preimage,
      Set.mem_Iio, not_and, not_lt]
    exact ⟨fun ⟨a, b⟩ => ⟨a, fun _ => b⟩, fun ⟨a, b⟩ => ⟨a, b a⟩⟩
  rw [h2]
  exact hW.measurableSet.diff h1.measurableSet

theorem tendsto_setLIntegral_band {W : Set (V n)} (hW : IsOpen W) {f : V n → ℝ}
    (hf : ContinuousOn f W) {φ : V n → ℝ≥0∞} (hφ : ∫⁻ z in W, φ z < ⊤) :
    Tendsto (fun k : ℕ => ∫⁻ z in {z | z ∈ W ∧ (k : ℝ) + 1 ≤ f z}, φ z) atTop (𝓝 0) := by
  set A : ℕ → Set (V n) := fun k => {z | z ∈ W ∧ (k : ℝ) + 1 ≤ f z} with hA
  have hmeas : ∀ k, MeasurableSet (A k) := fun k => measurableSet_ge_of_continuousOn hW hf _
  have hanti : Antitone A := by
    intro i j hij z hz
    refine ⟨hz.1, le_trans ?_ hz.2⟩
    have : (i : ℝ) ≤ j := by exact_mod_cast hij
    linarith
  have hempty : (⋂ k, A k) = ∅ := by
    ext z
    simp only [Set.mem_iInter, Set.mem_empty_iff_false, iff_false, not_forall]
    obtain ⟨k, hk⟩ := exists_nat_gt (f z)
    exact ⟨k, fun h => by have := h.2; linarith⟩
  have hfin : ∃ k, volume.withDensity φ (A k) ≠ ⊤ := ⟨0, by
    rw [withDensity_apply _ (hmeas 0)]
    exact (lt_of_le_of_lt (lintegral_mono_set (by exact fun z hz => hz.1)) hφ).ne⟩
  have h := tendsto_measure_iInter_atTop (fun k => (hmeas k).nullMeasurableSet) hanti hfin
  rw [hempty, measure_empty] at h
  refine h.congr (fun k => ?_)
  simp only [Function.comp_apply]
  exact withDensity_apply _ (hmeas k)

noncomputable def extErr (F : V n → ℂ) (k : ℝ) (v z : V n) : ℂ :=
  (fderiv ℝ (extCut F k) z (I • v) : ℂ) - I * (fderiv ℝ (extCut F k) z v : ℂ)

theorem extErr_le {F g u : V n → ℂ} {k C0 Mg : ℝ} (hk : 0 < k) (hC0 : 0 ≤ C0)
    (hC0b : ∀ t, ‖deriv extCh t‖ ≤ C0) (hMg : ∀ z, ‖g z‖ ≤ Mg) {z : V n} (v : V n)
    (hFd : DifferentiableAt ℝ F z) (hz : F z ≠ 0) :
    ‖u z * g z * extErr F k v z‖ₑ ≤ ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * k⁻¹) *
      (tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
        -Real.log (‖F z‖ ^ 2) ≤ 2 * k}).indicator
        (fun z => ‖u z‖ₑ * ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ) z := by
  classical
  have hMg0 : 0 ≤ Mg := (norm_nonneg _).trans (hMg z)
  by_cases hmem : z ∈ tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
      -Real.log (‖F z‖ ^ 2) ≤ 2 * k}
  · rw [Set.indicator_apply, if_pos hmem]
    have hD := norm_fderiv_logCutoff_le hk hC0b hFd hz
    have hE : ‖extErr F k v z‖ ≤ 2 * ‖v‖ * ‖fderiv ℝ (extCut F k) z‖ := by
      unfold extErr
      calc _ ≤ ‖((fderiv ℝ (extCut F k) z (I • v) : ℝ) : ℂ)‖ +
            ‖I * ((fderiv ℝ (extCut F k) z v : ℝ) : ℂ)‖ := norm_sub_le _ _
        _ = ‖fderiv ℝ (extCut F k) z (I • v)‖ + ‖fderiv ℝ (extCut F k) z v‖ := by
            rw [norm_mul, Complex.norm_I, one_mul, Complex.norm_real, Complex.norm_real]
        _ ≤ ‖fderiv ℝ (extCut F k) z‖ * ‖I • v‖ + ‖fderiv ℝ (extCut F k) z‖ * ‖v‖ :=
            add_le_add (ContinuousLinearMap.le_opNorm _ _) (ContinuousLinearMap.le_opNorm _ _)
        _ = 2 * ‖v‖ * ‖fderiv ℝ (extCut F k) z‖ := by
            rw [norm_smul, Complex.norm_I, one_mul]; ring
    have hK : 0 ≤ Mg * (2 * ‖v‖) * C0 * k⁻¹ :=
      mul_nonneg (mul_nonneg (mul_nonneg hMg0 (by positivity)) hC0) (inv_nonneg.mpr hk.le)
    rw [← ofReal_norm_eq_enorm, ← ofReal_norm_eq_enorm, ← ofReal_norm_eq_enorm,
      ← ENNReal.ofReal_mul (norm_nonneg _), ← ENNReal.ofReal_mul hK]
    apply ENNReal.ofReal_le_ofReal
    rw [norm_mul, norm_mul]
    have hE' : ‖extErr F k v z‖ ≤ 2 * ‖v‖ * (C0 * k⁻¹ *
        ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖) :=
      hE.trans (mul_le_mul_of_nonneg_left hD (by positivity))
    calc ‖u z‖ * ‖g z‖ * ‖extErr F k v z‖ ≤ ‖u z‖ * Mg * (2 * ‖v‖ * (C0 * k⁻¹ *
          ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖)) := by
          gcongr
          exact hMg z
      _ = _ := by ring
  · rw [Set.indicator_apply, if_neg hmem, mul_zero, nonpos_iff_eq_zero, enorm_eq_zero]
    by_cases hzt : z ∈ tsupport g
    · have h2 : ¬ (k ≤ -Real.log (‖F z‖ ^ 2) ∧ -Real.log (‖F z‖ ^ 2) ≤ 2 * k) :=
        fun hb => hmem ⟨hzt, hz, hb⟩
      have h3 := fderiv_logCutoff_eq_zero hk hFd hz h2
      simp [extErr, h3]
    · rw [image_eq_zero_of_notMem_tsupport hzt]
      simp

private theorem locallyIntegrableOn_indicator_of_sq_integrableOn {Ω W : Set (V n)} {u : V n → ℂ} (hΩ : IsOpen Ω) (hW : MeasurableSet W)
    (hum : AEStronglyMeasurable u (volume.restrict W))
    (hu2 : IntegrableOn (fun z => ‖u z‖ ^ 2) W) : LocallyIntegrableOn (W.indicator u) Ω volume := by
  intro x hx
  obtain ⟨r, hr, -⟩ := Metric.isOpen_iff.mp hΩ x hx
  refine ⟨ball x r, mem_nhdsWithin_of_mem_nhds (Metric.ball_mem_nhds x hr), ?_⟩
  show Integrable (W.indicator u) (volume.restrict (ball x r))
  rw [integrable_indicator_iff hW, IntegrableOn, Measure.restrict_restrict hW]
  have hfin : volume (W ∩ ball x r) < ⊤ :=
    (measure_mono Set.inter_subset_right).trans_lt measure_ball_lt_top
  haveI : IsFiniteMeasure (volume.restrict (W ∩ ball x r)) :=
    isFiniteMeasure_restrict.mpr hfin.ne
  refine Integrable.mono' (((hu2.mono_set Set.inter_subset_left).add
    (integrable_const (1 : ℝ))).div_const 2)
    (hum.mono_measure (Measure.restrict_mono Set.inter_subset_left le_rfl)) ?_
  refine Filter.Eventually.of_forall (fun z => ?_)
  simp only [Pi.add_apply]
  nlinarith [sq_nonneg (‖u z‖ - 1), norm_nonneg (u z)]

private theorem bound_lemma_3 {Ω : Set (V n)} {F u g : V n → ℂ} {C0 Mg : ℝ} {C : ℝ≥0∞} (v : V n)
    (j : ℕ) (hsm : ∀ z ∈ Ω, ContDiffAt ℝ ∞ F z) (hgΩ : tsupport g ⊆ Ω)
    (hMg : ∀ z, ‖g z‖ ≤ Mg) (hMg0 : 0 ≤ Mg) (hC0 : 0 ≤ C0) (hC0b : ∀ t, ‖deriv extCh t‖ ≤ C0)
    (hWm : MeasurableSet (Ω \ {z | F z = 0}))
    (hSm : ∀ k : ℝ, MeasurableSet (tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
      -Real.log (‖F z‖ ^ 2) ≤ 2 * k}))
    (hTm : ∀ k : ℝ, MeasurableSet {z | z ∈ Ω \ {z | F z = 0} ∧ k ≤ -Real.log (‖F z‖ ^ 2)})
    (hCb : ∀ k : ℝ, 1 ≤ k → ∫⁻ z in tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
      -Real.log (‖F z‖ ^ 2) ≤ 2 * k}, ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2 ≤
        C * ENNReal.ofReal (k ^ 2))
    (hum : AEStronglyMeasurable u (volume.restrict (Ω \ {z | F z = 0}))) :
    ‖∫ z in Ω \ {z | F z = 0}, u z * g z * extErr F ((j : ℝ) + 1) v z‖ₑ ≤
      (ENNReal.ofReal (Mg * (2 * ‖v‖) * C0) * C ^ (1 / 2 : ℝ)) *
        (∫⁻ z in {z | z ∈ Ω \ {z | F z = 0} ∧ (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)},
          ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ) := by
  classical
  have hk : (0 : ℝ) < (j : ℝ) + 1 := by positivity
  have hk1 : (1 : ℝ) ≤ (j : ℝ) + 1 := by have := (Nat.cast_nonneg j : (0 : ℝ) ≤ j); linarith
  obtain ⟨S, hS⟩ : ∃ S : Set (V n), S = tsupport g ∩ {z | F z ≠ 0 ∧
      (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2) ∧ -Real.log (‖F z‖ ^ 2) ≤ 2 * ((j : ℝ) + 1)} := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : Set (V n), T = {z | z ∈ Ω \ {z | F z = 0} ∧
      (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)} := ⟨_, rfl⟩
  have hSm' : MeasurableSet S := by rw [hS]; exact hSm _
  have hTm' : MeasurableSet T := by rw [hT]; exact hTm _
  rw [← hT]
  have hK : 0 ≤ Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹ :=
    mul_nonneg (mul_nonneg (mul_nonneg hMg0 (by positivity)) hC0) (inv_nonneg.mpr hk.le)
  have step1 := enorm_integral_le_lintegral_enorm
    (μ := volume.restrict (Ω \ {z | F z = 0})) (fun z => u z * g z * extErr F ((j : ℝ) + 1) v z)
  have step2 : ∫⁻ z in Ω \ {z | F z = 0}, ‖u z * g z * extErr F ((j : ℝ) + 1) v z‖ₑ ≤
      ∫⁻ z in Ω \ {z | F z = 0}, ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹) *
        (S.indicator (fun z => ‖u z‖ₑ) z *
          S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ) z) := by
    refine lintegral_mono_ae (ae_restrict_of_forall_mem hWm (fun z hz => ?_))
    have h := extErr_le (u := u) hk hC0 hC0b hMg v ((hsm z hz.1).differentiableAt (by simp)) hz.2
    rw [← hS] at h
    refine h.trans (le_of_eq ?_)
    congr 1
    by_cases hzS : z ∈ S
    · rw [Set.indicator_of_mem hzS, Set.indicator_of_mem hzS, Set.indicator_of_mem hzS]
    · rw [Set.indicator_apply, if_neg hzS, Set.indicator_apply, if_neg hzS, zero_mul]
  have step3 := lintegral_const_mul' (μ := volume.restrict (Ω \ {z | F z = 0}))
    (ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹))
    (fun z => S.indicator (fun z => ‖u z‖ₑ) z *
      S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ) z)
    ENNReal.ofReal_ne_top
  have step4 := ENNReal.lintegral_mul_le_Lp_mul_Lq (volume.restrict (Ω \ {z | F z = 0}))
    Real.HolderConjugate.two_two ((hum.enorm).indicator hSm')
    ((measurable_fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2))).enorm.aemeasurable.indicator hSm')
  have step5 : ∫⁻ z in Ω \ {z | F z = 0}, S.indicator (fun z => ‖u z‖ₑ) z ^ (2 : ℝ) ≤
      ∫⁻ z in T, ‖u z‖ₑ ^ 2 := by
    calc ∫⁻ z in Ω \ {z | F z = 0}, S.indicator (fun z => ‖u z‖ₑ) z ^ (2 : ℝ) ≤
          ∫⁻ z in Ω \ {z | F z = 0}, T.indicator (fun z => ‖u z‖ₑ ^ 2) z := by
          refine lintegral_mono (fun z => ?_)
          by_cases hzS : z ∈ S
          · have hzT : z ∈ T := by
              rw [hS] at hzS
              rw [hT]
              exact ⟨⟨hgΩ hzS.1, hzS.2.1⟩, hzS.2.2.1⟩
            rw [Set.indicator_of_mem hzS, Set.indicator_of_mem hzT, ENNReal.rpow_two]
          · rw [Set.indicator_apply, if_neg hzS, ENNReal.zero_rpow_of_pos (by norm_num)]
            exact zero_le
      _ ≤ ∫⁻ z, T.indicator (fun z => ‖u z‖ₑ ^ 2) z := setLIntegral_le_lintegral _ _
      _ = ∫⁻ z in T, ‖u z‖ₑ ^ 2 := lintegral_indicator hTm' _
  have step6 : ∫⁻ z in Ω \ {z | F z = 0},
      S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ) z ^ (2 : ℝ) ≤
      C * ENNReal.ofReal (((j : ℝ) + 1) ^ 2) := by
    calc ∫⁻ z in Ω \ {z | F z = 0},
          S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ) z ^ (2 : ℝ) ≤
          ∫⁻ z in Ω \ {z | F z = 0},
            S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2) z := by
          refine lintegral_mono (fun z => ?_)
          by_cases hzS : z ∈ S
          · rw [Set.indicator_of_mem hzS, Set.indicator_of_mem hzS, ENNReal.rpow_two]
          · rw [Set.indicator_apply, if_neg hzS, Set.indicator_apply, if_neg hzS,
              ENNReal.zero_rpow_of_pos (by norm_num)]
      _ ≤ ∫⁻ z, S.indicator (fun z => ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2) z :=
          setLIntegral_le_lintegral _ _
      _ = ∫⁻ z in S, ‖fderiv ℝ (fun w => Real.log (‖F w‖ ^ 2)) z‖ₑ ^ 2 := lintegral_indicator hSm' _
      _ ≤ C * ENNReal.ofReal (((j : ℝ) + 1) ^ 2) := by rw [hS]; exact hCb _ hk1
  have hsq : (((j : ℝ) + 1) ^ 2) ^ (1 / 2 : ℝ) = (j : ℝ) + 1 := by
    rw [← Real.sqrt_eq_rpow, Real.sqrt_sq hk.le]
  have hcomb : ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹) *
      ENNReal.ofReal ((j : ℝ) + 1) = ENNReal.ofReal (Mg * (2 * ‖v‖) * C0) := by
    rw [← ENNReal.ofReal_mul hK]
    congr 1
    field_simp
  calc _ ≤ _ := step1
    _ ≤ _ := step2
    _ = _ := step3
    _ ≤ ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹) *
        ((∫⁻ z in T, ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ) *
          (C * ENNReal.ofReal (((j : ℝ) + 1) ^ 2)) ^ (1 / 2 : ℝ)) := by
        refine mul_le_mul' le_rfl (step4.trans ?_)
        exact mul_le_mul' (ENNReal.rpow_le_rpow step5 (by norm_num))
          (ENNReal.rpow_le_rpow step6 (by norm_num))
    _ = (ENNReal.ofReal (Mg * (2 * ‖v‖) * C0 * ((j : ℝ) + 1)⁻¹) *
          ENNReal.ofReal ((j : ℝ) + 1)) * C ^ (1 / 2 : ℝ) *
        (∫⁻ z in T, ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ) := by
        rw [ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 1 / 2),
          ENNReal.ofReal_rpow_of_nonneg (sq_nonneg _) (by norm_num), hsq]
        ring
    _ = _ := by rw [hcomb]

private theorem main_lemma_2 {Ω : Set (V n)} {F u g : V n → ℂ} (hΩ : IsOpen Ω)
    (hF : DifferentiableOn ℂ F Ω) (hsm : ∀ z ∈ Ω, ContDiffAt ℝ ∞ F z)
    (hu : DifferentiableOn ℂ u (Ω \ {z | F z = 0}))
    (hu2 : IntegrableOn (fun z => ‖u z‖ ^ 2) (Ω \ {z | F z = 0}))
    (hg : IsTest Ω g) (v : V n) :
    ∫ z in Ω \ {z | F z = 0}, u z * dbarDir g z v = 0 := by
  classical
  set W := Ω \ {z | F z = 0} with hWdef
  have hWsub : W ⊆ Ω := Set.diff_subset
  have hWo : IsOpen W := by
    have e : W = Ω ∩ F ⁻¹' {0}ᶜ := by ext z; simp [hWdef]
    rw [e]
    exact hF.continuousOn.isOpen_inter_preimage hΩ isOpen_compl_singleton
  have hWm : MeasurableSet W := hWo.measurableSet
  have hum : AEStronglyMeasurable u (volume.restrict W) := hu.continuousOn.aestronglyMeasurable hWm
  obtain ⟨hgc, hgs, hgΩ⟩ := hg
  have hd1 := dbarDir_continuous_hasCompactSupport hgc hgs v
  have hud : IntegrableOn (fun z => u z * dbarDir g z v) W :=
    integrableOn_mul_of_sq hum hu2 hd1.1 hd1.2
  have hk : ∀ j : ℕ, (0 : ℝ) < (j : ℝ) + 1 := fun j => by positivity
  have hmeasA : ∀ j : ℕ, AEStronglyMeasurable
      (fun z => u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v) (volume.restrict W) := by
    intro j
    have hχ : ContinuousOn (fun z => (extCut F ((j : ℝ) + 1) z : ℂ)) W := fun z hz =>
      (Complex.continuous_ofReal.continuousAt.comp
        ((contDiffAt_logCutoff (hk j) (hsm z hz.1)).continuousAt)).continuousWithinAt
    exact (hum.mul (hχ.aestronglyMeasurable hWm)).mul hd1.1.aestronglyMeasurable
  have hboundA : ∀ j : ℕ, ∀ z, ‖u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v‖ ≤
      ‖u z * dbarDir g z v‖ := by
    intro j z
    rw [norm_mul, norm_mul, norm_mul, Complex.norm_real, Real.norm_eq_abs,
      abs_of_nonneg (logCutoff_nonneg _ _ _)]
    have h1 := logCutoff_le_one F ((j : ℝ) + 1) z
    have h2 := logCutoff_nonneg F ((j : ℝ) + 1) z
    have h3 := mul_nonneg (norm_nonneg (u z)) (norm_nonneg (dbarDir g z v))
    nlinarith
  have hA : Tendsto (fun j : ℕ => ∫ z in W, u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v)
      atTop (𝓝 (∫ z in W, u z * dbarDir g z v)) := by
    refine tendsto_integral_of_dominated_convergence (fun z => ‖u z * dbarDir g z v‖)
      hmeasA hud.norm (fun j => Filter.Eventually.of_forall (hboundA j)) ?_
    refine ae_restrict_of_forall_mem hWm (fun z hz => ?_)
    have hFz : F z ≠ 0 := hz.2
    obtain ⟨N, hN⟩ := exists_nat_ge (-Real.log (‖F z‖ ^ 2))
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [Filter.eventually_ge_atTop N] with j hj
    have hNj : (N : ℝ) ≤ j := by exact_mod_cast hj
    rw [logCutoff_eq_one (hk j) hFz (by linarith)]
    simp
  have hAB : ∀ j : ℕ, (∫ z in W, u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v) =
      -∫ z in W, u z * g z * extErr F ((j : ℝ) + 1) v z := by
    intro j
    have hk' := hk j
    have htest := isTest_logCutoff_mul hsm hk' ⟨hgc, hgs, hgΩ⟩
    have h0 := (holoWeak n W u hWo hu).2 _ htest v
    have hpt : ∀ z ∈ W, u z * dbarDir (fun w => (extCut F ((j : ℝ) + 1) w : ℂ) * g w) z v =
        u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v +
          u z * g z * extErr F ((j : ℝ) + 1) v z := by
      intro z hz
      rw [dbarDir_extensionCutoff_mul v ((contDiffAt_logCutoff hk' (hsm z hz.1)).differentiableAt (by simp))
        (hgc.differentiable (by simp) z)]
      simp only [extErr]
      ring
    have hI1 : IntegrableOn
        (fun z => u z * dbarDir (fun w => (extCut F ((j : ℝ) + 1) w : ℂ) * g w) z v) W := by
      have h := dbarDir_continuous_hasCompactSupport htest.1 htest.2.1 v
      exact integrableOn_mul_of_sq hum hu2 h.1 h.2
    have hI2 : IntegrableOn (fun z => u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v) W :=
      Integrable.mono' hud.norm (hmeasA j) (Filter.Eventually.of_forall (hboundA j))
    have hsplit : ∫ z in W, u z * g z * extErr F ((j : ℝ) + 1) v z =
        (∫ z in W, u z * dbarDir (fun w => (extCut F ((j : ℝ) + 1) w : ℂ) * g w) z v) -
          ∫ z in W, u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v := by
      rw [← integral_sub hI1 hI2]
      refine setIntegral_congr_fun hWm (fun z hz => ?_)
      rw [hpt z hz]
      ring
    rw [hsplit, h0]
    ring

  obtain ⟨C0, hC0, hC0b⟩ := exists_deriv_extCh_le
  obtain ⟨Mg, hMg⟩ := hgc.continuous.bounded_above_of_compact_support hgs
  have hMg0 : 0 ≤ Mg := (norm_nonneg _).trans (hMg 0)
  obtain ⟨C, hC, hCb⟩ := ext_cut hΩ hF hgs hgΩ
  have hfc : ContinuousOn (fun z => -Real.log (‖F z‖ ^ 2)) W := by
    refine ContinuousOn.neg (ContinuousOn.log ((hF.continuousOn.mono hWsub).norm.pow 2) ?_)
    intro z hz
    exact pow_ne_zero 2 (norm_ne_zero_iff.mpr hz.2)
  have hm2 : ∫⁻ z in W, ‖u z‖ₑ ^ 2 < ⊤ := by
    have e : ∀ z, ‖‖u z‖ ^ 2‖ₑ = ‖u z‖ₑ ^ 2 := fun z => by rw [enorm_pow, enorm_norm]
    have h := hu2.2
    unfold HasFiniteIntegral at h
    simpa only [e] using h
  have hmass : Tendsto (fun j : ℕ => ∫⁻ z in {z | z ∈ W ∧ (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)},
      ‖u z‖ₑ ^ 2) atTop (𝓝 0) := tendsto_setLIntegral_band hWo hfc hm2
  have hSm : ∀ k : ℝ, MeasurableSet (tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
      -Real.log (‖F z‖ ^ 2) ≤ 2 * k}) := by
    intro k
    have e : tsupport g ∩ {z | F z ≠ 0 ∧ k ≤ -Real.log (‖F z‖ ^ 2) ∧
        -Real.log (‖F z‖ ^ 2) ≤ 2 * k} = tsupport g ∩
        ({z | z ∈ W ∧ k ≤ -Real.log (‖F z‖ ^ 2)} ∩
          {z | z ∈ W ∧ -(2 * k) ≤ - -Real.log (‖F z‖ ^ 2)}) := by
      ext z
      simp only [Set.mem_inter_iff, Set.mem_setOf_eq]
      constructor
      · rintro ⟨hz, hF0, h1, h2⟩
        have hzW : z ∈ W := ⟨hgΩ hz, hF0⟩
        exact ⟨hz, ⟨hzW, h1⟩, hzW, by linarith⟩
      · rintro ⟨hz, ⟨hzW, h1⟩, _, h2⟩
        exact ⟨hz, hzW.2, h1, by linarith⟩
    rw [e]
    exact (isClosed_tsupport g).measurableSet.inter
      ((measurableSet_ge_of_continuousOn hWo hfc k).inter
        (measurableSet_ge_of_continuousOn hWo hfc.neg (-(2 * k))))
  have hbound : ∀ j : ℕ, ‖∫ z in W, u z * g z * extErr F ((j : ℝ) + 1) v z‖ₑ ≤
      (ENNReal.ofReal (Mg * (2 * ‖v‖) * C0) * C ^ (1 / 2 : ℝ)) *
        (∫⁻ z in {z | z ∈ W ∧ (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)}, ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ) :=
    fun j => bound_lemma_3 v j hsm hgΩ hMg hMg0 hC0 hC0b hWm hSm
      (fun k => measurableSet_ge_of_continuousOn hWo hfc k) hCb hum
  have hR : Tendsto (fun j : ℕ => (ENNReal.ofReal (Mg * (2 * ‖v‖) * C0) * C ^ (1 / 2 : ℝ)) *
      (∫⁻ z in {z | z ∈ W ∧ (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)}, ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ))
      atTop (𝓝 0) := by
    have h1 : Tendsto (fun j : ℕ =>
        (∫⁻ z in {z | z ∈ W ∧ (j : ℝ) + 1 ≤ -Real.log (‖F z‖ ^ 2)}, ‖u z‖ₑ ^ 2) ^ (1 / 2 : ℝ))
        atTop (𝓝 0) := by
      have := ((ENNReal.continuous_rpow_const (y := (1 / 2 : ℝ))).tendsto 0).comp hmass
      rwa [ENNReal.zero_rpow_of_pos (by norm_num)] at this
    have hne : ENNReal.ofReal (Mg * (2 * ‖v‖) * C0) * C ^ (1 / 2 : ℝ) ≠ ⊤ :=
      ENNReal.mul_ne_top ENNReal.ofReal_ne_top (ENNReal.rpow_ne_top_of_nonneg (by norm_num) hC.ne)
    have := ENNReal.Tendsto.const_mul h1 (Or.inr hne)
    rwa [mul_zero] at this
  have hBe : Tendsto (fun j : ℕ => ‖∫ z in W, u z * g z * extErr F ((j : ℝ) + 1) v z‖ₑ)
      atTop (𝓝 0) :=
    tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds hR (fun _ => zero_le) hbound
  have hB : Tendsto (fun j : ℕ => ∫ z in W, u z * g z * extErr F ((j : ℝ) + 1) v z)
      atTop (𝓝 0) :=
    tendsto_iff_edist_tendsto_0.mpr (by simpa only [edist_zero_right] using hBe)
  have hA' : Tendsto (fun j : ℕ => ∫ z in W, u z * (extCut F ((j : ℝ) + 1) z : ℂ) * dbarDir g z v)
      atTop (𝓝 0) := by
    have h := hB.neg
    rw [neg_zero] at h
    exact h.congr (fun j => (hAB j).symm)
  exact tendsto_nhds_unique hA hA'

theorem extWeak_of_smooth {Ω : Set (V n)} {F u : V n → ℂ} (hΩ : IsOpen Ω)
    (hF : DifferentiableOn ℂ F Ω) (hsm : ∀ z ∈ Ω, ContDiffAt ℝ ∞ F z)
    (hu : DifferentiableOn ℂ u (Ω \ {z | F z = 0}))
    (hu2 : IntegrableOn (fun z => ‖u z‖ ^ 2) (Ω \ {z | F z = 0})) :
    WeakHolo Ω ((Ω \ {z | F z = 0}).indicator u) := by
  classical
  have hWo : IsOpen (Ω \ {z | F z = 0}) := by
    have e : Ω \ {z | F z = 0} = Ω ∩ F ⁻¹' {0}ᶜ := by ext z; simp
    rw [e]
    exact hF.continuousOn.isOpen_inter_preimage hΩ isOpen_compl_singleton
  have hWm : MeasurableSet (Ω \ {z | F z = 0}) := hWo.measurableSet
  have hum : AEStronglyMeasurable u (volume.restrict (Ω \ {z | F z = 0})) :=
    hu.continuousOn.aestronglyMeasurable hWm
  refine ⟨locallyIntegrableOn_indicator_of_sq_integrableOn hΩ hWm hum hu2, ?_⟩
  intro g hg v
  have hred : ∫ z in Ω, (Ω \ {z | F z = 0}).indicator u z * dbarDir g z v =
      ∫ z in Ω \ {z | F z = 0}, u z * dbarDir g z v := by
    have e : (fun z => (Ω \ {z | F z = 0}).indicator u z * dbarDir g z v) =
        (Ω \ {z | F z = 0}).indicator (fun z => u z * dbarDir g z v) := by
      funext z
      by_cases hz : z ∈ Ω \ {z | F z = 0}
      · rw [Set.indicator_of_mem hz, Set.indicator_of_mem hz]
      · rw [Set.indicator_apply, if_neg hz, Set.indicator_apply, if_neg hz, zero_mul]
    rw [e, setIntegral_indicator hWm, Set.inter_eq_right.mpr Set.diff_subset]
  rw [hred]
  exact main_lemma_2 hΩ hF hsm hu hu2 hg v

theorem extWeak : ExtWeakStatement := by
  intro n Ω F u hΩ hF hu hu2
  exact extWeak_of_smooth hΩ hF
    (fun z hz => (holo_contDiffOn hΩ hF).contDiffAt (hΩ.mem_nhds hz)) hu hu2

end ReciprocityTheory.L2DbarEstimates.C
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.WeakHolomorphy.ExtWeak =====
