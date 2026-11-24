module

public import Mathlib.MeasureTheory.Group.Measure
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import GroundTheory.AutomorphicForms.ReductionMeasure
public import Development.AutomorphicArithmetic.AdelicSL2.IsOpenEmbeddingProjection
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas
import Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas
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
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
import GroundTheory.AutomorphicForms.Reduction
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeEqSmulMapOfInvariant, Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd

-- ===== clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeEqSmulMapOfInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeEqSmulMapOfInvariant", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Classical ENNReal NNReal

theorem UpperTheory.exists_haar_restrict_range_eq_smul_map_of_invariant :
    ∀ (G X : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X] (e : X → G) (ν : Measure X) [IsFiniteMeasureOnCompacts ν], IsOpenEmbedding e → (1 : G) ∈ Set.range e → (∀ a ∈ Set.range e, ∀ b ∈ Set.range e, a * b ∈ Set.range e) → (∀ a ∈ Set.range e, a⁻¹ ∈ Set.range e) → ν ≠ 0 → (∀ x, ∃ T : X → X, MeasurePreserving T ν ν ∧ ∀ y, e x * e y = e (T y)) → ∃ c : ℝ≥0, μ.restrict (Set.range e) = c • ν.map e := by
  intro G X _ _ _ _ _ _ _ _ μ _ _ _ _ e ν _ he h1 hmul hinv hν hT
  let H : Subgroup G :=
    { carrier := Set.range e
      mul_mem' := fun ha hb => hmul _ ha _ hb
      one_mem' := h1
      inv_mem' := fun ha => hinv _ ha }
  have hHo : IsOpen (H : Set G) := he.isOpen_range
  have hemb : IsOpenEmbedding (H.subtype) := hHo.isOpenEmbedding_subtypeVal
  haveI : LocallyCompactSpace H := hemb.locallyCompactSpace
  haveI hHaar : (μ.comap H.subtype).IsHaarMeasure :=
    Measure.IsHaarMeasure.comap (mH := inferInstance) μ hemb
  have hme : MeasurableEmbedding (H.subtype) := hemb.measurableEmbedding
  let e' : X → H := fun x => ⟨e x, x, rfl⟩
  have he'c : Continuous e' := he.continuous.subtype_mk _
  have he'i : IsInducing e' :=
    (IsInducing.of_comp_iff (g := H.subtype) IsInducing.subtypeVal).mp he.isInducing
  have he'sur : Function.Surjective e' := by
    rintro ⟨_, x, rfl⟩
    exact ⟨x, rfl⟩
  have hval : H.subtype ∘ e' = e := rfl
  have hlamval : (ν.map e').map H.subtype = ν.map e := by
    rw [Measure.map_map hme.measurable he'c.measurable, hval]
  have hlam0 : ν.map e' ≠ 0 := by
    intro h0
    apply hν
    rw [← Measure.measure_univ_eq_zero]
    have := congrArg (fun m : Measure H => m Set.univ) h0
    simpa [Measure.map_apply he'c.measurable MeasurableSet.univ] using this
  haveI : IsFiniteMeasureOnCompacts (ν.map e') := ⟨fun K hK => by
    rw [Measure.map_apply he'c.measurable hK.measurableSet]
    exact (he'i.isCompact_preimage (by simp [he'sur.range_eq]) hK).measure_lt_top⟩
  haveI : (ν.map e').IsMulLeftInvariant := ⟨fun h => by
    obtain ⟨_, x, rfl⟩ := h
    obtain ⟨T, hTm, hTe⟩ := hT x
    rw [Measure.map_map (measurable_const_mul _) he'c.measurable]
    have hcomp : (fun y : H => (⟨e x, x, rfl⟩ : H) * y) ∘ e' = e' ∘ T :=
      funext fun y => Subtype.ext (hTe y)
    rw [hcomp, ← Measure.map_map he'c.measurable hTm.measurable, hTm.map_eq]⟩
  have key := Measure.isMulLeftInvariant_eq_smul (ν.map e') (μ.comap H.subtype)
  set c := Measure.haarScalarFactor (ν.map e') (μ.comap H.subtype) with hc
  have hc0 : c ≠ 0 := by
    intro h0
    apply hlam0
    rw [key, h0, zero_smul]
  have hμH : μ.comap H.subtype = c⁻¹ • ν.map e' := by
    rw [key, smul_smul, inv_mul_cancel₀ hc0, one_smul]
  refine ⟨c⁻¹, ?_⟩
  have hres : μ.restrict (Set.range e) = (μ.comap H.subtype).map H.subtype := by
    rw [hme.map_comap]
    congr 1
    simp [H]
    rfl
  rw [hres, hμH, Measure.map_smul, hlamval]
  exact hme.measurable.aemeasurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeEqSmulMapOfInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.MeasurableSetUS\npublic import GroundTheory.AutomorphicForms.ReductionMeasure\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MeasurePreservingRmulQuotMeas\npublic import Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeEqSmulMapOfInvariant\npublic import Development.AutomorphicArithmetic.AdelicSL2.IsOpenEmbeddingProjection\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CdMeas\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport GroundTheory.AutomorphicForms.Reduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.OrbitMeasurability.PerCont\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent UpperTheory.ConvolutionTheory.RankTwoDescent.Cp UpperTheory.ConvolutionTheory.RankTwoDescent.Cp.Fb
open scoped Classical ENNReal NNReal

theorem UpperTheory.exists_haar_restrict_range_sl2IdeleMap_eq_smul_prod :
    ∀ (M : Meas ℚ) (U : UMeas) (μ : Measure GG) [μ.IsHaarMeasure], ∃ c : ℝ≥0, μ.restrict (Set.range pm) = c • (M.μ.prod (us U)).map pm := by
  intro M U μ _
  haveI := M.haar
  haveI : SecondCountableTopology (G1 ℚ × US) := UpperTheory.isOpenEmbedding_projection.isEmbedding.secondCountableTopology
  haveI : SecondCountableTopology (G1 ℚ) := inferInstance
  haveI : BorelSpace (G1 ℚ × US) := inferInstance
  haveI : IsFiniteMeasureOnCompacts (M.μ.prod (us U)) := inferInstance
  refine UpperTheory.exists_haar_restrict_range_eq_smul_map_of_invariant GG (G1 ℚ × US) μ pm (M.μ.prod (us U)) UpperTheory.isOpenEmbedding_projection ?_ ?_ ?_ ?_ ?_
  · rw [range_pm]
    change GroundTheory.Automorphic.AdelicGLn.det ℚ 2 1 ∈ US
    rw [map_one]
    exact US.one_mem
  · rintro _ ⟨p, rfl⟩ _ ⟨q, rfl⟩
    exact ⟨_, (pm_mul p q).symm⟩
  · rw [range_pm]
    intro a ha
    change GroundTheory.Automorphic.AdelicGLn.det ℚ 2 ((a : GL (Fin 2) (A ℚ))⁻¹) ∈ US
    rw [map_inv]
    exact US.inv_mem ha
  · intro h0
    have h1 := congrArg (fun m : Measure (G1 ℚ × US) => m (Set.univ ×ˢ Set.univ)) h0
    simp only [Measure.prod_prod, measure_univ, mul_one, Measure.coe_zero, Pi.zero_apply] at h1
    exact (isOpen_univ.measure_ne_zero M.μ Set.univ_nonempty) h1
  · intro x
    refine ⟨Prod.map ((fun g => x.1 * g) ∘ cD (x.2 : (A ℚ)ˣ)) (fun t => x.2 * t), ?_, fun y => pm_mul x y⟩
    exact ((measurePreserving_mul_left M.μ x.1).comp (UpperTheory.ConvolutionTheory.R2.M.cdMeas ℚ M _)).prod (us_mul U x.2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicSL2.ExistsHaarRestrictRangeSl2IdeleMapEqSmulProd =====
