module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussZero
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.Topology.Separation.CompletelyRegular
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Comp
public import Mathlib.Analysis.Calculus.FDeriv.Congr
public import Mathlib.Analysis.Calculus.FDeriv.Linear
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.Pow
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableWeightedHeckeThetaKernelHalfSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbAApply
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsValuedHeckeCharRamified
public import Mathlib.Tactic.Linter.HaveILetI
public import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsLinearIndependentNormLeSuccMin
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummableLatticeExpNegPiMulNormSqDiv
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LatticeFourierOfContDiffFiniteDimensional
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
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.MeasureTheory.Integral.Pi
import Mathlib.Analysis.Fourier.Notation
import Mathlib.Algebra.Order.Archimedean.Real.Hom

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCompCoordDilationByHalfExp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHarmonicMonomialMulGaussianComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierProdSingleCoordinateFunctions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianHarmonicProductKernelContinuousBounded, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeIdealEuclideanLatticeIsZLattice, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumRingEqSumIdealCosetsTsum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeThetaKernelPoissonSummation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCompCoordDilationByHalfExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCompCoordDilationByHalfExp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussZero\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

namespace GlobalTheory.HeckePoisson.Dilation

open GlobalTheory.HeckeTheta

variable {I : Type} [Fintype I]

def dilPi (y : I → ℝ) : (I → ℂ) →ₗ[ℝ] (I → ℂ) :=
  LinearMap.pi fun i => (Real.exp (y i / 2) • (LinearMap.id : ℂ →ₗ[ℝ] ℂ)).comp (LinearMap.proj i)

def dilE (y : I → ℝ) : EuclideanSpace ℂ I →ₗ[ℝ] EuclideanSpace ℂ I :=
  ((WithLp.linearEquiv 2 ℝ (I → ℂ)).symm : (I → ℂ) →ₗ[ℝ] EuclideanSpace ℂ I) ∘ₗ dilPi y ∘ₗ
    ((WithLp.linearEquiv 2 ℝ (I → ℂ)).symm.symm : EuclideanSpace ℂ I →ₗ[ℝ] (I → ℂ))

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
variable {I : Type} [Fintype I] in
private lemma dilE_apply_eq_toLp_dil (y : I → ℝ) (w : EuclideanSpace ℂ I) :
    _root_.GlobalTheory.HeckePoisson.Dilation.dilE y w = WithLp.toLp 2 (_root_.GlobalTheory.HeckeTheta.dil y (WithLp.ofLp w)) := by
  ext i
  simp [_root_.GlobalTheory.HeckePoisson.Dilation.dilE, _root_.GlobalTheory.HeckePoisson.Dilation.dilPi, _root_.GlobalTheory.HeckeTheta.dil]

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
variable {I : Type} [Fintype I] in
private lemma dilE_neg_apply_dilE_apply (y : I → ℝ) (w : EuclideanSpace ℂ I) :
    _root_.GlobalTheory.HeckePoisson.Dilation.dilE (-y) (_root_.GlobalTheory.HeckePoisson.Dilation.dilE y w) = w := by
  ext i
  simp only [dilE_apply_eq_toLp_dil, _root_.GlobalTheory.HeckeTheta.dil, WithLp.ofLp_toLp, Pi.neg_apply, ← mul_assoc,
    ← Complex.ofReal_mul, ← Real.exp_add, neg_div, neg_add_cancel, Real.exp_zero, Complex.ofReal_one, one_mul]

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
variable {I : Type} [Fintype I] in
private lemma det_dilE_eq_exp_sum (y : I → ℝ) : LinearMap.det (_root_.GlobalTheory.HeckePoisson.Dilation.dilE y) = Real.exp (∑ i, y i) := by
  rw [_root_.GlobalTheory.HeckePoisson.Dilation.dilE, LinearMap.det_conj, _root_.GlobalTheory.HeckePoisson.Dilation.dilPi, LinearMap.det_pi, Real.exp_sum]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [LinearMap.det_smul, LinearMap.det_id, mul_one, Complex.finrank_real_complex, ← Real.exp_nat_mul]
  congr 1
  push_cast
  ring

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
variable {I : Type} [Fintype I] in
private lemma inner_dilE_dilE_neg (y : I → ℝ) (v l : EuclideanSpace ℂ I) :
    ⟪_root_.GlobalTheory.HeckePoisson.Dilation.dilE y v, _root_.GlobalTheory.HeckePoisson.Dilation.dilE (-y) l⟫ = ⟪v, l⟫ := by
  simp [-Complex.ofReal_exp, dilE_apply_eq_toLp_dil, _root_.GlobalTheory.HeckeTheta.dil, real_inner_eq_re_inner, PiLp.inner_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  have h : Real.exp (y i / 2) * Real.exp (-y i / 2) = 1 := by
    rw [← Real.exp_add, show y i / 2 + -y i / 2 = 0 by ring, Real.exp_zero]
  linear_combination ((l.ofLp i).re * (v.ofLp i).re + (l.ofLp i).im * (v.ofLp i).im) * h


open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
variable {I : Type} [Fintype I] in
theorem _root_.GlobalTheory.HeckePoisson.Dilation.fourier_comp_dil (I : Type) [Fintype I] (f : EuclideanSpace ℂ I → ℂ) (y : I → ℝ)
    (l : EuclideanSpace ℂ I) :
    𝓕 (fun w : EuclideanSpace ℂ I => f (WithLp.toLp 2 (_root_.GlobalTheory.HeckeTheta.dil y (WithLp.ofLp w)))) l =
      (Real.exp (-∑ i, y i) : ℂ) * 𝓕 f (WithLp.toLp 2 (_root_.GlobalTheory.HeckeTheta.dil (-y) (WithLp.ofLp l))) := by
  let e : EuclideanSpace ℂ I ≃ₗ[ℝ] EuclideanSpace ℂ I :=
    LinearEquiv.ofLinear (_root_.GlobalTheory.HeckePoisson.Dilation.dilE y) (_root_.GlobalTheory.HeckePoisson.Dilation.dilE (-y))
      (LinearMap.ext fun w => by simpa using dilE_neg_apply_dilE_apply (-y) w)
      (LinearMap.ext fun w => dilE_neg_apply_dilE_apply y w)
  have hemb : MeasurableEmbedding (_root_.GlobalTheory.HeckePoisson.Dilation.dilE y) :=
    e.toContinuousLinearEquiv.toHomeomorph.measurableEmbedding
  have hdet : LinearMap.det (_root_.GlobalTheory.HeckePoisson.Dilation.dilE y) ≠ 0 := by
    rw [det_dilE_eq_exp_sum]
    exact (Real.exp_pos _).ne'
  have key := hemb.integral_map (μ := volume)
    (fun u => 𝐞 (-⟪u, _root_.GlobalTheory.HeckePoisson.Dilation.dilE (-y) l⟫) • f u)
  rw [Measure.map_linearMap_addHaar_eq_smul_addHaar _ hdet, integral_smul_measure] at key
  simp only [inner_dilE_dilE_neg] at key
  simp only [dilE_apply_eq_toLp_dil] at key
  rw [Real.fourier_eq, Real.fourier_eq, ← key, det_dilE_eq_exp_sum, ENNReal.toReal_ofReal (abs_nonneg _),
    abs_of_pos (inv_pos.mpr (Real.exp_pos _)), ← Real.exp_neg, Complex.real_smul]

end GlobalTheory.HeckePoisson.Dilation
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCompCoordDilationByHalfExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHarmonicMonomialMulGaussianComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHarmonicMonomialMulGaussianComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussZero\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FourierTransformDeriv\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Comp\npublic import Mathlib.Analysis.Calculus.FDeriv.Congr\npublic import Mathlib.Analysis.Calculus.FDeriv.Linear\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

namespace GlobalTheory.HeckeLemma

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem fourier_gaussian_two_pi (l : ℂ) :
    𝓕 (fun v : ℂ => Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) l =
      (1 / 2 : ℂ) * Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ) := by
  have h := fourier_gaussian_innerProductSpace (V := ℂ) (b := 2 * (Real.pi : ℂ))
    (by simp [Real.pi_pos]) l
  have hf : (fun v : ℂ => Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) =
      fun v : ℂ => Complex.exp (-(2 * (Real.pi : ℂ)) * (‖v‖ : ℂ) ^ 2) := by
    funext v; push_cast; ring_nf
  rw [hf, h, Complex.finrank_real_complex]
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have h1 : ((Real.pi : ℂ) / (2 * Real.pi)) ^ (((2 : ℕ) : ℂ) / 2) = 1 / 2 := by
    rw [show (((2 : ℕ) : ℂ) / 2) = 1 by norm_num, Complex.cpow_one]; field_simp
  rw [h1]
  congr 2
  rw [norm_div, Complex.norm_two]
  push_cast
  field_simp

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem integrable_exp_neg_pi_norm_sq : Integrable (fun v : ℂ => Real.exp (-Real.pi * ‖v‖ ^ 2)) := by
  have h := GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) (b := (Real.pi : ℂ))
    (by simp [Real.pi_pos]) 0 0
  refine h.norm.congr (Filter.Eventually.of_forall fun v => ?_)
  simp only [zero_mul, add_zero, Complex.norm_exp]
  congr 1
  simp [← Complex.ofReal_pow]

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem integrable_pow_norm_mul_gaussian (m : ℕ) :
    Integrable (fun v : ℂ => ‖v‖ ^ m * Real.exp (-2 * Real.pi * ‖v‖ ^ 2)) := by
  refine (integrable_exp_neg_pi_norm_sq.const_mul ((m.factorial : ℝ) * Real.exp 1)).mono'
    (by fun_prop) (Filter.Eventually.of_forall fun v => ?_)
  have hr : 0 ≤ ‖v‖ := norm_nonneg v
  have h1 : ‖v‖ ^ m ≤ m.factorial * Real.exp ‖v‖ := by
    have := Real.pow_div_factorial_le_exp _ hr m
    rw [div_le_iff₀ (by positivity)] at this
    linarith
  have h2 : Real.exp ‖v‖ * Real.exp (-2 * Real.pi * ‖v‖ ^ 2) ≤
      Real.exp 1 * Real.exp (-Real.pi * ‖v‖ ^ 2) := by
    rw [← Real.exp_add, ← Real.exp_add]
    apply Real.exp_le_exp.2
    nlinarith [Real.pi_gt_three, sq_nonneg (‖v‖ - 1 / 2)]
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
  calc ‖v‖ ^ m * Real.exp (-2 * Real.pi * ‖v‖ ^ 2)
      ≤ (m.factorial * Real.exp ‖v‖) * Real.exp (-2 * Real.pi * ‖v‖ ^ 2) := by gcongr
    _ = m.factorial * (Real.exp ‖v‖ * Real.exp (-2 * Real.pi * ‖v‖ ^ 2)) := by ring
    _ ≤ m.factorial * (Real.exp 1 * Real.exp (-Real.pi * ‖v‖ ^ 2)) := by gcongr
    _ = _ := by ring

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem norm_conj_pow_mul_gaussian (n : ℕ) (v : ℂ) :
    ‖(starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)‖ =
      ‖v‖ ^ n * Real.exp (-2 * Real.pi * ‖v‖ ^ 2) := by
  rw [norm_mul, norm_pow, Complex.norm_conj, Complex.norm_exp_ofReal]

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem integrable_conj_pow_mul_gaussian (n : ℕ) :
    Integrable (fun v : ℂ => (starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) :=
  (integrable_pow_norm_mul_gaussian n).mono' (by fun_prop)
    (Filter.Eventually.of_forall fun v => (norm_conj_pow_mul_gaussian n v).le)

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem integrable_norm_mul_conj_pow_mul_gaussian (n : ℕ) :
    Integrable (fun v : ℂ =>
      ‖v‖ * ‖(starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)‖) := by
  refine (integrable_pow_norm_mul_gaussian (n + 1)).congr (Filter.Eventually.of_forall fun v => ?_)
  simp only [norm_conj_pow_mul_gaussian]
  ring

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem hasFDerivAt_conj_pow_mul_gaussian_half (n : ℕ) (l : ℂ) :
    ∃ L : ℂ →L[ℝ] ℂ, HasFDerivAt (fun z : ℂ => (1 / 2 : ℂ) * (-Complex.I) ^ n *
        ((starRingEnd ℂ) (z / 2) ^ n * Complex.exp ((-2 * Real.pi * ‖z / 2‖ ^ 2 : ℝ) : ℂ))) L l ∧
      L 1 - Complex.I * L Complex.I = -(2 * Real.pi) * ((1 / 2 : ℂ) * (-Complex.I) ^ n *
        ((starRingEnd ℂ) (l / 2) ^ (n + 1) * Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ))) := by
  have hlin : HasFDerivAt (fun z : ℂ => z / 2) ((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ ℂ) l := by
    refine (((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ ℂ).hasFDerivAt).congr_of_eventuallyEq
      (Filter.Eventually.of_forall fun z => ?_)
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.id_apply, Complex.real_smul]
    push_cast; ring
  have hP : HasFDerivAt (fun z : ℂ => (starRingEnd ℂ) (z / 2))
      ((Complex.conjCLE : ℂ →L[ℝ] ℂ).comp ((1 / 2 : ℝ) • ContinuousLinearMap.id ℝ ℂ)) l :=
    (Complex.conjCLE : ℂ →L[ℝ] ℂ).hasFDerivAt.comp l hlin
  have hN := (hlin.norm_sq).const_mul (-2 * Real.pi)
  have hR : HasFDerivAt (fun z : ℂ => ((-2 * Real.pi * ‖z / 2‖ ^ 2 : ℝ) : ℂ)) _ l :=
    Complex.ofRealCLM.hasFDerivAt.comp l hN
  have hQ := hR.cexp
  refine ⟨_, ((hP.pow n).mul hQ).const_mul ((1 / 2 : ℂ) * (-Complex.I) ^ n), ?_⟩
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.id_apply, Complex.ofRealCLM_apply, innerSL_apply_apply,
    smul_eq_mul]
  have c2 : (starRingEnd ℂ) 2 = 2 := map_ofNat _ 2
  have e1 : (Complex.conjCLE : ℂ →L[ℝ] ℂ) ((1 / 2 : ℝ) • (1 : ℂ)) = 1 / 2 := by
    simp [Complex.real_smul, c2]
  have e2 : (Complex.conjCLE : ℂ →L[ℝ] ℂ) ((1 / 2 : ℝ) • Complex.I) = -Complex.I / 2 := by
    simp [Complex.real_smul, c2]; ring
  have i1 : ⟪l / 2, (1 / 2 : ℝ) • (1 : ℂ)⟫ = l.re / 4 := by
    simp [Complex.inner, Complex.real_smul, c2]; ring
  have i2 : ⟪l / 2, (1 / 2 : ℝ) • Complex.I⟫ = l.im / 4 := by
    simp [Complex.inner, Complex.real_smul, c2]; ring
  have hc : (starRingEnd ℂ) (l / 2) = ((l.re : ℂ) - (l.im : ℂ) * Complex.I) / 2 := by
    apply Complex.ext <;> simp [c2]
  rw [e1, e2, i1, i2, pow_succ]
  simp only [nsmul_eq_mul]
  push_cast
  rw [hc]
  ring_nf
  simp only [Complex.I_sq]
  ring

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem fourier_fourierSMulRight_sub_I_mul_eq_fourier_conj_mul (g : ℂ → ℂ) (hg : Integrable g)
    (hg' : Integrable (fun v : ℂ => ‖v‖ * ‖g v‖)) (l : ℂ) :
    (𝓕 (VectorFourier.fourierSMulRight (innerSL ℝ) g) l) 1 -
        Complex.I * (𝓕 (VectorFourier.fourierSMulRight (innerSL ℝ) g) l) Complex.I =
      -(2 * Real.pi * Complex.I) * 𝓕 (fun v : ℂ => (starRingEnd ℂ) v * g v) l := by
  have hS : Integrable (VectorFourier.fourierSMulRight (innerSL ℝ) g) := by
    refine (hg'.const_mul (2 * Real.pi * ‖(innerSL ℝ : ℂ →L[ℝ] ℂ →L[ℝ] ℝ)‖)).mono'
      hg.aestronglyMeasurable.fourierSMulRight (Filter.Eventually.of_forall fun v => ?_)
    calc _ ≤ 2 * Real.pi * ‖(innerSL ℝ : ℂ →L[ℝ] ℂ →L[ℝ] ℝ)‖ * ‖v‖ * ‖g v‖ :=
          VectorFourier.norm_fourierSMulRight_le _ _ _
      _ = _ := by ring
  have hΦ := (Real.fourierIntegral_convergent_iff (μ := volume) l).2 hS
  rw [Real.fourier_eq, Real.fourier_eq, ContinuousLinearMap.integral_apply hΦ,
    ContinuousLinearMap.integral_apply hΦ, ← integral_const_mul,
    ← integral_sub (hΦ.apply_continuousLinearMap 1) ((hΦ.apply_continuousLinearMap Complex.I).const_mul _),
    ← integral_const_mul]
  congr 1
  funext v
  simp only [Circle.smul_def, smul_apply, VectorFourier.fourierSMulRight_apply,
    smul_eq_mul]
  have hc : (starRingEnd ℂ) v = (v.re : ℂ) - (v.im : ℂ) * Complex.I := by
    apply Complex.ext <;> simp
  have h1 : ((innerSL ℝ) v : ℂ →L[ℝ] ℝ) 1 = v.re := by
    first
    | (rw [innerSL_apply_apply]; simp [Complex.inner])
  have hI : ((innerSL ℝ) v : ℂ →L[ℝ] ℝ) Complex.I = v.im := by
    first
    | (rw [innerSL_apply_apply]; simp [Complex.inner])
  rw [hc, h1, hI]
  ring_nf
  simp only [Complex.I_sq, Complex.real_smul]
  ring

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem fourier_conj_pow_mul_gaussian (n : ℕ) : ∀ l : ℂ,
    𝓕 (fun v : ℂ => (starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) l =
      (1 / 2 : ℂ) * (-Complex.I) ^ n *
        ((starRingEnd ℂ) (l / 2) ^ n * Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ)) := by
  induction n with
  | zero => intro l; simpa using fourier_gaussian_two_pi l
  | succ n ih =>
    intro l
    have hF : 𝓕 (fun v : ℂ => (starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) =
        fun z : ℂ => (1 / 2 : ℂ) * (-Complex.I) ^ n *
          ((starRingEnd ℂ) (z / 2) ^ n * Complex.exp ((-2 * Real.pi * ‖z / 2‖ ^ 2 : ℝ) : ℂ)) :=
      funext ih
    have hd := Real.hasFDerivAt_fourier (integrable_conj_pow_mul_gaussian n)
      (integrable_norm_mul_conj_pow_mul_gaussian n) l
    rw [hF] at hd
    obtain ⟨L, hL, hLv⟩ := hasFDerivAt_conj_pow_mul_gaussian_half n l
    have heq := hd.unique hL
    have hA := fourier_fourierSMulRight_sub_I_mul_eq_fourier_conj_mul _ (integrable_conj_pow_mul_gaussian n)
      (integrable_norm_mul_conj_pow_mul_gaussian n) l
    rw [heq, hLv] at hA
    have hfun : (fun v : ℂ => (starRingEnd ℂ) v *
        ((starRingEnd ℂ) v ^ n * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ))) =
        fun v : ℂ => (starRingEnd ℂ) v ^ (n + 1) * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ) := by
      funext v; ring
    rw [hfun] at hA
    have h2pi : -(2 * (Real.pi : ℂ) * Complex.I) ≠ 0 := by
      simp [Real.pi_ne_zero, Complex.I_ne_zero]
    apply mul_left_cancel₀ h2pi
    rw [← hA]
    linear_combination (-(2 * (Real.pi : ℂ)) * ((1 / 2 : ℂ) * (-Complex.I) ^ n *
      ((starRingEnd ℂ) (l / 2) ^ (n + 1) * Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ)))) *
      Complex.I_sq

open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
private theorem fourier_pow_mul_gaussian (m : ℕ) (l : ℂ) :
    𝓕 (fun v : ℂ => v ^ m * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) l =
      (1 / 2 : ℂ) * (-Complex.I) ^ m *
        ((l / 2) ^ m * Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ)) := by
  have hconj : 𝓕 (fun v : ℂ => v ^ m * Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) l =
      (starRingEnd ℂ) (𝓕 (fun v : ℂ => (starRingEnd ℂ) v ^ m *
        Complex.exp ((-2 * Real.pi * ‖v‖ ^ 2 : ℝ) : ℂ)) (-l)) := by
    rw [Real.fourier_eq, Real.fourier_eq, ← integral_conj]
    congr 1
    funext x
    simp only [Circle.smul_def, inner_neg_right]
    simp only [smul_eq_mul, neg_neg, map_mul, map_pow, Complex.conj_conj,
      ← Complex.exp_conj, Complex.conj_ofReal, ← Circle.coe_inv_eq_conj, AddChar.map_neg_eq_inv]
  rw [hconj, fourier_conj_pow_mul_gaussian m (-l)]
  simp only [map_mul, map_pow, map_neg, Complex.conj_conj, Complex.conj_I, ← Complex.exp_conj,
    Complex.conj_ofReal, neg_div, norm_neg, map_div₀, map_one, map_ofNat]
  rw [neg_pow (l / 2), neg_pow Complex.I]
  ring


open NumberField MeasureTheory in
open scoped RealInnerProductSpace FourierTransform in
theorem _root_.GlobalTheory.HeckeLemma.fourier_hmon_mul_gaussian : ∀ (k : ℤ) (l : ℂ),
    𝓕 (fun w : ℂ => _root_.GlobalTheory.HeckeTheta.hmon k w *
        Complex.exp ((-2 * Real.pi * ‖w‖ ^ 2 : ℝ) : ℂ)) l =
      (1 / 2 : ℂ) * (-Complex.I) ^ k.natAbs * (_root_.GlobalTheory.HeckeTheta.hmon k (l / 2) *
        Complex.exp ((-2 * Real.pi * ‖l / 2‖ ^ 2 : ℝ) : ℂ)) := by
  intro k l
  unfold _root_.GlobalTheory.HeckeTheta.hmon
  by_cases hk : 0 ≤ k
  · simp only [hk, ↓reduceIte]
    rw [show k.natAbs = k.toNat by omega]
    exact fourier_conj_pow_mul_gaussian k.toNat l
  · simp only [hk, ↓reduceIte]
    rw [show k.natAbs = (-k).toNat by omega]
    exact fourier_pow_mul_gaussian (-k).toNat l

end GlobalTheory.HeckeLemma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHarmonicMonomialMulGaussianComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierProdSingleCoordinateFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierProdSingleCoordinateFunctions", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegrableMonomialMulConjComplexGaussian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

namespace GlobalTheory

theorem fourier_prod_coord_complex (I : Type) [Fintype I] (f : I → ℂ → ℂ)
    (_hf : ∀ i, Integrable (f i)) (l : EuclideanSpace ℂ I) :
    𝓕 (fun w : EuclideanSpace ℂ I => ∏ i, f i (w i)) l = ∏ i, 𝓕 (f i) (l i) := by
  simp only [Real.fourier_eq']
  rw [← integral_fintype_prod_volume_eq_prod,
    ← (volume_preserving_ofLp_complex I).integral_comp
      (MeasurableEquiv.toLp 2 (I → ℂ)).symm.measurableEmbedding]
  refine integral_congr_ae (Filter.Eventually.of_forall fun w => ?_)
  simp only [smul_eq_mul]
  rw [Finset.prod_mul_distrib, ← Complex.exp_sum, PiLp.inner_apply, Finset.mul_sum,
    Complex.ofReal_sum, Finset.sum_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierProdSingleCoordinateFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianHarmonicProductKernelContinuousBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianHarmonicProductKernelContinuousBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussZero\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrableWeightedHeckeThetaKernelHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

noncomputable section

namespace GlobalTheory.HeckeTheta.GaussBound

open GlobalTheory.HeckeTheta

theorem gauss_cont_bound : ∀ (I : Type) [Fintype I] (n : I → ℤ), Continuous (fun w : EuclideanSpace ℂ I => GlobalTheory.HeckeTheta.gauss n (WithLp.ofLp w)) ∧ ∃ C : ℝ, ∀ w : EuclideanSpace ℂ I, ‖GlobalTheory.HeckeTheta.gauss n (WithLp.ofLp w)‖ ≤ C * Real.exp (-Real.pi * ‖w‖ ^ 2) := by
  intro I _ n
  refine ⟨?_, ⟨Decay.gC n, fun w => ?_⟩⟩
  · unfold gauss
    refine continuous_finsetProd _ fun i _ => ?_
    have hc : Continuous fun w : EuclideanSpace ℂ I => (WithLp.ofLp w) i :=
      (continuous_apply i).comp (PiLp.continuous_ofLp 2 _)
    exact ((Decay.continuous_hmon _).comp hc).mul (by fun_prop)
  · have h := Decay.norm_gauss_le n (WithLp.ofLp w)
    have e : ‖w‖ ^ 2 = ∑ i, ‖(WithLp.ofLp w) i‖ ^ 2 := EuclideanSpace.norm_sq_eq w
    rw [e]; exact h

end GlobalTheory.HeckeTheta.GaussBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianHarmonicProductKernelContinuousBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeIdealEuclideanLatticeIsZLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeIdealEuclideanLatticeIsZLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbAApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsValuedHeckeCharRamified\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

noncomputable section

namespace GlobalTheory.HeckePoisson

open GlobalTheory.CMVal InfinitePlace ComplexConjugate
open scoped nonZeroDivisors

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {I : Type} [Fintype I]

def toMixed {φ : I → K →+* ℂ} (h : IsCMType φ) : EuclideanSpace ℂ I ≃ₗ[ℝ] mixedEmbedding.mixedSpace K := by
  classical
  haveI : IsEmpty {w : InfinitePlace K // w.IsReal} :=
    ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w.1) w.2⟩
  let b : I ≃ InfinitePlace K := Equiv.ofBijective _ (GlobalTheory.CMVal.Model.IsCMType.bijective h)
  exact
  { toFun := fun z => (0, fun w => if φ (b.symm w.1) = (InfinitePlace.mk (φ (b.symm w.1))).embedding
        then z (b.symm w.1) else conj (z (b.symm w.1)))
    invFun := fun x => WithLp.toLp 2 (fun i => if φ i = (InfinitePlace.mk (φ i)).embedding
        then x.2 ⟨InfinitePlace.mk (φ i), IsTotallyComplex.isComplex _⟩
        else conj (x.2 ⟨InfinitePlace.mk (φ i), IsTotallyComplex.isComplex _⟩))
    map_add' := fun x y => Prod.ext (by simp) (funext fun w => by
      simp only [Prod.snd_add, Pi.add_apply, PiLp.add_apply]; split_ifs <;> simp)
    map_smul' := fun r x => Prod.ext (by simp) (funext fun w => by
      simp only [Prod.smul_snd, Pi.smul_apply, PiLp.smul_apply, RingHom.id_apply]
      split_ifs <;> simp [Complex.real_smul])
    left_inv := fun z => by
      ext i
      have hi : b.symm (InfinitePlace.mk (φ i)) = i := b.symm_apply_apply i
      simp only [hi]
      split_ifs <;> simp
    right_inv := fun x => by
      refine Prod.ext (Subsingleton.elim _ _) (funext fun w => ?_)
      have e : (⟨InfinitePlace.mk (φ (b.symm w.1)), IsTotallyComplex.isComplex _⟩ : {w : InfinitePlace K // w.IsComplex}) = w :=
        Subtype.ext (b.apply_symm_apply w.1)
      simp only [e]
      split_ifs <;> simp }

theorem toMixed_embA {φ : I → K →+* ℂ} (h : IsCMType φ) (α : 𝓞 K) :
    toMixed h (embA φ α) = mixedEmbedding K (α : K) := by
  classical
  haveI : IsEmpty {w : InfinitePlace K // w.IsReal} :=
    ⟨fun w => InfinitePlace.not_isReal_iff_isComplex.2 (IsTotallyComplex.isComplex w.1) w.2⟩
  refine Prod.ext (Subsingleton.elim _ _) (funext fun w => ?_)
  rw [mixedEmbedding.mixedEmbedding_apply_isComplex]
  simp only [toMixed, LinearEquiv.coe_mk, LinearMap.coe_mk, AddHom.coe_mk, embA_apply]
  set i := (Equiv.ofBijective _ (GlobalTheory.CMVal.Model.IsCMType.bijective h)).symm w.1 with hi
  have hw : InfinitePlace.mk (φ i) = w.1 :=
    (Equiv.ofBijective _ (GlobalTheory.CMVal.Model.IsCMType.bijective h)).apply_symm_apply w.1
  split_ifs with hs
  · rw [hs, hw]
  · have hc := (InfinitePlace.embedding_mk_eq (φ i)).resolve_left (fun e => hs e.symm)
    rw [← hw, hc]
    simp [ComplexEmbedding.conjugate_coe_eq]

open Classical in
theorem lat_eq_comap {φ : I → K →+* ℂ} (h : IsCMType φ) (M : Ideal (𝓞 K)) (hM : M ≠ ⊥) :
    lat φ M = ZLattice.comap (E := mixedEmbedding.mixedSpace K) (F := EuclideanSpace ℂ I) ℝ (mixedEmbedding.idealLattice K
      (Units.mk0 (M : FractionalIdeal (𝓞 K)⁰ K) (FractionalIdeal.coeIdeal_ne_zero.2 hM)))
      (toMixed h).toContinuousLinearEquiv.toLinearMap := by
  ext z
  rw [mem_lat]
  change _ ↔ toMixed h z ∈ mixedEmbedding.idealLattice K _
  rw [mixedEmbedding.mem_idealLattice]
  constructor
  · rintro ⟨μ, hμ, rfl⟩
    exact ⟨(μ : K), (FractionalIdeal.mem_coeIdeal _).2 ⟨μ, hμ, rfl⟩, (toMixed_embA h μ).symm⟩
  · rintro ⟨y, hy, hyz⟩
    have hy' : y ∈ (M : FractionalIdeal (𝓞 K)⁰ K) := hy
    obtain ⟨μ, hμ, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy'
    exact ⟨μ, hμ, (toMixed h).injective (by rw [toMixed_embA]; exact hyz)⟩

theorem lat_isZLattice : ∀ (K : Type) [Field K] [NumberField K] [NumberField.IsTotallyComplex K] (I : Type) [Fintype I]
    (φ : I → K →+* ℂ), GlobalTheory.CMVal.IsCMType φ → ∀ M : Ideal (𝓞 K), M ≠ ⊥ →
      ∃ _ : DiscreteTopology (GlobalTheory.HeckePoisson.lat φ M), IsZLattice ℝ (GlobalTheory.HeckePoisson.lat φ M) := by
  intro K _ _ _ I _ φ h M hM
  classical
  rw [lat_eq_comap h M hM]
  exact ⟨inferInstance, inferInstance⟩

end GlobalTheory.HeckePoisson
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeIdealEuclideanLatticeIsZLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumRingEqSumIdealCosetsTsum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumRingEqSumIdealCosetsTsum", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Fourier.Notation\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

namespace GlobalTheory

noncomputable def quotCosetProdEquiv (R : Type) [CommRing R] (M : Ideal R) : (R ⧸ M) × M ≃ R where
  toFun p := Quotient.out p.1 + (p.2 : R)
  invFun α := (Ideal.Quotient.mk M α, ⟨α - Quotient.out (Ideal.Quotient.mk M α), by
    rw [← Ideal.Quotient.eq]
    exact (Ideal.Quotient.mk_out _).symm⟩)
  left_inv p := by
    obtain ⟨c, μ⟩ := p
    have hc : Ideal.Quotient.mk M (Quotient.out c + (μ : R)) = c := by
      rw [map_add (f := _), Ideal.Quotient.mk_out, Ideal.Quotient.eq_zero_iff_mem.mpr μ.2, add_zero]
    ext
    · exact hc
    · simp only [hc]; ring
  right_inv α := by simp

theorem tsum_eq_sum_quotient_tsum_ideal (R : Type) [CommRing R] (M : Ideal R) [Fintype (R ⧸ M)]
    (h : R → ℂ) (hs : Summable h) :
    ∑' α, h α = ∑ c : R ⧸ M, ∑' μ : M, h (Quotient.out c + μ) := by
  rw [← (quotCosetProdEquiv R M).tsum_eq h]
  have hs' : Summable (h ∘ quotCosetProdEquiv R M) := (quotCosetProdEquiv R M).summable_iff.mpr hs
  rw [show (∑' c : (R ⧸ M) × ↥M, h (quotCosetProdEquiv R M c)) = ∑' p, (h ∘ quotCosetProdEquiv R M) p from rfl,
    hs'.tsum_prod, tsum_fintype]
  rfl

theorem cosets_main : ∀ (R : Type) [CommRing R] (M : Ideal R) [Fintype (R ⧸ M)] (h : R → ℂ), Summable h → ∑' α, h α = ∑ c : R ⧸ M, ∑' μ : M, h (Quotient.out c + μ) :=
  fun R _ M _ h hs => tsum_eq_sum_quotient_tsum_ideal R M h hs

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumRingEqSumIdealCosetsTsum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeThetaKernelPoissonSummation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeThetaKernelPoissonSummation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbAApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFinSetSplitPlacesCoprimeConductor\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsLinearIndependentNormLeSuccMin\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.Topology.Separation.CompletelyRegular\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.SummableLatticeExpNegPiMulNormSqDiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussZero\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierCompCoordDilationByHalfExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierHarmonicMonomialMulGaussianComplex\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FourierProdSingleCoordinateFunctions\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianHarmonicProductKernelContinuousBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeIdealEuclideanLatticeIsZLattice\npublic import Mathlib.RingTheory.Ideal.Quotient.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumRingEqSumIdealCosetsTsum\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LatticeFourierOfContDiffFiniteDimensional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField MeasureTheory
open scoped RealInnerProductSpace FourierTransform

namespace GlobalTheory.HeckePoisson

open GlobalTheory.HeckeTheta

variable {I : Type} [Fintype I]

theorem gauss_unit (k : ℤ) (z : ℂ) :
    gauss (fun _ : Unit => k) (fun _ => z) = hmon k z * Complex.exp ((-2 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ) := by
  simp [gauss]

theorem norm_toLp_unit (z : ℂ) : ‖(WithLp.toLp 2 (fun _ : Unit => z) : EuclideanSpace ℂ Unit)‖ = ‖z‖ := by
  rw [EuclideanSpace.norm_eq]; simp

theorem integrable_hmon_gauss (k : ℤ) :
    Integrable (fun z : ℂ => hmon k z * Complex.exp ((-2 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ)) := by
  obtain ⟨hc, C, hC⟩ := _root_.GlobalTheory.HeckeTheta.GaussBound.gauss_cont_bound Unit (fun _ => k)
  have hcont : Continuous (fun z : ℂ => hmon k z * Complex.exp ((-2 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ)) := by
    have : Continuous (fun z : ℂ => (WithLp.toLp 2 (fun _ : Unit => z) : EuclideanSpace ℂ Unit)) := by fun_prop
    simpa [Function.comp_def, gauss_unit] using hc.comp this
  have hint : Integrable (fun z : ℂ => C * Real.exp (-Real.pi * ‖z‖ ^ 2)) := by
    have := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) (b := (Real.pi : ℂ)) (by simpa using Real.pi_pos) 0 0).norm
    refine (this.const_mul C).congr (ae_of_all _ fun z => ?_)
    simp only [inner_zero_left, Complex.norm_exp]
    congr 2
    simp [← Complex.ofReal_pow]
  refine hint.mono' hcont.aestronglyMeasurable (ae_of_all _ fun z => ?_)
  have h := hC (WithLp.toLp 2 (fun _ : Unit => z))
  rw [norm_toLp_unit] at h
  simpa [gauss_unit] using h

theorem fourier_gauss (n : I → ℤ) (l : EuclideanSpace ℂ I) :
    𝓕 (fun w : EuclideanSpace ℂ I => gauss n (WithLp.ofLp w)) l = kappa n * gauss n (fun i => l i / 2) := by
  have h := _root_.GlobalTheory.fourier_prod_coord_complex I (fun i z => hmon (n i) z * Complex.exp ((-2 * Real.pi * ‖z‖ ^ 2 : ℝ) : ℂ))
    (fun i => integrable_hmon_gauss (n i)) l
  have e : (fun w : EuclideanSpace ℂ I => gauss n (WithLp.ofLp w)) =
      fun w => ∏ i, (hmon (n i) (w i) * Complex.exp ((-2 * Real.pi * ‖w i‖ ^ 2 : ℝ) : ℂ)) := rfl
  rw [e, h]
  simp only [_root_.GlobalTheory.HeckeLemma.fourier_hmon_mul_gaussian]
  unfold kappa gauss
  rw [Finset.prod_mul_distrib, Finset.prod_mul_distrib, Finset.prod_const, Finset.prod_pow_eq_pow_sum, Finset.card_univ]
  simp [one_div, inv_pow]

theorem norm_half_sq (l : EuclideanSpace ℂ I) :
    ‖l‖ ^ 2 ≤ 4 * Fintype.card I * ‖(fun i => l i / 2 : I → ℂ)‖ ^ 2 := by
  rw [EuclideanSpace.norm_sq_eq]
  calc ∑ i, ‖l i‖ ^ 2 ≤ ∑ _i : I, 4 * ‖(fun i => l i / 2 : I → ℂ)‖ ^ 2 := by
        refine Finset.sum_le_sum fun i _ => ?_
        have h := norm_le_pi_norm (fun i => l i / 2 : I → ℂ) i
        have h2 : ‖l i‖ = 2 * ‖(fun i => l i / 2 : I → ℂ) i‖ := by
          simp only [norm_div, Complex.norm_ofNat]; ring
        rw [h2]
        nlinarith [norm_nonneg ((fun i => l i / 2 : I → ℂ) i)]
    _ = 4 * Fintype.card I * ‖(fun i => l i / 2 : I → ℂ)‖ ^ 2 := by
        rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; ring

theorem norm_toLp_half (l : EuclideanSpace ℂ I) :
    ‖(WithLp.toLp 2 (fun i => l i / 2) : EuclideanSpace ℂ I)‖ = ‖l‖ / 2 := by
  have : (WithLp.toLp 2 (fun i => l i / 2) : EuclideanSpace ℂ I) = (2⁻¹ : ℝ) • l := by
    ext i; simp [div_eq_mul_inv, mul_comm]
  rw [this, norm_smul]; simp [div_eq_inv_mul]

theorem norm_dil_sq_ge (y : I → ℝ) (w : EuclideanSpace ℂ I) :
    Real.exp (-∑ i, |y i|) * ‖w‖ ^ 2 ≤ ‖(WithLp.toLp 2 (dil y (WithLp.ofLp w)) : EuclideanSpace ℂ I)‖ ^ 2 := by
  rw [EuclideanSpace.norm_sq_eq, EuclideanSpace.norm_sq_eq, Finset.mul_sum]
  refine Finset.sum_le_sum fun i _ => ?_
  have he : Real.exp (y i / 2) ^ 2 = Real.exp (y i) := by rw [sq, ← Real.exp_add, add_halves]
  have h1 : ‖(WithLp.toLp 2 (dil y (WithLp.ofLp w)) : EuclideanSpace ℂ I) i‖ ^ 2 = Real.exp (y i) * ‖w i‖ ^ 2 := by
    simp only [dil, norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (Real.exp_pos _), mul_pow, he]
  rw [h1]
  refine mul_le_mul_of_nonneg_right (Real.exp_le_exp.2 ?_) (by positivity)
  have := Finset.single_le_sum (f := fun j => |y j|) (fun j _ => abs_nonneg _) (Finset.mem_univ i)
  have := neg_abs_le (y i)
  simp only at *
  linarith

theorem gauss_dil_bound (n : I → ℤ) (y : I → ℝ) : ∃ C a : ℝ, 0 ≤ C ∧ 0 < a ∧ ∀ w : EuclideanSpace ℂ I,
    ‖gauss n (dil y (WithLp.ofLp w))‖ ≤ C * Real.exp (-a * ‖w‖ ^ 2) := by
  obtain ⟨-, C, hC⟩ := _root_.GlobalTheory.HeckeTheta.GaussBound.gauss_cont_bound I n
  have hC0 : 0 ≤ C := by
    have h := (norm_nonneg _).trans (hC 0)
    exact le_of_mul_le_mul_right (by rw [zero_mul]; exact h) (Real.exp_pos _)
  refine ⟨C, Real.pi * Real.exp (-∑ i, |y i|), hC0, by positivity, fun w => ?_⟩
  have h := hC (WithLp.toLp 2 (dil y (WithLp.ofLp w)))
  refine h.trans (mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hC0)
  have := norm_dil_sq_ge y w
  nlinarith [Real.pi_pos]

theorem poisson_coset (L : Submodule ℤ (EuclideanSpace ℂ I)) [DiscreteTopology L] [IsZLattice ℝ L]
    (n : I → ℤ) (y : I → ℝ) (u : EuclideanSpace ℂ I) :
    Summable (fun l : GlobalTheory.dualLattice L => ‖gauss n (dil (-y) (fun i => (l : EuclideanSpace ℂ I) i / 2))‖) ∧
    ∑' x : L, gauss n (dil y (WithLp.ofLp ((x : EuclideanSpace ℂ I) + u))) =
      ((ZLattice.covolume L : ℝ) : ℂ)⁻¹ * ((Real.exp (-∑ i, y i) : ℂ) * kappa n) *
        ∑' l : GlobalTheory.dualLattice L, Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u⟫ : ℝ) : ℂ)) *
          gauss n (dil (-y) (fun i => (l : EuclideanSpace ℂ I) i / 2)) := by
  set f : EuclideanSpace ℂ I → ℂ := fun w => gauss n (dil y (WithLp.ofLp w)) with hf
  have hF : ∀ l : EuclideanSpace ℂ I, 𝓕 f l =
      (Real.exp (-∑ i, y i) : ℂ) * kappa n * gauss n (dil (-y) (fun i => l i / 2)) := by
    intro l
    have h := _root_.GlobalTheory.HeckePoisson.Dilation.fourier_comp_dil I (fun w => gauss n (WithLp.ofLp w)) y l
    rw [hf, h, fourier_gauss, mul_assoc]
    congr 3
    funext i
    simp only [dil, Pi.neg_apply]
    ring
  obtain ⟨C, a, hC0, ha, hC⟩ := gauss_dil_bound n y
  obtain ⟨C', a', hC0', ha', hC'⟩ := gauss_dil_bound n (-y)
  have hcont : Continuous f := by
    have h1 := (_root_.GlobalTheory.HeckeTheta.GaussBound.gauss_cont_bound I n).1
    have h2 : Continuous (fun w : EuclideanSpace ℂ I => (WithLp.toLp 2 (dil y (WithLp.ofLp w)) : EuclideanSpace ℂ I)) := by
      unfold dil; fun_prop
    have h3 := h1.comp h2
    simpa only [Function.comp_def, WithLp.ofLp_toLp, hf] using h3
  have hdom : ∀ R : ℝ, ∃ g : L → ℝ, Summable g ∧ ∀ (x : L) (v : EuclideanSpace ℂ I), ‖v‖ ≤ R → ‖f (x + v)‖ ≤ g x := by
    intro R
    refine ⟨fun x => C * (Real.exp (a * R ^ 2) * Real.exp (-(a / 2) * ‖(x : EuclideanSpace ℂ I)‖ ^ 2)),
      ((GlobalTheory.summable_lattice_exp_neg_mul_norm_sq L (half_pos ha)).mul_left _).mul_left _, fun x v hv => ?_⟩
    exact (hC _).trans (mul_le_mul_of_nonneg_left (GlobalTheory.exp_neg_mul_norm_add_sq_le ha.le _ hv) hC0)
  have hG : Summable (fun l : GlobalTheory.dualLattice L => ‖gauss n (dil (-y) (fun i => (l : EuclideanSpace ℂ I) i / 2))‖) := by
    refine .of_nonneg_of_le (fun _ => norm_nonneg _) (fun l => ?_)
      ((GlobalTheory.summable_lattice_exp_neg_mul_norm_sq (GlobalTheory.dualLattice L) (div_pos ha' (by norm_num : (0:ℝ) < 4))).mul_left C')
    have h := hC' (WithLp.toLp 2 (fun i => (l : EuclideanSpace ℂ I) i / 2))
    rw [norm_toLp_half] at h
    refine h.trans_eq ?_
    congr 2
    ring
  have hs : Summable fun l : GlobalTheory.dualLattice L => ‖𝓕 f l‖ := by
    simp only [hF, norm_mul]
    exact hG.mul_left _
  refine ⟨hG, ?_⟩
  have hP := GlobalTheory.tsum_poisson_lattice L hcont hdom hs u
  simp only [hf] at hP
  rw [hP, Complex.real_smul, Complex.ofReal_inv, ← tsum_mul_left, ← tsum_mul_left]
  refine tsum_congr fun l => ?_
  rw [smul_eq_mul, (hF l : 𝓕 (fun w : EuclideanSpace ℂ I => gauss n (dil y (WithLp.ofLp w))) l = _)]
  ring

theorem discrete_norm_ge {E : Type} [NormedAddCommGroup E] (L : Submodule ℤ E) [DiscreteTopology L] :
    ∃ r : ℝ, 0 < r ∧ ∀ x : L, x ≠ 0 → r ≤ ‖(x : E)‖ := by
  obtain ⟨r, hr, h⟩ := Metric.isOpen_singleton_iff.1 (isOpen_discrete ({0} : Set L))
  refine ⟨r, hr, fun x hx => ?_⟩
  by_contra hlt
  push Not at hlt
  exact hx (h x (by rw [dist_zero_right]; exact hlt))

theorem theta_poisson : ∀ (K : Type) [Field K] [NumberField K] [NumberField.IsTotallyComplex K] (I : Type) [Fintype I]
    (φ : I → K →+* ℂ), GlobalTheory.CMVal.IsCMType φ → ∀ (n : I → ℤ) (M : Ideal (NumberField.RingOfIntegers K))
    (F : NumberField.RingOfIntegers K → ℂ), M ≠ ⊥ → (∀ α μ : NumberField.RingOfIntegers K, μ ∈ M → F (α + μ) = F α) →
    ∃ (a : (I → ℂ) → ℂ) (κ : ℂ), (∀ ε : ℝ, 0 < ε → Summable (fun v => ‖a v‖ * Real.exp (-ε * ‖v‖ ^ 2))) ∧
      (∃ δ : ℝ, 0 < δ ∧ ∀ v, a v ≠ 0 → v ≠ 0 → δ ≤ ‖v‖) ∧
      ∀ y : I → ℝ, GlobalTheory.HeckeTheta.theta (fun α : NumberField.RingOfIntegers K => GlobalTheory.HeckeTheta.emb φ (α : K)) F n y =
        κ * (Real.exp (-∑ i, y i) : ℂ) * GlobalTheory.HeckeTheta.theta (fun v : I → ℂ => v) a n (-y) := by
  intro K _ _ _ I _ φ hφ n M F hM hF
  classical
  obtain ⟨hd, hz⟩ := _root_.GlobalTheory.HeckePoisson.lat_isZLattice K I φ hφ M hM
  haveI : Finite (𝓞 K ⧸ M) := Ideal.finiteQuotientOfFreeOfNeBot M hM
  letI : Fintype (𝓞 K ⧸ M) := Fintype.ofFinite _
  set L := lat φ M with hL
  set D := GlobalTheory.dualLattice L with hD
  have hI : Nonempty I := by
    obtain ⟨σ⟩ : Nonempty (K →+* ℂ) := inferInstance
    obtain ⟨i, -, -⟩ := hφ σ
    exact ⟨i⟩
  have hinj : Function.Injective (embA φ) := by
    intro x x' h
    obtain ⟨i⟩ := hI
    have h2 := congrArg (fun z : EuclideanSpace ℂ I => z i) h
    simp only [embA_apply] at h2
    exact RingOfIntegers.ext ((φ i).injective h2)

  set u : 𝓞 K ⧸ M → EuclideanSpace ℂ I := fun c => embA φ (Quotient.out c) with hu
  set half : D → (I → ℂ) := fun l i => (l : EuclideanSpace ℂ I) i / 2 with hhalf_def
  have hhalf : Function.Injective half := by
    intro l l' h
    apply Subtype.ext
    ext i
    have := congrFun h i
    simp only [hhalf_def] at this
    linear_combination 2 * this
  set cov : ℂ := ((ZLattice.covolume L : ℝ) : ℂ) with hcov
  set A : D → ℂ := fun l => cov⁻¹ * ∑ c : 𝓞 K ⧸ M, F (Quotient.out c) *
    Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ)) with hA
  set a : (I → ℂ) → ℂ := fun v => if h : ∃ l : D, half l = v then A (Classical.choose h) else 0 with ha_def
  have ha_half : ∀ l, a (half l) = A l := by
    intro l
    have h : ∃ l' : D, half l' = half l := ⟨l, rfl⟩
    simp only [ha_def, dif_pos h]
    rw [hhalf (Classical.choose_spec h)]
  have ha_zero : ∀ v, v ∉ Set.range half → a v = 0 := by
    intro v hv
    have h : ¬ ∃ l : D, half l = v := fun ⟨l, hl⟩ => hv ⟨l, hl⟩
    simp only [ha_def, dif_neg h]
  set B : ℝ := ‖cov⁻¹‖ * ∑ c : 𝓞 K ⧸ M, ‖F (Quotient.out c)‖ with hB
  have hB0 : 0 ≤ B := by positivity
  have hAB : ∀ l, ‖A l‖ ≤ B := by
    intro l
    simp only [hA, hB, norm_mul]
    refine mul_le_mul_of_nonneg_left ((norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)) (norm_nonneg _)
    rw [norm_mul, GlobalTheory.norm_cexp_two_pi_I, mul_one]
  set cI : ℝ := (Fintype.card I : ℝ) with hcI
  have hcI0 : 0 ≤ cI := by positivity
  have hnorm : ∀ l : D, ‖(l : EuclideanSpace ℂ I)‖ ^ 2 ≤ (4 * cI + 1) * ‖half l‖ ^ 2 := by
    intro l
    have := norm_half_sq (l : EuclideanSpace ℂ I)
    nlinarith [sq_nonneg ‖half l‖]
  refine ⟨a, kappa n, ?_, ?_, ?_⟩
  ·
    intro ε hε
    have hpos : 0 < ε / (4 * cI + 1) := by positivity
    have key : Summable (fun l : D => ‖a (half l)‖ * Real.exp (-ε * ‖half l‖ ^ 2)) := by
      refine .of_nonneg_of_le (fun _ => by positivity) (fun l => ?_)
        ((GlobalTheory.summable_lattice_exp_neg_mul_norm_sq D hpos).mul_left B)
      rw [ha_half]
      refine mul_le_mul (hAB l) (Real.exp_le_exp.2 ?_) (by positivity) hB0
      have h1 := hnorm l
      have h2 : ε / (4 * cI + 1) * ‖(l : EuclideanSpace ℂ I)‖ ^ 2 ≤ ε * ‖half l‖ ^ 2 := by
        rw [div_mul_eq_mul_div, div_le_iff₀ (by positivity)]
        nlinarith
      linarith
    exact (hhalf.summable_iff (f := fun v => ‖a v‖ * Real.exp (-ε * ‖v‖ ^ 2))
      (fun v hv => by simp [ha_zero v hv])).1 key
  ·
    obtain ⟨r, hr, hr'⟩ := discrete_norm_ge (GlobalTheory.dualLattice L)
    refine ⟨r / (4 * cI + 1), by positivity, fun v hav hv0 => ?_⟩
    by_cases hv : v ∈ Set.range half
    · obtain ⟨l, rfl⟩ := hv
      have hl0 : l ≠ 0 := by
        rintro rfl
        apply hv0
        funext i
        simp [hhalf_def]
      have h1 : r ≤ ‖(l : EuclideanSpace ℂ I)‖ := hr' ⟨l, l.2⟩ (fun h => hl0 (Subtype.ext (congrArg Subtype.val h)))
      have h2 := hnorm l
      have h3 : r ^ 2 ≤ ((4 * cI + 1) * ‖half l‖) ^ 2 := by
        have : r ^ 2 ≤ ‖(l : EuclideanSpace ℂ I)‖ ^ 2 := pow_le_pow_left₀ hr.le h1 2
        have h4 : (4 * cI + 1) * ‖half l‖ ^ 2 ≤ ((4 * cI + 1) * ‖half l‖) ^ 2 := by
          rw [mul_pow]
          have : (4 * cI + 1) ≤ (4 * cI + 1) ^ 2 := by nlinarith
          exact mul_le_mul_of_nonneg_right this (sq_nonneg _)
        linarith
      have h5 : r ≤ (4 * cI + 1) * ‖half l‖ := (pow_le_pow_iff_left₀ hr.le (by positivity) two_ne_zero).1 h3
      rw [div_le_iff₀ (by positivity)]
      linarith
    · exact absurd (ha_zero v hv) hav
  ·
    intro y
    obtain ⟨hd', hz'⟩ := _root_.GlobalTheory.HeckePoisson.lat_isZLattice K I φ hφ ⊤ (by simp)
    obtain ⟨C, b, hC0, hb, hC⟩ := gauss_dil_bound n y
    set BF : ℝ := ∑ c : 𝓞 K ⧸ M, ‖F (Quotient.out c)‖ with hBF
    have hFc : ∀ α : 𝓞 K, F α = F (Quotient.out (Ideal.Quotient.mk M α)) := by
      intro α
      have hm : α - Quotient.out (Ideal.Quotient.mk M α) ∈ M := by
        rw [← Ideal.Quotient.eq, Ideal.Quotient.mk_out]
      have := hF (Quotient.out (Ideal.Quotient.mk M α)) _ hm
      rw [add_sub_cancel] at this
      exact this
    have hFB : ∀ α : 𝓞 K, ‖F α‖ ≤ BF := by
      intro α
      rw [hFc α]
      exact Finset.single_le_sum (f := fun c => ‖F (Quotient.out c)‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ _)
    have hemb : ∀ α : 𝓞 K, emb φ (α : K) = WithLp.ofLp (embA φ α) := fun α => rfl
    have hsum : Summable (fun α : 𝓞 K => F α * gauss n (dil y (emb φ (α : K)))) := by
      have hT : Summable (fun x : lat φ ⊤ => BF * (C * Real.exp (-b * ‖(x : EuclideanSpace ℂ I)‖ ^ 2))) :=
        ((GlobalTheory.summable_lattice_exp_neg_mul_norm_sq (lat φ ⊤) hb).mul_left C).mul_left BF
      have hi : Function.Injective (fun α : 𝓞 K => (⟨embA φ α, mem_lat.2 ⟨α, Submodule.mem_top, rfl⟩⟩ : lat φ ⊤)) :=
        fun x x' h => hinj (congrArg Subtype.val h)
      refine Summable.of_norm_bounded (hT.comp_injective hi) (fun α => ?_)
      simp only [Function.comp_apply, norm_mul]
      exact mul_le_mul (hFB α) (hC (embA φ α)) (norm_nonneg _) (by positivity)

    let e : M ≃ L := Equiv.ofBijective (fun μ => (⟨embA φ μ, mem_lat.2 ⟨μ, μ.2, rfl⟩⟩ : L))
      ⟨fun x x' h => Subtype.ext (hinj (congrArg Subtype.val h)), fun x => by
        obtain ⟨μ, hμ, h⟩ := mem_lat.1 x.2
        exact ⟨⟨μ, hμ⟩, Subtype.ext h⟩⟩
    have hcoset : ∀ c : 𝓞 K ⧸ M, ∑' μ : M, F (Quotient.out c + μ) * gauss n (dil y (emb φ ((Quotient.out c + μ : 𝓞 K) : K))) =
        F (Quotient.out c) * (cov⁻¹ * ((Real.exp (-∑ i, y i) : ℂ) * kappa n) *
          ∑' l : D, Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ)) *
            gauss n (dil (-y) (half l))) := by
      intro c
      have h1 : ∀ μ : M, F (Quotient.out c + μ) * gauss n (dil y (emb φ ((Quotient.out c + μ : 𝓞 K) : K))) =
          F (Quotient.out c) * gauss n (dil y (WithLp.ofLp (((e μ : L) : EuclideanSpace ℂ I) + u c))) := by
        intro μ
        rw [hF _ _ μ.2]
        have hx : emb φ ((Quotient.out c + μ : 𝓞 K) : K) = WithLp.ofLp (((e μ : L) : EuclideanSpace ℂ I) + u c) := by
          funext i
          show φ i ((Quotient.out c + μ : 𝓞 K) : K) = (embA φ μ + embA φ (Quotient.out c)) i
          rw [PiLp.add_apply, embA_apply, embA_apply]
          push_cast
          rw [map_add (f := _), add_comm]
        rw [hx]
      rw [tsum_congr h1, tsum_mul_left,
        e.tsum_eq (fun x : L => gauss n (dil y (WithLp.ofLp ((x : EuclideanSpace ℂ I) + u c)))),
        (poisson_coset L n y (u c)).2]
    have hLHS := _root_.GlobalTheory.cosets_main (𝓞 K) M _ hsum
    unfold GlobalTheory.HeckeTheta.theta
    rw [hLHS, Finset.sum_congr rfl (fun c _ => hcoset c)]

    have hsupp : Function.support (fun v : I → ℂ => a v * gauss n (dil (-y) v)) ⊆ Set.range half := by
      intro v hv
      by_contra h
      exact hv (by simp [ha_zero v h])
    rw [← hhalf.tsum_eq hsupp]
    simp only [ha_half, hA]
    have hsc : ∀ c ∈ (Finset.univ : Finset (𝓞 K ⧸ M)), Summable (fun l : D => cov⁻¹ * (F (Quotient.out c) *
        Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ))) * gauss n (dil (-y) (half l))) := by
      intro c _
      refine Summable.of_norm_bounded (((poisson_coset L n y (u c)).1).mul_left (‖cov⁻¹‖ * ‖F (Quotient.out c)‖)) (fun l => ?_)
      rw [norm_mul, norm_mul, norm_mul, GlobalTheory.norm_cexp_two_pi_I, mul_one]
    have hre : ∀ l : D, cov⁻¹ * (∑ c : 𝓞 K ⧸ M, F (Quotient.out c) *
        Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ))) * gauss n (dil (-y) (half l)) =
        ∑ c : 𝓞 K ⧸ M, cov⁻¹ * (F (Quotient.out c) *
        Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ))) * gauss n (dil (-y) (half l)) := by
      intro l
      rw [Finset.mul_sum, Finset.sum_mul]
    rw [tsum_congr hre, Summable.tsum_finsetSum hsc, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    have hre2 : ∀ l : D, cov⁻¹ * (F (Quotient.out c) *
        Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ))) * gauss n (dil (-y) (half l)) =
        (cov⁻¹ * F (Quotient.out c)) * (Complex.exp (2 * Real.pi * Complex.I * ((⟪(l : EuclideanSpace ℂ I), u c⟫ : ℝ) : ℂ)) *
          gauss n (dil (-y) (half l))) := fun l => by ring
    rw [tsum_congr hre2, tsum_mul_left]
    ring

end GlobalTheory.HeckePoisson
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeThetaKernelPoissonSummation =====
