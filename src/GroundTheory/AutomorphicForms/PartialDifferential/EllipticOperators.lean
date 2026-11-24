module

public import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic
public import Lean.Elab.MutualDef
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
public import GroundTheory.AutomorphicForms.HilbertSchmidtKernel
public import GroundTheory.AutomorphicForms.PartialDifferential.SobolevMollifier
public import Mathlib.Analysis.Distribution.Support
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Distribution.TemperedDistribution
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.PartialDifferential.SobolevDuality, GroundTheory.AutomorphicForms.PartialDifferential.SobolevInterpolation, GroundTheory.AutomorphicForms.PartialDifferential.SobolevRellich, GroundTheory.AutomorphicForms.PartialDifferential.SobolevMultiplication, GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevDuality =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.SobolevDuality", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

section Duality

variable {s : ℝ}

theorem bessel_ofSchwartz (φ : 𝓢(E, ℂ)) :
    SobolevSpace.bessel s (SobolevSpace.ofSchwartz s φ) =
      (SchwartzMap.fourierMultiplierCLM ℂ (weight s) φ).toLp 2 := by
  apply toTemperedDistribution_injective
  simp only
  rw [SobolevSpace.toDistribution_bessel, SobolevSpace.toDistribution_ofSchwartz,
    Lp.toTemperedDistribution_toLp_eq, besselPotential_eq_fourierMultiplierCLM,
    fourierMultiplierCLM_toTemperedDistributionCLM_eq (weight_hasTemperateGrowth _)]

end Duality

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevDuality =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevInterpolation =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.SobolevInterpolation", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Lean.Elab.MutualDef\nimport Mathlib.Analysis.Distribution.TemperedDistribution\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

theorem one_add_norm_sq_le (ξ η : E) :
    1 + ‖ξ‖ ^ 2 ≤ 2 * (1 + ‖ξ - η‖ ^ 2) * (1 + ‖η‖ ^ 2) := by
  have h : ‖ξ‖ ≤ ‖ξ - η‖ + ‖η‖ := by
    simpa using norm_add_le (ξ - η) η
  have h2 : ‖ξ‖ ^ 2 ≤ 2 * ‖ξ - η‖ ^ 2 + 2 * ‖η‖ ^ 2 := by
    nlinarith [norm_nonneg ξ, norm_nonneg (ξ - η), norm_nonneg η, sq_nonneg (‖ξ - η‖ - ‖η‖)]
  nlinarith [sq_nonneg ‖ξ - η‖, sq_nonneg ‖η‖, mul_nonneg (sq_nonneg ‖ξ - η‖) (sq_nonneg ‖η‖)]

theorem peetre (r : ℝ) (ξ η : E) :
    (1 + ‖ξ‖ ^ 2) ^ r ≤ 2 ^ |r| * (1 + ‖ξ - η‖ ^ 2) ^ |r| * (1 + ‖η‖ ^ 2) ^ r := by
  have pξ : (0 : ℝ) < 1 + ‖ξ‖ ^ 2 := by positivity
  have pη : (0 : ℝ) < 1 + ‖η‖ ^ 2 := by positivity
  have pζ : (0 : ℝ) < 1 + ‖ξ - η‖ ^ 2 := by positivity
  rcases le_total 0 r with hr | hr
  · rw [abs_of_nonneg hr, ← Real.mul_rpow (by norm_num) pζ.le, ← Real.mul_rpow (by positivity) pη.le]
    exact Real.rpow_le_rpow pξ.le (one_add_norm_sq_le ξ η) hr
  · rw [abs_of_nonpos hr]
    have key : (1 + ‖η‖ ^ 2) ^ (-r) ≤ 2 ^ (-r) * (1 + ‖ξ - η‖ ^ 2) ^ (-r) * (1 + ‖ξ‖ ^ 2) ^ (-r) := by
      rw [← Real.mul_rpow (by norm_num) pζ.le, ← Real.mul_rpow (by positivity) pξ.le]
      apply Real.rpow_le_rpow pη.le _ (by linarith)
      have := one_add_norm_sq_le η ξ
      rwa [norm_sub_rev] at this
    rw [Real.rpow_neg pη.le, Real.rpow_neg pξ.le] at key
    have a := Real.rpow_pos_of_pos pξ r
    have b := Real.rpow_pos_of_pos pη r
    have c : 0 < 2 ^ (-r) * (1 + ‖ξ - η‖ ^ 2) ^ (-r) := by positivity
    rw [le_mul_inv_iff₀ a, inv_mul_le_iff₀ b] at key
    calc (1 + ‖ξ‖ ^ 2) ^ r = (1 + ‖ξ‖ ^ 2) ^ r * 1 := (mul_one _).symm
      _ ≤ _ := by nlinarith

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevInterpolation =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevRellich =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.SobolevRellich", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Distribution.TemperedDistribution\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

theorem fourier_char_smul (χ : 𝓢(E, ℂ)) (η ξ : E) :
    𝓕 (fun x : E ↦ (𝐞 (inner ℝ x η) : ℂ) * χ x) ξ = (𝓕 χ : 𝓢(E, ℂ)) (ξ - η) := by
  rw [Real.fourier_eq, SchwartzMap.fourier_coe, Real.fourier_eq]
  congr 1; ext x
  rw [Circle.smul_def, Circle.smul_def, smul_eq_mul, smul_eq_mul, ← mul_assoc, ← Circle.coe_mul,
    ← AddChar.map_add_eq_mul, inner_sub_right]
  congr 3; ring

section Kernel

variable (s N : ℝ) (χ : 𝓢(E, ℂ))

variable {s N}

end Kernel

section Identity

variable {s N : ℝ} (χ : 𝓢(E, ℂ))

end Identity


end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevRellich =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevMultiplication =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.SobolevMultiplication", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.Sobolev\npublic import GroundTheory.AutomorphicForms.HilbertSchmidtKernel\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevDuality\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevInterpolation\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevMollifier\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevRellich\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

theorem lintegral_conv_sq_le {K G : E → ℝ≥0∞} (hK : Measurable K) (hG : Measurable G) (ξ : E) :
    (∫⁻ η, K (ξ - η) * G η) ^ 2 ≤ (∫⁻ ζ, K ζ) * ∫⁻ η, K (ξ - η) * G η ^ 2 := by
  have hK' : Measurable fun η : E ↦ K (ξ - η) := hK.comp (measurable_const.sub measurable_id)
  have h := L2Kernel.lintegral_mul_sq_le (volume : Measure E)
    (f := fun η ↦ K (ξ - η) ^ (1 / 2 : ℝ)) (g := fun η ↦ K (ξ - η) ^ (1 / 2 : ℝ) * G η)
    (hK'.pow_const _).aemeasurable ((hK'.pow_const _).mul hG).aemeasurable
  have e2 : ∀ η, (K (ξ - η) ^ (1 / 2 : ℝ)) ^ 2 = K (ξ - η) := by
    intro η; rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num
  have e1 : ∀ η, K (ξ - η) ^ (1 / 2 : ℝ) * (K (ξ - η) ^ (1 / 2 : ℝ) * G η) = K (ξ - η) * G η := by
    intro η; rw [← mul_assoc, ← pow_two, e2]
  have e3 : ∀ η, (K (ξ - η) ^ (1 / 2 : ℝ) * G η) ^ 2 = K (ξ - η) * G η ^ 2 := by
    intro η; rw [mul_pow, e2]
  simp only [e1, e2, e3] at h
  rwa [lintegral_sub_left_eq_self K ξ] at h

theorem lintegral_conv_sq_le_mul {K G : E → ℝ≥0∞} (hK : Measurable K) (hG : Measurable G) :
    ∫⁻ ξ, (∫⁻ η, K (ξ - η) * G η) ^ 2 ≤ (∫⁻ ζ, K ζ) ^ 2 * ∫⁻ η, G η ^ 2 := by
  have hm : Measurable (Function.uncurry fun ξ η : E ↦ K (ξ - η) * G η ^ 2) :=
    (hK.comp (measurable_fst.sub measurable_snd)).mul ((hG.pow_const 2).comp measurable_snd)
  calc ∫⁻ ξ, (∫⁻ η, K (ξ - η) * G η) ^ 2
      ≤ ∫⁻ ξ, (∫⁻ ζ, K ζ) * ∫⁻ η, K (ξ - η) * G η ^ 2 :=
        lintegral_mono fun ξ ↦ lintegral_conv_sq_le hK hG ξ
    _ = (∫⁻ ζ, K ζ) * ∫⁻ ξ, ∫⁻ η, K (ξ - η) * G η ^ 2 :=
        lintegral_const_mul _ hm.lintegral_prod_right'
    _ = (∫⁻ ζ, K ζ) * ∫⁻ η, ∫⁻ ξ, K (ξ - η) * G η ^ 2 := by
        rw [lintegral_lintegral_swap hm.aemeasurable]
    _ = (∫⁻ ζ, K ζ) * ∫⁻ η, (∫⁻ ζ, K ζ) * G η ^ 2 := by
        congr 1; apply lintegral_congr; intro η
        rw [lintegral_mul_const _ (show Measurable fun ξ : E ↦ K (ξ - η) from
          hK.comp (measurable_id.sub measurable_const)), lintegral_sub_right_eq_self K η]
    _ = _ := by rw [lintegral_const_mul _ (hG.pow_const 2)]; ring

theorem eLpNorm_le_of_le_conv {h g : E → ℂ} {K : E → ℝ≥0∞} (hK : Measurable K)
    (hg : Measurable g) (hh_meas : AEStronglyMeasurable h volume)
    (hh : ∀ ξ, ‖h ξ‖ₑ ≤ ∫⁻ η, K (ξ - η) * ‖g η‖ₑ) :
    eLpNorm h 2 volume ≤ (∫⁻ ζ, K ζ) * eLpNorm g 2 volume := by
  have h2₀ : (2 : ℝ≥0∞) ≠ 0 := by norm_num
  have h2₁ : (2 : ℝ≥0∞) ≠ ⊤ := by simp
  have hsq : eLpNorm h 2 volume ^ 2 ≤ ((∫⁻ ζ, K ζ) * eLpNorm g 2 volume) ^ 2 := by
    simp only [eLpNorm_eq_eLpNorm' h2₀ h2₁ hh_meas,
      eLpNorm_eq_eLpNorm' h2₀ h2₁ hg.aestronglyMeasurable, ENNReal.toReal_ofNat, mul_pow,
      L2Kernel.eLpNorm_two_sq]
    calc ∫⁻ ξ, ‖h ξ‖ₑ ^ 2 ≤ ∫⁻ ξ, (∫⁻ η, K (ξ - η) * ‖g η‖ₑ) ^ 2 :=
          lintegral_mono fun ξ ↦ by gcongr; exact hh ξ
      _ ≤ _ := lintegral_conv_sq_le_mul hK hg.enorm
  exact (ENNReal.pow_le_pow_left_iff two_ne_zero).1 hsq

theorem fourier_smulLeftCLM_apply (χ φ : 𝓢(E, ℂ)) (ξ : E) :
    (𝓕 (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ) : 𝓢(E, ℂ)) ξ =
      ∫ η, (𝓕 χ : 𝓢(E, ℂ)) (ξ - η) * (𝓕 φ : 𝓢(E, ℂ)) η := by
  have hφ : ∀ x, φ x = ∫ η, (𝐞 (inner ℝ η x) : ℂ) * (𝓕 φ : 𝓢(E, ℂ)) η := by
    intro x
    have h0 : (𝓕⁻ (𝓕 φ : 𝓢(E, ℂ)) : 𝓢(E, ℂ)) = φ := FourierTransform.fourierInv_fourier_eq φ
    have h : (𝓕⁻ (𝓕 φ : 𝓢(E, ℂ)) : 𝓢(E, ℂ)) x = φ x := by rw [h0]
    rw [← h, SchwartzMap.fourierInv_coe, Real.fourierInv_eq]
    rfl
  rw [SchwartzMap.fourier_coe, Real.fourier_eq]
  have hint : Integrable (Function.uncurry fun x η : E ↦
      (𝐞 (-inner ℝ x ξ) : ℂ) * χ x * ((𝐞 (inner ℝ η x) : ℂ) * (𝓕 φ : 𝓢(E, ℂ)) η))
      ((volume : Measure E).prod volume) := by
    have h := (χ.integrable (μ := (volume : Measure E))).mul_prod
      ((𝓕 φ : 𝓢(E, ℂ)).integrable (μ := (volume : Measure E)))
    refine h.norm.mono' ?_ (ae_of_all _ fun p ↦ ?_)
    · exact Continuous.aestronglyMeasurable (by
        have h1 := χ.continuous
        have h2 := (𝓕 φ : 𝓢(E, ℂ)).continuous
        fun_prop)
    · simp only [Function.uncurry, norm_mul, Circle.norm_coe, one_mul]
      exact le_rfl
  calc ∫ x, 𝐞 (-inner ℝ x ξ) • (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ) x
      = ∫ x, ∫ η, (𝐞 (-inner ℝ x ξ) : ℂ) * χ x *
          ((𝐞 (inner ℝ η x) : ℂ) * (𝓕 φ : 𝓢(E, ℂ)) η) := by
        congr 1; ext x
        rw [SchwartzMap.smulLeftCLM_apply_apply χ.hasTemperateGrowth, hφ x, Circle.smul_def,
          smul_eq_mul, smul_eq_mul]
        simp_rw [← integral_const_mul]
        congr 1; ext η; ring
    _ = ∫ η, ∫ x, (𝐞 (-inner ℝ x ξ) : ℂ) * χ x *
          ((𝐞 (inner ℝ η x) : ℂ) * (𝓕 φ : 𝓢(E, ℂ)) η) := integral_integral_swap hint
    _ = _ := by
        congr 1; ext η
        rw [← fourier_char_smul χ η ξ, Real.fourier_eq, ← integral_mul_const]
        congr 1; ext x
        rw [Circle.smul_def, smul_eq_mul, real_inner_comm η x]
        ring

theorem eLpNorm_fourier_schwartz (f : 𝓢(E, ℂ)) :
    eLpNorm (𝓕 f : 𝓢(E, ℂ)) 2 volume = eLpNorm f 2 volume := by
  have h : ‖(𝓕 f : 𝓢(E, ℂ)).toLp 2 (volume : Measure E)‖ = ‖f.toLp 2 (volume : Measure E)‖ := by
    rw [← SchwartzMap.toLp_fourier_eq, Lp.norm_fourier_eq]
  rw [SchwartzMap.norm_toLp, SchwartzMap.norm_toLp] at h
  exact (ENNReal.toReal_eq_toReal_iff' ((𝓕 f : 𝓢(E, ℂ)).memLp 2 volume).eLpNorm_ne_top
    (f.memLp 2 volume).eLpNorm_ne_top).1 h

theorem fourier_fourierMultiplierCLM_weight_apply (r : ℝ) (φ : 𝓢(E, ℂ)) (ξ : E) :
    (𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)) ξ =
      weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ := by
  rw [SchwartzMap.fourierMultiplierCLM_apply, FourierTransform.fourier_fourierInv_eq,
    SchwartzMap.smulLeftCLM_apply_apply (weight_hasTemperateGrowth r), smul_eq_mul]

theorem norm_ofSchwartz_eq (r : ℝ) (φ : 𝓢(E, ℂ)) :
    ‖SobolevSpace.ofSchwartz r φ‖ =
      (eLpNorm (fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) 2 volume).toReal := by
  rw [SobolevSpace.norm_def, bessel_ofSchwartz, SchwartzMap.norm_toLp,
    ← eLpNorm_fourier_schwartz]
  congr 2
  ext ξ
  exact fourier_fourierMultiplierCLM_weight_apply r φ ξ

theorem eLpNorm_weight_fourier_lt_top (r : ℝ) (φ : 𝓢(E, ℂ)) :
    eLpNorm (fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) 2 volume < (⊤ : ℝ≥0∞) := by
  have h : (fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) =
      ⇑(𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)) := by
    ext ξ; exact (fourier_fourierMultiplierCLM_weight_apply r φ ξ).symm
  rw [h]
  exact ((𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)).memLp 2 volume).eLpNorm_lt_top

theorem hasFDerivAt_one_add_norm_sq_rpow (r : ℝ) (ζ : E) :
    HasFDerivAt (fun x : E ↦ (1 + ‖x‖ ^ 2) ^ (r / 2))
      ((r / 2 * (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1)) • (2 • innerSL ℝ ζ)) ζ := by
  have h1 : HasFDerivAt (fun x : E ↦ 1 + ‖x‖ ^ 2) (2 • innerSL ℝ ζ) ζ := by
    have := (hasFDerivAt_id ζ).norm_sq
    simpa using this.const_add 1
  exact h1.rpow_const (Or.inl (by positivity))

theorem norm_fderiv_weight_le (r : ℝ) (ζ : E) :
    ‖(r / 2 * (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1)) • (2 • innerSL ℝ ζ)‖ ≤
      |r| * (1 + ‖ζ‖ ^ 2) ^ ((r - 1) / 2) := by
  have hp : (0 : ℝ) < 1 + ‖ζ‖ ^ 2 := by positivity
  have h2 : ‖2 • innerSL ℝ ζ‖ ≤ 2 * ‖ζ‖ := by
    refine norm_nsmul_le.trans ?_
    rw [innerSL_apply_norm]; norm_num
  rw [norm_smul, Real.norm_eq_abs, abs_mul, abs_of_pos (Real.rpow_pos_of_pos hp _), abs_div,
    abs_two]
  have hζ : ‖ζ‖ ≤ (1 + ‖ζ‖ ^ 2) ^ (1 / 2 : ℝ) := by
    rw [← Real.sqrt_eq_rpow]
    apply Real.le_sqrt_of_sq_le
    linarith
  have e : (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1) * (1 + ‖ζ‖ ^ 2) ^ (1 / 2 : ℝ) =
      (1 + ‖ζ‖ ^ 2) ^ ((r - 1) / 2) := by
    rw [← Real.rpow_add hp]; congr 1; ring
  calc |r| / 2 * (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1) * ‖2 • innerSL ℝ ζ‖
      ≤ |r| / 2 * (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1) * (2 * ‖ζ‖) := by gcongr
    _ = |r| * ((1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1) * ‖ζ‖) := by ring
    _ ≤ |r| * ((1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1) * (1 + ‖ζ‖ ^ 2) ^ (1 / 2 : ℝ)) := by gcongr
    _ = _ := by rw [e]

theorem abs_weight_sub_le (r : ℝ) (ξ η : E) :
    |(1 + ‖ξ‖ ^ 2) ^ (r / 2) - (1 + ‖η‖ ^ 2) ^ (r / 2)| ≤
      |r| * 2 ^ (|r - 1| / 2) * ‖ξ - η‖ * (1 + ‖ξ - η‖ ^ 2) ^ (|r - 1| / 2) *
        (1 + ‖η‖ ^ 2) ^ ((r - 1) / 2) := by
  have hbound : ∀ ζ ∈ segment ℝ η ξ,
      ‖(r / 2 * (1 + ‖ζ‖ ^ 2) ^ (r / 2 - 1)) • (2 • innerSL ℝ ζ)‖ ≤
        |r| * (2 ^ (|r - 1| / 2) * (1 + ‖ξ - η‖ ^ 2) ^ (|r - 1| / 2) *
          (1 + ‖η‖ ^ 2) ^ ((r - 1) / 2)) := by
    intro ζ hζ
    refine (norm_fderiv_weight_le r ζ).trans ?_
    gcongr
    have hp := peetre ((r - 1) / 2) ζ η
    rw [abs_div, abs_two] at hp
    refine hp.trans ?_
    gcongr
    obtain ⟨a, b, ha, hb, hab, rfl⟩ := hζ
    have : a • η + b • ξ - η = b • (ξ - η) := by
      have ha' : a = 1 - b := by linarith
      rw [ha', sub_smul, one_smul, smul_sub]; abel
    rw [this, norm_smul, Real.norm_eq_abs, abs_of_nonneg hb]
    have : b ≤ 1 := by linarith
    calc b * ‖ξ - η‖ ≤ 1 * ‖ξ - η‖ := by gcongr
      _ = ‖ξ - η‖ := one_mul _
  have h := Convex.norm_image_sub_le_of_norm_hasFDerivWithin_le
    (f := fun x : E ↦ (1 + ‖x‖ ^ 2) ^ (r / 2))
    (fun ζ _ ↦ (hasFDerivAt_one_add_norm_sq_rpow r ζ).hasFDerivWithinAt) hbound
    (convex_segment η ξ) (left_mem_segment ℝ η ξ) (right_mem_segment ℝ η ξ)
  rw [Real.norm_eq_abs] at h
  calc _ ≤ _ := h
    _ = _ := by ring

def wK (c : ℝ) (ψ : 𝓢(E, ℂ)) (ζ : E) : ℝ≥0∞ := ENNReal.ofReal ((1 + ‖ζ‖ ^ 2) ^ c * ‖ψ ζ‖)

theorem continuous_one_add_norm_sq_rpow (c : ℝ) : Continuous fun ζ : E ↦ (1 + ‖ζ‖ ^ 2) ^ c :=
  (continuous_const.add (continuous_norm.pow 2)).rpow_const
    fun ζ ↦ Or.inl (by positivity : (0 : ℝ) < 1 + ‖ζ‖ ^ 2).ne'

theorem measurable_wK (c : ℝ) (ψ : 𝓢(E, ℂ)) : Measurable (wK c ψ) :=
  ENNReal.measurable_ofReal.comp
    ((continuous_one_add_norm_sq_rpow c).mul ψ.continuous.norm).measurable

theorem integrable_wK (c : ℝ) (ψ : 𝓢(E, ℂ)) :
    Integrable (fun ζ : E ↦ (1 + ‖ζ‖ ^ 2) ^ c * ‖ψ ζ‖) (volume : Measure E) := by
  set n : ℝ := (Module.finrank ℝ E : ℝ)
  obtain ⟨C, hC⟩ := exists_norm_le_weight ψ (-(n + 1) - 2 * c)
  have hint := (integrable_rpow_neg_one_add_norm_sq (E := E) (μ := (volume : Measure E))
    (r := n + 1) (by linarith)).const_mul C
  refine hint.mono' ((continuous_one_add_norm_sq_rpow c).mul ψ.continuous.norm).aestronglyMeasurable
    (ae_of_all _ fun ζ ↦ ?_)
  have pζ : (0 : ℝ) < 1 + ‖ζ‖ ^ 2 := by positivity
  rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
  calc (1 + ‖ζ‖ ^ 2) ^ c * ‖ψ ζ‖ ≤ (1 + ‖ζ‖ ^ 2) ^ c * (C * (1 + ‖ζ‖ ^ 2) ^ ((-(n + 1) - 2 * c) / 2)) := by
        gcongr; exact hC ζ
    _ = C * (1 + ‖ζ‖ ^ 2) ^ (-(n + 1) / 2) := by
        rw [mul_left_comm, ← Real.rpow_add pζ]; congr 2; ring

def wInt (c : ℝ) (ψ : 𝓢(E, ℂ)) : ℝ := ∫ ζ, (1 + ‖ζ‖ ^ 2) ^ c * ‖ψ ζ‖

theorem wInt_nonneg (c : ℝ) (ψ : 𝓢(E, ℂ)) : 0 ≤ wInt c ψ :=
  integral_nonneg fun ζ ↦ by positivity

theorem lintegral_wK (c : ℝ) (ψ : 𝓢(E, ℂ)) : ∫⁻ ζ, wK c ψ ζ = ENNReal.ofReal (wInt c ψ) := by
  rw [wInt, ofReal_integral_eq_lintegral_ofReal (integrable_wK c ψ)
    (ae_of_all _ fun ζ ↦ by positivity)]
  rfl

theorem measurable_weight_mul_fourier (r : ℝ) (φ : 𝓢(E, ℂ)) :
    Measurable fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ :=
  ((weight_hasTemperateGrowth (E := E) r).1.continuous.mul (𝓕 φ : 𝓢(E, ℂ)).continuous).measurable

variable (χ : 𝓢(E, ℂ))

theorem enorm_weight_mul_fourier_smulLeft_le (r : ℝ) (φ : 𝓢(E, ℂ)) (ξ : E) :
    ‖weight r ξ * (𝓕 (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ) : 𝓢(E, ℂ)) ξ‖ₑ ≤
      ∫⁻ η, ENNReal.ofReal (2 ^ (|r| / 2)) * wK (|r| / 2) (𝓕 χ) (ξ - η) *
        ‖weight r η * (𝓕 φ : 𝓢(E, ℂ)) η‖ₑ := by
  rw [fourier_smulLeftCLM_apply, ← integral_const_mul]
  refine (enorm_integral_le_lintegral_enorm _).trans (lintegral_mono fun η ↦ ?_)
  rw [wK, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (by positivity),
    ← ENNReal.ofReal_mul (by positivity)]
  apply ENNReal.ofReal_le_ofReal
  rw [norm_mul, norm_mul, norm_mul, norm_weight, norm_weight]
  have hp := peetre (r / 2) ξ η
  rw [abs_div, abs_two] at hp
  calc (1 + ‖ξ‖ ^ 2) ^ (r / 2) * (‖(𝓕 χ : 𝓢(E, ℂ)) (ξ - η)‖ * ‖(𝓕 φ : 𝓢(E, ℂ)) η‖)
      ≤ (2 ^ (|r| / 2) * (1 + ‖ξ - η‖ ^ 2) ^ (|r| / 2) * (1 + ‖η‖ ^ 2) ^ (r / 2)) *
          (‖(𝓕 χ : 𝓢(E, ℂ)) (ξ - η)‖ * ‖(𝓕 φ : 𝓢(E, ℂ)) η‖) := by gcongr
    _ = _ := by ring

theorem norm_ofSchwartz_smulLeft_le (r : ℝ) (φ : 𝓢(E, ℂ)) :
    ‖SobolevSpace.ofSchwartz r (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ)‖ ≤
      2 ^ (|r| / 2) * wInt (|r| / 2) (𝓕 χ) * ‖SobolevSpace.ofSchwartz r φ‖ := by
  have h := eLpNorm_le_of_le_conv (((measurable_wK (|r| / 2) (𝓕 χ)).const_mul _))
    (measurable_weight_mul_fourier r φ)
    (measurable_weight_mul_fourier r (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ)).aestronglyMeasurable
    (enorm_weight_mul_fourier_smulLeft_le χ r φ)
  rw [lintegral_const_mul _ (measurable_wK _ _), lintegral_wK,
    ← ENNReal.ofReal_mul (by positivity)] at h
  rw [norm_ofSchwartz_eq, norm_ofSchwartz_eq]
  have hfin := eLpNorm_weight_fourier_lt_top r φ
  calc _ ≤ (ENNReal.ofReal (2 ^ (|r| / 2) * wInt (|r| / 2) (𝓕 χ)) *
        eLpNorm (fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) 2 volume).toReal :=
        ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne) h
    _ = _ := by
        rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (mul_nonneg (by positivity) (wInt_nonneg _ _))]

def commRem (r : ℝ) (φ : 𝓢(E, ℂ)) : 𝓢(E, ℂ) :=
  SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ -
    SchwartzMap.fourierMultiplierCLM ℂ (weight (-r))
      (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ))

theorem weight_mul_fourier_commRem (r : ℝ) (φ : 𝓢(E, ℂ)) (ξ : E) :
    weight r ξ * (𝓕 (commRem χ r φ) : 𝓢(E, ℂ)) ξ =
      ∫ η, (𝓕 χ : 𝓢(E, ℂ)) (ξ - η) * ((weight r ξ - weight r η) * (𝓕 φ : 𝓢(E, ℂ)) η) := by
  have hw : weight r ξ * weight (-r) ξ = 1 := by
    rw [weight_mul_weight, add_neg_cancel]; simp [weight]
  have hi1 : Integrable (fun η ↦ (𝓕 χ : 𝓢(E, ℂ)) (ξ - η) * (𝓕 φ : 𝓢(E, ℂ)) η) volume := by
    refine ((𝓕 φ : 𝓢(E, ℂ)).integrable (μ := (volume : Measure E))).bdd_mul
      (c := SchwartzMap.seminorm ℝ 0 0 (𝓕 χ : 𝓢(E, ℂ))) ?_ ?_
    · exact ((𝓕 χ : 𝓢(E, ℂ)).continuous.comp (continuous_const.sub continuous_id)).aestronglyMeasurable
    · exact ae_of_all _ fun η ↦ SchwartzMap.norm_le_seminorm ℝ _ _
  have hi2 : Integrable (fun η ↦ (𝓕 χ : 𝓢(E, ℂ)) (ξ - η) *
      (𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)) η) volume := by
    refine ((𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)).integrable
      (μ := (volume : Measure E))).bdd_mul
      (c := SchwartzMap.seminorm ℝ 0 0 (𝓕 χ : 𝓢(E, ℂ))) ?_ ?_
    · exact ((𝓕 χ : 𝓢(E, ℂ)).continuous.comp (continuous_const.sub continuous_id)).aestronglyMeasurable
    · exact ae_of_all _ fun η ↦ SchwartzMap.norm_le_seminorm ℝ _ _
  have e : (𝓕 (commRem χ r φ) : 𝓢(E, ℂ)) = 𝓕 (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ) -
      𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight (-r))
        (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ))) := by
    simp only [commRem, sub_eq_add_neg, FourierTransform.fourier_add, FourierTransform.fourier_neg]
  rw [e, sub_apply, fourier_fourierMultiplierCLM_weight_apply, fourier_smulLeftCLM_apply,
    fourier_smulLeftCLM_apply]
  rw [mul_sub, ← mul_assoc, hw, one_mul, ← integral_const_mul, ← integral_sub (hi1.const_mul _) hi2]
  congr 1; ext η
  rw [fourier_fourierMultiplierCLM_weight_apply]
  ring

theorem norm_weight_sub_weight (r : ℝ) (ξ η : E) :
    ‖weight r ξ - weight r η‖ = |(1 + ‖ξ‖ ^ 2) ^ (r / 2) - (1 + ‖η‖ ^ 2) ^ (r / 2)| := by
  unfold weight
  rw [← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]

def commConst (r a : ℝ) : ℝ := |r| * 2 ^ (|r - 1| / 2) * 2 ^ (|a| / 2)

theorem commConst_nonneg (r a : ℝ) : 0 ≤ commConst r a := by unfold commConst; positivity

theorem enorm_weight_mul_fourier_commRem_le (r a : ℝ) (φ : 𝓢(E, ℂ)) (ξ : E) :
    ‖weight (r + a) ξ * (𝓕 (commRem χ r φ) : 𝓢(E, ℂ)) ξ‖ₑ ≤
      ∫⁻ η, ENNReal.ofReal (commConst r a) * wK ((|a| + |r - 1| + 1) / 2) (𝓕 χ) (ξ - η) *
        ‖weight (r + a - 1) η * (𝓕 φ : 𝓢(E, ℂ)) η‖ₑ := by
  rw [show r + a = a + r by ring, ← weight_mul_weight a r, mul_assoc, weight_mul_fourier_commRem,
    ← integral_const_mul]
  refine (enorm_integral_le_lintegral_enorm _).trans (lintegral_mono fun η ↦ ?_)
  rw [wK, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (commConst_nonneg r a),
    ← ENNReal.ofReal_mul (by have := commConst_nonneg r a; positivity)]
  apply ENNReal.ofReal_le_ofReal
  rw [norm_mul, norm_mul, norm_mul, norm_mul, norm_weight, norm_weight,
    norm_weight_sub_weight]
  set X : ℝ := 1 + ‖ξ - η‖ ^ 2
  set Y : ℝ := 1 + ‖η‖ ^ 2
  have hX : 0 < X := by positivity
  have hY : 0 < Y := by positivity
  have hpa := peetre (a / 2) ξ η
  rw [abs_div, abs_two] at hpa
  have hd := abs_weight_sub_le r ξ η
  have hn : ‖ξ - η‖ ≤ X ^ (1 / 2 : ℝ) := by
    rw [← Real.sqrt_eq_rpow]; apply Real.le_sqrt_of_sq_le; simp only [X]; linarith
  have eX : X ^ (|a| / 2) * X ^ (|r - 1| / 2) * X ^ (1 / 2 : ℝ) = X ^ ((|a| + |r - 1| + 1) / 2) := by
    rw [← Real.rpow_add hX, ← Real.rpow_add hX]; congr 1; ring
  have eY : Y ^ (a / 2) * Y ^ ((r - 1) / 2) = Y ^ ((a + r - 1) / 2) := by
    rw [← Real.rpow_add hY]; congr 1; ring
  set A := ‖(𝓕 χ : 𝓢(E, ℂ)) (ξ - η)‖
  set Φ := ‖(𝓕 φ : 𝓢(E, ℂ)) η‖
  have hA : 0 ≤ A := norm_nonneg _
  have hΦ : 0 ≤ Φ := norm_nonneg _
  calc (1 + ‖ξ‖ ^ 2) ^ (a / 2) * (A * (|(1 + ‖ξ‖ ^ 2) ^ (r / 2) - Y ^ (r / 2)| * Φ))
      ≤ (2 ^ (|a| / 2) * X ^ (|a| / 2) * Y ^ (a / 2)) *
          (A * ((|r| * 2 ^ (|r - 1| / 2) * ‖ξ - η‖ * X ^ (|r - 1| / 2) * Y ^ ((r - 1) / 2)) * Φ)) := by
        gcongr
    _ ≤ (2 ^ (|a| / 2) * X ^ (|a| / 2) * Y ^ (a / 2)) *
          (A * ((|r| * 2 ^ (|r - 1| / 2) * X ^ (1 / 2 : ℝ) * X ^ (|r - 1| / 2) *
            Y ^ ((r - 1) / 2)) * Φ)) := by gcongr
    _ = commConst r a * (X ^ (|a| / 2) * X ^ (|r - 1| / 2) * X ^ (1 / 2 : ℝ)) * A *
          ((Y ^ (a / 2) * Y ^ ((r - 1) / 2)) * Φ) := by unfold commConst; ring
    _ = _ := by rw [eX, eY]; ring

theorem norm_ofSchwartz_commRem_le (r a : ℝ) (φ : 𝓢(E, ℂ)) :
    ‖SobolevSpace.ofSchwartz (r + a) (commRem χ r φ)‖ ≤
      commConst r a * wInt ((|a| + |r - 1| + 1) / 2) (𝓕 χ) *
        ‖SobolevSpace.ofSchwartz (r + a - 1) φ‖ := by
  have h := eLpNorm_le_of_le_conv (((measurable_wK _ (𝓕 χ)).const_mul _))
    (measurable_weight_mul_fourier (r + a - 1) φ)
    (measurable_weight_mul_fourier (r + a) (commRem χ r φ)).aestronglyMeasurable
    (enorm_weight_mul_fourier_commRem_le χ r a φ)
  rw [lintegral_const_mul _ (measurable_wK _ _), lintegral_wK,
    ← ENNReal.ofReal_mul (commConst_nonneg r a)] at h
  rw [norm_ofSchwartz_eq, norm_ofSchwartz_eq]
  have hfin := eLpNorm_weight_fourier_lt_top (r + a - 1) φ
  calc _ ≤ (ENNReal.ofReal (commConst r a * wInt ((|a| + |r - 1| + 1) / 2) (𝓕 χ)) *
        eLpNorm (fun ξ ↦ weight (r + a - 1) ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) 2 volume).toReal :=
        ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne) h
    _ = _ := by
        rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal
          (mul_nonneg (commConst_nonneg r a) (wInt_nonneg _ _))]


open Classical in
def sob (s : ℝ) (u : 𝓢'(E, ℂ)) : ℝ≥0∞ := by
  classical
  exact if h : MemSobolev s 2 u then ‖(SobolevSpace.mk u h : SobolevSpace E ℂ s)‖ₑ else ⊤

theorem sob_of_mem {s : ℝ} {u : 𝓢'(E, ℂ)} (h : MemSobolev s 2 u) :
    sob s u = ‖(SobolevSpace.mk u h : SobolevSpace E ℂ s)‖ₑ := by rw [sob, dite_eq_left h]

theorem sob_of_not_mem {s : ℝ} {u : 𝓢'(E, ℂ)} (h : ¬ MemSobolev s 2 u) : sob s u = ⊤ := by rw [sob, dite_eq_right h]

theorem mk_toDistribution {s : ℝ} (v : SobolevSpace E ℂ s) (h) :
    SobolevSpace.mk (SobolevSpace.toDistribution v) h = v :=
  SobolevSpace.toDistribution_injective (by simp)

theorem sob_toDistribution {s : ℝ} (v : SobolevSpace E ℂ s) :
    sob s (SobolevSpace.toDistribution v) = ‖v‖ₑ := by
  rw [sob_of_mem (SobolevSpace.memSobolev_toDistribution v), mk_toDistribution]

theorem sob_congr {s t : ℝ} (h : s = t) (u : 𝓢'(E, ℂ)) : sob s u = sob t u := by subst h; rfl

theorem sob_lt_top_iff {s : ℝ} {u : 𝓢'(E, ℂ)} : sob s u < ⊤ ↔ MemSobolev s 2 u := by
  constructor
  · intro h; by_contra hc; rw [sob_of_not_mem hc] at h; exact lt_irrefl _ h
  · intro h; rw [sob_of_mem h]; exact enorm_lt_top

theorem sob_ofSchwartz {s : ℝ} (φ : 𝓢(E, ℂ)) :
    sob s (φ : 𝓢'(E, ℂ)) = ‖SobolevSpace.ofSchwartz s φ‖ₑ := by
  rw [← sob_toDistribution, SobolevSpace.toDistribution_ofSchwartz]

theorem sob_zero {s : ℝ} : sob s (0 : 𝓢'(E, ℂ)) = 0 := by
  rw [← SobolevSpace.toDistribution_zero (s := s), sob_toDistribution, enorm_zero]

theorem sob_add_le {s : ℝ} (u v : 𝓢'(E, ℂ)) : sob s (u + v) ≤ sob s u + sob s v := by
  by_cases hu : MemSobolev s 2 u
  · by_cases hv : MemSobolev s 2 v
    · obtain ⟨u', rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu
      obtain ⟨v', rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) v).2 hv
      rw [← SobolevSpace.toDistribution_add, sob_toDistribution, sob_toDistribution,
        sob_toDistribution]
      exact enorm_add_le _ _
    · rw [sob_of_not_mem hv, add_top]; exact le_top
  · rw [sob_of_not_mem hu, top_add]; exact le_top

theorem sob_smul_le {s : ℝ} (c : ℂ) (u : 𝓢'(E, ℂ)) : sob s (c • u) ≤ ‖c‖ₑ * sob s u := by
  by_cases hc : c = 0
  · subst hc
    have h0 : (0 : ℂ) • u = 0 := zero_smul ℂ u
    rw [h0, sob_zero]; exact zero_le
  by_cases hu : MemSobolev s 2 u
  · obtain ⟨u', rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu
    rw [← SobolevSpace.toDistribution_smul, sob_toDistribution, sob_toDistribution, enorm_smul]
  · rw [sob_of_not_mem hu, ENNReal.mul_top (by simpa using hc)]; exact le_top

theorem sob_neg {s : ℝ} (u : 𝓢'(E, ℂ)) : sob s (-u) = sob s u := by
  have key : ∀ w : 𝓢'(E, ℂ), sob s (-w) ≤ sob s w := by
    intro w
    calc sob s (-w) = sob s ((-1 : ℂ) • w) := by rw [show ((-1 : ℂ) • w) = -w from neg_one_smul ℂ w]
      _ ≤ ‖(-1 : ℂ)‖ₑ * sob s w := sob_smul_le _ _
      _ = sob s w := by simp
  exact le_antisymm (key u) (by simpa using key (-u))

theorem sob_mono {s t : ℝ} (h : t ≤ s) (u : 𝓢'(E, ℂ)) : sob t u ≤ sob s u := by
  by_cases hu : MemSobolev s 2 u
  · obtain ⟨u', rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu
    calc sob t (SobolevSpace.toDistribution u')
        = sob t (SobolevSpace.toDistribution (SobolevSpace.inclusion h u')) := by
          rw [SobolevSpace.toDistribution_inclusion]
      _ = ‖SobolevSpace.inclusion h u'‖ₑ := sob_toDistribution _
      _ ≤ ‖u'‖ₑ := by
          rw [← ofReal_norm, ← ofReal_norm]
          exact ENNReal.ofReal_le_ofReal (SobolevSpace.norm_inclusion_apply_le h u')
      _ = sob s (SobolevSpace.toDistribution u') := (sob_toDistribution _).symm
  · rw [sob_of_not_mem hu]; exact le_top

theorem ofSchwartz_sub {s : ℝ} (φ ψ : 𝓢(E, ℂ)) :
    SobolevSpace.ofSchwartz s (φ - ψ) = SobolevSpace.ofSchwartz s φ - SobolevSpace.ofSchwartz s ψ := by
  apply SobolevSpace.toDistribution_injective
  simp only [SobolevSpace.toDistribution_ofSchwartz, SobolevSpace.toDistribution_sub, map_sub]

theorem sob_le_of_schwartz (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) {s t C : ℝ} (hC : 0 ≤ C)
    (h : ∀ φ : 𝓢(E, ℂ), sob t (T φ) ≤ ENNReal.ofReal C * sob s (φ : 𝓢'(E, ℂ))) {u : 𝓢'(E, ℂ)}
    (hu : MemSobolev s 2 u) : sob t (T u) ≤ ENNReal.ofReal C * sob s u := by
  obtain ⟨v, rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu

  have hS : ∀ φ : 𝓢(E, ℂ), ∃ w : SobolevSpace E ℂ t,
      SobolevSpace.toDistribution w = T φ ∧ ‖w‖ ≤ C * ‖SobolevSpace.ofSchwartz s φ‖ := by
    intro φ
    have h1 := h φ
    rw [sob_ofSchwartz] at h1
    have hmem : MemSobolev t 2 (T φ) :=
      sob_lt_top_iff.1 (h1.trans_lt (ENNReal.mul_lt_top ENNReal.ofReal_lt_top enorm_lt_top))
    refine ⟨SobolevSpace.mk _ hmem, rfl, ?_⟩
    rw [sob_of_mem hmem, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul hC] at h1
    exact (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 h1
  choose S hST hSn using hS
  have hSsub : ∀ φ ψ : 𝓢(E, ℂ), S φ - S ψ = S (φ - ψ) := by
    intro φ ψ
    apply SobolevSpace.toDistribution_injective
    rw [SobolevSpace.toDistribution_sub, hST, hST, hST, map_sub, map_sub]
  obtain ⟨x, hx, hlim⟩ := mem_closure_iff_seq_limit.1
    (SobolevSpace.denseRange_ofSchwartz (E := E) (F := ℂ) (s := s) v)
  choose φ hφ using hx
  set w : ℕ → SobolevSpace E ℂ t := fun n ↦ S (φ n)
  have hdist : ∀ m n, dist (w m) (w n) ≤ C * dist (x m) (x n) := by
    intro m n
    rw [dist_eq_norm, dist_eq_norm, hSsub, ← hφ m, ← hφ n, ← ofSchwartz_sub]
    exact hSn _
  have hcauchy : CauchySeq w := by
    have hxc := hlim.cauchySeq
    rw [Metric.cauchySeq_iff] at hxc ⊢
    intro ε hε
    obtain ⟨N, hN⟩ := hxc (ε / (C + 1)) (by positivity)
    refine ⟨N, fun m hm n hn ↦ ?_⟩
    calc dist (w m) (w n) ≤ C * dist (x m) (x n) := hdist m n
      _ ≤ C * (ε / (C + 1)) := by gcongr; exact (hN m hm n hn).le
      _ < ε := by
          rw [mul_div_assoc']; rw [div_lt_iff₀ (by positivity)]; nlinarith
  obtain ⟨w₀, hw₀⟩ := cauchySeq_tendsto_of_complete hcauchy
  have hT : SobolevSpace.toDistribution w₀ = T (SobolevSpace.toDistribution v) := by
    have h1 := ((SobolevSpace.toDistributionCLM E ℂ t).continuous.tendsto w₀).comp hw₀
    simp only [Function.comp_def, SobolevSpace.toDistributionCLM_apply] at h1
    have h2 : Filter.Tendsto (fun n ↦ SobolevSpace.toDistribution (w n)) Filter.atTop
        (nhds (T (SobolevSpace.toDistribution v))) := by
      have h3 := (T.continuous.tendsto _).comp
        (((SobolevSpace.toDistributionCLM E ℂ s).continuous.tendsto v).comp hlim)
      simp only [Function.comp_def, SobolevSpace.toDistributionCLM_apply] at h3
      refine h3.congr fun n ↦ ?_
      simp only [w, hST, ← hφ n, SobolevSpace.toDistribution_ofSchwartz]
    exact tendsto_nhds_unique h1 h2
  rw [← hT, sob_toDistribution, sob_toDistribution, ← ofReal_norm, ← ofReal_norm,
    ← ENNReal.ofReal_mul hC]
  apply ENNReal.ofReal_le_ofReal
  have hn : Filter.Tendsto (fun n ↦ ‖w n‖) Filter.atTop (nhds ‖w₀‖) := hw₀.norm
  have hm : Filter.Tendsto (fun n ↦ C * ‖x n‖) Filter.atTop (nhds (C * ‖v‖)) :=
    hlim.norm.const_mul C
  refine le_of_tendsto_of_tendsto hn hm (Filter.Eventually.of_forall fun n ↦ ?_)
  simp only [w]
  rw [← hφ n]
  exact hSn _

theorem smulLeftCLM_coe (χ : 𝓢(E, ℂ)) (φ : 𝓢(E, ℂ)) :
    smulLeftCLM ℂ (χ : E → ℂ) (φ : 𝓢'(E, ℂ)) =
      ((SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ) φ : 𝓢(E, ℂ)) : 𝓢'(E, ℂ)) := by
  ext ψ
  rw [smulLeftCLM_apply_apply, SchwartzMap.coe_apply, SchwartzMap.coe_apply]
  congr 1; ext x
  rw [SchwartzMap.smulLeftCLM_apply_apply χ.hasTemperateGrowth,
    SchwartzMap.smulLeftCLM_apply_apply χ.hasTemperateGrowth, smul_eq_mul, smul_eq_mul,
    smul_eq_mul, smul_eq_mul]
  ring

def mulConst (r : ℝ) (χ : 𝓢(E, ℂ)) : ℝ := 2 ^ (|r| / 2) * wInt (|r| / 2) (𝓕 χ)

theorem mulConst_nonneg (r : ℝ) (χ : 𝓢(E, ℂ)) : 0 ≤ mulConst r χ :=
  mul_nonneg (by positivity) (wInt_nonneg _ _)

theorem sob_smulLeft_le (χ : 𝓢(E, ℂ)) (r : ℝ) {u : 𝓢'(E, ℂ)} (hu : MemSobolev r 2 u) :
    sob r (smulLeftCLM ℂ (χ : E → ℂ) u) ≤ ENNReal.ofReal (mulConst r χ) * sob r u := by
  refine sob_le_of_schwartz _ (mulConst_nonneg r χ) (fun φ ↦ ?_) hu
  rw [smulLeftCLM_coe, sob_ofSchwartz, sob_ofSchwartz, ← ofReal_norm, ← ofReal_norm,
    ← ENNReal.ofReal_mul (mulConst_nonneg r χ)]
  exact ENNReal.ofReal_le_ofReal (norm_ofSchwartz_smulLeft_le χ r φ)

theorem memSobolev_smulLeft (χ : 𝓢(E, ℂ)) {r : ℝ} {u : 𝓢'(E, ℂ)} (hu : MemSobolev r 2 u) :
    MemSobolev r 2 (smulLeftCLM ℂ (χ : E → ℂ) u) :=
  sob_lt_top_iff.1 ((sob_smulLeft_le χ r hu).trans_lt
    (ENNReal.mul_lt_top ENNReal.ofReal_lt_top (sob_lt_top_iff.2 hu)))

def mulPrin (χ : 𝓢(E, ℂ)) (r : ℝ) : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ) :=
  fourierMultiplierCLM ℂ (weight (-r)) ∘L smulLeftCLM ℂ (χ : E → ℂ) ∘L
    fourierMultiplierCLM ℂ (weight r)

def mulRem (χ : 𝓢(E, ℂ)) (r : ℝ) : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ) :=
  smulLeftCLM ℂ (χ : E → ℂ) - mulPrin χ r

theorem smulLeftCLM_eq_mulPrin_add_mulRem (χ : 𝓢(E, ℂ)) (r : ℝ) (u : 𝓢'(E, ℂ)) :
    smulLeftCLM ℂ (χ : E → ℂ) u = mulPrin χ r u + mulRem χ r u := by
  simp [mulRem]

theorem mulPrin_coe (χ : 𝓢(E, ℂ)) (r : ℝ) (φ : 𝓢(E, ℂ)) :
    mulPrin χ r (φ : 𝓢'(E, ℂ)) =
      ((SchwartzMap.fourierMultiplierCLM ℂ (weight (-r)) (SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ)
        (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ)) : 𝓢(E, ℂ)) : 𝓢'(E, ℂ)) := by
  simp only [mulPrin, ContinuousLinearMap.comp_apply]
  rw [fourierMultiplierCLM_toTemperedDistributionCLM_eq (weight_hasTemperateGrowth r),
    smulLeftCLM_coe, fourierMultiplierCLM_toTemperedDistributionCLM_eq (weight_hasTemperateGrowth _)]

theorem mulRem_coe (χ : 𝓢(E, ℂ)) (r : ℝ) (φ : 𝓢(E, ℂ)) :
    mulRem χ r (φ : 𝓢'(E, ℂ)) = ((commRem χ r φ : 𝓢(E, ℂ)) : 𝓢'(E, ℂ)) := by
  rw [mulRem, sub_apply, mulPrin_coe, smulLeftCLM_coe, commRem, map_sub]

theorem sob_mulPrin_le (χ : 𝓢(E, ℂ)) {M : ℝ} (hM0 : 0 ≤ M) (hM : ∀ x, ‖χ x‖ ≤ M) (r : ℝ)
    {u : 𝓢'(E, ℂ)} (hu : MemSobolev r 2 u) :
    sob r (mulPrin χ r u) ≤ ENNReal.ofReal M * sob r u := by
  refine sob_le_of_schwartz _ hM0 (fun φ ↦ ?_) hu
  rw [mulPrin_coe, sob_ofSchwartz, sob_ofSchwartz, ← ofReal_norm, ← ofReal_norm,
    ← ENNReal.ofReal_mul hM0]
  apply ENNReal.ofReal_le_ofReal
  set g : 𝓢(E, ℂ) := SchwartzMap.smulLeftCLM ℂ (χ : E → ℂ)
    (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ)
  have e1 : (fun ξ ↦ weight r ξ * (𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight (-r)) g) :
      𝓢(E, ℂ)) ξ) = ⇑(𝓕 g : 𝓢(E, ℂ)) := by
    ext ξ
    rw [fourier_fourierMultiplierCLM_weight_apply, ← mul_assoc, weight_mul_weight, add_neg_cancel]
    simp [weight]
  have e2 : (fun ξ ↦ weight r ξ * (𝓕 φ : 𝓢(E, ℂ)) ξ) =
      ⇑(𝓕 (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) : 𝓢(E, ℂ)) := by
    ext ξ; rw [fourier_fourierMultiplierCLM_weight_apply]
  rw [norm_ofSchwartz_eq, norm_ofSchwartz_eq, e1, e2, eLpNorm_fourier_schwartz,
    eLpNorm_fourier_schwartz]
  have hle : eLpNorm g 2 volume ≤
      ENNReal.ofReal M * eLpNorm (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) 2 volume := by
    have := eLpNorm_le_nnreal_smul_eLpNorm_of_ae_le_mul (p := 2) (μ := (volume : Measure E))
      (f := g) (g := SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) (c := M.toNNReal)
      g.continuous.aestronglyMeasurable (ae_of_all _ fun x ↦ ?_)
    · rw [ENNReal.ofReal]; exact this
    · rw [← NNReal.coe_le_coe, NNReal.coe_mul, coe_nnnorm, coe_nnnorm, Real.coe_toNNReal _ hM0]
      simp only [g, SchwartzMap.smulLeftCLM_apply_apply χ.hasTemperateGrowth, smul_eq_mul, norm_mul]
      exact mul_le_mul_of_nonneg_right (hM x) (norm_nonneg _)
  have hfin := ((SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ).memLp 2 volume).eLpNorm_lt_top
  calc (eLpNorm g 2 volume).toReal ≤
      (ENNReal.ofReal M * eLpNorm (SchwartzMap.fourierMultiplierCLM ℂ (weight r) φ) 2 volume).toReal :=
        ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne) hle
    _ = _ := by rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal hM0]

theorem sob_mulRem_le (χ : 𝓢(E, ℂ)) (r a : ℝ) {u : 𝓢'(E, ℂ)} (hu : MemSobolev (r + a - 1) 2 u) :
    sob (r + a) (mulRem χ r u) ≤
      ENNReal.ofReal (commConst r a * wInt ((|a| + |r - 1| + 1) / 2) (𝓕 χ)) *
        sob (r + a - 1) u := by
  have hC := mul_nonneg (commConst_nonneg r a) (wInt_nonneg ((|a| + |r - 1| + 1) / 2) (𝓕 χ))
  refine sob_le_of_schwartz _ hC (fun φ ↦ ?_) hu
  rw [mulRem_coe, sob_ofSchwartz, sob_ofSchwartz, ← ofReal_norm, ← ofReal_norm,
    ← ENNReal.ofReal_mul hC]
  exact ENNReal.ofReal_le_ofReal (norm_ofSchwartz_commRem_le χ r a φ)

theorem sob_fourierMultiplier_le {m : E → ℂ} (hm : m.HasTemperateGrowth) {C s t : ℝ}
    (hC : ∀ ξ, ‖m ξ‖ ≤ C * (1 + ‖ξ‖ ^ 2) ^ ((s - t) / 2)) {u : 𝓢'(E, ℂ)} (hu : MemSobolev s 2 u) :
    sob t (fourierMultiplierCLM ℂ m u) ≤ ENNReal.ofReal C * sob s u := by
  obtain ⟨v, rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu
  rw [← SobolevSpace.toDistribution_multiplier hm hC, sob_toDistribution, sob_toDistribution,
    ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (bound_nonneg hC)]
  exact ENNReal.ofReal_le_ofReal (SobolevSpace.norm_multiplier_apply_le hm hC v)

theorem memSobolev_of_sob_le {s t : ℝ} {u v : 𝓢'(E, ℂ)} {C : ℝ≥0∞} (hC : C ≠ ⊤)
    (h : sob t v ≤ C * sob s u) (hu : MemSobolev s 2 u) : MemSobolev t 2 v :=
  sob_lt_top_iff.1 (h.trans_lt (ENNReal.mul_lt_top hC.lt_top (sob_lt_top_iff.2 hu)))

theorem sob_lineDeriv_le (v : E) {s : ℝ} {u : 𝓢'(E, ℂ)} (hu : MemSobolev s 2 u) :
    sob (s - 1) (LineDeriv.lineDerivOp v u) ≤ ENNReal.ofReal (2 * Real.pi * ‖v‖) * sob s u := by
  obtain ⟨w, rfl⟩ := (SobolevSpace.exists_toDistribution_eq_iff (s := s) u).2 hu
  rw [← SobolevSpace.toDistribution_lineDerivCLM, sob_toDistribution, sob_toDistribution,
    ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (by positivity)]
  exact ENNReal.ofReal_le_ofReal (SobolevSpace.norm_lineDerivCLM_apply_le v w)

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.SobolevMultiplication =====

-- ===== clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators", "h": "module\n\npublic import GroundTheory.AutomorphicForms.PartialDifferential.SobolevMultiplication\npublic import Mathlib.Analysis.Distribution.Support\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Sobolev

open TemperedDistribution MeasureTheory FourierTransform LineDeriv
open scoped SchwartzMap ENNReal ContDiff

noncomputable section

set_option linter.unusedSectionVars false

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [FiniteDimensional ℝ E]
  [MeasurableSpace E] [BorelSpace E]

def HasOrder (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (k : ℝ) : Prop :=
  ∀ s : ℝ, ∃ C : ℝ, 0 ≤ C ∧ ∀ u : 𝓢'(E, ℂ), MemSobolev s 2 u →
    sob (s - k) (T u) ≤ ENNReal.ofReal C * sob s u

namespace HasOrder

variable {T T₁ T₂ : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} {k k₁ k₂ : ℝ}

theorem memSobolev (h : HasOrder T k) {s : ℝ} {u : 𝓢'(E, ℂ)} (hu : MemSobolev s 2 u) :
    MemSobolev (s - k) 2 (T u) := by
  obtain ⟨C, -, hC⟩ := h s
  exact memSobolev_of_sob_le ENNReal.ofReal_ne_top (hC u hu) hu

theorem memSobolev' (h : HasOrder T k) {s t : ℝ} (hst : t = s - k) {u : 𝓢'(E, ℂ)}
    (hu : MemSobolev s 2 u) : MemSobolev t 2 (T u) := by
  subst hst; exact h.memSobolev hu

theorem mono (h : HasOrder T k) {k' : ℝ} (hk : k ≤ k') : HasOrder T k' := by
  intro s
  obtain ⟨C, hC0, hC⟩ := h s
  exact ⟨C, hC0, fun u hu ↦ (sob_mono (by linarith) _).trans (hC u hu)⟩

theorem add (h₁ : HasOrder T₁ k) (h₂ : HasOrder T₂ k) : HasOrder (T₁ + T₂) k := by
  intro s
  obtain ⟨C₁, hC₁0, hC₁⟩ := h₁ s
  obtain ⟨C₂, hC₂0, hC₂⟩ := h₂ s
  refine ⟨C₁ + C₂, by positivity, fun u hu ↦ ?_⟩
  rw [add_apply, ENNReal.ofReal_add hC₁0 hC₂0, add_mul]
  exact (sob_add_le _ _).trans (add_le_add (hC₁ u hu) (hC₂ u hu))

theorem smul (h : HasOrder T k) (c : ℂ) : HasOrder (c • T) k := by
  intro s
  obtain ⟨C, hC0, hC⟩ := h s
  refine ⟨‖c‖ * C, by positivity, fun u hu ↦ ?_⟩
  rw [smul_apply, ENNReal.ofReal_mul (norm_nonneg c), ofReal_norm, mul_assoc]
  exact (sob_smul_le _ _).trans (mul_le_mul_right (hC u hu) _)

theorem neg (h : HasOrder T k) : HasOrder (-T) k := by
  simpa using h.smul (-1)

theorem sub (h₁ : HasOrder T₁ k) (h₂ : HasOrder T₂ k) : HasOrder (T₁ - T₂) k := by
  rw [sub_eq_add_neg]; exact h₁.add h₂.neg

theorem zero (k : ℝ) : HasOrder (0 : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) k :=
  fun _ ↦ ⟨0, le_rfl, fun u _ ↦ by simp [sob_zero]⟩

theorem id : HasOrder (ContinuousLinearMap.id ℂ 𝓢'(E, ℂ)) 0 :=
  fun s ↦ ⟨1, zero_le_one, fun u _ ↦ by simp⟩

theorem comp (h₁ : HasOrder T₁ k₁) (h₂ : HasOrder T₂ k₂) : HasOrder (T₁ ∘L T₂) (k₁ + k₂) := by
  intro s
  obtain ⟨C₂, hC₂0, hC₂⟩ := h₂ s
  obtain ⟨C₁, hC₁0, hC₁⟩ := h₁ (s - k₂)
  refine ⟨C₁ * C₂, by positivity, fun u hu ↦ ?_⟩
  have hmem := h₂.memSobolev hu
  rw [ContinuousLinearMap.comp_apply, sob_congr (show s - (k₁ + k₂) = s - k₂ - k₁ by ring),
    ENNReal.ofReal_mul hC₁0, mul_assoc]
  exact (hC₁ _ hmem).trans (mul_le_mul_right (hC₂ u hu) _)

theorem sum {ι : Type*} (S : Finset ι) {T : ι → 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)}
    (h : ∀ i ∈ S, HasOrder (T i) k) : HasOrder (∑ i ∈ S, T i) k := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using zero k
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a S)).add (ih fun i hi ↦ h i (Finset.mem_insert_of_mem hi))

end HasOrder

theorem hasOrder_smulLeft (χ : 𝓢(E, ℂ)) : HasOrder (smulLeftCLM ℂ (χ : E → ℂ)) 0 := fun s ↦
  ⟨mulConst s χ, mulConst_nonneg s χ, fun u hu ↦ by
    rw [sub_zero]; exact sob_smulLeft_le χ s hu⟩

theorem hasOrder_mulRem (χ : 𝓢(E, ℂ)) (r : ℝ) : HasOrder (mulRem χ r) (-1) := fun s ↦
  ⟨commConst r (s + 1 - r) * wInt ((|s + 1 - r| + |r - 1| + 1) / 2) (𝓕 χ),
    mul_nonneg (commConst_nonneg _ _) (wInt_nonneg _ _), fun u hu ↦ by
    have h := sob_mulRem_le χ r (s + 1 - r) (u := u) (by convert hu using 2; ring)
    rwa [show r + (s + 1 - r) = s - -1 by ring, show s - -1 - 1 = s by ring] at h⟩

theorem hasOrder_lineDeriv (v : E) : HasOrder (lineDerivOpCLM ℂ 𝓢'(E, ℂ) v) 1 := fun s ↦
  ⟨2 * Real.pi * ‖v‖, by positivity, fun u hu ↦ sob_lineDeriv_le v hu⟩

theorem hasOrder_iteratedLineDeriv {k : ℕ} (w : Fin k → E) :
    HasOrder (iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w) k := by
  induction k with
  | zero =>
    have : iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w = ContinuousLinearMap.id ℂ _ := by
      ext1 u; simp
    rw [this]; simpa using HasOrder.id
  | succ k ih =>
    have : iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w =
        lineDerivOpCLM ℂ 𝓢'(E, ℂ) (w 0) ∘L iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) (Fin.tail w) := by
      ext1 u; simp [iteratedLineDerivOp_succ_left]
    rw [this]
    have h := (hasOrder_lineDeriv (w 0)).comp (ih (Fin.tail w))
    rwa [show (1 : ℝ) + k = ((k + 1 : ℕ) : ℝ) by push_cast; ring] at h

def IsLocal (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) : Prop :=
  ∀ U : Set E, IsOpen U → ∀ u : 𝓢'(E, ℂ), Distribution.IsVanishingOn u U →
    Distribution.IsVanishingOn (T u) U

theorem isVanishingOn_add {u v : 𝓢'(E, ℂ)} {U : Set E} (hu : Distribution.IsVanishingOn u U)
    (hv : Distribution.IsVanishingOn v U) : Distribution.IsVanishingOn (u + v) U := fun φ hφ ↦ by
  rw [add_apply, hu φ hφ, hv φ hφ, add_zero]

theorem isVanishingOn_smul {u : 𝓢'(E, ℂ)} {U : Set E} (c : ℂ) (hu : Distribution.IsVanishingOn u U) :
    Distribution.IsVanishingOn (c • u) U := fun φ hφ ↦ by
  rw [smul_apply, hu φ hφ, smul_zero]

theorem isVanishingOn_neg {u : 𝓢'(E, ℂ)} {U : Set E} (hu : Distribution.IsVanishingOn u U) :
    Distribution.IsVanishingOn (-u) U := fun φ hφ ↦ by
  rw [neg_apply, hu φ hφ, neg_zero]

theorem isVanishingOn_sub {u v : 𝓢'(E, ℂ)} {U : Set E} (hu : Distribution.IsVanishingOn u U)
    (hv : Distribution.IsVanishingOn v U) : Distribution.IsVanishingOn (u - v) U := by
  rw [sub_eq_add_neg]; exact isVanishingOn_add hu (isVanishingOn_neg hv)

theorem isVanishingOn_zero (U : Set E) : Distribution.IsVanishingOn (0 : 𝓢'(E, ℂ)) U :=
  fun _ _ ↦ rfl

namespace IsLocal

variable {T T₁ T₂ : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)}

theorem add (h₁ : IsLocal T₁) (h₂ : IsLocal T₂) : IsLocal (T₁ + T₂) := fun U hU u hu ↦ by
  rw [add_apply]; exact isVanishingOn_add (h₁ U hU u hu) (h₂ U hU u hu)

theorem sub (h₁ : IsLocal T₁) (h₂ : IsLocal T₂) : IsLocal (T₁ - T₂) := fun U hU u hu ↦ by
  rw [sub_apply]; exact isVanishingOn_sub (h₁ U hU u hu) (h₂ U hU u hu)

theorem smul (h : IsLocal T) (c : ℂ) : IsLocal (c • T) := fun U hU u hu ↦ by
  rw [smul_apply]; exact isVanishingOn_smul c (h U hU u hu)

theorem comp (h₁ : IsLocal T₁) (h₂ : IsLocal T₂) : IsLocal (T₁ ∘L T₂) := fun U hU u hu ↦
  h₁ U hU _ (h₂ U hU u hu)

theorem zero : IsLocal (0 : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) := fun U _ _ _ ↦ isVanishingOn_zero U

theorem id : IsLocal (ContinuousLinearMap.id ℂ 𝓢'(E, ℂ)) := fun _ _ _ hu ↦ hu

theorem sum {ι : Type*} (S : Finset ι) {T : ι → 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)}
    (h : ∀ i ∈ S, IsLocal (T i)) : IsLocal (∑ i ∈ S, T i) := by
  classical
  induction S using Finset.induction_on with
  | empty => simpa using zero
  | insert a S ha ih =>
    rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a S)).add (ih fun i hi ↦ h i (Finset.mem_insert_of_mem hi))

end IsLocal

theorem isLocal_smulLeft {g : E → ℂ} (hg : g.HasTemperateGrowth) :
    IsLocal (smulLeftCLM ℂ g) := fun _ _ _ hu ↦
  Distribution.TemperedDistribution.IsVanishingOn.smulLeftCLM hu hg

theorem isLocal_iteratedLineDeriv {k : ℕ} (w : Fin k → E) :
    IsLocal (iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w) := fun _ _ _ hu ↦
  Distribution.TemperedDistribution.IsVanishingOn.iteratedLineDerivOp hu w

theorem smulLeftCLM_eq_zero_of_isVanishingOn {g : E → ℂ} (hg : g.HasTemperateGrowth)
    {u : 𝓢'(E, ℂ)} {U : Set E} (hu : Distribution.IsVanishingOn u U) (hgU : tsupport g ⊆ U) :
    smulLeftCLM ℂ g u = 0 := by
  ext φ
  rw [smulLeftCLM_apply_apply, zero_apply]
  apply hu
  rw [SchwartzMap.smulLeftCLM_apply hg]
  exact (tsupport_smul_subset_left g φ).trans hgU

theorem isVanishingOn_smulLeftCLM_sub {g : E → ℂ} (hg : g.HasTemperateGrowth) {V : Set E}
    (hgV : ∀ x ∈ V, g x = 1) (u : 𝓢'(E, ℂ)) :
    Distribution.IsVanishingOn (smulLeftCLM ℂ g u - u) V := by
  intro φ hφ
  rw [sub_apply, smulLeftCLM_apply_apply, sub_eq_zero]
  congr 1
  ext x
  rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul]
  by_cases hx : φ x = 0
  · rw [hx, mul_zero]
  · rw [hgV x (hφ (subset_tsupport φ hx)), one_mul]

theorem isVanishingOn_smulLeftCLM_compl {g : E → ℂ} (hg : g.HasTemperateGrowth) (u : 𝓢'(E, ℂ)) :
    Distribution.IsVanishingOn (smulLeftCLM ℂ g u) (tsupport g)ᶜ := by
  intro φ hφ
  rw [smulLeftCLM_apply_apply]
  have : SchwartzMap.smulLeftCLM ℂ g φ = 0 := by
    ext x
    rw [SchwartzMap.smulLeftCLM_apply_apply hg, smul_eq_mul, zero_apply]
    by_cases hx : x ∈ tsupport g
    · rw [image_eq_zero_of_notMem_tsupport (fun h ↦ hφ h hx), mul_zero]
    · rw [image_eq_zero_of_notMem_tsupport hx, zero_mul]
  rw [this, map_zero]

theorem lineDerivOp_smulLeftCLM_schwartz (v : E) (ψ φ : 𝓢(E, ℂ)) :
    ∂_{v} (SchwartzMap.smulLeftCLM ℂ (ψ : E → ℂ) φ) =
      SchwartzMap.smulLeftCLM ℂ ((∂_{v} ψ : 𝓢(E, ℂ)) : E → ℂ) φ +
        SchwartzMap.smulLeftCLM ℂ (ψ : E → ℂ) (∂_{v} φ) := by
  ext x
  have hψ := ψ.hasTemperateGrowth
  have hψ' := (∂_{v} ψ : 𝓢(E, ℂ)).hasTemperateGrowth
  rw [add_apply, SchwartzMap.lineDerivOp_apply_eq_fderiv,
    SchwartzMap.smulLeftCLM_apply_apply hψ', SchwartzMap.smulLeftCLM_apply_apply hψ,
    SchwartzMap.lineDerivOp_apply_eq_fderiv, SchwartzMap.lineDerivOp_apply_eq_fderiv]
  have e : ⇑(SchwartzMap.smulLeftCLM ℂ (ψ : E → ℂ) φ) = fun y ↦ ψ y * φ y := by
    ext y; rw [SchwartzMap.smulLeftCLM_apply_apply hψ, smul_eq_mul]
  rw [e, fderiv_fun_mul (ψ.differentiableAt) (φ.differentiableAt)]
  simp only [add_apply, smul_apply, smul_eq_mul]
  ring

theorem lineDerivOp_smulLeftCLM (v : E) (ψ : 𝓢(E, ℂ)) (u : 𝓢'(E, ℂ)) :
    ∂_{v} (smulLeftCLM ℂ (ψ : E → ℂ) u) =
      smulLeftCLM ℂ ((∂_{v} ψ : 𝓢(E, ℂ)) : E → ℂ) u + smulLeftCLM ℂ (ψ : E → ℂ) (∂_{v} u) := by
  ext φ
  simp only [lineDerivOp_apply_apply, smulLeftCLM_apply_apply, add_apply, map_neg]
  rw [lineDerivOp_smulLeftCLM_schwartz, map_add (f := _)]
  ring

def comm (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (ψ : 𝓢(E, ℂ)) : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ) :=
  T ∘L smulLeftCLM ℂ (ψ : E → ℂ) - smulLeftCLM ℂ (ψ : E → ℂ) ∘L T

theorem comm_apply (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (ψ : 𝓢(E, ℂ)) (u : 𝓢'(E, ℂ)) :
    comm T ψ u = T (smulLeftCLM ℂ (ψ : E → ℂ) u) - smulLeftCLM ℂ (ψ : E → ℂ) (T u) := rfl

theorem comm_lineDeriv (v : E) (ψ : 𝓢(E, ℂ)) :
    comm (lineDerivOpCLM ℂ 𝓢'(E, ℂ) v) ψ = smulLeftCLM ℂ ((∂_{v} ψ : 𝓢(E, ℂ)) : E → ℂ) := by
  ext1 u
  rw [comm_apply, lineDerivOpCLM_apply, lineDerivOpCLM_apply, lineDerivOp_smulLeftCLM]
  abel

theorem comm_comp (A B : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (ψ : 𝓢(E, ℂ)) :
    comm (A ∘L B) ψ = A ∘L comm B ψ + comm A ψ ∘L B := by
  ext1 u
  simp only [comm_apply, ContinuousLinearMap.comp_apply, add_apply, map_sub]
  abel

theorem comm_smulLeft_comp {g : E → ℂ} (hg : g.HasTemperateGrowth) (A : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ))
    (ψ : 𝓢(E, ℂ)) : comm (smulLeftCLM ℂ g ∘L A) ψ = smulLeftCLM ℂ g ∘L comm A ψ := by
  ext1 u
  simp only [comm_apply, ContinuousLinearMap.comp_apply, map_sub]
  rw [smulLeftCLM_smulLeftCLM_apply ψ.hasTemperateGrowth hg,
    smulLeftCLM_smulLeftCLM_apply hg ψ.hasTemperateGrowth, mul_comm]

theorem comm_add (A B : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (ψ : 𝓢(E, ℂ)) :
    comm (A + B) ψ = comm A ψ + comm B ψ := by
  ext1 u; simp only [comm_apply, add_apply, map_add (f := _)]; abel

theorem comm_sum {ι : Type*} (S : Finset ι) (A : ι → 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (ψ : 𝓢(E, ℂ)) :
    comm (∑ i ∈ S, A i) ψ = ∑ i ∈ S, comm (A i) ψ := by
  classical
  induction S using Finset.induction_on with
  | empty => ext1 u; simp [comm_apply]
  | insert a S ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, comm_add, ih]

theorem hasOrder_comm_iteratedLineDeriv {k : ℕ} (w : Fin k → E) (ψ : 𝓢(E, ℂ)) :
    HasOrder (comm (iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w) ψ) (k - 1) := by
  induction k with
  | zero =>
    have : comm (iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w) ψ = 0 := by
      ext1 u; simp [comm_apply]
    rw [this]; exact HasOrder.zero _
  | succ k ih =>
    have e : iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) w =
        lineDerivOpCLM ℂ 𝓢'(E, ℂ) (w 0) ∘L iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) (Fin.tail w) := by
      ext1 u; simp [iteratedLineDerivOp_succ_left]
    rw [e, comm_comp, comm_lineDeriv]
    have h1 := (hasOrder_lineDeriv (E := E) (w 0)).comp (ih (Fin.tail w))
    have h2 := (hasOrder_smulLeft (∂_{w 0} ψ : 𝓢(E, ℂ))).comp
      (hasOrder_iteratedLineDeriv (E := E) (Fin.tail w))
    refine (h1.mono (le_of_eq ?_)).add (h2.mono (le_of_eq ?_)) <;> push_cast <;> ring

def derivSymb {k : ℕ} (w : Fin k → E) (ξ : E) : ℂ :=
  ∏ j, (2 * Real.pi * Complex.I) * ((inner ℝ ξ (w j) : ℝ) : ℂ)

theorem derivSymb_succ {k : ℕ} (w : Fin (k + 1) → E) (ξ : E) :
    derivSymb w ξ = derivSymb (Fin.tail w) ξ * ((2 * Real.pi * Complex.I) * ((inner ℝ ξ (w 0) : ℝ) : ℂ)) := by
  rw [derivSymb, Fin.prod_univ_succ, mul_comm]; rfl

theorem derivSymb_hasTemperateGrowth {k : ℕ} (w : Fin k → E) : (derivSymb w).HasTemperateGrowth := by
  induction k with
  | zero =>
    have : derivSymb w = fun _ ↦ 1 := by ext ξ; simp [derivSymb]
    rw [this]; exact Function.HasTemperateGrowth.const 1
  | succ k ih =>
    have : derivSymb w = fun ξ ↦ derivSymb (Fin.tail w) ξ *
        ((2 * Real.pi * Complex.I) * ((inner ℝ ξ (w 0) : ℝ) : ℂ)) := by
      ext ξ; exact derivSymb_succ w ξ
    rw [this]
    exact (ih _).mul (by fun_prop)

theorem norm_derivSymb_le {k : ℕ} (w : Fin k → E) (ξ : E) :
    ‖derivSymb w ξ‖ ≤ (∏ j, (2 * Real.pi * ‖w j‖)) * ‖ξ‖ ^ k := by
  rw [derivSymb, norm_prod, ← Fin.prod_const k ‖ξ‖, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun j _ ↦ norm_nonneg _) fun j _ ↦ ?_
  have h2 : ‖(2 : ℂ)‖ = 2 := by simp
  rw [norm_mul, norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs,
    Complex.norm_I, mul_one, Real.norm_eq_abs, abs_of_pos Real.pi_pos, h2]
  calc 2 * Real.pi * |inner ℝ ξ (w j)| ≤ 2 * Real.pi * (‖ξ‖ * ‖w j‖) := by
        gcongr; exact abs_real_inner_le_norm ξ (w j)
    _ = _ := by ring

theorem iteratedLineDeriv_eq_fourierMultiplier {k : ℕ} (w : Fin k → E) (u : 𝓢'(E, ℂ)) :
    ∂^{w} u = fourierMultiplierCLM ℂ (derivSymb w) u := by
  induction k generalizing u with
  | zero =>
    have : derivSymb w = fun _ ↦ 1 := by ext ξ; simp [derivSymb]
    rw [this, fourierMultiplierCLM_const]; simp
  | succ k ih =>
    have hg : (fun x : E ↦ ((inner ℝ x (w 0) : ℝ) : ℂ)).HasTemperateGrowth := by fun_prop
    rw [iteratedLineDerivOp_succ_left, ih, lineDeriv_eq_fourierMultiplierCLM,
      fourierMultiplierCLM_fourierMultiplierCLM_apply (derivSymb_hasTemperateGrowth _) hg,
      ← smul_apply, ← fourierMultiplierCLM_smul ((derivSymb_hasTemperateGrowth _).mul hg)]
    congr 2
    ext ξ
    simp only [Pi.smul_apply, Pi.mul_apply, smul_eq_mul]
    rw [derivSymb_succ]; ring

def prinSymb {ι : Type*} [Fintype ι] {m : ℕ} (c : ι → ℂ) (w : ι → Fin m → E) (ξ : E) : ℂ :=
  ∑ i, c i * ∏ j, ((inner ℝ ξ (w i j) : ℝ) : ℂ)

theorem continuous_prinSymb {ι : Type*} [Fintype ι] {m : ℕ} (c : ι → ℂ) (w : ι → Fin m → E) :
    Continuous (prinSymb c w) := by
  unfold prinSymb; fun_prop

theorem prinSymb_smul {ι : Type*} [Fintype ι] {m : ℕ} (c : ι → ℂ) (w : ι → Fin m → E) (t : ℝ)
    (ξ : E) : prinSymb c w (t • ξ) = (t : ℂ) ^ m * prinSymb c w ξ := by
  simp only [prinSymb, inner_smul_left, Finset.mul_sum]
  congr 1; ext i
  simp only [RCLike.conj_to_real, Complex.ofReal_mul, Finset.prod_mul_distrib, Fin.prod_const]
  ring

theorem derivSymb_eq {k : ℕ} (w : Fin k → E) (ξ : E) :
    derivSymb w ξ = (2 * Real.pi * Complex.I) ^ k * ∏ j, ((inner ℝ ξ (w j) : ℝ) : ℂ) := by
  rw [derivSymb, Finset.prod_mul_distrib, Fin.prod_const]

theorem norm_prinSymb_le {ι : Type*} [Fintype ι] {m : ℕ} (c : ι → ℂ) (w : ι → Fin m → E) (ξ : E) :
    ‖prinSymb c w ξ‖ ≤ (∑ i, ‖c i‖ * ∏ j, ‖w i j‖) * ‖ξ‖ ^ m := by
  rw [prinSymb, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ ↦ ?_)
  rw [norm_mul, norm_prod, mul_assoc, ← Fin.prod_const m ‖ξ‖, ← Finset.prod_mul_distrib]
  gcongr with j
  rw [Complex.norm_real, Real.norm_eq_abs, mul_comm]
  exact abs_real_inner_le_norm ξ (w i j)

theorem exists_pos_le_norm_prinSymb {ι : Type*} [Fintype ι] {m : ℕ} (hm : 1 ≤ m) (c : ι → ℂ)
    (w : ι → Fin m → E) (hell : ∀ ξ : E, ξ ≠ 0 → prinSymb c w ξ ≠ 0) :
    ∃ c₀ : ℝ, 0 < c₀ ∧ ∀ ξ : E, c₀ * ‖ξ‖ ^ m ≤ ‖prinSymb c w ξ‖ := by
  by_cases hE : ∃ ξ : E, ξ ≠ 0
  · obtain ⟨ξ₀, hξ₀⟩ := hE
    have hne : (Metric.sphere (0 : E) 1).Nonempty := ⟨‖ξ₀‖⁻¹ • ξ₀, by
      rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ (norm_ne_zero_iff.2 hξ₀)]⟩
    obtain ⟨η, hη, hmin⟩ := (isCompact_sphere (0 : E) 1).exists_isMinOn hne
      (continuous_prinSymb c w).norm.continuousOn
    have hη0 : η ≠ 0 := by
      intro h; rw [h, mem_sphere_zero_iff_norm, norm_zero] at hη; exact zero_ne_one hη
    refine ⟨‖prinSymb c w η‖, norm_pos_iff.2 (hell η hη0), fun ξ ↦ ?_⟩
    by_cases hξ : ξ = 0
    · rw [hξ, norm_zero, zero_pow (by omega), mul_zero]; exact norm_nonneg _
    · have hn : 0 < ‖ξ‖ := norm_pos_iff.2 hξ
      have hmem : ‖ξ‖⁻¹ • ξ ∈ Metric.sphere (0 : E) 1 := by
        rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne']
      have h1 := hmin hmem
      simp only at h1
      have h2 : prinSymb c w ξ = ((‖ξ‖ : ℝ) : ℂ) ^ m * prinSymb c w (‖ξ‖⁻¹ • ξ) := by
        rw [← prinSymb_smul, smul_smul, mul_inv_cancel₀ hn.ne', one_smul]
      rw [h2, norm_mul, norm_pow, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hn, mul_comm]
      gcongr
      exact h1
  · simp only [not_exists, not_not] at hE
    refine ⟨1, one_pos, fun ξ ↦ ?_⟩
    rw [hE ξ, norm_zero, zero_pow (by omega), mul_zero]; exact norm_nonneg _

def prinOp {ι : Type*} [Fintype ι] {m : ℕ} (a : ι → 𝓢(E, ℂ)) (w : ι → Fin m → E) :
    𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ) :=
  ∑ i, smulLeftCLM ℂ (a i : E → ℂ) ∘L iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) (w i)

section prinOp

variable {ι : Type*} [Fintype ι] {m : ℕ} (a : ι → 𝓢(E, ℂ)) (w : ι → Fin m → E)

theorem isLocal_prinOp : IsLocal (prinOp a w) :=
  IsLocal.sum _ fun i _ ↦ (isLocal_smulLeft (a i).hasTemperateGrowth).comp
    (isLocal_iteratedLineDeriv (w i))

theorem hasOrder_comm_prinOp (ψ : 𝓢(E, ℂ)) : HasOrder (comm (prinOp a w) ψ) ((m : ℝ) - 1) := by
  rw [prinOp, comm_sum]
  refine HasOrder.sum _ fun i _ ↦ ?_
  rw [comm_smulLeft_comp (a i).hasTemperateGrowth]
  simpa using (hasOrder_smulLeft (a i)).comp (hasOrder_comm_iteratedLineDeriv (w i) ψ)

def constOp (c : ι → ℂ) : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ) :=
  ∑ i, c i • iteratedLineDerivOpCLM ℂ 𝓢'(E, ℂ) (w i)

theorem constSymb_hasTemperateGrowth (c : ι → ℂ) :
    (fun ξ ↦ (2 * Real.pi * Complex.I) ^ m * prinSymb c w ξ).HasTemperateGrowth := by
  have : (fun ξ ↦ (2 * Real.pi * Complex.I) ^ m * prinSymb c w ξ) =
      fun ξ ↦ ∑ i, c i * derivSymb (w i) ξ := by
    ext ξ; simp only [prinSymb, derivSymb_eq, Finset.mul_sum]; congr 1; ext i; ring
  rw [this]
  exact Function.HasTemperateGrowth.sum fun i _ ↦
    (Function.HasTemperateGrowth.const (c i)).mul (derivSymb_hasTemperateGrowth (w i))

theorem constOp_eq_fourierMultiplier (c : ι → ℂ) :
    constOp w c = fourierMultiplierCLM ℂ (fun ξ ↦ (2 * Real.pi * Complex.I) ^ m * prinSymb c w ξ) := by
  have this : (fun ξ ↦ (2 * Real.pi * Complex.I) ^ m * prinSymb c w ξ) =
      fun ξ ↦ ∑ i, c i * derivSymb (w i) ξ := by
    ext ξ; simp only [prinSymb, derivSymb_eq, Finset.mul_sum]
    congr 1; ext i; ring
  have hsum := fourierMultiplierCLM_sum ℂ (E := E) (g := fun i η ↦ c i * derivSymb (w i) η)
    (s := Finset.univ) (fun i _ ↦
      (Function.HasTemperateGrowth.const (c i)).mul (derivSymb_hasTemperateGrowth (w i)))
  beta_reduce at hsum
  rw [this, hsum]
  unfold constOp
  congr 1; ext1 i
  ext1 u
  rw [smul_apply, iteratedLineDerivOpCLM_apply, iteratedLineDeriv_eq_fourierMultiplier,
    show (fun η ↦ c i * derivSymb (w i) η) = c i • derivSymb (w i) from rfl,
    fourierMultiplierCLM_smul (derivSymb_hasTemperateGrowth (w i)), smul_apply]

end prinOp

def IsEllipticAt (T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)) (m : ℕ) (x₀ : E) : Prop :=
  ∃ (n : ℕ) (a : Fin n → 𝓢(E, ℂ)) (w : Fin n → Fin m → E) (N : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)),
    T = prinOp a w + N ∧ HasOrder N ((m : ℝ) - 1) ∧ IsLocal N ∧
      ∀ ξ : E, ξ ≠ 0 → prinSymb (fun i ↦ a i x₀) w ξ ≠ 0

namespace IsEllipticAt

variable {T : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)} {m : ℕ} {x₀ : E}

theorem isLocal (h : IsEllipticAt T m x₀) : IsLocal T := by
  obtain ⟨n, a, w, N, rfl, -, hN, -⟩ := h
  exact (isLocal_prinOp a w).add hN

theorem hasOrder_comm (h : IsEllipticAt T m x₀) (ψ : 𝓢(E, ℂ)) : HasOrder (comm T ψ) ((m : ℝ) - 1) := by
  obtain ⟨n, a, w, N, rfl, hN, -, -⟩ := h
  rw [comm_add]
  refine (hasOrder_comm_prinOp a w ψ).add ?_
  have h1 := (hN.comp (hasOrder_smulLeft ψ)).mono (le_of_eq (add_zero _))
  have h2 := ((hasOrder_smulLeft ψ).comp hN).mono (le_of_eq (zero_add _))
  exact h1.sub h2

theorem add (h : IsEllipticAt T m x₀) {N' : 𝓢'(E, ℂ) →L[ℂ] 𝓢'(E, ℂ)}
    (hN' : HasOrder N' ((m : ℝ) - 1)) (hL : IsLocal N') : IsEllipticAt (T + N') m x₀ := by
  obtain ⟨n, a, w, N, rfl, hN, hNl, hell⟩ := h
  exact ⟨n, a, w, N + N', by rw [add_assoc], hN.add hN', hNl.add hL, hell⟩

end IsEllipticAt

end

end GroundTheory.Automorphic.Sobolev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.PartialDifferential.EllipticOperators =====
