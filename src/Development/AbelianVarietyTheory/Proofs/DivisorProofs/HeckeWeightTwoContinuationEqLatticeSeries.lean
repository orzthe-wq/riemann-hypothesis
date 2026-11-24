module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Fourier.FourierTransformDeriv
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableLipschitzLatticeNormPowSummand
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RembApply
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumeFractionalIdealRealLatticeImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyFractionalIdealRealLatticeImage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualLatticeImageEqLatticeImageTraceDual
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZLatticeFractionalIdealRealLatticeImage
public import Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries
public import Formalism.LatticeTheta.LatticeThetaProofs.Periodization
public import Formalism.LatticeTheta.LatticeThetaProofs.UnfoldCoeff
public import Formalism.LatticeTheta.ThetaShiftInversion
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization
public import Mathlib.GroupTheory.FiniteAbelian.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeEisensteinConstantTermPartDifferentiableOn
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Fourier.Inversion
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.NumberTheory.NumberField.Units.DirichletTheorem
import ReciprocityTheory.Chebotarev.EulerSum
import Mathlib.Topology.Separation.CompletelyRegular

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumAbsNormCpowUnitClassesPartialZeta, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformZeroEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformRapidDecay, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoKernelPhiLineContinuousIntegrable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRpowDecayIsBigOCocompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHeckeWeightTwoLatticeSum, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoPoissonSummationFractionalIdeal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPair, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPairStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteGaussianExtensionUnitsQuotUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeSummandWeightTwoBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableGaussianExtensionNormRpow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHilbertEisensteinLatticeClassWeightTwo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumLatticePairUnitQuotientRegroup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoContinuationEqLatticeSeries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumAbsNormCpowUnitClassesPartialZeta =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumAbsNormCpowUnitClassesPartialZeta", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section

namespace GlobalTheory.PartialZetaSum

variable {F : Type} [Field F] [NumberField F]

theorem exists_ideal (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) :
    ∃ J : Ideal (𝓞 F), (J : FractionalIdeal (𝓞 F)⁰ F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ b.1 * ((𝔟⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F) := by
  rw [← FractionalIdeal.le_one_iff_exists_coeIdeal]
  calc FractionalIdeal.spanSingleton (𝓞 F)⁰ b.1 * ((𝔟⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F)
      ≤ (𝔟 : FractionalIdeal (𝓞 F)⁰ F) * ((𝔟⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F) :=
        mul_le_mul_left (FractionalIdeal.spanSingleton_le_iff_mem.2 b.2.1) _
    _ = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]

def idealOf (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) : Ideal (𝓞 F) := (exists_ideal 𝔟 b).choose

theorem idealOf_coe (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) :
    (idealOf 𝔟 b : FractionalIdeal (𝓞 F)⁰ F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ b.1 * ((𝔟⁻¹ : Frac F) : FractionalIdeal (𝓞 F)⁰ F) :=
  (exists_ideal 𝔟 b).choose_spec

theorem span_eq (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) :
    FractionalIdeal.spanSingleton (𝓞 F)⁰ b.1 = (idealOf 𝔟 b : FractionalIdeal (𝓞 F)⁰ F) * (𝔟 : FractionalIdeal (𝓞 F)⁰ F) := by
  rw [idealOf_coe, mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, mul_one]

theorem idealOf_mem (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) : idealOf 𝔟 b ∈ (Ideal (𝓞 F))⁰ := by
  apply mem_nonZeroDivisors_of_ne_zero
  intro h
  have h1 := span_eq 𝔟 b
  rw [h] at h1
  simp at h1
  exact b.2.2 h1

theorem idealOf_class (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) :
    ClassGroup.mk0 ⟨idealOf 𝔟 b, idealOf_mem 𝔟 b⟩ = (ClassGroup.mk F 𝔟)⁻¹ := by
  rw [← ClassGroup.mk_mk0 F, ← map_inv]
  have hb : (b.1 : F) ≠ 0 := b.2.2
  have h : FractionalIdeal.mk0 F ⟨idealOf 𝔟 b, idealOf_mem 𝔟 b⟩ =
      toPrincipalIdeal (𝓞 F) F (Units.mk0 b.1 hb) * 𝔟⁻¹ := by
    apply Units.ext
    rw [FractionalIdeal.coe_mk0, Units.val_mul, coe_toPrincipalIdeal, Units.val_mk0, idealOf_coe]
  have hp : ClassGroup.mk F (toPrincipalIdeal (𝓞 F) F (Units.mk0 b.1 hb)) = 1 := by
    rw [ClassGroup.mk_eq_one_iff, coe_toPrincipalIdeal, FractionalIdeal.coe_spanSingleton]
    exact ⟨⟨_, rfl⟩⟩
  rw [h, map_mul, hp, one_mul]

theorem rel_of_idealOf_eq (𝔟 : Frac F) {b b' : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)}
    (h : idealOf 𝔟 b = idealOf 𝔟 b') : (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)).r b b' := by
  have h2 : FractionalIdeal.spanSingleton (𝓞 F)⁰ b.1 = FractionalIdeal.spanSingleton (𝓞 F)⁰ b'.1 := by
    rw [span_eq, span_eq, h]
  obtain ⟨z, hz⟩ := FractionalIdeal.spanSingleton_eq_spanSingleton.1 h2
  exact ⟨z, by rw [← hz, Units.smul_def, Algebra.smul_def]⟩

theorem idealOf_eq_of_rel (𝔟 : Frac F) {b b' : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)}
    (h : (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)).r b b') : idealOf 𝔟 b = idealOf 𝔟 b' := by
  obtain ⟨ε, hε⟩ := h
  apply FractionalIdeal.coeIdeal_injective (K := F)
  beta_reduce
  rw [idealOf_coe, idealOf_coe, hε]
  congr 1
  exact FractionalIdeal.spanSingleton_eq_spanSingleton.2 ⟨ε, by rw [Units.smul_def, Algebra.smul_def]⟩

theorem exists_of_class (𝔟 : Frac F) (J : (Ideal (𝓞 F))⁰) (hJ : ClassGroup.mk0 J = (ClassGroup.mk F 𝔟)⁻¹) :
    ∃ b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F), idealOf 𝔟 b = J.1 := by
  have h1 : ClassGroup.mk F (FractionalIdeal.mk0 F J * 𝔟) = 1 := by
    rw [map_mul, ClassGroup.mk_mk0, hJ, inv_mul_cancel]
  obtain ⟨⟨x, hx⟩⟩ := ClassGroup.mk_eq_one_iff.1 h1
  have hx' : ((FractionalIdeal.mk0 F J * 𝔟 : Frac F) : FractionalIdeal (𝓞 F)⁰ F) =
      FractionalIdeal.spanSingleton (𝓞 F)⁰ x := by
    apply FractionalIdeal.coeToSubmodule_injective
    beta_reduce
    rw [FractionalIdeal.coe_spanSingleton]; exact hx
  rw [Units.val_mul, FractionalIdeal.coe_mk0] at hx'
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [FractionalIdeal.spanSingleton_zero] at hx'
    exact (mul_ne_zero (FractionalIdeal.coeIdeal_ne_zero.2 (nonZeroDivisors.coe_ne_zero J)) (Units.ne_zero 𝔟)) hx'
  have hxm : x ∈ (𝔟 : FractionalIdeal (𝓞 F)⁰ F) := by
    have : FractionalIdeal.spanSingleton (𝓞 F)⁰ x ≤ (𝔟 : FractionalIdeal (𝓞 F)⁰ F) := by
      rw [← hx']
      calc ((J.1 : Ideal (𝓞 F)) : FractionalIdeal (𝓞 F)⁰ F) * (𝔟 : FractionalIdeal (𝓞 F)⁰ F)
          ≤ 1 * (𝔟 : FractionalIdeal (𝓞 F)⁰ F) := mul_le_mul_left FractionalIdeal.coeIdeal_le_one _
        _ = _ := one_mul _
    exact FractionalIdeal.spanSingleton_le_iff_mem.1 this
  let b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F) := ⟨x, hxm, hx0⟩
  refine ⟨b, ?_⟩
  apply FractionalIdeal.coeIdeal_injective (K := F)
  beta_reduce
  rw [idealOf_coe]
  show FractionalIdeal.spanSingleton (𝓞 F)⁰ x * _ = _
  rw [← hx', mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, mul_one]

theorem norm_eq (𝔟 : Frac F) (b : NZ (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) :
    |((Algebra.norm ℚ b.1 : ℚ) : ℝ)| = (Ideal.absNorm (idealOf 𝔟 b) : ℝ) * nrm 𝔟 := by
  have h2 := congrArg FractionalIdeal.absNorm (span_eq 𝔟 b)
  rw [FractionalIdeal.absNorm_span_singleton, map_mul, FractionalIdeal.coeIdeal_absNorm] at h2
  unfold nrm
  rw [← Rat.cast_abs, h2]; push_cast; ring

theorem nrm_nonneg (𝔟 : Frac F) : 0 ≤ nrm 𝔟 := by
  unfold nrm; exact_mod_cast FractionalIdeal.absNorm_nonneg _

theorem hasSum_norm_cpow : ∀ (F : Type) [Field F] [NumberField F] (𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (Zb : ℂ → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.IsPartialZeta (ClassGroup.mk F 𝔟)⁻¹ Zb → ∀ s : ℂ, 1 < s.re → HasSum (fun c : Quotient (GlobalTheory.HeckeTwo.unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)) => ((|((Algebra.norm ℚ c.out.1 : ℚ) : ℝ)| : ℝ) : ℂ) ^ (-s)) (((GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.nrm 𝔟 : ℝ) : ℂ) ^ (-s) * Zb s) := by
  intro F _ _ 𝔟 Zb hZ s hs
  let e : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) →
      {J : (Ideal (𝓞 F))⁰ // ClassGroup.mk0 J = (ClassGroup.mk F 𝔟)⁻¹} :=
    fun c => ⟨⟨idealOf 𝔟 c.out, idealOf_mem 𝔟 c.out⟩, idealOf_class 𝔟 c.out⟩
  have he : Function.Bijective e := by
    constructor
    · intro c c' h
      have h' : idealOf 𝔟 c.out = idealOf 𝔟 c'.out := congrArg (fun J => (J.1.1 : Ideal (𝓞 F))) h
      rw [← Quotient.out_eq c, ← Quotient.out_eq c']
      exact Quotient.sound (rel_of_idealOf_eq 𝔟 h')
    · intro J
      obtain ⟨b, hb⟩ := exists_of_class 𝔟 J.1 J.2
      refine ⟨Quotient.mk _ b, ?_⟩
      apply Subtype.ext; apply Subtype.ext
      show idealOf 𝔟 (Quotient.mk _ b).out = J.1.1
      rw [← hb]; exact idealOf_eq_of_rel 𝔟 (Quotient.exact (Quotient.out_eq _))
  have key := (hZ.2 s hs).mul_left (((nrm 𝔟 : ℝ) : ℂ) ^ (-s))
  rw [← (Equiv.ofBijective e he).hasSum_iff] at key
  refine (congrArg (fun f => HasSum f _) ?_).mpr key
  funext c
  simp only [Function.comp_apply, Equiv.ofBijective_apply, e]
  rw [norm_eq 𝔟 c.out, ofReal_mul, mul_cpow_ofReal_nonneg (Nat.cast_nonneg _) (nrm_nonneg 𝔟), mul_comm,
    ofReal_natCast]

end GlobalTheory.PartialZetaSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumAbsNormCpowUnitClassesPartialZeta =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformZeroEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformZeroEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section

namespace GlobalTheory.HeckeTwo

theorem phi_ofReal_mul (σ : ℂ) (y : ℝ) (w : ℂ) :
    phi σ ((y : ℂ) * w) = (((|y| : ℝ) : ℂ)⁻¹ ^ 2 * ((|y| : ℝ) : ℂ) ^ (-2 * σ)) * phi σ w := by
  unfold phi
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, Complex.ofReal_mul,
    mul_cpow_ofReal_nonneg (abs_nonneg y) (norm_nonneg w)]
  have h : ((y : ℂ))⁻¹ ^ 2 = ((|y| : ℝ) : ℂ)⁻¹ ^ 2 := by
    rw [inv_pow, inv_pow, ← ofReal_pow, ← ofReal_pow, sq_abs]
  rw [mul_inv, mul_pow, h]
  ring

theorem hTrans_zero_eq (σ : ℂ) (y : ℝ) (hy : y ≠ 0) :
    hTrans σ 0 y = cConst σ * ((|y| : ℝ) : ℂ) ^ (-1 - 2 * σ) := by
  have h0 : hTrans σ 0 y = ∫ t : ℝ, phi σ ((t : ℂ) + (y : ℂ) * I) := by simp [hTrans]
  have h1 : cConst σ = ∫ t : ℝ, phi σ ((t : ℂ) + I) := by simp [cConst, hTrans]
  have hsub := MeasureTheory.Measure.integral_comp_mul_left
    (fun t : ℝ => phi σ ((t : ℂ) + (y : ℂ) * I)) y
  have h2 : (∫ u : ℝ, phi σ (((y * u : ℝ) : ℂ) + (y : ℂ) * I)) =
      (((|y| : ℝ) : ℂ)⁻¹ ^ 2 * ((|y| : ℝ) : ℂ) ^ (-2 * σ)) * ∫ u : ℝ, phi σ ((u : ℂ) + I) := by
    rw [← MeasureTheory.integral_const_mul]
    congr 1
    ext u
    rw [← phi_ofReal_mul]
    congr 1
    push_cast
    ring
  rw [h2] at hsub
  have hya : (|y| : ℝ) ≠ 0 := abs_ne_zero.mpr hy
  have hyc : ((|y| : ℝ) : ℂ) ≠ 0 := ofReal_ne_zero.mpr hya
  have h3 : (∫ t : ℝ, phi σ ((t : ℂ) + (y : ℂ) * I)) =
      ((|y| : ℝ) : ℂ) * ((((|y| : ℝ) : ℂ)⁻¹ ^ 2 * ((|y| : ℝ) : ℂ) ^ (-2 * σ)) *
        ∫ u : ℝ, phi σ ((u : ℂ) + I)) := by
    rw [hsub, abs_inv, Complex.real_smul, ← mul_assoc, ofReal_inv, mul_inv_cancel₀ hyc, one_mul]
  have hc : ((|y| : ℝ) : ℂ) ^ (-1 - 2 * σ) = ((|y| : ℝ) : ℂ)⁻¹ * ((|y| : ℝ) : ℂ) ^ (-2 * σ) := by
    rw [show (-1 - 2 * σ) = -1 + -2 * σ by ring, cpow_add _ _ hyc, cpow_neg_one]
  rw [h0, h3, ← h1, hc]
  field_simp

end GlobalTheory.HeckeTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformZeroEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformRapidDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformRapidDecay", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FourierTransformDeriv\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Complex MeasureTheory
open scoped ContDiff FourierTransform

namespace GlobalTheory.HeckeTwo.HDecay

theorem fourier_decay_of_iteratedDeriv {f : ℝ → ℂ} (hf : ContDiff ℝ ∞ f)
    (hi : ∀ n : ℕ, Integrable (iteratedDeriv n f)) (N : ℕ) :
    ∃ C : ℝ, ∀ ν : ℝ, ‖𝓕 f ν‖ ≤ C * (1 + |ν|) ^ (-(N : ℝ)) := by
  have hbound : ∀ (u : ℝ → ℂ) (ν : ℝ), ‖𝓕 u ν‖ ≤ ∫ t, ‖u t‖ := by
    intro u ν
    rw [Real.fourier_real_eq]
    refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
    congr 1
    funext t
    simp [Circle.norm_smul]
  set A := ∫ t, ‖f t‖
  set B := ∫ t, ‖iteratedDeriv N f t‖
  refine ⟨2 ^ N * (A + B / (2 * Real.pi) ^ N), fun ν => ?_⟩
  have h1 : ‖𝓕 f ν‖ ≤ A := hbound f ν
  have h2 : (2 * Real.pi) ^ N * (|ν| ^ N * ‖𝓕 f ν‖) ≤ B := by
    have := hbound (iteratedDeriv N f) ν
    rw [Real.fourier_iteratedDeriv (N := ⊤) hf (fun n _ => hi n) le_top] at this
    have e : ‖(2 * (Real.pi : ℂ) * I * (ν : ℂ)) ^ N • 𝓕 f ν‖ = (2 * Real.pi) ^ N * (|ν| ^ N * ‖𝓕 f ν‖) := by
      rw [norm_smul, norm_pow]
      simp only [norm_mul, Complex.norm_ofNat, Complex.norm_real, Real.norm_eq_abs, Complex.norm_I,
        abs_of_pos Real.pi_pos, mul_one]
      ring
    rw [e] at this
    exact this
  have hx : 0 ≤ |ν| := abs_nonneg ν
  have hq : 0 ≤ ‖𝓕 f ν‖ := norm_nonneg _
  have hpi : 0 < (2 * Real.pi) ^ N := by positivity
  have h3 : |ν| ^ N * ‖𝓕 f ν‖ ≤ B / (2 * Real.pi) ^ N := by
    rw [le_div_iff₀ hpi]; linarith
  have h4 : (1 + |ν|) ^ N ≤ 2 ^ N * (1 + |ν| ^ N) := by
    rcases le_total 1 |ν| with h | h
    · calc (1 + |ν|) ^ N ≤ (2 * |ν|) ^ N := by gcongr; linarith
        _ = 2 ^ N * |ν| ^ N := by rw [mul_pow]
        _ ≤ 2 ^ N * (1 + |ν| ^ N) := by gcongr; linarith
    · calc (1 + |ν|) ^ N ≤ (2 : ℝ) ^ N := by gcongr; linarith
        _ ≤ 2 ^ N * (1 + |ν| ^ N) := by
          have : 0 ≤ |ν| ^ N := by positivity
          nlinarith [pow_pos (two_pos : (0:ℝ) < 2) N]
  have hpos : 0 < (1 + |ν|) ^ N := by positivity
  rw [Real.rpow_neg (by positivity), Real.rpow_natCast, ← div_eq_mul_inv, le_div_iff₀ hpos]
  calc ‖𝓕 f ν‖ * (1 + |ν|) ^ N ≤ ‖𝓕 f ν‖ * (2 ^ N * (1 + |ν| ^ N)) := by gcongr
    _ = 2 ^ N * (‖𝓕 f ν‖ + |ν| ^ N * ‖𝓕 f ν‖) := by ring
    _ ≤ 2 ^ N * (A + B / (2 * Real.pi) ^ N) := by gcongr

end GlobalTheory.HeckeTwo.HDecay

namespace GlobalTheory.HeckeTwo.HDecay

variable (σ : ℂ) (y : ℝ)

def gI (t : ℝ) : ℂ := ((t : ℂ) + (y : ℂ) * I)⁻¹

def hI (t : ℝ) : ℂ := ((t : ℂ) - (y : ℂ) * I)⁻¹

def eF (t : ℝ) : ℂ := Complex.exp (-σ * (Real.log (t ^ 2 + y ^ 2) : ℂ))

def wF (a b : ℕ) (t : ℝ) : ℂ := gI y t ^ (a + 2) * hI y t ^ b * eF σ y t

variable {y}

theorem add_I_ne (hy : y ≠ 0) (t : ℝ) : (t : ℂ) + (y : ℂ) * I ≠ 0 := by
  intro h
  have := congrArg Complex.im h
  simp at this
  exact hy this

theorem sub_I_ne (hy : y ≠ 0) (t : ℝ) : (t : ℂ) - (y : ℂ) * I ≠ 0 := by
  intro h
  have := congrArg Complex.im h
  simp at this
  exact hy this

theorem sq_add_sq_pos (hy : y ≠ 0) (t : ℝ) : 0 < t ^ 2 + y ^ 2 := by
  have : 0 < y ^ 2 := lt_of_le_of_ne (sq_nonneg y) (Ne.symm (pow_ne_zero 2 hy))
  positivity

theorem hasDerivAt_gI (hy : y ≠ 0) (t : ℝ) : HasDerivAt (gI y) (-(gI y t) ^ 2) t := by
  have h1 : HasDerivAt (fun s : ℝ => (s : ℂ) + (y : ℂ) * I) 1 t := by
    simpa using ((hasDerivAt_id t).ofReal_comp).add_const ((y : ℂ) * I)
  refine (h1.inv (add_I_ne hy t)).congr_deriv ?_
  simp [gI, div_eq_mul_inv, inv_pow]

theorem hasDerivAt_hI (hy : y ≠ 0) (t : ℝ) : HasDerivAt (hI y) (-(hI y t) ^ 2) t := by
  have h1 : HasDerivAt (fun s : ℝ => (s : ℂ) - (y : ℂ) * I) 1 t := by
    simpa using ((hasDerivAt_id t).ofReal_comp).sub_const ((y : ℂ) * I)
  refine (h1.inv (sub_I_ne hy t)).congr_deriv ?_
  simp [hI, div_eq_mul_inv, inv_pow]

theorem gI_add_hI (hy : y ≠ 0) (t : ℝ) :
    gI y t + hI y t = ((2 * t / (t ^ 2 + y ^ 2) : ℝ) : ℂ) := by
  have h1 := add_I_ne hy t
  have h2 := sub_I_ne hy t
  have h3 : ((t ^ 2 + y ^ 2 : ℝ) : ℂ) ≠ 0 := by exact_mod_cast (sq_add_sq_pos hy t).ne'
  have hprod : ((t : ℂ) + (y : ℂ) * I) * ((t : ℂ) - (y : ℂ) * I) = ((t ^ 2 + y ^ 2 : ℝ) : ℂ) := by
    push_cast
    ring_nf
    rw [I_sq]
    ring
  unfold gI hI
  rw [inv_add_inv h1 h2, hprod]
  push_cast
  ring

theorem hasDerivAt_eF (hy : y ≠ 0) (t : ℝ) :
    HasDerivAt (eF σ y) (-σ * (gI y t + hI y t) * eF σ y t) t := by
  have hpos := sq_add_sq_pos hy t
  have hL : HasDerivAt (fun s : ℝ => Real.log (s ^ 2 + y ^ 2)) (2 * t / (t ^ 2 + y ^ 2)) t := by
    have := ((hasDerivAt_pow 2 t).add_const (y ^ 2)).log hpos.ne'
    convert this using 1
    ring
  have hc := ((hL.ofReal_comp).const_mul (-σ)).cexp
  refine hc.congr_deriv ?_
  rw [gI_add_hI hy t]
  simp only [eF]
  ring

theorem hasDerivAt_wF (hy : y ≠ 0) (a b : ℕ) (t : ℝ) :
    HasDerivAt (wF σ y a b)
      (-((a : ℂ) + 2 + σ) * wF σ y (a + 1) b t - ((b : ℂ) + σ) * wF σ y a (b + 1) t) t := by
  have hg := (hasDerivAt_gI hy t).pow (a + 2)
  have hh : HasDerivAt (fun s => hI y s ^ b) (-(b : ℂ) * hI y t ^ (b + 1)) t := by
    rcases b with _ | b
    · simpa using hasDerivAt_const t (1 : ℂ)
    · refine ((hasDerivAt_hI hy t).pow (b + 1)).congr_deriv ?_
      simp only [Nat.add_sub_cancel]
      push_cast
      ring
  have := (hg.mul hh).mul (hasDerivAt_eF σ hy t)
  refine this.congr_deriv ?_
  have e : a + 2 - 1 = a + 1 := by omega
  simp only [wF, e, Pi.mul_apply, Pi.pow_apply]
  push_cast
  ring

end GlobalTheory.HeckeTwo.HDecay

namespace GlobalTheory.HeckeTwo.HDecay

variable (σ : ℂ) (y : ℝ)

def wSpan : Submodule ℂ (ℝ → ℂ) := Submodule.span ℂ (Set.range fun p : ℕ × ℕ => wF σ y p.1 p.2)

variable {σ y}

theorem wSpan_deriv (hy : y ≠ 0) {F : ℝ → ℂ} (hF : F ∈ wSpan σ y) :
    Differentiable ℝ F ∧ deriv F ∈ wSpan σ y := by
  induction hF using Submodule.span_induction with
  | mem F hF =>
    obtain ⟨⟨a, b⟩, rfl⟩ := hF
    refine ⟨fun t => (hasDerivAt_wF σ hy a b t).differentiableAt, ?_⟩
    have e : deriv (wF σ y a b) =
        (-((a : ℂ) + 2 + σ)) • wF σ y (a + 1) b - ((b : ℂ) + σ) • wF σ y a (b + 1) := by
      funext t
      rw [(hasDerivAt_wF σ hy a b t).deriv]
      simp
    rw [e]
    exact Submodule.sub_mem _ (Submodule.smul_mem _ _ (Submodule.subset_span ⟨(a + 1, b), rfl⟩))
      (Submodule.smul_mem _ _ (Submodule.subset_span ⟨(a, b + 1), rfl⟩))
  | zero =>
    refine ⟨differentiable_const 0, ?_⟩
    have e : deriv (0 : ℝ → ℂ) = 0 := by
      funext t
      exact deriv_const t 0
    rw [e]
    exact zero_mem _
  | add F G _ _ hF hG =>
    refine ⟨hF.1.add hG.1, ?_⟩
    have e : deriv (F + G) = deriv F + deriv G := by
      funext t
      exact deriv_add (hF.1 t) (hG.1 t)
    rw [e]
    exact add_mem hF.2 hG.2
  | smul c F _ hF =>
    refine ⟨hF.1.const_smul c, ?_⟩
    have e : deriv (c • F) = c • deriv F := by
      funext t
      exact deriv_const_smul c (hF.1 t)
    rw [e]
    exact Submodule.smul_mem _ c hF.2

theorem iteratedDeriv_mem (hy : y ≠ 0) (n : ℕ) : iteratedDeriv n (wF σ y 0 0) ∈ wSpan σ y := by
  induction n with
  | zero =>
    rw [iteratedDeriv_zero]
    exact Submodule.subset_span ⟨(0, 0), rfl⟩
  | succ n ih =>
    rw [iteratedDeriv_succ]
    exact (wSpan_deriv hy ih).2

theorem contDiff_wF (hy : y ≠ 0) : ContDiff ℝ ∞ (wF σ y 0 0) :=
  contDiff_of_differentiable_iteratedDeriv fun m _ => (wSpan_deriv hy (iteratedDeriv_mem hy m)).1

theorem wF_integrable (hy : y ≠ 0) (hσ : 0 < σ.re) (a b : ℕ) : Integrable (wF σ y a b) := by
  have hc : Continuous (wF σ y a b) :=
    continuous_iff_continuousAt.2 fun t => (hasDerivAt_wF σ hy a b t).continuousAt
  have hy2 : 0 < y ^ 2 := lt_of_le_of_ne (sq_nonneg y) (Ne.symm (pow_ne_zero 2 hy))
  have hay : 0 < |y| := abs_pos.2 hy
  set K := (1 + (y ^ 2)⁻¹) * |y|⁻¹ ^ (a + b) * Real.exp (-σ.re * Real.log (y ^ 2)) with hK
  refine (integrable_inv_one_add_sq.const_mul K).mono' hc.aestronglyMeasurable
    (Filter.Eventually.of_forall fun t => ?_)
  have hpos := sq_add_sq_pos hy t
  have hnorm : ‖(t : ℂ) + (y : ℂ) * I‖ ^ 2 = t ^ 2 + y ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_add_mul_I]
  have hnorm' : ‖(t : ℂ) - (y : ℂ) * I‖ ^ 2 = t ^ 2 + y ^ 2 := by
    rw [Complex.sq_norm, sub_eq_add_neg, ← neg_mul, ← Complex.ofReal_neg, Complex.normSq_add_mul_I]
    ring
  have him : |y| ≤ ‖(t : ℂ) + (y : ℂ) * I‖ := by
    have := Complex.abs_im_le_norm ((t : ℂ) + (y : ℂ) * I)
    simpa using this
  have him' : |y| ≤ ‖(t : ℂ) - (y : ℂ) * I‖ := by
    have := Complex.abs_im_le_norm ((t : ℂ) - (y : ℂ) * I)
    simpa using this
  have hg1 : ‖gI y t‖ ≤ |y|⁻¹ := by
    rw [gI, norm_inv]
    exact inv_anti₀ hay him
  have hh1 : ‖hI y t‖ ≤ |y|⁻¹ := by
    rw [hI, norm_inv]
    exact inv_anti₀ hay him'
  have hg2 : ‖gI y t‖ ^ 2 ≤ (1 + (y ^ 2)⁻¹) * (1 + t ^ 2)⁻¹ := by
    rw [gI, norm_inv, inv_pow, hnorm]
    have key : 1 + t ^ 2 ≤ (1 + (y ^ 2)⁻¹) * (t ^ 2 + y ^ 2) := by
      rw [add_mul, one_mul, inv_mul_eq_div, add_div, div_self hy2.ne']
      have : 0 ≤ t ^ 2 / y ^ 2 := by positivity
      nlinarith
    calc (t ^ 2 + y ^ 2)⁻¹ = (1 + (y ^ 2)⁻¹) * ((1 + (y ^ 2)⁻¹) * (t ^ 2 + y ^ 2))⁻¹ := by
          field_simp
      _ ≤ (1 + (y ^ 2)⁻¹) * (1 + t ^ 2)⁻¹ := by gcongr
  have hE : ‖eF σ y t‖ ≤ Real.exp (-σ.re * Real.log (y ^ 2)) := by
    rw [eF, Complex.norm_exp]
    apply Real.exp_le_exp.2
    have hre : (-σ * (Real.log (t ^ 2 + y ^ 2) : ℂ)).re = -σ.re * Real.log (t ^ 2 + y ^ 2) := by
      simp [Complex.mul_re]
    rw [hre]
    have hlog : Real.log (y ^ 2) ≤ Real.log (t ^ 2 + y ^ 2) :=
      Real.log_le_log hy2 (by nlinarith [sq_nonneg t])
    nlinarith
  calc ‖wF σ y a b t‖ = ‖gI y t‖ ^ 2 * ‖gI y t‖ ^ a * ‖hI y t‖ ^ b * ‖eF σ y t‖ := by
        simp only [wF, norm_mul, norm_pow]
        ring
    _ ≤ ((1 + (y ^ 2)⁻¹) * (1 + t ^ 2)⁻¹) * |y|⁻¹ ^ a * |y|⁻¹ ^ b *
          Real.exp (-σ.re * Real.log (y ^ 2)) := by gcongr
    _ = K * (1 + t ^ 2)⁻¹ := by
        rw [hK]
        ring

theorem wSpan_integrable (hy : y ≠ 0) (hσ : 0 < σ.re) {F : ℝ → ℂ} (hF : F ∈ wSpan σ y) :
    Integrable F := by
  induction hF using Submodule.span_induction with
  | mem F hF =>
    obtain ⟨⟨a, b⟩, rfl⟩ := hF
    exact wF_integrable hy hσ a b
  | zero => exact integrable_zero _ _ _
  | add F G _ _ hF hG => exact hF.add hG
  | smul c F _ hF => exact hF.smul c

theorem phi_eq_wF (hy : y ≠ 0) (t : ℝ) : phi σ ((t : ℂ) + (y : ℂ) * I) = wF σ y 0 0 t := by
  have hz := add_I_ne hy t
  have hn : 0 < ‖(t : ℂ) + (y : ℂ) * I‖ := norm_pos_iff.2 hz
  simp only [phi, wF, gI, eF, pow_zero, mul_one, zero_add]
  congr 1
  rw [Complex.cpow_def_of_ne_zero (by exact_mod_cast hn.ne'), ← Complex.ofReal_log hn.le]
  congr 1
  have e : t ^ 2 + y ^ 2 = ‖(t : ℂ) + (y : ℂ) * I‖ ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_add_mul_I]
  rw [e, Real.log_pow]
  push_cast
  ring

theorem hTrans_eq_fourier (hy : y ≠ 0) (ν : ℝ) : hTrans σ ν y = 𝓕 (wF σ y 0 0) ν := by
  rw [Real.fourier_real_eq_integral_exp_smul, hTrans]
  congr 1
  funext t
  rw [phi_eq_wF hy t, smul_eq_mul, mul_comm (Complex.exp _)]
  congr 2
  push_cast
  ring

end GlobalTheory.HeckeTwo.HDecay

namespace GlobalTheory.HeckeTwo

theorem hTrans_rapid_decay : ∀ (σ : ℂ), 0 < σ.re → ∀ (y : ℝ), y ≠ 0 → ∀ (N : ℕ), ∃ C : ℝ, ∀ ν : ℝ,
    ‖GlobalTheory.HeckeTwo.hTrans σ ν y‖ ≤ C * (1 + |ν|) ^ (-(N : ℝ)) := by
  intro σ hσ y hy N
  obtain ⟨C, hC⟩ := HDecay.fourier_decay_of_iteratedDeriv (HDecay.contDiff_wF hy)
    (fun n => HDecay.wSpan_integrable hy hσ (HDecay.iteratedDeriv_mem hy n)) N
  exact ⟨C, fun ν => by rw [HDecay.hTrans_eq_fourier hy ν]; exact hC ν⟩

end GlobalTheory.HeckeTwo
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformRapidDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoKernelPhiLineContinuousIntegrable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoKernelPhiLineContinuousIntegrable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex MeasureTheory

namespace GlobalTheory.HeckeTwo.PhiLine

theorem norm_line_sq (t y : ℝ) : ‖((t : ℂ) + (y : ℂ) * Complex.I)‖ ^ 2 = t ^ 2 + y ^ 2 := by
  rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]
  simp; ring

theorem abs_le_norm_line (t y : ℝ) : |y| ≤ ‖((t : ℂ) + (y : ℂ) * Complex.I)‖ := by
  have := Complex.abs_im_le_norm ((t : ℂ) + (y : ℂ) * Complex.I)
  simpa using this

theorem line_ne_zero (t y : ℝ) (hy : y ≠ 0) : ((t : ℂ) + (y : ℂ) * Complex.I) ≠ 0 := by
  intro h
  have := congrArg Complex.im h
  simp at this
  exact hy this

theorem norm_phi_le (σ : ℂ) (hσ : 0 < σ.re) (y : ℝ) (hy : y ≠ 0) (t : ℝ) :
    ‖GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)‖ ≤
      |y| ^ (-2 * σ.re) * (min 1 (y ^ 2))⁻¹ * (1 + t ^ 2)⁻¹ := by
  set w : ℂ := (t : ℂ) + (y : ℂ) * Complex.I with hw
  have hay : 0 < |y| := abs_pos.2 hy
  have hle : |y| ≤ ‖w‖ := abs_le_norm_line t y
  have hpos : 0 < ‖w‖ := lt_of_lt_of_le hay hle
  have hsq : ‖w‖ ^ 2 = t ^ 2 + y ^ 2 := norm_line_sq t y
  unfold GlobalTheory.HeckeTwo.phi
  rw [norm_mul, norm_pow, norm_inv, Complex.norm_cpow_eq_rpow_re_of_pos hpos]
  have hre : (-2 * σ).re = -2 * σ.re := by simp
  rw [hre]
  have h1 : ‖w‖ ^ (-2 * σ.re) ≤ |y| ^ (-2 * σ.re) :=
    Real.rpow_le_rpow_of_nonpos hay hle (by linarith)
  have hy2 : 0 < y ^ 2 := by positivity
  have hm : 0 < min 1 (y ^ 2) := lt_min one_pos hy2
  have h2 : ‖w‖⁻¹ ^ 2 ≤ (min 1 (y ^ 2))⁻¹ * (1 + t ^ 2)⁻¹ := by
    rw [inv_pow, hsq, ← mul_inv]
    apply inv_anti₀ (by positivity)
    have := min_le_left 1 (y ^ 2)
    have := min_le_right 1 (y ^ 2)
    nlinarith [sq_nonneg t]
  calc ‖w‖⁻¹ ^ 2 * ‖w‖ ^ (-2 * σ.re) ≤ ((min 1 (y ^ 2))⁻¹ * (1 + t ^ 2)⁻¹) * |y| ^ (-2 * σ.re) :=
        mul_le_mul h2 h1 (by positivity) (by positivity)
    _ = _ := by ring

theorem phi_line (σ : ℂ) (hσ : 0 < σ.re) (y : ℝ) (hy : y ≠ 0) :
    Continuous (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) ∧
      MeasureTheory.Integrable (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) := by
  have hw : Continuous (fun t : ℝ => ((t : ℂ) + (y : ℂ) * Complex.I)) := by fun_prop
  have hcont : Continuous (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) := by
    unfold GlobalTheory.HeckeTwo.phi
    refine Continuous.mul ((hw.inv₀ fun t => line_ne_zero t y hy).pow 2) ?_
    refine Continuous.cpow (Complex.continuous_ofReal.comp hw.norm) continuous_const ?_
    intro t
    exact Complex.ofReal_mem_slitPlane.2
      (lt_of_lt_of_le (abs_pos.2 hy) (abs_le_norm_line t y))
  refine ⟨hcont, ?_⟩
  refine MeasureTheory.Integrable.mono' (integrable_inv_one_add_sq.const_mul
    (|y| ^ (-2 * σ.re) * (min 1 (y ^ 2))⁻¹)) hcont.aestronglyMeasurable ?_
  exact Filter.Eventually.of_forall fun t => norm_phi_le σ hσ y hy t

end GlobalTheory.HeckeTwo.PhiLine

theorem GlobalTheory.HeckeTwo.phi_line_continuous_integrable : ∀ (σ : ℂ), 0 < σ.re → ∀ (y : ℝ), y ≠ 0 →
    Continuous (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) ∧
      MeasureTheory.Integrable (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) :=
  fun σ hσ y hy => GlobalTheory.HeckeTwo.PhiLine.phi_line σ hσ y hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoKernelPhiLineContinuousIntegrable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRpowDecayIsBigOCocompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRpowDecayIsBigOCocompact", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

theorem GlobalTheory.prod_rpow_decay_isBigO_cocompact : ∀ (ι : Type) [Fintype ι] (g : ι → ℝ → ℂ) (b : ℝ), 0 ≤ b → (∀ i, ∃ C : ℝ, ∀ t : ℝ, ‖g i t‖ ≤ C * (1 + |t|) ^ (-b)) → (fun v : EuclideanSpace ℝ ι => ∏ i, g i (v i)) =O[Filter.cocompact (EuclideanSpace ℝ ι)] (fun v => ‖v‖ ^ (-b)) := by
  intro ι _ g b hb hg
  classical
  choose C hC using hg
  have hC0 : ∀ i, 0 ≤ C i := fun i => by
    have h := hC i 0
    simp only [abs_zero, add_zero, Real.one_rpow, mul_one] at h
    exact (norm_nonneg _).trans h
  set n : ℝ := (Fintype.card ι : ℝ) with hn
  refine Asymptotics.IsBigO.of_bound ((∏ i, C i) * n ^ b) ?_
  have hev : ∀ᶠ v : EuclideanSpace ℝ ι in Filter.cocompact _, 0 < ‖v‖ :=
    tendsto_norm_cocompact_atTop.eventually (Filter.eventually_gt_atTop 0)
  filter_upwards [hev] with v hv
  have hne : Nonempty ι := by
    by_contra h
    rw [not_nonempty_iff] at h
    have : v = 0 := Subsingleton.elim _ _
    simp [this] at hv
  obtain ⟨i₀, -, hi₀⟩ := Finset.exists_max_image Finset.univ (fun i => |v i|) Finset.univ_nonempty
  have hn1 : (1:ℝ) ≤ n := by rw [hn]; exact_mod_cast Fintype.card_pos
  have hnorm : ‖v‖ ≤ n * |v i₀| := by
    have h2 : ‖v‖ ^ 2 ≤ (n * |v i₀|) ^ 2 := by
      rw [EuclideanSpace.norm_sq_eq]
      calc ∑ i, ‖v.ofLp i‖ ^ 2 ≤ ∑ _i : ι, |v i₀| ^ 2 := Finset.sum_le_sum fun i _ => by
              rw [Real.norm_eq_abs]
              exact pow_le_pow_left₀ (abs_nonneg _) (hi₀ i (Finset.mem_univ _)) 2
        _ = n * |v i₀| ^ 2 := by simp [hn]
        _ ≤ (n * |v i₀|) ^ 2 := by
              rw [mul_pow]; exact mul_le_mul_of_nonneg_right (by nlinarith) (sq_nonneg _)
    exact (pow_le_pow_iff_left₀ (norm_nonneg _) (by positivity) two_ne_zero).1 h2
  have hnpos : 0 < n := by linarith
  have hpos : 0 < ‖v‖ / n := by positivity
  have hle : ‖v‖ / n ≤ 1 + |v i₀| := by
    rw [div_le_iff₀ hnpos]; nlinarith [abs_nonneg (v i₀)]
  have hw : (1 + |v i₀|) ^ (-b) ≤ n ^ b * ‖v‖ ^ (-b) := by
    calc (1 + |v i₀|) ^ (-b) ≤ (‖v‖ / n) ^ (-b) := Real.rpow_le_rpow_of_nonpos hpos hle (by linarith)
      _ = n ^ b * ‖v‖ ^ (-b) := by
        rw [Real.div_rpow (norm_nonneg _) hnpos.le, Real.rpow_neg hnpos.le, div_inv_eq_mul, mul_comm]
  have hrest : ∏ i ∈ Finset.univ.erase i₀, ‖g i (v i)‖ ≤ ∏ i ∈ Finset.univ.erase i₀, C i :=
    Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) (fun i _ => (hC i (v i)).trans
      (mul_le_of_le_one_right (hC0 i)
        (Real.rpow_le_one_of_one_le_of_nonpos (by linarith [abs_nonneg (v i)]) (by linarith))))
  have h0 : ‖g i₀ (v i₀)‖ ≤ C i₀ * (n ^ b * ‖v‖ ^ (-b)) :=
    (hC i₀ _).trans (mul_le_mul_of_nonneg_left hw (hC0 i₀))
  have hsplitg := Finset.mul_prod_erase Finset.univ (fun i => ‖g i (v i)‖) (Finset.mem_univ i₀)
  have hsplitC := Finset.mul_prod_erase Finset.univ C (Finset.mem_univ i₀)
  rw [norm_prod, Real.norm_of_nonneg (Real.rpow_nonneg (norm_nonneg _) _), ← hsplitg, ← hsplitC]
  calc ‖g i₀ (v i₀)‖ * ∏ i ∈ Finset.univ.erase i₀, ‖g i (v i)‖
      ≤ C i₀ * (n ^ b * ‖v‖ ^ (-b)) * ∏ i ∈ Finset.univ.erase i₀, C i :=
        mul_le_mul h0 hrest (Finset.prod_nonneg fun i _ => norm_nonneg _)
          (mul_nonneg (hC0 i₀) (mul_nonneg (Real.rpow_nonneg hnpos.le _) (Real.rpow_nonneg (norm_nonneg _) _)))
    _ = C i₀ * (∏ i ∈ Finset.univ.erase i₀, C i) * n ^ b * ‖v‖ ^ (-b) := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRpowDecayIsBigOCocompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHeckeWeightTwoLatticeSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHeckeWeightTwoLatticeSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableLipschitzLatticeNormPowSummand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex
open scoped nonZeroDivisors

namespace GlobalTheory.HeckeTwo

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization

theorem norm_phi_le (σ w : ℂ) (hσ : 0 < σ.re) (c : ℝ) (hc : 0 < c) (hcw : c ≤ |w.im|) :
    ‖phi σ w‖ ≤ ‖w⁻¹ ^ 2‖ * c ^ (-2 * σ.re) := by
  have hw : 0 < ‖w‖ := lt_of_lt_of_le hc (hcw.trans (Complex.abs_im_le_norm w))
  unfold phi
  rw [norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hw]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  have hre : (-2 * σ).re = -2 * σ.re := by simp
  rw [hre]
  exact Real.rpow_le_rpow_of_nonpos hc (hcw.trans (Complex.abs_im_le_norm w)) (by linarith)

theorem summable_latSum (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 : Frac F) (σ : ℂ)
    (hσ : 0 < σ.re) (z : Emb F → ℂ) (hz : z ∈ upperHalf F) (b : F) (hb : b ≠ 0) :
    Summable (fun a : {a : F // a ∈ latM 𝔞} =>
      ∏ τ : Emb F, phi σ (((τ a.1 : ℝ) : ℂ) + ((τ b : ℝ) : ℂ) * z τ)) := by
  classical
  have hM : latM 𝔞 ≠ 0 := by
    rw [latM_eq_dual]
    exact FractionalIdeal.dual_ne_zero ℤ ℚ (Units.ne_zero 𝔞)
  set z' : Emb F → ℂ := fun τ => ((τ b : ℝ) : ℂ) * z τ with hz'
  have hc : ∀ τ : Emb F, 0 < |τ b * (z τ).im| := fun τ =>
    abs_pos.2 (mul_ne_zero ((map_ne_zero τ).2 hb) (hz τ).ne')
  have him : ∀ τ : Emb F, (z' τ).im ≠ 0 := fun τ => by
    have := hc τ
    simp only [hz', Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im, zero_mul, add_zero]
    exact abs_pos.1 this
  have hs := GlobalTheory.LipschitzTR.summable_lhsTerm_ideal F (latM 𝔞) hM 2 le_rfl z' him
  have hs' : Summable (fun a : {a : F // a ∈ latM 𝔞} => GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.lhsTerm 2 z' a.1) := hs
  set C : ℝ := ∏ τ : Emb F, |τ b * (z τ).im| ^ (-2 * σ.re) with hC
  refine Summable.of_norm_bounded ((summable_norm_iff.2 hs').mul_left C) fun a => ?_
  have hl : GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.lhsTerm 2 z' a.1 =
      ∏ τ : Emb F, (((τ a.1 : ℝ) : ℂ) + ((τ b : ℝ) : ℂ) * z τ)⁻¹ ^ 2 := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.lhsTerm
    rw [zpow_neg, zpow_natCast, ← Finset.prod_pow, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [hz', inv_pow, add_comm]
  rw [hl, norm_prod, norm_prod, hC, ← Finset.prod_mul_distrib]
  refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
  rw [mul_comm (|τ b * (z τ).im| ^ (-2 * σ.re))]
  refine norm_phi_le σ _ hσ _ (hc τ) (le_of_eq ?_)
  simp

end GlobalTheory.HeckeTwo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHeckeWeightTwoLatticeSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoPoissonSummationFractionalIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoPoissonSummationFractionalIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RembApply\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.TraceDualDifferent\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CovolumeFractionalIdealRealLatticeImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteTopologyFractionalIdealRealLatticeImage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualLatticeImageEqLatticeImageTraceDual\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformRapidDecay\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoKernelPhiLineContinuousIntegrable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZLatticeFractionalIdealRealLatticeImage\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProdRpowDecayIsBigOCocompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHeckeWeightTwoLatticeSum\npublic import Formalism.LatticeTheta.LatticeThetaProofs.LatticeFourierSeries\npublic import Formalism.LatticeTheta.LatticeThetaProofs.Periodization\npublic import Formalism.LatticeTheta.LatticeThetaProofs.UnfoldCoeff\npublic import Formalism.LatticeTheta.ThetaShiftInversion\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex MeasureTheory
open scoped nonZeroDivisors ContDiff FourierTransform RealInnerProductSpace

noncomputable section

namespace GlobalTheory.HeckeTwoPoisson

open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo GlobalTheory.LipschitzTR

theorem hTrans_decay : ∀ (σ : ℂ), 0 < σ.re → ∀ (y : ℝ), y ≠ 0 → ∀ (N : ℕ), ∃ C : ℝ, ∀ ν : ℝ,
    ‖GlobalTheory.HeckeTwo.hTrans σ ν y‖ ≤ C * (1 + |ν|) ^ (-(N : ℝ)) := _root_.GlobalTheory.HeckeTwo.hTrans_rapid_decay

theorem phi_line : ∀ (σ : ℂ), 0 < σ.re → ∀ (y : ℝ), y ≠ 0 →
    Continuous (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) ∧
    Integrable (fun t : ℝ => GlobalTheory.HeckeTwo.phi σ ((t : ℂ) + (y : ℂ) * Complex.I)) := _root_.GlobalTheory.HeckeTwo.phi_line_continuous_integrable

theorem prod_isBigO : ∀ (ι : Type) [Fintype ι] (g : ι → ℝ → ℂ) (b : ℝ), 0 ≤ b →
    (∀ i, ∃ C : ℝ, ∀ t : ℝ, ‖g i t‖ ≤ C * (1 + |t|) ^ (-b)) →
    (fun v : EuclideanSpace ℝ ι => ∏ i, g i (v i)) =O[Filter.cocompact (EuclideanSpace ℝ ι)]
      (fun v => ‖v‖ ^ (-b)) := _root_.GlobalTheory.prod_rpow_decay_isBigO_cocompact

theorem fourier_prod (ι : Type) [Fintype ι] (f : ι → ℝ → ℂ) (x : EuclideanSpace ℝ ι) :
    𝓕 (fun ξ : EuclideanSpace ℝ ι => ∏ i, f i (ξ i)) x = ∏ i, 𝓕 (f i) (x i) := by
  simp only [Real.fourier_eq']
  rw [← integral_fintype_prod_volume_eq_prod,
    ← (PiLp.volume_preserving_toLp ι).integral_comp (MeasurableEquiv.toLp 2 (ι → ℝ)).measurableEmbedding]
  refine integral_congr_ae (Filter.Eventually.of_forall fun ξ => ?_)
  simp only [smul_eq_mul]
  rw [Finset.prod_mul_distrib, ← Complex.exp_sum, PiLp.inner_apply, Finset.mul_sum, Complex.ofReal_sum,
    Finset.sum_mul]

theorem remb_inj {F : Type} [Field F] [NumberField F] [IsTotallyReal F] : Function.Injective (remb F) := by
  intro a b h
  have hne : Nonempty (F →+* ℝ) := by
    rw [← Fintype.card_pos_iff, GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.card_realEmb]
    exact Module.finrank_pos
  have h1 := congrArg (fun v : RSp F => v (Classical.choice hne)) h
  simp only [remb_apply] at h1
  exact (Classical.choice hne).injective h1

theorem hTrans_eq_fourier (σ : ℂ) (y : ℝ) :
    (fun ν : ℝ => hTrans σ ν y) = 𝓕 (fun t : ℝ => phi σ ((t : ℂ) + (y : ℂ) * I)) := by
  funext ν
  rw [Real.fourier_real_eq]
  unfold hTrans
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
  simp only
  rw [mul_comm]
  congr 2
  push_cast
  ring

theorem continuous_hTrans (σ : ℂ) (hσ : 0 < σ.re) (y : ℝ) (hy : y ≠ 0) :
    Continuous (fun ν : ℝ => hTrans σ ν y) := by
  rw [hTrans_eq_fourier]
  exact VectorFourier.fourierIntegral_continuous Real.continuous_fourierChar (innerSL ℝ).continuous₂
    (_root_.GlobalTheory.HeckeTwo.phi_line_continuous_integrable σ hσ y hy).2

theorem fourier_mod (σ : ℂ) (hσ : 0 < σ.re) (y : ℝ) (hy : y ≠ 0) (c s : ℝ) :
    𝓕 (fun t : ℝ => Complex.exp (2 * (Real.pi : ℂ) * I * ((t * c : ℝ) : ℂ)) * hTrans σ t y) s =
      phi σ (((c - s : ℝ) : ℂ) + (y : ℂ) * I) := by
  set f : ℝ → ℂ := fun t => phi σ ((t : ℂ) + (y : ℂ) * I) with hf
  obtain ⟨hfc, hfi⟩ := _root_.GlobalTheory.HeckeTwo.phi_line_continuous_integrable σ hσ y hy
  have hH := hTrans_eq_fourier σ y
  have hFi : Integrable (𝓕 f) := by
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.HeckeTwo.hTrans_rapid_decay σ hσ y hy 2
    have h2 : Integrable (fun t : ℝ => (1 + ‖t‖) ^ (-(2 : ℝ))) :=
      integrable_one_add_norm (by simp)
    refine (h2.const_mul C).mono' ?_ (Filter.Eventually.of_forall fun t => ?_)
    · rw [← hH]; exact (continuous_hTrans σ hσ y hy).aestronglyMeasurable
    · have := hC t
      rw [← hH]
      simpa [Real.norm_eq_abs] using this
  have hinv : 𝓕⁻ (𝓕 f) = f := Continuous.fourierInv_fourier_eq hfc hfi hFi
  have hmod : 𝓕 (fun t : ℝ => Complex.exp (2 * (Real.pi : ℂ) * I * ((t * c : ℝ) : ℂ)) * hTrans σ t y) s =
      𝓕 (𝓕 f) (s - c) := by
    rw [Real.fourier_real_eq, Real.fourier_real_eq, ← hH]
    refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
    simp only [Circle.smul_def, Real.fourierChar_apply, smul_eq_mul]
    rw [← mul_assoc, ← Complex.exp_add]
    congr 2
    push_cast
    ring
  rw [hmod]
  have h3 := congrFun hinv (-(s - c))
  rw [Real.fourierInv_eq_fourier_neg, neg_neg] at h3
  rw [h3, hf]
  congr 2
  ring

theorem poisson : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (σ : ℂ),
    0 < σ.re → ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, ∀ b : F, b ≠ 0 →
    Summable (fun ν : {ν : F // ν ∈ (𝔞 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)} => GlobalTheory.HeckeTwo.fTerm σ z b ν.1) ∧
    HasSum (fun a : {a : F // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞} => ∏ τ : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Emb F, GlobalTheory.HeckeTwo.phi σ (((τ a.1 : ℝ) : ℂ) + ((τ b : ℝ) : ℂ) * z τ))
      ((GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.omegaFactor 𝔞 : ℂ) * ∑' ν : {ν : F // ν ∈ (𝔞 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)}, GlobalTheory.HeckeTwo.fTerm σ z b ν.1) := by
  intro F _ _ _ 𝔞 σ hσ z hz b hb
  classical
  set A : FractionalIdeal (𝓞 F)⁰ F := (𝔞 : FractionalIdeal (𝓞 F)⁰ F) with hA
  have hA0 : A ≠ 0 := 𝔞.ne_zero
  haveI : DiscreteTopology (latOf A) := discrete_latOf F A
  haveI : IsZLattice ℝ (latOf A) := isZLattice_latOf F A hA0
  set L := latOf A with hL
  have hdual : Formalism.H.dual L = latOf (latM 𝔞) := by
    rw [hL, dual_latOf_eq_latOf_traceDual F A hA0, latM_eq_dual]
  have hcov : ZLattice.covolume L = omegaFactor 𝔞 := by
    rw [hL, GlobalTheory.LipschitzCovol.covolume_latOf F A hA0, GlobalTheory.IndefiniteRowSideFullHecke.TraceDualDifferent.covol, omegaFactor, dF, nrm,
      Real.sqrt_eq_rpow]
  obtain ⟨h1, h2⟩ := Formalism.H.dualIsLattice (RSp F) L
  haveI : DiscreteTopology (Formalism.H.dual L) := h1

  have hyτ : ∀ τ : Emb F, τ b * (z τ).im ≠ 0 := fun τ => mul_ne_zero ((map_ne_zero τ).2 hb) (hz τ).ne'
  set g : Emb F → ℝ → ℂ := fun τ t =>
    Complex.exp (2 * (Real.pi : ℂ) * I * ((t * (τ b * (z τ).re) : ℝ) : ℂ)) * hTrans σ t (τ b * (z τ).im) with hg
  set Ψ : RSp F → ℂ := fun v => ∏ τ, g τ (v τ) with hΨ
  have hΨν : ∀ ν : F, Ψ (remb F ν) = fTerm σ z b ν := by
    intro ν
    simp only [hΨ, hg, remb_apply, fTerm]
    refine Finset.prod_congr rfl fun τ _ => ?_
    congr 3
    push_cast
    ring
  have hgn : ∀ τ t, ‖g τ t‖ = ‖hTrans σ t (τ b * (z τ).im)‖ := by
    intro τ t
    simp only [hg, norm_mul]
    rw [show (2 * (Real.pi : ℂ) * I * ((t * (τ b * (z τ).re) : ℝ) : ℂ)) =
      ((2 * Real.pi * (t * (τ b * (z τ).re)) : ℝ) : ℂ) * I by push_cast; ring, Complex.norm_exp_ofReal_mul_I, one_mul]
  have hΨc : Continuous Ψ := by
    refine continuous_finsetProd _ fun τ _ => ?_
    refine Continuous.comp (g := g τ) ?_ ((EuclideanSpace.proj τ : RSp F →L[ℝ] ℝ).continuous)
    exact (by fun_prop : Continuous fun t : ℝ => Complex.exp (2 * (Real.pi : ℂ) * I * ((t * (τ b * (z τ).re) : ℝ) : ℂ))).mul
      (continuous_hTrans σ hσ _ (hyτ τ))
  set N : ℕ := Module.finrank ℝ (RSp F) + 1 with hN
  have hbN : (Module.finrank ℝ (RSp F) : ℝ) < (N : ℝ) := by rw [hN]; push_cast; linarith
  have hΨO : Ψ =O[Filter.cocompact (RSp F)] fun v => ‖v‖ ^ (-(N : ℝ)) :=
    prod_isBigO (Emb F) g N (Nat.cast_nonneg _) fun τ => by
      obtain ⟨C, hC⟩ := _root_.GlobalTheory.HeckeTwo.hTrans_rapid_decay σ hσ _ (hyτ τ) N
      exact ⟨C, fun t => (hgn τ t).symm ▸ hC t⟩
  obtain ⟨hint, hsumx, hGc, hGper⟩ := Formalism.H.poisson_periodization (RSp F) L Ψ hΨc (N : ℝ) hbN hΨO
  haveI : Module.Free ℤ L := ZLattice.module_free ℝ L
  haveI : Module.Finite ℤ L := ZLattice.module_finite ℝ L
  have hD := ZLattice.isAddFundamentalDomain (Module.Free.chooseBasis ℤ L) (volume : Measure (RSp F))
  set D := ZSpan.fundamentalDomain ((Module.Free.chooseBasis ℤ L).ofZLatticeBasis ℝ L)
  have hcoef : ∀ μ : Formalism.H.dual L, (∫ y in D, (∑' l : L, Ψ ((l : RSp F) + y)) *
      Complex.exp (-(2 * Real.pi * Complex.I * (⟪(μ : RSp F), y⟫ : ℝ)))) = 𝓕 Ψ μ :=
    fun μ => Formalism.H.unfolding_fourier_coefficient (RSp F) L Ψ hint D hD μ μ.2

  have hFΨ : ∀ a : F, 𝓕 Ψ (remb F (-a)) = ∏ τ : Emb F, phi σ (((τ a : ℝ) : ℂ) + ((τ b : ℝ) : ℂ) * z τ) := by
    intro a
    rw [hΨ, fourier_prod]
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [remb_apply, hg]
    simp only
    rw [fourier_mod σ hσ _ (hyτ τ)]
    congr 1
    apply Complex.ext <;> simp <;> ring
  have hDmem : ∀ x, x ∈ Formalism.H.dual L ↔ ∃ a ∈ latM 𝔞, remb F a = x := by
    intro x; rw [hdual]; exact mem_latOf _ x
  have hLmem : ∀ x, x ∈ L ↔ ∃ ν ∈ A, remb F ν = x := by
    intro x; rw [hL]; exact mem_latOf _ x
  let eM : {a : F // a ∈ latM 𝔞} ≃ Formalism.H.dual L := Equiv.ofBijective
    (fun a => ⟨remb F (-a.1), (hDmem _).2 ⟨-a.1, (latM 𝔞 : Submodule (𝓞 F) F).neg_mem a.2, rfl⟩⟩)
    ⟨fun a a' h => Subtype.ext (neg_injective (remb_inj (congrArg Subtype.val h))), fun μ => by
      obtain ⟨a, ha, h⟩ := (hDmem μ).1 μ.2
      exact ⟨⟨-a, (latM 𝔞 : Submodule (𝓞 F) F).neg_mem ha⟩, Subtype.ext (by simp [h])⟩⟩
  let eD : {ν : F // ν ∈ A} ≃ L := Equiv.ofBijective
    (fun ν => ⟨remb F ν.1, (hLmem _).2 ⟨ν.1, ν.2, rfl⟩⟩)
    ⟨fun ν ν' h => Subtype.ext (remb_inj (congrArg Subtype.val h)), fun μ => by
      obtain ⟨ν, hν, h⟩ := (hLmem μ).1 μ.2
      exact ⟨⟨ν, hν⟩, Subtype.ext h⟩⟩
  have hsL := _root_.GlobalTheory.HeckeTwo.summable_latSum F 𝔞 σ hσ z hz b hb
  have hsumc : Summable (fun μ : Formalism.H.dual L => ∫ y in D, (∑' l : L, Ψ ((l : RSp F) + y)) *
      Complex.exp (-(2 * Real.pi * Complex.I * (⟪(μ : RSp F), y⟫ : ℝ)))) := by
    simp only [hcoef]
    rw [← eM.summable_iff]
    exact hsL.congr fun a => (hFΨ a.1).symm
  have H4 := Formalism.H.lattice_fourier_series (RSp F) L (fun x => ∑' l : L, Ψ ((l : RSp F) + x))
    hGc hGper D hD hsumc 0
  simp only [hcoef, inner_zero_right, Complex.ofReal_zero, mul_zero, Complex.exp_zero, mul_one,
    add_zero] at H4
  rw [← eM.hasSum_iff] at H4
  have hs0 : Summable (fun l : L => Ψ (l : RSp F)) := by simpa using hsumx 0
  have hsF : Summable (fun ν : {ν : F // ν ∈ A} => fTerm σ z b ν.1) := by
    rw [← eD.summable_iff] at hs0
    exact hs0.congr fun ν => hΨν ν.1
  have hR : ∑' l : L, Ψ (l : RSp F) = ∑' ν : {ν : F // ν ∈ A}, fTerm σ z b ν.1 := by
    rw [← eD.tsum_eq]
    exact tsum_congr fun ν => hΨν ν.1
  refine ⟨hsF, ?_⟩
  have hc0 : (ZLattice.covolume L : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (ZLattice.covolume_ne_zero L volume)
  have H5 := H4.mul_left (ZLattice.covolume L : ℂ)
  rw [hR] at H5
  rw [← hcov]
  refine H5.congr_fun fun a => ?_
  have key : ∀ a : {a : F // a ∈ latM 𝔞}, 𝓕 Ψ ((eM a : RSp F)) = ∏ τ : Emb F, phi σ (((τ a.1 : ℝ) : ℂ) + ((τ b : ℝ) : ℂ) * z τ) :=
    fun a => hFΨ a.1
  simp only [Function.comp_apply, key]
  rw [← mul_assoc, mul_inv_cancel₀ hc0, one_mul]

end GlobalTheory.HeckeTwoPoisson
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoPoissonSummationFractionalIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPair =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPair", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section
namespace GlobalTheory.GaussExt

variable (F : Type) [Field F] [NumberField F] [IsTotallyReal F]

theorem X_sq_add_one_ne_zero : (X ^ 2 + 1 : F[X]) ≠ 0 := Monic.ne_zero (by monicity!)

theorem natDegree_X_sq_add_one : (X ^ 2 + 1 : F[X]).natDegree = 2 := by compute_degree!

def basisOneI : Module.Basis (Fin 2) F (Ext F) :=
  (AdjoinRoot.powerBasis (X_sq_add_one_ne_zero F)).basis.reindex
    (finCongr (by rw [AdjoinRoot.powerBasis_dim, natDegree_X_sq_add_one]))

theorem basisOneI_apply (j : Fin 2) : basisOneI F j = ii F ^ (j : ℕ) := by
  simp [basisOneI, Module.Basis.reindex_apply, PowerBasis.coe_basis, AdjoinRoot.powerBasis_gen, ii]

theorem basisOneI_zero : basisOneI F 0 = 1 := by simp [basisOneI_apply]
theorem basisOneI_one : basisOneI F 1 = ii F := by simp [basisOneI_apply]

theorem gEmb_eq (a b : F) : gEmb F (a, b) = a • basisOneI F 0 + b • basisOneI F 1 := by
  simp [gEmb, basisOneI_zero, basisOneI_one, Algebra.smul_def]

theorem gEmb_mul_ii (a b : F) : gEmb F (a, b) * ii F = (-b) • basisOneI F 0 + a • basisOneI F 1 := by
  simp only [gEmb, basisOneI_zero, basisOneI_one, Algebra.smul_def, map_neg]
  linear_combination (algebraMap F (Ext F) b) * ii_sq F

theorem norm_gEmb_F (a b : F) : Algebra.norm F (gEmb F (a, b)) = a ^ 2 + b ^ 2 := by
  rw [Algebra.norm_eq_matrix_det (basisOneI F), Matrix.det_fin_two]
  simp only [Algebra.leftMulMatrix_apply, LinearMap.toMatrix_apply, Algebra.coe_lmul_eq_mul,
    LinearMap.mul_apply']
  rw [basisOneI_zero, mul_one, basisOneI_one, gEmb_mul_ii, gEmb_eq]
  simp [Module.Basis.repr_self]
  ring

theorem norm_gEmb (a b : F) :
    ((Algebra.norm ℚ (gEmb F (a, b)) : ℚ) : ℝ) = ∏ τ : F →+* ℝ, ((τ a) ^ 2 + (τ b) ^ 2) := by
  rw [← Algebra.norm_norm (S := F), norm_gEmb_F]
  have h := prod_emb (F := F) (a ^ 2 + b ^ 2)
  apply Complex.ofReal_injective
  rw [Complex.ofReal_ratCast, ← h, Complex.ofReal_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  simp

end GlobalTheory.GaussExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPair =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPairStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPairStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPairStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteGaussianExtensionUnitsQuotUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteGaussianExtensionUnitsQuotUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.GroupTheory.FiniteAbelian.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.Units.DirichletTheorem\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section

namespace GlobalTheory.GaussExt.UnitIdx

variable (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F]

theorem aeval_neg_ii : aeval (-ii F) (X ^ 2 + 1 : F[X]) = 0 := by
  simp only [map_add (f := _), map_pow, aeval_X, map_one, neg_sq, ii_sq F]; ring

def conj : Ext F →ₐ[F] Ext F := AdjoinRoot.liftAlgHom (X ^ 2 + 1 : F[X]) (Algebra.ofId F (Ext F)) (-ii F)
  (by have := aeval_neg_ii F; rwa [aeval_def] at this)

theorem conj_ii : conj F (ii F) = -ii F := by
  simp [conj, ii]

theorem conj_algebraMap (a : F) : conj F (algebraMap F (Ext F) a) = algebraMap F (Ext F) a :=
  (conj F).commutes a

theorem exists_repr (x : Ext F) : ∃ a b : F, x = algebraMap F (Ext F) a + algebraMap F (Ext F) b * ii F := by
  obtain ⟨p, rfl⟩ := AdjoinRoot.mk_surjective x
  have hm : (X ^ 2 + 1 : F[X]).Monic := by monicity!
  have hdeg : (X ^ 2 + 1 : F[X]).natDegree = 2 := by compute_degree!
  set r := p %ₘ (X ^ 2 + 1 : F[X])
  have hr : AdjoinRoot.mk (X ^ 2 + 1 : F[X]) p = AdjoinRoot.mk _ r := by
    rw [AdjoinRoot.mk_eq_mk]
    exact ⟨p /ₘ (X ^ 2 + 1), by have := modByMonic_add_div p (X ^ 2 + 1 : F[X]); linear_combination -this⟩
  have hrd : r.natDegree ≤ 1 := by
    have := natDegree_modByMonic_lt p hm (by intro h; have := congrArg natDegree h; rw [hdeg] at this; simp at this)
    change (p %ₘ (X ^ 2 + 1 : F[X])).natDegree ≤ 1
    omega
  refine ⟨r.coeff 0, r.coeff 1, ?_⟩
  rw [hr, eq_X_add_C_of_natDegree_le_one hrd]
  simp [ii, AdjoinRoot.algebraMap_eq, add_comm]

theorem ii_ne_zero : ii F ≠ 0 := by
  intro h
  have := ii_sq F
  rw [h] at this
  norm_num at this

theorem mem_range_of_conj_eq (x : Ext F) (hx : conj F x = x) : ∃ a : F, algebraMap F (Ext F) a = x := by
  obtain ⟨a, b, rfl⟩ := exists_repr F x
  refine ⟨a, ?_⟩
  simp only [map_add (f := _), map_mul, conj_algebraMap, conj_ii] at hx
  have h2 : (2 : Ext F) * algebraMap F (Ext F) b * ii F = 0 := by linear_combination -hx
  have hb : algebraMap F (Ext F) b = 0 := by
    rcases mul_eq_zero.1 h2 with h | h
    · rcases mul_eq_zero.1 h with h | h
      · exact absurd h two_ne_zero
      · exact h
    · exact absurd h (ii_ne_zero F)
  rw [hb]; ring

theorem embedding_conj (φ : Ext F →+* ℂ) (x : Ext F) : φ (conj F x) = starRingEnd ℂ (φ x) := by
  have key : φ.comp (conj F).toRingHom = (starRingEnd ℂ).comp φ := by
    apply AdjoinRoot.ringHom_ext
    · ext a
      have hre := NumberField.IsTotallyReal.complexEmbedding_isReal (φ.comp (algebraMap F (Ext F)))
      have h1 := hre.coe_embedding_apply a
      simp only [RingHom.comp_apply, AdjoinRoot.algebraMap_eq] at h1 ⊢
      have h3 : (conj F).toRingHom (AdjoinRoot.of _ a) = AdjoinRoot.of _ a := by
        rw [← AdjoinRoot.algebraMap_eq]; exact conj_algebraMap F a
      rw [h3, ← h1, Complex.conj_ofReal]
    · have h := congrArg φ (ii_sq F)
      simp only [map_pow, map_neg, map_one] at h
      have hc : (φ (ii F) - I) * (φ (ii F) + I) = 0 := by linear_combination h - I_sq
      simp only [RingHom.comp_apply]
      change φ (conj F (ii F)) = starRingEnd ℂ (φ (ii F))
      rw [conj_ii, map_neg]
      rcases mul_eq_zero.1 hc with h' | h'
      · rw [sub_eq_zero.1 h']; simp
      · rw [eq_neg_of_add_eq_zero_left h']; simp
  exact congrArg (fun f => f x) key

theorem isIntegral_conj {x : Ext F} (hx : IsIntegral ℤ x) : IsIntegral ℤ (conj F x) :=
  hx.map ((conj F).toRingHom.toIntAlgHom)

theorem pow_mem_range (u : (𝓞 (Ext F))ˣ) :
    ∃ m : ℕ, 0 < m ∧ u ^ m ∈ (Units.map (algebraMap (𝓞 F) (𝓞 (Ext F))).toMonoidHom).range := by
  set x : Ext F := ((u : 𝓞 (Ext F)) : Ext F)
  set y : Ext F := (((u⁻¹ : (𝓞 (Ext F))ˣ) : 𝓞 (Ext F)) : Ext F)
  have hxy : x * y = 1 := by
    have := congrArg (fun z : 𝓞 (Ext F) => (z : Ext F)) u.mul_inv
    simpa [x, y] using this
  have hx0 : x ≠ 0 := left_ne_zero_of_mul_eq_one hxy
  have hint : IsIntegral ℤ (x * conj F y) :=
    (RingOfIntegers.isIntegral_coe _).mul (isIntegral_conj F (RingOfIntegers.isIntegral_coe _))
  obtain ⟨m, hm, hpow⟩ := NumberField.Embeddings.pow_eq_one_of_norm_eq_one (Ext F) ℂ hint fun φ => by
    have h1 : φ x * φ y = 1 := by rw [← map_mul, hxy, map_one]
    rw [map_mul, embedding_conj, norm_mul, Complex.norm_conj, ← norm_mul, h1, norm_one]
  refine ⟨m, hm, ?_⟩

  have hcxy : conj F x * conj F y = 1 := by rw [← map_mul, hxy, map_one]
  have hfix : conj F (x ^ m) = x ^ m := by
    have : (x * conj F y) ^ m * (conj F x) ^ m = (conj F x) ^ m := by rw [hpow, one_mul]
    rw [map_pow, ← this, ← mul_pow, mul_assoc, mul_comm (conj F y), hcxy, mul_one]
  obtain ⟨a, ha⟩ := mem_range_of_conj_eq F _ hfix
  have hai : IsIntegral ℤ a := by
    refine (isIntegral_algebraMap_iff (B := Ext F)).1 ?_
    rw [ha]; exact (RingOfIntegers.isIntegral_coe _).pow m

  have hfix' : conj F (y ^ m) = y ^ m := by
    have e : y ^ m = (x ^ m)⁻¹ := by rw [← inv_pow, inv_eq_of_mul_eq_one_right hxy]
    rw [e, map_inv₀, hfix]
  obtain ⟨b, hb⟩ := mem_range_of_conj_eq F _ hfix'
  have hbi : IsIntegral ℤ b := by
    refine (isIntegral_algebraMap_iff (B := Ext F)).1 ?_
    rw [hb]; exact (RingOfIntegers.isIntegral_coe _).pow m
  have hab : a * b = 1 := by
    apply (algebraMap F (Ext F)).injective
    rw [map_mul, ha, hb, ← mul_pow, hxy, one_pow, map_one]
  let A : 𝓞 F := ⟨a, hai⟩
  let B : 𝓞 F := ⟨b, hbi⟩
  have hAB : A * B = 1 := RingOfIntegers.ext hab
  refine ⟨⟨A, B, hAB, by rw [mul_comm]; exact hAB⟩, ?_⟩
  apply Units.ext
  apply RingOfIntegers.ext
  simp only [RingHom.toMonoidHom_eq_coe, Units.coe_map, MonoidHom.coe_coe, Units.val_pow_eq_pow_val]
  rw [show (((u : 𝓞 (Ext F)) ^ m : 𝓞 (Ext F)) : Ext F) = x ^ m by simp [x], ← ha]
  rfl

theorem finite_quot : Finite ((NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))ˣ ⧸
    (Units.map (algebraMap (NumberField.RingOfIntegers F)
      (NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))).toMonoidHom).range) := by
  haveI : Group.FG (𝓞 (Ext F))ˣ := Group.fg_iff_monoid_fg.2 inferInstance
  refine CommGroup.finite_of_fg_torsion _ fun q => ?_
  obtain ⟨u, rfl⟩ := QuotientGroup.mk_surjective q
  obtain ⟨m, hm, hu⟩ := pow_mem_range F u
  refine isOfFinOrder_iff_pow_eq_one.2 ⟨m, hm, ?_⟩
  rw [← QuotientGroup.mk_pow, QuotientGroup.eq_one_iff]
  exact hu

end GlobalTheory.GaussExt.UnitIdx

theorem GlobalTheory.GaussExt.finite_units_quot_units : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F],
    Finite ((NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))ˣ ⧸
      (Units.map (algebraMap (NumberField.RingOfIntegers F)
        (NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))).toMonoidHom).range) :=
  fun F _ _ _ => GlobalTheory.GaussExt.UnitIdx.finite_quot F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteGaussianExtensionUnitsQuotUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeSummandWeightTwoBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeSummandWeightTwoBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

namespace GlobalTheory.Proof.hilbertEisensteinLatticeSummand_weightTwo_bound

theorem normSq_lower (w : ℂ) (a b : ℝ) :
    (w.im) ^ 2 / (1 + ‖w‖ ^ 2) * (a ^ 2 + b ^ 2) ≤ ‖(a : ℂ) + b * w‖ ^ 2 := by
  have h1 : (0 : ℝ) < 1 + ‖w‖ ^ 2 := by positivity
  rw [div_mul_eq_mul_div, div_le_iff₀ h1]
  have hw : ‖w‖ ^ 2 = w.re ^ 2 + w.im ^ 2 := by rw [Complex.sq_norm, Complex.normSq_apply]; ring
  have hn : ‖(a : ℂ) + b * w‖ ^ 2 = (a + b * w.re) ^ 2 + (b * w.im) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]; simp; ring
  rw [hw, hn]
  nlinarith [sq_nonneg (a + b * w.re), sq_nonneg ((a + b * w.re) * w.re + b * w.im * w.im)]

theorem bound : ∀ (F : Type) [Field F] [NumberField F] (σ : ℂ), 0 < σ.re → ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, ∃ C : ℝ, ∀ p : F × F, p ≠ 0 → ‖GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisTerm 2 σ z p‖ ≤ C * (∏ τ : F →+* ℝ, ((τ p.1) ^ 2 + (τ p.2) ^ 2)) ^ (-(1 + σ.re)) := by
  intro F _ _ σ hσ z hz
  set s := σ.re with hs
  let c : (F →+* ℝ) → ℝ := fun τ => 4 * Real.pi ^ 2 * ((z τ).im ^ 2 / (1 + ‖z τ‖ ^ 2))
  have hc : ∀ τ, 0 < c τ := fun τ => by have := hz τ; positivity
  refine ⟨(∏ τ, c τ) ^ (-(1 + s)), fun p hp => ?_⟩
  set P := ∏ τ : F →+* ℝ, ((τ p.1) ^ 2 + (τ p.2) ^ 2) with hPdef
  have hP : 0 < P := Finset.prod_pos fun τ _ => by
    by_contra h
    push_neg at h
    have h1 : τ p.1 = 0 := by nlinarith [sq_nonneg (τ p.1), sq_nonneg (τ p.2)]
    have h2 : τ p.2 = 0 := by nlinarith [sq_nonneg (τ p.1), sq_nonneg (τ p.2)]
    exact hp (Prod.ext ((map_eq_zero τ).1 h1) ((map_eq_zero τ).1 h2))
  set N := ∏ τ, ‖latPt z p τ‖ with hN
  have hNpos : 0 < N := Finset.prod_pos fun τ _ => norm_pos_iff.2 (latPt_ne_zero hz hp τ)
  have hterm : ‖eisTerm 2 σ z p‖ = (N ^ 2) ^ (-(1 + s)) := by
    unfold eisTerm
    simp only [norm_mul, norm_pow, norm_inv, norm_prod]
    rw [← hN, Complex.norm_cpow_eq_rpow_re_of_pos hNpos]
    rw [show (N ^ 2 : ℝ) = N ^ (2 : ℝ) from (Real.rpow_two N).symm, ← Real.rpow_mul hNpos.le]
    have : (2 : ℝ) * (-(1 + s)) = -(2 : ℝ) + (-2 * σ).re := by simp [hs]; ring
    rw [this, Real.rpow_add hNpos, Real.rpow_neg hNpos.le, Real.rpow_two, inv_pow]
  have hlow : (∏ τ, c τ) * P ≤ N ^ 2 := by
    rw [hPdef, hN, ← Finset.prod_mul_distrib, ← Finset.prod_pow]
    refine Finset.prod_le_prod₀ (fun τ _ => mul_nonneg (hc τ).le (by positivity)) fun τ _ => ?_
    have hl : ‖latPt z p τ‖ ^ 2 = 4 * Real.pi ^ 2 * ‖((τ p.1 : ℝ) : ℂ) + (τ p.2 : ℝ) * z τ‖ ^ 2 := by
      simp only [latPt, norm_mul, Complex.norm_I, Complex.norm_ofNat, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos Real.pi_pos]
      ring
    rw [hl, mul_assoc (4 * Real.pi ^ 2)]
    exact mul_le_mul_of_nonneg_left (normSq_lower (z τ) _ _) (by positivity)
  rw [hterm, ← Real.mul_rpow (Finset.prod_nonneg fun τ _ => (hc τ).le) hP.le]
  exact Real.rpow_le_rpow_of_nonpos (mul_pos (Finset.prod_pos fun τ _ => hc τ) hP) hlow (by linarith)

end GlobalTheory.Proof.hilbertEisensteinLatticeSummand_weightTwo_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeSummandWeightTwoBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableGaussianExtensionNormRpow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableGaussianExtensionNormRpow", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeEisensteinConstantTermPartDifferentiableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.Chebotarev.EulerSum\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section

namespace GlobalTheory.GaussSum

open GlobalTheory.GaussExt

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem eq_zero_of_add_mul_ii {x y : F}
    (h : algebraMap F (Ext F) x + algebraMap F (Ext F) y * ii F = 0) : x = 0 ∧ y = 0 := by
  have hy : y = 0 := by
    by_contra hy
    have hy' : algebraMap F (Ext F) y ≠ 0 := (_root_.map_ne_zero _).2 hy
    have hi : ii F = algebraMap F (Ext F) (-x / y) := by
      rw [map_div₀, map_neg, eq_div_iff hy']
      linear_combination h
    have h2 : algebraMap F (Ext F) ((-x / y) ^ 2 + 1) = 0 := by
      rw [map_add (f := _), map_pow, ← hi, ii_sq, map_one]; ring
    have h3 : (-x / y) ^ 2 + 1 = 0 := (map_eq_zero _).1 h2
    obtain ⟨τ⟩ : Nonempty (F →+* ℝ) := by
      obtain ⟨φ⟩ := (inferInstance : Nonempty (F →+* ℂ))
      exact ⟨(IsTotallyReal.complexEmbedding_isReal φ).embedding⟩
    have h4 := congrArg τ h3
    rw [map_add (f := _), map_pow, map_one, map_zero] at h4
    nlinarith [sq_nonneg (τ (-x / y))]
  refine ⟨?_, hy⟩
  rw [hy, map_zero, zero_mul, add_zero] at h
  exact (map_eq_zero _).1 h

theorem isIntegral_ii : IsIntegral ℤ (ii F) :=
  ⟨X ^ 2 + 1, by monicity!, by simp [ii_sq]⟩



theorem summable_norm_rpow (𝔞 𝔟 : Frac F) {t : ℝ} (ht : 1 < t)
    (hQ : Finite ((𝓞 (Ext F))ˣ ⧸ (Units.map (algebraMap (𝓞 F) (𝓞 (Ext F))).toMonoidHom).range)) :
    Summable (fun c : Quotient (latRel 𝔞 𝔟) => |((Algebra.norm ℚ (gEmb F c.out.1) : ℚ) : ℝ)| ^ (-t)) := by
  classical
  obtain ⟨d₁, hd₁, h₁⟩ := APart.exists_den (latM 𝔞)
  obtain ⟨d₂, hd₂, h₂⟩ := APart.exists_den (𝔟 : FractionalIdeal (𝓞 F)⁰ F)
  have hd : ((d₁ : F) * (d₂ : F)) ≠ 0 := mul_ne_zero (by exact_mod_cast hd₁) (by exact_mod_cast hd₂)
  choose ga hga using fun c : Quotient (latRel 𝔞 𝔟) => h₁ c.out.1.1 c.out.2.1
  choose gb hgb using fun c : Quotient (latRel 𝔞 𝔟) => h₂ c.out.1.2 c.out.2.2.1
  let iO : 𝓞 (Ext F) := ⟨ii F, isIntegral_ii⟩
  let y : Quotient (latRel 𝔞 𝔟) → 𝓞 (Ext F) := fun c =>
    algebraMap (𝓞 F) (𝓞 (Ext F)) (d₂ * ga c) + algebraMap (𝓞 F) (𝓞 (Ext F)) (d₁ * gb c) * iO
  have hy : ∀ c, ((y c : 𝓞 (Ext F)) : Ext F) = algebraMap F (Ext F) ((d₁ : F) * (d₂ : F)) * gEmb F c.out.1 := by
    intro c
    have e : ((y c : 𝓞 (Ext F)) : Ext F) =
        algebraMap F (Ext F) ((d₂ * ga c : 𝓞 F) : F) + algebraMap F (Ext F) ((d₁ * gb c : 𝓞 F) : F) * ii F := rfl
    have ea : ((d₂ * ga c : 𝓞 F) : F) = (d₂ : F) * (ga c : F) := rfl
    have eb : ((d₁ * gb c : 𝓞 F) : F) = (d₁ : F) * (gb c : F) := rfl
    rw [e, ea, eb, hga, hgb, gEmb]
    simp only [map_mul]
    ring

  let rep : Ideal (𝓞 (Ext F)) → 𝓞 (Ext F) := fun J =>
    if h : ∃ x, J = Ideal.span {x} then h.choose else 0
  have hrep : ∀ c, Associated (rep (Ideal.span {y c})) (y c) := by
    intro c
    have hex : ∃ x, Ideal.span {y c} = Ideal.span {x} := ⟨y c, rfl⟩
    refine Ideal.span_singleton_eq_span_singleton.1 ?_
    simp only [rep, dif_pos hex]
    exact hex.choose_spec.symm
  choose u hu using hrep
  let Q := (𝓞 (Ext F))ˣ ⧸ (Units.map (algebraMap (𝓞 F) (𝓞 (Ext F))).toMonoidHom).range
  let φ : Quotient (latRel 𝔞 𝔟) → Ideal (𝓞 (Ext F)) × Q := fun c =>
    (Ideal.span {y c}, (QuotientGroup.mk (u c) : Q))
  have hinj : Function.Injective φ := by
    intro c c' h
    simp only [φ, Prod.mk.injEq] at h
    obtain ⟨hJ, hq⟩ := h
    obtain ⟨η, hη⟩ := QuotientGroup.eq.1 hq
    have hu' : ((u c' : (𝓞 (Ext F))ˣ) : 𝓞 (Ext F)) = (u c : 𝓞 (Ext F)) * algebraMap (𝓞 F) (𝓞 (Ext F)) (η : 𝓞 F) := by
      have : u c' = u c * Units.map (algebraMap (𝓞 F) (𝓞 (Ext F))).toMonoidHom η := by
        rw [hη]; group
      rw [this]; simp
    have key : y c' = y c * algebraMap (𝓞 F) (𝓞 (Ext F)) (η : 𝓞 F) := by
      rw [← hu c', ← hu c, ← hJ, hu']; ring
    have h3 : ((y c' : 𝓞 (Ext F)) : Ext F) = (y c : Ext F) * algebraMap F (Ext F) ((η : 𝓞 F) : F) := by
      rw [key]; rfl
    rw [hy, hy] at h3
    have h4 : gEmb F c'.out.1 = gEmb F c.out.1 * algebraMap F (Ext F) ((η : 𝓞 F) : F) :=
      mul_left_cancel₀ ((_root_.map_ne_zero _).2 hd) (by rw [h3]; ring)
    unfold gEmb at h4
    have h5 : algebraMap F (Ext F) (c'.out.1.1 - ((η : 𝓞 F) : F) * c.out.1.1) +
        algebraMap F (Ext F) (c'.out.1.2 - ((η : 𝓞 F) : F) * c.out.1.2) * ii F = 0 := by
      simp only [map_sub, map_mul]
      linear_combination h4
    obtain ⟨e1, e2⟩ := eq_zero_of_add_mul_ii h5
    exact (Quotient.out_equiv_out.1 ⟨η, by linear_combination e1, by linear_combination e2⟩)
  haveI := hQ
  have hS : Summable (fun p : Ideal (𝓞 (Ext F)) × Q => ((Ideal.absNorm p.1 : ℕ) : ℝ) ^ (-t) * (fun _ : Q => (1 : ℝ)) p.2) :=
    (ReciprocityTheory.Cheb.summable_absNorm_rpow_ideal (Ext F) ht).mul_of_nonneg (Summable.of_finite)
      (fun J => Real.rpow_nonneg (Nat.cast_nonneg _) _) (fun _ => zero_le_one)
  have hS' := hS.comp_injective hinj
  set K : ℝ := |((Algebra.norm ℚ (algebraMap F (Ext F) ((d₁ : F) * (d₂ : F))) : ℚ) : ℝ)| with hK
  have hK0 : 0 < K := by
    rw [hK]
    have h0 : algebraMap F (Ext F) ((d₁ : F) * (d₂ : F)) ≠ 0 := (_root_.map_ne_zero _).2 hd
    have h1 : Algebra.norm ℚ (algebraMap F (Ext F) ((d₁ : F) * (d₂ : F))) ≠ 0 := Algebra.norm_ne_zero_iff.2 h0
    exact abs_pos.2 (by exact_mod_cast h1)
  refine (hS'.mul_left (K ^ t)).congr fun c => ?_
  have e1 : ((Algebra.norm ℤ (y c) : ℤ) : ℚ) =
      Algebra.norm ℚ (algebraMap F (Ext F) ((d₁ : F) * (d₂ : F))) * Algebra.norm ℚ (gEmb F c.out.1) := by
    rw [Algebra.coe_norm_int, hy, map_mul]
  have e2 : ((Algebra.norm ℤ (y c) : ℤ) : ℝ) =
      ((Algebra.norm ℚ (algebraMap F (Ext F) ((d₁ : F) * (d₂ : F))) : ℚ) : ℝ) * ((Algebra.norm ℚ (gEmb F c.out.1) : ℚ) : ℝ) := by
    exact_mod_cast congrArg (fun q : ℚ => (q : ℝ)) e1
  have hN : ((Ideal.absNorm (Ideal.span ({y c} : Set (𝓞 (Ext F)))) : ℕ) : ℝ) =
      K * |((Algebra.norm ℚ (gEmb F c.out.1) : ℚ) : ℝ)| := by
    rw [Ideal.absNorm_span_singleton, Nat.cast_natAbs, Int.cast_abs, e2, abs_mul]
  simp only [Function.comp_apply, φ, mul_one]
  rw [hN, Real.mul_rpow hK0.le (abs_nonneg _), ← mul_assoc, ← Real.rpow_add hK0, add_neg_cancel,
    Real.rpow_zero, one_mul]

end GlobalTheory.GaussSum

theorem GlobalTheory.GaussSum.summable_gauss_norm : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (t : ℝ), 1 < t → Finite ((NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))ˣ ⧸ (Units.map (algebraMap (NumberField.RingOfIntegers F) (NumberField.RingOfIntegers (GlobalTheory.GaussExt.Ext F))).toMonoidHom).range) → Summable (fun c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟) => |((Algebra.norm ℚ (GlobalTheory.GaussExt.gEmb F c.out.1) : ℚ) : ℝ)| ^ (-t)) := by
  intro F _ _ _ 𝔞 𝔟 t ht hQ
  exact GlobalTheory.GaussSum.summable_norm_rpow 𝔞 𝔟 ht hQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableGaussianExtensionNormRpow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHilbertEisensteinLatticeClassWeightTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHilbertEisensteinLatticeClassWeightTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraNormRatGaussianExtensionOfPairStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleXSqAddOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteGaussianExtensionUnitsQuotUnits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HilbertEisensteinLatticeSummandWeightTwoBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableGaussianExtensionNormRpow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex Polynomial
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

theorem GlobalTheory.HeckeTwo.summable_eisClass_two : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F]
    (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (σ : ℂ), 0 < σ.re → ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F,
    Summable (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 2 σ z) := by
  intro F _ _ _ 𝔞 𝔟 σ hσ z hz
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.Proof.hilbertEisensteinLatticeSummand_weightTwo_bound.bound F σ hσ z hz
  have hS := (_root_.GlobalTheory.GaussSum.summable_gauss_norm F 𝔞 𝔟 (1 + σ.re) (by linarith) (_root_.GlobalTheory.GaussExt.finite_units_quot_units F)).mul_left C
  refine Summable.of_norm_bounded hS fun c => ?_
  have hp : c.out.1 ≠ 0 := c.out.2.2.2
  have e : |((Algebra.norm ℚ (GlobalTheory.GaussExt.gEmb F c.out.1) : ℚ) : ℝ)| =
      ∏ τ : F →+* ℝ, ((τ c.out.1.1) ^ 2 + (τ c.out.1.2) ^ 2) := by
    rw [_root_.GlobalTheory.GaussExt.norm_gEmb F c.out.1.1 c.out.1.2]
    exact abs_of_nonneg (Finset.prod_nonneg fun τ _ => by positivity)
  rw [e]
  exact hC _ hp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHilbertEisensteinLatticeClassWeightTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumLatticePairUnitQuotientRegroup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumLatticePairUnitQuotientRegroup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section

namespace GlobalTheory.HeckeTwo.Regroup

variable {F : Type} [Field F] [NumberField F]

theorem unit_mul_mem {I : FractionalIdeal (𝓞 F)⁰ F} (ε : (𝓞 F)ˣ) {a : F} (ha : a ∈ I) :
    ((ε : 𝓞 F) : F) * a ∈ I := by
  have : (ε : 𝓞 F) • a ∈ (I : Submodule (𝓞 F) F) := Submodule.smul_mem _ _ ha
  rwa [Algebra.smul_def] at this

theorem unit_eq_one {ε : (𝓞 F)ˣ} {b : F} (hb : b ≠ 0) (h : ((ε : 𝓞 F) : F) * b = b) : ε = 1 := by
  have h1 : ((ε : 𝓞 F) : F) = 1 := mul_right_cancel₀ hb (h.trans (one_mul b).symm)
  apply Units.ext
  apply RingOfIntegers.ext
  simpa using h1

variable (𝔞 𝔟 : Frac F)

theorem mk_eq {p q : LatPair 𝔞 𝔟} (ε : (𝓞 F)ˣ) (h1 : q.1.1 = ((ε : 𝓞 F) : F) * p.1.1)
    (h2 : q.1.2 = ((ε : 𝓞 F) : F) * p.1.2) : Quotient.mk (latRel 𝔞 𝔟) p = Quotient.mk _ q :=
  Quotient.sound (Exists.intro ε ⟨h1, h2⟩)

theorem mkU_eq {I : FractionalIdeal (𝓞 F)⁰ F} {x y : NZ I} (ε : (𝓞 F)ˣ) (h : y.1 = ((ε : 𝓞 F) : F) * x.1) :
    Quotient.mk (unitRel I) x = Quotient.mk _ y :=
  Quotient.sound (Exists.intro ε h)

def leftPt (c : Quotient (unitRel (latM 𝔞))) : LatPair 𝔞 𝔟 :=
  ⟨(c.out.1, 0), c.out.2.1, ((𝔟 : FractionalIdeal (𝓞 F)⁰ F) : Submodule (𝓞 F) F).zero_mem, fun h => c.out.2.2 (congrArg Prod.fst h)⟩

def rightPt (c : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F))) (a : {a : F // a ∈ latM 𝔞}) : LatPair 𝔞 𝔟 :=
  ⟨(a.1, c.out.1), a.2, c.out.2.1, fun h => c.out.2.2 (congrArg Prod.snd h)⟩

def regroupMap : Quotient (unitRel (latM 𝔞)) ⊕
    (Σ _ : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)), {a : F // a ∈ latM 𝔞}) → Quotient (latRel 𝔞 𝔟)
  | Sum.inl c => Quotient.mk _ (leftPt 𝔞 𝔟 c)
  | Sum.inr s => Quotient.mk _ (rightPt 𝔞 𝔟 s.1 s.2)

theorem regroupMap_injective : Function.Injective (regroupMap 𝔞 𝔟) := by
  rintro (c | ⟨c, a⟩) (c' | ⟨c', a'⟩) h
  · obtain ⟨ε, h1, -⟩ := Quotient.exact h
    congr 1
    rw [← Quotient.out_eq c, ← Quotient.out_eq c']
    exact mkU_eq ε h1
  · obtain ⟨ε, -, h2⟩ := Quotient.exact h
    exact absurd (h2.trans (mul_zero _)) c'.out.2.2
  · obtain ⟨ε, -, h2⟩ := Quotient.exact h
    dsimp only [leftPt, rightPt] at h2
    have := congrArg (fun x => (((ε⁻¹ : (𝓞 F)ˣ) : 𝓞 F) : F) * x) h2
    simp only [← mul_assoc, unit_inv_mul, one_mul, mul_zero] at this
    exact absurd this.symm c.out.2.2
  · obtain ⟨ε, h1, h2⟩ := Quotient.exact h
    have hc : c = c' := by
      rw [← Quotient.out_eq c, ← Quotient.out_eq c']
      exact mkU_eq ε h2
    subst hc
    have hε : ε = 1 := unit_eq_one c.out.2.2 h2.symm
    subst hε
    have ha : a' = a := Subtype.ext (by simpa [rightPt] using h1)
    subst ha
    rfl

theorem regroupMap_surjective : Function.Surjective (regroupMap 𝔞 𝔟) := by
  intro q
  induction q using Quotient.inductionOn with
  | h p =>
  obtain ⟨⟨a, b⟩, ha, hb, hne⟩ := p
  by_cases hb0 : b = 0
  · subst hb0
    have ha0 : a ≠ 0 := fun h => hne (by simp [h])
    obtain ⟨ε, hε⟩ : (unitRel (latM 𝔞)).r ⟨a, ha, ha0⟩ (Quotient.mk (unitRel (latM 𝔞)) ⟨a, ha, ha0⟩).out :=
      Quotient.exact (Quotient.out_eq _).symm
    exact ⟨Sum.inl (Quotient.mk _ ⟨a, ha, ha0⟩), (mk_eq 𝔞 𝔟 ε hε (mul_zero _).symm).symm⟩
  · obtain ⟨ε, hε⟩ : (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)).r ⟨b, hb, hb0⟩
        (Quotient.mk (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) ⟨b, hb, hb0⟩).out :=
      Quotient.exact (Quotient.out_eq _).symm
    exact ⟨Sum.inr ⟨Quotient.mk _ ⟨b, hb, hb0⟩, ⟨_, unit_mul_mem ε ha⟩⟩, (mk_eq 𝔞 𝔟 ε rfl hε).symm⟩

theorem g_out {g : F × F → ℂ}
    (hg : ∀ (ε : (𝓞 F)ˣ) (a b : F), g (((ε : 𝓞 F) : F) * a, ((ε : 𝓞 F) : F) * b) = g (a, b))
    (p : LatPair 𝔞 𝔟) : g (Quotient.mk (latRel 𝔞 𝔟) p).out.1 = g p.1 := by
  obtain ⟨ε, h1, h2⟩ : (latRel 𝔞 𝔟).r (Quotient.mk (latRel 𝔞 𝔟) p).out p := Quotient.exact (Quotient.out_eq _)
  have : p.1 = (((ε : 𝓞 F) : F) * (Quotient.mk (latRel 𝔞 𝔟) p).out.1.1,
      ((ε : 𝓞 F) : F) * (Quotient.mk (latRel 𝔞 𝔟) p).out.1.2) := Prod.ext h1 h2
  rw [this, hg]

end GlobalTheory.HeckeTwo.Regroup

theorem GlobalTheory.HeckeTwo.Regroup.tsum_latRel_regroup : ∀ (F : Type) [Field F] [NumberField F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (g : F × F → ℂ), (∀ (ε : (NumberField.RingOfIntegers F)ˣ) (a b : F), g (((ε : NumberField.RingOfIntegers F) : F) * a, ((ε : NumberField.RingOfIntegers F) : F) * b) = g (a, b)) → Summable (fun c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟) => g c.out.1) → Summable (fun c : Quotient (GlobalTheory.HeckeTwo.unitRel (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞)) => g (c.out.1, 0)) ∧ (∀ c : Quotient (GlobalTheory.HeckeTwo.unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)), Summable (fun a : {a : F // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞} => g (a.1, c.out.1))) ∧ Summable (fun c : Quotient (GlobalTheory.HeckeTwo.unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)) => ∑' a : {a : F // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞}, g (a.1, c.out.1)) ∧ ∑' c : Quotient (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latRel 𝔞 𝔟), g c.out.1 = ∑' c : Quotient (GlobalTheory.HeckeTwo.unitRel (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞)), g (c.out.1, 0) + ∑' c : Quotient (GlobalTheory.HeckeTwo.unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)), ∑' a : {a : F // a ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.latM 𝔞}, g (a.1, c.out.1) := by
  intro F _ _ 𝔞 𝔟 g hg hs
  open GlobalTheory.HeckeTwo.Regroup in
  let e := Equiv.ofBijective _ ⟨regroupMap_injective 𝔞 𝔟, regroupMap_surjective 𝔞 𝔟⟩
  let h : Quotient (unitRel (latM 𝔞)) ⊕
      (Σ _ : Quotient (unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)), {a : F // a ∈ latM 𝔞}) → ℂ :=
    Sum.elim (fun c => g (c.out.1, 0)) (fun s => g (s.2.1, s.1.out.1))
  have hfe : (fun c : Quotient (latRel 𝔞 𝔟) => g c.out.1) ∘ e = h := by
    funext x
    rcases x with c | ⟨c, a⟩
    · exact GlobalTheory.HeckeTwo.Regroup.g_out 𝔞 𝔟 hg _
    · exact GlobalTheory.HeckeTwo.Regroup.g_out 𝔞 𝔟 hg _
  have hsh : Summable h := hfe ▸ (e.summable_iff).2 hs
  have hl : Summable (h ∘ Sum.inl) := hsh.comp_injective Sum.inl_injective
  have hr : Summable (h ∘ Sum.inr) := hsh.comp_injective Sum.inr_injective
  have hr' : Summable (fun s : (Σ _ : Quotient (unitRel (𝔟 : FractionalIdeal (NumberField.RingOfIntegers F)⁰ F)),
      {a : F // a ∈ latM 𝔞}) => g (s.2.1, s.1.out.1)) := hr
  refine ⟨hl, fun c => hr'.sigma_factor c, hr'.sigma, ?_⟩
  rw [← e.tsum_eq, show (∑' x, g (e x).out.1) = ∑' x, h x from congrArg tsum hfe, hl.tsum_sum hr]
  exact congrArg₂ (· + ·) rfl hr'.tsum_sigma
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumLatticePairUnitQuotientRegroup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoContinuationEqLatticeSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoContinuationEqLatticeSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KFacDifferentiable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasSumAbsNormCpowUnitClassesPartialZeta\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckePhiFourierTransformZeroEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoPoissonSummationFractionalIdeal\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.OmegaFactorization\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SummableHilbertEisensteinLatticeClassWeightTwo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TsumLatticePairUnitQuotientRegroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Complex
open scoped nonZeroDivisors ContDiff
open GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization GlobalTheory.HeckeTwo

noncomputable section
namespace GlobalTheory.HeckeTwoEq

theorem ofReal_prod_cpow {ι : Type} (s : Finset ι) (r : ι → ℝ) (hr : ∀ i ∈ s, 0 ≤ r i) (c : ℂ) :
    (((∏ i ∈ s, r i : ℝ)) : ℂ) ^ c = ∏ i ∈ s, ((r i : ℂ) ^ c) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih =>
    rw [Finset.prod_insert hj, Finset.prod_insert hj, ofReal_mul,
      mul_cpow_ofReal_nonneg (hr j (Finset.mem_insert_self _ _)) (Finset.prod_nonneg fun i hi => hr i (Finset.mem_insert_of_mem hi)),
      ih fun i hi => hr i (Finset.mem_insert_of_mem hi)]

variable {F : Type} [Field F] [NumberField F]

theorem eisTerm_eq_kFac (σ : ℂ) (z : Emb F → ℂ) (a b : F) :
    eisTerm 2 σ z (a, b) = kFac F σ * ∏ τ : Emb F, phi σ ((τ a : ℂ) + (τ b : ℂ) * z τ) := by
  unfold eisTerm kFac phi
  rw [← Finset.prod_mul_distrib, norm_prod, ofReal_prod_cpow _ _ (fun _ _ => norm_nonneg _), ← Finset.prod_inv_distrib,
    ← Finset.prod_pow, ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  have hn : ‖latPt z (a, b) τ‖ = (2 * Real.pi) * ‖(τ a : ℂ) + (τ b : ℂ) * z τ‖ := by
    simp only [latPt, norm_mul, norm_I, mul_one, Complex.norm_ofNat, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos Real.pi_pos]
  rw [hn, ofReal_mul, mul_cpow_ofReal_nonneg (by positivity) (norm_nonneg _)]
  simp only [latPt, mul_inv, mul_pow]
  ring

theorem split_zero (I : FractionalIdeal (𝓞 F)⁰ F) (g : F → ℂ) (h : Summable (fun ν : {ν : F // ν ∈ I} => g ν.1)) :
    ∑' ν : {ν : F // ν ∈ I}, g ν.1 = g 0 + ∑' ν : NZ I, g ν.1 := by
  classical
  have h0 : (0 : F) ∈ I := (I : Submodule (𝓞 F) F).zero_mem
  rw [h.tsum_eq_add_tsum_ite ⟨0, h0⟩]
  congr 1
  let e : NZ I → {ν : F // ν ∈ I} := fun ν => ⟨ν.1, ν.2.1⟩
  have he : Function.Injective e := fun x y hxy => Subtype.ext (congrArg Subtype.val hxy : _)
  rw [← he.tsum_eq]
  · refine tsum_congr fun ν => ?_
    have : e ν ≠ ⟨0, h0⟩ := fun h' => ν.2.2 (congrArg Subtype.val h' : _)
    simp only [this, if_false, e]
  · intro x hx
    have hx0 : x ≠ ⟨0, h0⟩ := by
      intro h'; apply hx; simp [h']
    exact ⟨⟨x.1, x.2, fun h' => hx0 (Subtype.ext h')⟩, rfl⟩

theorem prod_abs_emb [IsTotallyReal F] (b : F) : ∏ τ : Emb F, |τ b| = |((Algebra.norm ℚ b : ℚ) : ℝ)| := by
  rw [← Finset.abs_prod]
  congr 1
  apply Complex.ofReal_injective
  push_cast
  exact prod_emb b

theorem fTerm_zero [IsTotallyReal F] (hzero : ∀ (σ : ℂ) (y : ℝ), y ≠ 0 → GlobalTheory.HeckeTwo.hTrans σ 0 y = GlobalTheory.HeckeTwo.cConst σ * ((|y| : ℝ) : ℂ) ^ (-1 - 2 * σ)) (σ : ℂ) {z : Emb F → ℂ} (hz : z ∈ upperHalf F) {b : F} (hb : b ≠ 0) :
    fTerm σ z b 0 = (∏ τ : Emb F, (cConst σ * (((z τ).im : ℝ) : ℂ) ^ (-1 - 2 * σ))) *
      ((|((Algebra.norm ℚ b : ℚ) : ℝ)| : ℝ) : ℂ) ^ (-1 - 2 * σ) := by
  unfold fTerm
  rw [← prod_abs_emb, ofReal_prod_cpow _ _ (fun _ _ => abs_nonneg _), ← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun τ _ => ?_
  have hy : 0 < (z τ).im := hz τ
  have hτb : τ b ≠ 0 := (map_ne_zero τ).2 hb
  rw [map_zero, zero_mul, zero_mul, ofReal_zero, mul_zero, Complex.exp_zero, one_mul,
    hzero σ _ (mul_ne_zero hτb hy.ne'), abs_mul, abs_of_pos hy, ofReal_mul,
    mul_cpow_ofReal_nonneg (abs_nonneg _) hy.le]
  ring

theorem gFun_eq_eisSum : ∀ (F : Type) [Field F] [NumberField F] [NumberField.IsTotallyReal F] (𝔞 𝔟 : GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.Frac F) (Zb : ℂ → ℂ), GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.IsPartialZeta (ClassGroup.mk F 𝔟)⁻¹ Zb → ∀ σ : ℂ, 0 < σ.re → ∀ z ∈ GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.upperHalf F, Summable (GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisClass 𝔞 𝔟 2 σ z) ∧ GlobalTheory.HeckeTwo.gFun Zb 𝔞 𝔟 σ z = GlobalTheory.IndefiniteRowSideFullHecke.OmegaFactorization.eisSum 𝔞 𝔟 2 σ z := by
  intro F _ _ _ 𝔞 𝔟 Zb hZ σ hσ z hz
  have hS := _root_.GlobalTheory.HeckeTwo.summable_eisClass_two F 𝔞 𝔟 σ hσ z hz
  refine ⟨hS, ?_⟩
  have hinv : ∀ (ε : (𝓞 F)ˣ) (a b : F),
      eisTerm 2 σ z (((ε : 𝓞 F) : F) * a, ((ε : 𝓞 F) : F) * b) = eisTerm 2 σ z (a, b) :=
    fun ε a b => eisTerm_unit even_two σ z ε a b
  obtain ⟨-, -, hBs, hsum⟩ := _root_.GlobalTheory.HeckeTwo.Regroup.tsum_latRel_regroup F 𝔞 𝔟 (eisTerm 2 σ z) hinv hS
  have hσ0 : σ ≠ 0 := by rintro rfl; simp at hσ
  set P : ℂ := ∏ τ : Emb F, (cConst σ * (((z τ).im : ℝ) : ℂ) ^ (-1 - 2 * σ)) with hPdef
  set K : ℂ := kFac F σ * (omegaFactor 𝔞 : ℂ) with hKdef
  have hper : ∀ c : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)),
      ∑' a : {a : F // a ∈ latM 𝔞}, eisTerm 2 σ z (a.1, c.out.1) =
        K * P * ((|((Algebra.norm ℚ c.out.1 : ℚ) : ℝ)| : ℝ) : ℂ) ^ (-1 - 2 * σ) +
          K * ∑' ν : NZ (𝔞 : FractionalIdeal (𝓞 F)⁰ F), fTerm σ z c.out.1 ν.1 := by
    intro c
    have hb : c.out.1 ≠ 0 := c.out.2.2
    obtain ⟨hfs, hP⟩ := _root_.GlobalTheory.HeckeTwoPoisson.poisson F 𝔞 σ hσ z hz c.out.1 hb
    simp_rw [eisTerm_eq_kFac]
    rw [tsum_mul_left, hP.tsum_eq, split_zero _ _ hfs, fTerm_zero _root_.GlobalTheory.HeckeTwo.hTrans_zero_eq σ hz hb]
    ring
  have hz2 := _root_.GlobalTheory.PartialZetaSum.hasSum_norm_cpow F 𝔟 Zb hZ (1 + 2 * σ) (by simp; linarith)
  rw [show -(1 + 2 * σ) = -1 - 2 * σ by ring] at hz2
  have hX := hz2.mul_left (K * P)
  have hT : Summable (fun c : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) =>
      K * P * ((|((Algebra.norm ℚ c.out.1 : ℚ) : ℝ)| : ℝ) : ℂ) ^ (-1 - 2 * σ) +
          K * ∑' ν : NZ (𝔞 : FractionalIdeal (𝓞 F)⁰ F), fTerm σ z c.out.1 ν.1) := by
    simpa only [hper] using hBs
  have hY : Summable (fun c : Quotient (unitRel (𝔟 : FractionalIdeal (𝓞 F)⁰ F)) =>
      K * ∑' ν : NZ (𝔞 : FractionalIdeal (𝓞 F)⁰ F), fTerm σ z c.out.1 ν.1) :=
    (hT.sub hX.summable).congr fun c => by ring
  unfold eisSum eisClass
  rw [hsum, tsum_congr hper, hX.summable.tsum_add hY, hX.tsum_eq, tsum_mul_left]
  have hA : ∑' c : Quotient (unitRel (latM 𝔞)), eisTerm 2 σ z (c.out.1, 0) = aPart 𝔞 σ :=
    tsum_congr fun c => by simp [eisTerm, latPt]
  rw [hA]
  unfold gFun bZero bOne
  rw [if_neg hσ0]
  ring

end GlobalTheory.HeckeTwoEq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeWeightTwoContinuationEqLatticeSeries =====
