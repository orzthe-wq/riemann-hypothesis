module

public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
public import Mathlib.Analysis.Fourier.Inversion
public import Formalism.HermitianCurvature.CompositeFormulaLevelZero
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Bounds
public import Mathlib.Analysis.Calculus.Deriv.ZPow
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Calculus.ContDiff.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralIteratedFDerivEqZero
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.MeasureTheory.Covering.Besicovitch
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.MomentIntegrable, Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothBoundedOfFourierDecay, Formalism.HermitianCurvature.HermitianCurvatureProofs.NormIteratedFDerivWithinInvOneLe, Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothDecayOfWeighted, Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MomentIntegrable =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MomentIntegrable", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.Analysis.Fourier.FourierTransformDeriv\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Real Module
open scoped FourierTransform

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC.Fou

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V]
  [BorelSpace V]

theorem moment_integrable {u : V → ℂ} (hu : Continuous u) (m : ℕ) (C : ℝ)
    (hdec : ∀ w, ‖u w‖ ≤ C * (1 + ‖w‖) ^ (-((m : ℝ) + finrank ℝ V + 1))) (n : ℕ) (hn : n ≤ m) :
    Integrable (fun v => ‖v‖ ^ n * ‖u v‖) := by
  have hC : 0 ≤ C := by
    have h := (norm_nonneg _).trans (hdec 0)
    have hp : 0 < (1 + ‖(0 : V)‖) ^ (-((m : ℝ) + finrank ℝ V + 1)) := by positivity
    exact nonneg_of_mul_nonneg_left h hp
  have hint : Integrable (fun v : V => C * (1 + ‖v‖) ^ (-((finrank ℝ V : ℝ) + 1))) :=
    (integrable_one_add_norm (by linarith)).const_mul C
  refine hint.mono' ((continuous_norm.pow n).mul (continuous_norm.comp hu)).aestronglyMeasurable
    (Filter.Eventually.of_forall fun v => ?_)
  have h1 : (1 : ℝ) ≤ 1 + ‖v‖ := by linarith [norm_nonneg v]
  have h0 : (0 : ℝ) < 1 + ‖v‖ := by linarith
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
  calc ‖v‖ ^ n * ‖u v‖ ≤ (1 + ‖v‖) ^ n * (C * (1 + ‖v‖) ^ (-((m : ℝ) + finrank ℝ V + 1))) := by
        gcongr
        · linarith [norm_nonneg v]
        · exact hdec v
    _ = C * ((1 + ‖v‖) ^ (n : ℝ) * (1 + ‖v‖) ^ (-((m : ℝ) + finrank ℝ V + 1))) := by
        rw [Real.rpow_natCast]; ring
    _ = C * (1 + ‖v‖) ^ ((n : ℝ) + -((m : ℝ) + finrank ℝ V + 1)) := by
        rw [← Real.rpow_add h0]
    _ ≤ C * (1 + ‖v‖) ^ (-((finrank ℝ V : ℝ) + 1)) := by
        gcongr
        have : (n : ℝ) ≤ m := by exact_mod_cast hn
        linarith

theorem fourier_smooth (D : V → ℂ) (m : ℕ) (C : ℝ) (hD : Integrable D)
    (hdec : ∀ w, ‖𝓕 D w‖ ≤ C * (1 + ‖w‖) ^ (-((m : ℝ) + finrank ℝ V + 1))) :
    ∃ D' : V → ℂ, ContDiff ℝ m D' ∧ (∀ j ≤ m, ∃ B, ∀ t, ‖iteratedFDeriv ℝ j D' t‖ ≤ B) ∧
      ∀ t, ContinuousAt D t → D' t = D t := by
  set g : V → ℂ := 𝓕 D with hg
  have hgc : Continuous g :=
    VectorFourier.fourierIntegral_continuous Real.continuous_fourierChar (innerSL ℝ).continuous₂ hD
  set h : V → ℂ := fun x => g (-x) with hh
  have hhc : Continuous h := hgc.comp continuous_neg
  have hhd : ∀ w, ‖h w‖ ≤ C * (1 + ‖w‖) ^ (-((m : ℝ) + finrank ℝ V + 1)) := by
    intro w
    have := hdec (-w)
    rwa [norm_neg] at this
  have hmom : ∀ n : ℕ, n ≤ m → Integrable (fun v => ‖v‖ ^ n * ‖h v‖) :=
    moment_integrable hhc m C hhd
  have hmomN : ∀ n : ℕ, (n : ℕ∞) ≤ (m : ℕ∞) → Integrable (fun v => ‖v‖ ^ n * ‖h v‖) :=
    fun n hn => hmom n (by exact_mod_cast hn)
  have hgi : Integrable g := by
    have := moment_integrable hgc m C hdec 0 (Nat.zero_le _)
    simp only [pow_zero, one_mul] at this
    exact (integrable_norm_iff hgc.aestronglyMeasurable).1 this
  have hinv : 𝓕 h = 𝓕⁻ g := (fourierInv_eq_fourier_comp_neg g).symm
  refine ⟨𝓕 h, Real.contDiff_fourier hmomN, fun j hj => ?_, fun t ht => ?_⟩
  · refine ⟨∫ v, (2 * π * ‖innerSL ℝ (E := V)‖) ^ j * (‖v‖ ^ j * ‖h v‖), fun t => ?_⟩
    rw [Real.iteratedFDeriv_fourier hmomN hhc.aestronglyMeasurable (by exact_mod_cast hj)]
    refine (VectorFourier.norm_fourierIntegral_le_integral_norm _ _ _ _ _).trans ?_
    refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun v => norm_nonneg _)
      ((hmom j hj).const_mul _) (Filter.Eventually.of_forall fun v => ?_)
    have := VectorFourier.norm_fourierPowSMulRight_le (innerSL ℝ) h v j
    simpa [mul_assoc] using this
  · rw [hinv]
    exact hD.fourierInv_fourier_eq hgi ht

end Formalism.FourierDecayAlt.P5.HerC.Fou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MomentIntegrable =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothBoundedOfFourierDecay =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothBoundedOfFourierDecay", "h": "module\n\npublic import Formalism.HermitianCurvature.CompositeFormulaLevelZero\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MomentIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Real Complex
open scoped FourierTransform ComplexConjugate

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC.Fou

theorem integral_fsv_eq_fourier (D : ℂ → ℂ) (s : ℂ) :
    ∫ t, Formalism.FourierDecayAlt.P5.fsv s t * D t = 𝓕 D (-(I * conj s) / (π : ℂ)) := by
  rw [Real.fourier_eq]
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  simp only [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul]
  congr 1
  unfold Formalism.FourierDecayAlt.P5.fsv
  congr 1
  rw [Complex.inner]
  have hπ : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have e1 : s * t - conj s * conj t = ((2 * (s * t).im : ℝ) : ℂ) * I := by
    rw [← map_mul, Complex.sub_conj]
  rw [e1]
  congr 1
  push_cast
  have e2 : (-(I * conj s) / (π : ℂ) * conj t).re = -((s * t).im) / π := by
    rw [div_mul_eq_mul_div, Complex.div_ofReal_re]
    simp [Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im]
    ring
  rw [e2]
  push_cast
  field_simp

theorem smooth_bounded_of_fourier_decay (D : ℂ → ℂ) (m : ℕ) (C : ℝ) (hD : Integrable D)
    (hdec : ∀ s, ‖∫ t, Formalism.FourierDecayAlt.P5.fsv s t * D t‖ ≤ C * (1 + ‖s‖) ^ (-((m : ℝ) + 3))) :
    ∃ D' : ℂ → ℂ, ContDiff ℝ m D' ∧ (∀ j ≤ m, ∃ B, ∀ t, ‖iteratedFDeriv ℝ j D' t‖ ≤ B) ∧
      ∀ t, ContinuousAt D t → D' t = D t := by
  refine fourier_smooth D m C hD fun w => ?_
  rw [Complex.finrank_real_complex]
  set s : ℂ := -(I * π * conj w) with hs
  have hw : w = -(I * conj s) / (π : ℂ) := by
    have hπ : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
    rw [hs]
    simp only [map_neg, map_mul, Complex.conj_I, Complex.conj_ofReal, Complex.conj_conj]
    field_simp
    ring_nf
    simp [Complex.I_sq]
  have hns : ‖s‖ = π * ‖w‖ := by
    rw [hs, norm_neg, norm_mul, norm_mul, Complex.norm_I, Complex.norm_conj, Complex.norm_real,
      Real.norm_eq_abs, abs_of_pos Real.pi_pos, one_mul]
  have h := hdec s
  rw [integral_fsv_eq_fourier, ← hw] at h
  refine h.trans ?_
  have hC : 0 ≤ C := by
    have h0 := (norm_nonneg _).trans (hdec 0)
    exact nonneg_of_mul_nonneg_left h0 (by positivity)
  have e : (-((m : ℝ) + ((2 : ℕ) : ℝ) + 1)) = -((m : ℝ) + 3) := by push_cast; ring
  rw [e]
  refine mul_le_mul_of_nonneg_left ?_ hC
  refine Real.rpow_le_rpow_of_nonpos (by positivity) ?_ (by linarith [(Nat.cast_nonneg m : (0 : ℝ) ≤ m)])
  rw [hns]
  nlinarith [Real.pi_gt_three, norm_nonneg w]

end Formalism.FourierDecayAlt.P5.HerC.Fou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothBoundedOfFourierDecay =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NormIteratedFDerivWithinInvOneLe =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.NormIteratedFDerivWithinInvOneLe", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.FTaylorSeries\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.Calculus.ContDiff.Bounds\npublic import Mathlib.Analysis.Calculus.Deriv.ZPow\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.MeasureTheory.Covering.Besicovitch\nimport Mathlib.Tactic.TypeStar\npublic import Mathlib.Analysis.Calculus.ContDiff.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module Set
open scoped Nat

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC.Fou

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]

theorem norm_iteratedFDeriv_id_le (j : ℕ) (x : V) : ‖iteratedFDeriv ℝ j (id : V → V) x‖ ≤ 1 + ‖x‖ := by
  rcases j with _ | _ | m
  · rw [norm_iteratedFDeriv_zero]
    simp
  · rw [norm_iteratedFDeriv_one, fderiv_id]
    exact (ContinuousLinearMap.norm_id_le).trans (by linarith [norm_nonneg x])
  · rw [iteratedFDeriv_succ_eq_comp_right]
    have e : (fun y : V => fderiv ℝ (id : V → V) y) = fun _ => ContinuousLinearMap.id ℝ V := by
      funext y
      exact fderiv_id
    rw [e, iteratedFDeriv_const_of_ne (by omega : m + 1 ≠ 0)]
    simp
    positivity

theorem norm_iteratedFDeriv_inner_self_le (n : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ n (fun y : V => inner ℝ y y) x‖ ≤ 2 ^ n * (1 + ‖x‖) ^ 2 := by
  have hB := (innerSL ℝ : V →L[ℝ] V →L[ℝ] ℝ).norm_iteratedFDeriv_le_of_bilinear
    (f := (id : V → V)) (g := (id : V → V)) (N := ⊤) contDiff_id contDiff_id x (n := n) le_top
  have e : (fun y : V => (innerSL ℝ : V →L[ℝ] V →L[ℝ] ℝ) (id y) (id y)) = fun y : V => inner ℝ y y := by
    funext y
    simp
  rw [e] at hB
  have hnB : ‖(innerSL ℝ : V →L[ℝ] V →L[ℝ] ℝ)‖ ≤ 1 := norm_innerSL_le ℝ
  have hsum : ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (id : V → V) x‖ *
      ‖iteratedFDeriv ℝ (n - i) (id : V → V) x‖ ≤ 2 ^ n * (1 + ‖x‖) ^ 2 := by
    calc ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (id : V → V) x‖ *
          ‖iteratedFDeriv ℝ (n - i) (id : V → V) x‖
        ≤ ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * (1 + ‖x‖) * (1 + ‖x‖) := by
          refine Finset.sum_le_sum fun i _ => ?_
          have h1 := norm_iteratedFDeriv_id_le i x
          have h2 := norm_iteratedFDeriv_id_le (n - i) x
          gcongr
      _ = 2 ^ n * (1 + ‖x‖) ^ 2 := by
          rw [← Finset.sum_mul, ← Finset.sum_mul]
          have : (∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ)) = 2 ^ n := by
            exact_mod_cast Nat.sum_range_choose n
          rw [this]
          ring
  have hS0 : 0 ≤ ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (id : V → V) x‖ *
      ‖iteratedFDeriv ℝ (n - i) (id : V → V) x‖ := Finset.sum_nonneg fun i _ => by positivity
  calc ‖iteratedFDeriv ℝ n (fun y : V => inner ℝ y y) x‖ ≤ _ := hB
    _ ≤ 1 * (2 ^ n * (1 + ‖x‖) ^ 2) := mul_le_mul hnB hsum hS0 zero_le_one
    _ = 2 ^ n * (1 + ‖x‖) ^ 2 := one_mul _

theorem norm_iteratedFDerivWithin_inv_one_le (i : ℕ) :
    ‖iteratedFDerivWithin ℝ i (fun t : ℝ => t⁻¹) (Ioi 0) 1‖ ≤ i ! := by
  rw [norm_iteratedFDerivWithin_eq_norm_iteratedDerivWithin,
    (iteratedDerivWithin_of_isOpen isOpen_Ioi) (show (1 : ℝ) ∈ Ioi 0 by norm_num), iteratedDeriv_eq_iterate]
  have e : (fun t : ℝ => t⁻¹) = Inv.inv := rfl
  rw [e, iter_deriv_inv]
  simp

theorem norm_iteratedFDeriv_u_le (k : ℕ) (x₀ : V) :
    ‖iteratedFDeriv ℝ k (fun y : V => (1 + ‖y‖ ^ 2)⁻¹) x₀‖ ≤ (k ! * k ! * 4 ^ k) * (1 + ‖x₀‖ ^ 2)⁻¹ := by
  set q₀ : ℝ := 1 + ‖x₀‖ ^ 2 with hq₀
  have hq₀pos : 0 < q₀ := by positivity
  set f : V → ℝ := fun y => q₀⁻¹ * (1 + inner ℝ y y) with hf
  have hfpos : ∀ y, 0 < f y := fun y => by
    simp only [hf, real_inner_self_eq_norm_sq]; positivity
  have hfc : ContDiff ℝ k f :=
    contDiff_const.mul (contDiff_const.add (contDiff_id.inner ℝ contDiff_id))
  have hfx : f x₀ = 1 := by
    simp only [hf, real_inner_self_eq_norm_sq]
    rw [← hq₀]
    exact inv_mul_cancel₀ hq₀pos.ne'
  have hu : (fun y : V => (1 + ‖y‖ ^ 2)⁻¹) = q₀⁻¹ • ((fun t : ℝ => t⁻¹) ∘ f) := by
    funext y
    simp only [hf, Pi.smul_apply, Function.comp, real_inner_self_eq_norm_sq, smul_eq_mul]
    field_simp
  have hgc : ContDiff ℝ k ((fun t : ℝ => t⁻¹) ∘ f) :=
    hfc.inv fun y => (hfpos y).ne'
  rw [hu, iteratedFDeriv_const_smul_apply (hgc.contDiffAt), norm_smul, Real.norm_eq_abs,
    abs_of_pos (inv_pos.2 hq₀pos), mul_comm]
  gcongr
  have hD : ∀ i, 1 ≤ i → i ≤ k → ‖iteratedFDeriv ℝ i f x₀‖ ≤ 4 ^ i := by
    intro i hi _
    have e : f = (fun _ : V => q₀⁻¹) + q₀⁻¹ • (fun y : V => inner ℝ y y) := by
      funext y; simp only [hf, Pi.add_apply, Pi.smul_apply, smul_eq_mul]; ring
    have hin : ContDiff ℝ i (fun y : V => inner ℝ y y) := contDiff_id.inner ℝ contDiff_id
    have hc2 : ContDiffAt ℝ i (q₀⁻¹ • (fun y : V => inner ℝ y y)) x₀ :=
      ((hin.const_smul q₀⁻¹ : ContDiff ℝ i (q₀⁻¹ • (fun y : V => inner ℝ y y)))).contDiffAt
    have hc1 : ContDiffAt ℝ i (fun _ : V => q₀⁻¹) x₀ := contDiffAt_const
    rw [e, iteratedFDeriv_add_apply hc1 hc2,
      iteratedFDeriv_const_of_ne (by omega), Pi.zero_apply, zero_add,
      iteratedFDeriv_const_smul_apply hin.contDiffAt, norm_smul,
      Real.norm_eq_abs, abs_of_pos (inv_pos.2 hq₀pos)]
    have h1 := norm_iteratedFDeriv_inner_self_le i x₀
    have h2 : (1 + ‖x₀‖) ^ 2 ≤ 2 * q₀ := by
      rw [hq₀]; nlinarith [sq_nonneg (‖x₀‖ - 1)]
    have h3 : (2 : ℝ) ^ i * 2 ≤ 4 ^ i := by
      have : (4 : ℝ) ^ i = 2 ^ i * 2 ^ i := by rw [← mul_pow]; norm_num
      rw [this]
      gcongr
      exact le_self_pow₀ (by norm_num) (by omega)
    calc q₀⁻¹ * ‖iteratedFDeriv ℝ i (fun y : V => inner ℝ y y) x₀‖ ≤ q₀⁻¹ * (2 ^ i * (2 * q₀)) := by
          gcongr
          exact h1.trans (by gcongr)
      _ = 2 ^ i * 2 := by field_simp
      _ ≤ 4 ^ i := h3
  have hC : ∀ i, i ≤ k → ‖iteratedFDerivWithin ℝ i (fun t : ℝ => t⁻¹) (Ioi 0) (f x₀)‖ ≤ k ! := by
    intro i hi
    rw [hfx]
    exact (norm_iteratedFDerivWithin_inv_one_le i).trans (by exact_mod_cast Nat.factorial_le hi)
  have hmain := norm_iteratedFDeriv_comp_le' (N := (k : ℕ∞)) (t := Ioi (0 : ℝ))
    (by rintro _ ⟨y, rfl⟩; exact hfpos y) (uniqueDiffOn_Ioi 0)
    (ContDiffOn.mono (contDiffOn_inv (𝕜 := ℝ)) (fun t (ht : t ∈ Ioi (0 : ℝ)) => (ne_of_gt ht : t ≠ 0))) hfc le_rfl x₀ hC hD
  calc ‖iteratedFDeriv ℝ k ((fun t : ℝ => t⁻¹) ∘ f) x₀‖ ≤ k ! * k ! * 4 ^ k := hmain
    _ = k ! * k ! * 4 ^ k := rfl

end Formalism.FourierDecayAlt.P5.HerC.Fou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.NormIteratedFDerivWithinInvOneLe =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothDecayOfWeighted =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothDecayOfWeighted", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralIteratedFDerivEqZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.NormIteratedFDerivWithinInvOneLe\nimport Mathlib.Analysis.Calculus.ContDiff.Bounds\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.MeasureTheory.Covering.Besicovitch\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Module
open scoped Nat

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC.Fou

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V]

def au (j : ℕ) : ℝ := j ! * j ! * 4 ^ j

theorem au_nonneg (j : ℕ) : 0 ≤ au j := by
  unfold au
  positivity

theorem contDiff_u (n : ℕ∞) : ContDiff ℝ n (fun y : V => (1 + ‖y‖ ^ 2)⁻¹) :=
  (contDiff_const.add (contDiff_norm_sq ℝ)).inv (fun y => by positivity)

theorem norm_iteratedFDeriv_w_le (n : ℕ) (x : V) :
    ‖iteratedFDeriv ℝ n (fun y : V => (1 + ‖y‖ ^ 2)⁻¹ * (1 + ‖y‖ ^ 2)⁻¹) x‖ ≤
      (∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * au i * au (n - i)) * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) := by
  refine (norm_iteratedFDeriv_mul_le (N := (n : ℕ∞)) (contDiff_u n) (contDiff_u n) x le_rfl).trans ?_
  rw [Finset.sum_mul]
  refine Finset.sum_le_sum fun i _ => ?_
  have h1 := norm_iteratedFDeriv_u_le (V := V) i x
  have h2 := norm_iteratedFDeriv_u_le (V := V) (n - i) x
  have hq : 0 ≤ (1 + ‖x‖ ^ 2)⁻¹ := by positivity
  calc (n.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : V => (1 + ‖y‖ ^ 2)⁻¹) x‖ *
        ‖iteratedFDeriv ℝ (n - i) (fun y : V => (1 + ‖y‖ ^ 2)⁻¹) x‖
      ≤ (n.choose i : ℝ) * (au i * (1 + ‖x‖ ^ 2)⁻¹) * (au (n - i) * (1 + ‖x‖ ^ 2)⁻¹) :=
        mul_le_mul (mul_le_mul_of_nonneg_left h1 (Nat.cast_nonneg _)) h2 (norm_nonneg _)
          (mul_nonneg (Nat.cast_nonneg _) (mul_nonneg (au_nonneg i) hq))
    _ = (n.choose i : ℝ) * au i * au (n - i) * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) := by ring

theorem inv_sq_le (x : V) : (1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹ ≤ 4 * (1 + ‖x‖) ^ (-(4 : ℝ)) := by
  have h1 : (0 : ℝ) < 1 + ‖x‖ := by positivity
  have hA : (0 : ℝ) < (1 + ‖x‖ ^ 2) * (1 + ‖x‖ ^ 2) := by positivity
  have hB : (0 : ℝ) < (1 + ‖x‖) ^ 4 := by positivity
  have hr : (1 + ‖x‖) ^ (-(4 : ℝ)) = ((1 + ‖x‖) ^ 4)⁻¹ := by
    rw [Real.rpow_neg h1.le]
    norm_cast
  have h2 : (1 + ‖x‖) ^ 2 ≤ 2 * (1 + ‖x‖ ^ 2) := by nlinarith [sq_nonneg (1 - ‖x‖)]
  have h3 : ((1 + ‖x‖) ^ 2) ^ 2 ≤ (2 * (1 + ‖x‖ ^ 2)) ^ 2 := pow_le_pow_left₀ (by positivity) h2 2
  rw [hr, ← mul_inv, ← div_eq_mul_inv, inv_eq_one_div, div_le_div_iff₀ hA hB]
  nlinarith [h3]

theorem decay_of_weight {W : Type*} [NormedAddCommGroup W] [NormedSpace ℝ W] {D E : V → W} {m : ℕ}
    (hE : ContDiff ℝ m E) (B : ℝ) (hEb : ∀ j ≤ m, ∀ x, ‖iteratedFDeriv ℝ j E x‖ ≤ B)
    (hDE : ∀ x, E x = ((1 + ‖x‖ ^ 2) ^ 2 : ℝ) • D x) :
    ContDiff ℝ m D ∧ ∃ C, ∀ j ≤ m, ∀ x, ‖iteratedFDeriv ℝ j D x‖ ≤ C * (1 + ‖x‖) ^ (-(4 : ℝ)) := by
  have hB : 0 ≤ B := (norm_nonneg _).trans (hEb 0 (Nat.zero_le _) 0)
  have hDw : D = fun x => ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) • E x := by
    funext x
    rw [hDE x, smul_smul]
    have hq : (1 + ‖x‖ ^ 2) ≠ 0 := by positivity
    field_simp
    simp
  have hwc : ContDiff ℝ m (fun y : V => (1 + ‖y‖ ^ 2)⁻¹ * (1 + ‖y‖ ^ 2)⁻¹) :=
    (contDiff_u m).mul (contDiff_u m)
  refine ⟨hDw ▸ hwc.smul hE, ?_⟩
  set Kw : ℕ → ℝ := fun i => ∑ l ∈ Finset.range (i + 1), (i.choose l : ℝ) * au l * au (i - l) with hKw
  have hKw0 : ∀ i, 0 ≤ Kw i := fun i =>
    Finset.sum_nonneg fun l _ => mul_nonneg (mul_nonneg (by positivity) (au_nonneg _)) (au_nonneg _)
  set Cn : ℕ → ℝ := fun n => ∑ i ∈ Finset.range (n + 1), (n.choose i : ℝ) * Kw i * B with hCn
  have hCn0 : ∀ n, 0 ≤ Cn n := fun n =>
    Finset.sum_nonneg fun i _ => mul_nonneg (mul_nonneg (by positivity) (hKw0 i)) hB
  refine ⟨4 * ∑ n ∈ Finset.range (m + 1), Cn n, fun j hj x => ?_⟩
  have hq0 : 0 ≤ (1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹ := by positivity
  have hstep : ‖iteratedFDeriv ℝ j D x‖ ≤ Cn j * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) := by
    rw [hDw]
    refine (norm_iteratedFDeriv_smul_le (N := (j : ℕ∞)) (hwc.of_le (by exact_mod_cast hj))
      (hE.of_le (by exact_mod_cast hj)) x le_rfl).trans ?_
    rw [hCn, Finset.sum_mul]
    refine Finset.sum_le_sum fun i hi => ?_
    have hi' : i ≤ j := Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)
    calc (j.choose i : ℝ) * ‖iteratedFDeriv ℝ i (fun y : V => (1 + ‖y‖ ^ 2)⁻¹ * (1 + ‖y‖ ^ 2)⁻¹) x‖ *
          ‖iteratedFDeriv ℝ (j - i) E x‖
        ≤ (j.choose i : ℝ) * (Kw i * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹)) * B :=
          mul_le_mul (mul_le_mul_of_nonneg_left (norm_iteratedFDeriv_w_le i x) (Nat.cast_nonneg _))
            (hEb (j - i) (by omega) x) (norm_nonneg _)
            (mul_nonneg (Nat.cast_nonneg _) (mul_nonneg (hKw0 i) hq0))
      _ = (j.choose i : ℝ) * Kw i * B * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) := by ring
  have hsum : Cn j ≤ ∑ n ∈ Finset.range (m + 1), Cn n :=
    Finset.single_le_sum (fun n _ => hCn0 n) (Finset.mem_range.2 (Nat.lt_succ_of_le hj))
  calc ‖iteratedFDeriv ℝ j D x‖ ≤ Cn j * ((1 + ‖x‖ ^ 2)⁻¹ * (1 + ‖x‖ ^ 2)⁻¹) := hstep
    _ ≤ (∑ n ∈ Finset.range (m + 1), Cn n) * (4 * (1 + ‖x‖) ^ (-(4 : ℝ))) :=
        mul_le_mul hsum (inv_sq_le x) hq0 (Finset.sum_nonneg fun n _ => hCn0 n)
    _ = 4 * (∑ n ∈ Finset.range (m + 1), Cn n) * (1 + ‖x‖) ^ (-(4 : ℝ)) := by ring

theorem smooth_decay_of_weighted [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (hV : finrank ℝ V ≤ 3)
    {W : Type*} [NormedAddCommGroup W] [NormedSpace ℝ W] [CompleteSpace W] {D E : V → W} {m : ℕ}
    (hE : ContDiff ℝ m E) (B : ℝ) (hEb : ∀ j ≤ m, ∀ x, ‖iteratedFDeriv ℝ j E x‖ ≤ B)
    (hDE : ∀ x, E x = ((1 + ‖x‖ ^ 2) ^ 2 : ℝ) • D x) :
    ContDiff ℝ m D ∧ (∃ C, ∀ j ≤ m, ∀ x, ‖iteratedFDeriv ℝ j D x‖ ≤ C * (1 + ‖x‖) ^ (-(4 : ℝ))) ∧
      ∀ j, 1 ≤ j → j ≤ m → Integrable (iteratedFDeriv ℝ j D) ∧ ∫ x, iteratedFDeriv ℝ j D x = 0 := by
  obtain ⟨hD, C, hC⟩ := decay_of_weight hE B hEb hDE
  refine ⟨hD, ⟨C, hC⟩, fun j hj1 hjm => integral_iteratedFDeriv_eq_zero hD C (fun i hi x => ?_) j hj1 hjm⟩
  refine (hC i hi x).trans ?_
  have hC0 : 0 ≤ C := by
    have h := (norm_nonneg _).trans (hC 0 (Nat.zero_le _) 0)
    exact nonneg_of_mul_nonneg_left h (by positivity)
  gcongr
  · linarith [norm_nonneg x]
  · have : (finrank ℝ V : ℝ) ≤ 3 := by exact_mod_cast hV
    linarith

end Formalism.FourierDecayAlt.P5.HerC.Fou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothDecayOfWeighted =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay", "h": "module\n\npublic import Formalism.HermitianCurvature.CompositeFormulaLevelZero\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothBoundedOfFourierDecay\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothDecayOfWeighted\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Real Complex Module

noncomputable section

namespace Formalism.FourierDecayAlt.P5.HerC.Fou

theorem unif_bound {X : Type*} (f : ℕ → X → ℝ) (m : ℕ) (h : ∀ j ≤ m, ∃ B, ∀ t, f j t ≤ B) :
    ∃ B, ∀ j ≤ m, ∀ t, f j t ≤ B := by
  choose! B hB using h
  refine ⟨∑ j ∈ Finset.range (m + 1), |B j|, fun j hj t => ?_⟩
  calc f j t ≤ B j := hB j hj t
    _ ≤ |B j| := le_abs_self _
    _ ≤ ∑ j ∈ Finset.range (m + 1), |B j| :=
        Finset.single_le_sum (f := fun j => |B j|) (fun _ _ => abs_nonneg _) (Finset.mem_range.mpr (by omega))

theorem smooth_extension_of_fourier_decay (D : ℂ → ℂ) (m : ℕ) (C : ℝ) (hD : Integrable D)
    (hE : Integrable (fun t : ℂ => ((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t))
    (hc : ∀ t, t ≠ 0 → ContinuousAt D t)
    (hdD : ∀ s, ‖∫ t, Formalism.FourierDecayAlt.P5.fsv s t * D t‖ ≤ C * (1 + ‖s‖) ^ (-((m : ℝ) + 3)))
    (hdE : ∀ s, ‖∫ t, Formalism.FourierDecayAlt.P5.fsv s t * (((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t)‖ ≤ C * (1 + ‖s‖) ^ (-((m : ℝ) + 3))) :
    ∃ D' : ℂ → ℂ, ContDiff ℝ m D' ∧ (∀ t, t ≠ 0 → D' t = D t) ∧ (∫ t, D' t = ∫ t, D t) ∧
      (∃ C', ∀ j ≤ m, ∀ t, ‖iteratedFDeriv ℝ j D' t‖ ≤ C' * (1 + ‖t‖) ^ (-(4 : ℝ))) ∧
      ∀ j, 1 ≤ j → j ≤ m → Integrable (iteratedFDeriv ℝ j D') ∧ ∫ t, iteratedFDeriv ℝ j D' t = 0 := by
  set E : ℂ → ℂ := fun t => ((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t with hEdef
  obtain ⟨D', hD'c, -, hD'eq⟩ := smooth_bounded_of_fourier_decay D m C hD hdD
  obtain ⟨E', hE'c, hE'b, hE'eq⟩ := smooth_bounded_of_fourier_decay E m C hE hdE
  have hEc : ∀ t, t ≠ 0 → ContinuousAt E t := fun t ht => by
    show ContinuousAt (fun t : ℂ => ((1 + ‖t‖ ^ 2) ^ 2 : ℝ) • D t) t
    exact (((continuous_const.add (continuous_norm.pow 2)).pow 2).continuousAt).smul (hc t ht)
  have hw : ∀ x, E' x = ((1 + ‖x‖ ^ 2) ^ 2 : ℝ) • D' x := by
    have hcont1 : Continuous E' := hE'c.continuous
    have hcont2 : Continuous (fun x : ℂ => ((1 + ‖x‖ ^ 2) ^ 2 : ℝ) • D' x) :=
      ((continuous_const.add (continuous_norm.pow 2)).pow 2).smul hD'c.continuous
    have h := Continuous.ext_on (dense_compl_singleton (0 : ℂ)) hcont1 hcont2 (fun x hx => by
      have hx0 : x ≠ 0 := hx
      show E' x = ((1 + ‖x‖ ^ 2) ^ 2 : ℝ) • D' x
      rw [hE'eq x (hEc x hx0), hD'eq x (hc x hx0)])
    exact fun x => congrFun h x
  obtain ⟨B, hB⟩ := unif_bound (fun j t => ‖iteratedFDeriv ℝ j E' t‖) m hE'b
  obtain ⟨-, hdec, hint⟩ := smooth_decay_of_weighted (V := ℂ) (by rw [Complex.finrank_real_complex]; norm_num) hE'c B hB hw
  have hae : D' =ᵐ[volume] D := by
    have : ∀ᵐ t ∂(volume : Measure ℂ), t ≠ 0 := by
      rw [ae_iff]; simpa using (measure_singleton (0 : ℂ))
    filter_upwards [this] with t ht
    exact hD'eq t (hc t ht)
  exact ⟨D', hD'c, fun t ht => hD'eq t (hc t ht), integral_congr_ae hae, hdec, hint⟩

end Formalism.FourierDecayAlt.P5.HerC.Fou
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousExtensionOfFourierDecay =====
