module

public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Algebra.Module.LinearMap.Star
public import Mathlib.Analysis.Complex.Order
public import Mathlib.Algebra.QuadraticDiscriminant
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FderivIntegralApplyOfHolomorphicOfDominated
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.Complex.Convex
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Probability.Independence.Basic
public import Mathlib.MeasureTheory.Integral.ExpDecay
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalVolumeGrowth
public import Mathlib.Analysis.Complex.Exponential
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableCutoffFibreIntegralOneSubgroup
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedVectorDifferentiable
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarSubgroupBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneParameterConjugationBound
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicSplitTorusIwasawaUnitaryGroup
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepMatrixCoefficientBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CauchySchwarz, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableExpNegMulAbs, Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOfExpDecayOfFourierEqZeroOnHalfLine, Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralNonnegOfSums, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeffEqZeroOfLipschitzUnitaryFlowDecay, Development.AbelianVarietyTheory.Proofs.FlagMeasures.DecayOfMemSpan, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDecay, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusModulusUnipotentRadicalUnitaryGroup, Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepFormalDegreeBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CauchySchwarz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CauchySchwarz", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.QuadraticDiscriminant\n\n"}
section -- clump:auto
@[expose] public section

open scoped ComplexOrder

namespace GlobalTheory.HermitianCauchySchwarz

variable {V : Type} [AddCommGroup V] [Module ℂ V]

theorem herm (I : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (hI : ∀ x : V, (0 : ℂ) ≤ I x x) (x y : V) :
    I y x = starRingEnd ℂ (I x y) := by
  have h1 := hI (x + y)
  have h2 := hI (x + Complex.I • y)
  have hx := hI x
  have hy := hI y
  rw [Complex.nonneg_iff] at h1 h2 hx hy
  simp only [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
    Complex.add_im, Complex.add_re, Complex.mul_im, Complex.mul_re, Complex.conj_re,
    Complex.conj_im, Complex.I_re, Complex.I_im, RingHom.id_apply] at h1 h2
  apply Complex.ext <;> simp [Complex.conj_re, Complex.conj_im] <;> linarith [h1.2, h2.2, hx.2, hy.2]

theorem cauchy_schwarz (I : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (hI : ∀ x : V, (0 : ℂ) ≤ I x x) (x y : V) :
    ‖I x y‖ ^ 2 ≤ (I x x).re * (I y y).re := by
  set b := I x y with hb
  have hyx := herm I hI x y
  have hx := (Complex.nonneg_iff.mp (hI x))
  have hy := (Complex.nonneg_iff.mp (hI y))
  have hq : ∀ s : ℝ, 0 ≤ ((I y y).re * (b.re * b.re + b.im * b.im)) * (s * s)
      + (-2 * (b.re * b.re + b.im * b.im)) * s + (I x x).re := by
    intro s
    have h := (Complex.nonneg_iff.mp (hI (x + ((-(s : ℂ)) * starRingEnd ℂ b) • y))).1
    simp only [map_add (f := _), LinearMap.add_apply, map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul,
      RingHom.id_apply] at h
    rw [hyx] at h
    simp only [Complex.add_re, Complex.mul_re, Complex.mul_im, Complex.conj_re, Complex.conj_im,
      Complex.neg_re, Complex.neg_im, Complex.ofReal_re, Complex.ofReal_im, map_mul, map_neg,
      Complex.conj_ofReal, Complex.conj_conj, ← hb, Complex.add_im, sub_zero, neg_zero, zero_mul, add_zero] at h
    rw [← hy.2] at h
    nlinarith [h, hx.2, hy.2]
  have hd := discrim_le_zero hq
  unfold discrim at hd
  rw [Complex.sq_norm, Complex.normSq_apply]
  set n := b.re * b.re + b.im * b.im
  have hn : 0 ≤ n := by nlinarith [mul_self_nonneg b.re, mul_self_nonneg b.im]
  have hac : 0 ≤ (I x x).re * (I y y).re := mul_nonneg hx.1 hy.1
  rcases hn.eq_or_lt with h0 | hpos
  · rw [← h0]; exact hac
  · nlinarith

end GlobalTheory.HermitianCauchySchwarz

alias GlobalTheory.HermitianCauchySchwarz.main := _root_.GlobalTheory.HermitianCauchySchwarz.cauchy_schwarz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CauchySchwarz =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableExpNegMulAbs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableExpNegMulAbs", "h": "module\n\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegrableExpNegAbs

open MeasureTheory Set

theorem integrable_exp_neg_mul_abs {c : ℝ} (hc : (0 : ℝ) < c) :
    MeasureTheory.Integrable (fun (s : ℝ) ↦ Real.exp (-(c * |s|))) MeasureTheory.MeasureSpace.volume := by
  have h1 : IntegrableOn (fun s : ℝ ↦ Real.exp (-(c * |s|))) (Ioi 0) volume := by
    refine (integrableOn_exp_mul_Ioi (a := -c) (by linarith) 0).congr_fun ?_ measurableSet_Ioi
    intro x hx
    have hx' : 0 < x := hx
    simp only [abs_of_pos hx', neg_mul]
  have h2 : IntegrableOn (fun s : ℝ ↦ Real.exp (-(c * |s|))) (Iic 0) volume := by
    refine (integrableOn_exp_mul_Iic (a := c) hc 0).congr_fun ?_ measurableSet_Iic
    intro x hx
    have hx' : x ≤ 0 := hx
    simp only [abs_of_nonpos hx', mul_neg, neg_neg]
  have h := h2.union h1
  rwa [Iic_union_Ioi, integrableOn_univ] at h

end GlobalTheory.IntegrableExpNegAbs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableExpNegMulAbs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOfExpDecayOfFourierEqZeroOnHalfLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOfExpDecayOfFourierEqZeroOnHalfLine", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.FderivIntegralApplyOfHolomorphicOfDominated\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegrableExpNegMulAbs\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Convex\npublic import Mathlib.Analysis.Fourier.FourierTransform\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Set
open scoped Topology FourierTransform

namespace GlobalTheory

theorem eq_zero_of_exp_decay_of_fourier_eq_zero_on_halfLine :
    ∀ (φ : ℝ → ℂ) (R : ℝ), Continuous φ →
      (∃ A e : ℝ, 0 < e ∧ ∀ s, ‖φ s‖ ≤ A * Real.exp (-(e * |s|))) →
      (∀ ξ : ℝ, R ≤ ξ → ∫ s : ℝ, Complex.exp (-(Complex.I * ξ * s)) * φ s = 0) → φ = 0 := by
  rintro φ R hφ ⟨A, e, he, hb⟩ hz
  set U : Set ℂ := {z | -(e / 2) < z.im} ∩ {z | z.im < e / 2} with hUdef
  have hUo : IsOpen U :=
    (isOpen_lt continuous_const Complex.continuous_im).inter
      (isOpen_lt Complex.continuous_im continuous_const)
  have hUc : Convex ℝ U := (convex_halfSpace_im_gt _).inter (convex_halfSpace_im_lt _)
  have hre : ∀ x : ℝ, (x : ℂ) ∈ U := fun x => by
    simp only [hUdef, mem_inter_iff, mem_setOf_eq, Complex.ofReal_im]
    constructor <;> linarith
  have hint : Integrable (fun s : ℝ => A * Real.exp (-(e / 2 * |s|))) :=
    (_root_.GlobalTheory.IntegrableExpNegAbs.integrable_exp_neg_mul_abs (half_pos he)).const_mul A
  have hA : 0 ≤ A := by
    have := (norm_nonneg _).trans (hb 0)
    simpa using this
  have hbound : ∀ s : ℝ, ∀ y ∈ U,
      ‖Complex.exp (-(Complex.I * y * s)) * φ s‖ ≤ A * Real.exp (-(e / 2 * |s|)) := by
    intro s y hy
    have hy' : |y.im| ≤ e / 2 := abs_le.2 ⟨hy.1.le, hy.2.le⟩
    have h1 : (-(Complex.I * y * s)).re = y.im * s := by simp
    have h2 : y.im * s ≤ e / 2 * |s| := by
      refine (le_abs_self _).trans ?_
      rw [abs_mul]
      exact mul_le_mul_of_nonneg_right hy' (abs_nonneg _)
    rw [norm_mul, Complex.norm_exp, h1]
    calc Real.exp (y.im * s) * ‖φ s‖
        ≤ Real.exp (e / 2 * |s|) * (A * Real.exp (-(e * |s|))) :=
          mul_le_mul (Real.exp_le_exp.2 h2) (hb s) (norm_nonneg _) (Real.exp_pos _).le
      _ = A * Real.exp (-(e / 2 * |s|)) := by
          rw [mul_left_comm, ← Real.exp_add]
          congr 2
          ring
  have hdiff := (differentiableOn_integral_of_holomorphic_of_locally_dominated
    (μ := (volume : Measure ℝ))
    (F := fun (s : ℝ) (y : ℂ) => Complex.exp (-(Complex.I * y * s)) * φ s) hUo
    (fun y _ => Continuous.aestronglyMeasurable (by fun_prop))
    (Eventually.of_forall fun s => Differentiable.differentiableOn (by fun_prop))
    (fun x hx => ⟨U, hUo.mem_nhds hx, _, hint, Eventually.of_forall hbound⟩)).1
  have han := hdiff.analyticOnNhd hUo
  have hfr : ∃ᶠ y in 𝓝[≠] (R : ℂ),
      ∫ s : ℝ, Complex.exp (-(Complex.I * y * s)) * φ s = 0 := by
    have ht : Tendsto (fun x : ℝ => (x : ℂ)) (𝓝[>] R) (𝓝[≠] (R : ℂ)) := by
      refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
      · exact (Complex.continuous_ofReal.tendsto R).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with x hx
        simpa using (ne_of_gt hx)
    refine ht.frequently (Eventually.frequently ?_)
    filter_upwards [self_mem_nhdsWithin] with x hx
    exact hz x (le_of_lt hx)
  have hzero := han.eqOn_zero_of_preconnected_of_frequently_eq_zero hUc.isPreconnected
    (hre R) hfr
  have hF : 𝓕 φ = 0 := by
    funext w
    rw [Real.fourier_real_eq_integral_exp_smul]
    have := hzero (hre (2 * Real.pi * w))
    simp only [Pi.zero_apply] at this ⊢
    rw [← this]
    refine integral_congr_ae (Eventually.of_forall fun s => ?_)
    simp only [smul_eq_mul]
    congr 2
    push_cast
    ring
  have hφi : Integrable φ :=
    ((_root_.GlobalTheory.IntegrableExpNegAbs.integrable_exp_neg_mul_abs he).const_mul A).mono' hφ.aestronglyMeasurable
      (Eventually.of_forall hb)
  have hinv := hφ.fourierInv_fourier_eq hφi (by rw [hF]; exact integrable_zero _ _ _)
  rw [← hinv, hF]
  funext x
  simp [Real.fourierInv_eq]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOfExpDecayOfFourierEqZeroOnHalfLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralNonnegOfSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralNonnegOfSums", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.Probability.Independence.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\npublic import Mathlib.MeasureTheory.Integral.ExpDecay\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped ComplexOrder

namespace GlobalTheory.PosDefFT

theorem integral_prod_nonneg (ψ : ℝ → ℂ) (hc : Continuous ψ) (C : ℝ) (hb : ∀ s, ‖ψ s‖ ≤ C)
    (hp : ∀ (k : ℕ) (t : Fin k → ℝ), 0 ≤ ∑ i, ∑ j, ψ (t j - t i))
    (μ : Measure ℝ) [IsProbabilityMeasure μ] :
    0 ≤ ∫ p : ℝ × ℝ, ψ (p.2 - p.1) ∂(μ.prod μ) := by
  set I := ∫ p : ℝ × ℝ, ψ (p.2 - p.1) ∂(μ.prod μ) with hI
  have key : ∀ k : ℕ, 0 ≤ (k : ℂ) * (ψ 0 - I + k * I) := by
    intro k
    let P : Measure (Fin k → ℝ) := Measure.pi (fun _ => μ)
    have hint : ∀ i j : Fin k, Integrable (fun t : Fin k → ℝ => ψ (t j - t i)) P := by
      intro i j
      refine Integrable.of_bound ?_ C (Eventually.of_forall fun t => hb _)
      exact (hc.comp (by fun_prop)).aestronglyMeasurable
    have hval : ∀ i j : Fin k, ∫ t, ψ (t j - t i) ∂P = (if i = j then ψ 0 - I else 0) + I := by
      intro i j
      by_cases h : i = j
      · subst h
        simp
      · have hind : ProbabilityTheory.iIndepFun (fun (i : Fin k) (t : Fin k → ℝ) => t i) P :=
          ProbabilityTheory.iIndepFun_pi (X := fun _ => id) (fun _ => aemeasurable_id)
        have h2 := hind.indepFun h
        rw [ProbabilityTheory.indepFun_iff_map_prod_eq_prod_map_map
          (measurable_pi_apply i).aemeasurable (measurable_pi_apply j).aemeasurable] at h2
        have e : ∀ l : Fin k, P.map (fun t => t l) = μ := fun l =>
          (measurePreserving_eval (fun _ : Fin k => μ) l).map_eq
        rw [e, e] at h2
        rw [if_neg h, zero_add, hI, ← h2, integral_map (by fun_prop)]
        exact (hc.comp (by fun_prop)).aestronglyMeasurable
    have h0 : 0 ≤ ∫ t, ∑ i, ∑ j, ψ (t j - t i) ∂P := integral_nonneg (fun t => hp k t)
    rw [MeasureTheory.integral_finsetSum _ (fun i _ => MeasureTheory.integrable_finsetSum _ (fun j _ => hint i j))] at h0
    simp_rw [MeasureTheory.integral_finsetSum _ (fun j _ => hint _ j), hval] at h0
    simpa [Finset.sum_add_distrib, mul_add] using h0
  have key2 : ∀ k : ℕ, 0 ≤ (1 / ((k : ℝ) + 1) : ℝ) • (ψ 0 - I) + I := by
    intro k
    have h1 := key (k + 1)
    have h2 : (0 : ℝ) ≤ (1 / ((k : ℝ) + 1)) ^ 2 := by positivity
    have h3 := smul_nonneg h2 h1
    convert h3 using 1
    have : ((k : ℂ) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero k
    simp only [Complex.real_smul]
    push_cast
    field_simp
  have hlim : Tendsto (fun k : ℕ => (1 / ((k : ℝ) + 1) : ℝ) • (ψ 0 - I) + I) atTop
      (𝓝 ((0 : ℝ) • (ψ 0 - I) + I)) :=
    (tendsto_one_div_add_atTop_nhds_zero_nat.smul_const _).add_const _
  simpa using ge_of_tendsto' hlim key2

theorem integral_nonneg_of_sums (ψ : ℝ → ℂ) (hc : Continuous ψ) (C : ℝ) (hb : ∀ s, ‖ψ s‖ ≤ C)
    (hi : Integrable ψ)
    (hp : ∀ (k : ℕ) (t : Fin k → ℝ), 0 ≤ ∑ i, ∑ j, ψ (t j - t i)) :
    0 ≤ ∫ s, ψ s := by
  let μ : Measure ℝ := volume.restrict (Set.Ioo 0 1)
  haveI : IsProbabilityMeasure μ := ⟨by simp [μ]⟩
  let G : ℕ → ℝ → ℂ := fun n x => ∫ s in (-((n : ℝ) * x))..((n : ℝ) * (1 - x)), ψ s
  have hG : ∀ n x, G n x = (n : ℝ) • ∫ y, ψ ((n : ℝ) * (y - x)) ∂μ := by
    intro n x
    have h := intervalIntegral.smul_integral_comp_mul_sub (f := ψ) (a := 0) (b := 1) (n : ℝ)
      ((n : ℝ) * x)
    rw [intervalIntegral.integral_of_le zero_le_one, integral_Ioc_eq_integral_Ioo] at h
    simp only [G, μ, mul_sub]
    rw [h]
    simp
  have hint : ∀ n : ℕ, Integrable (fun p : ℝ × ℝ => ψ ((n : ℝ) * (p.2 - p.1))) (μ.prod μ) := by
    intro n
    refine Integrable.of_bound ?_ C (Eventually.of_forall fun t => hb _)
    exact (hc.comp (by fun_prop)).aestronglyMeasurable
  have hnn : ∀ n, 0 ≤ ∫ x, G n x ∂μ := by
    intro n
    have h := integral_prod_nonneg (fun s => ψ ((n : ℝ) * s)) (hc.comp (by fun_prop)) C
      (fun s => hb _) (fun k t => by simpa [mul_sub] using hp k (fun i => (n : ℝ) * t i)) μ
    rw [integral_prod _ (hint n)] at h
    simp_rw [hG, integral_smul]
    exact smul_nonneg (Nat.cast_nonneg n) h
  have hlim : Tendsto (fun n => ∫ x, G n x ∂μ) atTop (𝓝 (∫ _x, (∫ s, ψ s) ∂μ)) := by
    refine tendsto_integral_of_dominated_convergence (fun _ => ∫ s, ‖ψ s‖) ?_
      (integrable_const _) ?_ ?_
    · intro n
      have : G n = fun x => (n : ℝ) • ∫ y, ψ ((n : ℝ) * (y - x)) ∂μ := funext (hG n)
      rw [this]
      exact ((hint n).integral_prod_left.smul (n : ℝ)).aestronglyMeasurable
    · intro n
      refine Eventually.of_forall fun x => ?_
      refine (intervalIntegral.norm_integral_le_integral_norm_uIoc).trans ?_
      exact setIntegral_le_integral hi.norm (Eventually.of_forall fun _ => norm_nonneg _)
    · refine (ae_restrict_iff' measurableSet_Ioo).2 (Eventually.of_forall fun x hx => ?_)
      refine intervalIntegral_tendsto_integral hi ?_ ?_
      · exact tendsto_neg_atTop_atBot.comp
          (tendsto_natCast_atTop_atTop.atTop_mul_const hx.1)
      · exact tendsto_natCast_atTop_atTop.atTop_mul_const (sub_pos.2 hx.2)
  simpa using ge_of_tendsto' hlim hnn

theorem fourier_nonneg : ∀ φ : ℝ → ℂ, Continuous φ →
    (∃ A e : ℝ, 0 < e ∧ ∀ s, ‖φ s‖ ≤ A * Real.exp (-(e * |s|))) →
    (∀ (k : ℕ) (t : Fin k → ℝ) (z : Fin k → ℂ),
      0 ≤ ∑ i, ∑ j, star (z i) * z j * φ (t j - t i)) →
    ∀ ξ : ℝ, 0 ≤ ∫ s : ℝ, Complex.exp (-(Complex.I * ξ * s)) * φ s := by
  rintro φ hc ⟨A, e, he, hb⟩ hp ξ
  have hn : ∀ s : ℝ, ‖Complex.exp (-(Complex.I * ξ * s)) * φ s‖ = ‖φ s‖ := by
    intro s
    rw [norm_mul, Complex.norm_exp]
    simp
  have hc' : Continuous fun s : ℝ => Complex.exp (-(Complex.I * ξ * s)) * φ s := by fun_prop
  have hA : 0 ≤ A := by simpa using (norm_nonneg _).trans (hb 0)
  refine integral_nonneg_of_sums _ hc' A (fun s => ?_) ?_ (fun k t => ?_)
  · rw [hn]
    refine (hb s).trans (mul_le_of_le_one_right hA ?_)
    rw [Real.exp_le_one_iff, neg_nonpos]
    positivity
  · have h1 : IntegrableOn (fun s : ℝ => Real.exp (-(e * |s|))) (Set.Ioi 0) := by
      refine (exp_neg_integrableOn_Ioi 0 he).congr_fun (fun s hs => ?_) measurableSet_Ioi
      simp [abs_of_pos (Set.mem_Ioi.1 hs)]
    have h2 : IntegrableOn (fun s : ℝ => Real.exp (-(e * |s|))) (Set.Iic 0) := by
      refine (integrableOn_exp_mul_Iic he 0).congr_fun (fun s hs => ?_) measurableSet_Iic
      simp [abs_of_nonpos (Set.mem_Iic.1 hs)]
    have h3 : Integrable (fun s : ℝ => Real.exp (-(e * |s|))) := by
      have := h2.union h1
      rwa [Set.Iic_union_Ioi, integrableOn_univ] at this
    refine (h3.const_mul A).mono' hc'.aestronglyMeasurable (Eventually.of_forall fun s => ?_)
    rw [hn]
    exact hb s
  · convert hp k t (fun j => Complex.exp (-(Complex.I * ξ * t j))) using 4 with i _ j _
    rw [Complex.star_def, ← Complex.exp_conj, ← Complex.exp_add]
    congr 1
    simp
    ring

end GlobalTheory.PosDefFT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralNonnegOfSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeffEqZeroOfLipschitzUnitaryFlowDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeffEqZeroOfLipschitzUnitaryFlowDecay", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CauchySchwarz\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EqZeroOfExpDecayOfFourierEqZeroOnHalfLine\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IntegralNonnegOfSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.LipFlow

theorem decay_shift {φ : ℝ → ℂ} {A e : ℝ} (he : 0 < e)
    (h : ∀ s, ‖φ s‖ ≤ A * Real.exp (-(e * |s|))) (r t : ℝ) :
    ‖φ (r + t)‖ ≤ A * Real.exp (e * |r|) * Real.exp (-(e * |t|)) := by
  have hA : 0 ≤ A := by
    have := (norm_nonneg _).trans (h 0)
    simpa using this
  refine (h _).trans ?_
  rw [mul_assoc, ← Real.exp_add]
  gcongr
  have : |t| ≤ |r| + |r + t| := by
    have := abs_sub (r + t) r
    simp only [add_sub_cancel_left] at this
    linarith
  nlinarith

theorem integrable_fourier {φ : ℝ → ℂ} (hc : Continuous φ) {A e : ℝ} (he : 0 < e)
    (h : ∀ s, ‖φ s‖ ≤ A * Real.exp (-(e * |s|))) (ξ : ℝ) :
    Integrable (fun s : ℝ => Complex.exp (-(Complex.I * ξ * s)) * φ s) := by
  refine ((_root_.GlobalTheory.IntegrableExpNegAbs.integrable_exp_neg_mul_abs he).const_mul A).mono' (by fun_prop) (ae_of_all _ fun s => ?_)
  rw [norm_mul, Complex.norm_exp]
  simpa using h s

theorem fourier_shift (φ : ℝ → ℂ) (ξ r : ℝ) :
    ∫ s : ℝ, Complex.exp (-(Complex.I * ξ * s)) * φ (r + s)
      = Complex.exp (Complex.I * ξ * r) * ∫ s : ℝ, Complex.exp (-(Complex.I * ξ * s)) * φ s := by
  rw [← integral_const_mul,
    ← integral_add_left_eq_self (fun s : ℝ => Complex.exp (Complex.I * ξ * r) *
      (Complex.exp (-(Complex.I * ξ * s)) * φ s)) r]
  congr 1; funext s
  rw [← mul_assoc, ← Complex.exp_add]
  congr 2; push_cast; ring

theorem coeff_eq_zero : ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (I : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (U : ℝ → V →ₗ[ℂ] V) (C : ℝ) (v : V), (∀ x, 0 ≤ I x x) → U 0 = LinearMap.id → (∀ s t, U (s + t) = (U s).comp (U t)) → (∀ s x y, I (U s x) (U s y) = I x y) → (∀ s x, |s| ≤ 1 → (I (U s x - x) (U s x - x)).re ≤ C * s ^ 2 * (I x x).re) → (∃ A e : ℝ, 0 < e ∧ ∀ s, ‖I v (U s v)‖ ≤ A * Real.exp (-(e * |s|))) → I v v = 0 := by
  intro V _ _ I U C v hpos h0 hadd hiso hlip ⟨A, e, he, hdec⟩
  set φ : ℝ → ℂ := fun s => I v (U s v) with hφ
  have hU : ∀ s t x, U s (U t x) = U (s + t) x := fun s t x => by rw [hadd]; rfl
  have hre : ∀ x, 0 ≤ (I x x).re := fun x => (Complex.le_def.1 (hpos x)).1
  have him : ∀ x, (I x x).im = 0 := fun x => ((Complex.le_def.1 (hpos x)).2).symm
  have hcont : Continuous φ := by
    rw [continuous_iff_continuousAt]
    intro t
    rw [ContinuousAt, tendsto_iff_norm_sub_tendsto_zero]
    have hb : ∀ᶠ u in nhds t, ‖φ u - φ t‖ ≤
        Real.sqrt ((I v v).re * (C * (u - t) ^ 2 * (I v v).re)) := by
      filter_upwards [Metric.closedBall_mem_nhds t one_pos] with u hu
      have hu' : |u - t| ≤ 1 := by simpa [Real.dist_eq] using hu
      apply Real.le_sqrt_of_sq_le
      have e1 : φ u - φ t = I v (U (u - t) (U t v) - U t v) := by
        simp [hφ, hU]
      rw [e1]
      refine (_root_.GlobalTheory.HermitianCauchySchwarz.cauchy_schwarz I hpos _ _).trans ?_
      have := hlip (u - t) (U t v) hu'
      rw [hiso] at this
      exact mul_le_mul_of_nonneg_left this (hre v)
    refine squeeze_zero' (Filter.Eventually.of_forall fun _ => norm_nonneg _) hb ?_
    have : Continuous fun u : ℝ => Real.sqrt ((I v v).re * (C * (u - t) ^ 2 * (I v v).re)) := by
      fun_prop
    simpa using this.tendsto t
  have hsum : ∀ (k : ℕ) (t : Fin k → ℝ) (z : Fin k → ℂ) (r : ℝ),
      I (∑ i, z i • U (t i) v) (U r (∑ i, z i • U (t i) v))
        = ∑ i, ∑ j, star (z i) * z j * φ (r + (t j - t i)) := by
    intro k t z r

    rw [map_sum (U r), map_sum I, LinearMap.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    have : I (U (t i) v) (U r (U (t j) v)) = φ (r + (t j - t i)) := by
      simp only [hφ]
      rw [← hiso (t i) v (U (r + (t j - t i)) v), hU, hU]
      congr 3; ring
    simp only [LinearMap.map_smulₛₗ, LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply, this]
    simp only [RCLike.star_def]
    ring
  have hφpos := GlobalTheory.PosDefFT.fourier_nonneg φ hcont ⟨A, e, he, hdec⟩ (fun k t z => by
    have := hsum k t z 0
    simp only [h0, LinearMap.id_apply, zero_add] at this
    rw [← this]; exact hpos _)
  have hzero : φ = 0 := by
    refine GlobalTheory.eq_zero_of_exp_decay_of_fourier_eq_zero_on_halfLine φ (Real.pi * (|C| + 1)) hcont ⟨A, e, he, hdec⟩ fun ξ hξ => ?_
    have hC : 0 ≤ |C| := abs_nonneg C
    have hξ0 : 0 < ξ := lt_of_lt_of_le (by positivity) hξ
    set s : ℝ := Real.pi / ξ with hs
    have hs0 : 0 < s := by positivity
    have hs1 : s * (|C| + 1) ≤ 1 := by
      rw [hs, div_mul_eq_mul_div, div_le_one hξ0]; exact hξ
    have hs2 : s ≤ 1 := by nlinarith
    have hCs : C * s ^ 2 ≤ 1 := by
      have := le_abs_self C
      nlinarith [mul_nonneg hC hs0.le]
    let ψ : ℝ → ℂ := fun t => ((C * s ^ 2 - 2 : ℝ) : ℂ) * φ t + φ (s + t) + φ (-s + t)
    have hψc : Continuous ψ := by fun_prop
    have hψd : ∀ t, ‖ψ t‖ ≤ (|C * s ^ 2 - 2| * A + A * Real.exp (e * |s|)
        + A * Real.exp (e * |-s|)) * Real.exp (-(e * |t|)) := by
      intro t
      have a1 := decay_shift he hdec s t
      have a2 := decay_shift he hdec (-s) t
      have a3 : ‖((C * s ^ 2 - 2 : ℝ) : ℂ) * φ t‖
          ≤ |C * s ^ 2 - 2| * (A * Real.exp (-(e * |t|))) := by
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
        exact mul_le_mul_of_nonneg_left (hdec t) (abs_nonneg _)
      refine (norm_add₃_le).trans ?_
      refine (add_le_add (add_le_add a3 a1) a2).trans (le_of_eq (by ring))
    have hψpos := GlobalTheory.PosDefFT.fourier_nonneg ψ hψc ⟨_, e, he, hψd⟩ (fun k t z => by
      set x := ∑ i, z i • U (t i) v with hx
      have b0 := hsum k t z 0
      have b1 := hsum k t z s
      have b2 := hsum k t z (-s)
      rw [← hx] at b0 b1 b2
      simp only [h0, LinearMap.id_apply, zero_add] at b0
      have b3 : I (U s x) x = I x (U (-s) x) := by
        rw [← hiso s x (U (-s) x), hU]; simp [h0]
      have b4 : ∑ i, ∑ j, star (z i) * z j * ψ (t j - t i)
          = ((C * s ^ 2 - 2 : ℝ) : ℂ) * I x x + I x (U s x) + I x (U (-s) x) := by
        rw [b0, b1, b2]
        simp only [ψ, Finset.mul_sum, ← Finset.sum_add_distrib]
        refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
      have b5 : ((C * s ^ 2 - 2 : ℝ) : ℂ) * I x x + I x (U s x) + I x (U (-s) x)
          = ((C * s ^ 2 : ℝ) : ℂ) * I x x - I (U s x - x) (U s x - x) := by
        simp only [map_sub, LinearMap.sub_apply, hiso, b3]
        push_cast; ring
      rw [b4, b5, Complex.le_def]
      have := hlip s x (by rwa [abs_of_pos hs0])
      constructor
      · rw [Complex.sub_re, Complex.re_ofReal_mul]; simpa using this
      · rw [Complex.sub_im, Complex.im_ofReal_mul, him, him]; simp) ξ
    have i0 := integrable_fourier hcont he hdec ξ
    have i1 := integrable_fourier (φ := fun t => φ (s + t)) (by fun_prop) he
      (decay_shift he hdec s) ξ
    have i2 := integrable_fourier (φ := fun t => φ (-s + t)) (by fun_prop) he
      (decay_shift he hdec (-s)) ξ
    have hξs : Complex.I * ξ * s = Real.pi * Complex.I := by
      have : (ξ : ℂ) * s = Real.pi := by
        rw [← Complex.ofReal_mul, hs, mul_div_cancel₀ _ hξ0.ne']
      rw [← this]; ring
    have hF : ∫ t : ℝ, Complex.exp (-(Complex.I * ξ * t)) * ψ t
        = ((C * s ^ 2 - 4 : ℝ) : ℂ) * ∫ t : ℝ, Complex.exp (-(Complex.I * ξ * t)) * φ t := by
      have : (fun t : ℝ => Complex.exp (-(Complex.I * ξ * t)) * ψ t) = fun t : ℝ =>
          ((C * s ^ 2 - 2 : ℝ) : ℂ) * (Complex.exp (-(Complex.I * ξ * t)) * φ t)
          + Complex.exp (-(Complex.I * ξ * t)) * φ (s + t)
          + Complex.exp (-(Complex.I * ξ * t)) * φ (-s + t) := by
        funext t; simp only [ψ]; ring
      rw [this, integral_add (by exact (i0.const_mul _).add i1) i2, integral_add (i0.const_mul _) i1,
        integral_const_mul, fourier_shift, fourier_shift, hξs]
      have h2 : Complex.I * ξ * ((-s : ℝ) : ℂ) = -(Real.pi * Complex.I) := by
        rw [← hξs]; push_cast; ring
      rw [h2, Complex.exp_neg, Complex.exp_pi_mul_I]
      push_cast; ring
    rw [hF] at hψpos
    have p0 := hφpos ξ
    set F := ∫ t : ℝ, Complex.exp (-(Complex.I * ξ * t)) * φ t
    obtain ⟨p1, p2⟩ := Complex.le_def.1 p0
    have p3 := (Complex.le_def.1 hψpos).1
    rw [Complex.re_ofReal_mul] at p3
    simp only [Complex.zero_re, Complex.zero_im] at p1 p2 p3
    apply Complex.ext
    · simp only [Complex.zero_re]; nlinarith
    · simp [← p2]
  have := congrFun hzero 0
  simpa [hφ, h0] using this

end GlobalTheory.LipFlow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeffEqZeroOfLipschitzUnitaryFlowDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DecayOfMemSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DecayOfMemSpan", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.DecayOfMemSpan

theorem decay_of_mem_span {G H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {ρ : G → H →L[ℂ] H} {D : G → ℝ} {c : ℝ} {S : Set H} {u : H}
    (h : ∀ v ∈ S, ∃ C : ℝ, ∀ g : G,
      ‖Inner.inner ℂ v ((ρ g : H → H) u)‖ ≤ C * Real.exp (-(c * D g))) :
    ∀ v ∈ Submodule.span ℂ S, ∃ C : ℝ, ∀ g : G,
      ‖Inner.inner ℂ v ((ρ g : H → H) u)‖ ≤ C * Real.exp (-(c * D g)) := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem x hx => exact h x hx
  | zero => exact ⟨0, fun g => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨A, hA⟩ := hx
    obtain ⟨B, hB⟩ := hy
    refine ⟨A + B, fun g => ?_⟩
    rw [inner_add_left, add_mul]
    exact (norm_add_le _ _).trans (add_le_add (hA g) (hB g))
  | smul a x _ hx =>
    obtain ⟨A, hA⟩ := hx
    refine ⟨‖a‖ * A, fun g => ?_⟩
    rw [inner_smul_left, norm_mul, RCLike.norm_conj, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hA g) (norm_nonneg a)

end GlobalTheory.DecayOfMemSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DecayOfMemSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDecay", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SpanDecay

theorem span_decay : (let d1 : {G H : Type} → [inst : NormedAddCommGroup H] → [inst_1 : InnerProductSpace ℂ H] → (G → H →L[ℂ] H) → (G → ℝ) → ℝ → H → H → Prop := @(fun {G H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ρ : G → H →L[ℂ] H) (D : G → ℝ) (c : ℝ) (v u : H) ↦ ∃ (C : ℝ), ∀ (g : G), ‖Inner.inner ℂ v ((ρ g : H → H) u)‖ ≤ C * Real.exp (-(c * D g))); ∀ {G H : Type} [inst : NormedAddCommGroup H] [inst_1 : InnerProductSpace ℂ H] {ρ : G → H →L[ℂ] H} {D : G → ℝ} {c : ℝ} {S : Set H} {v : H}, (∀ u ∈ S, d1 ρ D c v u) → ∀ u ∈ Submodule.span ℂ S, d1 ρ D c v u) := by
  dsimp only
  intro G H _ _ ρ D c S v hS u hu
  induction hu using Submodule.span_induction with
  | mem x hx => exact hS x hx
  | zero => exact ⟨0, fun g => by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨C1, h1⟩ := hx
    obtain ⟨C2, h2⟩ := hy
    refine ⟨C1 + C2, fun g => ?_⟩
    rw [map_add (f := _), inner_add_right, add_mul]
    exact (norm_add_le _ _).trans (add_le_add (h1 g) (h2 g))
  | smul a x _ hx =>
    obtain ⟨C, h⟩ := hx
    refine ⟨‖a‖ * C, fun g => ?_⟩
    rw [map_smul, inner_smul_right, norm_mul, mul_assoc]
    exact mul_le_mul_of_nonneg_left (h g) (norm_nonneg _)

end GlobalTheory.SpanDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusModulusUnipotentRadicalUnitaryGroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusModulusUnipotentRadicalUnitaryGroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalVolumeGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.Dec.TorusModulus

theorem linear_of_le (L : ℝ →+ ℝ) (A K : ℝ) (h : ∀ s, L s ≤ A + K * |s|) :
    ∃ κ : ℝ, |κ| ≤ K ∧ ∀ s, L s = κ * s := by

  have hup : ∀ s, L s ≤ K * |s| := by
    intro s
    by_contra hlt
    push_neg at hlt
    have hpos : 0 < L s - K * |s| := by linarith
    obtain ⟨m, hm⟩ := exists_nat_gt (A / (L s - K * |s|))
    have hA : A < (m : ℝ) * (L s - K * |s|) := by rwa [div_lt_iff₀ hpos] at hm
    have hm1 := h ((m : ℝ) * s)
    have hlin : L ((m : ℝ) * s) = (m : ℝ) * L s := by
      have := map_nsmul L m s
      rwa [nsmul_eq_mul, nsmul_eq_mul] at this
    rw [hlin, abs_mul, Nat.abs_cast] at hm1
    nlinarith
  have habs : ∀ s, |L s| ≤ K * |s| := by
    intro s
    refine abs_le.2 ⟨?_, hup s⟩
    have := hup (-s)
    rw [map_neg, abs_neg] at this
    linarith
  have hcont : Continuous L :=
    AddMonoidHomClass.continuous_of_bound L K (fun s => by simpa only [Real.norm_eq_abs] using habs s)
  refine ⟨L 1, by simpa using habs 1, fun s => ?_⟩
  have hs := map_real_smul L hcont s 1
  rw [smul_eq_mul, mul_one, smul_eq_mul] at hs
  rw [hs, mul_comm]

section General

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
  [LocallyCompactSpace G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

theorem eq_smul_map (N : Subgroup G) (hN : IsClosed (N : Set G)) {ν : Measure G}
    (h : IsHaarSub (N : Set G) ν) (μ : Measure N) [μ.IsHaarMeasure] :
    ∃ c : NNReal, ν = c • μ.map Subtype.val := by
  obtain ⟨hne, hfin, hnull, hinv⟩ := h
  have hemb : MeasurableEmbedding (Subtype.val : N → G) := MeasurableEmbedding.subtype_coe hN.measurableSet
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  haveI : SecondCountableTopology N := TopologicalSpace.Subtype.secondCountableTopology (N : Set G)
  haveI : BorelSpace N := Subtype.borelSpace (fun x => x ∈ (N : Set G))
  set ν₀ : Measure N := ν.comap Subtype.val with hν₀

  have hback : ν₀.map Subtype.val = ν := by
    rw [hν₀, hemb.map_comap]
    refine Measure.restrict_eq_self_of_ae_mem (ae_iff.2 (measure_mono_null (fun x hx => ?_) hnull))
    intro hxN
    exact hx ⟨⟨x, hxN⟩, rfl⟩
  have hcomap : ∀ ρ : Measure N, (ρ.map Subtype.val).comap Subtype.val = ρ := fun ρ => hemb.comap_map ρ
  haveI : Measure.IsMulLeftInvariant ν₀ := ⟨fun g => by
    rw [← hcomap (ν₀.map (g * ·)), Measure.map_map hemb.measurable (measurable_const_mul g)]
    have hfun : (Subtype.val ∘ fun x : N => g * x) = (fun y : G => (g : G) * y) ∘ Subtype.val := rfl
    rw [hfun, ← Measure.map_map (measurable_const_mul (g : G)) hemb.measurable, hback, hinv g g.2, ← hback,
      hcomap]⟩
  haveI : IsFiniteMeasureOnCompacts ν₀ := ⟨fun K hK => by
    rw [hν₀, hemb.comap_apply]
    haveI := hfin
    exact (hK.image continuous_subtype_val).measure_lt_top⟩
  refine ⟨Measure.haarScalarFactor ν₀ μ, ?_⟩
  have hsm := Measure.isMulLeftInvariant_eq_smul ν₀ μ
  calc ν = ν₀.map Subtype.val := hback.symm
    _ = (Measure.haarScalarFactor ν₀ μ • μ).map Subtype.val := congrArg (Measure.map Subtype.val) hsm
    _ = Measure.haarScalarFactor ν₀ μ • μ.map Subtype.val := Measure.map_smul _ hemb.measurable.aemeasurable

theorem exists_exp_smul (N : Subgroup G) (hN : IsClosed (N : Set G)) {ν ν' : Measure G}
    (h : IsHaarSub (N : Set G) ν) (h' : IsHaarSub (N : Set G) ν') :
    ∃ t : ℝ, ν' = ENNReal.ofReal (Real.exp t) • ν := by
  haveI : LocallyCompactSpace N := hN.locallyCompactSpace
  obtain ⟨c, hc⟩ := eq_smul_map N hN h (Measure.haar)
  obtain ⟨c', hc'⟩ := eq_smul_map N hN h' (Measure.haar)
  have hc0 : c ≠ 0 := by
    rintro rfl
    exact h.1 (by rw [hc, zero_smul])
  have hc0' : c' ≠ 0 := by
    rintro rfl
    exact h'.1 (by rw [hc', zero_smul])
  have hpos : 0 < (c' : ℝ) / c :=
    div_pos (NNReal.coe_pos.2 (pos_iff_ne_zero.2 hc0')) (NNReal.coe_pos.2 (pos_iff_ne_zero.2 hc0))
  refine ⟨Real.log ((c' : ℝ) / c), ?_⟩
  rw [Real.exp_log hpos, ← NNReal.coe_div, ENNReal.ofReal_coe_nnreal, hc, hc']
  ext s _
  simp only [ENNReal.smul_def, Measure.smul_apply, smul_eq_mul]
  rw [← mul_assoc, ← ENNReal.coe_mul, div_mul_cancel₀ _ hc0]


omit [LocallyCompactSpace G] [SecondCountableTopology G] in
theorem isHaarSub_conj {N : Set G} {ν : Measure G} (hν : IsHaarSub N ν) (g : G)
    (h1 : ∀ m ∈ N, g * m * g⁻¹ ∈ N) (h2 : ∀ m ∈ N, g⁻¹ * m * g ∈ N) :
    IsHaarSub N (ν.map fun m => g * m * g⁻¹) := by
  obtain ⟨hne, hfin, hnull, hinv⟩ := hν
  let e : G ≃ᵐ G := (MeasurableEquiv.mulLeft g).trans (MeasurableEquiv.mulRight g⁻¹)
  have he : (fun m => g * m * g⁻¹) = (e : G → G) := rfl
  rw [he]
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro h0
    exact hne ((Measure.map_eq_zero_iff e.measurable.aemeasurable).1 h0)
  · refine ⟨fun K hK => ?_⟩
    haveI := hfin
    rw [e.map_apply]
    have hc : IsCompact ((fun x => g⁻¹ * x * g) '' K) := hK.image (by fun_prop)
    refine lt_of_le_of_lt (measure_mono fun x hx => ?_) hc.measure_lt_top
    refine ⟨g * x * g⁻¹, hx, ?_⟩
    show g⁻¹ * (g * x * g⁻¹) * g = x
    group
  · rw [e.map_apply]
    refine measure_mono_null (fun x hx => ?_) hnull
    intro hxN
    exact hx (h1 x hxN)
  · intro m hm
    rw [Measure.map_map (measurable_const_mul m) e.measurable]
    have hcomp : (fun x => m * x) ∘ e = e ∘ (fun x => (g⁻¹ * m * g) * x) := by
      funext x
      show m * (g * x * g⁻¹) = g * ((g⁻¹ * m * g) * x) * g⁻¹
      group
    rw [hcomp, ← Measure.map_map e.measurable (measurable_const_mul _), hinv _ (h2 m hm)]

private theorem eq_of_exp_smul_measure_eq {X : Type} [MeasurableSpace X] {ν : Measure X} {S : Set X} (h0 : ν S ≠ 0)
    (htop : ν S ≠ ⊤) {t t' : ℝ} (h : ENNReal.ofReal (Real.exp t) • ν = ENNReal.ofReal (Real.exp t') • ν) :
    t = t' := by
  have h1 := congrArg (fun ρ : Measure X => (ρ S).toReal) h
  simp only [Measure.smul_apply, smul_eq_mul, ENNReal.toReal_mul,
    ENNReal.toReal_ofReal (Real.exp_pos _).le] at h1
  exact Real.exp_injective (mul_right_cancel₀ (ENNReal.toReal_pos h0 htop).ne' h1)

theorem modulus (N : Subgroup G) (hN : IsClosed (N : Set G)) {ν : Measure G} (hν : IsHaarSub (N : Set G) ν)
    (a : ℝ → G) (ha : ∀ s t, a (s + t) = a s * a t) (hn : ∀ s, ∀ m ∈ (N : Set G), a s * m * (a s)⁻¹ ∈ (N : Set G))
    (d : G → ℝ) (hmul : ∀ x y, d (x * y) ≤ d x + d y) (hd : ∀ s, d (a s) ≤ |s|)
    (C c : ℝ) (hv : ∀ r : ℝ, 0 ≤ r → ν {m | d m ≤ r} ≤ ENNReal.ofReal (C * Real.exp (c * r))) :
    ∃ κ : ℝ, |κ| ≤ 2 * c ∧ ∀ s, ν.map (fun m => a s * m * (a s)⁻¹) = ENNReal.ofReal (Real.exp (κ * s)) • ν := by

  have a0 : a 0 = 1 := by
    have h := ha 0 0
    rw [add_zero] at h
    exact mul_left_cancel (h.symm.trans (mul_one (a 0)).symm)
  have aneg : ∀ s, a (-s) = (a s)⁻¹ := by
    intro s
    have h := ha s (-s)
    rw [add_neg_cancel, a0] at h
    exact eq_inv_of_mul_eq_one_right h.symm

  let e : ℝ → G ≃ᵐ G := fun s => (MeasurableEquiv.mulLeft (a s)).trans (MeasurableEquiv.mulRight (a s)⁻¹)
  have he : ∀ s, (e s : G → G) = fun m => a s * m * (a s)⁻¹ := fun s => rfl
  have hconj : ∀ s, IsHaarSub (N : Set G) (ν.map (e s)) := by
    intro s
    rw [he s]
    refine isHaarSub_conj hν (a s) (hn s) (fun m hm => ?_)
    have := hn (-s) m hm
    rwa [aneg, inv_inv] at this
  choose T hT using fun s => exists_exp_smul N hN hν (hconj s)

  obtain ⟨r0, hr0⟩ : ∃ k : ℕ, ν {m | d m ≤ (k : ℝ)} ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    apply hν.1
    rw [← Measure.measure_univ_eq_zero]
    have hU : (Set.univ : Set G) = ⋃ k : ℕ, {m | d m ≤ (k : ℝ)} := by
      ext x
      simp only [Set.mem_univ, Set.mem_iUnion, Set.mem_setOf_eq, true_iff]
      exact exists_nat_ge (d x)
    rw [hU]
    exact measure_iUnion_null hcon
  set S := {m | d m ≤ (r0 : ℝ)} with hS
  have hStop : ν S ≠ ⊤ := ne_top_of_le_ne_top ENNReal.ofReal_ne_top (hv r0 (Nat.cast_nonneg r0))

  have hcomp : ∀ s t, (e (s + t) : G → G) = (e s) ∘ (e t) := by
    intro s t
    funext m
    show a (s + t) * m * (a (s + t))⁻¹ = a s * (a t * m * (a t)⁻¹) * (a s)⁻¹
    rw [ha]
    group
  have hadd : ∀ s t, T (s + t) = T s + T t := by
    intro s t
    apply eq_of_exp_smul_measure_eq hr0 hStop
    rw [← hT (s + t), hcomp, ← Measure.map_map (e s).measurable (e t).measurable, hT t, Measure.map_smul _ (e s).measurable.aemeasurable, hT s,
      smul_smul, ← ENNReal.ofReal_mul (Real.exp_pos _).le, ← Real.exp_add, add_comm (T t) (T s)]

  have hm0 : 0 < (ν S).toReal := ENNReal.toReal_pos hr0 hStop
  have hbound : ∀ s, T s ≤ (Real.log C + c * r0 - Real.log (ν S).toReal) + 2 * c * |s| := by
    intro s
    have hsub : (e s) ⁻¹' S ⊆ {m | d m ≤ (r0 : ℝ) + 2 * |s|} := by
      intro x hx
      have hx' : d (a s * x * (a s)⁻¹) ≤ (r0 : ℝ) := hx
      have hrep : a (-s) * (a s * x * (a s)⁻¹) * a s = x := by
        rw [aneg]
        group
      have h1 := hmul (a (-s) * (a s * x * (a s)⁻¹)) (a s)
      have h2 := hmul (a (-s)) (a s * x * (a s)⁻¹)
      have h3 := hd (-s)
      have h4 := hd s
      rw [abs_neg] at h3
      rw [hrep] at h1
      show d x ≤ (r0 : ℝ) + 2 * |s|
      linarith
    have hle : ν.map (e s) S ≤ ENNReal.ofReal (C * Real.exp (c * ((r0 : ℝ) + 2 * |s|))) := by
      rw [(e s).map_apply]
      exact (measure_mono hsub).trans (hv _ (by positivity))
    rw [hT s, Measure.smul_apply, smul_eq_mul, ← ENNReal.ofReal_toReal hStop,
      ← ENNReal.ofReal_mul (Real.exp_pos _).le] at hle
    have hpos : 0 < Real.exp (T s) * (ν S).toReal := mul_pos (Real.exp_pos _) hm0
    have hle' : Real.exp (T s) * (ν S).toReal ≤ C * Real.exp (c * ((r0 : ℝ) + 2 * |s|)) := by
      rcases (ENNReal.ofReal_le_ofReal_iff').1 hle with h | h
      · exact h
      · linarith
    have hC : 0 < C := by
      by_contra hC
      push_neg at hC
      nlinarith [Real.exp_pos (c * ((r0 : ℝ) + 2 * |s|))]
    have hlog := Real.log_le_log hpos hle'
    rw [Real.log_mul (Real.exp_pos _).ne' hm0.ne', Real.log_mul hC.ne' (Real.exp_pos _).ne', Real.log_exp,
      Real.log_exp] at hlog
    have hexp : c * ((r0 : ℝ) + 2 * |s|) = c * r0 + 2 * c * |s| := by ring
    rw [hexp] at hlog
    linarith
  let L : ℝ →+ ℝ := AddMonoidHom.mk' T hadd
  obtain ⟨κ, hκ, hL⟩ := linear_of_le L _ (2 * c) (fun s => hbound s)
  refine ⟨κ, hκ, fun s => ?_⟩
  have h1 := hT s
  rw [he s] at h1
  have hTs : T s = κ * s := hL s
  rw [h1, hTs]

end General

theorem torus_modulus : ∀ (n : ℕ) (ε : Fin n → Bool) (W : Submodule ℂ (Fin n → ℂ)) (ν : Measure (UJ ε)), IsIsoC ε W → IsHaarSub (NW ε W) ν → ∀ (a : ℝ → UJ ε) (Hm : Matrix (Fin n) (Fin n) ℂ), inP ε Hm → (∀ s : ℝ, umat (a s) = NormedSpace.exp ((s : ℂ) • Hm)) → (∀ s, dOp (umat (a s)) ≤ |s|) → (∀ s, ∀ m ∈ NW ε W, a s * m * (a s)⁻¹ ∈ NW ε W) → ∃ κ : ℝ, |κ| ≤ 8 * n * rkR ε ∧ ∀ s, ν.map (fun m => a s * m * (a s)⁻¹) = ENNReal.ofReal (Real.exp (κ * s)) • ν := by
  intro n ε W ν hW hν a Hm hP ha hd hn
  have hN : IsClosed ((nwSub ε W : Subgroup (UJ ε)) : Set (UJ ε)) := by
    rw [coe_nwSub]
    exact isClosed_NW ε W
  have hν' : IsHaarSub ((nwSub ε W : Subgroup (UJ ε)) : Set (UJ ε)) ν := by
    rw [coe_nwSub]
    exact hν
  have hn' : ∀ s, ∀ m ∈ ((nwSub ε W : Subgroup (UJ ε)) : Set (UJ ε)),
      a s * m * (a s)⁻¹ ∈ ((nwSub ε W : Subgroup (UJ ε)) : Set (UJ ε)) := by
    rw [coe_nwSub]
    exact hn

  have hadd : ∀ s t, a (s + t) = a s * a t := by
    intro s t
    apply Subtype.ext
    apply Units.ext
    show umat (a (s + t)) = umat (a s) * umat (a t)
    rw [ha, ha, ha, Complex.ofReal_add, add_smul]
    exact Matrix.exp_add_of_commute _ _ (((Commute.refl Hm).smul_left (s : ℂ)).smul_right (t : ℂ))

  have hmul : ∀ x y : UJ ε, dOp (umat (x * y)) ≤ dOp (umat x) + dOp (umat y) := by
    intro x y
    rcases Nat.eq_zero_or_pos n with h0 | hpos
    · subst h0
      have hz : ∀ g : Matrix (Fin 0) (Fin 0) ℂ, dOp g = 0 := by
        intro g
        rw [Subsingleton.elim g 0]
        simp [dOp]
      rw [hz, hz, hz]
      norm_num
    · have e : umat (x * y) = umat x * umat y := rfl
      rw [e]
      exact GlobalTheory.Count.Cartan.dOp_mul_le hpos (Units.isUnit _) (Units.isUnit _)
  obtain ⟨⟨C, hC⟩, -⟩ := GlobalTheory.RadVol.radical_volume_growth n ε W ν hW hν
  obtain ⟨κ, hκ, hmod⟩ := modulus (nwSub ε W) hN hν' a hadd hn' (fun g => dOp (umat g)) hmul hd C
    (4 * n * rkR ε) hC
  refine ⟨κ, ?_, hmod⟩
  calc |κ| ≤ 2 * (4 * n * rkR ε) := hκ
    _ = 8 * n * rkR ε := by ring

end GlobalTheory.Dec.TorusModulus
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusModulusUnipotentRadicalUnitaryGroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepFormalDegreeBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepFormalDegreeBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Algebra.Module.LinearMap.Star\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Analysis.Complex.Order\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CoeffEqZeroOfLipschitzUnitaryFlowDecay\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DecayOfMemSpan\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsMeasurableCutoffFibreIntegralOneSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FixedVectorDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarSubgroupBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneParameterConjugationBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SpanDecay\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TorusModulusUnipotentRadicalUnitaryGroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicSplitTorusIwasawaUnitaryGroup\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnipotentRadicalVolumeGrowth\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepMatrixCoefficientBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Statements.CuspFrameWeights.EigenfunctionFiniteCoefficients\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec GlobalTheory.DSId
open scoped InnerProductSpace ComplexOrder ContDiff

noncomputable section

namespace GlobalTheory.ConstTermZero

section General

variable {G : Type} [Group G] [TopologicalSpace G] {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem eq_zero_of_cutoff [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] (N : Set G) (ν : Measure G)
    (hν : IsHaarSub N ν) (β : G → ENNReal) (hβ : Measurable β) (hβt : ∀ y, β y ≠ ⊤)
    (hβ1 : ∀ y, ∫⁻ m, β (m⁻¹ * y) ∂ν = 1) (F : G → ℂ) (hF : Continuous F)
    (hinv : ∀ m ∈ N, ∀ g, F (m * g) = F g)
    (h0 : (fun g => ((β g).toReal : ℂ) * (F g * star (F g))) =ᵐ[μ] 0) : ∀ g, F g = 0 := by
  haveI := hν.2.1
  have hFm : Measurable fun g => ‖F g‖ₑ := hF.measurable.enorm
  have h1 : ∫⁻ g, β g * ‖F g‖ₑ ∂μ = 0 := by
    refine (lintegral_eq_zero_iff (hβ.mul hFm)).2 ?_
    filter_upwards [h0] with g hg
    simp only [Pi.zero_apply, Pi.mul_apply, mul_eq_zero, Complex.ofReal_eq_zero, ENNReal.toReal_eq_zero_iff, hβt g, or_false,
      star_eq_zero, or_self] at hg ⊢
    rcases hg with h | h
    · exact Or.inl h
    · right; simp [h]
  have h2 : ∀ m ∈ N, ∫⁻ g, β (m⁻¹ * g) * ‖F g‖ₑ ∂μ = 0 := by
    intro m hm
    rw [← lintegral_mul_left_eq_self _ m, ← h1]
    simp only [inv_mul_cancel_left, hinv m hm]
  have hN : ∀ᵐ m ∂ν, m ∈ N := hν.2.2.1
  have h3 : ∫⁻ m, ∫⁻ g, β (m⁻¹ * g) * ‖F g‖ₑ ∂μ ∂ν = 0 := by
    rw [lintegral_congr_ae (g := fun _ => 0) (hN.mono fun m hm => h2 m hm)]
    simp
  have hmeas : Measurable (Function.uncurry fun m g : G => β (m⁻¹ * g) * ‖F g‖ₑ) :=
    (hβ.comp (measurable_fst.inv.mul measurable_snd)).mul (hFm.comp measurable_snd)
  rw [lintegral_lintegral_swap hmeas.aemeasurable] at h3
  have h4 : ∫⁻ g, ‖F g‖ₑ ∂μ = 0 := by
    rw [← h3]
    refine lintegral_congr fun g => ?_
    rw [lintegral_mul_const (f := fun m => β (m⁻¹ * g)) _ (hβ.comp (measurable_inv.mul_const g)), hβ1, one_mul]
  rw [lintegral_eq_zero_iff hFm] at h4
  have h5 : F =ᵐ[μ] 0 := by
    filter_upwards [h4] with g hg
    simpa using hg
  exact congrFun ((hF.ae_eq_iff_eq μ continuous_const).1 h5)

def Decays (ρ : G → (H →L[ℂ] H)) (D : G → ℝ) (c : ℝ) (v u : H) : Prop :=
  ∃ C : ℝ, ∀ g : G, ‖⟪v, ρ g u⟫_ℂ‖ ≤ C * Real.exp (-(c * D g))

theorem inner_move {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) (x : G) (v u : H) :
    ⟪ρ x v, u⟫_ℂ = ⟪v, ρ x⁻¹ u⟫_ℂ := by
  have e : ρ x (ρ x⁻¹ u) = u := by
    have := congrArg (fun T : H →L[ℂ] H => T u) (hρ.2.1 x x⁻¹)
    simp only [mul_inv_cancel, hρ.1] at this
    simpa using this.symm
  let f : H →ₗᵢ[ℂ] H := ⟨(ρ x : H →ₗ[ℂ] H), hρ.2.2.1 x⟩
  have := f.inner_map_map v (ρ x⁻¹ u)
  rw [← this]
  show _ = ⟪ρ x v, ρ x (ρ x⁻¹ u)⟫_ℂ
  rw [e]


omit [TopologicalSpace G] in
theorem act_mul [TopologicalSpace G] {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) (x y : G) (u : H) :
    ρ (x * y) u = ρ x (ρ y u) := by
  rw [hρ.2.1]; rfl


omit [Group G] [TopologicalSpace G] in
theorem decays_span_left {ρ : G → (H →L[ℂ] H)} {D : G → ℝ} {c : ℝ} {S : Set H} {u : H}
    (h : ∀ v ∈ S, Decays ρ D c v u) : ∀ v ∈ Submodule.span ℂ S, Decays ρ D c v u := by
  first
  | (apply _root_.GlobalTheory.DecayOfMemSpan.decay_of_mem_span <;> assumption)


omit [Group G] [TopologicalSpace G] in
theorem decays_span_right {ρ : G → (H →L[ℂ] H)} {D : G → ℝ} {c : ℝ} {S : Set H} {v : H}
    (h : ∀ u ∈ S, Decays ρ D c v u) : ∀ u ∈ Submodule.span ℂ S, Decays ρ D c v u := by
  first
  | (apply _root_.GlobalTheory.SpanDecay.span_decay <;> assumption)

theorem decays_translate {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) {D : G → ℝ} {c : ℝ} (hc : 0 ≤ c)
    (hD : ∀ g g', D (g * g') ≤ D g + D g') {v u : H} (h : Decays ρ D c v u) (x y : G) :
    Decays ρ D c (ρ x v) (ρ y u) := by
  obtain ⟨C, hC⟩ := h
  have hC0 : 0 ≤ C := by
    have := (norm_nonneg _).trans (hC 1)
    exact nonneg_of_mul_nonneg_left this (Real.exp_pos _)
  refine ⟨C * Real.exp (c * (D x + D y⁻¹)), fun g => ?_⟩
  rw [inner_move hρ, ← act_mul hρ, ← act_mul hρ]
  refine (hC _).trans ?_
  rw [mul_assoc C, ← Real.exp_add]
  refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hC0
  have h1 := hD x (x⁻¹ * g * y * y⁻¹)
  have h2 := hD (x⁻¹ * g * y) y⁻¹
  have e : x * (x⁻¹ * g * y * y⁻¹) = g := by group
  rw [e] at h1
  have : c * D g ≤ c * (D x + D y⁻¹ + D (x⁻¹ * g * y)) := mul_le_mul_of_nonneg_left (by linarith) hc
  nlinarith

theorem decays_orbit {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) {D : G → ℝ} {c : ℝ} (hc : 0 ≤ c)
    (hD : ∀ g g', D (g * g') ≤ D g + D g') {w : H} (h : Decays ρ D c w w) :
    ∀ v ∈ Submodule.span ℂ (Set.range fun g => ρ g w), ∀ u ∈ Submodule.span ℂ (Set.range fun g => ρ g w),
      Decays ρ D c v u := by
  intro v hv u hu
  refine decays_span_left ?_ v hv
  rintro _ ⟨x, rfl⟩
  refine decays_span_right ?_ u hu
  rintro _ ⟨y, rfl⟩
  exact decays_translate hρ hc hD h x y

theorem orbit_stable {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) (w : H) (x : G) :
    ∀ v ∈ Submodule.span ℂ (Set.range fun g => ρ g w), ρ x v ∈ Submodule.span ℂ (Set.range fun g => ρ g w) := by
  intro v hv
  induction hv using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨g, rfl⟩ := hy
    exact Submodule.subset_span ⟨x * g, act_mul hρ x g w⟩
  | zero => simp
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
  | smul a b _ hb => rw [map_smul]; exact Submodule.smul_mem _ _ hb

theorem form_add_le {V : Type} [AddCommGroup V] [Module ℂ V] (I : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ) (h : ∀ x, 0 ≤ I x x)
    (x y : V) (a b : ℝ) :
    (I ((a : ℂ) • x + (b : ℂ) • y) ((a : ℂ) • x + (b : ℂ) • y)).re ≤
      2 * a ^ 2 * (I x x).re + 2 * b ^ 2 * (I y y).re := by
  have h1 := (Complex.nonneg_iff.1 (h ((a : ℂ) • x - (b : ℂ) • y))).1
  simp only [map_add (f := _), map_sub, LinearMap.map_smulₛₗ, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.smul_apply,
    map_smul, smul_eq_mul, Complex.conj_ofReal, Complex.add_re, Complex.sub_re, Complex.re_ofReal_mul] at h1 ⊢
  nlinarith

end General

section Main

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem integral_conj {ν : Measure G} {x : G} {t : ℝ}
    (h : ν.map (fun m => x * m * x⁻¹) = ENNReal.ofReal (Real.exp t) • ν) (f : G → ℂ) (hf : Continuous f) :
    ∫ m, f (x * m * x⁻¹) ∂ν = (Real.exp t : ℂ) * ∫ m, f m ∂ν := by
  have hm : Measurable fun m : G => x * m * x⁻¹ := (measurable_const_mul x).mul_const _
  rw [← integral_map hm.aemeasurable hf.aestronglyMeasurable, h, integral_smul_measure,
    ENNReal.toReal_ofReal (Real.exp_pos t).le, Complex.real_smul]


omit [IsTopologicalGroup G] in
theorem Decays.integrable {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) {D : G → ℝ} {c : ℝ} {ν : Measure G}
    (hi : Integrable (fun m => Real.exp (-(c * D m))) ν) {v u : H} (h : Decays ρ D c v u) :
    Integrable (fun m => ⟪v, ρ m u⟫_ℂ) ν := by
  obtain ⟨C, hC⟩ := h
  have hc : Continuous fun g => ⟪v, ρ g u⟫_ℂ := continuous_const.inner (hρ.2.2.2 u)
  exact (hi.const_mul C).mono' hc.aestronglyMeasurable (Filter.Eventually.of_forall hC)


omit [TopologicalSpace G] [IsTopologicalGroup G] [BorelSpace G] [Group G] in
theorem exists_form (ρ : G → (H →L[ℂ] H)) (ν : Measure G) (V : Submodule ℂ H)
    (hi : ∀ v ∈ V, ∀ u ∈ V, Integrable (fun m => ⟪v, ρ m u⟫_ℂ) ν) :
    ∃ I : V →ₗ⋆[ℂ] V →ₗ[ℂ] ℂ, ∀ v u : V, I v u = ∫ m, ⟪(v : H), ρ m u⟫_ℂ ∂ν := by
  refine ⟨LinearMap.mk₂'ₛₗ (starRingEnd ℂ) (RingHom.id ℂ) (fun v u : V => ∫ m, ⟪(v : H), ρ m u⟫_ℂ ∂ν)
    (fun x x' y => ?_) (fun c x y => ?_) (fun x y y' => ?_) (fun c x y => ?_), fun _ _ => rfl⟩
  · simp only [Submodule.coe_add, inner_add_left]
    exact integral_add (hi _ x.2 _ y.2) (hi _ x'.2 _ y.2)
  · simp only [Submodule.coe_smul, inner_smul_left, smul_eq_mul, integral_const_mul]
  · simp only [Submodule.coe_add, map_add (f := _), inner_add_right]
    exact integral_add (hi _ x.2 _ y.2) (hi _ x.2 _ y'.2)
  · simp only [Submodule.coe_smul, map_smul, inner_smul_right, smul_eq_mul, RingHom.id_apply, integral_const_mul]


omit [IsTopologicalGroup G] in
theorem torus_decay {ρ : G → (H →L[ℂ] H)} {D : G → ℝ} {c : ℝ} (hc : 0 ≤ c) {ν : Measure G} {N : Set G}
    (hN : ν Nᶜ = 0) (hD : ∀ g g', D (g * g') ≤ D g + D g') (hDi : ∀ g, D g⁻¹ = D g)
    (hi : Integrable (fun m => Real.exp (-(c / 3 * D m))) ν) {a : ℝ → G} (ha : ∀ s, D (a s) ≤ |s|)
    (ha' : ∀ s, ∀ m ∈ N, |s| ≤ D (m * a s)) {v : H} (h : Decays ρ D c v v) :
    ∃ A : ℝ, 0 ≤ A ∧ ∀ s, ‖∫ m, ⟪v, ρ (m * a s) v⟫_ℂ ∂ν‖ ≤ A * Real.exp (-(c / 3 * |s|)) := by
  obtain ⟨C, hC⟩ := h
  have hC0 : 0 ≤ C := by
    have := (norm_nonneg _).trans (hC 1)
    exact nonneg_of_mul_nonneg_left this (Real.exp_pos _)
  refine ⟨C * ∫ m, Real.exp (-(c / 3 * D m)) ∂ν,
    mul_nonneg hC0 (integral_nonneg fun _ => (Real.exp_pos _).le), fun s => ?_⟩
  rw [← integral_const_mul, ← integral_mul_const]
  refine norm_integral_le_of_norm_le ((hi.const_mul C).mul_const _) ?_
  have hN' : ∀ᵐ m ∂ν, m ∈ N := hN
  filter_upwards [hN'] with m hm
  refine (hC _).trans ?_
  rw [mul_assoc, ← Real.exp_add]
  refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hC0
  have h1 := hD (m * a s) (a s)⁻¹
  rw [mul_inv_cancel_right, hDi] at h1
  have h2 := ha s
  have h3 := ha' s m hm
  have : c / 3 * (D m + |s|) ≤ c / 3 * (3 * D (m * a s)) :=
    mul_le_mul_of_nonneg_left (by linarith) (by linarith)
  nlinarith

theorem exp_sub_one_sq_le (k : ℝ) : ∃ K : ℝ, 0 ≤ K ∧ ∀ s : ℝ, |s| ≤ 1 →
    Real.exp (k * s) ^ 2 ≤ K ∧ (Real.exp (k * s) - 1) ^ 2 ≤ K * s ^ 2 := by
  refine ⟨Real.exp |k| ^ 2 * (1 + k ^ 2), by positivity, fun s hs => ?_⟩
  have h1 : |k * s| ≤ |k| := by
    rw [abs_mul]; exact mul_le_of_le_one_right (abs_nonneg _) hs
  have h2 : Real.exp (k * s) ≤ Real.exp |k| := Real.exp_le_exp.2 ((le_abs_self _).trans h1)
  have h3 : 1 ≤ Real.exp |k| := Real.one_le_exp (abs_nonneg _)
  have h4 : Real.exp (k * s) ^ 2 ≤ Real.exp |k| ^ 2 := pow_le_pow_left₀ (Real.exp_pos _).le h2 2
  refine ⟨h4.trans (le_mul_of_one_le_right (by positivity) (by nlinarith [sq_nonneg k])), ?_⟩
  have h5 : |Real.exp (k * s) - 1| ≤ Real.exp |k| * |k * s| := by
    set x := k * s
    have a1 := Real.add_one_le_exp x
    have a2 := Real.add_one_le_exp (-x)
    have a3 : Real.exp x * Real.exp (-x) = 1 := by rw [← Real.exp_add]; simp
    have a4 := Real.exp_pos x
    have a5 := le_abs_self x
    have a6 := neg_abs_le x
    have a7 := abs_nonneg x
    rw [abs_le]
    constructor
    · nlinarith
    · nlinarith [mul_le_mul_of_nonneg_left a2 a4.le, mul_le_mul_of_nonneg_right h2 a7,
        mul_le_mul_of_nonneg_left a5 a4.le]
  have h6 := pow_le_pow_left₀ (abs_nonneg _) h5 2
  rw [sq_abs, mul_pow, sq_abs] at h6
  nlinarith [mul_nonneg (sq_nonneg (Real.exp |k|)) (sq_nonneg s)]

end Main

section Flow

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem form_zero {ρ : G → (H →L[ℂ] H)} (hρ : IsURep ρ) {D : G → ℝ} {c τ r κ C₀ : ℝ} (hτ : 0 ≤ τ) (hc : 3 * τ < c)
    (hr : 0 < r) (hκ : |κ| ≤ 2 * τ) {μ ν : Measure G} {N : Set G} (hN : ν Nᶜ = 0)
    (hD : ∀ g g', D (g * g') ≤ D g + D g') (hDi : ∀ g, D g⁻¹ = D g)
    (hi : ∀ b, τ < b → Integrable (fun m => Real.exp (-(b * D m))) ν) {a : ℝ → G}
    (ha0 : a 0 = 1) (hadd : ∀ s t, a (s + t) = a s * a t) (ha : ∀ s, D (a s) ≤ |s|)
    (ha' : ∀ s, ∀ m ∈ N, |s| ≤ D (m * a s))
    (hmod : ∀ s, ν.map (fun m => a s * m * (a s)⁻¹) = ENNReal.ofReal (Real.exp (κ * s)) • ν)
    (V : Submodule ℂ H) (hV : ∀ g, ∀ v ∈ V, ρ g v ∈ V) (hdec : ∀ v ∈ V, ∀ u ∈ V, Decays ρ D c v u)
    {w : H} (hw : w ∈ V) (β : G → ENNReal)
    (hnorm : ∀ v ∈ V, ∫ g, ((β g).toReal : ℂ) * ((∫ m, ⟪v, ρ (m * g) w⟫_ℂ ∂ν) *
      star (∫ m, ⟪v, ρ (m * g) w⟫_ℂ ∂ν)) ∂μ = (∫ m, ⟪v, ρ m v⟫_ℂ ∂ν) * (r : ℂ))
    (hlip : ∀ v ∈ V, ∀ s : ℝ, |s| ≤ 1 → ∫ g, (β g).toReal * ‖(∫ m, ⟪v, ρ (m * (a s * g)) w⟫_ℂ ∂ν) -
      (∫ m, ⟪v, ρ (m * g) w⟫_ℂ ∂ν)‖ ^ 2 ∂μ ≤ C₀ * s ^ 2 * (∫ m, ⟪v, ρ m v⟫_ℂ ∂ν).re) :
    ∀ v ∈ V, ∫ m, ⟪v, ρ m v⟫_ℂ ∂ν = 0 := by
  have hc0 : 0 ≤ c := by linarith
  have hint : ∀ v ∈ V, ∀ u ∈ V, Integrable (fun m => ⟪v, ρ m u⟫_ℂ) ν := fun v hv u hu =>
    (hdec v hv u hu).integrable hρ (hi c (by linarith))
  obtain ⟨I, hI⟩ := exists_form ρ ν V hint
  have hainv : ∀ s, (a s)⁻¹ = a (-s) := fun s => by
    rw [inv_eq_iff_mul_eq_one, ← hadd, add_neg_cancel, ha0]

  have hnorm' : ∀ v : V, I v v = (((∫ g, (β g).toReal * ‖∫ m, ⟪(v : H), ρ (m * g) w⟫_ℂ ∂ν‖ ^ 2 ∂μ) / r : ℝ) : ℂ) := by
    intro v
    have h := hnorm v v.2
    rw [hI, Complex.ofReal_div, eq_div_iff (by exact_mod_cast hr.ne'), ← h, ← integral_complex_ofReal]
    refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
    simp only [RCLike.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
    push_cast; rfl
  have hpos : ∀ v : V, 0 ≤ I v v := by
    intro v
    rw [hnorm']
    exact_mod_cast div_nonneg (integral_nonneg fun g => by positivity) hr.le

  let R : G → V →ₗ[ℂ] V := fun g => (ρ g : H →ₗ[ℂ] H).restrict (hV g)
  have hR : ∀ g (v : V), ((R g v : V) : H) = ρ g v := fun _ _ => rfl
  have key : ∀ s (x : H) (u : H), ∫ m, ⟪ρ (a s) x, ρ m u⟫_ℂ ∂ν =
      (Real.exp (κ * (-s)) : ℂ) * ∫ m, ⟪x, ρ m (ρ (a (-s)) u)⟫_ℂ ∂ν := by
    intro s x u
    rw [← integral_conj (hmod (-s)) (fun m => ⟪x, ρ m (ρ (a (-s)) u)⟫_ℂ) (continuous_const.inner (hρ.2.2.2 _))]
    refine integral_congr_ae (Filter.Eventually.of_forall fun m => ?_)
    simp only []
    rw [inner_move hρ, ← act_mul hρ, ← act_mul hρ, hainv, inv_mul_cancel_right]
  let U : ℝ → V →ₗ[ℂ] V := fun s => ((Real.exp (κ / 2 * s) : ℝ) : ℂ) • R (a s)
  have hU : ∀ s (v : V), U s v = ((Real.exp (κ / 2 * s) : ℝ) : ℂ) • R (a s) v := fun _ _ => rfl
  intro v hv
  rw [← hI ⟨v, hv⟩ ⟨v, hv⟩]
  obtain ⟨K, hK0, hK⟩ := exp_sub_one_sq_le (-(κ / 2))
  refine _root_.GlobalTheory.LipFlow.coeff_eq_zero V I U (2 * K * (|C₀| / r) + 2 * K) ⟨v, hv⟩ hpos ?_ ?_ ?_ ?_ ?_
  · ext x
    simp [hU, hR, ha0, hρ.1]
  · intro s t
    ext x
    simp only [LinearMap.comp_apply, hU, map_smul, Submodule.coe_smul, hR, hadd, act_mul hρ, smul_smul, mul_add,
      Real.exp_add, Complex.ofReal_mul]
  · intro s x y
    simp only [hU, LinearMap.map_smulₛₗ, LinearMap.smul_apply, map_smul, smul_eq_mul, Complex.conj_ofReal]
    rw [hI, hI, hR, hR, key, ← act_mul hρ, ← hadd, neg_add_cancel, ha0, hρ.1, ← mul_assoc, ← mul_assoc,
      ← Complex.ofReal_mul, ← Complex.ofReal_mul, ← Real.exp_add, ← Real.exp_add]
    have : κ / 2 * s + κ / 2 * s + κ * -s = 0 := by ring
    rw [this, Real.exp_zero, Complex.ofReal_one, one_mul]
    rfl
  · intro s x hs
    set z : V := ((Real.exp (κ * s) : ℝ) : ℂ) • R (a s) x - x with hz
    have e1 : U s x - x = ((Real.exp (-(κ / 2) * s) : ℝ) : ℂ) • z +
        ((Real.exp (-(κ / 2) * s) - 1 : ℝ) : ℂ) • x := by
      rw [hz, hU, smul_sub, smul_smul, ← Complex.ofReal_mul, ← Real.exp_add, Complex.ofReal_sub, sub_smul]
      have : -(κ / 2) * s + κ * s = κ / 2 * s := by ring
      rw [this]; simp
    have e2 : ∀ g, ∫ m, ⟪(z : H), ρ (m * g) w⟫_ℂ ∂ν =
        (∫ m, ⟪(x : H), ρ (m * (a (-s) * g)) w⟫_ℂ ∂ν) - ∫ m, ⟪(x : H), ρ (m * g) w⟫_ℂ ∂ν := by
      intro g
      have := hI z ⟨ρ g w, hV g w hw⟩
      simp only [act_mul hρ]
      rw [← this, hz]
      simp only [map_sub, LinearMap.map_smulₛₗ, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul,
        Complex.conj_ofReal, hI, hR]
      rw [key, ← mul_assoc, ← Complex.ofReal_mul, ← Real.exp_add]
      simp
    have e3 : (I z z).re ≤ |C₀| / r * s ^ 2 * (I x x).re := by
      have h := hlip x x.2 (-s) (by rwa [abs_neg])
      rw [← hI, neg_sq] at h
      have hx := (Complex.nonneg_iff.1 (hpos x)).1
      rw [hnorm' z, Complex.ofReal_re, div_le_iff₀ hr]
      simp only [e2]
      refine h.trans ?_
      have : |C₀| / r * s ^ 2 * (I x x).re * r = |C₀| * s ^ 2 * (I x x).re := by field_simp
      rw [this]
      gcongr
      exact le_abs_self _
    rw [e1]
    refine (form_add_le I hpos z x _ _).trans ?_
    have hx := (Complex.nonneg_iff.1 (hpos x)).1
    have hz0 := (Complex.nonneg_iff.1 (hpos z)).1
    obtain ⟨k1, k2⟩ := hK s hs
    have b1 : Real.exp (-(κ / 2) * s) ^ 2 * (I z z).re ≤ K * (|C₀| / r * s ^ 2 * (I x x).re) :=
      mul_le_mul k1 e3 hz0 hK0
    have b2 := mul_le_mul_of_nonneg_right k2 hx
    nlinarith
  · obtain ⟨A, hA0, hA⟩ := torus_decay hc0 hN hD hDi (hi (c / 3) (by linarith)) ha ha' (hdec v hv v hv)
    refine ⟨A, c / 3 - τ, by linarith, fun s => ?_⟩
    rw [hU, map_smul, smul_eq_mul, hI, hR, norm_mul, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _)]
    have h := hA s
    simp only [act_mul hρ] at h
    refine (mul_le_mul_of_nonneg_left h (Real.exp_pos _).le).trans ?_
    rw [mul_left_comm, ← Real.exp_add]
    refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hA0
    have h1 : κ * s ≤ |κ| * |s| := by rw [← abs_mul]; exact le_abs_self _
    have h2 := mul_le_mul_of_nonneg_right hκ (abs_nonneg s)
    nlinarith

end Flow

theorem ae_zero_of_nonneg {X : Type} [MeasurableSpace X] {μ : Measure X} {f : X → ℂ} (hi : Integrable f μ)
    (h0 : ∀ x, 0 ≤ f x) (h : ∫ x, f x ∂μ = 0) : f =ᵐ[μ] 0 := by
  have h1 : ∫ x, RCLike.re (f x) ∂μ = 0 := by rw [integral_re hi, h, map_zero]
  have h2 := (integral_eq_zero_iff_of_nonneg (fun x => (Complex.nonneg_iff.1 (h0 x)).1) hi.re).1 h1
  filter_upwards [h2] with x hx
  exact Complex.ext hx (Complex.nonneg_iff.1 (h0 x)).2.symm

theorem constant_term_zero : ∀ (n : ℕ) (ε : Fin n → Bool) (W : Submodule ℂ (Fin n → ℂ)) (ν : Measure (UJ ε)), IsIsoC ε W → IsHaarSub (NW ε W) ν → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (d c : ℝ) (α : Matrix (Fin n) (Fin n) ℂ → ℂ) (w : H), IsURepOn (UJset ε) σ → IsFdeg (muG ε) σ d → 12 * n * rkR ε < c → ‖w‖ = 1 → SmoothOnG ε α → HasCompactSupport (fun g : UJ ε => α (umat g)) → (∀ u : H, ∫ g : UJ ε, α (umat g) * ⟪u, σ (umat g) w⟫_ℂ ∂(muG ε) = ⟪u, w⟫_ℂ) → (∃ C : ℝ, ∀ g : UJ ε, ‖⟪w, σ (umat g) w⟫_ℂ‖ ≤ C * Real.exp (-(c * dOp (umat g)))) → ∀ x y : UJ ε, ∫ m, ⟪w, σ (umat (x * m * y)) w⟫_ℂ ∂ν = 0 := by
  intro n ε W ν hW hν H _ _ _ σ d c α w hσ hd hc hw hα hαc hfix hdec x y
  have hn : 1 ≤ n := by
    rcases Nat.eq_zero_or_pos n with rfl | h
    · exact absurd (Subsingleton.elim _ _) hW.1
    · exact h
  let ρ : UJ ε → (H →L[ℂ] H) := fun g => σ (umat g)
  let D : UJ ε → ℝ := fun g => dOp (umat g)
  have hmem : ∀ g : UJ ε, umat g ∈ UJset ε := fun g => g.2
  have hcu : Continuous fun g : UJ ε => umat g := Units.continuous_val.comp continuous_subtype_val
  have hρ : IsURep ρ := ⟨hσ.1.1, fun a b => hσ.1.2 _ (hmem a) _ (hmem b), fun g => hσ.2.1 _ (hmem g),
    fun v => (hσ.2.2 v).comp_continuous hcu hmem⟩
  have hD : ∀ g g', D (g * g') ≤ D g + D g' := fun g g' =>
    ((GlobalTheory.Count.Cartan.cartan_distances n ε).2.1 g g' hn).2.2.1
  have hDi : ∀ g, D g⁻¹ = D g := fun g => ((GlobalTheory.Count.Cartan.cartan_distances n ε).2.1 g g hn).2.1
  have hq : (0 : ℝ) ≤ n * rkR ε := by positivity
  have hc0 : 0 ≤ c := by linarith
  have hc8 : 8 * (n : ℝ) * rkR ε < c := by linarith
  obtain ⟨β, hβ, hβt, hβ1⟩ := _root_.GlobalTheory.Dec.exists_measurable_cutoff_fibre_integral_one (UJ ε) (nwSub ε W) ν (isClosed_NW ε W) hν
  obtain ⟨a, Hm, hHm, haH, ha, ha', -, hiw⟩ := _root_.GlobalTheory.IsoTorus.split_torus n ε W hW
  obtain ⟨κ, hκ, hmod⟩ := _root_.GlobalTheory.Dec.TorusModulus.torus_modulus n ε W ν hW hν a Hm hHm haH ha fun s m hm => (ha' s m hm).1
  obtain ⟨L, hL⟩ := _root_.GlobalTheory.GardingVec.fixed_vector_differentiable n ε H σ α w hσ hα hαc hfix
  obtain ⟨C₀, hC₀⟩ := _root_.GlobalTheory.TorusLip.torus_lipschitz n ε W ν hW hν β hβ hβt hβ1 a Hm hHm haH hiw κ hmod H σ d c w L hσ hd hc8
    fun X hX => (hL X hX).1
  have hright := (_root_.GlobalTheory.UnipUnimod.unimodular_NW n ε W ν hW hν).1
  have hvol := (_root_.GlobalTheory.RadVol.radical_volume_growth n ε W ν hW hν).2
  let V : Submodule ℂ H := Submodule.span ℂ (Set.range fun g => ρ g w)
  have hVd : ∀ v ∈ V, ∀ u ∈ V, Decays ρ D c v u := decays_orbit hρ hc0 hD hdec
  have hwV : w ∈ V := Submodule.subset_span ⟨1, by simp [hρ.1]⟩
  have hnorm := fun v (hv : v ∈ V) => _root_.GlobalTheory.Dec.ConstTermNorm.constTerm_inner n ε W ν hW hν β hβ hβt hβ1 H σ d c w v v hσ hd hc8
    (hVd v hv w hwV) (hVd v hv w hwV) (hVd v hv v hv)
  have ha0 : a 0 = 1 := by
    refine Subtype.ext (Units.ext ?_)
    have := haH 0
    simpa using this
  have hadd : ∀ s t, a (s + t) = a s * a t := by
    intro s t
    refine Subtype.ext (Units.ext ?_)
    show umat (a (s + t)) = umat (a s) * umat (a t)
    rw [haH, haH, haH, Complex.ofReal_add, add_smul]
    exact Matrix.exp_add_of_commute _ _ (((Commute.refl Hm).smul_left _).smul_right _)
  have hzero := form_zero (μ := muG ε) (ν := ν) (N := NW ε W) (C₀ := C₀) (r := ‖w‖ ^ 2 / d) (τ := 4 * n * rkR ε)
    (κ := κ) (c := c) (D := D) hρ (by linarith) (by linarith) (by rw [hw]; have := hd.1; positivity) (by linarith)
    hν.2.2.1 hD hDi hvol ha0 hadd ha (fun s m hm => (ha' s m hm).2) hmod V (orbit_stable hρ w) hVd hwV β
    (fun v hv => (hnorm v hv).2.2)
    (fun v hv => hC₀ v (hVd v hv w hwV) (hVd v hv v hv) fun X hX => (hL X hX).2 c v hc0 (hVd v hv w hwV))
  have hv : ρ x⁻¹ w ∈ V := Submodule.subset_span ⟨x⁻¹, rfl⟩
  set v := ρ x⁻¹ w with hvdef
  obtain ⟨h1, h2, h3⟩ := hnorm v hv
  have h4 := hzero v hv
  have hF := eq_zero_of_cutoff (muG ε) (NW ε W) ν hν β hβ hβt hβ1 _ h1 ?_ ?_ y
  · rw [← hF]
    refine integral_congr_ae (Filter.Eventually.of_forall fun m => ?_)
    show ⟪w, ρ (x * m * y) w⟫_ℂ = ⟪ρ x⁻¹ w, ρ (m * y) w⟫_ℂ
    rw [inner_move hρ, inv_inv, ← act_mul hρ, mul_assoc]
  · intro m hm g
    have hcf : Continuous fun k : UJ ε => ⟪v, ρ (k * g) w⟫_ℂ :=
      continuous_const.inner ((hρ.2.2.2 w).comp (continuous_mul_const g))
    have := integral_map (μ := ν) (measurable_mul_const m).aemeasurable hcf.aestronglyMeasurable
    rw [hright m hm] at this
    simp only [mul_assoc] at this
    exact this.symm
  · refine ae_zero_of_nonneg h2 (fun g => ?_) ?_
    · exact mul_nonneg (by exact_mod_cast ENNReal.toReal_nonneg) (mul_star_self_nonneg _)
    · rw [h3]
      exact mul_eq_zero_of_left h4 _

end GlobalTheory.ConstTermZero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.UnitaryRepFormalDegreeBound =====
