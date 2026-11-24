module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero
public import Development.WeilBound.ThetaLifts.LatticeBasics.CommuteTheta
public import Development.WeilBound.ThetaLifts.LatticeBasics.EulerProd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcCompFinAwayPtOfNotMem
public import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExtensionEmbeddingEvInfRealAd
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleEqZeroOfComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs
public import Development.WeilBound.ThetaLifts.LatticeBasics.BadFactor
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.WeilBound.ThetaLifts.LatticeBasics.EulerA
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAdeleE, Development.AutomorphicArithmetic.AdelicQuotients.HaarMeasureTripleProductDecomposition, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SqShift, Development.AutomorphicArithmetic.AdelicQuotients.MatrixCoefficientBoundedByValueAtOne, Development.AutomorphicArithmetic.AdelicQuotients.UnitaryAdelicMemOfLocalGroupsNearOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockScaledIntegralOfLocal, Development.AutomorphicArithmetic.AdelicQuotients.UnitaryLocalGroupLeOffPlacesEmpty, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFinitePlacesIntegralMemNhdsOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedAlmostAllPlaces, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFiniteUnramifiedOutsideOfIsHecke, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGNonVan

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAdeleE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAdeleE", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AnalyticOnNhdTsumNpow\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Matrix Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.Doubling GlobalTheory.Eis GlobalTheory.AutomorphicL2Unitary

namespace GlobalTheory.DefDoubling

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

instance borelSpace_adelicU (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E) : BorelSpace (UA σ J) := ⟨rfl⟩

variable (σ : E →ₐ[F] E) {n : ℕ} (J : Matrix (Fin n) (Fin n) E)

end GlobalTheory.DefDoubling
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAdeleE =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarMeasureTripleProductDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.HaarMeasureTripleProductDecomposition", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerA\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP

theorem UpperTheory.haarMeasure_triple_product_decomposition :
    ∀ {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (A B C : Subgroup G), IsClosed (A : Set G) → IsClosed (B : Set G) → IsClosed (C : Set G) → ∀ (j : A × B × C ≃ₜ* G) (μ : Measure G), μ.IsHaarMeasure → ∀ (μA : Measure A) (μB : Measure B) (μC : Measure C), μA.IsHaarMeasure → μB.IsHaarMeasure → μC.IsHaarMeasure → ∀ f : G → ℂ, Integrable f μ → Integrable (fun y => f (j y)) (μA.prod (μB.prod μC)) ∧ ∃ c : ℝ, ∫ y, f (j y) ∂(μA.prod (μB.prod μC)) = c * ∫ g, f g ∂μ := by
  intro G _ _ _ _ _ _ _ _ A B C hA hB hC j μ hμ μA μB μC hμA hμB hμC f hf
  haveI : LocallyCompactSpace A := hA.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace B := hB.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace C := hC.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : (μB.prod μC).IsHaarMeasure := Measure.prod.instIsHaarMeasure μB μC
  haveI : SigmaFinite (μB.prod μC) := inferInstance
  haveI : MeasurableMul (B × C) := inferInstance
  haveI hPH : (μA.prod (μB.prod μC)).IsHaarMeasure :=
    Measure.prod.instIsHaarMeasure μA (μB.prod μC)
  set P : Measure (A × B × C) := μA.prod (μB.prod μC) with hP
  have hme : MeasurableEmbedding j := j.toHomeomorph.measurableEmbedding
  haveI hmap : (Measure.map j P).IsHaarMeasure := ContinuousMulEquiv.isHaarMeasure_map P j
  have hk : Measure.map j P = Measure.haarScalarFactor (Measure.map j P) μ • μ :=
    Measure.isMulLeftInvariant_eq_smul _ _
  set k : ℝ≥0 := Measure.haarScalarFactor (Measure.map j P) μ with hkdef
  have hfm : Integrable f (Measure.map j P) := by
    rw [hk]; exact hf.smul_measure (by simp)
  refine ⟨?_, (k : ℝ), ?_⟩
  · exact (hme.integrable_map_iff).1 hfm
  · have h1 : ∫ g, f g ∂(Measure.map j P) = ∫ y, f (j y) ∂P := hme.integral_map f
    rw [← h1, hk, integral_smul_nnreal_measure]
    simp [NNReal.smul_def]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.HaarMeasureTripleProductDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SqShift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SqShift", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Qk59.sq_shift :
    ∀ {G : Type} [inst : Group G]
    [inst_1 : TopologicalSpace G] [IsTopologicalGroup G] [inst_3 : MeasurableSpace G] [BorelSpace G]
    {μ : MeasureTheory.Measure G} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {Γ : Subgroup G} [Countable ↥Γ] {D : Set G},
    MeasureTheory.IsFundamentalDomain (↥Γ) D μ →
      ∀ {f : G → ℝ},
        (∀ γ ∈ Γ, ∀ (y : G), f (γ * y) = f y) → ∀ (g : G), ∫ (y : G) in D, f (y * g) ∂μ = ∫ (y : G) in D, f y ∂μ := by
  intro G _ _ _ _ _ μ _ _ Γ _ D hD f hf g
  have hD' : MeasureTheory.IsFundamentalDomain (↥Γ) ((fun y : G => y * g⁻¹) ⁻¹' D) μ :=
    hD.preimage_of_equiv
      (MeasureTheory.measurePreserving_mul_right μ g⁻¹).quasiMeasurePreserving
      (e := id) Function.bijective_id
      (fun γ y => by
        show ((γ : G) * y) * g⁻¹ = (γ : G) * (y * g⁻¹)
        exact mul_assoc _ _ _)
  have h1 := (MeasureTheory.measurePreserving_mul_right μ g).setIntegral_preimage_emb
    (measurableEmbedding_mulRight g) f ((fun y : G => y * g⁻¹) ⁻¹' D)
  have h2 : (fun y : G => y * g) ⁻¹' ((fun y : G => y * g⁻¹) ⁻¹' D) = D := by
    ext y
    simp
  rw [h2] at h1
  rw [h1]
  exact hD'.setIntegral_eq hD (fun γ y => hf γ γ.2 y)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SqShift =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.MatrixCoefficientBoundedByValueAtOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.MatrixCoefficientBoundedByValueAtOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SqShift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP

namespace UpperTheory.MatrixCoefficientBound

open scoped Pointwise

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
  {μ : Measure G} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {Γ : Subgroup G} [Countable Γ] {D : Set G}

private theorem coef_le (hfin : μ D < ⊤) (hD : IsFundamentalDomain Γ D μ) {φ : G → ℂ} (hc : Continuous φ)
    (hi : ∀ γ ∈ Γ, ∀ y, φ (γ * y) = φ y) {C : ℝ} (hC : ∀ y, ‖φ y‖ ≤ C) (g : G) :
    ‖∫ y in D, φ (y * g) * star (φ y) ∂μ‖ ≤ ∫ y in D, ‖φ y‖ ^ 2 ∂μ := by
  have hb : ∀ {ψ : G → ℂ}, Continuous ψ → (∀ y, ‖ψ y‖ ≤ C) → IntegrableOn (fun y => ‖ψ y‖ ^ 2) D μ := fun {ψ} h1 h2 =>
    Measure.integrableOn_of_bounded (M := C ^ 2) hfin.ne (h1.norm.pow 2).aestronglyMeasurable
      (Eventually.of_forall fun y => by
        rw [norm_pow, norm_norm]; exact pow_le_pow_left₀ (norm_nonneg _) (h2 y) 2)
  have hcg : Continuous fun y => φ (y * g) := hc.comp (continuous_mul_const g)
  have i1 := hb hcg fun y => hC _
  have i2 := hb hc hC
  have e := _root_.UpperTheory.Reformulated.B.Qk59.sq_shift (μ := μ) hD (f := fun y => ‖φ y‖ ^ 2) (fun γ hγ y => by simp only [hi γ hγ y]) g
  calc ‖∫ y in D, φ (y * g) * star (φ y) ∂μ‖ ≤ ∫ y in D, ‖φ (y * g) * star (φ y)‖ ∂μ := norm_integral_le_integral_norm _
    _ ≤ ∫ y in D, (‖φ (y * g)‖ ^ 2 + ‖φ y‖ ^ 2) / 2 ∂μ := by
      refine integral_mono_of_nonneg (Eventually.of_forall fun y => norm_nonneg _) ((i1.add i2).div_const 2) (Eventually.of_forall fun y => ?_)
      simp only [norm_mul, norm_star]
      nlinarith [sq_nonneg (‖φ (y * g)‖ - ‖φ y‖)]
    _ = ∫ y in D, ‖φ y‖ ^ 2 ∂μ := by
      rw [integral_div, integral_add i1 i2, e]
      ring

end UpperTheory.MatrixCoefficientBound

theorem UpperTheory.matrix_coefficient_bounded_by_value_at_one :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {W : Spc F E d} {M : Model σ X W}, Cpt σ X.J → M.μ.IsHaarMeasure → IsFundamentalDomain (ratU σ X.J) M.dom M.μ → ∀ {φ : UA σ X.J → ℂ}, IsFn φ → φ ≠ 0 → ∃ r : ℝ, 0 < r ∧ mc M φ 1 = r ∧ ∀ g, ‖mc M φ g‖ ≤ r := by
  intro F E _ _ _ _ _ σ n d X W M hK hμ hD φ hφ h0
  haveI := hK.cnt
  haveI := hK.right M.μ hμ
  obtain ⟨C, hC⟩ := hK.bdd hφ.1 hφ.2
  have e1 : mc M φ 1 = ((∫ y in M.dom, ‖φ y‖ ^ 2 ∂M.μ : ℝ) : ℂ) := by
    rw [← integral_complex_ofReal]
    simp only [mc, pet, mul_one]
    exact integral_congr_ae (Eventually.of_forall fun y => by simpa using Complex.mul_conj' (φ y))
  have hp : (∫ y in M.dom, ‖φ y‖ ^ 2 ∂M.μ) ≠ 0 := fun h => h0 <| hK.eq_zero hμ hD hφ.1 hφ.2 (by
    have : pet M.μ M.dom φ φ = mc M φ 1 := by simp [mc]
    rw [this, e1, h]; simp)
  refine ⟨_, lt_of_le_of_ne (integral_nonneg fun y => by positivity) hp.symm, e1, fun g => ?_⟩
  exact UpperTheory.MatrixCoefficientBound.coef_le (hK.fin M.μ M.dom hμ hD) hD hφ.1 hφ.2 hC g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.MatrixCoefficientBoundedByValueAtOne =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnitaryAdelicMemOfLocalGroupsNearOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.UnitaryAdelicMemOfLocalGroupsNearOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.CommuteTheta\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerProd\nimport Development.WeilBound.ThetaLifts.LatticeBasics.FdEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP

private theorem prj_of_off {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n : ℕ} {X : Spc F E n} {v : Pl (F := F)} {g : UA σ X.J} (hg : OffAt v g) : Euler.prj v g = 1 := by
  have h : PositivityTheory.ThKG.Loc.idem F v • (mat g - 1) = 0 := Matrix.ext fun i j => Bad.idem_off (by
    have := congrFun₂ hg i j
    rw [Matrix.map_apply] at this
    simp [this, Matrix.one_apply, apply_ite (compFin F E v)])
  refine Subtype.ext (Units.ext ?_)
  show Euler.cut (PositivityTheory.ThKG.Loc.idem F v) (mat g) = 1
  rw [← sub_eq_zero, Euler.cut_sub, h]

theorem UpperTheory.unitaryAdelic_mem_of_localGroups_near_one :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {X : Spc F E n} (S : Finset (Pl (F := F))) (H : Pl (F := F) → Subgroup (UA σ X.J)), (∀ v ∈ S, ∃ O : Set (UA σ X.J), IsOpen O ∧ 1 ∈ O ∧ ∀ g ∈ locGrp σ X v, g ∈ O → g ∈ H v) → (∀ b ∈ gAt σ X S, ∃ c : Pl (F := F) → UA σ X.J, (∀ v, c v ∈ locGrp σ X v) ∧ (∀ v ∈ S, OffAt v ((c v)⁻¹ * b)) ∧ ∀ H : Subgroup (UA σ X.J), (∀ v ∈ S, c v ∈ H) → b ∈ H) → IsOpen {b : gAt σ X S | b.1 ∈ ⨆ v ∈ S, H v} := by
  intro F E _ _ _ _ _ σ n X S H hO hb
  choose! O hOo h1 hOH using hO
  let K : Subgroup (gAt σ X S) := (⨆ v ∈ S, H v).subgroupOf (gAt σ X S)
  have hK : IsOpen (K : Set (gAt σ X S)) := by
    refine Subgroup.isOpen_of_mem_nhds K (g := 1) ?_
    let U : Set (gAt σ X S) := ⋂ v ∈ S, (fun b : gAt σ X S => Euler.prj v b.1) ⁻¹' O v
    have oU : IsOpen U := isOpen_biInter_finset fun v hv =>
      (hOo v hv).preimage (Euler.cont_prj.comp continuous_subtype_val)
    have mU : (1 : gAt σ X S) ∈ U := by
      refine Set.mem_iInter₂.2 fun v hv => ?_
      show Euler.prj v (1 : UA σ X.J) ∈ O v
      rw [map_one]
      exact h1 v hv
    refine Filter.mem_of_superset (oU.mem_nhds mU) fun b hbU => ?_
    obtain ⟨c, hc, hoff, hlast⟩ := hb b.1 b.2
    refine Subgroup.mem_subgroupOf.2 (hlast _ fun v hv => ?_)
    have e : Euler.prj v b.1 = c v := by
      have := prj_of_off (hoff v hv)
      rw [map_mul, map_inv, Euler.mem_loc.1 (hc v), inv_mul_eq_one] at this
      exact this.symm
    have hm : c v ∈ O v := e ▸ (Set.mem_iInter₂.1 hbU v hv)
    exact (le_iSup₂_of_le v hv le_rfl : H v ≤ ⨆ v ∈ S, H v) (hOH v hv _ (hc v) hm)
  exact hK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnitaryAdelicMemOfLocalGroupsNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockScaledIntegralOfLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockScaledIntegralOfLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.ThKTorus.IntegralOfAdic

theorem evFin_realAd (F : Type) [Field F] [NumberField F] (v : Pl F) (x : ℝ) :
    evFin F v (realAd F x) = 0 := by
  show evalV F v 0 = 0
  exact map_zero _

end GlobalTheory.ThKTorus.IntegralOfAdic
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockScaledIntegralOfLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnitaryLocalGroupLeOffPlacesEmpty =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.UnitaryLocalGroupLeOffPlacesEmpty", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BcCompFinAwayPtOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockScaledIntegralOfLocal\npublic import Development.AutomorphicSpectrum.Proofs.TwistedProofs.ExtensionEmbeddingEvInfRealAd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerA\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP

private theorem evInf_realAd_one {F : Type} [Field F] [NumberField F] (w : InfinitePlace F) :
    evInf F w (realAd F 1) = 1 := by
  apply (InfinitePlace.Completion.extensionEmbedding w).injective
  rw [GlobalTheory.CompanionTheory.RealAdeleComponent.extensionEmbedding_evInf_realAd, map_one]
  simp

theorem UpperTheory.unitaryLocalGroup_le_offPlaces_empty :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {X : Spc F E n} (v : Pl (F := F)), locGrp σ X v ≤ gOff σ X ∅ := by
  intro F E _ _ _ _ _ σ n X v
  refine (Subgroup.closure_le _).2 fun g hg => Subgroup.subset_closure ⟨fun w => ?_, by simp⟩
  have h0 : realAd F 1 • (mat g - 1) = 0 := hg _ (GlobalTheory.ThKTorus.IntegralOfAdic.evFin_realAd F v 1)
  ext i j
  have e := congrArg (fun M : Matrix (Fin n) (Fin n) (AE F E) => compInf F E w (M i j)) h0
  simp only [Matrix.smul_apply, Matrix.sub_apply, Matrix.zero_apply, map_zero] at e
  rw [GlobalTheory.AwayFix.Chart.compInf_smul_away, evInf_realAd_one, one_smul, map_sub, sub_eq_zero] at e
  rw [Matrix.map_apply, e, Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.UnitaryLocalGroupLeOffPlacesEmpty =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFinitePlacesIntegralMemNhdsOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFinitePlacesIntegralMemNhdsOne", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.SchurStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdeleEqZeroOfComp\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.EulerProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP
section SlopeTestRemainingChoices
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {X : Spc F E n}
private def fixG_pk {R : Type} [Ring R] (σ : E →ₐ[F] E) (X : Spc F E n) (f : AE F E →+* R) : Subgroup (UA σ X.J) where
  carrier := {g | (mat g).map f = 1}
  one_mem' := Matrix.map_one f (map_zero _) (map_one _)
  mul_mem' := fun {a b} ha hb => by
    show (mat (a * b)).map f = 1
    rw [Euler.mm, Matrix.map_mul]
    exact (congrArg₂ (· * ·) ha hb).trans (mul_one _)
  inv_mem' := fun {a} ha => by
    have e : (mat a⁻¹).map f * (mat a).map f = 1 := by
      rw [← Matrix.map_mul, ← Euler.mm, inv_mul_cancel]
      exact Matrix.map_one f (map_zero _) (map_one _)
    rw [show (mat a).map f = 1 from ha, mul_one] at e
    exact e
private theorem gOff_parts_pk {S : Finset (Pl F)} {c : UA σ X.J} (h : c ∈ gOff σ X S) :
    (∀ w : InfinitePlace F, (mat c).map (compInf F E w) = 1) ∧ ∀ v ∈ S, OffAt v c := by
  constructor
  · intro w
    have : gOff σ X S ≤ fixG_pk σ X (compInf F E w : AE F E →+* _) :=
      (Subgroup.closure_le _).2 fun g hg => hg.1 w
    exact this h
  · intro v hv
    have : gOff σ X S ≤ fixG_pk σ X (compFin F E v : AE F E →+* _) :=
      (Subgroup.closure_le _).2 fun g hg => hg.2 v hv
    exact this h
private theorem eq_one_of_parts_pk {c : UA σ X.J} (h1 : ∀ w : InfinitePlace F, (mat c).map (compInf F E w) = 1)
    (h2 : ∀ v, OffAt v c) : c = 1 := by
  refine Subtype.ext (Units.ext ?_)
  show mat c = 1
  ext i j
  refine sub_eq_zero.1 (GlobalTheory.SWOpFin.tens_eq_zero_of_comp (fun v => ?_) (fun w => ?_))
  · have e : (mat c).map (compFin F E v) = (1 : Matrix (Fin n) (Fin n) (AE F E)).map (compFin F E v) := by
      rw [Matrix.map_one (compFin F E v) (map_zero _) (map_one _)]
      exact h2 v
    rw [map_sub]
    exact sub_eq_zero.2 (congrFun (congrFun e i) j)
  · have e : (mat c).map (compInf F E w) = (1 : Matrix (Fin n) (Fin n) (AE F E)).map (compInf F E w) := by
      rw [Matrix.map_one (compInf F E w) (map_zero _) (map_one _)]
      exact h1 w
    rw [map_sub]
    exact sub_eq_zero.2 (congrFun (congrFun e i) j)
end SlopeTestRemainingChoices
theorem UpperTheory.exists_finite_places_integral_mem_nhds_one :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E} {n : ℕ} {X : Spc F E n}, _root_.UpperTheory.TP.W.GoodK σ B → X.IsHerm σ B n 0 → IsCompact {g : UA σ X.J | IntAll g} → (∀ S, IsClosed (gOff σ X S : Set (UA σ X.J))) → ∀ {N : Set (UA σ X.J)}, N ∈ 𝓝 (1 : UA σ X.J) → ∃ S₀ : Finset (Pl F), ∀ c ∈ gOff σ X S₀, IntAll c → c ∈ N := by
  intro F E _ _ _ _ _ σ B n X _ _ hK hC N hN
  classical
  have hs : IsCompact ({g : UA σ X.J | IntAll g} ∩ (interior N)ᶜ) := hK.inter_right isOpen_interior.isClosed_compl
  have anti : ∀ {S T : Finset (Pl F)}, S ⊆ T → (gOff σ X T : Set (UA σ X.J)) ⊆ gOff σ X S := fun {S T} h =>
    Subgroup.closure_mono fun g hg => ⟨hg.1, fun v hv => hg.2 v (h hv)⟩
  have hd : Directed (· ⊇ ·) (fun S : Finset (Pl F) => (gOff σ X S : Set (UA σ X.J))) := fun S T =>
    ⟨S ∪ T, anti Finset.subset_union_left, anti Finset.subset_union_right⟩
  have hi : ({g : UA σ X.J | IntAll g} ∩ (interior N)ᶜ) ∩ ⋂ S : Finset (Pl F), (gOff σ X S : Set (UA σ X.J)) = ∅ := by
    refine Set.eq_empty_of_forall_notMem fun c hc => ?_
    have h := Set.mem_iInter.1 hc.2
    have e : c = 1 := eq_one_of_parts_pk (gOff_parts_pk (h ∅)).1
      fun v => (gOff_parts_pk (h {v})).2 v (Finset.mem_singleton_self v)
    exact hc.1.2 (e ▸ mem_interior_iff_mem_nhds.2 hN)
  obtain ⟨S, hS⟩ := hs.elim_directed_family_closed _ hC (Set.disjoint_iff_inter_eq_empty.mpr hi) hd
  refine ⟨S, fun c hc hI => ?_⟩
  by_contra hn
  have hm : c ∈ ({g : UA σ X.J | IntAll g} ∩ (interior N)ᶜ) ∩ (gOff σ X S : Set (UA σ X.J)) :=
    ⟨⟨hI, fun h => hn (interior_subset h)⟩, hc⟩
  exact Set.disjoint_left.mp hS hm.1 hm.2
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFinitePlacesIntegralMemNhdsOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedAlmostAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedAlmostAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HeckeCharacterOfIdeleClass\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ContinuousIdeleCharLocalFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.DegOneIffSurjective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

namespace GlobalTheory.PairVac

theorem eventually_unrAt_of_isHecke {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hcm : IsCMExt F E σ) (χ : Chr F E) (hχ : IsHecke F E χ) :
    ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, UnrAt χ w := by
  obtain ⟨H, hloc, -⟩ := GlobalTheory.HeckeBridge.exists_hchar F E σ hcm χ hχ
  refine (GlobalTheory.HeckeSplit.eventually_unrAt H.1 H.2.1).mono fun w hw x hx => ?_
  rw [← hloc w x]
  exact ((GlobalTheory.HeckeSplit.unrAt_iff E H w).1 hw) x hx

end GlobalTheory.PairVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedAlmostAllPlaces =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFiniteUnramifiedOutsideOfIsHecke =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFiniteUnramifiedOutsideOfIsHecke", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CharacterUnramifiedAlmostAllPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.EulerA\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions UpperTheory.TP
theorem UpperTheory.exists_finite_unramified_outside_of_isHecke :
    ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}, _root_.UpperTheory.TP.W.GoodK σ B → ∀ {χ : Chr F E}, IsHecke F E χ → ∃ S : Finset (Pl F), UnrOff χ (S : Set (Pl F)) := by
  intro F E _ _ _ _ _ σ B hB χ hχ
  classical
  have hfin : {w : HeightOneSpectrum (𝓞 E) | ¬ UnrAt χ w}.Finite :=
    Filter.eventually_cofinite.1 (GlobalTheory.PairVac.eventually_unrAt_of_isHecke σ hB.cm χ hχ)
  refine ⟨(hfin.image fun w => w.under (𝓞 F)).toFinset, fun w hw => ?_⟩
  by_contra hu
  exact hw (by
    show w.under (𝓞 F) ∈ (((hfin.image fun w => w.under (𝓞 F)).toFinset : Finset (Pl F)) : Set (Pl F))
    rw [Set.Finite.coe_toFinset]
    exact ⟨w, hu, rfl⟩)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFiniteUnramifiedOutsideOfIsHecke =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGNonVan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGNonVan", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTopologicalRingAdeleE\npublic import Development.AutomorphicArithmetic.AdelicQuotients.HaarMeasureTripleProductDecomposition\npublic import Development.AutomorphicArithmetic.AdelicQuotients.MatrixCoefficientBoundedByValueAtOne\npublic import Development.AutomorphicArithmetic.AdelicQuotients.UnitaryAdelicMemOfLocalGroupsNearOne\npublic import Development.AutomorphicArithmetic.AdelicQuotients.UnitaryLocalGroupLeOffPlacesEmpty\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFinitePlacesIntegralMemNhdsOne\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.ExistsFiniteUnramifiedOutsideOfIsHecke\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.BadFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ThK.Dbl GlobalTheory.PRep Formalism.BasicNotions
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
namespace UpperTheory.TP
private theorem nv_sf_pk {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] : SFinite μ := inferInstance
end UpperTheory.TP
open UpperTheory.TP

theorem _root_.UpperTheory.TP.nonVan_k :
    _root_.UpperTheory.TP.Tools_k → _root_.UpperTheory.TP.Rallis_k → _root_.UpperTheory.TP.Decomp_k → _root_.UpperTheory.TP.BumpAny_k → _root_.UpperTheory.TP.Datum_k → _root_.UpperTheory.TP.Tail_k → UpperTheory.TP.AbsNe → _root_.UpperTheory.TP.SchurStep_k → _root_.UpperTheory.TP.NonVan_k := by
  intro T hR hD hBu hDa hTl hAb hSc E _ _ _ B n d X W M χX χW om hP hn e e' he he' hd K a ε hK ha hε t₀ ht hlt U hU f₀ hf₀ hf0 φ hφ0 hS
  classical
  obtain ⟨a1, a2, a3⟩ := Euler.lcsc_UA (cj E) X.J
  have hC : Cpt (cj E) X.J := T.cpt _ E (cj E) B n X n 0 hP.base (Or.inl hP.herm) (by simp)
  have hS' := hS
  have hA : GlobalTheory.UnitaryBC.IsAutFormU φ := by
    obtain ⟨V, _, _, _, ρ, i, jj, x₀, -, -, hjx, hjU, -, -⟩ := hS'
    exact hU.aut φ (hjx ▸ hjU x₀)
  set φ' : UA (cj E) X.J → ℂ := φ ∘ e.symm with hφ'
  have hfn : IsFn φ' := ⟨hA.cont.comp e.symm.continuous, fun γ hγ g => by
    have h1 : e.symm γ ∈ GlobalTheory.UnitaryBC.ratU E n := (he.rat _).1 (by simpa using hγ)
    simpa [hφ'] using hA.left _ h1 (e.symm g)⟩
  have hφ'0 : φ' ≠ 0 := fun h => hφ0 (funext fun g => by simpa [hφ'] using congrFun h (e g))
  obtain ⟨r, r0, r1, r2⟩ := UpperTheory.matrix_coefficient_bounded_by_value_at_one (M := M) hC hP.good.haar hP.good.dom hfn hφ'0
  obtain ⟨O, oO, eO⟩ := isOpen_induced_iff.1 hA.level
  have one_O : (1 : GlobalTheory.UnitaryBC.UA E n) ∈ O := by
    have : (1 : GlobalTheory.UnitaryBC.finU (E := E) (n := n)) ∈ Subtype.val ⁻¹' O := by
      rw [eO]; show GlobalTheory.UnitaryBC.RU E n 1 φ = φ; rw [map_one]; rfl
    exact this
  set N : Set (UA (cj E) X.J) := e.symm ⁻¹' O with hN
  have oN : IsOpen N := oO.preimage e.symm.continuous
  have one_N : (1 : UA (cj E) X.J) ∈ N := by simpa [hN] using one_O
  have hfix : ∀ g ∈ gOff (cj E) X ∅, g ∈ N → ∀ y, φ' (y * g) = φ' y := fun g hg hgN y => by
    have k1 : e.symm g ∈ GlobalTheory.UnitaryBC.finU (E := E) (n := n) := (he.fin _).1 (by simpa using hg)
    have k2 : (⟨e.symm g, k1⟩ : GlobalTheory.UnitaryBC.finU (E := E) (n := n)) ∈ {k : GlobalTheory.UnitaryBC.finU (E := E) (n := n) | GlobalTheory.UnitaryBC.RU E n k φ = φ} := by
      rw [← eO]; exact hgN
    have : φ (e.symm y * e.symm g) = φ (e.symm y) := congrFun k2 (e.symm y)
    simpa [hφ'] using this
  obtain ⟨⟨j0, hj0⟩, -, -, -, cK0, -, -, -, -⟩ := hD _ E (cj E) B n X hP.base hP.herm ∅
  have clOff : ∀ S, IsClosed (gOff (cj E) X S : Set (UA (cj E) X.J)) := fun S =>
    (hD _ E (cj E) B n X hP.base hP.herm S).2.2.2.1
  obtain ⟨S₀, hS₀⟩ := _root_.UpperTheory.exists_finite_places_integral_mem_nhds_one hP.base hP.herm cK0 clOff (oN.mem_nhds one_N)
  obtain ⟨R, hRam⟩ := _root_.UpperTheory.exists_finite_unramified_outside_of_isHecke hP.base hP.hW
  have hint := ht _ hlt.le
  obtain ⟨S, hSS, hTail⟩ := hTl _ E (cj E) B n X hP.base hP.herm K a ε hK ha hε M.μ ((d : ℝ) / 2) hP.good.haar hint (S₀ ∪ R)
  have hOffS : gOff (cj E) X S ≤ gOff (cj E) X S₀ := Subgroup.closure_mono fun g hg =>
    ⟨hg.1, fun v hv => hg.2 v (hSS (Finset.mem_union_left _ hv))⟩
  have hOff0 : gOff (cj E) X S ≤ gOff (cj E) X ∅ := Subgroup.closure_mono fun g hg =>
    ⟨hg.1, fun v hv => absurd hv (by simp)⟩
  have hunr : UnrOff χW (S : Set (Pl (maximalRealSubfield E))) := fun w hw => hRam w fun h => hw (by
    simp only [above, Set.mem_setOf_eq] at h ⊢
    exact hSS (Finset.mem_union_right _ h))
  have hbump := fun v => hBu _ E (cj E) B n d X W M χX χW om hP hn hd v N (oN.mem_nhds one_N)
  choose H b hb hHN using hbump
  set φf : ∀ v : Pl (maximalRealSubfield E), (Fin n × Fin d → Fv (maximalRealSubfield E) v) → ℂ :=
    fun v => if v ∈ S then b v else M.vac v with hφf
  have hfin : IsFin M φf := by
    refine ⟨fun v => ?_, ?_⟩
    · by_cases hv : v ∈ S
      · simpa [hφf, hv] using (hb v).1
      · simpa [hφf, hv] using (hP.good.vac v).1
    · filter_upwards [S.finite_toSet.compl_mem_cofinite] with v hv
      simp only [Set.mem_compl_iff, Finset.mem_coe] at hv
      simp [hφf, hv]
  letI : MeasurableSpace (Fin n × Fin d → AF (maximalRealSubfield E)) := borel _
  haveI : BorelSpace (Fin n × Fin d → AF (maximalRealSubfield E)) := ⟨rfl⟩
  let ν : Measure (Fin n × Fin d → AF (maximalRealSubfield E)) := Measure.addHaar
  have hν : ν.IsAddHaarMeasure := inferInstance
  obtain ⟨hc1, hco⟩ := hDa _ E (cj E) B n d X W M χX χW om hP hn K a ε hK ha hε ν hν S hunr H φf hfin
    (fun v hv => by simpa [hφf, hv] using hb v) (fun v hv => by simp [hφf, hv]) f₀ hf₀ hf0
  obtain ⟨⟨j, hj⟩, cInf, clAt, clOff', cK, oK, -, hcomp, -⟩ := hD _ E (cj E) B n X hP.base hP.herm S
  let Tst : Subgroup (UA (cj E) X.J) :=
    { carrier := {g | ∀ y, φ' (y * g) = φ' y}
      one_mem' := fun y => by rw [mul_one]
      mul_mem' := fun {g h} hg hh y => by rw [← mul_assoc, hh, hg]
      inv_mem' := fun {g} hg y => by rw [← hg (y * g⁻¹), inv_mul_cancel_right] }
  have hHfix : (⨆ v ∈ S, H v) ≤ Tst := iSup₂_le fun v _ g hg =>
    hfix g (UpperTheory.unitaryLocalGroup_le_offPlaces_empty v ((hb v).2.2.1 hg)) (hHN v hg)
  have hcomm : ∀ (b : gAt (cj E) X S) (c : gOff (cj E) X S), b.1 * c.1 = c.1 * b.1 := fun b c => by
    have h1 : j ((1, (b, 1)) * (1, (1, c))) = j ((1, (1, c)) * (1, (b, 1))) := by
      congr 1
      simp
    rw [map_mul, map_mul, hj, hj] at h1
    simpa using h1
  have hmc : ∀ (x : UA (cj E) X.J) (b : gAt (cj E) X S) (c : gOff (cj E) X S), b.1 ∈ (⨆ v ∈ S, H v) →
      mc M φ' (x * b.1 * c.1) = mc M φ' (x * c.1) := fun x b c hbH => by
    have : (fun y => φ' (y * (x * b.1 * c.1))) = fun y => φ' (y * (x * c.1)) := funext fun y => by
      rw [mul_assoc x, hcomm, ← mul_assoc x, ← mul_assoc y]
      exact hHfix hbH _
    simp only [mc, this]
  haveI : LocallyCompactSpace (gInf (cj E) X) := cInf.isClosed.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace (gAt (cj E) X S) := clAt.isClosedEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace (gOff (cj E) X S) := clOff'.isClosedEmbedding_subtypeVal.locallyCompactSpace
  let μA : Measure (gInf (cj E) X) := Measure.haar
  let μB : Measure (gAt (cj E) X S) := Measure.haar
  let μC : Measure (gOff (cj E) X S) := Measure.haar
  haveI : SFinite μA := nv_sf_pk μA
  haveI : SFinite μB := nv_sf_pk μB
  haveI : SFinite μC := nv_sf_pk μC
  obtain ⟨κ, hκ, hκe⟩ := hSc E B n d X W M χX χW om hP hn e e' he he' U hU f₀ hf0 φ hφ0 hS ν hν φf hfin μA inferInstance
  have hPol : pure f₀ φf ∈ PolData B M := Submodule.subset_span ⟨f₀, hf₀, φf, hfin.1, hfin.2, rfl⟩
  obtain ⟨hI, hZ⟩ := hR _ E (cj E) B n d X W M χX χW om hP hn (by omega) K a ε hK ha hε t₀ ht hlt ν hν _ hPol φ' hfn
  refine ⟨φf, hfin, fun h0 => ?_⟩
  obtain ⟨hIP, c, hc⟩ := UpperTheory.haarMeasure_triple_product_decomposition _ _ _ cInf.isClosed clAt clOff' j M.μ hP.good.haar μA μB μC inferInstance inferInstance
    inferInstance _ hI
  rw [hZ h0, mul_zero] at hc
  choose s s1 s2 s3 using fun c : gOff (cj E) X S => (hco 1 (one_mem _) 1 (one_mem _) c.1 c.2).2
  have oH := UpperTheory.unitaryAdelic_mem_of_localGroups_near_one S H (fun v _ => (hb v).2.2.2.2.1) hcomp
  have hIG : ∀ g ∈ (⨆ v ∈ S, H v), IntAll g := fun g hg =>
    Subgroup.mem_iInf.1 ((iSup₂_le fun v _ g hg => Subgroup.mem_iInf.2 fun w =>
      Bad.int_all ((hb v).2.2.1 hg) ((hb v).2.2.2.1 g hg) w : (⨆ v ∈ S, H v) ≤ ⨅ w, Euler.intGrp (cj E) X w) hg)
  have cB : IsCompact {b : gAt (cj E) X S | IntAll b.1} := clAt.isClosedEmbedding_subtypeVal.isCompact_preimage cK
  have cC : IsCompact {c : gOff (cj E) X S | IntAll c.1} := clOff'.isClosedEmbedding_subtypeVal.isCompact_preimage cK
  refine hAb _ _ _ μA μB μC {b | b.1 ∈ ⨆ v ∈ S, H v} {c | IntAll c.1} oH.measurableSet
    (oK.preimage continuous_subtype_val).measurableSet (oH.measure_ne_zero μB ⟨1, one_mem (⨆ v ∈ S, H v)⟩)
    (ne_top_of_le_ne_top cB.measure_lt_top.ne (measure_mono fun b hb' => hIG _ hb')) cC.measure_lt_top.ne
    _ (fun x c => coef om ν (pure f₀ φf) x.1 * star (mc M φ' (x.1 * c.1))) s (fun c => star (mc M φ' c.1))
    (κ * coef om ν (pure f₀ φf) 1) r (fun c => ENNReal.ofReal (a (ε (c.1, 1)) ^ ((d : ℝ) / 2)))
    (mul_ne_zero hκ hc1) r0 hIP ?_ ?_ ?_ ?_ ?_ (hTail μC inferInstance) hc
  · intro x b c hb'
    rw [hj]
    rw [(hco x.1 x.2 b.1 b.2 c.1 c.2).1 hb', zero_mul]
  · intro x c b hb'
    rw [hj]
    simp only
    rw [s3 c x.1 x.2 b.1 hb', hmc _ _ _ hb', mul_assoc]
  · intro c
    exact hκe c.1 (hOff0 c.2)
  · intro c hc'
    refine ⟨s2 c hc', ?_⟩
    have : (fun y => φ' (y * c.1)) = fun y => φ' (y * 1) := funext fun y => by
      rw [mul_one]; exact hfix _ (hOff0 c.2) (hS₀ _ (hOffS c.2) hc') y
    have e1 : mc M φ' c.1 = r := by rw [← r1]; simp only [mc, this]
    simp [e1]
  · intro c
    refine ⟨by simpa using r2 c.1, ?_⟩
    rw [← s1 c, ofReal_norm_eq_enorm]
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGNonVan =====
