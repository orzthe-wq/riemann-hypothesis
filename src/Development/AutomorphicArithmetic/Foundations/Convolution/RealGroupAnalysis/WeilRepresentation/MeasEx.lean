module

public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHomeo
public import Mathlib.MeasureTheory.Group.Measure
public import GroundTheory.AutomorphicForms.RealIwasawaIntegration
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Iwa
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Unimod
public import GroundTheory.AutomorphicForms.HaarSK
import GroundTheory.GlobalFields.TateThesis.AdeleScaling
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Basify
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorLeft, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHaar, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CptMeas, Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.MeasEx

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorLeft =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorLeft", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\nimport GroundTheory.GlobalFields.TateThesis.AdeleScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

private theorem lintegral_mul_left_adele {F : Type} [Field F] [NumberField F] (c : (A F)ˣ) (g : A F → ℝ≥0∞) :
    ∫⁻ s, g ((c : A F) * s) ∂(adeleMeasure F) = ENNReal.ofReal (ab c)⁻¹ * ∫⁻ s, g s ∂(adeleMeasure F) := by
  have he : MeasurableEmbedding (fun x : A F => c • x) := (Homeomorph.smul c).measurableEmbedding
  have h1 : ∫⁻ s, g ((c : A F) * s) ∂(adeleMeasure F) =
      ∫⁻ s, g s ∂((adeleMeasure F).map (fun x : A F => c • x)) :=
    (he.lintegral_map g).symm
  rw [h1, map_smul_adeleMeasure, lintegral_smul_measure]
  rfl

private theorem wt_mul {F : Type} [Field F] [NumberField F] (s t : (A F)ˣ) : M.wt (s * t) = M.wt s * M.wt t := by
  have hs : 0 ≤ ((ab s)⁻¹ ^ 2 : ℝ) := by positivity
  simp only [M.wt]
  rw [← ENNReal.ofReal_mul hs, M.ab_mul, mul_inv, mul_pow]

theorem UpperTheory.ConvolutionTheory.R2.M.borLeft :
    ∀ (F : Type) [Field F] [NumberField F], ∀ (f : G1 F → ℝ≥0∞), Measurable f → ∀ (b₀ : A F) (a₀ : (A F)ˣ), ∫⁻ a : IdeleGroup F, ∫⁻ b, f (nU b₀ * mD a₀ * (nU b * mD a)) * M.wt a ∂(adeleMeasure F) ∂(ideleMeasure F) = ∫⁻ a : IdeleGroup F, ∫⁻ b, f (nU b * mD a) * M.wt a ∂(adeleMeasure F) ∂(ideleMeasure F) := by
  intro F _ _ f _ b₀ a₀
  have key : ∀ (a : (A F)ˣ) (b : A F), nU b₀ * mD a₀ * (nU b * mD a) =
      nU (b₀ + ((a₀ * a₀ : (A F)ˣ) : A F) * b) * mD (a₀ * a) := by
    intro a b
    rw [M.nU_add, M.mD_mul, mul_assoc (nU b₀), ← mul_assoc (mD a₀), M.mD_mul_nU]
    simp [pow_two, mul_assoc]
  have hc : ENNReal.ofReal (ab (a₀ * a₀))⁻¹ = M.wt a₀ := by
    simp only [M.wt]
    rw [M.ab_mul, mul_inv, pow_two]
  have inner : ∀ a : IdeleGroup F,
      ∫⁻ b, f (nU b₀ * mD a₀ * (nU b * mD a)) * M.wt a ∂(adeleMeasure F) =
        ∫⁻ b, f (nU b * mD (a₀ * a)) * M.wt (a₀ * a) ∂(adeleMeasure F) := by
    intro a
    have hwa : M.wt a ≠ ∞ := ENNReal.ofReal_ne_top
    have hwb : M.wt (a₀ * a) ≠ ∞ := ENNReal.ofReal_ne_top
    simp only [key]
    rw [lintegral_mul_const' _ _ hwa, lintegral_mul_const' _ _ hwb,
      lintegral_mul_left_adele (a₀ * a₀) (fun s => f (nU (b₀ + s) * mD (a₀ * a))),
      lintegral_add_left_eq_self (fun s => f (nU s * mD (a₀ * a))) b₀, hc, wt_mul]
    ring
  simp only [inner]
  exact lintegral_mul_left_eq_self
    (fun x : IdeleGroup F => ∫⁻ b, f (nU b * mD x) * M.wt x ∂(adeleMeasure F)) a₀
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorLeft =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHaar =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHaar", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.ContinuousEntry\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHomeo\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorLeft\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.borHaar :
    ∀ (F : Type) [Field F] [NumberField F], ∃ μS : Measure (M.Bor F), μS.IsHaarMeasure ∧ ∀ (f : G1 F → ℝ≥0∞), Measurable f → ∫⁻ s, f s ∂μS = ∫⁻ a : IdeleGroup F, ∫⁻ b, f (nU b * mD a) * M.wt a ∂(adeleMeasure F) ∂(ideleMeasure F) := by
  intro F _ _
  obtain ⟨hcl, e, he⟩ := M.borHomeo F
  have hcont : Continuous fun a : IdeleGroup F => (ab a)⁻¹ ^ 2 :=
    (M.continuous_ab.inv₀ fun a => (M.ab_pos a).ne').pow 2
  have hwm : Measurable (M.wt : IdeleGroup F → ℝ≥0∞) := M.measurable_wt
  have hw0 : ∀ a : IdeleGroup F, M.wt a ≠ 0 := fun a => by
    have : 0 < (ab a)⁻¹ ^ 2 := pow_pos (inv_pos.2 (M.ab_pos a)) 2
    exact (ENNReal.ofReal_pos.2 this).ne'
  set ν : Measure (IdeleGroup F) := (ideleMeasure F).withDensity M.wt with hν
  haveI : IsLocallyFiniteMeasure ν := IsLocallyFiniteMeasure.withDensity_ofReal hcont
  haveI : ν.IsOpenPosMeasure :=
    (withDensity_absolutelyContinuous' hwm.aemeasurable (ae_of_all _ hw0)).isOpenPosMeasure
  haveI : SFinite ν := by rw [hν]; infer_instance
  set ρ : Measure (IdeleGroup F × A F) := ν.prod (adeleMeasure F) with hρ
  have hint : ∀ f : G1 F → ℝ≥0∞, Measurable f → ∫⁻ s, f s ∂(ρ.map e) =
      ∫⁻ a : IdeleGroup F, ∫⁻ b, f (nU b * mD a) * M.wt a ∂(adeleMeasure F) ∂(ideleMeasure F) := by
    intro f hf
    have hc : Continuous fun p : IdeleGroup F × A F => nU p.2 * mD p.1 :=
      (M.continuous_nU.comp continuous_snd).mul (M.continuous_mD.comp continuous_fst)
    have hfm : Measurable fun p : IdeleGroup F × A F => f (nU p.2 * mD p.1) := hf.comp hc.measurable
    rw [show ∫⁻ s, f s ∂(ρ.map e) = ∫⁻ p, f (e p) ∂ρ from
      lintegral_map (f := fun s : M.Bor F => f s) (hf.comp measurable_subtype_coe) e.continuous.measurable]
    simp only [he]
    rw [hρ, lintegral_prod _ hfm.aemeasurable, hν,
      lintegral_withDensity_eq_lintegral_mul _ hwm hfm.lintegral_prod_right']
    refine lintegral_congr fun a => ?_
    have hne : M.wt a ≠ ⊤ := ENNReal.ofReal_ne_top
    rw [Pi.mul_apply, lintegral_mul_const' _ _ hne, mul_comm]
  refine ⟨ρ.map e, ?_, hint⟩
  haveI : IsFiniteMeasureOnCompacts (ρ.map e) := ⟨fun K hK => by
    rw [e.measurableEmbedding.map_apply]
    exact ((e.isCompact_preimage).2 hK).measure_lt_top⟩
  haveI : (ρ.map e).IsOpenPosMeasure := e.continuous.isOpenPosMeasure_map e.surjective
  haveI : (ρ.map e).IsMulLeftInvariant := ⟨fun g => by
    ext s hs
    rw [Measure.map_apply (measurable_const_mul g) hs]
    have hS : MeasurableSet (Subtype.val '' s : Set (G1 F)) := hcl.measurableSet.subtype_image hs
    set f : G1 F → ℝ≥0∞ := (Subtype.val '' s : Set (G1 F)).indicator 1 with hfdef
    have hf : Measurable f := measurable_one.indicator hS
    have hval : ∀ x : M.Bor F, f x = s.indicator 1 x := fun x => by
      by_cases hx : x ∈ s
      · rw [Set.indicator_of_mem hx, hfdef, Set.indicator_of_mem (Set.mem_image_of_mem _ hx)]; rfl
      · rw [Set.indicator_of_notMem hx, hfdef, Set.indicator_of_notMem]
        rintro ⟨y, hy, hyx⟩
        exact hx (Subtype.ext hyx ▸ hy)
    have h1 : (ρ.map e) s = ∫⁻ x, f x ∂(ρ.map e) := by
      simp only [hval]; rw [lintegral_indicator_one hs]
    have h2 : (ρ.map e) ((fun x => g * x) ⁻¹' s) = ∫⁻ x, (fun y => f (g.1 * y)) x ∂(ρ.map e) := by
      have hs' : MeasurableSet ((fun x => g * x) ⁻¹' s) := measurable_const_mul g hs
      rw [← lintegral_indicator_one hs']
      refine lintegral_congr fun x => ?_
      have := hval (g * x)
      simpa [Set.indicator] using this.symm
    obtain ⟨p, rfl⟩ := e.surjective g
    rw [h1, h2, hint (fun y => f ((e p : G1 F) * y)) (hf.comp (measurable_const_mul _)), hint f hf]
    simp only [he]
    exact M.borLeft F f hf p.2 p.1⟩
  exact {}
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHaar =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CptMeas =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CptMeas", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import GroundTheory.AutomorphicForms.RealIwasawaIntegration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.M.cptMeas :
    ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [SecondCountableTopology G] [T2Space G] [MeasurableSpace G] [BorelSpace G] (K : Subgroup G), IsCompact (K : Set G) → ∃ μK : Measure K, μK.IsHaarMeasure ∧ IsProbabilityMeasure μK ∧ (μK.map Subtype.val) (K : Set G)ᶜ = 0 ∧ (∀ k ∈ K, (μK.map Subtype.val).map (k * ·) = μK.map Subtype.val) ∧ ∀ k ∈ K, (μK.map Subtype.val).map (· * k) = μK.map Subtype.val := by
  intro G _ _ _ _ _ _ _ _ K hK
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hKm : MeasurableSet (K : Set G) := hK.isClosed.measurableSet
  have hval : Measurable (Subtype.val : K → G) := measurable_subtype_coe
  let μ : Measure K := Measure.haarMeasure ⊤
  haveI hH : μ.IsHaarMeasure := inferInstance
  have hprob : IsProbabilityMeasure μ := by
    refine ⟨?_⟩
    have := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts K))
    simpa using this
  haveI : SecondCountableTopology K := TopologicalSpace.Subtype.secondCountableTopology (K : Set G)
  haveI : μ.IsMulRightInvariant := GroundTheory.Automorphic.isMulRightInvariant_of_compactSpace μ
  refine ⟨μ, hH, hprob, ?_, ?_, ?_⟩
  · rw [Measure.map_apply hval hKm.compl]
    have : (Subtype.val : K → G) ⁻¹' (K : Set G)ᶜ = ∅ := by
      ext x; simp
    simp [this]
  · intro k hk
    have hcomp : (fun x : G => k * x) ∘ (Subtype.val : K → G) = Subtype.val ∘ (fun x : K => (⟨k, hk⟩ : K) * x) := by
      ext x; simp
    rw [Measure.map_map (measurable_const_mul k) hval, hcomp,
      ← Measure.map_map hval (measurable_const_mul _), map_mul_left_eq_self]
  · intro k hk
    have hcomp : (fun x : G => x * k) ∘ (Subtype.val : K → G) = Subtype.val ∘ (fun x : K => x * (⟨k, hk⟩ : K)) := by
      ext x; simp
    rw [Measure.map_map (measurable_mul_const k) hval, hcomp,
      ← Measure.map_map hval (measurable_mul_const _), map_mul_right_eq_self]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CptMeas =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.MeasEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.MeasEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ExistsIsFundamentalDomainAndQuotMeasureEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHaar\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.BorHomeo\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.CptMeas\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Iwa\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.Unimod\npublic import GroundTheory.AutomorphicForms.HaarSK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix
open scoped Classical ENNReal NNReal Pointwise
open UpperTheory.ConvolutionTheory.R2

theorem UpperTheory.ConvolutionTheory.R2.measEx :
    ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F], St.MeasEx F := by
  intro F _ _ _
  obtain ⟨hK, hKc⟩ := M.kkCpt F
  obtain ⟨hB, e, he⟩ := M.borHomeo F
  obtain ⟨μS, hS, hSi⟩ := M.borHaar F
  obtain ⟨μK, hμK, hp, hsupp, hl, hr⟩ := M.cptMeas (G1 F) (M.Ks F) (hK ▸ hKc)
  let μ₀ : Measure (G1 F) := Measure.haar
  haveI := M.unimod F μ₀
  have hsurj : Function.Surjective (HaarSK.mulMap (M.Bor F) (M.Ks F)) := by
    intro g
    obtain ⟨b, a, k, hk, rfl⟩ := M.iwa F g
    refine ⟨(e (a, b), ⟨k, by rw [← SetLike.mem_coe, ← hK]; exact hk⟩), ?_⟩
    change (e (a, b) : G1 F) * k = _
    rw [he]
  obtain ⟨c, hc, hint⟩ := HaarSK.exists_lintegral_eq μ₀ hB (hK ▸ hKc) hsurj μS μK
  have hc' : (c : ℝ≥0∞) ≠ 0 := ENNReal.coe_ne_zero.2 hc
  let μ : Measure (G1 F) := (c : ℝ≥0∞)⁻¹ • μ₀
  haveI hμ : μ.IsHaarMeasure :=
    Measure.IsHaarMeasure.smul μ₀ (ENNReal.inv_ne_zero.2 ENNReal.coe_ne_top) (ENNReal.inv_ne_top.2 hc')
  obtain ⟨D, hD, hDu, -⟩ := GlobalTheory.exists_isFundamentalDomain_subgroup (Gam F)
  haveI : CompactSpace (M.Ks F) := isCompact_iff_compactSpace.1 (hK ▸ hKc)
  haveI : LocallyCompactSpace (M.Bor F) := hB.locallyCompactSpace
  haveI : SecondCountableTopology (M.Bor F) := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology (M.Ks F) := TopologicalSpace.Subtype.secondCountableTopology _
  refine ⟨⟨μ, μK.map Subtype.val, D, hμ, M.unimod F μ,
    (Measure.isProbabilityMeasure_map_iff measurable_subtype_coe.aemeasurable).2 hp, hK ▸ hsupp,
    fun k hk => hl k (by rw [← SetLike.mem_coe, ← hK]; exact hk),
    fun k hk => hr k (by rw [← SetLike.mem_coe, ← hK]; exact hk), fun u hu => ?_, hD,
    IsFundamentalDomain.mk' hD.nullMeasurableSet hDu⟩⟩
  have hm : Measurable fun p : M.Bor F × G1 F => u ((p.1 : G1 F) * p.2) :=
    hu.comp ((continuous_subtype_val.comp continuous_fst).mul continuous_snd).measurable
  have h1 : ∀ k : G1 F, ∫⁻ a : IdeleGroup F, ∫⁻ b, u (nU b * mD a * k) * ENNReal.ofReal ((ab a)⁻¹ ^ 2) ∂(adeleMeasure F) ∂(ideleMeasure F) =
      ∫⁻ s : M.Bor F, u ((s : G1 F) * k) ∂μS := fun k =>
    (hSi (fun g => u (g * k)) (hu.comp (measurable_mul_const k))).symm
  simp only [h1]
  rw [lintegral_map hm.lintegral_prod_left' measurable_subtype_coe, lintegral_smul_measure, hint u hu, smul_eq_mul,
    ← mul_assoc, ENNReal.inv_mul_cancel hc' ENNReal.coe_ne_top, one_mul]
  exact lintegral_lintegral_swap (hm.comp (measurable_fst.prodMk (measurable_subtype_coe.comp measurable_snd))).aemeasurable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.WeilRepresentation.MeasEx =====
