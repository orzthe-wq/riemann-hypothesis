module

public import Mathlib.NumberTheory.NumberField.Completion.FinitePlace
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharEqOfIsOpenEmbeddingRestrict
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharProdCongr
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarModulusOfUnitCompletionsAtPlacesEqProdNorm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingPairOfTuplesToTupleOfPairs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorIdeleNormalizedAbsEqAdelicAbsNorm
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
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdicCompletionIntegersNormEqOneOfMulEqOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetMatrixPairIntegralOutside, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteIntegersTopology, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPart, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPartStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdicCompletionIntegersNormEqOneOfMulEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdicCompletionIntegersNormEqOneOfMulEqOne", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR
open scoped NNReal ENNReal TensorProduct

namespace GlobalTheory

theorem adicCompletionIntegers_norm_eq_one_of_mul_eq_one (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (x y : v.adicCompletionIntegers F) (h : x * y = 1) : ‖(x : Fv F v)‖ = 1 := by
  have hx : ‖(x : Fv F v)‖ ≤ 1 := (Valued.toNormedField.norm_le_one_iff).mpr x.2
  have hy : ‖(y : Fv F v)‖ ≤ 1 := (Valued.toNormedField.norm_le_one_iff).mpr y.2
  have hxy : ‖(x : Fv F v)‖ * ‖(y : Fv F v)‖ = 1 := by
    rw [← norm_mul]
    have : ((x : Fv F v) * (y : Fv F v)) = 1 := by
      have := congrArg (fun z : v.adicCompletionIntegers F => (z : Fv F v)) h
      simpa using this
    rw [this, norm_one]
  have h0 := norm_nonneg (x : Fv F v)
  have h0' := norm_nonneg (y : Fv F v)
  nlinarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdicCompletionIntegersNormEqOneOfMulEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetMatrixPairIntegralOutside =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetMatrixPairIntegralOutside", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR
open scoped NNReal ENNReal TensorProduct

namespace GlobalTheory

theorem matrixPair_integral_cofinite (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ]
    (M N : Matrix κ κ (Af F)) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ v ∉ S, ∀ i j,
      evalV F v (M i j) ∈ v.adicCompletionIntegers F ∧
      evalV F v (N i j) ∈ v.adicCompletionIntegers F := by
  have hM : ∀ᶠ v in Filter.cofinite, ∀ p : κ × κ,
      (M p.1 p.2).1 v ∈ (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F :=
    Filter.eventually_all.2 fun p => (M p.1 p.2).2
  have hN : ∀ᶠ v in Filter.cofinite, ∀ p : κ × κ,
      (N p.1 p.2).1 v ∈ (v : HeightOneSpectrum (𝓞 F)).adicCompletionIntegers F :=
    Filter.eventually_all.2 fun p => (N p.1 p.2).2
  have h := hM.and hN
  rw [Filter.eventually_cofinite] at h
  refine ⟨h.toFinset, fun v hv i j => ?_⟩
  rw [Set.Finite.mem_toFinset, Set.mem_ofPred_eq, not_not] at hv
  exact ⟨hv.1 (i, j), hv.2 (i, j)⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetMatrixPairIntegralOutside =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteIntegersTopology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteIntegersTopology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR
open scoped NNReal ENNReal TensorProduct

namespace GlobalTheory.ModuLR

theorem finiteIntegers_compact_secondCountable_t2 : ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))), CompactSpace (OPart F S) ∧ SecondCountableTopology (OPart F S) ∧ T2Space (OPart F S) := by
  intro F _ _ S
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F
  haveI := GlobalTheory.AdelicUnitaryTop.countable_heightOneSpectrum F
  haveI : ∀ v : {v : HeightOneSpectrum (𝓞 F) // v ∉ S}, CompactSpace (v.1.adicCompletionIntegers F) :=
    fun v => GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v.1
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), SecondCountableTopology (v.adicCompletion F) :=
    fun v => secondCountable_of_proper
  haveI : ∀ v : {v : HeightOneSpectrum (𝓞 F) // v ∉ S}, SecondCountableTopology (v.1.adicCompletionIntegers F) :=
    fun v => TopologicalSpace.Subtype.secondCountableTopology _
  exact ⟨inferInstance, inferInstance, inferInstance⟩

end GlobalTheory.ModuLR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteIntegersTopology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR
open scoped NNReal ENNReal TensorProduct

noncomputable section

namespace GlobalTheory.ModuLR

open Filter
open scoped RestrictedProduct

variable (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F)))

theorem cofinite_le_principal_compl :
    cofinite ≤ 𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ) := by
  rw [le_principal_iff]; exact S.finite_toSet.compl_mem_cofinite


open Classical in
def jSP : SPart F S × OPart F S →
    Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))]_[𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ)] :=
  fun p => ⟨fun v => if h : v ∈ S then p.1 ⟨v, h⟩ else (p.2 ⟨v, h⟩ : Fv F v), by
    rw [eventually_principal]
    intro v hv
    have hv' : v ∉ S := hv
    simp only [dif_neg hv']
    exact (p.2 ⟨v, hv'⟩).2⟩

def jSPinv : Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))]_[𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ)] →
    SPart F S × OPart F S :=
  fun x => (fun v => x v.1, fun v => ⟨x v.1, x.2 v.2⟩)

theorem continuous_jSP : Continuous (jSP F S) := by
  rw [RestrictedProduct.isEmbedding_coe_of_principal.continuous_iff]
  refine continuous_pi fun v => ?_
  by_cases h : v ∈ S
  · have : (fun p : SPart F S × OPart F S => ((jSP F S p : _) : ∀ w : HeightOneSpectrum (𝓞 F), w.adicCompletion F) v)
        = fun p => p.1 ⟨v, h⟩ := by
      funext p; simp [jSP, h]
    show Continuous (fun p : SPart F S × OPart F S => ((jSP F S p : _) : ∀ w : HeightOneSpectrum (𝓞 F), w.adicCompletion F) v)
    rw [this]; exact (continuous_apply _).comp continuous_fst
  · have : (fun p : SPart F S × OPart F S => ((jSP F S p : _) : ∀ w : HeightOneSpectrum (𝓞 F), w.adicCompletion F) v)
        = fun p => ((p.2 ⟨v, h⟩ : v.adicCompletionIntegers F) : v.adicCompletion F) := by
      funext p; simp [jSP, h]
    show Continuous (fun p : SPart F S × OPart F S => ((jSP F S p : _) : ∀ w : HeightOneSpectrum (𝓞 F), w.adicCompletion F) v)
    rw [this]; exact continuous_subtype_val.comp ((continuous_apply _).comp continuous_snd)

theorem continuous_jSPinv : Continuous (jSPinv F S) := by
  have hc : Continuous (fun x : Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))]_[𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ)] =>
      (x : ∀ w : HeightOneSpectrum (𝓞 F), w.adicCompletion F)) :=
    RestrictedProduct.isEmbedding_coe_of_principal.continuous
  refine Continuous.prodMk (continuous_pi fun v => (continuous_apply v.1).comp hc)
    (continuous_pi fun v => ((continuous_apply v.1).comp hc).subtype_mk _)

def jSPHomeo : SPart F S × OPart F S ≃ₜ
    Πʳ v : HeightOneSpectrum (𝓞 F), [v.adicCompletion F, (v.adicCompletionIntegers F : Set (v.adicCompletion F))]_[𝓟 ((S : Set (HeightOneSpectrum (𝓞 F)))ᶜ)] where
  toFun := jSP F S
  invFun := jSPinv F S
  left_inv p := by
    ext v
    · simp [jSP, jSPinv]
    · simp [jSP, jSPinv, v.2]
  right_inv x := by
    ext v
    by_cases h : v ∈ S <;> simp [jSP, jSPinv]
  continuous_toFun := continuous_jSP F S
  continuous_invFun := continuous_jSPinv F S

theorem jS_eq_comp : (jS F S : SPart F S × OPart F S → Af F) =
    RestrictedProduct.inclusion _ _ (cofinite_le_principal_compl F S) ∘ jSP F S := by
  funext p; rfl

theorem isOpenEmbedding_jS : IsOpenEmbedding (jS F S) := by
  rw [jS_eq_comp]
  exact (RestrictedProduct.isOpenEmbedding_inclusion_principal
    (fun v => Valued.isOpen_valuationSubring (v.adicCompletion F)) (cofinite_le_principal_compl F S)).comp
    (jSPHomeo F S).isOpenEmbedding

end GlobalTheory.ModuLR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR
open scoped NNReal ENNReal TensorProduct

theorem _root_.GlobalTheory.T.isOpenEmbedding_finiteAdeleOfSPartAndIntegralPart : ∀ (F : Type) [Field F] [NumberField F] (S : Finset (HeightOneSpectrum (𝓞 F))), IsOpenEmbedding (jS F S) := by
  first | exact @GlobalTheory.ModuLR.isOpenEmbedding_jS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPartStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HaarModulusProductFormulaTotallyReal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharEqOfIsOpenEmbeddingRestrict\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharProdCongr\npublic import Mathlib.NumberTheory.NumberField.Completion.FinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdicCompletionIntegersNormEqOneOfMulEqOne\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetMatrixPairIntegralOutside\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteIntegersTopology\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HaarModulusOfUnitCompletionsAtPlacesEqProdNorm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingFiniteAdeleOfSPartAndIntegralPartStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingPairOfTuplesToTupleOfPairs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorIdeleNormalizedAbsEqAdelicAbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ModuLR

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx
open scoped NNReal ENNReal TensorProduct

theorem chi_Af (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ (Af F)) (hM : IsUnit M.det) :
    (addEquivAddHaarChar (mulVecCE M hM) : ℝ) = ∏ᶠ v, ‖evalV F v M.det‖ := by
  classical
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.matrixPair_integral_cofinite F κ M M⁻¹
  obtain ⟨hOc, hOs, hOt⟩ := _root_.GlobalTheory.ModuLR.finiteIntegers_compact_secondCountable_t2 F S
  let _ : MeasurableSpace (OPart F S) := borel _
  have _ : BorelSpace (OPart F S) := ⟨rfl⟩

  let φS : Af F →+* SPart F S := RingHom.pi fun v => (evalV F v.1).toRingHom
  let φO : Af F →+* (∀ v : {v : HeightOneSpectrum (𝓞 F) // v ∉ S}, Fv F v.1) :=
    RingHom.pi fun v => (evalV F v.1).toRingHom
  let ι : OPart F S →+* (∀ v : {v : HeightOneSpectrum (𝓞 F) // v ∉ S}, Fv F v.1) :=
    RingHom.pi fun v => (v.1.adicCompletionIntegers F).toSubring.subtype.comp (Pi.evalRingHom _ v)
  have hι : Function.Injective ι := fun x y h => funext fun v => Subtype.ext (congrFun h v)
  let MS : Matrix κ κ (SPart F S) := φS.mapMatrix M
  let MO : Matrix κ κ (OPart F S) := fun i j v => ⟨evalV F v.1 (M i j), (hS v.1 v.2 i j).1⟩
  let NO : Matrix κ κ (OPart F S) := fun i j v => ⟨evalV F v.1 (M⁻¹ i j), (hS v.1 v.2 i j).2⟩
  have hdS : MS.det = φS M.det := (RingHom.map_det φS M).symm
  have huS : IsUnit MS.det := hdS ▸ hM.map φS
  have hMO : ι MO.det = φO M.det := by
    rw [RingHom.map_det, RingHom.map_det]; rfl
  have hNO : ι NO.det = φO M⁻¹.det := by
    rw [RingHom.map_det, RingHom.map_det]; rfl
  have hON : MO.det * NO.det = 1 := hι (by
    rw [map_mul, hMO, hNO, ← map_mul, ← Matrix.det_mul, Matrix.mul_nonsing_inv M hM, Matrix.det_one,
      map_one, map_one])
  have huO : IsUnit MO.det := ⟨⟨_, _, hON, by rw [mul_comm]; exact hON⟩, rfl⟩
  let j : ((κ → SPart F S) × (κ → OPart F S)) →+ (κ → Af F) :=
    ((jS F S).toAddMonoidHom.compLeft κ).comp (zipHom κ (SPart F S) (OPart F S))
  have hj : IsOpenEmbedding j :=
    (IsOpenEmbedding.piMap fun _ => GlobalTheory.T.isOpenEmbedding_finiteAdeleOfSPartAndIntegralPart F S).comp (_root_.GlobalTheory.ModuLR.zipHom_isOpenEmbedding κ (SPart F S) (OPart F S))
  have key := _root_.GlobalTheory.HaarOpenEmb.addEquivAddHaarChar_eq_of_isOpenEmbedding (κ → Af F) ((κ → SPart F S) × (κ → OPart F S)) j hj (mulVecCE M hM)
    (prodCE (mulVecCE MS huS) (mulVecCE MO huO)) (by
      intro x
      funext i
      rw [mulVecCE_apply, prodCE_apply, mulVecCE_apply, mulVecCE_apply]
      apply RestrictedProduct.ext
      intro v
      change evalV F v ((M *ᵥ j x) i) = evalV F v (jS F S ((MS *ᵥ x.1) i, (MO *ᵥ x.2) i))
      rw [evalV_jS]
      by_cases hv : v ∈ S
      · rw [dite_eq_left hv]

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_apply, Pi.mul_apply]
        refine Finset.sum_congr rfl fun k _ => ?_
        change evalV F v (M i k) * evalV F v (jS F S (x.1 k, x.2 k)) = _
        rw [evalV_jS, dite_eq_left hv]
        rfl
      · rw [dite_eq_right hv]
        change _ = ι ((MO *ᵥ x.2) i) ⟨v, hv⟩

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Finset.sum_apply, Pi.mul_apply]
        refine Finset.sum_congr rfl fun k _ => ?_
        change evalV F v (M i k) * evalV F v (jS F S (x.1 k, x.2 k)) = _
        rw [evalV_jS, dite_eq_right hv]
        rfl)
  rw [key, _root_.GlobalTheory.ModuLR.addEquivAddHaarChar_prodCE, addEquivAddHaarChar_eq_one_of_compactSpace (mulVecCE MO huO), mul_one,
    _root_.GlobalTheory.ModuArtin.addEquivAddHaarChar_mulVecCE (SPart F S)
      (by show IsArtinianRing (∀ v : S, Fv F v.1); infer_instance)
      ⟨fun x ⟨n, hn⟩ => funext fun v => IsReduced.eq_zero (x v) ⟨n, congrFun hn v⟩⟩ κ _ huS,
    _root_.GlobalTheory.ModuPiLocal.modu_sPart F S _ huS, hdS,
    finprod_eq_prod_of_mulSupport_subset (s := S), ← Finset.prod_coe_sort S]
  · rfl
  · intro v hv
    by_contra hvS
    apply hv
    have h1 := _root_.GlobalTheory.adicCompletionIntegers_norm_eq_one_of_mul_eq_one F v (MO.det ⟨v, hvS⟩) (NO.det ⟨v, hvS⟩) (congrFun hON ⟨v, hvS⟩)
    have h2 : (MO.det ⟨v, hvS⟩ : Fv F v) = evalV F v M.det := congrFun hMO ⟨v, hvS⟩
    show ‖evalV F v M.det‖ = 1
    rw [← h2]
    exact h1

theorem chi_AF (F : Type) [Field F] [NumberField F] [IsTotallyReal F] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ (AF F)) (hM : IsUnit M.det) :
    (addEquivAddHaarChar (mulVecCE M hM) : ℝ) =
      (∏ w, ‖(fstA F M.det) w‖) * ∏ᶠ v, ‖evalV F v (sndA F M.det)‖ := by
  classical
  have hd₁ : (M.map (fstA F)).det = fstA F M.det := (RingHom.map_det (fstA F).toRingHom M).symm
  have hd₂ : (M.map (sndA F)).det = sndA F M.det := (RingHom.map_det (sndA F).toRingHom M).symm
  have hu₁ : IsUnit (M.map (fstA F)).det := hd₁ ▸ hM.map (fstA F)
  have hu₂ : IsUnit (M.map (sndA F)).det := hd₂ ▸ hM.map (sndA F)
  let j : ((κ → Ainf F) × (κ → Af F)) →+ (κ → AF F) := zipHom κ (Ainf F) (Af F)
  have hj : IsOpenEmbedding j := _root_.GlobalTheory.ModuLR.zipHom_isOpenEmbedding κ (Ainf F) (Af F)
  have key := _root_.GlobalTheory.HaarOpenEmb.addEquivAddHaarChar_eq_of_isOpenEmbedding (κ → AF F) ((κ → Ainf F) × (κ → Af F)) j hj (mulVecCE M hM)
    (prodCE (mulVecCE (M.map (fstA F)) hu₁) (mulVecCE (M.map (sndA F)) hu₂)) (by
      intro x
      funext i
      rw [mulVecCE_apply, prodCE_apply, mulVecCE_apply, mulVecCE_apply]
      refine Prod.ext ?_ ?_
      · change fstA F _ = _

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
        exact Finset.sum_congr rfl fun k _ => rfl
      · change sndA F _ = _

        simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
        exact Finset.sum_congr rfl fun k _ => rfl)
  rw [key, _root_.GlobalTheory.ModuLR.addEquivAddHaarChar_prodCE, NNReal.coe_mul, chi_Af F _ hu₂, hd₂,
    _root_.GlobalTheory.ModuArtin.addEquivAddHaarChar_mulVecCE (Ainf F)
      (by show IsArtinianRing (∀ v : InfinitePlace F, v.Completion); infer_instance)
      ⟨fun x ⟨n, hn⟩ => funext fun v => IsReduced.eq_zero (x v) ⟨n, congrFun hn v⟩⟩ κ _ hu₁, hd₁,
    GlobalTheory.GaugeProdFormula.modu_infinite F _ (hM.map (fstA F))]

theorem chi_lr (F E : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field E] [NumberField E] [Algebra F E] (m n : ℕ)
    [LocallyCompactSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))] [SecondCountableTopology (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))]
    [MeasurableSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))] [BorelSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))]
    (g : GL (Fin m) (AF F ⊗[F] E)) (a : GL (Fin n) (AF F ⊗[F] E)) :
    addEquivAddHaarChar (lrCE g a) = GlobalTheory.Doubling.absE F E (Matrix.GeneralLinearGroup.det g) ^ n *
      GlobalTheory.Doubling.absE F E (Matrix.GeneralLinearGroup.det a) ^ m := by
  obtain ⟨κ, _, _, Λ, hΛ, hdet, hchar⟩ := _root_.GlobalTheory.ModuLR.exists_matrix_restrictScalars_lrCE F E m n g a
  apply NNReal.coe_injective
  rw [hchar, chi_AF F Λ hΛ, hdet, _root_.GlobalTheory.absE_eq_prod_norm_fstA_sndA F E]
  simp [map_mul, map_pow]

theorem smul_map_lr (F E : Type) [Field F] [NumberField F] [IsTotallyReal F] [Field E] [NumberField E] [Algebra F E] (m n : ℕ)
    [LocallyCompactSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))] [SecondCountableTopology (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))]
    [MeasurableSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))] [BorelSpace (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))]
    (μ : Measure (Matrix (Fin m) (Fin n) (AF F ⊗[F] E))) [μ.IsAddHaarMeasure]
    (g : GL (Fin m) (AF F ⊗[F] E)) (a : GL (Fin n) (AF F ⊗[F] E)) :
    μ = ((GlobalTheory.Doubling.absE F E (Matrix.GeneralLinearGroup.det g) : ℝ≥0∞) ^ n *
      (GlobalTheory.Doubling.absE F E (Matrix.GeneralLinearGroup.det a) : ℝ≥0∞) ^ m) • μ.map (lrCE g a) := by
  have h := addEquivAddHaarChar_smul_map μ (lrCE g a)
  rw [chi_lr F E m n g a] at h
  calc μ = _ := h.symm
    _ = _ := by rw [ENNReal.smul_def]; push_cast; rfl


open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix in
attribute [local instance] Formalism.BasicNotions.Host.cmStar in
theorem modu_lrMul : ∀ (D : D7) (m n : ℕ) (μ : Measure (Mx D m n)), μ.IsAddHaarMeasure → ∀ (g : GL (Fin m) (AE D)) (a : GL (Fin n) (AE D)), μ = ((GlobalTheory.Doubling.absE D.host.F D.host.E (Matrix.GeneralLinearGroup.det g) : ENNReal) ^ n * (GlobalTheory.Doubling.absE D.host.F D.host.E (Matrix.GeneralLinearGroup.det a) : ENNReal) ^ m) • Measure.map (fun u : Mx D m n => (HMul.hMul (HMul.hMul g.val (u : Matrix (Fin m) (Fin n) (AE D))) a.val : Mx D m n)) μ := by
  intro D m n μ hμ g a
  have _ : LocallyCompactSpace (Matrix (Fin m) (Fin n) (AF D.host.F ⊗[D.host.F] D.host.E)) :=
    inferInstanceAs (LocallyCompactSpace (Fin m → Fin n → AF D.host.F ⊗[D.host.F] D.host.E))
  have _ : SecondCountableTopology (Matrix (Fin m) (Fin n) (AF D.host.F ⊗[D.host.F] D.host.E)) :=
    inferInstanceAs (SecondCountableTopology (Fin m → Fin n → AF D.host.F ⊗[D.host.F] D.host.E))
  have hb : BorelSpace (Fin m → Fin n → AE D) := inferInstance
  have _ : BorelSpace (Matrix (Fin m) (Fin n) (AF D.host.F ⊗[D.host.F] D.host.E)) :=
    ⟨by first | rfl⟩
  exact smul_map_lr D.host.F D.host.E m n μ g a

end GlobalTheory.ModuLR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule =====
