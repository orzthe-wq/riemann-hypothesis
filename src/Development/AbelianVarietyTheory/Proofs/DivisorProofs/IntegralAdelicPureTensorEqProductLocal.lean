module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActFromBlocks
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableOfRapidDecay
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductIntegralPureTensorEqProd
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicHaarIntegralPointsOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicHaarSplitArchimedeanFinite, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFiniteAdelicFactorOffPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicPureTensorEqProductLocal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicHaarIntegralPointsOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicHaarIntegralPointsOne", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActFromBlocks\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix GlobalTheory.VacAny ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RatWeilOp

noncomputable section

namespace GlobalTheory.FinAdeleHaarNorm

open scoped RestrictedProduct Topology

theorem isCompact_integral (F : Type) [Field F] [NumberField F] :
    IsCompact {b : Af F | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v b ∈ v.adicCompletionIntegers F} := by
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), CompactSpace (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v
  have h := isCompact_range (RestrictedProduct.isEmbedding_structureMap
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) (𝓕 := Filter.cofinite)).continuous
  rw [RestrictedProduct.range_structureMap] at h
  exact h

theorem isOpen_integral (F : Type) [Field F] [NumberField F] :
    IsOpen {b : Af F | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v b ∈ v.adicCompletionIntegers F} :=
  RestrictedProduct.isOpen_forall_mem (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
    (fun v => Valued.isOpen_valuationSubring _)

theorem exists_addHaar_integral_eq_one : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [MeasurableSpace (κ → Af F)] [BorelSpace (κ → Af F)],
    ∃ μf : Measure (κ → Af F), μf.IsAddHaarMeasure ∧ μf {y | ∀ i (v : HeightOneSpectrum (𝓞 F)), evalV F v (y i) ∈ v.adicCompletionIntegers F} = 1 := by
  intro F _ _ κ _ _ _
  set U : Set (κ → Af F) := {y | ∀ i (v : HeightOneSpectrum (𝓞 F)), evalV F v (y i) ∈ v.adicCompletionIntegers F}
  have hU : U = Set.pi Set.univ (fun _ : κ =>
      {b : Af F | ∀ v : HeightOneSpectrum (𝓞 F), evalV F v b ∈ v.adicCompletionIntegers F}) := by
    ext y; simp [U]
  have hc : IsCompact U := hU ▸ isCompact_univ_pi (fun _ => isCompact_integral F)
  have ho : IsOpen U := hU ▸ isOpen_set_pi Set.finite_univ (fun _ _ => isOpen_integral F)
  have h0 : (0 : κ → Af F) ∈ U := fun i v => by simp
  let K₀ : TopologicalSpace.PositiveCompacts (κ → Af F) :=
    ⟨⟨U, hc⟩, ⟨0, ho.interior_eq.symm ▸ h0⟩⟩
  exact ⟨Measure.addHaarMeasure K₀, inferInstance, Measure.addHaarMeasure_self⟩

end GlobalTheory.FinAdeleHaarNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicHaarIntegralPointsOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicHaarSplitArchimedeanFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicHaarSplitArchimedeanFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsHaarAdelicVectorsBoundsPureTensorsSlices\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActFromBlocks\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix GlobalTheory.VacAny ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RatWeilOp

namespace GlobalTheory.WeilAdm.HaarSplit

theorem lintegral_split_mul : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [MeasurableSpace (κ → AF F)] [BorelSpace (κ → AF F)]
    [MeasurableSpace (κ → mixedEmbedding.mixedSpace F)] [BorelSpace (κ → mixedEmbedding.mixedSpace F)]
    [MeasurableSpace (κ → Af F)] [BorelSpace (κ → Af F)]
    (μ : Measure (κ → AF F)) [μ.IsAddHaarMeasure] (μi : Measure (κ → mixedEmbedding.mixedSpace F)) [μi.IsAddHaarMeasure]
    (μf : Measure (κ → Af F)) [μf.IsAddHaarMeasure],
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ ∀ (fi : (κ → mixedEmbedding.mixedSpace F) → ℝ≥0∞) (g : (κ → Af F) → ℝ≥0∞),
      Measurable fi → Measurable g →
        ∫⁻ x, fi (fun i => evI F (x i)) * g (fun i => sndA F (x i)) ∂μ = c * ((∫⁻ z, fi z ∂μi) * ∫⁻ y, g y ∂μf) := by
  intro F _ _ κ _ mA _ mI _ mf _ μ _ μi _ μf _
  haveI : LocallyCompactSpace (Af F) := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI : SecondCountableTopology (Af F) := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI : T2Space (Af F) := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  haveI : BorelSpace ((κ → mixedEmbedding.mixedSpace F) × (κ → Af F)) := Prod.borelSpace
  haveI : (μi.prod μf).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure μi μf
  have hH : ((μ.map (splitE F κ).symm)).IsAddHaarMeasure :=
    (splitE F κ).symm.isAddHaarMeasure_map μ (continuous_splitE_symm F κ) (continuous_splitE F κ)
  let em : (κ → AF F) ≃ᵐ ((κ → mixedEmbedding.mixedSpace F) × (κ → Af F)) :=
    (Homeomorph.mk (splitE F κ).symm.toEquiv (continuous_splitE_symm F κ) (continuous_splitE F κ)).toMeasurableEquiv
  set c : NNReal := Measure.addHaarScalarFactor (μ.map (splitE F κ).symm) (μi.prod μf) with hc
  have heq : μ.map (splitE F κ).symm = c • (μi.prod μf) :=
    Measure.isAddLeftInvariant_eq_smul _ _
  refine ⟨(c : ℝ≥0∞), ?_, ENNReal.coe_ne_top, ?_⟩
  · exact ENNReal.coe_ne_zero.2 (Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _).ne'
  intro fi g hfi hg
  have h1 : ∫⁻ x, fi (fun i => evI F (x i)) * g (fun i => sndA F (x i)) ∂μ
      = ∫⁻ p, fi p.1 * g p.2 ∂(μ.map (splitE F κ).symm) := by
    rw [show μ.map (splitE F κ).symm = μ.map em from rfl, lintegral_map_equiv]
    rfl
  rw [h1, heq, lintegral_smul_measure, lintegral_prod_mul hfi.aemeasurable hg.aemeasurable]
  rfl

end GlobalTheory.WeilAdm.HaarSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicHaarSplitArchimedeanFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFiniteAdelicFactorOffPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFiniteAdelicFactorOffPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFCA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActFromBlocks\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix GlobalTheory.VacAny ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RatWeilOp

namespace GlobalTheory.HaarFactorOffPlace

theorem lintegral_factor {A V : Type} [AddCommGroup A] [MeasurableSpace A] [MeasurableAdd₂ A]
    [MeasurableNeg A] [AddCommGroup V] [MeasurableSpace V] [MeasurableAdd₂ V] [MeasurableNeg V]
    (μ : Measure A) (ν : Measure V) [SFinite μ] [SFinite ν] [μ.IsAddRightInvariant]
    [ν.IsAddRightInvariant] (c : A → V) (e : V → A) (hcm : Measurable c)
    (hce : ∀ y t, c (y + e t) = c y + t) (O : Set V) (hOm : MeasurableSet O)
    (hOneg : ∀ x, x ∈ O ↔ -x ∈ O) (hO : ν O = 1) (K : A → ℝ≥0∞) (hK : Measurable K)
    (hKe : ∀ y t, K (y + e t) = K y) (g : V → ℝ≥0∞) (hg : Measurable g) :
    ∫⁻ y, g (c y) * K y ∂μ = (∫⁻ t, g t ∂ν) * ∫⁻ y, O.indicator 1 (c y) * K y ∂μ := by
  have hχm : Measurable (O.indicator (1 : V → ℝ≥0∞)) := measurable_one.indicator hOm
  have hcs : ∀ y t, c (y - e t) = c y - t := fun y t => by
    have h := hce (y - e t) t
    rw [sub_add_cancel] at h
    rw [h, add_sub_cancel_right]
  have hKs : ∀ y t, K (y - e t) = K y := fun y t => by
    have h := hKe (y - e t) t
    rw [sub_add_cancel] at h
    exact h.symm
  have hχneg : ∀ x, O.indicator (1 : V → ℝ≥0∞) (-x) = O.indicator 1 x := fun x => by
    by_cases hx : x ∈ O
    · rw [Set.indicator_of_mem hx, Set.indicator_of_mem ((hOneg x).1 hx)]; rfl
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (fun h => hx ((hOneg x).2 h))]
  have hχint : ∫⁻ t, O.indicator 1 t ∂ν = 1 := by
    rw [lintegral_indicator_one hOm]; exact hO
  have hA : ∀ t, ∫⁻ y, g (c y) * K y ∂μ = ∫⁻ y, g (c y + t) * K y ∂μ := fun t => by
    rw [← lintegral_add_right_eq_self (fun y => g (c y) * K y) (e t)]
    simp only [hce, hKe]
  have hL : ∫⁻ y, g (c y) * K y ∂μ =
      ∫⁻ y, ∫⁻ s, O.indicator 1 (s - c y) * (g s * K y) ∂ν ∂μ := by
    calc ∫⁻ y, g (c y) * K y ∂μ
        = (∫⁻ t, O.indicator 1 t ∂ν) * ∫⁻ y, g (c y) * K y ∂μ := by rw [hχint, one_mul]
      _ = ∫⁻ t, O.indicator 1 t * ∫⁻ y, g (c y) * K y ∂μ ∂ν := (lintegral_mul_const _ hχm).symm
      _ = ∫⁻ t, O.indicator 1 t * ∫⁻ y, g (c y + t) * K y ∂μ ∂ν :=
          lintegral_congr fun t => by rw [← hA t]
      _ = ∫⁻ t, ∫⁻ y, O.indicator 1 t * (g (c y + t) * K y) ∂μ ∂ν :=
          lintegral_congr fun t =>
            (lintegral_const_mul _ ((hg.comp (hcm.add_const t)).mul hK)).symm
      _ = ∫⁻ y, ∫⁻ t, O.indicator 1 t * (g (c y + t) * K y) ∂ν ∂μ := by
          apply lintegral_lintegral_swap
          exact ((hχm.comp measurable_fst).mul
            ((hg.comp ((hcm.comp measurable_snd).add measurable_fst)).mul
              (hK.comp measurable_snd))).aemeasurable
      _ = ∫⁻ y, ∫⁻ s, O.indicator 1 (s - c y) * (g s * K y) ∂ν ∂μ := by
          refine lintegral_congr fun y => ?_
          rw [← lintegral_sub_right_eq_self (fun t => O.indicator 1 t * (g (c y + t) * K y)) (c y)]
          refine lintegral_congr fun s => ?_
          simp only [add_sub_cancel]
  have hM : ∀ s, ∫⁻ y, O.indicator 1 (c y) * K y ∂μ =
      ∫⁻ y, O.indicator 1 (s - c y) * K y ∂μ := fun s => by
    rw [← lintegral_sub_right_eq_self (fun y => O.indicator 1 (c y) * K y) (e s)]
    refine lintegral_congr fun y => ?_
    simp only [hcs, hKs]
    rw [← neg_sub, hχneg]
  rw [hL]
  calc ∫⁻ y, ∫⁻ s, O.indicator 1 (s - c y) * (g s * K y) ∂ν ∂μ
      = ∫⁻ s, ∫⁻ y, O.indicator 1 (s - c y) * (g s * K y) ∂μ ∂ν := by
        apply lintegral_lintegral_swap
        exact ((hχm.comp (measurable_snd.sub (hcm.comp measurable_fst))).mul
          ((hg.comp measurable_snd).mul (hK.comp measurable_fst))).aemeasurable
    _ = ∫⁻ s, g s * ∫⁻ y, O.indicator 1 (s - c y) * K y ∂μ ∂ν := by
        refine lintegral_congr fun s => ?_
        have hm : Measurable fun y => O.indicator (1 : V → ℝ≥0∞) (s - c y) * K y :=
          (hχm.comp (measurable_const.sub hcm)).mul hK
        rw [← lintegral_const_mul _ hm]
        refine lintegral_congr fun y => ?_
        ring
    _ = ∫⁻ s, g s * ∫⁻ y, O.indicator 1 (c y) * K y ∂μ ∂ν :=
        lintegral_congr fun s => by rw [← hM s]
    _ = (∫⁻ t, g t ∂ν) * ∫⁻ y, O.indicator 1 (c y) * K y ∂μ := lintegral_mul_const _ hg

end GlobalTheory.HaarFactorOffPlace

namespace GlobalTheory.HaarFactorOffPlace

theorem lintegral_evalV_mul_shiftInvariant : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [MeasurableSpace (κ → Af F)] [BorelSpace (κ → Af F)]
    (w : HeightOneSpectrum (𝓞 F)) [MeasurableSpace (κ → Fv F w)] [BorelSpace (κ → Fv F w)]
    (μf : Measure (κ → Af F)) [μf.IsAddHaarMeasure] (μw : Measure (κ → Fv F w)) [μw.IsAddHaarMeasure],
    μw {t | ∀ i, t i ∈ w.adicCompletionIntegers F} = 1 →
    ∀ (K : (κ → Af F) → ℝ≥0∞), Measurable K → (∀ (y : κ → Af F) (t : κ → Fv F w), K (fun i => y i + singleFin w (t i)) = K y) →
    ∀ (g : (κ → Fv F w) → ℝ≥0∞), Measurable g →
      ∫⁻ y, g (fun i => evalV F w (y i)) * K y ∂μf =
        (∫⁻ t, g t ∂μw) * ∫⁻ y, {t : κ → Fv F w | ∀ i, t i ∈ w.adicCompletionIntegers F}.indicator 1 (fun i => evalV F w (y i)) * K y ∂μf := by
  intro F _ _ κ _ _ _ w _ _ μf _ μw _ hO K hK hKinv g hg
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F w
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI : SecondCountableTopology (κ → Af F) := inferInstance
  haveI : SecondCountableTopology (κ → Fv F w) := inferInstance
  haveI : LocallyCompactSpace (κ → Af F) := inferInstance
  haveI : LocallyCompactSpace (κ → Fv F w) := inferInstance
  have hcont : Continuous fun (y : κ → Af F) (i : κ) => evalV F w (y i) :=
    continuous_pi fun i => (GlobalTheory.GaugeGlue.continuous_evalV w).comp (continuous_apply i)
  have hOc : IsClosed {t : κ → Fv F w | ∀ i, t i ∈ w.adicCompletionIntegers F} := by
    simp only [Set.setOf_forall]
    exact isClosed_iInter fun i =>
      (Valued.isClosed_integer (Fv F w)).preimage (continuous_apply i)
  refine lintegral_factor μf μw (fun y i => evalV F w (y i)) (fun t i => singleFin w (t i))
    hcont.measurable ?_ _ hOc.measurableSet ?_ hO K hK (fun y t => hKinv y t) g hg
  · intro y t
    funext i
    simp only [Pi.add_apply, map_add (f := _), evalV_singleFin_self]
  · intro x
    simp only [Set.mem_setOf_eq, Pi.neg_apply, neg_mem_iff]

end GlobalTheory.HaarFactorOffPlace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFiniteAdelicFactorOffPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicPureTensorEqProductLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicPureTensorEqProductLocal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ActFromBlocks\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableOfRapidDecay\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFiniteAdelicHaarIntegralPointsOne\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralAdelicHaarSplitArchimedeanFinite\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralFiniteAdelicFactorOffPlace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RestrictedProductIntegralPureTensorEqProd\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MeasurableEmbeddingAdelicTupleLocalComponents\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix GlobalTheory.VacAny ENNReal
open NumberField IsDedekindDomain MeasureTheory Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RatWeilOp

noncomputable section

namespace GlobalTheory.AdelicHaarPure

theorem measurableSet_box (F : Type) [Field F] [NumberField F] (κ : Type) [MeasurableSpace (κ → Af F)] [BorelSpace (κ → Af F)]
    (S : Finset (HeightOneSpectrum (𝓞 F))) :
    MeasurableSet {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} := by
  have : {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} =
      ⋂ v, ⋂ (_ : v ∉ S), ⋂ i, (fun y : κ → Af F => evalV F v (y i)) ⁻¹' (v.adicCompletionIntegers F : Set (Fv F v)) := by
    ext y; simp
  rw [this]
  refine IsClosed.measurableSet (isClosed_iInter fun v => isClosed_iInter fun _ => isClosed_iInter fun i => ?_)
  exact (Valued.isClosed_integer (v.adicCompletion F)).preimage ((GlobalTheory.GaugeGlue.continuous_evalV v).comp (continuous_apply i))

theorem evalV_add_singleFin_ne {F : Type} [Field F] [NumberField F] {v w : HeightOneSpectrum (𝓞 F)} (h : v ≠ w)
    (a : Af F) (t : Fv F w) : evalV F v (a + singleFin w t) = evalV F v a := by
  rw [map_add (f := _), evalV_singleFin_ne h, add_zero]

theorem finPart (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [MeasurableSpace (κ → Af F)] [BorelSpace (κ → Af F)]
    [∀ v : HeightOneSpectrum (𝓞 F), MeasurableSpace (κ → Fv F v)] [∀ v : HeightOneSpectrum (𝓞 F), BorelSpace (κ → Fv F v)]
    (μf : Measure (κ → Af F)) [μf.IsAddHaarMeasure]
    (hμf : μf {y | ∀ i (v : HeightOneSpectrum (𝓞 F)), evalV F v (y i) ∈ v.adicCompletionIntegers F} = 1)
    (μv : ∀ v : HeightOneSpectrum (𝓞 F), Measure (κ → Fv F v)) [∀ v, (μv v).IsAddHaarMeasure]
    (hμv : ∀ v, μv v {x | ∀ i, x i ∈ v.adicCompletionIntegers F} = 1)
    (S : Finset (HeightOneSpectrum (𝓞 F))) (f : ∀ v : HeightOneSpectrum (𝓞 F), (κ → Fv F v) → ℝ≥0∞)
    (hf : ∀ v, Measurable (f v)) :
    ∫⁻ y, {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y *
        ∏ v ∈ S, f v (fun i => evalV F v (y i)) ∂μf = ∏ v ∈ S, ∫⁻ t, f v t ∂(μv v) := by
  classical
  have hcw : ∀ v, Measurable fun y : κ → Af F => fun i => evalV F v (y i) := fun v =>
    (continuous_pi fun i => (GlobalTheory.GaugeGlue.continuous_evalV v).comp (continuous_apply i)).measurable
  induction S using Finset.induction_on with
  | empty =>
    simp only [Finset.prod_empty, mul_one]
    rw [lintegral_indicator_one (measurableSet_box F κ ∅), ← hμf]
    congr 1
    ext y
    simp only [Finset.notMem_empty, not_false_eq_true, forall_const, Set.mem_setOf_eq]
    exact forall_comm
  | insert w S hw ih =>
    set K : (κ → Af F) → ℝ≥0∞ := fun y =>
      {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y *
        ∏ v ∈ S, f v (fun i => evalV F v (y i)) with hK
    have hKm : Measurable K :=
      (measurable_one.indicator (measurableSet_box F κ _)).mul
        (Finset.measurable_prod _ fun v _ => (hf v).comp (hcw v))
    have hKi : ∀ (y : κ → Af F) (t : κ → Fv F w), K (fun i => y i + singleFin w (t i)) = K y := by
      intro y t
      have h1 : ∀ v ∈ S, (fun i => evalV F v (y i + singleFin w (t i))) = fun i => evalV F v (y i) := fun v hv =>
        funext fun i => evalV_add_singleFin_ne (by rintro rfl; exact hw hv) _ _
      have h2 : ({y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1
          (fun i => y i + singleFin w (t i)) : ℝ≥0∞) =
          {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y := by
        have : ((fun i => y i + singleFin w (t i)) ∈
            {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}) ↔
            (y ∈ {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}) := by
          simp only [Set.mem_setOf_eq]
          refine forall_congr' fun v => imp_congr_right fun hv => forall_congr' fun i => ?_
          rw [evalV_add_singleFin_ne (by rintro rfl; exact hv (Finset.mem_insert_self _ S))]
        by_cases hy : y ∈ {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}
        · rw [Set.indicator_of_mem hy, Set.indicator_of_mem (this.2 hy)]; rfl
        · rw [Set.indicator_of_notMem hy, Set.indicator_of_notMem (fun h => hy (this.1 h))]
      simp only [hK, h2]
      congr 1
      exact Finset.prod_congr rfl fun v hv => by rw [h1 v hv]
    have hstep := _root_.GlobalTheory.HaarFactorOffPlace.lintegral_evalV_mul_shiftInvariant F κ w μf (μv w) (hμv w) K hKm hKi (f w) (hf w)
    have e1 : ∀ y : κ → Af F,
        {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y *
          ∏ v ∈ insert w S, f v (fun i => evalV F v (y i)) = f w (fun i => evalV F w (y i)) * K y := by
      intro y
      rw [Finset.prod_insert hw, hK]
      ring
    have hiff : ∀ y : κ → Af F, (∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F) ↔
        (∀ i, evalV F w (y i) ∈ w.adicCompletionIntegers F) ∧
          ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F := by
      intro y
      constructor
      · intro h
        exact ⟨h w hw, fun v hv => h v fun h' => hv (Finset.mem_insert_of_mem h')⟩
      · rintro ⟨h1, h2⟩ v hv
        by_cases hvw : v = w
        · subst hvw; exact h1
        · exact h2 v (by simp [hvw, hv])
    have e2 : ∀ y : κ → Af F, {t : κ → Fv F w | ∀ i, t i ∈ w.adicCompletionIntegers F}.indicator 1
        (fun i => evalV F w (y i)) * K y =
        {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y *
          ∏ v ∈ S, f v (fun i => evalV F v (y i)) := by
      intro y
      rw [hK, ← mul_assoc]
      congr 1
      by_cases h : y ∈ {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}
      · have h' := (hiff y).1 h
        rw [Set.indicator_of_mem h, Set.indicator_of_mem (show (fun i => evalV F w (y i)) ∈
          {t : κ → Fv F w | ∀ i, t i ∈ w.adicCompletionIntegers F} from h'.1),
          Set.indicator_of_mem (show y ∈ {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}
            from h'.2)]
        simp
      · rw [Set.indicator_of_notMem h]
        by_cases h1 : ∀ i, evalV F w (y i) ∈ w.adicCompletionIntegers F
        · have h2 : y ∉ {y : κ → Af F | ∀ v ∉ insert w S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} :=
            fun h2 => h ((hiff y).2 ⟨h1, h2⟩)
          rw [Set.indicator_of_notMem h2, mul_zero]
        · rw [Set.indicator_of_notMem (show (fun i => evalV F w (y i)) ∉
            {t : κ → Fv F w | ∀ i, t i ∈ w.adicCompletionIntegers F} from h1), zero_mul]
    simp_rw [e1]
    rw [hstep, Finset.prod_insert hw]
    simp_rw [e2]
    rw [ih]

theorem integral_pure_haar : ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] [MeasurableSpace (κ → AF F)] [BorelSpace (κ → AF F)]
    [MeasurableSpace (κ → mixedEmbedding.mixedSpace F)] [BorelSpace (κ → mixedEmbedding.mixedSpace F)]
    [∀ v : Pl (F := F), MeasurableSpace (κ → Fv F v)] [∀ v : Pl (F := F), BorelSpace (κ → Fv F v)]
    (μ : Measure (κ → AF F)) [μ.IsAddHaarMeasure] (μi : Measure (κ → mixedEmbedding.mixedSpace F)) [μi.IsAddHaarMeasure]
    (μv : ∀ v : Pl (F := F), Measure (κ → Fv F v)) [∀ v, (μv v).IsAddHaarMeasure],
    (∀ v, μv v {x | ∀ i, x i ∈ v.adicCompletionIntegers F} = 1) → ∃ c : ℂ, c ≠ 0 ∧
      ∀ (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (φ : ∀ v : Pl (F := F), (κ → Fv F v) → ℂ), Continuous f → Integrable f μi → IsFam φ →
        Integrable (fun x : κ → AF F => f (fun i => evI F (x i)) * ∏ᶠ v, φ v fun i => evFin F v (x i)) μ ∧
        ∫ x, f (fun i => evI F (x i)) * ∏ᶠ v, φ v (fun i => evFin F v (x i)) ∂μ = c * (∫ x, f x ∂μi) * ∏ᶠ v, ∫ x, φ v x ∂(μv v) := by
  intro F _ _ κ _ _ _ _ _ _ _ μ _ μi _ μv _ hμv
  classical
  letI : MeasurableSpace (κ → Af F) := borel _
  haveI : BorelSpace (κ → Af F) := ⟨rfl⟩
  haveI : ∀ v : Pl (F := F), ProperSpace (Fv F v) := fun v => GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  obtain ⟨μf, hμfH, hμf1⟩ := _root_.GlobalTheory.FinAdeleHaarNorm.exists_addHaar_integral_eq_one F κ
  obtain ⟨c, hc0, hctop, hc⟩ := _root_.GlobalTheory.WeilAdm.HaarSplit.lintegral_split_mul F κ μ μi μf
  refine ⟨(c.toReal : ℂ), Complex.ofReal_ne_zero.2 (ENNReal.toReal_ne_zero.2 ⟨hc0, hctop⟩), fun f φ hfc hfi hφ => ?_⟩
  have hfinS := Filter.eventually_cofinite.1 hφ.2
  set S := hfinS.toFinset with hS
  have hout : ∀ v ∉ S, φ v = ind κ v := by
    intro v hv
    by_contra hne
    exact hv (by simpa [hS] using hne)
  have hpi : Continuous fun x : κ → AF F => fun i => evI F (x i) :=
    continuous_pi fun i => (GlobalTheory.Core.Rk.RapidInt.continuous_toMixed F).comp (continuous_fst.comp (continuous_apply i))
  have hpv : ∀ v : Pl (F := F), Continuous fun x : κ → AF F => fun i => evFin F v (x i) := fun v =>
    continuous_pi fun i => (GlobalTheory.GaugeGlue.continuous_evalV v).comp (continuous_snd.comp (continuous_apply i))
  set B : Set (κ → AF F) := {x | ∀ v ∉ S, ∀ i, evFin F v (x i) ∈ v.adicCompletionIntegers F} with hB
  have hBm : MeasurableSet B := by
    have : B = (fun x : κ → AF F => fun i => sndA F (x i)) ⁻¹'
        {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} := rfl
    rw [this]
    have hsnd : Continuous (fun x : κ → AF F => fun i => sndA F (x i)) :=
      continuous_pi fun i => continuous_snd.comp (continuous_apply i)
    exact hsnd.measurable (measurableSet_box F κ S)
  have hlin : ∀ (fi : (κ → mixedEmbedding.mixedSpace F) → ℝ≥0∞) (fv : ∀ v : Pl (F := F), (κ → Fv F v) → ℝ≥0∞),
      Measurable fi → (∀ v, Measurable (fv v)) →
      ∫⁻ x, fi (fun i => evI F (x i)) * ∏ v ∈ S, fv v (fun i => evFin F v (x i)) ∂(μ.restrict B) =
        (∫⁻ z, fi z ∂μi) * (∏ v ∈ S, ∫⁻ t, fv v t ∂(μv v)) * c := by
    intro fi fv hfi hfv
    rw [← lintegral_indicator hBm]
    have e : ∀ x : κ → AF F, B.indicator (fun x => fi (fun i => evI F (x i)) * ∏ v ∈ S, fv v (fun i => evFin F v (x i))) x =
        fi (fun i => evI F (x i)) *
          ({y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 (fun i => sndA F (x i)) *
            ∏ v ∈ S, fv v (fun i => evalV F v (sndA F (x i)))) := by
      intro x
      by_cases hx : x ∈ B
      · rw [Set.indicator_of_mem hx, Set.indicator_of_mem (show (fun i => sndA F (x i)) ∈
          {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} from hx)]
        simp only [Pi.one_apply, one_mul]
        rfl
      · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (show (fun i => sndA F (x i)) ∉
          {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F} from hx)]
        simp
    simp_rw [e]
    have hcw : ∀ v, Measurable fun y : κ → Af F => fun i => evalV F v (y i) := fun v =>
      (continuous_pi fun i => (GlobalTheory.GaugeGlue.continuous_evalV v).comp (continuous_apply i)).measurable
    have hgm : Measurable fun y : κ → Af F =>
        {y : κ → Af F | ∀ v ∉ S, ∀ i, evalV F v (y i) ∈ v.adicCompletionIntegers F}.indicator 1 y *
          ∏ v ∈ S, fv v (fun i => evalV F v (y i)) :=
      (measurable_one.indicator (measurableSet_box F κ S)).mul
        (Finset.measurable_prod _ fun v _ => (hfv v).comp (hcw v))
    rw [hc fi _ hfi hgm,
      finPart F κ μf hμf1 μv hμv S fv hfv]
    ring
  have hint : ∀ v, Integrable (φ v) (μv v) := fun v =>
    (hφ.1 v).1.continuous.integrable_of_hasCompactSupport (hφ.1 v).2
  obtain ⟨h1, h2⟩ := GlobalTheory.GaugeEx.ProdInt.integral_tensor (μ.restrict B) μi μv (fun x : κ → AF F => fun i => evI F (x i))
    (fun v x i => evFin F v (x i)) hpi.measurable (fun v => (hpv v).measurable) S c hctop hlin f φ hfi hint
  have hΦB : (fun x : κ → AF F => f (fun i => evI F (x i)) * ∏ᶠ v, φ v fun i => evFin F v (x i)) =
      B.indicator fun x => f (fun i => evI F (x i)) * ∏ v ∈ S, φ v (fun i => evFin F v (x i)) := by
    funext x
    by_cases hx : x ∈ B
    · rw [Set.indicator_of_mem hx, finprod_eq_prod_of_mulSupport_subset (s := S)]
      intro v hv
      by_contra hvS
      apply hv
      simp only [hout v hvS, ind]
      exact Set.indicator_of_mem (show (fun i => evFin F v (x i)) ∈ {x | ∀ i, x i ∈ v.adicCompletionIntegers F} from
        hx v hvS) _
    · rw [Set.indicator_of_notMem hx]
      simp only [hB, Set.mem_setOf_eq, not_forall] at hx
      obtain ⟨v, hvS, i, hv⟩ := hx
      have hev : ∀ᶠ v in Filter.cofinite, φ v (fun i => evFin F v (x i)) = 1 := by
        have h1 : ∀ᶠ v in Filter.cofinite, ∀ i, evFin F v (x i) ∈ v.adicCompletionIntegers F :=
          Filter.eventually_all.2 fun i => (sndA F (x i)).2
        filter_upwards [hφ.2, h1] with w h2 h3
        rw [h2]
        exact Set.indicator_of_mem (show (fun i => evFin F w (x i)) ∈ {x | ∀ i, x i ∈ w.adicCompletionIntegers F} from h3) _
      rw [finprod_eq_zero _ v (by rw [hout v hvS]; exact Set.indicator_of_notMem (show (fun i => evFin F v (x i)) ∉
          {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} from fun h => hv (h i)) _)
        (Filter.eventually_cofinite.1 hev), mul_zero]
  have hprod : ∏ᶠ v, ∫ x, φ v x ∂(μv v) = ∏ v ∈ S, ∫ x, φ v x ∂(μv v) := by
    rw [finprod_eq_prod_of_mulSupport_subset (s := S)]
    intro v hv
    by_contra hvS
    apply hv
    have hm : MeasurableSet {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} := by
      have : {x : κ → Fv F v | ∀ i, x i ∈ v.adicCompletionIntegers F} =
          ⋂ i, (fun x : κ → Fv F v => x i) ⁻¹' (v.adicCompletionIntegers F : Set (Fv F v)) := by ext; simp
      rw [this]
      exact (isClosed_iInter fun i => (Valued.isClosed_integer (v.adicCompletion F)).preimage (continuous_apply i)).measurableSet
    have := integral_indicator_const (μ := μv v) (1 : ℂ) hm
    simp only [hout v hvS, ind]
    simpa [Measure.real, Pi.one_def, hμv v] using this
  rw [hΦB, hprod]
  refine ⟨(integrable_indicator_iff hBm).2 h1, ?_⟩
  rw [integral_indicator hBm, h2]
  ring

end GlobalTheory.AdelicHaarPure

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicPureTensorEqProductLocal =====
