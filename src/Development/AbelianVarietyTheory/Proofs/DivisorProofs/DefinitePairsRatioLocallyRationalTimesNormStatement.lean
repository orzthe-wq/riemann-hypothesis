module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIntegralConj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventually
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB
public import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic
public import Mathlib.Algebra.Field.Defs
public import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Algebra.Equiv
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.FieldTheory.Finite.Basic
public import GroundTheory.GlobalFields.LocalAtPlace
public import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyCompactUnitaryAdelicImageIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.PicardGroup

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventually, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventuallyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMulStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRing, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatedTensorIntegrality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesTwistedUnitIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStarStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteBadPlacesPairs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrtStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingNormFormSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlacesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventually =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventually", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIntegralConj\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.LocIntSpan

theorem isIntB_of_trace_mem :
    ∀ (L : Type) [Field L] [NumberField L] (κ : Type) (bL : Module.Basis κ ℚ L),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S, ∀ E : v.adicCompletion ℚ ⊗[ℚ] L,
      (∀ i, Algebra.trace (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L)
          (E * ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] bL i)) ∈ v.adicCompletionIntegers ℚ) →
        IsIntB v bL E := by
  intro L _ _ κ bL
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex bL
  have hd : Algebra.discr ℚ bL ≠ 0 := Algebra.discr_not_zero_of_basis ℚ bL
  obtain ⟨S, hS⟩ := exists_finset_algebraMap_mem
    (insert (Algebra.discr ℚ bL)⁻¹
      (Finset.univ.image fun p : κ × κ => Algebra.trace ℚ L (bL p.1 * bL p.2)))
  refine ⟨S, fun v hv E hE => ?_⟩
  set Q := v.adicCompletion ℚ
  let B := Algebra.TensorProduct.basis Q bL
  have hB : ∀ i, B i = (1 : Q) ⊗ₜ[ℚ] bL i := fun i => by
    simp [B, Algebra.TensorProduct.basis_apply]
  have htr : ∀ i j, Algebra.trace Q (Q ⊗[ℚ] L) (B i * B j) =
      algebraMap ℚ Q (Algebra.trace ℚ L (bL i * bL j)) := fun i j => by
    rw [hB, hB, Algebra.TensorProduct.tmul_mul_tmul, one_mul, trace_one_tmul']
  have hTM : Algebra.traceMatrix Q B = (algebraMap ℚ Q).mapMatrix (Algebra.traceMatrix ℚ bL) := by
    refine Matrix.ext fun i j => ?_
    rw [RingHom.mapMatrix_apply, Matrix.map_apply, Algebra.traceMatrix_apply, Algebra.traceMatrix_apply,
      Algebra.traceForm_apply, Algebra.traceForm_apply]
    exact htr i j
  have hdet : (Algebra.traceMatrix Q B).det = algebraMap ℚ Q (Algebra.discr ℚ bL) := by
    rw [hTM, ← RingHom.map_det, Algebra.discr_def]
  have hG : ∀ i j, ∃ u : v.adicCompletionIntegers ℚ, algebraMap (v.adicCompletionIntegers ℚ) Q u =
      Algebra.trace Q (Q ⊗[ℚ] L) (B i * B j) := fun i j =>
    ⟨⟨_, hS v hv _ (Finset.mem_insert_of_mem (Finset.mem_image.2 ⟨(i, j), Finset.mem_univ _, rfl⟩))⟩,
      (htr i j).symm⟩
  have hω : ∀ i, ∃ u : v.adicCompletionIntegers ℚ, algebraMap (v.adicCompletionIntegers ℚ) Q u =
      Algebra.trace Q (Q ⊗[ℚ] L) (E * B i) := fun i => ⟨⟨_, by rw [hB]; exact hE i⟩, rfl⟩
  obtain ⟨u, hu⟩ := GlobalTheory.DiscConductor.det_smul_eq_sum (v.adicCompletionIntegers ℚ) Q (Q ⊗[ℚ] L) κ B E hG hω
  intro j
  have hrep : B.repr E j = (algebraMap ℚ Q (Algebra.discr ℚ bL))⁻¹ *
      algebraMap (v.adicCompletionIntegers ℚ) Q (u j) := by
    have h1 := congrArg (fun x => B.repr x j) hu

    simp only [map_smul, Finsupp.smul_apply, smul_eq_mul, map_sum, Finset.sum_apply', Module.Basis.repr_self, Finsupp.single_apply, hdet] at h1
    rw [Finset.sum_eq_single j (fun k _ hk => by simp [hk]) (by simp)] at h1
    simp only [if_true, mul_one] at h1
    have hne : algebraMap ℚ Q (Algebra.discr ℚ bL) ≠ 0 := (map_ne_zero _).2 hd
    rw [← h1, ← mul_assoc, inv_mul_cancel₀ hne, one_mul]
  show B.repr E j ∈ v.adicCompletionIntegers ℚ
  rw [hrep, ← map_inv₀]
  exact mul_mem (hS v hv _ (Finset.mem_insert_self _ _)) (u j).2

end GlobalTheory.LocIntSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventually =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventuallyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventuallyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventuallyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisRingEventually\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

namespace GlobalTheory.AdicSpan

theorem isIntegral_of_isIntB : ∀ (v : HeightOneSpectrum ℤ) (C : Type) [Ring C] [Algebra ℚ C] [FiniteDimensional ℚ C] (κ : Type)
    (b : Module.Basis κ ℚ C), IsIntB v b 1 → (∀ y z, IsIntB v b y → IsIntB v b z → IsIntB v b (y * z)) →
      ∀ y, IsIntB v b y → IsIntegral (v.adicCompletionIntegers ℚ) y := by
  intro v C _ _ _ κ b h1 hmul y hy
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex b
  set e := Algebra.TensorProduct.basis (v.adicCompletion ℚ) b with he
  have hsmul : ∀ (a : v.adicCompletionIntegers ℚ) (x : v.adicCompletion ℚ ⊗[ℚ] C),
      a • x = (a : v.adicCompletion ℚ) • x := fun a x => (algebraMap_smul (v.adicCompletion ℚ) a x).symm
  have hadd : ∀ x z, IsIntB v b x → IsIntB v b z → IsIntB v b (x + z) := fun x z hx hz i => by
    rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hx i) (hz i)
  let S : Subalgebra (v.adicCompletionIntegers ℚ) (v.adicCompletion ℚ ⊗[ℚ] C) :=
    { carrier := {x | IsIntB v b x}
      mul_mem' := fun {x z} hx hz => hmul x z hx hz
      one_mem' := h1
      add_mem' := fun {x z} hx hz => hadd x z hx hz
      zero_mem' := isIntB_zero v b
      algebraMap_mem' := fun a => by
        show IsIntB v b (algebraMap _ _ a)
        rw [Algebra.algebraMap_eq_smul_one, hsmul]
        intro i
        rw [map_smul, Finsupp.smul_apply, smul_eq_mul]
        exact mul_mem a.2 (h1 i) }
  have hS : Subalgebra.toSubmodule S = Submodule.span (v.adicCompletionIntegers ℚ)
      (Set.range fun i => (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] b i) := by
    apply le_antisymm
    · intro x hx
      rw [← e.sum_repr x]
      refine Submodule.sum_mem _ fun i _ => ?_
      obtain ⟨c, hc⟩ : ∃ c : v.adicCompletionIntegers ℚ, (c : v.adicCompletion ℚ) = e.repr x i :=
        ⟨⟨_, hx i⟩, rfl⟩
      rw [← hc, ← hsmul, he, Algebra.TensorProduct.basis_apply]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
    · rw [Submodule.span_le]
      rintro _ ⟨j, rfl⟩
      exact isIntB_tmul_basis v b j
  refine IsIntegral.of_mem_of_fg S ?_ y hy
  rw [hS]
  exact Submodule.fg_span (Set.finite_range _)

end GlobalTheory.AdicSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatedTensorIntegrality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatedTensorIntegrality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisOfTraceMemEventuallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFinsetAdicIntegralTensorBasisOneMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfAdicIntegralTensorBasisRingStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsIntegralConj\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DiscrMulMemOfIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.LocIntSpan

theorem isIntB_of_isIntB_conj : ∀ (C : Type) [Ring C] [Algebra ℚ C] [FiniteDimensional ℚ C] (L : Type) [Field L] [NumberField L]
    (ι : L →ₐ[ℚ] C), Function.Injective ι → ∀ (κ : Type) (b : Module.Basis κ ℚ C) (κ' : Type)
    (bL : Module.Basis κ' ℚ L), ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S,
      ∀ (X : (v.adicCompletion ℚ ⊗[ℚ] C)ˣ) (E : v.adicCompletion ℚ ⊗[ℚ] L),
        IsIntB v b (↑X * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι E * ↑X⁻¹) →
        IsIntB v bL E := by
  intro C _ _ _ L _ _ ι hι κ b κ' bL
  obtain ⟨S₁, h₁⟩ := _root_.GlobalTheory.AdicSpan.isIntB_one_mul_eventually C κ b
  obtain ⟨S₂, h₂⟩ := _root_.GlobalTheory.AdicSpan.isIntB_one_mul_eventually L κ' bL
  obtain ⟨S₃, h₃⟩ := _root_.GlobalTheory.LocIntSpan.isIntB_of_trace_mem L κ' bL
  refine ⟨S₁ ∪ S₂ ∪ S₃, fun v hv X E hE => ?_⟩
  simp only [Finset.mem_union, not_or] at hv
  obtain ⟨⟨hv1, hv2⟩, hv3⟩ := hv
  have hint := _root_.GlobalTheory.AdicSpan.isIntegral_of_isIntB v C κ b (h₁ v hv1).1 (h₁ v hv1).2 _ hE
  have hE' := isIntegral_of_isIntegral_conj X _ hint
  let F : v.adicCompletion ℚ ⊗[ℚ] L →ₐ[v.adicCompletion ℚ] v.adicCompletion ℚ ⊗[ℚ] C :=
    Algebra.TensorProduct.map (AlgHom.id (v.adicCompletion ℚ) (v.adicCompletion ℚ)) ι
  have hF : ∀ x, F x = Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) ι x := fun x => rfl
  have hinj : Function.Injective (F.restrictScalars (v.adicCompletionIntegers ℚ)) := by
    intro x y hxy
    exact map_id_injective (v.adicCompletion ℚ) ι hι (by simpa [hF] using hxy)
  have hE'' : IsIntegral (v.adicCompletionIntegers ℚ) E :=
    (isIntegral_algHom_iff (F.restrictScalars (v.adicCompletionIntegers ℚ)) hinj).1 (by simpa [hF] using hE')
  refine h₃ v hv3 E fun i => mem_of_isIntegral v ?_
  have hb : IsIntegral (v.adicCompletionIntegers ℚ) ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] bL i) :=
    _root_.GlobalTheory.AdicSpan.isIntegral_of_isIntB v L κ' bL (h₂ v hv2).1 (h₂ v hv2).2 _ (isIntB_tmul_basis v bL i)
  exact GlobalTheory.DiscConductor.isIntegral_trace_of_isIntegral _ _ _ _ (hE''.mul hb)

end GlobalTheory.LocIntSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatedTensorIntegrality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesTwistedUnitIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesTwistedUnitIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugatedTensorIntegrality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesTwistedUnitIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteBadPlacesPairs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteBadPlacesPairs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.LocTriv

theorem map_starT {A R' C : Type} [CommRing A] [Algebra ℚ A] [CommRing R'] [Algebra ℚ R'] [Ring C] [Algebra ℚ C]
    (σ : C →+* Cᵐᵒᵖ) (f : A →ₐ[ℚ] R') (y : A ⊗[ℚ] C) :
    Algebra.TensorProduct.map f (AlgHom.id ℚ C) (starT σ A y).unop =
      (starT σ R' (Algebra.TensorProduct.map f (AlgHom.id ℚ C) y)).unop := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul r x =>
    rw [starT_tmul, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, starT_tmul]; rfl
  | add x y hx hy => simp only [map_add (f := _), MulOpposite.unop_add, hx, hy]

theorem map_conj_ext {p : ℕ} [Fact p.Prime] (G : HTGroup p) (K : Type) [Field K] [Algebra ℚ K] {L : Type} [Field L]
    [Algebra ℚ L] (ι : L →ₐ[ℚ] G.C) (c : L →ₐ[ℚ] L) (β₁ : G.Cˣ)
    (hc : ∀ x, ι (c x) = β₁ * sh G (ι x) * ((β₁⁻¹ : G.Cˣ) : G.C)) (z : K ⊗[ℚ] L) :
    Algebra.TensorProduct.map (AlgHom.id ℚ K) ι (Algebra.TensorProduct.map (AlgHom.id ℚ K) c z) =
      ((1 : K) ⊗ₜ[ℚ] (β₁ : G.C)) * (starT G.star K (Algebra.TensorProduct.map (AlgHom.id ℚ K) ι z)).unop *
        ((1 : K) ⊗ₜ[ℚ] ((β₁⁻¹ : G.Cˣ) : G.C)) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r x =>
    rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, starT_tmul,
      Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul, one_mul, mul_one, AlgHom.id_apply,
      AlgHom.id_apply, hc]
    rfl
  | add x y hx hy => simp only [map_add (f := _), MulOpposite.unop_add, hx, hy, mul_add, add_mul]

theorem map_invol {K L : Type} [Field K] [Algebra ℚ K] [Field L] [Algebra ℚ L] (c : L →ₐ[ℚ] L)
    (hcc : ∀ x, c (c x) = x) (z : K ⊗[ℚ] L) :
    Algebra.TensorProduct.map (AlgHom.id ℚ K) c (Algebra.TensorProduct.map (AlgHom.id ℚ K) c z) = z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul r x => rw [Algebra.TensorProduct.map_tmul, Algebra.TensorProduct.map_tmul, hcc]; rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem selfDual_conj_eq_one {R A B : Type*} [CommRing R] [Ring A] [Algebra R A] [CommRing B] [Algebra R B]
    (ι : B →+* A) (hιR : ∀ r, ι (algebraMap R B r) = algebraMap R A r) (σ : A →+* Aᵐᵒᵖ) (cc : B →+* B) (β₁ : Aˣ)
    (X X₁ : Aˣ) (t t₁ : Rˣ) (a' : B) (m : Bˣ)
    (hc : ι (cc m) = ↑β₁ * (σ (ι m)).unop * ↑β₁⁻¹)
    (h1 : (X : A) * (ι a' * β₁) * (σ X).unop = algebraMap R A t)
    (h2 : (X₁ : A) * β₁ * (σ X₁).unop = algebraMap R A t₁) :
    ((X : A) * ι m * ↑X₁⁻¹) * ((X₁ : A) * ι (algebraMap R B (↑t⁻¹ * ↑t₁) * a' * (↑m⁻¹ * cc ↑m⁻¹)) * ↑X₁⁻¹) *
      (σ ((X : A) * ι m * ↑X₁⁻¹)).unop = 1 := by
  have hs1 : (σ (X₁ : A)).unop * (σ ((X₁⁻¹ : Aˣ) : A)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, Units.inv_mul, map_one, MulOpposite.unop_one]
  have ht1 : algebraMap R A ((t₁⁻¹ : Rˣ) : R) * algebraMap R A (t₁ : R) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  have k1 : ((X₁⁻¹ : Aˣ) : A) * (σ ((X₁⁻¹ : Aˣ) : A)).unop = algebraMap R A ((t₁⁻¹ : Rˣ) : R) * β₁ := by
    calc ((X₁⁻¹ : Aˣ) : A) * (σ ((X₁⁻¹ : Aˣ) : A)).unop
        = algebraMap R A ((t₁⁻¹ : Rˣ) : R) * (((X₁⁻¹ : Aˣ) : A) * algebraMap R A (t₁ : R) *
            (σ ((X₁⁻¹ : Aˣ) : A)).unop) := by
          rw [← Algebra.commutes (t₁ : R), ← mul_assoc, ← mul_assoc, ht1, one_mul]
      _ = algebraMap R A ((t₁⁻¹ : Rˣ) : R) * ((((X₁⁻¹ : Aˣ) : A) * X₁) * β₁ *
            ((σ X₁).unop * (σ ((X₁⁻¹ : Aˣ) : A)).unop)) := by
          rw [← h2]; simp only [mul_assoc]
      _ = _ := by rw [Units.inv_mul, hs1, one_mul, mul_one]
  have hβ : (β₁ : A) * (σ (ι m)).unop = ι (cc m) * β₁ := by
    rw [hc, mul_assoc, mul_assoc, Units.inv_mul, mul_one]
  have hcm : cc (m : B) * cc ((m⁻¹ : Bˣ) : B) = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  have hmE : (m : B) * (algebraMap R B (↑t⁻¹ * ↑t₁) * a' * (↑m⁻¹ * cc ↑m⁻¹)) * cc m =
      algebraMap R B (↑t⁻¹ * ↑t₁) * a' := by
    calc (m : B) * (algebraMap R B (↑t⁻¹ * ↑t₁) * a' * (↑m⁻¹ * cc ↑m⁻¹)) * cc m
        = algebraMap R B (↑t⁻¹ * ↑t₁) * a' * (((m : B) * ↑m⁻¹) * (cc (m : B) * cc ↑m⁻¹)) := by ring
      _ = _ := by rw [Units.mul_inv, hcm, one_mul, mul_one]
  have hR : ((t₁⁻¹ : Rˣ) : R) * (((t⁻¹ : Rˣ) : R) * (t₁ : R)) * (t : R) = 1 := by
    calc ((t₁⁻¹ : Rˣ) : R) * (((t⁻¹ : Rˣ) : R) * (t₁ : R)) * (t : R)
        = (((t₁⁻¹ : Rˣ) : R) * (t₁ : R)) * (((t⁻¹ : Rˣ) : R) * (t : R)) := by ring
      _ = 1 := by rw [Units.inv_mul, Units.inv_mul, one_mul]
  set E := algebraMap R B (↑t⁻¹ * ↑t₁) * a' * (↑m⁻¹ * cc ↑m⁻¹) with hE
  clear_value E
  have eσ : (σ ((X : A) * ι m * ↑X₁⁻¹)).unop = (σ ((X₁⁻¹ : Aˣ) : A)).unop * (σ (ι m)).unop * (σ X).unop := by
    simp only [map_mul, MulOpposite.unop_mul, mul_assoc]
  rw [eσ]
  calc (X : A) * ι m * ↑X₁⁻¹ * (↑X₁ * ι E * ↑X₁⁻¹) *
        ((σ ((X₁⁻¹ : Aˣ) : A)).unop * (σ (ι m)).unop * (σ X).unop)
      = (X : A) * ι m * (((X₁⁻¹ : Aˣ) : A) * X₁) * ι E * (((X₁⁻¹ : Aˣ) : A) * (σ ((X₁⁻¹ : Aˣ) : A)).unop) *
          (σ (ι m)).unop * (σ X).unop := by simp only [mul_assoc]
    _ = (X : A) * ι m * ι E * (algebraMap R A ((t₁⁻¹ : Rˣ) : R) * (β₁ * (σ (ι m)).unop)) * (σ X).unop := by
          rw [Units.inv_mul, k1, mul_one]; simp only [mul_assoc]
    _ = algebraMap R A ((t₁⁻¹ : Rˣ) : R) * ((X : A) * (ι ((m : B) * E * cc m) * β₁) * (σ X).unop) := by
          rw [hβ, show ι ((m : B) * E * cc m) = ι m * ι E * ι (cc m) by rw [map_mul, map_mul]]
          simp only [← Algebra.smul_def, mul_smul_comm, smul_mul_assoc, mul_assoc]
    _ = algebraMap R A ((t₁⁻¹ : Rˣ) : R) * (algebraMap R A (((t⁻¹ : Rˣ) : R) * (t₁ : R)) *
          ((X : A) * (ι a' * β₁) * (σ X).unop)) := by
          rw [hmE, map_mul, hιR]
          simp only [← Algebra.smul_def, mul_smul_comm, smul_mul_assoc, mul_assoc]
    _ = 1 := by rw [h1, ← mul_assoc, ← map_mul, ← map_mul, hR, map_one]

theorem exists_finset_of_eventually {p : ℕ} {Q : AwayP p → Prop}
    (h : ∀ᶠ v in (Filter.cofinite : Filter (AwayP p)), Q v) :
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v : AwayP p, v.1 ∉ S → Q v := by
  rw [Filter.eventually_cofinite] at h
  refine ⟨(h.image Subtype.val).toFinset, fun v hv => ?_⟩
  by_contra hq
  exact hv ((Set.Finite.mem_toFinset _).2 ⟨v, hq, rfl⟩)

theorem finite_above (p : ℕ) :
    ({v : HeightOneSpectrum ℤ | v.asIdeal = Ideal.span {(p : ℤ)}} : Set (HeightOneSpectrum ℤ)).Finite :=
  Set.Subsingleton.finite fun v hv w hw => HeightOneSpectrum.ext (hv.trans hw.symm)

theorem sh_mul' {p : ℕ} [Fact p.Prime] (G : HTGroup p) (x y : G.C) : sh G (x * y) = sh G y * sh G x := by
  simp [sh]

theorem sh_sh {p : ℕ} [Fact p.Prime] (G : HTGroup p) (x : G.C) : sh G (sh G x) = x := G.star_star x

theorem sh_inv_unit {p : ℕ} [Fact p.Prime] (G : HTGroup p) (β : G.Cˣ) (hβ : sh G β = β) :
    sh G ((β⁻¹ : G.Cˣ) : G.C) = ((β⁻¹ : G.Cˣ) : G.C) := by
  have h : sh G β * sh G ((β⁻¹ : G.Cˣ) : G.C) = 1 := by
    rw [← sh_mul', Units.inv_mul, sh_one_eq]
  rw [hβ] at h
  calc sh G ((β⁻¹ : G.Cˣ) : G.C) = ((β⁻¹ : G.Cˣ) : G.C) * ((β : G.C) * sh G ((β⁻¹ : G.Cˣ) : G.C)) := by
        rw [← mul_assoc, Units.inv_mul, one_mul]
    _ = _ := by rw [h, mul_one]


end GlobalTheory.LocTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteBadPlacesPairs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.Adelic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.AdicSpan.HenselSqrt

open IsDedekindDomain.HeightOneSpectrum WithZero

variable (v : HeightOneSpectrum ℤ) {L : Type} [Field L] [NumberField L] {κ : Type}
  (bL : Module.Basis κ ℚ L)

theorem isIntB_add {x y : v.adicCompletion ℚ ⊗[ℚ] L} (hx : IsIntB v bL x) (hy : IsIntB v bL y) :
    IsIntB v bL (x + y) := fun i => by
  rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hx i) (hy i)

theorem isIntB_neg {x : v.adicCompletion ℚ ⊗[ℚ] L} (hx : IsIntB v bL x) : IsIntB v bL (-x) := fun i => by
  rw [map_neg, Finsupp.neg_apply]; exact neg_mem (hx i)

theorem isIntB_smul {a : v.adicCompletion ℚ} (ha : a ∈ v.adicCompletionIntegers ℚ)
    {x : v.adicCompletion ℚ ⊗[ℚ] L} (hx : IsIntB v bL x) : IsIntB v bL (a • x) := fun i => by
  rw [map_smul, Finsupp.smul_apply, smul_eq_mul]; exact mul_mem ha (hx i)

theorem isSmallB_neg {x : v.adicCompletion ℚ ⊗[ℚ] L} (hx : IsSmallB v bL x) : IsSmallB v bL (-x) := fun i => by
  rw [map_neg, Finsupp.neg_apply, Valuation.map_neg]; exact hx i

variable (h1 : IsIntB v bL 1) (hmul : ∀ x y, IsIntB v bL x → IsIntB v bL y → IsIntB v bL (x * y))

def lam : Subring (v.adicCompletion ℚ ⊗[ℚ] L) where
  carrier := {x | IsIntB v bL x}
  mul_mem' := fun {x y} hx hy => hmul x y hx hy
  one_mem' := h1
  add_mem' := fun hx hy => isIntB_add v bL hx hy
  zero_mem' := isIntB_zero v bL
  neg_mem' := fun hx => isIntB_neg v bL hx

def unif (π : v.adicCompletionIntegers ℚ) : lam v bL h1 hmul :=
  ⟨(π : v.adicCompletion ℚ) • 1, isIntB_smul v bL π.2 h1⟩

variable (π : v.adicCompletionIntegers ℚ) (hπ : Valued.v (π : v.adicCompletion ℚ) = exp (-1 : ℤ))
include hπ

theorem mem_pow_iff (x : lam v bL h1 hmul) (n : ℕ) :
    x ∈ (Ideal.span {unif v bL h1 hmul π}) ^ n • (⊤ : Submodule (lam v bL h1 hmul) (lam v bL h1 hmul)) ↔
      ∀ i, Valued.v ((Algebra.TensorProduct.basis (v.adicCompletion ℚ) bL).repr (x : v.adicCompletion ℚ ⊗[ℚ] L) i)
        ≤ exp (-(n : ℤ)) := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton']
  have hc : ((unif v bL h1 hmul π ^ n : lam v bL h1 hmul) : v.adicCompletion ℚ ⊗[ℚ] L) =
      (π : v.adicCompletion ℚ) ^ n • (1 : v.adicCompletion ℚ ⊗[ℚ] L) := by
    rw [SubmonoidClass.coe_pow]
    show ((π : v.adicCompletion ℚ) • (1 : v.adicCompletion ℚ ⊗[ℚ] L)) ^ n = _
    rw [smul_pow, one_pow]
  have hv : Valued.v ((π : v.adicCompletion ℚ) ^ n) = exp (-(n : ℤ)) := by
    rw [map_pow, hπ, ← WithZero.exp_nsmul]; congr 1; simp
  constructor
  · rintro ⟨y, rfl⟩ i
    rw [Subring.coe_mul, hc, mul_smul_comm, mul_one, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, hv]
    exact mul_le_of_le_one_right' ((mem_adicCompletionIntegers _ _ _).1 (y.2 i))
  · intro hx
    have hπ0 : (π : v.adicCompletion ℚ) ^ n ≠ 0 := by
      intro h; rw [h, map_zero] at hv; exact exp_ne_zero hv.symm
    refine ⟨⟨((π : v.adicCompletion ℚ) ^ n)⁻¹ • (x : v.adicCompletion ℚ ⊗[ℚ] L), fun i => ?_⟩, Subtype.ext ?_⟩
    · rw [mem_adicCompletionIntegers, map_smul, Finsupp.smul_apply, smul_eq_mul, map_mul, map_inv₀, hv]
      calc (exp (-(n : ℤ)))⁻¹ * Valued.v _ ≤ (exp (-(n : ℤ)))⁻¹ * exp (-(n : ℤ)) :=
            by gcongr; exact hx i
        _ = 1 := inv_mul_cancel₀ exp_ne_zero
    · rw [Subring.coe_mul, hc, mul_smul_comm, mul_one, smul_smul, mul_inv_cancel₀ hπ0, one_smul]

theorem small_iff (x : lam v bL h1 hmul) :
    IsSmallB v bL (x : v.adicCompletion ℚ ⊗[ℚ] L) ↔ x ∈ Ideal.span {unif v bL h1 hmul π} := by
  have := mem_pow_iff v bL h1 hmul π hπ x 1
  rw [pow_one, smul_eq_mul, Ideal.mul_top] at this
  rw [this]
  simp only [Nat.cast_one]
  exact forall_congr' fun i => Formalism.BasicNotions.Examples₂.wz_lt_one_iff _

theorem isAdicComplete :
    IsAdicComplete (Ideal.span {unif v bL h1 hmul π}) (lam v bL h1 hmul) := by
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex bL
  have key := mem_pow_iff v bL h1 hmul π hπ
  haveI hO := Formalism.BasicNotions.Examples₂.adicInt_isAdicComplete (K := ℚ) v
  set e := Algebra.TensorProduct.basis (v.adicCompletion ℚ) bL with he
  refine { toIsHausdorff := ⟨fun x hx => ?_⟩, toIsPrecomplete := ⟨fun f hf => ?_⟩ }
  · suffices h : (x : v.adicCompletion ℚ ⊗[ℚ] L) = 0 from Subtype.ext h
    apply e.repr.injective
    refine Finsupp.ext fun i => ?_
    rw [map_zero, Finsupp.zero_apply]
    refine Formalism.BasicNotions.Examples₂.adicInt_eq_zero_of_forall (K := ℚ) v _ fun n => ?_
    have := (key x n).1 (by simpa using (SModEq.sub_mem.1 (hx n)))
    exact this i
  · have hcoord : ∀ i, ∃ Li : v.adicCompletionIntegers ℚ, ∀ n,
        Valued.v (e.repr (f n : v.adicCompletion ℚ ⊗[ℚ] L) i - Li) ≤ exp (-(n : ℤ)) := by
      intro i
      obtain ⟨Li, hLi⟩ := IsPrecomplete.prec' (I := IsLocalRing.maximalIdeal (v.adicCompletionIntegers ℚ))
        (fun n => (⟨e.repr (f n : v.adicCompletion ℚ ⊗[ℚ] L) i, (f n).2 i⟩ : v.adicCompletionIntegers ℚ))
        (fun {m n} hmn => by
          rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Formalism.BasicNotions.Examples₂.adicInt_mem_pow_iff]
          have := (key (f m - f n) m).1 (SModEq.sub_mem.1 (hf hmn)) i
          simpa [map_sub] using this)
      refine ⟨Li, fun n => ?_⟩
      have := SModEq.sub_mem.1 (hLi n)
      rw [smul_eq_mul, Ideal.mul_top, Formalism.BasicNotions.Examples₂.adicInt_mem_pow_iff] at this
      simpa using this
    choose Lc hLc using hcoord
    have hrep : ∀ (w : κ → v.adicCompletion ℚ) i, e.repr (e.equivFun.symm w) i = w i := fun w i => by
      rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    have hLmem : IsIntB v bL (e.equivFun.symm fun i => (Lc i : v.adicCompletion ℚ)) := fun i => by
      rw [hrep]; exact (Lc i).2
    refine ⟨⟨_, hLmem⟩, fun n => ?_⟩
    rw [SModEq.sub_mem, key]
    intro i
    have h := hLc i n
    rw [AddSubgroupClass.coe_sub, map_sub, Finsupp.sub_apply]
    rw [show (e.repr ((⟨_, hLmem⟩ : lam v bL h1 hmul) : v.adicCompletion ℚ ⊗[ℚ] L)) i = (Lc i : v.adicCompletion ℚ) from hrep _ i]
    simpa using h

end GlobalTheory.AdicSpan.HenselSqrt

namespace GlobalTheory.AdicSpan.HenselSqrt

open IsDedekindDomain.HeightOneSpectrum WithZero

theorem exists_sqrt : ∀ (v : HeightOneSpectrum ℤ) (L : Type) [Field L] [NumberField L] (κ : Type)
    (bL : Module.Basis κ ℚ L),
    Valued.v (2 : v.adicCompletion ℚ) = 1 → IsIntB v bL 1 →
    (∀ x y, IsIntB v bL x → IsIntB v bL y → IsIntB v bL (x * y)) →
    (∀ x y, IsIntB v bL x → IsSmallB v bL y → IsSmallB v bL (x * y)) →
    ∀ u : v.adicCompletion ℚ ⊗[ℚ] L, IsIntB v bL u → IsSmallB v bL (u - 1) →
    ∃ f : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ, IsIntB v bL ↑f ∧ IsIntB v bL ↑f⁻¹ ∧
      (f : v.adicCompletion ℚ ⊗[ℚ] L) ^ 2 = u ∧
      IsSmallB v bL (↑f - 1) ∧
      ∀ g : v.adicCompletion ℚ ⊗[ℚ] L, IsIntB v bL g → g ^ 2 = u → IsSmallB v bL (g - 1) → g = ↑f := by
  intro v L _ _ κ bL h2 h1 hmul _ u hu hsu
  obtain ⟨π, hπ⟩ := Formalism.BasicNotions.Examples₂.adicInt_exists_unif (K := ℚ) v
  haveI := isAdicComplete v bL h1 hmul π hπ
  haveI : HenselianRing (lam v bL h1 hmul) (Ideal.span {unif v bL h1 hmul π}) :=
    IsAdicComplete.henselianRing _ _
  have hI := small_iff v bL h1 hmul π hπ
  have hjac : ∀ x ∈ Ideal.span {unif v bL h1 hmul π}, IsUnit (x + 1) := fun x hx => by
    simpa using Ring.mem_jacobson_iff.1 (HenselianRing.jac hx) 1

  have h20 : (2 : v.adicCompletion ℚ) ≠ 0 := fun h => by rw [h, map_zero] at h2; exact zero_ne_one h2
  have h2O : (2 : v.adicCompletion ℚ)⁻¹ ∈ v.adicCompletionIntegers ℚ := by
    rw [mem_adicCompletionIntegers, map_inv₀, h2, inv_one]
  let t : lam v bL h1 hmul := ⟨(2 : v.adicCompletion ℚ)⁻¹ • 1, isIntB_smul v bL h2O h1⟩
  have ht : (2 : lam v bL h1 hmul) * t = 1 := by
    apply Subtype.ext
    show (2 : v.adicCompletion ℚ ⊗[ℚ] L) * ((2 : v.adicCompletion ℚ)⁻¹ • 1) = 1
    rw [mul_smul_comm, mul_one,
      show (2 : v.adicCompletion ℚ ⊗[ℚ] L) = (2 : v.adicCompletion ℚ) • (1 : v.adicCompletion ℚ ⊗[ℚ] L) by
        rw [two_smul, one_add_one_eq_two],
      smul_smul, inv_mul_cancel₀ h20, one_smul]
  have h2u : IsUnit (2 : lam v bL h1 hmul) := ⟨⟨2, t, ht, by rw [mul_comm]; exact ht⟩, rfl⟩

  let u' : lam v bL h1 hmul := ⟨u, hu⟩
  obtain ⟨a, ha, haI⟩ := HenselianRing.is_henselian (I := Ideal.span {unif v bL h1 hmul π})
    (Polynomial.X ^ 2 - Polynomial.C u') (Polynomial.monic_X_pow_sub_C _ two_ne_zero) 1 (by
      rw [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C, one_pow,
        ← hI]
      have := isSmallB_neg v bL hsu
      rwa [neg_sub] at this) (by
      have : Polynomial.eval 1 (Polynomial.derivative (Polynomial.X ^ 2 - Polynomial.C u')) = 2 := by
        set_option synthInstance.maxHeartbeats 200000 in
          simp; try norm_num
      rw [this]; exact h2u.map _)
  have ha2 : a ^ 2 = u' := by
    have := ha.eq_zero
    rw [Polynomial.eval_sub, Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C] at this
    exact sub_eq_zero.1 this
  have haU : IsUnit a := by
    have := hjac _ haI
    rwa [sub_add_cancel] at this
  refine ⟨Units.map (lam v bL h1 hmul).subtype.toMonoidHom haU.unit, ?_, ?_, ?_, ?_, ?_⟩
  · simp only [Units.coe_map, IsUnit.unit_spec]; exact a.2
  · rw [← map_inv]; simp only [Units.coe_map]; exact (haU.unit⁻¹ : (lam v bL h1 hmul)ˣ).1.2
  · simp only [Units.coe_map, IsUnit.unit_spec]
    exact congrArg Subtype.val ha2
  · simp only [Units.coe_map, IsUnit.unit_spec]
    exact (hI (a - 1)).2 haI
  · intro g hg hg2 hgs
    simp only [Units.coe_map, IsUnit.unit_spec]
    let g' : lam v bL h1 hmul := ⟨g, hg⟩
    have hgI : g' - 1 ∈ Ideal.span {unif v bL h1 hmul π} := (hI (g' - 1)).1 hgs
    have hg'2 : g' ^ 2 = u' := Subtype.ext hg2
    have h0 : (g' - a) * (g' + a) = 0 := by
      have : (g' - a) * (g' + a) = g' ^ 2 - a ^ 2 := by ring
      rw [this, hg'2, ha2, sub_self]
    have hx := hjac _ (Ideal.mul_mem_right t _ (add_mem hgI haI))
    have hsum : g' + a = 2 * (((g' - 1) + (a - 1)) * t + 1) := by
      linear_combination (-(g' + a - 2)) * ht
    have hU : IsUnit (g' + a) := by rw [hsum]; exact h2u.mul hx
    have := (hU.mul_left_eq_zero).1 h0
    exact congrArg Subtype.val (sub_eq_zero.1 this)

end GlobalTheory.AdicSpan.HenselSqrt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrtStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrtStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrtStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingNormFormSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingNormFormSurjective", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.SetTheory.Cardinal.Finite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Equiv\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

open IsDedekindDomain Polynomial
open scoped TensorProduct

namespace GlobalTheory.FinRingNorm

theorem field_case (F : Type) [Field F] [Finite F] (h2 : (2 : F) ≠ 0) (d s : F) (hd : d ≠ 0) :
    ∃ a b : F, a ^ 2 - d * b ^ 2 = s := by
  classical
  cases nonempty_fintype F
  have hc : ringChar F ≠ 2 := by
    intro h; apply h2
    have := ringChar.Nat.cast_ringChar (R := F)
    rw [h] at this; exact_mod_cast this
  obtain ⟨a, b, hab⟩ := FiniteField.exists_root_sum_quadratic (R := F) (f := X ^ 2)
    (g := -(C d * X ^ 2) - C s) (by simp) (by compute_degree!) (FiniteField.odd_card_of_char_ne_two hc)
  refine ⟨a, b, ?_⟩
  simp only [eval_pow, eval_X, eval_sub, eval_neg, eval_mul, eval_C] at hab
  linear_combination hab

theorem reduced_case (S : Type) [CommRing S] [Finite S] [IsReduced S] (h2 : IsUnit (2 : S))
    (d s : S) (hd : IsUnit d) : ∃ a b : S, a ^ 2 - d * b ^ 2 = s := by
  classical
  have key : ∀ I : MaximalSpectrum S, ∃ a b : S ⧸ I.asIdeal,
      a ^ 2 - (Ideal.Quotient.mk I.asIdeal d) * b ^ 2 = Ideal.Quotient.mk I.asIdeal s := by
    intro I
    letI : Field (S ⧸ I.asIdeal) := Ideal.Quotient.field I.asIdeal
    haveI : Finite (S ⧸ I.asIdeal) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    have h2' : (2 : S ⧸ I.asIdeal) ≠ 0 := by
      have := (h2.map (Ideal.Quotient.mk I.asIdeal)).ne_zero
      rwa [map_ofNat] at this
    exact field_case _ h2' _ _ (hd.map (Ideal.Quotient.mk I.asIdeal)).ne_zero
  choose A B hAB using key
  refine ⟨(IsArtinianRing.equivPi S).symm A, (IsArtinianRing.equivPi S).symm B, ?_⟩
  apply (IsArtinianRing.equivPi S).injective
  funext I
  simp only [map_sub, map_mul, map_pow, AlgEquiv.apply_symm_apply, Pi.sub_apply, Pi.mul_apply,
    Pi.pow_apply]
  exact hAB I

theorem finiteRing_sq_sub_mul_sq_eq_of_card (n : ℕ) : ∀ (S : Type) [CommRing S] [Finite S], Nat.card S = n → IsUnit (2 : S) →
    ∀ d s : S, IsUnit d → IsUnit s → ∃ a b : S, a ^ 2 - d * b ^ 2 = s := by
  induction n using Nat.strong_induction_on with
  | _ n ih =>
  intro S _ _ hn h2 d s hd hs
  by_cases hred : IsReduced S
  · exact reduced_case S h2 d s hd

  obtain ⟨x, hx0, hx2⟩ : ∃ x : S, x ≠ 0 ∧ x ^ 2 = 0 := by
    rw [isReduced_iff] at hred
    push_neg at hred
    obtain ⟨y, ⟨k, hk⟩, hy⟩ := hred
    classical
    have hex : ∃ m, y ^ m = 0 := ⟨k, hk⟩
    let m := Nat.find hex
    have hm : y ^ m = 0 := Nat.find_spec hex
    have hm0 : m ≠ 0 := by
      intro h
      have : y ^ m = 1 := by rw [h, pow_zero]
      apply hy
      rw [← mul_one y, ← this, hm, mul_zero]
    have hm1 : m ≠ 1 := by
      intro h; apply hy; rw [← pow_one y, ← h, hm]
    obtain ⟨j, hj⟩ : ∃ j, m = j + 1 := ⟨m - 1, by omega⟩
    refine ⟨y ^ j, ?_, ?_⟩
    · exact Nat.find_min hex (by omega)
    · rw [← pow_mul]
      obtain ⟨t, ht⟩ : ∃ t, j * 2 = m + t := ⟨j * 2 - m, by omega⟩
      rw [ht, pow_add, hm, zero_mul]
  set I : Ideal S := Ideal.span {x} with hI
  have hlt : Nat.card (S ⧸ I) < n := by
    rw [← hn]
    classical
    cases nonempty_fintype S
    haveI : Finite (S ⧸ I) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    cases nonempty_fintype (S ⧸ I)
    rw [Nat.card_eq_fintype_card, Nat.card_eq_fintype_card]
    apply Fintype.card_lt_of_surjective_not_injective (Ideal.Quotient.mk I) Ideal.Quotient.mk_surjective
    intro hinj
    apply hx0
    apply hinj
    rw [map_zero, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.subset_span rfl
  haveI : Finite (S ⧸ I) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
  obtain ⟨a', b', hab'⟩ := ih _ hlt (S ⧸ I) rfl (h2.map (Ideal.Quotient.mk I)) _ _
    (hd.map (Ideal.Quotient.mk I)) (hs.map (Ideal.Quotient.mk I))
  obtain ⟨a0, rfl⟩ := Ideal.Quotient.mk_surjective a'
  obtain ⟨b0, rfl⟩ := Ideal.Quotient.mk_surjective b'
  have hmem : a0 ^ 2 - d * b0 ^ 2 - s ∈ I := by
    rw [← Ideal.Quotient.eq_zero_iff_mem]
    simp only [map_sub, map_mul, map_pow]
    rw [hab', sub_self]
  obtain ⟨r, hr⟩ := Ideal.mem_span_singleton'.mp hmem
  obtain ⟨u, hu⟩ := h2.exists_right_inv
  obtain ⟨t, ht⟩ := hs.exists_right_inv
  set iv := t - t ^ 2 * r * x with hiv
  have hv : (s + r * x) * iv - 1 = 0 := by
    rw [hiv]; linear_combination (1 - t * r * x) * ht - t ^ 2 * r ^ 2 * hx2
  refine ⟨a0 - r * a0 * iv * u * x, b0 - r * b0 * iv * u * x, ?_⟩
  linear_combination (1 - r * x * 2 * u * iv) * hr.symm - r * x * 2 * u * hv - r * x * hu + (r * iv * u) ^ 2 * (a0 ^ 2 - d * b0 ^ 2) * hx2

theorem exists_sq_sub_mul_sq_eq : ∀ (S : Type) [CommRing S] [Finite S], IsUnit (2 : S) →
    ∀ d s : S, IsUnit d → IsUnit s → ∃ a b : S, a ^ 2 - d * b ^ 2 = s :=
  fun S _ _ h2 d s hd hs => finiteRing_sq_sub_mul_sq_eq_of_card _ S rfl h2 d s hd hs

end GlobalTheory.FinRingNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingNormFormSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteRingNormFormSurjective\npublic import GroundTheory.GlobalFields.LocalAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section

namespace GlobalTheory.ResidueNorm

variable (v : HeightOneSpectrum ℤ) {M : Type} [AddCommGroup M] [Module ℚ M] {κ : Type}
  (b : Module.Basis κ ℚ M)

theorem isIntB_add {x y : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) (hy : IsIntB v b y) :
    IsIntB v b (x + y) := fun i => by
  rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hx i) (hy i)

theorem isIntB_neg {x : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) : IsIntB v b (-x) := fun i => by
  rw [map_neg, Finsupp.neg_apply]; exact neg_mem (hx i)

theorem isSmallB_add {x y : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsSmallB v b x) (hy : IsSmallB v b y) :
    IsSmallB v b (x + y) := fun i => by
  rw [map_add (f := _), Finsupp.add_apply]; exact Valuation.map_add_lt _ (hx i) (hy i)

theorem isSmallB_zero : IsSmallB v b (0 : v.adicCompletion ℚ ⊗[ℚ] M) := fun i => by simp

theorem isSmallB_sub_of_residue_eq {x y : v.adicCompletion ℚ ⊗[ℚ] M} (hx : IsIntB v b x) (hy : IsIntB v b y)
    (h : ∀ i, IsLocalRing.residue (v.adicCompletionIntegers ℚ) ⟨_, hx i⟩ =
      IsLocalRing.residue (v.adicCompletionIntegers ℚ) ⟨_, hy i⟩) : IsSmallB v b (x - y) := fun i => by
  have h0 : IsLocalRing.residue (v.adicCompletionIntegers ℚ) (⟨_, hx i⟩ - ⟨_, hy i⟩) = 0 := by
    rw [map_sub, h i, sub_self]
  rw [IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff] at h0
  have h1 := Valuation.Integer.not_isUnit_iff_valuation_lt_one.mp h0
  rw [map_sub, Finsupp.sub_apply]
  exact h1

theorem eq_neg_inv_of_mul_neg {R : Type*} [CommRing R] (u : Rˣ) (x : R) (h : x * -↑u = 1) : x = -↑u⁻¹ := by
  have k2 : (↑u : R) * ↑u⁻¹ = 1 := Units.mul_inv u
  linear_combination (-(↑u⁻¹ : R)) * h + (-x) * k2

theorem eq_inv_of_mul {R : Type*} [CommRing R] (u : Rˣ) (x : R) (h : x * ↑u = 1) : x = ↑u⁻¹ := by
  have k2 : (↑u : R) * ↑u⁻¹ = 1 := Units.mul_inv u
  linear_combination (↑u⁻¹ : R) * h - x * k2

theorem sq_mul_inv_sq {R : Type*} [CommRing R] (u : Rˣ) : (↑u * ↑u : R) * (↑u⁻¹ * ↑u⁻¹) = 1 := by
  rw [mul_mul_mul_comm, Units.mul_inv, one_mul]

theorem norm_expand {R : Type*} [CommRing R] (a b t e : R) :
    (a + b * t) * (a - b * t) - e = a ^ 2 - t * t * b ^ 2 - e := by ring

end GlobalTheory.ResidueNorm


open GlobalTheory.ResidueNorm in
theorem GlobalTheory.ResidueNorm.exists_norm_mod_small : ∀ (v : HeightOneSpectrum ℤ) (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L), (∀ x, c (c x) = x) →
    ∀ (κ : Type) (bL : Module.Basis κ ℚ L),
    Valued.v (2 : v.adicCompletion ℚ) = 1 → IsIntB v bL 1 →
    (∀ x y, IsIntB v bL x → IsIntB v bL y → IsIntB v bL (x * y)) →
    (∀ x y, IsIntB v bL x → IsSmallB v bL y → IsSmallB v bL (x * y)) →
    (∀ x, IsIntB v bL x → IsIntB v bL (Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c x)) →
    ∀ θ : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ, IsIntB v bL ↑θ → IsIntB v bL ↑θ⁻¹ →
    Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c ↑θ = -↑θ →
    ∀ e : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ, Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c ↑e = ↑e →
    IsIntB v bL ↑e → IsIntB v bL ↑e⁻¹ →
    ∃ z : v.adicCompletion ℚ ⊗[ℚ] L, IsIntB v bL z ∧
      IsSmallB v bL (z * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c z - ↑e) := by
  intro v L _ _ c _ κ bL h2 h1 hmul hsm _ θ hθ hθi hσθ e hσe he hei
  set σ := Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c with hσdef

  obtain ⟨P, hP⟩ : ∃ P : Subring (v.adicCompletion ℚ ⊗[ℚ] L), ∀ x, x ∈ P ↔ IsIntB v bL x ∧ σ x = x := ⟨
    { carrier := {x | IsIntB v bL x ∧ σ x = x}
      mul_mem' := fun {a b} ha hb => ⟨hmul a b ha.1 hb.1, by rw [map_mul, ha.2, hb.2]⟩
      one_mem' := ⟨h1, map_one σ⟩
      add_mem' := fun {a b} ha hb => ⟨isIntB_add v bL ha.1 hb.1, by rw [map_add (f := _), ha.2, hb.2]⟩
      zero_mem' := ⟨isIntB_zero v bL, map_zero σ⟩
      neg_mem' := fun {a} ha => ⟨isIntB_neg v bL ha.1, by rw [map_neg, ha.2]⟩ }, fun x => Iff.rfl⟩
  have hPi : ∀ x : P, IsIntB v bL (x : v.adicCompletion ℚ ⊗[ℚ] L) := fun x => ((hP _).1 x.2).1
  have hPs : ∀ x : P, σ (x : v.adicCompletion ℚ ⊗[ℚ] L) = x := fun x => ((hP _).1 x.2).2
  obtain ⟨I, hmemI⟩ : ∃ I : Ideal P, ∀ x : P, x ∈ I ↔ IsSmallB v bL (x : v.adicCompletion ℚ ⊗[ℚ] L) := ⟨
    { carrier := {x | IsSmallB v bL (x : v.adicCompletion ℚ ⊗[ℚ] L)}
      add_mem' := fun {a b} ha hb => isSmallB_add v bL ha hb
      zero_mem' := isSmallB_zero v bL
      smul_mem' := fun a b hb => hsm _ _ (hPi a) hb }, fun x => Iff.rfl⟩

  haveI : Finite κ := Module.Finite.finite_basis bL
  haveI : Finite (ℤ ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot v.asIdeal v.ne_bot
  haveI : Finite (IsLocalRing.ResidueField (v.adicCompletionIntegers ℚ)) :=
    Finite.of_equiv _ (GroundTheory.Global.residueFieldEquiv (K := ℚ) v).toEquiv
  let φ : P → κ → IsLocalRing.ResidueField (v.adicCompletionIntegers ℚ) := fun x i =>
    IsLocalRing.residue _ ⟨_, hPi x i⟩
  let out := Function.surjInv (Ideal.Quotient.mk_surjective (I := I))
  haveI : Finite (P ⧸ I) := by
    refine Finite.of_injective (fun q => φ (out q)) fun q1 q2 h => ?_
    rw [← Function.surjInv_eq (Ideal.Quotient.mk_surjective (I := I)) q1,
      ← Function.surjInv_eq (Ideal.Quotient.mk_surjective (I := I)) q2, Ideal.Quotient.eq, hmemI]
    exact isSmallB_sub_of_residue_eq v bL (hPi (out q1)) (hPi (out q2)) fun i => congrFun h i

  have hσθi : σ ↑θ⁻¹ = -↑θ⁻¹ :=
    eq_neg_inv_of_mul_neg θ _ (by rw [← hσθ, ← map_mul, Units.inv_mul, map_one])
  have hσei : σ ↑e⁻¹ = ↑e⁻¹ :=
    eq_inv_of_mul e _ (by rw [← hσe, ← map_mul, Units.inv_mul, map_one])

  have memP : ∀ x, IsIntB v bL x → σ x = x → x ∈ P := fun x h h' => (hP x).2 ⟨h, h'⟩
  have hθθ : σ (↑θ * ↑θ) = ↑θ * ↑θ := by rw [map_mul, hσθ, neg_mul_neg]
  have hθθi : σ (↑θ⁻¹ * ↑θ⁻¹) = ↑θ⁻¹ * ↑θ⁻¹ := by rw [map_mul, hσθi, neg_mul_neg]
  have dmem : (↑θ * ↑θ : v.adicCompletion ℚ ⊗[ℚ] L) ∈ P := memP _ (hmul _ _ hθ hθ) hθθ
  let dP : P := ⟨_, dmem⟩
  have dimem : (↑θ⁻¹ * ↑θ⁻¹ : v.adicCompletion ℚ ⊗[ℚ] L) ∈ P := memP _ (hmul _ _ hθi hθi) hθθi
  let diP : P := ⟨_, dimem⟩
  have emem : (↑e : v.adicCompletion ℚ ⊗[ℚ] L) ∈ P := memP _ he hσe
  let eP : P := ⟨_, emem⟩
  have eimem : (↑e⁻¹ : v.adicCompletion ℚ ⊗[ℚ] L) ∈ P := memP _ hei hσei
  let eiP : P := ⟨_, eimem⟩
  have hhalf : (2⁻¹ : v.adicCompletion ℚ) ∈ v.adicCompletionIntegers ℚ := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, h2, inv_one]
  have hmem2 : ((2⁻¹ : v.adicCompletion ℚ) • (1 : v.adicCompletion ℚ ⊗[ℚ] L)) ∈ P := memP _ (fun i => by
      rw [map_smul, Finsupp.smul_apply, smul_eq_mul]; exact mul_mem hhalf (h1 i)) (by
      rw [Algebra.smul_def, mul_one, Algebra.TensorProduct.algebraMap_apply, hσdef,
        Algebra.TensorProduct.map_tmul, map_one]; rfl)
  let hh : P := ⟨_, hmem2⟩
  have h2P : (2 : P) * hh = 1 := by
    apply Subtype.ext
    show (2 : v.adicCompletion ℚ ⊗[ℚ] L) * ((2⁻¹ : v.adicCompletion ℚ) • 1) = 1
    have h20 : (2 : v.adicCompletion ℚ) ≠ 0 := by
      intro h; rw [h, map_zero] at h2; exact zero_ne_one h2
    rw [mul_smul_comm, mul_one, ← map_ofNat (algebraMap (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L)) 2,
      Algebra.algebraMap_eq_smul_one, smul_smul, inv_mul_cancel₀ h20, one_smul]
  have hdP : dP * diP = 1 := by
    apply Subtype.ext
    show (↑θ * ↑θ : v.adicCompletion ℚ ⊗[ℚ] L) * (↑θ⁻¹ * ↑θ⁻¹) = 1
    exact sq_mul_inv_sq θ
  have heP : eP * eiP = 1 := Subtype.ext (Units.mul_inv e)
  obtain ⟨a', b', hab⟩ := GlobalTheory.FinRingNorm.exists_sq_sub_mul_sq_eq (P ⧸ I)
    (IsUnit.of_mul_eq_one (Ideal.Quotient.mk I hh) (by rw [← map_ofNat (Ideal.Quotient.mk I) 2, ← map_mul, h2P, map_one]))
    (Ideal.Quotient.mk I dP) (Ideal.Quotient.mk I eP)
    (IsUnit.of_mul_eq_one (Ideal.Quotient.mk I diP) (by rw [← map_mul, hdP, map_one]))
    (IsUnit.of_mul_eq_one (Ideal.Quotient.mk I eiP) (by rw [← map_mul, heP, map_one]))
  obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a'
  obtain ⟨b, rfl⟩ := Ideal.Quotient.mk_surjective b'
  set_option synthInstance.maxHeartbeats 200000 in
  have hmem : a ^ 2 - dP * b ^ 2 - eP ∈ I := by
    refine Ideal.Quotient.eq.1 ?_
    simpa only [map_sub (Ideal.Quotient.mk I), map_mul (Ideal.Quotient.mk I),
      map_pow (Ideal.Quotient.mk I)] using hab
  rw [hmemI] at hmem
  refine ⟨(a : v.adicCompletion ℚ ⊗[ℚ] L) + (b : v.adicCompletion ℚ ⊗[ℚ] L) * (θ : v.adicCompletion ℚ ⊗[ℚ] L), isIntB_add v bL (hPi a) (hmul _ _ (hPi b) hθ), ?_⟩
  have hσz : σ ((a : v.adicCompletion ℚ ⊗[ℚ] L) + (b : v.adicCompletion ℚ ⊗[ℚ] L) * (θ : v.adicCompletion ℚ ⊗[ℚ] L)) = (a : v.adicCompletion ℚ ⊗[ℚ] L) - (b : v.adicCompletion ℚ ⊗[ℚ] L) * (θ : v.adicCompletion ℚ ⊗[ℚ] L) := by
    rw [map_add (f := _), map_mul, hPs a, hPs b, hσθ, mul_neg, ← sub_eq_add_neg]
  rw [hσz, norm_expand]
  exact hmem
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsCyclotomicExtensionQI\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSmallB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdicIntegralTensorBasisHenselExistsUniqueSqrtStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTwistedNormModMaxIdealAdicTensorStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical
noncomputable section

namespace GlobalTheory.LocNorm

theorem good_eventually : ∀ (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L) (κ : Type) (bL : Module.Basis κ ℚ L) (θ : L),
    ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S,
      Valued.v (2 : v.adicCompletion ℚ) = 1 ∧ IsIntB v bL 1 ∧
      (∀ x y, IsIntB v bL x → IsIntB v bL y → IsIntB v bL (x * y)) ∧
      (∀ x y, IsIntB v bL x → IsSmallB v bL y → IsSmallB v bL (x * y)) ∧
      (∀ x, IsIntB v bL x → IsIntB v bL (Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c x)) ∧
      (∀ x, IsSmallB v bL x → IsSmallB v bL (Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c x)) ∧
      IsIntB v bL ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] θ) ∧ IsIntB v bL ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] θ⁻¹) := by
  intro L _ _ c κ bL θ
  haveI : Fintype κ := FiniteDimensional.fintypeBasisIndex bL
  have ev := fun (q : ℚ) => rat_mem_adicCompletionIntegers_eventually q
  have hc : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : κ × κ × κ,
      algebraMap ℚ (v.adicCompletion ℚ) (bL.repr (bL t.1 * bL t.2.1) t.2.2) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => ev _
  have hs : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : κ × κ,
      algebraMap ℚ (v.adicCompletion ℚ) (bL.repr (c (bL t.1)) t.2) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => ev _
  have hl : ∀ᶠ v : HeightOneSpectrum ℤ in Filter.cofinite, ∀ t : Fin 3 × κ,
      algebraMap ℚ (v.adicCompletion ℚ) (bL.repr (![1, θ, θ⁻¹] t.1) t.2) ∈ v.adicCompletionIntegers ℚ :=
    Filter.eventually_all.2 fun t => ev _
  have hfin := Filter.eventually_cofinite.1 (((hc.and hs).and hl).and (ev (1 / 2)))
  refine ⟨hfin.toFinset, fun v hv => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_setOf_eq, not_not] at hv
  obtain ⟨⟨⟨hcv, hsv⟩, hlv⟩, h2v⟩ := hv
  have hmem : ∀ a : v.adicCompletion ℚ, a ∈ v.adicCompletionIntegers ℚ ↔ Valued.v a ≤ 1 := fun a =>
    HeightOneSpectrum.mem_adicCompletionIntegers ..
  have hint : ∀ ℓ : L, (∀ k, algebraMap ℚ (v.adicCompletion ℚ) (bL.repr ℓ k) ∈ v.adicCompletionIntegers ℚ) →
      IsIntB v bL ((1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] ℓ) := by
    intro ℓ hℓ k
    rw [repr_tmul_apply, one_mul]; exact hℓ k
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_, hint θ (fun k => hlv (1, k)), hint θ⁻¹ (fun k => hlv (2, k))⟩
  · have hle : Valued.v (2 : v.adicCompletion ℚ) ≤ 1 := by
      have h := (v.adicCompletionIntegers ℚ).add_mem 1 1 (one_mem _) (one_mem _)
      rw [one_add_one_eq_two] at h
      exact (hmem _).1 h
    have hle' : Valued.v (algebraMap ℚ (v.adicCompletion ℚ) (1 / 2)) ≤ 1 := (hmem _).1 h2v
    have hprod : Valued.v (2 : v.adicCompletion ℚ) * Valued.v (algebraMap ℚ (v.adicCompletion ℚ) (1 / 2)) = 1 := by
      rw [← map_mul, show (2 : v.adicCompletion ℚ) * algebraMap ℚ (v.adicCompletion ℚ) (1 / 2) = 1 by
        rw [show (2 : v.adicCompletion ℚ) = algebraMap ℚ _ 2 from (map_ofNat _ 2).symm, ← map_mul]; norm_num, map_one]
    refine le_antisymm hle ?_
    calc (1 : _) = _ := hprod.symm
      _ ≤ Valued.v (2 : v.adicCompletion ℚ) * 1 := mul_le_mul' le_rfl hle'
      _ = _ := mul_one _
  · rw [Algebra.TensorProduct.one_def]; exact hint 1 (fun k => hlv (0, k))
  · intro y z hy hz k

    rw [eq_sum_tmul bL v y, eq_sum_tmul bL v z, Finset.sum_mul_sum, map_sum, Finsupp.finsetSum_apply]
    refine sum_mem fun i _ => ?_

    rw [map_sum, Finsupp.finsetSum_apply]
    refine sum_mem fun j _ => ?_
    rw [Algebra.TensorProduct.tmul_mul_tmul, repr_tmul_apply]
    exact mul_mem (mul_mem (hy i) (hz j)) (hcv (i, j, k))
  · intro y z hy hz k

    rw [eq_sum_tmul bL v y, eq_sum_tmul bL v z, Finset.sum_mul_sum, map_sum, Finsupp.finsetSum_apply]
    refine Valuation.map_sum_lt _ one_ne_zero fun i _ => ?_

    rw [map_sum, Finsupp.finsetSum_apply]
    refine Valuation.map_sum_lt _ one_ne_zero fun j _ => ?_
    rw [Algebra.TensorProduct.tmul_mul_tmul, repr_tmul_apply, map_mul, map_mul]
    exact lt_of_le_of_lt (mul_le_mul' (mul_le_mul' ((hmem _).1 (hy i)) le_rfl) ((hmem _).1 (hcv (i, j, k))))
      (by simpa using hz j)
  · intro y hy k

    rw [eq_sum_tmul bL v y, map_sum, map_sum, Finsupp.finsetSum_apply]
    refine sum_mem fun i _ => ?_
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, repr_tmul_apply]
    exact mul_mem (hy i) (hsv (i, k))
  · intro y hy k

    rw [eq_sum_tmul bL v y, map_sum, map_sum, Finsupp.finsetSum_apply]
    refine Valuation.map_sum_lt _ one_ne_zero fun i _ => ?_
    rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, repr_tmul_apply, map_mul]
    exact lt_of_le_of_lt (mul_le_mul' le_rfl ((hmem _).1 (hsv (i, k)))) (by simpa using hy i)

theorem unit_fixed_is_norm : ∀ (L : Type) [Field L] [NumberField L] (c : L →ₐ[ℚ] L), (∀ x, c (c x) = x) → (∃ x, c x ≠ x) →
    ∀ (κ : Type) (bL : Module.Basis κ ℚ L), ∃ S : Finset (HeightOneSpectrum ℤ), ∀ v ∉ S,
      ∀ e : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ,
        Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c ↑e = ↑e → IsIntB v bL ↑e →
        IsIntB v bL ↑e⁻¹ → ∃ y : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ,
          (e : v.adicCompletion ℚ ⊗[ℚ] L) = ↑y * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c ↑y := by
  intro L _ _ c hc hne κ bL
  obtain ⟨x, hx⟩ := hne
  set θ : L := x - c x with hθdef
  have hθ : θ ≠ 0 := sub_ne_zero.mpr (Ne.symm hx)
  have hcθ : c θ = -θ := by simp [θ, hc]
  obtain ⟨S, hS⟩ := good_eventually L c κ bL θ
  refine ⟨S, fun v hv e hee hei hei' => ?_⟩
  obtain ⟨h2, h1, hmul, hmulS, hσI, hσS, hθI, hθI'⟩ := hS v hv
  set σ := Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c with hσdef
  have hσσ : ∀ a, σ (σ a) = a := by
    intro a
    induction a using TensorProduct.induction_on with
    | zero => simp
    | tmul r l => simp [σ, hc]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  have hσinv : ∀ g : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ, σ ↑g = ↑g → σ ↑g⁻¹ = ↑g⁻¹ := by
    intro g hg
    calc σ ↑g⁻¹ = σ ↑g⁻¹ * (↑g * ↑g⁻¹) := by simp
      _ = σ (↑g⁻¹ * ↑g) * ↑g⁻¹ := by rw [map_mul, hg]; ring
      _ = ↑g⁻¹ := by simp
  let θu : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ :=
    ⟨1 ⊗ₜ θ, 1 ⊗ₜ θ⁻¹,
      by rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_inv_cancel₀ hθ, Algebra.TensorProduct.one_def],
      by rw [Algebra.TensorProduct.tmul_mul_tmul, mul_one, inv_mul_cancel₀ hθ, Algebra.TensorProduct.one_def]⟩
  have hσθ : σ ↑θu = -↑θu := by simp [θu, σ, hcθ, TensorProduct.tmul_neg]
  obtain ⟨z, hzI, hzS⟩ := _root_.GlobalTheory.ResidueNorm.exists_norm_mod_small v L c hc κ bL h2 h1 hmul hmulS hσI θu hθI hθI' hσθ e hee hei hei'
  set w := z * σ z with hwdef
  have hwσ : σ w = w := by simp only [w, map_mul, hσσ]; ring
  set u : v.adicCompletion ℚ ⊗[ℚ] L := ↑e⁻¹ * w with hudef
  have huI : IsIntB v bL u := hmul _ _ hei' (hmul _ _ hzI (hσI _ hzI))
  have huS : IsSmallB v bL (u - 1) := by
    have : u - 1 = ↑e⁻¹ * (w - ↑e) := by simp [u, mul_sub]
    rw [this]; exact hmulS _ _ hei' hzS
  obtain ⟨f, hfI, hfI', hf2, hfS, huniq⟩ := _root_.GlobalTheory.AdicSpan.HenselSqrt.exists_sqrt v L κ bL h2 h1 hmul hmulS u huI huS
  have hσu : σ u = u := by simp only [u, map_mul, hσinv e hee, hwσ]
  have hσf : σ ↑f = ↑f := by
    refine huniq _ (hσI _ hfI) (by rw [← map_pow, hf2, hσu]) ?_
    have := hσS _ hfS
    simpa using this
  have hw : w = ↑e * ↑f ^ 2 := by rw [hf2]; simp [u]
  have hzU : IsUnit z := isUnit_of_mul_isUnit_left (x := z) (y := σ z)
    (by rw [← hwdef, hw]; exact e.isUnit.mul (f.isUnit.pow 2))
  obtain ⟨zu, hzu⟩ := hzU
  refine ⟨zu * f⁻¹, ?_⟩
  have hf' := hσinv f hσf
  simp only [Units.val_mul, map_mul, hf', hzu]
  have : (↑e : v.adicCompletion ℚ ⊗[ℚ] L) = w * ↑f⁻¹ * ↑f⁻¹ := by
    rw [hw]; simp [pow_two, mul_assoc]
  rw [this, hwdef]; ring

end GlobalTheory.LocNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntBTmulBasis\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsRootSelectionUnitaryRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.TwOrbMEqTwOrbUOfNormal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlmostAllPlacesTwistedUnitIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyAdicIntegralSpanClosedMulStarStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyCompactUnitaryAdelicImageIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyIntegralConjugatorsDifferByCentralizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteBadPlacesPairs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FixedUnitEqNormAlmostAllPlacesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount IsDedekindDomain GlobalTheory.AdicSpan
open scoped TensorProduct Classical

noncomputable section
namespace GlobalTheory.LocTriv



theorem ratio_local_norm_dpair : ∀ (p : ℕ) [Fact p.Prime] (G : HTGroup p) (Ω : Set G.GAf), IsCompact Ω →
    ∀ (P₁ : GlobalTheory.LKDef.DPair G) (L : Type) [Field L] [NumberField L] (ι : L →ₐ[ℚ] G.C) (c : L →ₐ[ℚ] L),
    Function.Injective ι → (∀ z : G.C, z * P₁.γ = P₁.γ * z ↔ ∃ w, ι w = z) →
    (∀ x, ι (c x) = P₁.β * sh G (ι x) * ((P₁.β⁻¹ : G.Cˣ) : G.C)) →
    ∃ S : Finset (IsDedekindDomain.HeightOneSpectrum ℤ), ∀ (P : GlobalTheory.LKDef.DPair G), P.γ = P₁.γ → P.c = P₁.c →
      (∃ (x : (AfP p ⊗[ℚ] G.C)ˣ) (t : (AfP p)ˣ) (hx : Triv G (AfP p) P.β x t), P.toAf x t hx P.self ∈ Ω) →
      ∀ a : L, ι a = ((P.β * P₁.β⁻¹ : G.Cˣ) : G.C) → ∀ v ∉ S,
        ∃ (r : (v.adicCompletion ℚ)ˣ) (y : (v.adicCompletion ℚ ⊗[ℚ] L)ˣ),
          (1 : v.adicCompletion ℚ) ⊗ₜ[ℚ] a = algebraMap (v.adicCompletion ℚ) (v.adicCompletion ℚ ⊗[ℚ] L) (r : v.adicCompletion ℚ) *
            ((y : v.adicCompletion ℚ ⊗[ℚ] L) * Algebra.TensorProduct.map (AlgHom.id ℚ (v.adicCompletion ℚ)) c y) := by
  intro p _ G Ω hΩ P₁ L _ _ ι c hinj hcent hc
  obtain ⟨x₁, t₁, hx₁⟩ := P₁.trivAf
  have hβ₁inv := sh_inv_unit G P₁.β P₁.sym
  have hcc : ∀ x, c (c x) = x := fun x => hinj (by
    rw [hc, hc, sh_mul', sh_mul', sh_sh, hβ₁inv, P₁.sym]
    simp only [mul_assoc, Units.mul_inv_cancel_left, Units.mul_inv, mul_one])
  have hcne : ∃ x, c x ≠ x := by
    obtain ⟨τ⟩ : Nonempty (G.F →+* ℂ) := inferInstance
    obtain ⟨f, -, hf⟩ := G.hKq.2 τ
    have hconj : IsCMField.complexConj G.F f ≠ f := by
      intro h
      apply hf
      have e := IsCMField.complexEmbedding_complexConj G.F τ f
      rw [h] at e
      exact Complex.conj_eq_iff_im.1 e.symm
    obtain ⟨w, hw⟩ := (hcent (algebraMap G.F G.C f)).1 (Algebra.commutes f _)
    refine ⟨w, fun h => hconj ?_⟩
    have e2 : ι (c w) = algebraMap G.F G.C (IsCMField.complexConj G.F f) := by
      rw [hc, hw, sh_algebraMap, ← Algebra.commutes, mul_assoc, Units.mul_inv, mul_one]
    rw [h, hw] at e2
    exact ((algebraMap G.F G.C).injective e2).symm
  obtain ⟨S1, hS1⟩ := exists_finset_of_eventually (GlobalTheory.OrbFinAf.cptInt p G Ω hΩ)
  obtain ⟨S2, hS2⟩ := exists_finset_of_eventually
    (GlobalTheory.OrbFinAf.cptInt p G {P₁.toAf x₁ t₁ hx₁ P₁.self} isCompact_singleton)
  obtain ⟨S3, hS3⟩ := _root_.GlobalTheory.AdicSpan.isIntB_mul_star_eventually G.C G.star _ (Module.finBasis ℚ G.C)
  obtain ⟨S4, hS4⟩ := _root_.GlobalTheory.LatStep.lattice_step p G P₁.γ P₁.reg.1 P₁.reg.2 L ι hinj hcent _ (Module.finBasis ℚ G.C)
  obtain ⟨S5, hS5⟩ := _root_.GlobalTheory.LocIntSpan.isIntB_of_isIntB_conj G.C L ι hinj _ (Module.finBasis ℚ G.C) _ (Module.finBasis ℚ L)
  obtain ⟨S6, hS6⟩ := _root_.GlobalTheory.LocNorm.unit_fixed_is_norm L c hcc hcne _ (Module.finBasis ℚ L)
  refine ⟨S1 ∪ S2 ∪ S3 ∪ S4 ∪ S5 ∪ S6 ∪ (finite_above p).toFinset, ?_⟩
  intro P hγ hcP hex a ha v hv
  obtain ⟨x, t, hx, hxΩ⟩ := hex
  simp only [Finset.mem_union, not_or] at hv
  obtain ⟨⟨⟨⟨⟨⟨hv1, hv2⟩, hv3⟩, hv4⟩, hv5⟩, hv6⟩, hvp⟩ := hv
  have hvp' : v.asIdeal ≠ Ideal.span {(p : ℤ)} := fun h => hvp ((Set.Finite.mem_toFinset _).2 h)
  let w : AwayP p := ⟨v, hvp'⟩
  let K := v.adicCompletion ℚ
  let φ : AfP p ⊗[ℚ] G.C →ₐ[ℚ] K ⊗[ℚ] G.C := Algebra.TensorProduct.map (AfP.eval w) (AlgHom.id ℚ G.C)
  let ιv : K ⊗[ℚ] L →ₐ[ℚ] K ⊗[ℚ] G.C := Algebra.TensorProduct.map (AlgHom.id ℚ K) ι
  let cv : K ⊗[ℚ] L →ₐ[ℚ] K ⊗[ℚ] L := Algebra.TensorProduct.map (AlgHom.id ℚ K) c
  let X : (K ⊗[ℚ] G.C)ˣ := Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) x
  let X₁ : (K ⊗[ℚ] G.C)ˣ := Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) x₁
  have key : ∀ (Q : GlobalTheory.LKDef.DPair G) (y : (AfP p ⊗[ℚ] G.C)ˣ) (s : (AfP p)ˣ) (hy : Triv G (AfP p) Q.β y s),
      ((((GlobalTheory.OrbFinAf.piV G w (Q.toAf y s hy Q.self) : GlobalTheory.OrbFinAf.Gv G w) :
        (K ⊗[ℚ] G.C)ˣ × Kˣ).1 : (K ⊗[ℚ] G.C)ˣ) : K ⊗[ℚ] G.C) =
        ↑(Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) y) * ((1 : K) ⊗ₜ[ℚ] (Q.γ : G.C)) *
          ↑(Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) y)⁻¹ := by
    intro Q y s hy
    show φ (↑y * ((1 : AfP p) ⊗ₜ[ℚ] (Q.γ : G.C)) * ↑y⁻¹) = _
    rw [map_mul, map_mul, Algebra.TensorProduct.map_tmul, map_one, AlgHom.id_apply]
    rfl
  have hXg : IsIntB v (Module.finBasis ℚ G.C) (↑X * ((1 : K) ⊗ₜ[ℚ] (P₁.γ : G.C)) * ↑X⁻¹) := by
    have h := (hS1 w hv1 ⟨_, hxΩ, rfl⟩).1
    rw [key P x t hx, hγ] at h
    exact h
  have hX₁g : IsIntB v (Module.finBasis ℚ G.C) (↑X₁ * ((1 : K) ⊗ₜ[ℚ] (P₁.γ : G.C)) * ↑X₁⁻¹) := by
    have h := (hS2 w hv2 ⟨_, rfl, rfl⟩).1
    rw [key P₁ x₁ t₁ hx₁] at h
    exact h

  obtain ⟨m, hm1, hm2⟩ := hS4 v hv4 X X₁ hXg hX₁g
  obtain ⟨hmul, hstar⟩ := hS3 v hv3
  let T : Kˣ := Units.map (AfP.eval w : AfP p →* K) t
  let T₁ : Kˣ := Units.map (AfP.eval w : AfP p →* K) t₁
  let β₁v : (K ⊗[ℚ] G.C)ˣ :=
    Units.map ((Algebra.TensorProduct.includeRight : G.C →ₐ[ℚ] K ⊗[ℚ] G.C) : G.C →* K ⊗[ℚ] G.C) P₁.β
  have hiota_a : ιv ((1 : K) ⊗ₜ[ℚ] a) * (β₁v : K ⊗[ℚ] G.C) = (1 : K) ⊗ₜ[ℚ] (P.β : G.C) := by
    show (1 : K) ⊗ₜ[ℚ] ι a * (1 : K) ⊗ₜ[ℚ] (P₁.β : G.C) = _
    rw [Algebra.TensorProduct.tmul_mul_tmul, one_mul, ha, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
  have htriv : ∀ (Q : GlobalTheory.LKDef.DPair G) (y : (AfP p ⊗[ℚ] G.C)ˣ) (s : (AfP p)ˣ), Triv G (AfP p) Q.β y s →
      (↑(Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) y) : K ⊗[ℚ] G.C) * ((1 : K) ⊗ₜ[ℚ] (Q.β : G.C)) *
        (starT G.star K ↑(Units.map (φ : AfP p ⊗[ℚ] G.C →* K ⊗[ℚ] G.C) y)).unop =
        algebraMap K (K ⊗[ℚ] G.C) (AfP.eval w (s : AfP p)) := by
    intro Q y s hy
    have hy' : (y : AfP p ⊗[ℚ] G.C) * inC G (AfP p) Q.β * (starT G.star (AfP p) y).unop =
        algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) s := hy
    have h := congrArg (Algebra.TensorProduct.map (AfP.eval w) (AlgHom.id ℚ G.C)) hy'
    rw [map_mul, map_mul, map_starT] at h
    have e1 : Algebra.TensorProduct.map (AfP.eval w) (AlgHom.id ℚ G.C) (inC G (AfP p) Q.β) =
        (1 : K) ⊗ₜ[ℚ] (Q.β : G.C) := by
      simp [inC, Algebra.TensorProduct.map_tmul]
    have e2 : Algebra.TensorProduct.map (AfP.eval w) (AlgHom.id ℚ G.C) (algebraMap (AfP p) (AfP p ⊗[ℚ] G.C) s) =
        algebraMap K (K ⊗[ℚ] G.C) (AfP.eval w (s : AfP p)) := by
      simp [Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]
    rw [e1, e2] at h
    exact h
  have h1 : (X : K ⊗[ℚ] G.C) * (ιv ((1 : K) ⊗ₜ[ℚ] a) * β₁v) * (starT G.star K X).unop =
      algebraMap K (K ⊗[ℚ] G.C) (T : K) := by
    rw [hiota_a]; exact htriv P x t hx
  have h2 : (X₁ : K ⊗[ℚ] G.C) * β₁v * (starT G.star K X₁).unop = algebraMap K (K ⊗[ℚ] G.C) (T₁ : K) :=
    htriv P₁ x₁ t₁ hx₁
  have hιR : ∀ r : K, ιv (algebraMap K (K ⊗[ℚ] L) r) = algebraMap K (K ⊗[ℚ] G.C) r := by
    intro r; simp [ιv, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]
  have hcm : ιv (cv ↑m) = ↑β₁v * (starT G.star K (ιv ↑m)).unop * ↑β₁v⁻¹ := map_conj_ext G K ι c P₁.β hc ↑m
  have hcore := selfDual_conj_eq_one (R := K) (ιv : K ⊗[ℚ] L →+* K ⊗[ℚ] G.C) hιR (starT G.star K) (cv : K ⊗[ℚ] L →+* K ⊗[ℚ] L)
    β₁v X X₁ T T₁ ((1 : K) ⊗ₜ[ℚ] a) m hcm h1 h2
  simp only [RingHom.coe_coe] at hcore

  have hu'u : ((X₁ : K ⊗[ℚ] G.C) * ιv ↑m⁻¹ * ↑X⁻¹) * ((X : K ⊗[ℚ] G.C) * ιv ↑m * ↑X₁⁻¹) = 1 := by
    calc ((X₁ : K ⊗[ℚ] G.C) * ιv ↑m⁻¹ * ↑X⁻¹) * ((X : K ⊗[ℚ] G.C) * ιv ↑m * ↑X₁⁻¹)
        = (X₁ : K ⊗[ℚ] G.C) * (ιv ↑m⁻¹ * ((↑X⁻¹ : K ⊗[ℚ] G.C) * ↑X) * ιv ↑m) * ↑X₁⁻¹ := by
          simp only [mul_assoc]
      _ = 1 := by rw [Units.inv_mul, mul_one, ← map_mul, Units.inv_mul, map_one, mul_one, Units.mul_inv]
  have hshu : (starT G.star K ((X : K ⊗[ℚ] G.C) * ιv ↑m * ↑X₁⁻¹)).unop *
      (starT G.star K ((X₁ : K ⊗[ℚ] G.C) * ιv ↑m⁻¹ * ↑X⁻¹)).unop = 1 := by
    rw [← MulOpposite.unop_mul, ← map_mul, hu'u, map_one, MulOpposite.unop_one]
  set u := (X : K ⊗[ℚ] G.C) * ιv ↑m * ↑X₁⁻¹ with hu
  set u' := (X₁ : K ⊗[ℚ] G.C) * ιv ↑m⁻¹ * ↑X⁻¹ with hu'
  set E := algebraMap K (K ⊗[ℚ] L) (↑T⁻¹ * ↑T₁) * ((1 : K) ⊗ₜ[ℚ] a) * (↑m⁻¹ * cv ↑m⁻¹) with hE
  set wv := (X₁ : K ⊗[ℚ] G.C) * ιv E * ↑X₁⁻¹ with hwvdef
  have hwv : wv = u' * (starT G.star K u').unop := by
    calc wv = (u' * u) * wv * ((starT G.star K u).unop * (starT G.star K u').unop) := by
          rw [hu'u, hshu, one_mul, mul_one]
      _ = u' * (u * wv * (starT G.star K u).unop) * (starT G.star K u').unop := by simp only [mul_assoc]
      _ = _ := by rw [hcore, mul_one]
  have hwvI : IsIntB v (Module.finBasis ℚ G.C) wv := hwv ▸ hmul _ _ hm2 (hstar _ hm2)
  have ha0 : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at ha
    exact (Units.ne_zero _) ha.symm
  obtain ⟨Eu, hEu⟩ : ∃ Eu : (K ⊗[ℚ] L)ˣ, (Eu : K ⊗[ℚ] L) = E :=
    ⟨Units.map (algebraMap K (K ⊗[ℚ] L) : K →* K ⊗[ℚ] L) (T⁻¹ * T₁) *
      Units.map ((Algebra.TensorProduct.includeRight : L →ₐ[ℚ] K ⊗[ℚ] L) : L →* K ⊗[ℚ] L) (Units.mk0 a ha0) *
        (m⁻¹ * Units.map (cv : K ⊗[ℚ] L →* K ⊗[ℚ] L) m⁻¹), by
      simp only [Units.val_mul, Units.coe_map, Units.val_mk0, hE, map_mul]
      rfl⟩
  have h_a : ((X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹) * wv = 1 := by
    rw [hwvdef, ← hEu]
    calc ((X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹) * ((X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu * ↑X₁⁻¹)
        = (X₁ : K ⊗[ℚ] G.C) * (ιv ↑Eu⁻¹ * ((↑X₁⁻¹ : K ⊗[ℚ] G.C) * ↑X₁) * ιv ↑Eu) * ↑X₁⁻¹ := by
          simp only [mul_assoc]
      _ = 1 := by rw [Units.inv_mul X₁, mul_one, ← map_mul ιv, Units.inv_mul Eu, map_one, mul_one, Units.mul_inv X₁]
  have h_b : wv * ((starT G.star K u).unop * u) = 1 := by
    calc wv * ((starT G.star K u).unop * u) = (u' * u) * wv * (starT G.star K u).unop * u := by
          rw [hu'u, one_mul]; simp only [mul_assoc]
      _ = u' * (u * wv * (starT G.star K u).unop) * u := by simp only [mul_assoc]
      _ = 1 := by rw [hcore, mul_one, hu'u]
  have hwv' : (X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹ = (starT G.star K u).unop * u := by
    calc (X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹
        = ((X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹) * (wv * ((starT G.star K u).unop * u)) := by rw [h_b, mul_one]
      _ = (((X₁ : K ⊗[ℚ] G.C) * ιv ↑Eu⁻¹ * ↑X₁⁻¹) * wv) * ((starT G.star K u).unop * u) := by
          rw [← mul_assoc]
      _ = _ := by rw [h_a, one_mul]
  have hE1 : IsIntB v (Module.finBasis ℚ L) (Eu : K ⊗[ℚ] L) := hS5 v hv5 X₁ _ (by rw [hEu]; exact hwvI)
  have hE2 : IsIntB v (Module.finBasis ℚ L) ((Eu⁻¹ : (K ⊗[ℚ] L)ˣ) : K ⊗[ℚ] L) :=
    hS5 v hv5 X₁ _ (by rw [hwv']; exact hmul _ _ (hstar _ hm1) hm1)
  have hca : c a = a := hinj (by
    rw [hc, ha, Units.val_mul, sh_mul', hβ₁inv, P.sym]
    simp only [mul_assoc, Units.mul_inv_cancel_left])
  have hcalg : ∀ r : K, cv (algebraMap K (K ⊗[ℚ] L) r) = algebraMap K (K ⊗[ℚ] L) r := by
    intro r; simp [cv, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.map_tmul]
  have hcinv : cv (cv ↑m⁻¹) = ↑m⁻¹ := map_invol c hcc _
  have hfix : cv ↑Eu = ↑Eu := by
    have : cv ((1 : K) ⊗ₜ[ℚ] a) = (1 : K) ⊗ₜ[ℚ] a := by
      show (1 : K) ⊗ₜ[ℚ] c a = _
      rw [hca]
    rw [hEu, hE]
    simp only [map_mul, hcalg, hcinv, this]
    ring
  obtain ⟨y₀, hy₀⟩ := hS6 v hv6 Eu hfix hE1 hE2
  refine ⟨T * T₁⁻¹, m * y₀, ?_⟩
  rw [hEu, hE, map_mul] at hy₀
  have hm' : (m : K ⊗[ℚ] L) * ↑m⁻¹ = 1 := Units.mul_inv m
  have hcm' : cv ↑m * cv ↑m⁻¹ = 1 := by rw [← map_mul, Units.mul_inv, map_one]
  have hT : algebraMap K (K ⊗[ℚ] L) ↑T * algebraMap K (K ⊗[ℚ] L) ↑T⁻¹ = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  have hT₁ : algebraMap K (K ⊗[ℚ] L) ↑T₁ * algebraMap K (K ⊗[ℚ] L) ↑T₁⁻¹ = 1 := by
    rw [← map_mul, Units.mul_inv, map_one]
  show (1 : K) ⊗ₜ[ℚ] a = algebraMap K (K ⊗[ℚ] L) ↑(T * T₁⁻¹) * (↑(m * y₀) * cv ↑(m * y₀))
  rw [Units.val_mul, Units.val_mul, map_mul, map_mul]
  linear_combination (algebraMap K (K ⊗[ℚ] L) ↑T * algebraMap K (K ⊗[ℚ] L) ↑T₁⁻¹ * ↑m * cv ↑m) * hy₀ -
    ((1 : K) ⊗ₜ[ℚ] a) * hT - ((1 : K) ⊗ₜ[ℚ] a) * algebraMap K (K ⊗[ℚ] L) ↑T * algebraMap K (K ⊗[ℚ] L) ↑T⁻¹ * hT₁ -
    ((1 : K) ⊗ₜ[ℚ] a) * algebraMap K (K ⊗[ℚ] L) ↑T * algebraMap K (K ⊗[ℚ] L) ↑T⁻¹ *
      algebraMap K (K ⊗[ℚ] L) ↑T₁ * algebraMap K (K ⊗[ℚ] L) ↑T₁⁻¹ * hm' -
    ((1 : K) ⊗ₜ[ℚ] a) * algebraMap K (K ⊗[ℚ] L) ↑T * algebraMap K (K ⊗[ℚ] L) ↑T⁻¹ *
      algebraMap K (K ⊗[ℚ] L) ↑T₁ * algebraMap K (K ⊗[ℚ] L) ↑T₁⁻¹ * ↑m * ↑m⁻¹ * hcm'

end GlobalTheory.LocTriv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DiagHermitianTrivialOfSumFourSquares\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix NumberField GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid GlobalTheory.LKCount
open scoped TensorProduct Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefinitePairsRatioLocallyRationalTimesNormStatement =====
