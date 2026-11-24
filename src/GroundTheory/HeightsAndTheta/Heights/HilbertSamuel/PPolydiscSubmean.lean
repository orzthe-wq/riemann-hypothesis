module

public import Mathlib.Analysis.Analytic.Basic
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Circle
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Complex.Isometry
public import Mathlib.Analysis.Complex.MeanValue
public import Mathlib.MeasureTheory.Constructions.HaarToSphere
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Linear
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsBergman
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.MeasureTheory.Integral.Pi

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PolydiscMean, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPolydiscSubmean

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PolydiscMean =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PolydiscMean", "h": "module\n\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Circle\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.Isometry\npublic import Mathlib.Analysis.Complex.MeanValue\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Constructions.HaarToSphere\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Linear\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.DiffContOnCl\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Metric Real

noncomputable section

theorem measurePreserving_circle_smul {D : ℕ} (u : Circle) :
    MeasurePreserving (fun z : Fin D → ℂ => (u : ℂ) • z) := by
  have h := volume_preserving_pi (fun _ : Fin D => (rotation u).measurePreserving)
  convert h using 1
  funext z j
  simp [rotation_apply]

theorem setIntegral_circle_smul {D : ℕ} (u : Circle) (ρ : ℝ) (F : (Fin D → ℂ) → ℂ) :
    ∫ z in closedBall (0 : Fin D → ℂ) ρ, F ((u : ℂ) • z) =
      ∫ z in closedBall (0 : Fin D → ℂ) ρ, F z := by
  have he : MeasurableEmbedding (fun z : Fin D → ℂ => (u : ℂ) • z) :=
    (Homeomorph.smulOfNeZero (u : ℂ) (Circle.coe_ne_zero u)).measurableEmbedding
  rw [← (measurePreserving_circle_smul u).setIntegral_preimage_emb he F]
  have hpre : (fun z : Fin D → ℂ => (u : ℂ) • z) ⁻¹' closedBall 0 ρ = closedBall 0 ρ := by
    ext z
    simp [norm_smul, Circle.norm_coe]
  rw [hpre]

theorem setIntegral_mul_weight_eq {D : ℕ} {ρ : ℝ} {g : (Fin D → ℂ) → ℂ}
    (hg : AnalyticOnNhd ℂ g (closedBall 0 ρ)) {w : (Fin D → ℂ) → ℝ} (hw : Continuous w)
    (hrot : ∀ (u : Circle) z, w ((u : ℂ) • z) = w z) :
    ∫ z in closedBall (0 : Fin D → ℂ) ρ, g z * (w z : ℂ) =
      g 0 * ∫ z in closedBall (0 : Fin D → ℂ) ρ, (w z : ℂ) := by
  set B := closedBall (0 : Fin D → ℂ) ρ with hBdef
  set F : ℝ → (Fin D → ℂ) → ℂ := fun θ z => g (Complex.exp (θ * Complex.I) • z) * (w z : ℂ)
    with hFdef
  have hnorm : ∀ (θ : ℝ) (z : Fin D → ℂ), ‖Complex.exp (θ * Complex.I) • z‖ = ‖z‖ := by
    intro θ z
    rw [norm_smul, Complex.norm_exp_ofReal_mul_I, one_mul]

  have hrotI : ∀ θ : ℝ, ∫ z in B, F θ z = ∫ z in B, g z * (w z : ℂ) := by
    intro θ
    have := setIntegral_circle_smul (Circle.exp θ) ρ (fun z => g z * (w z : ℂ))
    simp only [hrot] at this
    simp only [Circle.coe_exp] at this
    exact this

  have hmean : ∀ z ∈ B, ∫ θ in (0 : ℝ)..2 * π, g (Complex.exp (θ * Complex.I) • z) =
      (2 * π) • g 0 := by
    intro z hz
    set h : ℂ → ℂ := fun ζ => g (ζ • z) with hhdef
    have hh : AnalyticOnNhd ℂ h (closedBall 0 1) := by
      intro ζ hζ
      have hmem : ζ • z ∈ B := by
        rw [mem_closedBall_zero_iff] at hz hζ ⊢
        rw [norm_smul]
        exact (mul_le_of_le_one_left (norm_nonneg _) hζ).trans hz
      have hA : AnalyticAt ℂ (fun ζ : ℂ => ζ • z) ζ :=
        ((ContinuousLinearMap.id ℂ ℂ).smulRight z).analyticAt ζ
      exact (hg (ζ • z) hmem).comp_of_eq hA rfl
    have hc : circleAverage h 0 1 = h 0 := by
      apply DiffContOnCl.circleAverage
      apply DifferentiableOn.diffContOnCl
      rw [closure_ball _ (by norm_num : |(1:ℝ)| ≠ 0), abs_one]
      exact hh.differentiableOn
    have e : ∀ θ : ℝ, circleMap 0 1 θ = Complex.exp (θ * Complex.I) := by
      intro θ
      simp [circleMap]
    rw [circleAverage_def] at hc
    simp only [hhdef, e, zero_smul] at hc
    rw [← hc, smul_smul, mul_inv_cancel₀ (by positivity), one_smul]

  have hcont : ContinuousOn (Function.uncurry F) (Icc 0 (2 * π) ×ˢ B) := by
    have hmaps : MapsTo (fun p : ℝ × (Fin D → ℂ) => Complex.exp (p.1 * Complex.I) • p.2)
        (Icc 0 (2 * π) ×ˢ B) B := by
      intro p hp
      simp only [hBdef, mem_closedBall_zero_iff, hnorm]
      exact mem_closedBall_zero_iff.mp hp.2
    exact (hg.continuousOn.comp (by fun_prop) hmaps).mul (by fun_prop)
  have hint : Integrable (Function.uncurry F)
      ((volume.restrict (Ioc 0 (2 * π))).prod (volume.restrict B)) := by
    rw [Measure.prod_restrict]
    exact (hcont.integrableOn_compact (μ := volume.prod volume)
      (isCompact_Icc.prod (isCompact_closedBall 0 ρ))).mono_set
      (prod_mono Ioc_subset_Icc_self subset_rfl)
  have hswap := integral_integral_swap hint
  have h2pi : (2 * π : ℝ) ≠ 0 := by positivity
  apply smul_right_injective ℂ h2pi
  simp only
  calc (2 * π) • ∫ z in B, g z * (w z : ℂ)
      = ∫ θ in Ioc 0 (2 * π), ∫ z in B, F θ z := by
        simp_rw [hrotI]
        rw [setIntegral_const, measureReal_def, Real.volume_Ioc, sub_zero,
          ENNReal.toReal_ofReal (by positivity)]
    _ = ∫ z in B, ∫ θ in Ioc 0 (2 * π), F θ z := hswap
    _ = ∫ z in B, ((2 * π) • g 0) * (w z : ℂ) := by
        refine setIntegral_congr_fun measurableSet_closedBall (fun z hz => ?_)
        simp only [hFdef]
        rw [integral_mul_const, ← intervalIntegral.integral_of_le (by positivity), hmean z hz]
    _ = (2 * π) • (g 0 * ∫ z in B, (w z : ℂ)) := by
        rw [integral_const_mul, smul_mul_assoc]

theorem sq_norm_mul_setIntegral_le {D : ℕ} {ρ : ℝ} {g : (Fin D → ℂ) → ℂ}
    (hg : AnalyticOnNhd ℂ g (closedBall 0 ρ)) {w : (Fin D → ℂ) → ℝ} (hw : Continuous w)
    (hw0 : ∀ z, 0 ≤ w z) (hrot : ∀ (u : Circle) z, w ((u : ℂ) • z) = w z) :
    ‖g 0‖ ^ 2 * ∫ z in closedBall (0 : Fin D → ℂ) ρ, w z ≤
      ∫ z in closedBall (0 : Fin D → ℂ) ρ, ‖g z‖ ^ 2 * w z := by
  have hmean := setIntegral_mul_weight_eq hg hw hrot
  set B := closedBall (0 : Fin D → ℂ) ρ
  have hB : IsCompact B := isCompact_closedBall 0 ρ
  have hgc : ContinuousOn g B := hg.continuousOn
  have i1 : Integrable (fun z => ‖g z‖ ^ 2 * w z) (volume.restrict B) :=
    ((hgc.norm.pow 2).mul hw.continuousOn).integrableOn_compact hB
  have i2 : Integrable w (volume.restrict B) := hw.continuousOn.integrableOn_compact hB
  have i3 : Integrable (fun z => g z * (w z : ℂ)) (volume.restrict B) :=
    (hgc.mul (Complex.continuous_ofReal.comp hw).continuousOn).integrableOn_compact hB
  have key : 0 ≤ ∫ z in B, ‖g z - g 0‖ ^ 2 * w z :=
    setIntegral_nonneg measurableSet_closedBall (fun z _ => mul_nonneg (sq_nonneg _) (hw0 z))
  have expand : ∀ z, ‖g z - g 0‖ ^ 2 * w z = (‖g z‖ ^ 2 * w z + ‖g 0‖ ^ 2 * w z) -
      2 * Complex.reCLM (g z * (w z : ℂ) * (starRingEnd ℂ) (g 0)) := by
    intro z
    rw [Complex.sq_norm, Complex.sq_norm, Complex.sq_norm, Complex.normSq_sub]
    simp only [Complex.reCLM_apply, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.conj_re, Complex.conj_im]
    ring
  simp_rw [expand] at key
  have i4 : Integrable (fun z => g z * (w z : ℂ) * (starRingEnd ℂ) (g 0)) (volume.restrict B) :=
    i3.mul_const _
  rw [integral_sub (f := fun z => ‖g z‖ ^ 2 * w z + ‖g 0‖ ^ 2 * w z)
      (g := fun z => 2 * Complex.reCLM (g z * (w z : ℂ) * (starRingEnd ℂ) (g 0)))
      (i1.add (i2.const_mul _)) ((Complex.reCLM.integrable_comp i4).const_mul 2),
    integral_add (f := fun z => ‖g z‖ ^ 2 * w z) (g := fun z => ‖g 0‖ ^ 2 * w z) i1
      (i2.const_mul _), integral_const_mul, integral_const_mul,
    Complex.reCLM.integral_comp_comm i4, integral_mul_const, hmean, integral_complex_ofReal] at key
  have hre : Complex.reCLM (g 0 * ((∫ z in B, w z : ℝ) : ℂ) * (starRingEnd ℂ) (g 0)) =
      ‖g 0‖ ^ 2 * ∫ z in B, w z := by
    rw [mul_comm (g 0), mul_assoc, Complex.mul_conj, Complex.reCLM_apply, ← Complex.ofReal_mul,
      Complex.ofReal_re, Complex.sq_norm, mul_comm]
  rw [hre] at key
  linarith

theorem integral_closedBall_gauss (c ρ : ℝ) (hρ : 0 ≤ ρ) :
    ∫ z in closedBall (0 : ℂ) ρ, Real.exp (-c * ‖z‖ ^ 2) =
      if c = 0 then π * ρ ^ 2 else π * (1 - Real.exp (-c * ρ ^ 2)) / c := by
  have h0 : ∫ z in closedBall (0 : ℂ) ρ, Real.exp (-c * ‖z‖ ^ 2) =
      ∫ z : ℂ, (Iic ρ).indicator (fun r => Real.exp (-c * r ^ 2)) ‖z‖ := by
    rw [← integral_indicator measurableSet_closedBall]
    congr 1
    funext z
    by_cases hz : ‖z‖ ≤ ρ <;> simp [indicator, hz]
  rw [h0, integral_fun_norm_addHaar volume (fun r => (Iic ρ).indicator (fun r => Real.exp (-c * r ^ 2)) r),
    Complex.finrank_real_complex, measureReal_def, Complex.volume_ball]
  have h1 : ∫ y in Ioi (0 : ℝ), y ^ (2 - 1) • (Iic ρ).indicator (fun r => Real.exp (-c * r ^ 2)) y =
      ∫ y in (0 : ℝ)..ρ, y * Real.exp (-c * y ^ 2) := by
    have : (fun y : ℝ => y ^ (2 - 1) • (Iic ρ).indicator (fun r => Real.exp (-c * r ^ 2)) y) =
        (Iic ρ).indicator (fun y => y * Real.exp (-c * y ^ 2)) := by
      funext y
      by_cases hy : y ≤ ρ <;> simp [indicator, hy]
    rw [this, setIntegral_indicator measurableSet_Iic, Ioi_inter_Iic,
      intervalIntegral.integral_of_le hρ]
  rw [h1]
  by_cases hc : c = 0
  · subst hc
    simp only [if_true]
    have : ∫ y in (0 : ℝ)..ρ, y * Real.exp (-0 * y ^ 2) = ρ ^ 2 / 2 := by
      simp
    rw [this]
    simp [nsmul_eq_mul]
    ring
  · simp only [hc, if_false]
    have hd : ∀ y ∈ uIcc 0 ρ, HasDerivAt (fun y : ℝ => -Real.exp (-c * y ^ 2) / (2 * c))
        (y * Real.exp (-c * y ^ 2)) y := by
      intro y _
      have := (((hasDerivAt_pow 2 y).const_mul (-c)).exp.neg).div_const (2 * c)
      refine this.congr_deriv ?_
      rw [show (2:ℕ) - 1 = 1 from rfl, pow_one]
      field_simp
      ring
    rw [intervalIntegral.integral_eq_sub_of_hasDerivAt hd (by
      apply Continuous.intervalIntegrable; fun_prop)]
    simp [nsmul_eq_mul]
    field_simp
    ring

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PolydiscMean =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPolydiscSubmean =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPolydiscSubmean", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsBergman\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PolydiscMean\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set Metric Real

noncomputable section

theorem integral_polydisc_gauss (D n : ℕ) (lam : Fin D → ℝ) (R : ℝ) (hn : 0 < n) (hR : 0 < R) :
    ∫ z in closedBall (0 : Fin D → ℂ) (R / Real.sqrt n),
        Real.exp (-(n : ℝ) * ∑ j, lam j * ‖z j‖ ^ 2) =
      ((n : ℝ) ^ D)⁻¹ * ∏ j, gaussDiscMass (lam j) R := by
  have hn' : (n : ℝ) ≠ 0 := by exact_mod_cast hn.ne'
  have hρ : 0 < R / Real.sqrt n := div_pos hR (Real.sqrt_pos.mpr (by exact_mod_cast hn))
  have hsq : (R / Real.sqrt n) ^ 2 = R ^ 2 / n := by
    rw [div_pow, Real.sq_sqrt (Nat.cast_nonneg n)]
  have hball : closedBall (0 : Fin D → ℂ) (R / Real.sqrt n) =
      Set.univ.pi fun _ => closedBall (0 : ℂ) (R / Real.sqrt n) := by
    rw [closedBall_pi _ hρ.le]
    rfl
  have hw : ∀ z : Fin D → ℂ, Real.exp (-(n : ℝ) * ∑ j, lam j * ‖z j‖ ^ 2) =
      ∏ j, Real.exp (-((n : ℝ) * lam j) * ‖z j‖ ^ 2) := by
    intro z
    rw [← Real.exp_sum, Finset.mul_sum]
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  have hfac : ∀ j, ∫ x in closedBall (0 : ℂ) (R / Real.sqrt n),
      Real.exp (-((n : ℝ) * lam j) * ‖x‖ ^ 2) = gaussDiscMass (lam j) R * (n : ℝ)⁻¹ := by
    intro j
    rw [integral_closedBall_gauss _ _ hρ.le, gaussDiscMass]
    by_cases hl : lam j = 0
    · rw [if_pos (by simp [hl]), if_pos hl, hsq]
      ring
    · have hnl : (n : ℝ) * lam j ≠ 0 := mul_ne_zero hn' hl
      rw [if_neg hnl, if_neg hl, hsq]
      have e : -((n : ℝ) * lam j) * (R ^ 2 / n) = -lam j * R ^ 2 := by
        field_simp
      rw [e]
      field_simp
  simp_rw [hw]
  rw [hball, volume_pi, Measure.restrict_pi_pi, integral_fintype_prod_eq_prod
    (fun (j : Fin D) (x : ℂ) => Real.exp (-((n : ℝ) * lam j) * ‖x‖ ^ 2))]
  simp_rw [hfac]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin, inv_pow,
    mul_comm]

theorem PolydiscSubmean.proof : PolydiscSubmean.Statement := by
  intro D n lam R f hn hR _ hf
  set w : (Fin D → ℂ) → ℝ := fun z => Real.exp (-(n : ℝ) * ∑ j, lam j * ‖z j‖ ^ 2) with hwdef
  have hwc : Continuous w := by
    rw [hwdef]
    fun_prop
  have hw0 : ∀ z, 0 ≤ w z := fun z => (Real.exp_pos _).le
  have hrot : ∀ (u : Circle) z, w ((u : ℂ) • z) = w z := by
    intro u z
    simp only [hwdef, Pi.smul_apply, smul_eq_mul, norm_mul, Circle.norm_coe, one_mul]
  have h := sq_norm_mul_setIntegral_le hf hwc hw0 hrot
  simp only [hwdef] at h
  rw [integral_polydisc_gauss D n lam R hn hR, ← mul_assoc] at h
  exact h

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PPolydiscSubmean =====
