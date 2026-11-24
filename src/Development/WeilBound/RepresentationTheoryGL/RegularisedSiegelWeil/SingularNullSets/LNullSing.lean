module

public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.BaseChange
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem
public import Mathlib.RingTheory.Ideal.Maximal
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Matrix.ToLin
public import Mathlib.RingTheory.Ideal.Quotient.Basic
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Mathlib.Topology.Instances.Matrix
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
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Compactness.Paracompact
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.GlobalFields.Adele.Topology

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLogHomIsMultipleOfLogAbs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingMultiplicative, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInfSingleInfSelf, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDependentColumn, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFrameLeftInvGram, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlGD, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GUEqOneAdd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureComplementImageEqZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureUnitImage, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PieceMeasureLtTop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PointEqTranslate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullSingOfIdemEx, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LNullSing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLogHomIsMultipleOfLogAbs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLogHomIsMultipleOfLogAbs", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms.BaseChange\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import CompanionTheory.AutomorphicTheory.UnitriangularMeasure.AdeleCoordinateMeasure.EllipticTorusNorm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactUnipFlag\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ToGAdMat\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)
open GlobalTheory.UAut GlobalTheory.SiegelSet GlobalTheory.ThK.SquareIntegrability

open scoped GroundTheory.Global.AdeleBaseChange NumberField.AdeleRing

noncomputable section

namespace GlobalTheory.IdeleLogHom

open GroundTheory.Global GroundTheory.Global.AdeleBaseChange

section Transfer

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def toE : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ →* IdeleGroup E :=
  Units.map (adeleTensorAlgEquivLeft F E : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →ₐ[AF F] AdeleRing (𝓞 E) E).toMonoidHom

theorem absE_eq_ideleModule (x : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ) :
    (absE F E x : ℝ) = (IdeleGroup.ideleModule E (toE F E x) : ℝ) := by
  rw [← GroundTheory.Automorphic.EllipticTorus.ideleModule_ideleNorm (K := F), ← GlobalTheory.ModuAdele.modu_norm_eq_absE]
  have h2 : ∀ u : (AF F)ˣ, (((adeleClass F).modu u : ℝ≥0) : ℝ) = (IdeleGroup.ideleModule F u : ℝ) := fun u => by
    change (distribHaarChar (AdeleRing (𝓞 F) F) u : ℝ) = _
    exact GlobalTheory.ModuAdele.distribHaarChar_adeleRing F u
  have h3 : Units.map (Algebra.norm (AF F) : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E) →* AF F) x = ideleNorm F E (toE F E x) := by
    ext
    simp [toE, ideleNorm, Algebra.norm_eq_of_algEquiv]
  rw [h2, h3]

end Transfer

section OnE

variable {E : Type} [Field E] [NumberField E]

end OnE

end GlobalTheory.IdeleLogHom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLogHomIsMultipleOfLogAbs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingMultiplicative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingMultiplicative", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousLogHomIsMultipleOfLogAbs\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DistribHaarCharTransport\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace GlobalTheory.AdeleUnitModule

open scoped Pointwise ENNReal

theorem map_smul_eq_inv_smul {G A : Type} [Group G] [AddCommGroup A] [DistribMulAction G A] [TopologicalSpace A]
    [IsTopologicalAddGroup A] [LocallyCompactSpace A] [SecondCountableTopology A] [T2Space A]
    [ContinuousConstSMul G A] [MeasurableSpace A] [BorelSpace A] (μ : Measure A) [μ.IsAddHaarMeasure] (g : G) :
    μ.map (fun x => g • x) = ((distribHaarChar A g : ℝ≥0∞))⁻¹ • μ := by
  have h1 : DomMulAct.mk g⁻¹ • μ = μ.map (fun x => g • x) := by
    ext s hs
    rw [Measure.domSMul_apply, Measure.map_apply (measurable_const_smul g) hs, Set.preimage_smul]
    simp
  have h2 := Measure.isAddLeftInvariant_eq_smul (DomMulAct.mk g⁻¹ • μ) μ
  rw [addHaarScalarFactor_smul_eq_distribHaarChar μ g⁻¹, map_inv (distribHaarChar A)] at h2
  rw [← h1, h2, ENNReal.smul_def, ENNReal.coe_inv (distribHaarChar_pos).ne']

open GroundTheory.Global GroundTheory.Global.AdeleBaseChange

theorem distribHaarChar_eq_absE (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    [IsTopologicalRing (AE F E)] [LocallyCompactSpace (AE F E)] [SecondCountableTopology (AE F E)] [T2Space (AE F E)]
    (t : (AE F E)ˣ) : distribHaarChar (AE F E) t = absE F E t := by
  have : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  have := IsModuleTopology.toContinuousSMul (AF F) (AE F E)
  have : IsModuleTopology (AF F) (AdeleRing (𝓞 E) E) := isModuleTopology_adeleRing
  let φ : AE F E ≃ₜ+ AdeleRing (𝓞 E) E :=
    { (adeleTensorAlgEquivLeft F E).toAddEquiv with
      continuous_toFun := IsModuleTopology.continuous_of_linearMap (adeleTensorAlgEquivLeft F E).toLinearMap
      continuous_invFun := IsModuleTopology.continuous_of_linearMap (adeleTensorAlgEquivLeft F E).symm.toLinearMap }
  haveI : SecondCountableTopology (AdeleRing (𝓞 E) E) := φ.symm.toHomeomorph.secondCountableTopology
  haveI : T2Space (AdeleRing (𝓞 E) E) := φ.symm.toHomeomorph.isEmbedding.t2Space
  have h1 : distribHaarChar (AdeleRing (𝓞 E) E) (GlobalTheory.IdeleLogHom.toE F E t) = distribHaarChar (AE F E) t :=
    GlobalTheory.JR.ModuleNorm.distribHaarChar_transport φ t (GlobalTheory.IdeleLogHom.toE F E t) (fun x => by
      change adeleTensorAlgEquivLeft F E ((t : AE F E) * x) = _
      rw [map_mul]
      rfl)
  apply NNReal.eq
  rw [← h1, GlobalTheory.ModuAdele.distribHaarChar_adeleRing, GlobalTheory.IdeleLogHom.absE_eq_ideleModule]

theorem map_mul_eq_absE_inv_smul : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ →
  ∀ [MeasurableSpace (AE F E)] [BorelSpace (AE F E)] (ν : Measure (AE F E)), ν.IsAddHaarMeasure →
  ∀ t : (AE F E)ˣ, ν.map (fun x => (t : AE F E) * x) = ((absE F E t : ENNReal))⁻¹ • ν := by
  intro F E _ _ _ _ _ σ _ _ _ ν _ t
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_adele F
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  haveI : LocallyCompactSpace (AE F E) := e.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (AE F E) := e.secondCountableTopology
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  have h := map_smul_eq_inv_smul ν t
  rw [distribHaarChar_eq_absE] at h
  exact h

end GlobalTheory.AdeleUnitModule
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingMultiplicative =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInfSingleInfSelf =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInfSingleInfSelf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.EqPlaceIdemOfIsPrimeIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.NullFr.FieldDec

open scoped TensorProduct
open NumberField IsDedekindDomain

section Abstract

theorem exists_isFieldDec_one (R : Type) [CommRing R] [IsArtinianRing R] [IsReduced R] :
    ∃ (ι : Type) (_ : Fintype ι) (g : ι → R), IsFieldDec (1 : R) g := by
  classical
  let φ := IsArtinianRing.equivPi R
  letI : Fintype (MaximalSpectrum R) := Fintype.ofFinite _
  have hmax : ∀ m : MaximalSpectrum R, m.asIdeal.IsMaximal := fun m => m.isMaximal
  have hnt : ∀ m : MaximalSpectrum R, (1 : R ⧸ m.asIdeal) ≠ 0 := fun m => by
    have := hmax m
    exact one_ne_zero
  have hsing : ∀ (m : MaximalSpectrum R) (x : R), φ.symm (Pi.single m 1) * x = φ.symm (Pi.single m (φ x m)) := by
    intro m x
    apply φ.injective
    rw [map_mul, AlgEquiv.apply_symm_apply, AlgEquiv.apply_symm_apply]
    funext n
    by_cases h : n = m
    · subst h; simp
    · simp [Pi.single_eq_of_ne h]
  refine ⟨MaximalSpectrum R, inferInstance, fun m => φ.symm (Pi.single m 1), ?_, ?_, ?_⟩
  · intro m
    refine ⟨?_, ?_, ?_⟩
    · rw [hsing, AlgEquiv.apply_symm_apply, Pi.single_eq_same]
    · intro h
      have h2 := congrFun ((map_eq_zero_iff φ.symm φ.symm.injective).1 h) m
      rw [Pi.single_eq_same] at h2
      exact hnt m h2
    · intro x hx
      have hx0 : φ x m ≠ 0 := fun h => hx (by rw [hsing, h, Pi.single_zero, map_zero])
      have := hmax m
      obtain ⟨b, hb⟩ := Ideal.Quotient.exists_inv hx0
      refine ⟨φ.symm (Pi.single m b), ?_⟩
      rw [hsing, ← map_mul, ← Pi.single_mul, hb]
  · intro m n hmn
    rw [hsing, AlgEquiv.apply_symm_apply, Pi.single_eq_of_ne hmn, Pi.single_zero, map_zero]

  · rw [← map_sum, Finset.univ_sum_single]
    exact map_one φ.symm

theorem isFieldDec_sigma {A : Type} [CommRing A] {P : Type} [Fintype P] {u : P → A}
    (horth : ∀ p q, p ≠ q → u p * u q = 0) {ι : P → Type} [∀ p, Fintype (ι p)] {f : ∀ p, ι p → A}
    (hf : ∀ p, IsFieldDec (u p) (f p)) :
    IsFieldDec (∑ p, u p) (fun x : (Σ p, ι p) => f x.1 x.2) := by
  classical
  have hu : ∀ p i, f p i * u p = f p i := fun p i => by
    rw [← (hf p).sum, Finset.mul_sum, Finset.sum_eq_single i]
    · exact (hf p).field i |>.idem
    · exact fun j _ hj => (hf p).orth i j hj.symm
    · exact fun h => absurd (Finset.mem_univ i) h
  refine ⟨fun x => (hf x.1).field x.2, ?_, ?_⟩
  · rintro ⟨p, i⟩ ⟨q, j⟩ h
    by_cases hpq : p = q
    · subst hpq
      exact (hf p).orth i j fun e => h (by rw [e])
    · show f p i * f q j = 0
      rw [← hu p i, ← hu q j]
      calc f p i * u p * (f q j * u q) = f p i * f q j * (u p * u q) := by ring
        _ = 0 := by rw [horth p q hpq, mul_zero]
  · rw [Fintype.sum_sigma]
    exact Finset.sum_congr rfl fun p _ => (hf p).sum

end Abstract

section Local

variable {A k R : Type} [CommRing A] [CommRing R] (s : R →ₙ+* A) (c : A →+* R)

theorem isFieldDec_section (hcs : ∀ y, c (s y) = y) (hmul : ∀ y z, s y * z = s (y * c z)) {ι : Type} [Fintype ι]
    {g : ι → R} (hg : IsFieldDec (1 : R) g) : IsFieldDec (s 1) (fun i => s (g i)) := by
  have hss : ∀ y y', s y * s y' = s (y * y') := fun y y' => by rw [hmul, hcs]
  refine ⟨fun i => ⟨?_, ?_, ?_⟩, ?_, ?_⟩
  · rw [hss, (hg.field i).idem]
  · intro h
    exact (hg.field i).ne (by rw [← hcs (g i), h, map_zero])
  · intro x hx
    have hx0 : g i * c x ≠ 0 := fun h => hx (by rw [hmul, h, map_zero])
    obtain ⟨y, hy⟩ := (hg.field i).inv (c x) hx0
    refine ⟨s y, ?_⟩
    rw [hmul, hss, hy]
  · intro i j hij
    rw [hss, hg.orth i j hij, map_zero]

  · rw [← map_sum, hg.sum]

theorem nonDiscreteAt_section [TopologicalSpace A] [Field k] [TopologicalSpace k] [(𝓝[≠] (0 : k)).NeBot] [Algebra k R]
    [TopologicalSpace R] [ContinuousSMul k R] (hs : Continuous s) (hcs : ∀ y, c (s y) = y)
    (hmul : ∀ y z, s y * z = s (y * c z)) {g : R} (hg : g * g = g) (h0 : g ≠ 0) : NonDiscreteAt (s g) := by
  intro V hV
  have h1 : Continuous fun a : k => s (a • g) := hs.comp (continuous_id.smul continuous_const)
  have h2 : Tendsto (fun a : k => s (a • g)) (𝓝[≠] 0) (𝓝 0) := by
    have := (h1.tendsto 0).mono_left (nhdsWithin_le_nhds (s := {0}ᶜ))
    simpa using this
  obtain ⟨a, haV, ha⟩ := ((h2.eventually hV).and self_mem_nhdsWithin).exists
  refine ⟨s (a • g), haV, fun h => ?_, ?_⟩
  · have h3 : a • g = 0 := by rw [← hcs (a • g), h, map_zero]
    exact (smul_ne_zero ha h0) h3
  · rw [hmul, hcs, mul_smul_comm, hg]

theorem exists_dec_section [TopologicalSpace A] [Field k] [TopologicalSpace k] [(𝓝[≠] (0 : k)).NeBot] [Algebra k R]
    [TopologicalSpace R] [ContinuousSMul k R] [IsArtinianRing R] [IsReduced R] (hs : Continuous s)
    (hcs : ∀ y, c (s y) = y) (hmul : ∀ y z, s y * z = s (y * c z)) :
    ∃ (ι : Type) (_ : Fintype ι) (f : ι → A), IsFieldDec (s 1) f ∧ ∀ j, NonDiscreteAt (f j) := by
  obtain ⟨ι, _, g, hg⟩ := exists_isFieldDec_one R
  exact ⟨ι, inferInstance, fun i => s (g i), isFieldDec_section s c hcs hmul hg, fun j =>
    nonDiscreteAt_section (k := k) s c hs hcs hmul (hg.field j).idem (hg.field j).ne⟩

end Local

section Places

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]


open Classical in
def infJ (w : InfinitePlace F) : w.Completion →ₗ[F] AF F :=
  (LinearMap.inl F (Ainf F) (Af F)).comp (LinearMap.single F (fun u : InfinitePlace F => u.Completion) w)

theorem infJ_mul (w : InfinitePlace F) (a b : w.Completion) : infJ w (a * b) = infJ w a * infJ w b := by
  classical
  refine Prod.ext ?_ (mul_zero _).symm
  exact Pi.single_mul w a b

open Classical in
theorem evInf_infJ_self (w : InfinitePlace F) (a : w.Completion) : evInf F w (infJ w a) = a :=
  Pi.single_eq_same (M := fun u : InfinitePlace F => u.Completion) w a

open Classical in
theorem evInf_infJ_ne {u w : InfinitePlace F} (h : u ≠ w) (a : w.Completion) : evInf F u (infJ w a) = 0 :=
  Pi.single_eq_of_ne (M := fun u : InfinitePlace F => u.Completion) h a

theorem evFin_infJ (v : HeightOneSpectrum (𝓞 F)) (w : InfinitePlace F) (a : w.Completion) :
    evFin F v (infJ w a) = 0 := rfl

theorem continuous_infJ (w : InfinitePlace F) : Continuous (infJ w) := by
  classical
  exact (continuous_single (A := fun u : InfinitePlace F => u.Completion) w).prodMk continuous_const


variable (E) in
def singleInf (w : InfinitePlace F) : w.Completion ⊗[F] E →ₙ+* AF F ⊗[F] E :=
  GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.tensNU (infJ w) (infJ_mul w)

theorem compInf_singleInf_self (w : InfinitePlace F) (y : w.Completion ⊗[F] E) :
    compInf F E w (singleInf E w y) = y :=
  GlobalTheory.AutFunCompare.map_tensNU_self (evInf F w) _ _ (evInf_infJ_self w) y

theorem compInf_singleInf_ne {u w : InfinitePlace F} (h : u ≠ w) (y : w.Completion ⊗[F] E) :
    compInf F E u (singleInf E w y) = 0 :=
  GlobalTheory.AutFunCompare.map_tensNU_zero (evInf F u) _ _ (evInf_infJ_ne h) y

theorem compFin_singleInf (v : HeightOneSpectrum (𝓞 F)) (w : InfinitePlace F) (y : w.Completion ⊗[F] E) :
    compFin F E v (singleInf E w y) = 0 :=
  GlobalTheory.AutFunCompare.map_tensNU_zero (evFin F v) _ _ (evFin_infJ v w) y

theorem singleInf_mul (w : InfinitePlace F) (y : w.Completion ⊗[F] E) (z : AF F ⊗[F] E) :
    singleInf E w y * z = singleInf E w (y * compInf F E w z) :=
  GlobalTheory.AdelicU.Supp.adTens_ext (fun u => by
    by_cases e : u = w
    · subst e; simp [compInf_singleInf_self]
    · simp [compInf_singleInf_ne e]) fun v => by simp [compFin_singleInf]

theorem singleTens_continuous [FiniteDimensional F E] (v : HeightOneSpectrum (𝓞 F)) :
    Continuous (GlobalTheory.AdelicU.Supp.singleTens E v) :=
  GlobalTheory.AutFunCompare.continuous_tensNU (E := E) _ _ (Continuous.prodMk continuous_const (continuous_singleFin v))

theorem singleInf_continuous [FiniteDimensional F E] (w : InfinitePlace F) : Continuous (singleInf E w) :=
  GlobalTheory.AutFunCompare.continuous_tensNU (E := E) _ _ (continuous_infJ w)

theorem neBot_fin (v : HeightOneSpectrum (𝓞 F)) : (𝓝[≠] (0 : Fv F v)).NeBot := by
  letI : NontriviallyNormedField (Fv F v) := Valued.toNontriviallyNormedField _ _
  exact NormedField.nhdsNE_neBot (0 : Fv F v)

theorem neBot_inf (w : InfinitePlace F) : (𝓝[≠] (0 : w.Completion)).NeBot := by
  letI : NontriviallyNormedField w.Completion :=
    { (inferInstance : NormedField w.Completion) with
      non_trivial := ⟨2, by
        rw [← (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _), map_ofNat]
        simp⟩ }
  exact NormedField.nhdsNE_neBot (0 : w.Completion)

variable [NumberField E]

theorem finite_of_numberField : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E

theorem artinian_tens (k : Type) [Field k] [Algebra F k] : IsArtinianRing (k ⊗[F] E) := by
  have := finite_of_numberField (F := F) (E := E)
  exact IsArtinianRing.of_finite k (k ⊗[F] E)

theorem reduced_tens (k : Type) [Field k] [Algebra F k] : IsReduced (k ⊗[F] E) := by
  have : Algebra.IsSeparable F E := Algebra.IsSeparable.of_integral F E
  have : Algebra.FormallyUnramified F E := Algebra.FormallyUnramified.of_isSeparable F E
  exact Algebra.FormallyUnramified.isReduced_of_field k (k ⊗[F] E)

theorem exists_dec_fin (v : HeightOneSpectrum (𝓞 F)) :
    ∃ (ι : Type) (_ : Fintype ι) (f : ι → AF F ⊗[F] E),
      IsFieldDec (GlobalTheory.AdelicU.Supp.singleTens E v 1) f ∧ ∀ j, NonDiscreteAt (f j) := by
  have := neBot_fin (F := F) v
  have := finite_of_numberField (F := F) (E := E)
  have := artinian_tens (F := F) (E := E) (Fv F v)
  have := reduced_tens (F := F) (E := E) (Fv F v)
  have : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
  have : ContinuousSMul (Fv F v) (Fv F v ⊗[F] E) := IsModuleTopology.toContinuousSMul _ _
  exact exists_dec_section (k := Fv F v) (GlobalTheory.AdelicU.Supp.singleTens E v) (compFin F E v) (singleTens_continuous v)
    (GlobalTheory.AdelicU.Supp.compFin_singleTens_self v) (GlobalTheory.AdelicU.Supp.singleTens_mul v)

theorem exists_dec_inf (w : InfinitePlace F) :
    ∃ (ι : Type) (_ : Fintype ι) (f : ι → AF F ⊗[F] E),
      IsFieldDec (singleInf E w 1) f ∧ ∀ j, NonDiscreteAt (f j) := by
  have := neBot_inf (F := F) w
  have := finite_of_numberField (F := F) (E := E)
  have := artinian_tens (F := F) (E := E) w.Completion
  have := reduced_tens (F := F) (E := E) w.Completion
  have : IsModuleTopology w.Completion (w.Completion ⊗[F] E) := ⟨rfl⟩
  have : ContinuousSMul w.Completion (w.Completion ⊗[F] E) := IsModuleTopology.toContinuousSMul _ _
  exact exists_dec_section (k := w.Completion) (singleInf E w) (compInf F E w) (singleInf_continuous w)
    (compInf_singleInf_self w) (singleInf_mul w)

theorem exists_dec_adeles (S : Finset (HeightOneSpectrum (𝓞 F))) {e : AF F ⊗[F] E}
    (h1 : ∀ w, compInf F E w e = 1) (h2 : ∀ v ∈ S, compFin F E v e = 1) (h3 : ∀ v ∉ S, compFin F E v e = 0) :
    ∃ (ι : Type) (_ : Fintype ι) (f : ι → AF F ⊗[F] E), IsFieldDec e f ∧ ∀ j, NonDiscreteAt (f j) := by
  classical
  let u : InfinitePlace F ⊕ S → AF F ⊗[F] E :=
    Sum.elim (fun w => singleInf E w 1) (fun v => GlobalTheory.AdelicU.Supp.singleTens E v.1 1)
  have hsum : ∑ p, u p = e := by
    refine GlobalTheory.AdelicU.Supp.adTens_ext (fun w => ?_) fun v => ?_
    · rw [h1, map_sum, Fintype.sum_sum_type, Finset.sum_eq_single w]
      · simp [u, compInf_singleInf_self, GlobalTheory.AdelicU.Supp.compInf_singleTens]
      · intro b _ hb
        simp [u, compInf_singleInf_ne hb.symm]
      · exact fun h => absurd (Finset.mem_univ w) h
    · rw [map_sum, Fintype.sum_sum_type]
      have hi : ∑ x : InfinitePlace F, compFin F E v (u (Sum.inl x)) = 0 :=
        Finset.sum_eq_zero fun x _ => compFin_singleInf v x _
      rw [hi, zero_add]
      by_cases hv : v ∈ S
      · rw [h2 v hv, Finset.sum_eq_single (⟨v, hv⟩ : S)]
        · simp [u]
        · intro b _ hb
          exact GlobalTheory.AdelicU.Supp.compFin_singleTens_ne (fun e => hb (Subtype.ext e.symm)) _
        · exact fun h => absurd (Finset.mem_univ _) h
      · rw [h3 v hv]
        refine Finset.sum_eq_zero fun b _ => ?_
        exact GlobalTheory.AdelicU.Supp.compFin_singleTens_ne (fun (e : v = b.1) => hv (by rw [e]; exact b.2)) _
  have horth : ∀ p q, p ≠ q → u p * u q = 0 := by
    rintro (w | v) (w' | v') h
    · show singleInf E w 1 * singleInf E w' 1 = 0
      rw [singleInf_mul, compInf_singleInf_ne (fun e => h (by rw [e])), mul_zero, map_zero]
    · show singleInf E w 1 * GlobalTheory.AdelicU.Supp.singleTens E v'.1 1 = 0
      rw [singleInf_mul, GlobalTheory.AdelicU.Supp.compInf_singleTens, mul_zero, map_zero]
    · show GlobalTheory.AdelicU.Supp.singleTens E v.1 1 * singleInf E w' 1 = 0
      rw [GlobalTheory.AdelicU.Supp.singleTens_mul, compFin_singleInf, mul_zero, map_zero]
    · show GlobalTheory.AdelicU.Supp.singleTens E v.1 1 * GlobalTheory.AdelicU.Supp.singleTens E v'.1 1 = 0
      rw [GlobalTheory.AdelicU.Supp.singleTens_mul,
        GlobalTheory.AdelicU.Supp.compFin_singleTens_ne (fun e => h (by rw [Subtype.ext e])), mul_zero, map_zero]
  have hex : ∀ p, ∃ (ι : Type) (_ : Fintype ι) (f : ι → AF F ⊗[F] E),
      IsFieldDec (u p) f ∧ ∀ j, NonDiscreteAt (f j) := by
    rintro (w | v)
    · exact exists_dec_inf w
    · exact exists_dec_fin v.1
  choose ι hι f hf hnd using hex
  refine ⟨Σ p, ι p, inferInstance, fun x => f x.1 x.2, ?_, fun x => hnd x.1 x.2⟩
  rw [← hsum]
  exact isFieldDec_sigma horth hf

end Places

theorem exists_isFieldDec (D : D7) (S : Finset (Pl D)) (e : AE D) (h : IsIdem S e) :
    ∃ (ι : Type) (_ : Fintype ι) (f : ι → AE D), IsFieldDec e f ∧ ∀ j, NonDiscreteAt (f j) :=
  exists_dec_adeles S h.1 (fun v hv => (h.2 v).trans (if_pos hv)) fun v hv => (h.2 v).trans (if_neg hv)

end GlobalTheory.CompanionTheory.NullFr.FieldDec
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInfSingleInfSelf =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDependentColumn =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDependentColumn", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Mathlib.RingTheory.Ideal.Maximal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.BigOperators\npublic import Mathlib.LinearAlgebra.Basis.VectorSpace\npublic import Mathlib.LinearAlgebra.Matrix.ToLin\npublic import Mathlib.RingTheory.Ideal.Quotient.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr.Coeff

variable {A : Type} [CommRing A]

theorem mul_eq_zero_of_mem {f : A} (hf : f * f = f) {x : A}
    (hx : x ∈ Ideal.span ({1 - f} : Set A)) : f * x = 0 := by
  obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hx
  linear_combination (-y) * hf

theorem mem_of_mul_eq_zero {f x : A} (hx : f * x = 0) :
    x ∈ Ideal.span ({1 - f} : Set A) :=
  Ideal.mem_span_singleton'.2 ⟨x, by linear_combination (-1 : A) * hx⟩

theorem isMaximal_span {f : A} (hf : IsFieldIdem f) :
    (Ideal.span ({1 - f} : Set A)).IsMaximal := by
  refine Ideal.isMaximal_iff.2 ⟨fun h => hf.ne ?_, fun J x hJ hx hxJ => ?_⟩
  · simpa using mul_eq_zero_of_mem hf.idem h
  · have hne : f * x ≠ 0 := fun h => hx (mem_of_mul_eq_zero h)
    obtain ⟨y, hy⟩ := hf.inv x hne
    have h1 : (1 - f) ∈ J := hJ (Ideal.subset_span rfl)
    have h2 : x * (f * y) ∈ J := J.mul_mem_right _ hxJ
    have : (1 : A) = (1 - f) + x * (f * y) := by linear_combination (-1 : A) * hy
    rw [this]
    exact J.add_mem h1 h2

theorem alt_of_field {K : Type} [Field K] (π : A →+* K) (hs : Function.Surjective π) {f : A}
    (hf : f * f = f) (h1 : π f = 1) (h0 : ∀ x, π x = 0 → f * x = 0) {a t : ℕ} (v : Fx A a t) :
    (∃ M : Fx A t a, f • (M * v) = f • (1 : Fx A t t)) ∨
      ∃ (i : Fin t) (c : Fin t → A), c i = 0 ∧ (∀ k, f * c k = c k) ∧
        ∀ p, f * v p i = ∑ k, c k * v p k := by
  classical
  set w : Matrix (Fin a) (Fin t) K := v.map π with hw
  by_cases hli : LinearIndependent K w.col
  · left
    have hinj : Function.Injective w.mulVecLin := Matrix.mulVec_injective_iff.2 hli
    obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective w.mulVecLin
      (LinearMap.ker_eq_bot.2 hinj)
    set N : Matrix (Fin t) (Fin a) K := LinearMap.toMatrix' g with hN
    have hNw : N * w = 1 := by
      have : LinearMap.toMatrix' (g ∘ₗ w.mulVecLin) = N * w := by
        rw [LinearMap.toMatrix'_comp, hN]
        congr 1
        rw [← Matrix.toLin'_apply', LinearMap.toMatrix'_toLin']
      rw [← this, hg, LinearMap.toMatrix'_id]
    choose l hl using hs
    refine ⟨Matrix.of fun p q => l (N p q), ?_⟩
    have hmap : ((Matrix.of fun p q => l (N p q) : Fx A t a) * v).map π = 1 := by
      rw [Matrix.map_mul, ← hNw]
      congr 1
      ext p q
      simp [hl]
    ext p q
    have hpq := congrFun (congrFun hmap p) q
    have hz : π (((Matrix.of fun p q => l (N p q) : Fx A t a) * v) p q - (1 : Fx A t t) p q) = 0 := by
      rw [map_sub, sub_eq_zero]
      have hpq' : π (((Matrix.of fun p q => l (N p q) : Fx A t a) * v) p q) = (1 : Matrix (Fin t) (Fin t) K) p q := hpq
      rw [hpq']
      by_cases h : p = q
      · subst h
        rw [Matrix.one_apply_eq, Matrix.one_apply_eq, map_one]
      · rw [Matrix.one_apply_ne h, Matrix.one_apply_ne h, map_zero]
    have := h0 _ hz
    simp only [Matrix.smul_apply, smul_eq_mul]
    linear_combination this
  · right
    obtain ⟨g, hg, i, hi⟩ := Fintype.not_linearIndependent_iff.1 hli
    set b : Fin t → K := fun k => if k = i then 0 else -(g k / g i) with hb
    choose l hl using hs
    refine ⟨i, fun k => f * l (b k), ?_, fun k => ?_, fun p => ?_⟩
    · have : π (l (b i)) = 0 := by simp [hl, hb]
      exact h0 _ this
    · rw [← mul_assoc, hf]
    · have hrow : ∑ k, g k * w p k = 0 := by
        have := congrFun hg p
        simpa [Matrix.col_apply, Finset.sum_apply] using this
      have hz : π (v p i - ∑ k, l (b k) * v p k) = 0 := by
        have hw' : ∀ k, π (v p k) = w p k := fun k => rfl

        rw [map_sub, map_sum]
        simp only [map_mul, hl, hw']
        have hsum : ∑ k, b k * w p k = w p i := by
          have hsplit : ∀ k, b k * w p k = -(g i)⁻¹ * (g k * w p k) +
              (if k = i then w p i else 0) := by
            intro k
            by_cases h : k = i
            · subst h
              simp only [hb, if_true]
              field_simp
              ring
            · simp only [hb, if_neg h]
              field_simp
              ring
          rw [Finset.sum_congr rfl fun k _ => hsplit k, Finset.sum_add_distrib,
            ← Finset.mul_sum, hrow]
          simp
        rw [hsum, sub_self]
      have := h0 _ hz
      rw [mul_sub, Finset.mul_sum, sub_eq_zero] at this
      rw [this]
      exact Finset.sum_congr rfl fun k _ => by ring

theorem exists_dependent_column {A : Type} [CommRing A] {ι : Type} [Fintype ι] (e : A) (f : ι → A)
    (hd : IsFieldDec e f) {a t : ℕ} (v : Fx A a t)
    (hv : ¬ ∃ M : Fx A t a, M * v = e • (1 : Fx A t t)) :
    ∃ (j : ι) (i : Fin t) (c : Fin t → A), c i = 0 ∧ (∀ k, f j * c k = c k) ∧
      ∀ p, f j * v p i = ∑ k, c k * v p k := by
  classical
  have key : ∀ j, (∃ M : Fx A t a, f j • (M * v) = f j • (1 : Fx A t t)) ∨
      ∃ (i : Fin t) (c : Fin t → A), c i = 0 ∧ (∀ k, f j * c k = c k) ∧
        ∀ p, f j * v p i = ∑ k, c k * v p k := by
    intro j
    have hj := hd.field j
    haveI := isMaximal_span hj
    letI : Field (A ⧸ Ideal.span ({1 - f j} : Set A)) := Ideal.Quotient.field _
    refine alt_of_field (Ideal.Quotient.mk (Ideal.span ({1 - f j} : Set A)))
      Ideal.Quotient.mk_surjective hj.idem ?_ ?_ v
    · rw [← map_one (Ideal.Quotient.mk (Ideal.span ({1 - f j} : Set A)))]
      refine Ideal.Quotient.eq.2 ?_
      have : f j - 1 = (-1 : A) * (1 - f j) := by ring
      rw [this]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span rfl)
    · intro x hx
      exact mul_eq_zero_of_mem hj.idem (Ideal.Quotient.eq_zero_iff_mem.1 hx)
  by_contra hno
  have hall : ∀ j, ∃ M : Fx A t a, f j • (M * v) = f j • (1 : Fx A t t) := fun j =>
    (key j).resolve_right fun ⟨i, c, h⟩ => hno ⟨j, i, c, h⟩
  choose M hM using hall
  refine hv ⟨∑ j, f j • M j, ?_⟩
  rw [Matrix.sum_mul, ← hd.sum, Finset.sum_smul]
  exact Finset.sum_congr rfl fun j _ => by rw [Matrix.smul_mul, hM j]

end GlobalTheory.CompanionTheory.NullFr.Coeff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDependentColumn =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFrameLeftInvGram =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFrameLeftInvGram", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.NullFr

theorem exists_frame_leftInv {A : Type} [CommRing A] {a r t : ℕ} (e : A) (x : Fx A a r) (v : Fx A a t)
    (P : Fx A r a) (M : Fx A t a) (hx : e • x = x) (hv : e • v = v) (hP : P * x = e • (1 : Fx A r r))
    (hM : M * (v - x * (P * v)) = e • (1 : Fx A t t)) :
    ∃ (L₁ : Fx A r a) (L₂ : Fx A t a), L₁ * x = e • (1 : Fx A r r) ∧ L₁ * v = 0 ∧ L₂ * x = 0 ∧
      L₂ * v = e • (1 : Fx A t t) := by
  have h2x : M * (1 - x * P) * x = 0 := by
    rw [Matrix.mul_assoc, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hP, Matrix.mul_smul,
      Matrix.mul_one, hx, sub_self, Matrix.mul_zero]
  have h2v : M * (1 - x * P) * v = e • (1 : Fx A t t) := by
    rw [Matrix.mul_assoc, Matrix.sub_mul, Matrix.one_mul, Matrix.mul_assoc, hM]
  have hPv : e • (P * v) = P * v := by
    rw [← Matrix.mul_smul, hv]
  refine ⟨P - (P * v) * (M * (1 - x * P)), M * (1 - x * P), ?_, ?_, h2x, h2v⟩
  · rw [Matrix.sub_mul, Matrix.mul_assoc, h2x, Matrix.mul_zero, sub_zero, hP]
  · rw [Matrix.sub_mul, Matrix.mul_assoc, h2v, Matrix.mul_smul, Matrix.mul_one, hPv, sub_self]

theorem exists_frame_leftInv_gram {A : Type} [CommRing A] {a r t : ℕ} (e : A) (x : Fx A a r) (v : Fx A a t)
    (B' B : Fx A r r) (C : Fx A r a) (H : Fx A a a) (M : Fx A t a) (hB : B' * B = 1)
    (hx : e • x = x) (hv : e • v = v) (hg : C * (H * x) = e • B)
    (hM : M * (v - x * (B' * (C * (H * v)))) = e • (1 : Fx A t t)) :
    ∃ (L₁ : Fx A r a) (L₂ : Fx A t a), L₁ * x = e • (1 : Fx A r r) ∧ L₁ * v = 0 ∧ L₂ * x = 0 ∧
      L₂ * v = e • (1 : Fx A t t) := by
  have hP : B' * (C * H) * x = e • (1 : Fx A r r) := by
    rw [Matrix.mul_assoc, Matrix.mul_assoc, hg, Matrix.mul_smul, hB]
  have hM' : M * (v - x * (B' * (C * H) * v)) = e • (1 : Fx A t t) := by
    rw [Matrix.mul_assoc B', Matrix.mul_assoc C]
    exact hM
  exact exists_frame_leftInv e x v (B' * (C * H)) M hx hv hP hM'

theorem free_of_leftInv_orth {D : D7} {r t : ℕ} (V : HSp D) (b₀ : HermE D r) (hb : b₀.1.det ≠ 0) (e : AE D)
    (z : Mx D V.rank r × Mx D V.rank t) (hx : e • z.1 = z.1) (hv : e • z.2 = z.2)
    (hg : ip V z.1 z.1 = e • rat b₀.1)
    (M : Mx D t V.rank) (hM : mm M (z.2 - mm z.1 (yv V b₀ z)) = e • (1 : Mx D t t)) : Free e z := by
  have hB : rat b₀.1⁻¹ * rat b₀.1 = (1 : Mx D r r) := by
    have hu : IsUnit b₀.1.det := isUnit_iff_ne_zero.2 hb
    simp only [rat]
    rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu, Matrix.map_one _ (map_zero _) (map_one _)]
  exact exists_frame_leftInv_gram e z.1 z.2 (rat b₀.1⁻¹) (rat b₀.1) (adj z.1) (gA V) M hB hx hv hg hM

end GlobalTheory.CompanionTheory.NullFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFrameLeftInvGram =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlGD =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlGD", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr

theorem gD_mul_gD {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (u v : A) :
    gD i u * gD i v = gD i (u * v) := by
  unfold gD
  rw [Matrix.diagonal_mul_diagonal]
  congr 1
  funext k
  by_cases h : k = i
  · subst h; simp
  · simp [Function.update_of_ne h]

theorem gD_one {A : Type} [CommRing A] {t : ℕ} (i : Fin t) : gD i (1 : A) = 1 := by
  unfold gD
  have h : Function.update (1 : Fin t → A) i 1 = 1 := by
    funext k
    by_cases hk : k = i
    · subst hk; simp
    · simp [Function.update_of_ne hk]
  rw [h]
  exact Matrix.diagonal_one

theorem det_gD {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (u : A) : (gD i u).det = u := by
  unfold gD
  rw [Matrix.det_diagonal, Finset.prod_update_of_mem (Finset.mem_univ i)]
  simp

theorem exists_gl_gD : ∀ {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (u : Aˣ),
    ∃ g : GL (Fin t) A, g.1 = gD i (u : A) ∧ Matrix.GeneralLinearGroup.det g = u := by
  intro A _ t i u
  refine ⟨⟨GlobalTheory.CompanionTheory.NullFr.gD i (u : A), GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A), ?_, ?_⟩, rfl, ?_⟩
  · rw [GlobalTheory.CompanionTheory.NullFr.gD_mul_gD, Units.mul_inv, GlobalTheory.CompanionTheory.NullFr.gD_one]
  · rw [GlobalTheory.CompanionTheory.NullFr.gD_mul_gD, Units.inv_mul, GlobalTheory.CompanionTheory.NullFr.gD_one]
  · ext
    rw [Matrix.GeneralLinearGroup.val_det_apply]
    exact GlobalTheory.CompanionTheory.NullFr.det_gD i (u : A)

end GlobalTheory.CompanionTheory.NullFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlGD =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GUEqOneAdd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GUEqOneAdd", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr

theorem gU_eq_one_add {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (c₀ : Fin t → A) :
    gU i c₀ = 1 + Matrix.replicateCol Unit c₀ * Matrix.replicateRow Unit (Pi.single i (1 : A) : Fin t → A) := by
  unfold gU
  congr 1
  ext k j
  simp [Matrix.mul_apply, Pi.single_apply]

theorem det_gU {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (c₀ : Fin t → A) (h : c₀ i = 0) :
    (gU i c₀).det = 1 := by
  rw [gU_eq_one_add, Matrix.det_one_add_replicateCol_mul_replicateRow]
  simp [h]

theorem exists_GL_gU : ∀ {A : Type} [CommRing A] {t : ℕ} (i : Fin t) (c₀ : Fin t → A) (_ : c₀ i = 0),
    ∃ g : GL (Fin t) A, g.1 = gU i c₀ ∧ Matrix.GeneralLinearGroup.det g = 1 := by
  intro A _ t i c₀ h
  refine ⟨Matrix.GeneralLinearGroup.mk'' (GlobalTheory.CompanionTheory.NullFr.gU i c₀)
    (by rw [GlobalTheory.CompanionTheory.NullFr.det_gU i c₀ h]; exact isUnit_one), rfl, ?_⟩
  ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_one]
  exact GlobalTheory.CompanionTheory.NullFr.det_gU i c₀ h

end GlobalTheory.CompanionTheory.NullFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GUEqOneAdd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureComplementImageEqZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureComplementImageEqZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr.SmallUnit

variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] [T2Space A]

theorem infinite_factor_points {f : A} (hf : NonDiscreteAt f) {W : Set A} (hW : W ∈ 𝓝 (0 : A)) :
    {x | x ∈ W ∧ f * x = x}.Infinite := by
  intro hfin
  have hfin' : ({x | x ∈ W ∧ f * x = x} \ {0}).Finite := hfin.subset Set.diff_subset
  have hV : ({x | x ∈ W ∧ f * x = x} \ {0})ᶜ ∈ 𝓝 (0 : A) :=
    hfin'.isClosed.isOpen_compl.mem_nhds (by simp)
  obtain ⟨x, hx, hx0, hfx⟩ := hf _ (inter_mem hW hV)
  exact hx.2 ⟨⟨hx.1, hfx⟩, hx0⟩

theorem measure_complement_image_eq_zero [MeasurableSpace A] [BorelSpace A]
    (h : Measure A) [h.IsAddHaarMeasure] {f : A} (hid : f * f = f) (hf : NonDiscreteAt f)
    {W : Set A} (hWc : IsCompact W) (hW : W ∈ 𝓝 (0 : A)) :
    h ((fun w => (1 - f) * w) '' W) = 0 := by
  set Q : Set A := (fun w => (1 - f) * w) '' W with hQ
  have hQc : IsCompact Q := hWc.image (by fun_prop)
  by_contra hne
  set K : Set A := (fun p : A × A => p.1 + p.2) '' (W ×ˢ Q) with hK
  have hKc : IsCompact K := (hWc.prod hQc).image (by fun_prop)
  have hKfin : h K ≠ ∞ := hKc.measure_lt_top.ne
  obtain ⟨n, hn⟩ := ENNReal.exists_nat_mul_gt hne hKfin
  obtain ⟨T, hTS, hTc⟩ := (infinite_factor_points hf hW).exists_subset_card_eq n
  have hdisj : (T : Set A).PairwiseDisjoint (fun p => (fun q => p + q) '' Q) := by
    intro p hp p' hp' hpp
    refine Set.disjoint_left.2 ?_
    rintro _ ⟨_, ⟨w, -, rfl⟩, rfl⟩ ⟨_, ⟨w', -, rfl⟩, hEq⟩
    apply hpp
    have hfp : f * p = p := (hTS hp).2
    have hfp' : f * p' = p' := (hTS hp').2
    have hz : f * (1 - f) = 0 := by rw [mul_sub, mul_one, hid, sub_self]
    have := congrArg (fun t => f * t) hEq
    simp only [mul_add, ← mul_assoc, hz, zero_mul, add_zero, hfp, hfp'] at this
    exact this.symm
  have hmeas : ∀ p ∈ T, MeasurableSet ((fun q => p + q) '' Q) := fun p _ =>
    (hQc.image (by fun_prop)).isClosed.measurableSet
  have hsum := measure_biUnion_finset (μ := h) hdisj hmeas
  have each : ∀ p, h ((fun q => p + q) '' Q) = h Q := fun p => by
    rw [Set.image_add_left]
    exact measure_preimage_add h (-p) Q
  have hle : h (⋃ p ∈ T, (fun q => p + q) '' Q) ≤ h K := by
    refine measure_mono (Set.iUnion₂_subset fun p hp => ?_)
    rintro _ ⟨q, hq, rfl⟩
    exact ⟨(p, q), ⟨(hTS hp).1, hq⟩, rfl⟩
  rw [hsum, Finset.sum_congr rfl (fun p _ => each p), Finset.sum_const, hTc, nsmul_eq_mul] at hle
  exact absurd hle (not_le.2 hn)

theorem exists_nhds_add_mul_subset {Q W O : Set A} (hQ : IsCompact Q) (hW : IsCompact W)
    (hO : IsOpen O) (hQO : Q ⊆ O) :
    ∃ N ∈ 𝓝 (0 : A), ∀ x ∈ N, ∀ q ∈ Q, ∀ w ∈ W, q + x * w ∈ O := by
  have hn : IsOpen ((fun p : A × A × A => p.2.1 + p.1 * p.2.2) ⁻¹' O) :=
    hO.preimage (by fun_prop)
  obtain ⟨u, v, hu, -, h0u, hQWv, huv⟩ := generalized_tube_lemma (isCompact_singleton (x := (0 : A)))
    (hQ.prod hW) hn (by
      rintro ⟨x, q, w⟩ ⟨hx, hq, hw⟩
      have hx0 : x = 0 := hx
      simpa [hx0] using hQO hq)
  exact ⟨u, hu.mem_nhds (h0u rfl), fun x hx q hq w hw => huv (Set.mk_mem_prod hx (show (q, w) ∈ v from hQWv ⟨hq, hw⟩))⟩

end GlobalTheory.CompanionTheory.NullFr.SmallUnit

namespace GlobalTheory.CompanionTheory.NullFr


open SmallUnit in
theorem exists_unit_small_module {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [LocallyCompactSpace A] [T2Space A] [SecondCountableTopology A] [MeasurableSpace A]
    [BorelSpace A] (md : Aˣ →* ℝ≥0) (hmd : IsHaarMod md) (f : A) (hfi : IsFieldIdem f)
    (hnd : NonDiscreteAt f) (ε : ℝ≥0) (hε : 0 < ε) (V : Set A) (hV : V ∈ 𝓝 (0 : A)) :
    ∃ u : Aˣ, (1 - f) * (u : A) = 1 - f ∧ f * (u : A) ∈ V ∧ md u < ε := by
  obtain ⟨W, hWc, hW⟩ := exists_compact_mem_nhds (0 : A)
  let h : Measure A := Measure.addHaar
  have hWpos : 0 < h W := Measure.measure_pos_of_mem_nhds h hW
  have hWfin : h W ≠ ∞ := hWc.measure_lt_top.ne
  set Q : Set A := (fun w => (1 - f) * w) '' W with hQdef
  have hQc : IsCompact Q := hWc.image (by fun_prop)
  have hQ0 : h Q = 0 := measure_complement_image_eq_zero h hfi.idem hnd hWc hW
  have hεW : h Q < (ε : ℝ≥0∞) * h W := by
    rw [hQ0]
    exact ENNReal.mul_pos (by exact_mod_cast hε.ne') hWpos.ne' |>.bot_lt
  obtain ⟨O, hQO, hOo, hOlt⟩ := Q.exists_isOpen_lt_of_lt _ hεW
  obtain ⟨N, hN, hNO⟩ := exists_nhds_add_mul_subset hQc hWc hOo hQO
  obtain ⟨x, ⟨hxN, hxV⟩, hx0, hfx⟩ := hnd _ (inter_mem hN hV)
  obtain ⟨y, hy⟩ := hfi.inv x (by rwa [hfx])
  rw [hfx] at hy
  have hz : f * (1 - f) = 0 := by rw [mul_sub, mul_one, hfi.idem, sub_self]
  have hzz : (1 - f) * (1 - f) = 1 - f := by
    rw [sub_mul, one_mul, hz, sub_zero]
  have hxz : (1 - f) * x = 0 := by rw [← hfx, ← mul_assoc, mul_comm (1 - f), hz, zero_mul]
  have huv : (1 - f + x) * (1 - f + f * y) = 1 := by
    have e : (1 - f + x) * (1 - f + f * y) =
        (1 - f) * (1 - f) + (f * (1 - f)) * y + (1 - f) * x + (f * x) * y := by ring
    rw [e, hzz, hz, hxz, hfx, hy]
    ring
  let u : Aˣ := ⟨1 - f + x, 1 - f + f * y, huv, by rw [mul_comm]; exact huv⟩
  have hu : (u : A) = 1 - f + x := rfl
  refine ⟨u, ?_, ?_, ?_⟩
  · rw [hu, mul_add, hzz, hxz, add_zero]
  · rw [hu, mul_add, hz, zero_add, hfx]
    exact hxV
  · have hmap := hmd h inferInstance u⁻¹
    have hWm : MeasurableSet W := hWc.isClosed.measurableSet
    have hg : Measurable (fun z : A => ((u⁻¹ : Aˣ) : A) * z) := (by fun_prop : Continuous _).measurable
    have hpre : h ((fun z : A => ((u⁻¹ : Aˣ) : A) * z) ⁻¹' W) = (md u : ℝ≥0∞) * h W := by
      rw [← Measure.map_apply hg hWm, hmap, Measure.smul_apply, smul_eq_mul]
      congr 1
      have hm : md u⁻¹ * md u = 1 := by rw [← map_mul]; simp
      have : (md u⁻¹ : ℝ≥0∞) * (md u : ℝ≥0∞) = 1 := by exact_mod_cast hm
      exact (ENNReal.eq_inv_of_mul_eq_one_left (by rwa [mul_comm])).symm
    have hsub : (fun z : A => ((u⁻¹ : Aˣ) : A) * z) ⁻¹' W ⊆ O := by
      intro z hz'
      have hzw : ((u⁻¹ : Aˣ) : A) * z ∈ W := hz'
      have hzeq : z = (1 - f) * (((u⁻¹ : Aˣ) : A) * z) + x * (((u⁻¹ : Aˣ) : A) * z) := by
        rw [← add_mul, ← hu, ← mul_assoc, Units.mul_inv, one_mul]
      rw [hzeq]
      exact hNO x hxN _ ⟨_, hzw, rfl⟩ _ hzw
    have hlt : (md u : ℝ≥0∞) * h W < (ε : ℝ≥0∞) * h W :=
      lt_of_le_of_lt (hpre ▸ measure_mono hsub) hOlt
    have : (md u : ℝ≥0∞) < ε := lt_of_mul_lt_mul_right' hlt
    exact_mod_cast this

end GlobalTheory.CompanionTheory.NullFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureComplementImageEqZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureUnitImage =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureUnitImage", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr.Packing

theorem exists_max_card {α : Type} (Q : Finset α → Prop) (B : ℕ) (h0 : ∃ P, Q P)
    (hB : ∀ P, Q P → P.card ≤ B) : ∃ P, Q P ∧ ∀ P', Q P' → P'.card ≤ P.card := by
  obtain ⟨P₀, hP₀⟩ := h0
  have hne : {n : ℕ | ∃ P, Q P ∧ P.card = n}.Nonempty := ⟨P₀.card, P₀, hP₀, rfl⟩
  have hbdd : BddAbove {n : ℕ | ∃ P, Q P ∧ P.card = n} := by
    refine ⟨B, ?_⟩
    rintro n ⟨P, hP, rfl⟩
    exact hB P hP
  obtain ⟨P, hP, hcard⟩ := Nat.sSup_mem hne hbdd
  refine ⟨P, hP, fun P' hP' => ?_⟩
  rw [hcard]
  exact le_csSup hbdd ⟨P', hP', rfl⟩

theorem measure_unit_image {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [T2Space A] [MeasurableSpace A] [BorelSpace A] {md : Aˣ →* ℝ≥0} (hmd : IsHaarMod md)
    (h : Measure A) [h.IsAddHaarMeasure] (u : Aˣ) {K : Set A} (hK : IsCompact K) :
    h ((fun x : A => (u : A) * x) '' K) = md u * h K := by
  have hc : Continuous fun x : A => (u : A) * x := continuous_const.mul continuous_id
  have hinj : Function.Injective fun x : A => (u : A) * x := fun x y hxy => by
    simpa using congrArg (fun z => ((u⁻¹ : Aˣ) : A) * z) hxy
  have hKu : IsCompact ((fun x : A => (u : A) * x) '' K) := hK.image hc
  have key := congrArg (fun μ : Measure A => μ ((fun x : A => (u : A) * x) '' K))
    (hmd h inferInstance u)
  rw [Measure.map_apply hc.measurable hKu.measurableSet, Set.preimage_image_eq _ hinj,
    Measure.smul_apply, smul_eq_mul] at key
  have hmd0 : ((md u : ℝ≥0) : ℝ≥0∞) ≠ 0 := by
    have h1 : md u * md u⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    intro h0
    rw [ENNReal.coe_eq_zero] at h0
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  rw [key, ← mul_assoc, ENNReal.mul_inv_cancel hmd0 ENNReal.coe_ne_top, one_mul]

theorem card_mul_le {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [T2Space A] [MeasurableSpace A] [BorelSpace A] {md : Aˣ →* ℝ≥0} (hmd : IsHaarMod md)
    (h : Measure A) [h.IsAddHaarMeasure] (u : Aˣ) {K L : Set A} (hK : IsCompact K) (P : Finset A)
    (hdisj : ∀ p ∈ P, ∀ q ∈ P, p ≠ q →
      Disjoint ((fun x : A => p + (u : A) * x) '' K) ((fun x : A => q + (u : A) * x) '' K))
    (hL : ∀ p ∈ P, ∀ w ∈ K, p + (u : A) * w ∈ L) :
    (P.card : ℝ≥0∞) * (md u * h K) ≤ h L := by
  classical
  have hcont : ∀ p : A, Continuous fun x : A => p + (u : A) * x := fun p =>
    continuous_const.add (continuous_const.mul continuous_id)
  have hmT : ∀ p : A, h ((fun x : A => p + (u : A) * x) '' K) = md u * h K := by
    intro p
    have e : (fun x : A => p + (u : A) * x) '' K =
        (fun y => -p + y) ⁻¹' ((fun x : A => (u : A) * x) '' K) := by
      ext y
      simp only [Set.mem_image, Set.mem_preimage]
      constructor
      · rintro ⟨x, hx, rfl⟩
        exact ⟨x, hx, by abel⟩
      · rintro ⟨x, hx, hxy⟩
        exact ⟨x, hx, by rw [hxy]; abel⟩
    rw [e, measure_preimage_add, GlobalTheory.CompanionTheory.NullFr.Packing.measure_unit_image hmd h u hK]
  have hsub : (⋃ p ∈ P, (fun x : A => p + (u : A) * x) '' K) ⊆ L := by
    refine Set.iUnion₂_subset fun p hp => ?_
    rintro _ ⟨w, hw, rfl⟩
    exact hL p hp w hw
  calc (P.card : ℝ≥0∞) * (md u * h K)
      = ∑ p ∈ P, h ((fun x : A => p + (u : A) * x) '' K) := by
        rw [Finset.sum_congr rfl (fun p _ => hmT p), Finset.sum_const, nsmul_eq_mul]
    _ = h (⋃ p ∈ P, (fun x : A => p + (u : A) * x) '' K) :=
        (measure_biUnion_finset (fun p hp q hq hpq => hdisj p hp q hq hpq)
          (fun p _ => (hK.image (hcont p)).measurableSet)).symm
    _ ≤ h L := measure_mono hsub

theorem net : ∀ {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] [LocallyCompactSpace A] [T2Space A] [SecondCountableTopology A] [MeasurableSpace A] [BorelSpace A] (md : Aˣ →* ℝ≥0) (_ : IsHaarMod md) (f : A) (_ : f * f = f) (C U : Set A) (_ : IsCompact C) (_ : U ∈ 𝓝 (0 : A)),
    ∃ (κ : ℝ≥0) (V : Set A), V ∈ 𝓝 (0 : A) ∧ ∀ u : Aˣ, (1 - f) * (u : A) = 1 - f → f * (u : A) ∈ V →
      ∃ N : Finset A, (∀ p ∈ N, f * p = p ∧ p ∈ C) ∧ (N.card : ℝ≥0) * md u ≤ κ ∧
        ∀ c ∈ C, f * c = c → ∃ p ∈ N, ∃ w ∈ U, f * w = w ∧ c = p + u * w := by
  intro A _ _ _ _ _ _ _ _ md hmd f _ C U hC hU
  classical
  have hU' : U ∈ 𝓝 ((0 : A) - 0) := by rwa [sub_zero]
  have h0 : (fun p : A × A => p.1 - p.2) ⁻¹' U ∈ 𝓝 ((0 : A), (0 : A)) :=
    continuous_sub.tendsto ((0 : A), (0 : A)) hU'
  obtain ⟨W₁, hW₁, W₂, hW₂, hW⟩ := mem_nhds_prod_iff.1 h0
  obtain ⟨K, hK0, hKW, hK⟩ := local_compact_nhds (Filter.inter_mem hW₁ hW₂)
  have hKU : ∀ a ∈ K, ∀ b ∈ K, a - b ∈ U := fun a ha b hb =>
    hW (Set.mk_mem_prod (hKW ha).1 (hKW hb).2)
  obtain ⟨V, hV0, -, hV⟩ := local_compact_nhds (Filter.univ_mem : Set.univ ∈ 𝓝 (0 : A))
  obtain ⟨L, hLdef⟩ : ∃ L : Set A,
      L = (fun q : A × A × A => q.1 + q.2.1 * q.2.2 + (1 - f) * q.2.2) '' (C ×ˢ V ×ˢ K) :=
    ⟨_, rfl⟩
  have hLc : IsCompact L := by
    rw [hLdef]
    exact (hC.prod (hV.prod hK)).image (by fun_prop)
  obtain ⟨μ, hμ⟩ : ∃ μ : Measure A, μ.IsAddHaarMeasure := ⟨Measure.addHaar, inferInstance⟩
  have hKpos : 0 < μ K := Measure.measure_pos_of_mem_nhds μ hK0
  have hKfin : μ K < ⊤ := hK.measure_lt_top
  have hLfin : μ L < ⊤ := hLc.measure_lt_top
  refine ⟨(μ L / μ K).toNNReal, V, hV0, ?_⟩
  intro u hu1 hfu
  have hmd0 : md u ≠ 0 := by
    intro h0
    have h1 : md u * md u⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    rw [h0, zero_mul] at h1
    exact zero_ne_one h1
  have hm0 : (md u : ℝ≥0∞) * μ K ≠ 0 := mul_ne_zero (by exact_mod_cast hmd0) hKpos.ne'
  have hmtop : (md u : ℝ≥0∞) * μ K ≠ ⊤ := ENNReal.mul_ne_top ENNReal.coe_ne_top hKfin.ne
  have hLmem : ∀ P : Finset A, (∀ p ∈ P, f * p = p ∧ p ∈ C) →
      ∀ p ∈ P, ∀ w ∈ K, p + (u : A) * w ∈ L := by
    intro P hP p hp w hw
    rw [hLdef]
    refine ⟨(p, f * u, w), ⟨(hP p hp).2, hfu, hw⟩, ?_⟩
    show p + f * u * w + (1 - f) * w = p + u * w
    rw [← hu1]
    ring
  have hB : ∀ P : Finset A, ((∀ p ∈ P, f * p = p ∧ p ∈ C) ∧ ∀ p ∈ P, ∀ q ∈ P, p ≠ q →
      Disjoint ((fun x : A => p + (u : A) * x) '' K) ((fun x : A => q + (u : A) * x) '' K)) →
      P.card ≤ ⌈(μ L / ((md u : ℝ≥0∞) * μ K)).toReal⌉₊ := by
    intro P hP
    have hc := GlobalTheory.CompanionTheory.NullFr.Packing.card_mul_le hmd μ u hK P hP.2 (hLmem P hP.1)
    have h1 : (P.card : ℝ≥0∞) ≤ μ L / ((md u : ℝ≥0∞) * μ K) :=
      (ENNReal.le_div_iff_mul_le (Or.inl hm0) (Or.inl hmtop)).2 hc
    have h2 : (P.card : ℝ) ≤ (μ L / ((md u : ℝ≥0∞) * μ K)).toReal := by
      simpa using ENNReal.toReal_mono (ENNReal.div_ne_top hLfin.ne hm0) h1
    exact_mod_cast h2.trans (Nat.le_ceil _)
  obtain ⟨P, ⟨hPC, hPdisj⟩, hmax⟩ :=
    GlobalTheory.CompanionTheory.NullFr.Packing.exists_max_card (hB := hB) (h0 := ⟨∅, by simp⟩)
  refine ⟨P, hPC, ?_, ?_⟩
  · have hc := GlobalTheory.CompanionTheory.NullFr.Packing.card_mul_le hmd μ u hK P hPdisj (hLmem P hPC)
    have h2 : (((P.card : ℝ≥0) * md u : ℝ≥0) : ℝ≥0∞) ≤ μ L / μ K := by
      rw [ENNReal.le_div_iff_mul_le (Or.inl hKpos.ne') (Or.inl hKfin.ne)]
      push_cast
      rw [mul_assoc]
      exact hc
    calc (P.card : ℝ≥0) * md u = ((((P.card : ℝ≥0) * md u : ℝ≥0) : ℝ≥0∞)).toNNReal := by
          rw [ENNReal.toNNReal_coe]
      _ ≤ (μ L / μ K).toNNReal :=
          ENNReal.toNNReal_mono (ENNReal.div_ne_top hLfin.ne hKpos.ne') h2
  · intro c hc hfc
    by_cases hcP : c ∈ P
    · exact ⟨c, hcP, 0, mem_of_mem_nhds hU, by simp, by simp⟩
    · obtain ⟨p, hp, hpc⟩ : ∃ p ∈ P, ¬ Disjoint ((fun x : A => p + (u : A) * x) '' K)
          ((fun x : A => c + (u : A) * x) '' K) := by
        by_contra hcon
        push_neg at hcon
        have hQ : (∀ p ∈ insert c P, f * p = p ∧ p ∈ C) ∧ ∀ p ∈ insert c P, ∀ q ∈ insert c P,
            p ≠ q → Disjoint ((fun x : A => p + (u : A) * x) '' K)
              ((fun x : A => q + (u : A) * x) '' K) := by
          refine ⟨fun p hp => ?_, fun p hp q hq hpq => ?_⟩
          · rcases Finset.mem_insert.1 hp with rfl | hp'
            · exact ⟨hfc, hc⟩
            · exact hPC p hp'
          · rcases Finset.mem_insert.1 hp with rfl | hp' <;>
              rcases Finset.mem_insert.1 hq with rfl | hq'
            · exact absurd rfl hpq
            · exact (hcon q hq').symm
            · exact hcon p hp'
            · exact hPdisj p hp' q hq' hpq
        have hle := hmax _ hQ
        rw [Finset.card_insert_of_notMem hcP] at hle
        omega
      obtain ⟨x, ⟨k₁, hk₁, hx₁⟩, ⟨k₂, hk₂, hx₂⟩⟩ := Set.not_disjoint_iff.1 hpc
      have hx₁' : p + (u : A) * k₁ = x := hx₁
      have hx₂' : c + (u : A) * k₂ = x := hx₂
      have hw : (u : A) * (k₁ - k₂) = c - p := by linear_combination hx₁' - hx₂'
      have hfp : f * p = p := (hPC p hp).1
      refine ⟨p, hp, k₁ - k₂, hKU k₁ hk₁ k₂ hk₂, ?_, by rw [hw]; ring⟩
      calc f * (k₁ - k₂) = ((u⁻¹ : Aˣ) : A) * ((u : A) * (f * (k₁ - k₂))) := by simp
        _ = ((u⁻¹ : Aˣ) : A) * (f * ((u : A) * (k₁ - k₂))) := by ring
        _ = ((u⁻¹ : Aˣ) : A) * ((u : A) * (k₁ - k₂)) := by rw [hw, mul_sub f c p, hfc, hfp]
        _ = k₁ - k₂ := by simp

end GlobalTheory.CompanionTheory.NullFr.Packing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureUnitImage =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PieceMeasureLtTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PieceMeasureLtTop", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr

theorem entries_isCompact {A : Type} [TopologicalSpace A] {m n : ℕ} {C : Set A} (hC : IsCompact C) :
    IsCompact {M : Matrix (Fin m) (Fin n) A | ∀ p q, M p q ∈ C} := by
  have h : IsCompact (Set.pi Set.univ (fun _ : Fin m => Set.pi Set.univ (fun _ : Fin n => C))) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hC
  have e : {M : Matrix (Fin m) (Fin n) A | ∀ p q, M p q ∈ C} =
      Set.pi Set.univ (fun _ : Fin m => Set.pi Set.univ (fun _ : Fin n => C)) := by
    ext M
    exact ⟨fun h p _ q _ => h p q, fun h p q => h p (Set.mem_univ p) q (Set.mem_univ q)⟩
  rw [e]
  exact h

theorem exists_compact_comb {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] (n : ℕ)
    {C₁ C₂ C₃ : Set A} (h₁ : IsCompact C₁) (h₂ : IsCompact C₂) (h₃ : IsCompact C₃) :
    ∃ D : Set A, IsCompact D ∧ ∀ (x : A) (b d : Fin n → A), x ∈ C₁ → (∀ k, b k ∈ C₂) → (∀ k, d k ∈ C₃) →
      x + ∑ k, b k * d k ∈ D := by
  have hK : IsCompact (C₁ ×ˢ ((Set.pi Set.univ (fun _ : Fin n => C₂)) ×ˢ
      (Set.pi Set.univ (fun _ : Fin n => C₃)))) :=
    h₁.prod ((isCompact_univ_pi fun _ => h₂).prod (isCompact_univ_pi fun _ => h₃))
  have hc : Continuous (fun w : A × (Fin n → A) × (Fin n → A) => w.1 + ∑ k, w.2.1 k * w.2.2 k) := by
    fun_prop
  refine ⟨_, hK.image hc, fun x b d hx hb hd => ⟨(x, b, d), ⟨hx, ?_, ?_⟩, rfl⟩⟩
  · exact fun k _ => hb k
  · exact fun k _ => hd k

theorem piece_measure_lt_top : ∀ {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] {a r t : ℕ}
    [MeasurableSpace (Fx A a r)] [MeasurableSpace (Fx A a t)] (e f : A) (P : Fx A a r → Fx A r a) (i : Fin t) (C : Set A)
    (_ : IsCompact C) (_ : (0 : A) ∈ C) (ν : Measure (Fx A a r × Fx A a t)) (_ : IsFiniteMeasureOnCompacts ν), ν (Piece e f P i C) < ∞ := by
  intro A _ _ _ a r t _ _ e f P i C hC h0 ν _
  obtain ⟨D₃, hD₃, h₃⟩ := exists_compact_comb (A := A) t hC hC hC
  have hS : IsCompact ((fun w : A × A => w.1 + w.2) '' (C ×ˢ C)) :=
    (hC.prod hC).image continuous_add
  obtain ⟨D, hD, hDm⟩ := exists_compact_comb (A := A) r (hC.union hD₃) hC hS
  refine lt_of_le_of_lt (measure_mono ?_)
    (((entries_isCompact (m := a) (n := r) hC).prod (entries_isCompact (m := a) (n := t) hD)).measure_lt_top)
  rintro z ⟨-, hz, hy, hv, hvi, c, hci, hc, hcv⟩
  refine ⟨hz, fun p k => ?_⟩
  have hyk : ∀ l, yc P z l k ∈ (fun w : A × A => w.1 + w.2) '' (C ×ˢ C) := fun l =>
    ⟨(f * yc P z l k, (1 - f) * yc P z l k), ⟨(hy l k).1, (hy l k).2⟩, by simp only; ring⟩
  have hvk : vc P z p k ∈ C ∪ D₃ := by
    by_cases hk : k = i
    · subst hk
      right
      have hmem := h₃ ((1 - f) * vc P z p k) c (fun j => if j = k then 0 else vc P z p j) (hvi p)
        (fun j => (hc j).2) (fun j => by
          by_cases hj : j = k
          · simpa [hj] using h0
          · simpa [hj] using hv p j hj)
      have hsum : ∑ j, c j * (if j = k then 0 else vc P z p j) = f * vc P z p k := by
        rw [hcv p]
        refine Finset.sum_congr rfl fun j _ => ?_
        by_cases hj : j = k
        · subst hj
          simp [hci]
        · simp [hj]
      rw [hsum] at hmem
      have hE : (1 - f) * vc P z p k + f * vc P z p k = vc P z p k := by ring
      rwa [hE] at hmem
    · exact Or.inl (hv p k hk)
  have hE : z.2 p k = vc P z p k + ∑ l, z.1 p l * yc P z l k := by
    simp [vc, Matrix.sub_apply, Matrix.mul_apply]
  rw [hE]
  exact hDm _ _ _ hvk (fun l => hz p l) hyk

end GlobalTheory.CompanionTheory.NullFr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PieceMeasureLtTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PointEqTranslate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PointEqTranslate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr.CoverStep

variable {A : Type} [CommRing A] {a r t : ℕ}

private theorem yc_sub_mul_mul_mul_eq (e : A)
    (P : GlobalTheory.CompanionTheory.NullFr.Fx A a r → GlobalTheory.CompanionTheory.NullFr.Fx A r a)
    (z : GlobalTheory.CompanionTheory.NullFr.Fx A a r × GlobalTheory.CompanionTheory.NullFr.Fx A a t) (hP : P z.1 * z.1 = e • 1)
    (Y₀ : GlobalTheory.CompanionTheory.NullFr.Fx A r t) (hY₀ : e • Y₀ = Y₀) (S D : GlobalTheory.CompanionTheory.NullFr.Fx A t t) :
    GlobalTheory.CompanionTheory.NullFr.yc P (z.1, (z.2 - z.1 * Y₀) * S * D) =
      (GlobalTheory.CompanionTheory.NullFr.yc P z - Y₀) * S * D := by
  simp only [GlobalTheory.CompanionTheory.NullFr.yc]
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_sub, ← Matrix.mul_assoc, hP,
    Matrix.smul_mul, Matrix.one_mul, hY₀]

private theorem vc_sub_mul_mul_mul_eq (e : A)
    (P : GlobalTheory.CompanionTheory.NullFr.Fx A a r → GlobalTheory.CompanionTheory.NullFr.Fx A r a)
    (z : GlobalTheory.CompanionTheory.NullFr.Fx A a r × GlobalTheory.CompanionTheory.NullFr.Fx A a t) (hP : P z.1 * z.1 = e • 1)
    (Y₀ : GlobalTheory.CompanionTheory.NullFr.Fx A r t) (hY₀ : e • Y₀ = Y₀) (S D : GlobalTheory.CompanionTheory.NullFr.Fx A t t) :
    GlobalTheory.CompanionTheory.NullFr.vc P (z.1, (z.2 - z.1 * Y₀) * S * D) = GlobalTheory.CompanionTheory.NullFr.vc P z * S * D := by
  simp only [GlobalTheory.CompanionTheory.NullFr.vc]
  rw [yc_sub_mul_mul_mul_eq e P z hP Y₀ hY₀ S D, ← Matrix.mul_assoc z.1,
    ← Matrix.mul_assoc z.1, ← Matrix.sub_mul, ← Matrix.sub_mul, Matrix.mul_sub z.1,
    sub_sub_sub_cancel_right]

theorem mul_gU_apply' {m : ℕ} (M : Fx A m t) (i : Fin t) (d : Fin t → A) (p : Fin m) (j : Fin t) :
    (M * gU i d) p j = M p j + if j = i then ∑ k, d k * M p k else 0 := by
  rw [GlobalTheory.CompanionTheory.NullFr.gU, Matrix.mul_add, Matrix.mul_one, Matrix.add_apply, Matrix.mul_apply]
  congr 1
  by_cases h : j = i
  · rw [if_pos h]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.of_apply, if_pos h, mul_comm]
  · rw [if_neg h]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [Matrix.of_apply, if_neg h, mul_zero]

theorem mul_gD_apply' {m : ℕ} (M : Fx A m t) (i : Fin t) (u : A) (p : Fin m) (j : Fin t) :
    (M * gD i u) p j = if j = i then u * M p i else M p j := by
  rw [GlobalTheory.CompanionTheory.NullFr.gD, Matrix.mul_diagonal]
  by_cases h : j = i
  · subst h
    simp [mul_comm]
  · simp [h]

theorem mul_gU_gD_apply {m : ℕ} (M : Fx A m t) (i : Fin t) (c : Fin t → A) (u' : A) (p : Fin m)
    (j : Fin t) :
    (M * gU i (-c) * gD i u') p j =
      if j = i then u' * (M p i - ∑ k, c k * M p k) else M p j := by
  rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gD_apply', GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_apply', GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_apply']
  by_cases h : j = i
  · rw [if_pos h, if_pos h, if_pos rfl]
    simp only [Pi.neg_apply, neg_mul, Finset.sum_neg_distrib, sub_eq_add_neg]
  · simp only [if_neg h, add_zero]

theorem gU_neg_mul (i : Fin t) (c : Fin t → A) (hc : c i = 0) : gU i (-c) * gU i c = 1 := by
  refine Matrix.ext fun p j => ?_
  rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_apply']
  by_cases h : j = i
  · subst h
    simp [GlobalTheory.CompanionTheory.NullFr.gU, Matrix.one_apply, mul_add, Finset.sum_add_distrib, mul_ite,
      Finset.sum_ite_eq, Finset.sum_ite_eq', hc]
  · simp [GlobalTheory.CompanionTheory.NullFr.gU, h]

theorem gD_mul (i : Fin t) (u' u : A) (h : u' * u = 1) : gD i u' * gD i u = 1 := by
  refine Matrix.ext fun p q => ?_
  rw [GlobalTheory.CompanionTheory.NullFr.gD, GlobalTheory.CompanionTheory.NullFr.gD, Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply,
    Matrix.one_apply]
  by_cases hpq : p = q
  · subst hpq
    by_cases hpi : p = i
    · subst hpi
      simp [h]
    · simp [hpi]
  · simp [hpq]

end GlobalTheory.CompanionTheory.NullFr.CoverStep

namespace GlobalTheory.CompanionTheory.NullFr.CoverStep

theorem point_eq_translate : ∀ {A : Type} [CommRing A] {a r t : ℕ} (e f : A) (_ : e * e = e) (_ : f * e = f) (_ : f * f = f) (P : Fx A a r → Fx A r a)
    (i : Fin t) (C : Set A) (z : Fx A a r × Fx A a t) (_ : z ∈ admitted e P) (_ : ∀ p q, z.1 p q ∈ C)
    (_ : ∀ l k, f * yc P z l k ∈ C ∧ (1 - f) * yc P z l k ∈ C)
    (_ : ∀ p k, k ≠ i → vc P z p k ∈ C) (_ : ∀ p, (1 - f) * vc P z p i ∈ C)
    (c : Fin t → A) (_ : c i = 0) (_ : ∀ k, f * c k = c k) (_ : ∀ p, f * vc P z p i = ∑ k, c k * vc P z p k)
    (u : Aˣ) (_ : (1 - f) * (u : A) = 1 - f)
    (c₀ c₁ : Fin t → A) (_ : c₀ i = 0) (_ : ∀ k, f * c₀ k = c₀ k) (_ : c₁ i = 0)
    (_ : ∀ k, f * c₁ k = c₁ k ∧ c₁ k ∈ C) (_ : ∀ k, c k = c₀ k + u * c₁ k)
    (y₀ y₁ : Fin r → A) (_ : ∀ l, f * y₀ l = y₀ l) (_ : ∀ l, f * y₁ l = y₁ l ∧ y₁ l ∈ C)
    (_ : ∀ l, f * yc P z l i - ∑ k, c₀ k * yc P z l k = y₀ l + u * y₁ l),
    ∃ w ∈ Piece e f P i C, z = (w.1, w.2 * gD i (u : A) * gU i c₀ + w.1 * yU i y₀) := by
  intro A _ a r t e f he hfe hff P i C z hz hz1 hY hKo hKi c hci hfc hfK u hu c₀ c₁ hc₀i hfc₀
    hc₁i hc₁ hc y₀ y₁ hfy₀ hy₁ hy
  simp only [GlobalTheory.CompanionTheory.NullFr.admitted, Set.mem_setOf_eq] at hz
  obtain ⟨hez1, hez2, hP⟩ := hz
  have hey₀ : ∀ l, e * y₀ l = y₀ l := fun l => by
    rw [← hfy₀ l, ← mul_assoc, mul_comm e f, hfe]
  have hY₀ : e • GlobalTheory.CompanionTheory.NullFr.yU i y₀ = GlobalTheory.CompanionTheory.NullFr.yU i y₀ := by
    refine Matrix.ext fun l j => ?_
    simp only [GlobalTheory.CompanionTheory.NullFr.yU, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul]
    split_ifs
    · exact hey₀ l
    · exact mul_zero e
  have hY₀i : ∀ l, GlobalTheory.CompanionTheory.NullFr.yU i y₀ l i = y₀ l := fun l => by
    simp [GlobalTheory.CompanionTheory.NullFr.yU]
  have hu' : (1 - f) * ((u⁻¹ : Aˣ) : A) = 1 - f := by
    conv_lhs => rw [← hu]
    rw [mul_assoc, Units.mul_inv, mul_one]
  have h1fc₀ : ∀ k, (1 - f) * c₀ k = 0 := fun k => by
    rw [sub_mul, one_mul, hfc₀, sub_self]
  have h1fy₀ : ∀ l, (1 - f) * y₀ l = 0 := fun l => by
    rw [sub_mul, one_mul, hfy₀, sub_self]
  have hsum : ∀ l, ∑ k, c₀ k * (GlobalTheory.CompanionTheory.NullFr.yc P z - GlobalTheory.CompanionTheory.NullFr.yU i y₀) l k =
      ∑ k, c₀ k * GlobalTheory.CompanionTheory.NullFr.yc P z l k := by
    intro l
    refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hk : k = i
    · simp [hk, hc₀i]
    · simp [GlobalTheory.CompanionTheory.NullFr.yU, hk]
  have key : ∀ l, f * (GlobalTheory.CompanionTheory.NullFr.yc P z l i - y₀ l - ∑ k, c₀ k * GlobalTheory.CompanionTheory.NullFr.yc P z l k) =
      (u : A) * y₁ l := by
    intro l
    rw [mul_sub, mul_sub, hfy₀, Finset.mul_sum]
    simp_rw [← mul_assoc, hfc₀]
    rw [sub_right_comm, hy l, add_sub_cancel_left]
  have key2 : ∀ l, (1 - f) * (GlobalTheory.CompanionTheory.NullFr.yc P z l i - y₀ l -
      ∑ k, c₀ k * GlobalTheory.CompanionTheory.NullFr.yc P z l k) = (1 - f) * GlobalTheory.CompanionTheory.NullFr.yc P z l i := by
    intro l
    rw [mul_sub, mul_sub, h1fy₀, Finset.mul_sum]
    simp_rw [← mul_assoc, h1fc₀, zero_mul, Finset.sum_const_zero, sub_zero]
  have hD : GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A) * GlobalTheory.CompanionTheory.NullFr.gD i (u : A) = 1 :=
    GlobalTheory.CompanionTheory.NullFr.CoverStep.gD_mul i _ _ u.inv_mul
  have hS : GlobalTheory.CompanionTheory.NullFr.gU i (-c₀) * GlobalTheory.CompanionTheory.NullFr.gU i c₀ = 1 :=
    GlobalTheory.CompanionTheory.NullFr.CoverStep.gU_neg_mul i c₀ hc₀i
  have hco := yc_sub_mul_mul_mul_eq e P z hP _ hY₀ (GlobalTheory.CompanionTheory.NullFr.gU i (-c₀))
    (GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A))
  have hcm := vc_sub_mul_mul_mul_eq e P z hP _ hY₀ (GlobalTheory.CompanionTheory.NullFr.gU i (-c₀))
    (GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A))
  refine ⟨(z.1, (z.2 - z.1 * GlobalTheory.CompanionTheory.NullFr.yU i y₀) * GlobalTheory.CompanionTheory.NullFr.gU i (-c₀) *
    GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A)), ?_, ?_⟩
  · simp only [GlobalTheory.CompanionTheory.NullFr.Piece, GlobalTheory.CompanionTheory.NullFr.admitted, Set.mem_setOf_eq]
    rw [hco, hcm]
    refine ⟨⟨hez1, ?_, hP⟩, hz1, ?_, ?_, ?_, c₁, hc₁i, hc₁, ?_⟩
    · rw [← Matrix.smul_mul, ← Matrix.smul_mul, smul_sub, ← Matrix.smul_mul, hez2, hez1]
    · intro l k
      rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_gD_apply]
      by_cases hk : k = i
      · rw [if_pos hk, hsum l, Matrix.sub_apply, hY₀i l]
        refine ⟨?_, ?_⟩
        · rw [mul_left_comm, key l, ← mul_assoc, Units.inv_mul, one_mul]
          exact (hy₁ l).2
        · rw [← mul_assoc, hu', key2 l]
          exact (hY l i).2
      · have hE : (GlobalTheory.CompanionTheory.NullFr.yc P z - GlobalTheory.CompanionTheory.NullFr.yU i y₀) l k =
            GlobalTheory.CompanionTheory.NullFr.yc P z l k := by
          simp [GlobalTheory.CompanionTheory.NullFr.yU, hk]
        rw [if_neg hk, hE]
        exact hY l k
    · intro p k hk
      rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_gD_apply, if_neg hk]
      exact hKo p k hk
    · intro p
      rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_gD_apply, if_pos rfl, ← mul_assoc, hu', mul_sub,
        Finset.mul_sum]
      simp_rw [← mul_assoc, h1fc₀, zero_mul, Finset.sum_const_zero, sub_zero]
      exact hKi p
    · intro p
      have hR : ∑ k, c₁ k * (GlobalTheory.CompanionTheory.NullFr.vc P z * GlobalTheory.CompanionTheory.NullFr.gU i (-c₀) *
          GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A)) p k = ∑ k, c₁ k * GlobalTheory.CompanionTheory.NullFr.vc P z p k := by
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_gD_apply]
        by_cases hk : k = i
        · simp [hk, hc₁i]
        · rw [if_neg hk]
      have hL : f * (GlobalTheory.CompanionTheory.NullFr.vc P z p i - ∑ k, c₀ k * GlobalTheory.CompanionTheory.NullFr.vc P z p k) =
          (u : A) * ∑ k, c₁ k * GlobalTheory.CompanionTheory.NullFr.vc P z p k := by
        rw [mul_sub, hfK p, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_sub_distrib]
        refine Finset.sum_congr rfl fun k _ => ?_
        rw [← mul_assoc, hfc₀, ← sub_mul, hc k, add_sub_cancel_left, mul_assoc]
      rw [hR, GlobalTheory.CompanionTheory.NullFr.CoverStep.mul_gU_gD_apply, if_pos rfl, mul_left_comm, hL,
        ← mul_assoc, Units.inv_mul, one_mul]
  · refine Prod.ext rfl ?_
    dsimp only
    rw [Matrix.mul_assoc _ (GlobalTheory.CompanionTheory.NullFr.gD i ((u⁻¹ : Aˣ) : A)) (GlobalTheory.CompanionTheory.NullFr.gD i (u : A)),
      hD, Matrix.mul_one, Matrix.mul_assoc _ (GlobalTheory.CompanionTheory.NullFr.gU i (-c₀)) (GlobalTheory.CompanionTheory.NullFr.gU i c₀), hS,
      Matrix.mul_one, sub_add_cancel]

end GlobalTheory.CompanionTheory.NullFr.CoverStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PointEqTranslate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullSingOfIdemEx =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullSingOfIdemEx", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFieldIdemOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingMultiplicative\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompInfSingleInfSelf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsDependentColumn\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsFrameLeftInvGram\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsGlGD\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GUEqOneAdd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureComplementImageEqZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MeasureUnitImage\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PieceMeasureLtTop\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PointEqTranslate\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Filter GlobalTheory.CompanionTheory.NullFr
open scoped NNReal ENNReal Matrix

namespace GlobalTheory.CompanionTheory.NullFr

theorem scale_image {Z : Type} [TopologicalSpace Z] [MeasurableSpace Z] [BorelSpace Z] (ν : Measure Z) (φ : Z ≃ₜ Z) (s : ℝ≥0)
    (h : ν.map φ = s • ν) (B : Set Z) : (s : ℝ≥0∞) * ν (φ '' B) = ν B := by
  have h1 : (ν.map φ) (φ '' B) = ν B := by
    have h2 := φ.toMeasurableEquiv.map_apply (μ := ν) (φ '' B)
    have h3 : (φ.toMeasurableEquiv : Z → Z) ⁻¹' (φ '' B) = B := by
      ext x; simp
    rw [h3] at h2
    exact h2
  rw [h] at h1
  rw [← h1, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]

section
variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] {a r t : ℕ}

def colH (g : GL (Fin t) A) : (Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t) where
  toFun z := (z.1, z.2 * g.1)
  invFun z := (z.1, z.2 * (g⁻¹).1)
  left_inv z := by
    have : g.1 * (g⁻¹).1 = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    simp [Matrix.mul_assoc]
  right_inv z := by
    have : (g⁻¹).1 * g.1 = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    simp [Matrix.mul_assoc]
  continuous_toFun := continuous_fst.prodMk (continuous_snd.matrix_mul continuous_const)
  continuous_invFun := continuous_fst.prodMk (continuous_snd.matrix_mul continuous_const)

def shH (y : Fx A r t) : (Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t) where
  toFun z := (z.1, z.2 + z.1 * y)
  invFun z := (z.1, z.2 - z.1 * y)
  left_inv z := by simp
  right_inv z := by simp
  continuous_toFun := continuous_fst.prodMk (continuous_snd.add (continuous_fst.matrix_mul continuous_const))
  continuous_invFun := continuous_fst.prodMk (continuous_snd.sub (continuous_fst.matrix_mul continuous_const))

end

section
variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] {a r t : ℕ}
  [MeasurableSpace (Fx A a r)] [MeasurableSpace (Fx A a t)] [BorelSpace (Fx A a r × Fx A a t)]

theorem exists_strictHenselian_absolutely_closed_local_ring (md : Aˣ →* ℝ≥0) (e : A) (ν : Measure (Fx A a r × Fx A a t))
    (invS : ∀ y : Fx A r t, e • y = y → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 + z.1 * y)) = ν)
    (cov : ∀ g : GL (Fin t) A, e • (g.1 - 1) = g.1 - 1 → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 * g.1)) =
      ((md (Matrix.GeneralLinearGroup.det g))⁻¹ ^ (r + t) : ℝ≥0) • ν) (i : Fin t) (c₀ : Fin t → A) (y₀ : Fin r → A)
    (hc₀ : c₀ i = 0) (hce : ∀ k, e * c₀ k = c₀ k) (hye : ∀ l, e * y₀ l = y₀ l) :
    ∃ φ : (Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t), ν.map φ = ν ∧
      ∀ w, φ w = (w.1, w.2 * gU i c₀ + w.1 * yU i y₀) := by
  obtain ⟨g, hg, hdet⟩ := GlobalTheory.CompanionTheory.NullFr.exists_GL_gU i c₀ hc₀
  have h1 : e • (g.1 - 1) = g.1 - 1 := by
    rw [hg]
    ext k j
    simp only [gU, add_sub_cancel_left, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul]
    split_ifs <;> simp [hce]
  have h2 : e • yU i y₀ = (yU i y₀ : Fx A r t) := by
    ext l j
    simp only [yU, Matrix.smul_apply, Matrix.of_apply, smul_eq_mul]
    split_ifs <;> simp [hye]
  have c1 : ν.map (colH (a := a) (r := r) g) = ν := by
    have := cov g h1
    rw [hdet, map_one, inv_one, one_pow, one_smul] at this
    exact this
  have c2 : ν.map (shH (a := a) (yU i y₀ : Fx A r t)) = ν := invS _ h2
  refine ⟨(colH g).trans (shH (yU i y₀)), ?_, fun w => ?_⟩
  · have m1 : Measurable (colH (a := a) (r := r) g) := (colH g).continuous.measurable
    have m2 : Measurable (shH (a := a) (yU i y₀ : Fx A r t)) := (shH _).continuous.measurable
    have : (((colH (a := a) (r := r) g).trans (shH (yU i y₀)) : _ ≃ₜ _) : _ → _) = shH (yU i y₀) ∘ colH g := rfl
    rw [this, ← Measure.map_map m2 m1, c1, c2]
  · show (w.1, w.2 * g.1 + w.1 * yU i y₀) = _
    rw [hg]
end

section
variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] [LocallyCompactSpace A] [T2Space A]
  [SecondCountableTopology A] [MeasurableSpace A] [BorelSpace A] {a r t : ℕ}
  [MeasurableSpace (Fx A a r)] [MeasurableSpace (Fx A a t)] [BorelSpace (Fx A a r × Fx A a t)]

theorem piece_null (md : Aˣ →* ℝ≥0) (hmd : IsHaarMod md) (e f : A) (he : e * e = e) (hfe : f * e = f) (hf : IsFieldIdem f)
    (hnd : NonDiscreteAt f) (P : Fx A a r → Fx A r a) (ν : Measure (Fx A a r × Fx A a t)) (hfin : IsFiniteMeasureOnCompacts ν)
    (invS : ∀ y : Fx A r t, e • y = y → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 + z.1 * y)) = ν)
    (cov : ∀ g : GL (Fin t) A, e • (g.1 - 1) = g.1 - 1 → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 * g.1)) =
      ((md (Matrix.GeneralLinearGroup.det g))⁻¹ ^ (r + t) : ℝ≥0) • ν) (i : Fin t) (C : Set A) (hC : IsCompact C)
    (hC0 : C ∈ 𝓝 (0 : A)) : ν (Piece e f P i C) = 0 := by
  classical
  have h0C : (0 : A) ∈ C := mem_of_mem_nhds hC0
  set B := Piece e f P i C with hB
  have hBfin : ν B < ∞ := GlobalTheory.CompanionTheory.NullFr.piece_measure_lt_top e f P i C hC h0C ν hfin
  let C₂ : Set A := (fun q : A × (Fin t → A) × (Fin t → A) => q.1 - ∑ k, q.2.1 k * q.2.2 k) ''
    (C ×ˢ (Set.pi Set.univ fun _ => C) ×ˢ (Set.pi Set.univ fun _ => C))
  have hC₂ : IsCompact C₂ :=
    (hC.prod ((isCompact_univ_pi fun _ => hC).prod (isCompact_univ_pi fun _ => hC))).image (by fun_prop)
  obtain ⟨κ₁, V₁, hV₁, hn₁⟩ := GlobalTheory.CompanionTheory.NullFr.Packing.net md hmd f hf.idem C C hC hC0
  obtain ⟨κ₂, V₂, hV₂, hn₂⟩ := GlobalTheory.CompanionTheory.NullFr.Packing.net md hmd f hf.idem C₂ C hC₂ hC0
  let Ti := {k : Fin t // k ≠ i}
  have hT : Fintype.card Ti + 1 = t := by
    have := Fintype.card_subtype_compl (fun k : Fin t => k = i)
    have h1 : Fintype.card {k : Fin t // k = i} = 1 := by simp
    have h2 : 0 < t := i.pos
    simp only [Fintype.card_fin, h1] at this
    change Fintype.card {k : Fin t // ¬ k = i} + 1 = t
    omega
  let κ : ℝ≥0 := κ₁ ^ Fintype.card Ti * κ₂ ^ r
  obtain ⟨u, hu, huV, hε⟩ := GlobalTheory.CompanionTheory.NullFr.exists_unit_small_module md hmd f hf hnd (1 / (κ + 1)) (by positivity) (V₁ ∩ V₂) (Filter.inter_mem hV₁ hV₂)
  obtain ⟨N₁, hN₁, hcard₁, hcov₁⟩ := hn₁ u hu huV.1
  obtain ⟨N₂, hN₂, hcard₂, hcov₂⟩ := hn₂ u hu huV.2
  let ext : (Ti → A) → Fin t → A := fun c' k => if h : k ≠ i then c' ⟨k, h⟩ else 0
  have ext_i : ∀ c', ext c' i = 0 := fun c' => by simp [ext]
  have ext_ne : ∀ c' (k : Ti), ext c' k.1 = c' k := fun c' k => by simp [ext, k.2]
  have eq_of_f : ∀ p : A, f * p = p → e * p = p := fun p hp => by
    rw [← hp, ← mul_assoc, mul_comm e f, hfe]
  let Q : Finset ((Ti → A) × (Fin r → A)) :=
    Fintype.piFinset (fun _ => N₁) ×ˢ Fintype.piFinset (fun _ => N₂)
  have hTq : ∀ q ∈ Q, ∃ φ : (Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t), ν.map φ = ν ∧
      ∀ w, φ w = (w.1, w.2 * gU i (ext q.1) + w.1 * yU i q.2) := by
    intro q hq
    obtain ⟨h1, h2⟩ := Finset.mem_product.1 hq
    rw [Fintype.mem_piFinset] at h1 h2
    refine exists_strictHenselian_absolutely_closed_local_ring md e ν invS cov i _ _ (ext_i _) (fun k => ?_) (fun l => eq_of_f _ (hN₂ _ (h2 l)).1)
    by_cases h : k = i
    · subst h; simp [ext_i]
    · have := ext_ne q.1 ⟨k, h⟩
      simp only at this
      rw [this]
      exact eq_of_f _ (hN₁ _ (h1 _)).1
  haveI : Nonempty ((Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t)) := ⟨Homeomorph.refl _⟩
  choose! T hT1 hT2 using hTq
  obtain ⟨gd, hgd, hdetd⟩ := GlobalTheory.CompanionTheory.NullFr.exists_gl_gD i u
  have hue : e * ((u : A) - 1) = (u : A) - 1 := by
    have h1 : (u : A) - 1 = f * u - f := by linear_combination hu
    rw [h1]
    have h2 : e * (f * u - f) = (f * e) * u - f * e := by ring
    rw [h2, hfe]
  have hgde : e • (gd.1 - 1) = gd.1 - 1 := by
    rw [hgd]
    ext k j
    simp only [gD, Matrix.smul_apply, Matrix.sub_apply, smul_eq_mul, Matrix.diagonal_apply, Matrix.one_apply]
    by_cases hkj : k = j
    · subst hkj
      by_cases hki : k = i
      · subst hki; simpa using hue
      · simp [hki]
    · simp [hkj]
  let Dh : (Fx A a r × Fx A a t) ≃ₜ (Fx A a r × Fx A a t) := colH gd
  have hmapD : ν.map Dh = ((md u)⁻¹ ^ (r + t) : ℝ≥0) • ν := by
    have := cov gd hgde
    rw [hdetd] at this
    exact this
  have hDB := scale_image ν Dh _ hmapD B
  have hcover : B ⊆ ⋃ q ∈ Q, T q '' (Dh '' B) := by
    rintro z ⟨hadm, hx, hy, hv, hv', c, hci, hc, hcv⟩
    have hpick : ∀ k : Ti, ∃ p ∈ N₁, ∃ w ∈ C, f * w = w ∧ c k.1 = p + u * w := fun k =>
      hcov₁ (c k.1) (hc k.1).2 (hc k.1).1
    choose p hpN w hwC hwf hpw using hpick
    have hc₀f : ∀ k, f * ext p k = ext p k := fun k => by
      by_cases h : k = i
      · subst h; simp [ext_i]
      · have := ext_ne p ⟨k, h⟩
        simp only at this
        rw [this]; exact (hN₁ _ (hpN _)).1
    have hc₀C : ∀ k, ext p k ∈ C := fun k => by
      by_cases h : k = i
      · subst h; simpa [ext_i] using h0C
      · have := ext_ne p ⟨k, h⟩
        simp only at this
        rw [this]; exact (hN₁ _ (hpN _)).2
    have hc₁ : ∀ k, f * ext w k = ext w k ∧ ext w k ∈ C := fun k => by
      by_cases h : k = i
      · subst h; simpa [ext_i] using h0C
      · have := ext_ne w ⟨k, h⟩
        simp only at this
        rw [this]; exact ⟨hwf _, hwC _⟩
    have hcc : ∀ k, c k = ext p k + u * ext w k := fun k => by
      by_cases h : k = i
      · subst h; simp [ext_i, hci]
      · have h1 := ext_ne w ⟨k, h⟩
        have h2 := ext_ne p ⟨k, h⟩
        simp only at h1 h2
        rw [h1, h2]; exact hpw ⟨k, h⟩
    have hterm : ∀ l, f * yc P z l i - ∑ k, ext p k * yc P z l k ∈ C₂ := fun l => by
      refine ⟨(f * yc P z l i, ext p, fun k => f * yc P z l k), ⟨(hy l i).1, fun k _ => hc₀C k, fun k _ => (hy l k).1⟩, ?_⟩
      simp only
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← mul_assoc, mul_comm (ext p k) f, hc₀f]
    have hfterm : ∀ l, f * (f * yc P z l i - ∑ k, ext p k * yc P z l k) = f * yc P z l i - ∑ k, ext p k * yc P z l k := fun l => by
      rw [mul_sub, ← mul_assoc, hf.idem, Finset.mul_sum]
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [← mul_assoc, hc₀f]
    have hpick2 : ∀ l, ∃ q ∈ N₂, ∃ w ∈ C, f * w = w ∧ f * yc P z l i - ∑ k, ext p k * yc P z l k = q + u * w := fun l =>
      hcov₂ _ (hterm l) (hfterm l)
    choose y₀ hyN y₁ hy₁C hy₁f hyy using hpick2
    obtain ⟨w', hw', hz'⟩ := GlobalTheory.CompanionTheory.NullFr.CoverStep.point_eq_translate e f he hfe hf.idem P i C z hadm hx hy hv hv' c hci (fun k => (hc k).1) hcv u hu (ext p) (ext w)
      (ext_i _) hc₀f (ext_i _) hc₁ hcc y₀ y₁ (fun l => (hN₂ _ (hyN l)).1) (fun l => ⟨hy₁f l, hy₁C l⟩) hyy
    have hq : (p, y₀) ∈ Q := Finset.mem_product.2 ⟨Fintype.mem_piFinset.2 hpN, Fintype.mem_piFinset.2 hyN⟩
    refine Set.mem_biUnion hq ⟨Dh w', ⟨w', hw', rfl⟩, ?_⟩
    rw [hT2 _ hq, hz']
    show ((w'.1, (w'.2 * gd.1) * gU i (ext p) + w'.1 * yU i y₀) : Fx A a r × Fx A a t) = _
    rw [hgd]
  set m : ℝ≥0 := md u with hm
  have hm0 : m ≠ 0 := by
    intro h
    have h1 : md u * md u⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
    rw [← hm, h, zero_mul] at h1
    exact zero_ne_one h1
  have hDval : ν (Dh '' B) = ((m ^ (r + t) : ℝ≥0) : ℝ≥0∞) * ν B := by
    rw [← hDB, ← mul_assoc, ← ENNReal.coe_mul, ← mul_pow, mul_inv_cancel₀ hm0, one_pow, ENNReal.coe_one, one_mul]
  have hTval : ∀ q ∈ Q, ν (T q '' (Dh '' B)) = ν (Dh '' B) := fun q hq => by
    have := scale_image ν (T q) 1 (by rw [hT1 q hq, one_smul]) (Dh '' B)
    simpa using this
  have hle : ν B ≤ (Q.card : ℝ≥0∞) * ν (Dh '' B) := by
    calc ν B ≤ ν (⋃ q ∈ Q, T q '' (Dh '' B)) := measure_mono hcover
      _ ≤ ∑ q ∈ Q, ν (T q '' (Dh '' B)) := measure_biUnion_finset_le _ _
      _ = ∑ q ∈ Q, ν (Dh '' B) := Finset.sum_congr rfl hTval
      _ = _ := by simp
  have hcardQ : (Q.card : ℝ≥0) = (N₁.card : ℝ≥0) ^ Fintype.card Ti * (N₂.card : ℝ≥0) ^ r := by
    simp [Q, Finset.card_product, Fintype.card_piFinset]
  have hρ : (Q.card : ℝ≥0) * m ^ (r + t) ≤ κ * m := by
    have h1 : r + t = Fintype.card Ti + r + 1 := by omega
    rw [hcardQ, h1, pow_succ, pow_add]
    calc _ = ((N₁.card : ℝ≥0) * m) ^ Fintype.card Ti * (((N₂.card : ℝ≥0) * m) ^ r) * m := by
          rw [mul_pow, mul_pow]; ring
      _ ≤ κ * m := by
          refine mul_le_mul_left ?_ m
          exact mul_le_mul' (pow_le_pow_left' hcard₁ _) (pow_le_pow_left' hcard₂ _)
  have hlt : κ * m < 1 := by
    have h1 : m * (κ + 1) < 1 := by
      have := (lt_div_iff₀ (by positivity : 0 < κ + 1)).1 hε
      simpa using this
    calc κ * m ≤ m * (κ + 1) := by rw [mul_add, mul_one, mul_comm]; exact le_self_add
      _ < 1 := h1
  set ρ : ℝ≥0 := (Q.card : ℝ≥0) * m ^ (r + t) with hρdef
  have hρ1 : ρ < 1 := lt_of_le_of_lt hρ hlt
  have hle2 : ν B ≤ (ρ : ℝ≥0∞) * ν B := by
    calc ν B ≤ (Q.card : ℝ≥0∞) * ν (Dh '' B) := hle
      _ = (ρ : ℝ≥0∞) * ν B := by
          rw [hDval, ← mul_assoc, hρdef, ENNReal.coe_mul, ENNReal.coe_natCast]
  obtain ⟨b, hb⟩ : ∃ b : ℝ≥0, (b : ℝ≥0∞) = ν B := ⟨(ν B).toNNReal, ENNReal.coe_toNNReal hBfin.ne⟩
  rw [← hb] at hle2 ⊢
  have hb2 : b ≤ ρ * b := by exact_mod_cast hle2
  by_contra h0
  have hb0 : 0 < b := pos_iff_ne_zero.2 fun h => h0 (by simp [h])
  exact absurd hb2 (not_le.2 (mul_lt_of_lt_one_left hb0 hρ1))
end

section
variable {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A] [LocallyCompactSpace A] [T2Space A]
  [SecondCountableTopology A] [MeasurableSpace A] [BorelSpace A] {a r t : ℕ}
  [MeasurableSpace (Fx A a r)] [MeasurableSpace (Fx A a t)] [BorelSpace (Fx A a r × Fx A a t)]

theorem frames_null {ι : Type} [Fintype ι] (md : Aˣ →* ℝ≥0) (hmd : IsHaarMod md) (e : A) (f : ι → A) (hd : IsFieldDec e f)
    (hnd : ∀ j, NonDiscreteAt (f j)) (P : Fx A a r → Fx A r a) (ν : Measure (Fx A a r × Fx A a t))
    (hfin : IsFiniteMeasureOnCompacts ν)
    (invS : ∀ y : Fx A r t, e • y = y → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 + z.1 * y)) = ν)
    (cov : ∀ g : GL (Fin t) A, e • (g.1 - 1) = g.1 - 1 → ν.map (fun z : Fx A a r × Fx A a t => (z.1, z.2 * g.1)) =
      ((md (Matrix.GeneralLinearGroup.det g))⁻¹ ^ (r + t) : ℝ≥0) • ν)
    (supp : ν (admitted e P)ᶜ = 0) : ν {z | ¬ ∃ M : Fx A t a, M * vc P z = e • (1 : Fx A t t)} = 0 := by
  classical
  have hfe : ∀ j, f j * e = f j := fun j => by
    rw [← hd.sum, Finset.mul_sum, Finset.sum_eq_single j (fun b _ hb => hd.orth j b hb.symm) (by simp), (hd.field j).idem]
  have he : e * e = e := by
    nth_rw 1 [← hd.sum]
    rw [Finset.sum_mul, Finset.sum_congr rfl fun j _ => hfe j, hd.sum]
  let K : CompactExhaustion A := default
  obtain ⟨n₀, hn₀⟩ := K.exists_mem_nhds (0 : A)
  have ev : ∀ x : A, ∀ᶠ n in atTop, x ∈ K (n + n₀) := fun x => by
    obtain ⟨m, hm⟩ := K.exists_mem x
    exact eventually_atTop.2 ⟨m, fun n hn => K.subset (by omega) hm⟩
  have hsub : {z | ¬ ∃ M : Fx A t a, M * vc P z = e • (1 : Fx A t t)} ⊆
      (admitted e P)ᶜ ∪ ⋃ j, ⋃ i, ⋃ n, Piece e (f j) P i (K (n + n₀)) := by
    intro z hz
    by_cases hadm : z ∈ admitted e P
    · right
      obtain ⟨j, i, c, hci, hcf, hcv⟩ := GlobalTheory.CompanionTheory.NullFr.Coeff.exists_dependent_column e f hd (vc P z) hz
      have hall : ∀ᶠ n in atTop, (∀ p q, z.1 p q ∈ K (n + n₀)) ∧
          (∀ l k, f j * yc P z l k ∈ K (n + n₀) ∧ (1 - f j) * yc P z l k ∈ K (n + n₀)) ∧
          (∀ p k, vc P z p k ∈ K (n + n₀)) ∧ (∀ p, (1 - f j) * vc P z p i ∈ K (n + n₀)) ∧ ∀ k, c k ∈ K (n + n₀) := by
        refine (eventually_all.2 fun p => eventually_all.2 fun q => ev _).and
          ((eventually_all.2 fun l => eventually_all.2 fun k => (ev _).and (ev _)).and
          ((eventually_all.2 fun p => eventually_all.2 fun k => ev _).and
          ((eventually_all.2 fun p => ev _).and (eventually_all.2 fun k => ev _))))
      obtain ⟨n, h1, h2, h3, h4, h5⟩ := hall.exists
      simp only [Set.mem_iUnion]
      exact ⟨j, i, n, hadm, h1, h2, fun p k _ => h3 p k, h4, c, hci, fun k => ⟨hcf k, h5 k⟩, hcv⟩
    · exact Or.inl hadm
  refine measure_mono_null hsub (measure_union_null supp ?_)
  refine measure_iUnion_null fun j => measure_iUnion_null fun i => measure_iUnion_null fun n => ?_
  exact piece_null md hmd e (f j) he (hfe j) (hd.field j) (hnd j) P ν hfin invS cov i _ (K.isCompact _)
    (Filter.mem_of_superset hn₀ (K.subset (by omega)))
end

end GlobalTheory.CompanionTheory.NullFr

section
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.NullFr



theorem nullSing_of_idemEx : IdemEx → NullSing := by
  intro hI D r t V b₀ hb S e he ν hν
  haveI : IsTopologicalRing (AE D) := GlobalTheory.Doubling.isTopologicalRing_tens
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField D.host.F
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_adele D.host.F
  obtain ⟨eh⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := D.host.F) (E := D.host.E) (AF D.host.F)
  haveI : LocallyCompactSpace (AE D) := eh.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (AE D) := eh.secondCountableTopology
  haveI : T2Space (AE D) := eh.isEmbedding.t2Space
  haveI : BorelSpace (AE D) := ⟨rfl⟩
  haveI b1 : BorelSpace (Mx D V.rank r) := @BorelSpace.mk _ _ (measMx _ _) rfl
  haveI b2 : BorelSpace (Mx D V.rank t) := @BorelSpace.mk _ _ (measMx _ _) rfl
  haveI s1 : SecondCountableTopology (Mx D V.rank r) := inferInstanceAs (SecondCountableTopology (Fin V.rank → Fin r → AE D))
  haveI s2 : SecondCountableTopology (Mx D V.rank t) := inferInstanceAs (SecondCountableTopology (Fin V.rank → Fin t → AE D))
  haveI b3 : BorelSpace (Mx D V.rank r × Mx D V.rank t) := Prod.borelSpace
  obtain ⟨ι, _, f, hd, hnd⟩ := GlobalTheory.CompanionTheory.NullFr.FieldDec.exists_isFieldDec D S e he
  have hmd : IsHaarMod (absA D) := fun h hh u =>
    GlobalTheory.AdeleUnitModule.map_mul_eq_absE_inv_smul _ _ D.sp.cm.sig (isCMExt_host D) h hh u
  let P : Mx D V.rank r → Mx D r V.rank := fun x => mm (rat b₀.1⁻¹) (mm (adj x) (gA V))
  have hyv : ∀ z : Mx D V.rank r × Mx D V.rank t, yc P z = yv V b₀ z := fun z => by
    simp only [yc, P, yv, ip, mm, Matrix.mul_assoc]
  have hinv : mm (rat b₀.1⁻¹) (rat b₀.1) = (1 : Mx D r r) := by
    have h1 : b₀.1⁻¹ * b₀.1 = 1 := Matrix.nonsing_inv_mul _ (isUnit_iff_ne_zero.2 hb)
    have h2 : (b₀.1⁻¹ * b₀.1).map (incA D) = (rat b₀.1⁻¹ : Mx D r r) * rat b₀.1 := Matrix.map_mul
    have h3 : ((1 : Matrix (Fin r) (Fin r) D.host.E)).map (incA D) = (1 : Mx D r r) := Matrix.map_one _ (map_zero _) (map_one _)
    rw [h1, h3] at h2
    exact h2.symm
  have hsupp : ν (admitted e P)ᶜ = 0 := by
    refine measure_mono_null ?_ hν.supp
    rintro z hz ⟨g1, g2, g3, -⟩
    refine hz ⟨g1, g2, ?_⟩
    show mm (mm (rat b₀.1⁻¹) (mm (adj z.1) (gA V))) z.1 = _
    have h4 : mm (mm (rat b₀.1⁻¹) (mm (adj z.1) (gA V))) z.1 = mm (rat b₀.1⁻¹) (ip V z.1 z.1) := by
      simp only [ip, mm, Matrix.mul_assoc]
    rw [h4, g3]
    simp only [mm, Matrix.mul_smul] at hinv ⊢
    rw [hinv]
  have key := frames_null (absA D) hmd e f hd hnd P ν hν.fin hν.invS hν.cov hsupp
  refine measure_mono_null ?_ (measure_union_null hν.supp key)
  intro z hz
  by_cases hg : e • z.1 = z.1 ∧ e • z.2 = z.2 ∧ ip V z.1 z.1 = e • rat b₀.1 ∧ qv V b₀ z = 0
  · right
    rintro ⟨M, hM⟩
    refine hz (GlobalTheory.CompanionTheory.NullFr.free_of_leftInv_orth V b₀ hb e z hg.1 hg.2.1 hg.2.2.1 M ?_)
    rw [← hyv]
    exact hM
  · exact Or.inl hg

end GlobalTheory.CompanionTheory.NullFr
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullSingOfIdemEx =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LNullSing =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LNullSing", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NullSingOfIdemEx\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Rsw.L

end PositivityTheory.Rg.Rsw.L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LNullSing =====
