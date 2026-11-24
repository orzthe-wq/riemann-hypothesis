module

public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage
public import Mathlib.MeasureTheory.Integral.Bochner.Set
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotOpen, Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotOpen =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotOpen", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotStage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.Bochner.Set\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ENNReal Pointwise

namespace UpperTheory.ConvolutionTheory.G

section

variable {G T : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
  [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]
  [Group T] [TopologicalSpace T] [IsTopologicalGroup T] [T2Space T]
  [SecondCountableTopology T] [MeasurableSpace T] [BorelSpace T]

private lemma uni_comap (μ : Measure G) (hμ : Uni μ) (U : Subgroup G) (hU : IsOpen (U : Set G)) :
    Uni (μ.comap fun u : U => (u : G)) := by
  obtain ⟨h1, h2⟩ := hμ
  haveI := h1
  haveI := h2
  have hUm : MeasurableSet (U : Set G) := hU.measurableSet
  have emb : MeasurableEmbedding (fun u : U => (u : G)) := MeasurableEmbedding.subtype_coe hUm
  have hH : (μ.comap U.subtype).IsHaarMeasure :=
    Measure.IsHaarMeasure.comap (mH := inferInstance) μ hU.isOpenEmbedding_subtypeVal
  refine ⟨hH, ⟨?_⟩⟩
  ext s hs
  rw [Measure.inv_apply, emb.comap_apply, emb.comap_apply]
  have e : (fun u : U => (u : G)) '' s⁻¹ = ((fun u : U => (u : G)) '' s)⁻¹ := by
    ext x
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact ⟨u⁻¹, hu, by simp⟩
    · intro hx
      obtain ⟨u, hu, hux⟩ := hx
      refine ⟨u⁻¹, by simpa using hu, ?_⟩
      have hux' : (u : G) = x⁻¹ := hux
      simp [hux']
  rw [e, Measure.measure_inv]

private def ext0 (U : Subgroup G) (r : U → ℝ≥0∞) : G → ℝ≥0∞ :=
  Function.extend (fun u : U => (u : G)) r 0

private lemma ext0_coe (U : Subgroup G) (r : U → ℝ≥0∞) (u : U) : ext0 U r (u : G) = r u :=
  Subtype.val_injective.extend_apply _ _ _

private lemma extendByZero_not_mem (U : Subgroup G) (r : U → ℝ≥0∞) {g : G} (hg : g ∉ U) : ext0 U r g = 0 := by
  unfold ext0
  rw [Function.extend_apply']
  · rfl
  · rintro ⟨u, rfl⟩
    exact hg u.2

private lemma nrm_on_coset (j : T →* G) (ν : Measure T) (U : Subgroup G)
    (hV : MeasurableSet ((U.comap j : Subgroup T) : Set T)) (i : U.comap j →* U)
    (hi : ∀ t, (i t : G) = j t) (r : U → ℝ≥0∞)
    (h₀ : ∀ x, ∫⁻ t, r (i t * x) ∂(ν.comap fun t : U.comap j => (t : T)) = 1) (u : U) :
    ∫⁻ t, ext0 U r (j t * u) ∂ν = 1 := by
  have e : (fun t => ext0 U r (j t * u)) =
      ((U.comap j : Subgroup T) : Set T).indicator (fun t => ext0 U r (j t * u)) := by
    funext t
    by_cases ht : t ∈ U.comap j
    · rw [Set.indicator_of_mem (by exact ht)]
    · rw [Set.indicator_of_notMem (by exact ht)]
      apply extendByZero_not_mem
      intro hmem
      apply ht
      have h2 : j t = (j t * u) * (u : G)⁻¹ := by group
      rw [Subgroup.mem_comap, h2]
      exact U.mul_mem hmem (U.inv_mem u.2)
  have h := lintegral_subtype_comap hV (μ := ν) (fun t => ext0 U r (j t * u))
  rw [e, lintegral_indicator hV, ← h, ← h₀ u]
  refine lintegral_congr fun t => ?_
  have h3 : j (t : T) * (u : G) = ((i t * u : U) : G) := by simp [hi]
  rw [h3, ext0_coe]

open Classical in
private lemma isNrm_glue (j : T →* G) (ν : Measure T) (hν : Uni ν) (U : Subgroup G)
    (hU : IsOpen (U : Set G)) (hV : MeasurableSet ((U.comap j : Subgroup T) : Set T))
    (i : U.comap j →* U) (hi : ∀ t, (i t : G) = j t) (r : U → ℝ≥0∞)
    (h₀ : IsNrm i (ν.comap fun t : U.comap j => (t : T)) r) (r' : G → ℝ≥0∞) (h' : IsNrm j ν r') :
    IsNrm j ν ((Set.range j * (U : Set G)).piecewise (ext0 U r) r') := by
  haveI := hν.2
  haveI := hν.1
  haveI : ν.IsMulRightInvariant := by
    have h2 : (ν.inv).IsMulRightInvariant := inferInstance
    rwa [Measure.IsInvInvariant.inv_eq_self] at h2
  have hS : IsOpen (Set.range j * (U : Set G)) := hU.mul_left
  have hm : Measurable (ext0 U r) :=
    (MeasurableEmbedding.subtype_coe hU.measurableSet).measurable_extend h₀.1 measurable_const
  refine ⟨hm.piecewise hS.measurableSet h'.1, fun x => ?_⟩
  by_cases hx : x ∈ Set.range j * (U : Set G)
  · obtain ⟨_, ⟨s, rfl⟩, u, hu, rfl⟩ := hx
    have e : ∀ t, (Set.range j * (U : Set G)).piecewise (ext0 U r) r' (j t * (j s * u)) =
        ext0 U r (j (t * s) * u) := by
      intro t
      rw [Set.piecewise_eq_of_mem, map_mul, mul_assoc]
      exact ⟨j (t * s), ⟨_, rfl⟩, u, hu, by simp [mul_assoc]⟩
    refine Eq.trans (lintegral_congr e) ((lintegral_mul_right_eq_self (μ := ν)
      (fun t => ext0 U r (j t * u)) s).trans ?_)
    exact nrm_on_coset j ν U hV i hi r h₀.2 ⟨u, hu⟩
  · have e : ∀ t, (Set.range j * (U : Set G)).piecewise (ext0 U r) r' (j t * x) = r' (j t * x) := by
      intro t
      apply Set.piecewise_eq_of_notMem
      intro hm2
      apply hx
      obtain ⟨_, ⟨s, rfl⟩, u, hu, hxe⟩ := hm2
      refine ⟨j (t⁻¹ * s), ⟨_, rfl⟩, u, hu, ?_⟩
      have hxe' : j s * u = j t * x := hxe
      change j (t⁻¹ * s) * u = x
      rw [map_mul, map_inv, mul_assoc, hxe', inv_mul_cancel_left]
    exact (lintegral_congr e).trans (h'.2 x)

end

end UpperTheory.ConvolutionTheory.G

open MeasureTheory Topology UpperTheory.ConvolutionTheory.G in
theorem UpperTheory.ConvolutionTheory.G.quotOpen_of :
    UpperTheory.ConvolutionTheory.G.NormEx → UpperTheory.ConvolutionTheory.G.QuotEq → UpperTheory.ConvolutionTheory.G.QuotOpen := by
  classical
  intro hN hE G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ μ j ν h U hU i hi
  obtain ⟨hμ, hj, hν⟩ := id h
  have hV : IsOpen ((U.comap j : Subgroup T) : Set T) := hU.preimage hj.continuous
  have hUm : MeasurableSet (U : Set G) := hU.measurableSet
  haveI : SecondCountableTopology U := TopologicalSpace.Subtype.secondCountableTopology (U : Set G)
  haveI : SecondCountableTopology (U.comap j) :=
    TopologicalSpace.Subtype.secondCountableTopology ((U.comap j : Subgroup T) : Set T)
  haveI : LocallyCompactSpace U := hU.isOpenEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace (U.comap j) := hV.isOpenEmbedding_subtypeVal.locallyCompactSpace
  have hUc : IsClosedEmbedding (fun u : U => (u : G)) :=
    (Subgroup.isClosed_of_isOpen U hU).isClosedEmbedding_subtypeVal
  have hVc : IsClosedEmbedding (fun t : U.comap j => (t : T)) :=
    (Subgroup.isClosed_of_isOpen _ hV).isClosedEmbedding_subtypeVal
  have hic : IsClosedEmbedding i := by
    have h1 : IsClosedEmbedding ((fun u : U => (u : G)) ∘ i) := by
      have h2 : ((fun u : U => (u : G)) ∘ i) = j ∘ (fun t : U.comap j => (t : T)) := by
        funext t
        exact hi t
      rw [h2]
      exact hj.comp hVc
    exact (IsClosedEmbedding.of_comp_iff hUc).1 h1
  have hs : Pair (μ.comap fun u : U => (u : G)) i (ν.comap fun t : U.comap j => (t : T)) :=
    ⟨uni_comap μ hμ U hU, hic, uni_comap ν hν _ hV⟩
  refine ⟨hs, fun F hFm hFi hFs => ?_⟩
  obtain ⟨r₀, -, hr₀, -⟩ := hN U (U.comap j) _ i _ hs
  obtain ⟨r', -, hr', -⟩ := hN G T μ j ν h
  have hg := isNrm_glue j ν hν U hU hV.measurableSet i hi _ hr₀ _ hr'
  obtain ⟨hQ1, -, hQ3⟩ := hE G T μ j ν h F hFm hFi _ hg
  have hFm' : Measurable (fun u : U => F u) := hFm.comp measurable_subtype_coe
  have hFi' : ∀ (t : U.comap j) (g : U), F ((i t * g : U) : G) = F g := by
    intro t g
    simp [hi, hFi]
  obtain ⟨hq1, -, hq3⟩ := hE U (U.comap j) _ i _ hs (fun u => F u) hFm' hFi' _ hr₀
  have key : (fun x => F x * ((((Set.range j * (U : Set G)).piecewise
        (ext0 U fun u => (r₀ u : ENNReal)) fun g => (r' g : ENNReal)) x).toReal : ℂ)) =
      (U : Set G).indicator (fun x => F x * (((ext0 U fun u => (r₀ u : ENNReal)) x).toReal : ℂ)) := by
    funext x
    by_cases hxU : x ∈ (U : Set G)
    · rw [Set.indicator_of_mem hxU, Set.piecewise_eq_of_mem]
      exact ⟨1, ⟨1, map_one j⟩, x, hxU, one_mul x⟩
    · rw [Set.indicator_of_notMem hxU]
      by_cases hxS : x ∈ Set.range j * (U : Set G)
      · rw [Set.piecewise_eq_of_mem _ _ _ hxS, extendByZero_not_mem U _ hxU]
        simp
      · have : F x = 0 := by
          by_contra h0
          exact hxS (hFs x h0)
        simp [this]
  have cmp : (fun x => F x * (((ext0 U fun u => (r₀ u : ENNReal)) x).toReal : ℂ)) ∘
      (fun u : U => (u : G)) = fun u : U => F u * (((r₀ u : ENNReal)).toReal : ℂ) := by
    funext u
    simp only [Function.comp]
    rw [show ext0 U (fun u => (r₀ u : ENNReal)) (u : G) = _ from ext0_coe U _ u]
  have i1 : Integrable (fun x => F x * ((((Set.range j * (U : Set G)).piecewise
        (ext0 U fun u => (r₀ u : ENNReal)) fun g => (r' g : ENNReal)) x).toReal : ℂ)) μ ↔
      Integrable (fun u : U => F u * (((r₀ u : ENNReal)).toReal : ℂ))
        (μ.comap fun u : U => (u : G)) := by
    rw [key, integrable_indicator_iff hUm, integrableOn_iff_comap_subtypeVal hUm]
    exact Iff.of_eq (congrArg (fun f => Integrable f (μ.comap fun u : U => (u : G))) cmp)
  have i2 : ∫ x, F x * ((((Set.range j * (U : Set G)).piecewise
        (ext0 U fun u => (r₀ u : ENNReal)) fun g => (r' g : ENNReal)) x).toReal : ℂ) ∂μ =
      ∫ u : U, F u * (((r₀ u : ENNReal)).toReal : ℂ) ∂(μ.comap fun u : U => (u : G)) := by
    rw [key, integral_indicator hUm, ← integral_subtype_comap hUm]
    exact congrArg (fun f => ∫ u : U, f u ∂(μ.comap fun u : U => (u : G))) cmp
  exact ⟨hQ1.trans (i1.trans hq1.symm), hQ3.trans (i2.trans hq3.symm)⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotOpen =====

-- ===== clump member: Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.SplitEquiv\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.NormEx\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.LocalGroupAnalysis.QuotOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.ConvolutionTheory.G UpperTheory.ConvolutionTheory.T4
open MeasureTheory
open scoped ENNReal

theorem UpperTheory.quotient_haar_measure_pushforward :
    QPush := by
  intro G _ _ _ _ _ _ _ _ T _ _ _ _ _ _ _ _ H _ _ _ _ _ _ _ _ T' _ _ _ _ _ _ _ _
    μ j ν μ' j' ν' hP hP' U hU π πT hπ hπT hc hμ hν F F' hF hFi hF' hF'i hs hFF
  have hjc : Continuous j := hP.2.1.continuous
  have hUT : IsOpen ((U.comap j : Subgroup T) : Set T) := hU.preimage hjc
  haveI : LocallyCompactSpace U := hU.isOpenEmbedding_subtypeVal.locallyCompactSpace
  haveI : LocallyCompactSpace (U.comap j) := hUT.isOpenEmbedding_subtypeVal.locallyCompactSpace
  haveI : SecondCountableTopology U := TopologicalSpace.Subtype.secondCountableTopology (U : Set G)
  haveI : SecondCountableTopology (U.comap j) :=
    TopologicalSpace.Subtype.secondCountableTopology ((U.comap j : Subgroup T) : Set T)
  haveI : BorelSpace U := Subtype.borelSpace (fun x => x ∈ (U : Set G))
  haveI : BorelSpace (U.comap j) := Subtype.borelSpace (fun x => x ∈ ((U.comap j : Subgroup T) : Set T))
  let i : U.comap j →* U := (j.comp (U.comap j).subtype).codRestrict U (fun t => t.2)
  have hi : ∀ t : U.comap j, (i t : G) = j t := fun _ => rfl
  obtain ⟨hPU, hO⟩ := quotOpen_of normEx quotEq G T μ j ν hP U hU i hi
  obtain ⟨ρ', hρc, hρ, -⟩ := normEx H T' μ' j' ν' hP'
  have embG : MeasurableEmbedding (fun u : U => (u : G)) :=
    MeasurableEmbedding.subtype_coe hU.measurableSet
  have embT : MeasurableEmbedding (fun t : U.comap j => (t : T)) :=
    MeasurableEmbedding.subtype_coe hUT.measurableSet
  have mapG : (μ.comap fun u : U => (u : G)).map (fun u : U => (u : G)) = μ.restrict (U : Set G) := by
    rw [embG.map_comap]; congr 1; exact Subtype.range_coe
  have mapT : (ν.comap fun t : U.comap j => (t : T)).map (fun t : U.comap j => (t : T)) =
      ν.restrict (j ⁻¹' (U : Set G)) := by
    rw [embT.map_comap]; congr 1; exact Subtype.range_coe
  have hρm : Measurable fun h : H => ((ρ' h : NNReal) : ℝ≥0∞) :=
    measurable_coe_nnreal_ennreal.comp hρc.measurable
  have hn : IsNrm i (ν.comap fun t : U.comap j => (t : T)) (fun u : U => ((ρ' (π u) : NNReal) : ℝ≥0∞)) := by
    refine ⟨hρm.comp (hπ.measurable.comp measurable_subtype_coe), fun x => ?_⟩
    have hg : Measurable fun s : T' => ((ρ' (j' s * π x) : NNReal) : ℝ≥0∞) :=
      hρm.comp ((hP'.2.1.continuous.measurable).mul_const _)
    calc ∫⁻ t, ((ρ' (π ((i t * x : U) : G)) : NNReal) : ℝ≥0∞) ∂(ν.comap fun t : U.comap j => (t : T))
        = ∫⁻ t, (fun s : T => ((ρ' (j' (πT s) * π x) : NNReal) : ℝ≥0∞)) ((fun t : U.comap j => (t : T)) t)
            ∂(ν.comap fun t : U.comap j => (t : T)) := by
          refine lintegral_congr fun t => ?_
          simp only [Subgroup.coe_mul, map_mul, hi, hc]
      _ = ∫⁻ s, ((ρ' (j' (πT s) * π x) : NNReal) : ℝ≥0∞)
            ∂((ν.comap fun t : U.comap j => (t : T)).map (fun t : U.comap j => (t : T))) :=
          (embT.lintegral_map (fun s : T => ((ρ' (j' (πT s) * π x) : NNReal) : ℝ≥0∞))).symm
      _ = ∫⁻ s, ((ρ' (j' (πT s) * π x) : NNReal) : ℝ≥0∞) ∂(ν.restrict (j ⁻¹' (U : Set G))) := by
          rw [mapT]
      _ = ∫⁻ s, ((ρ' (j' s * π x) : NNReal) : ℝ≥0∞) ∂((ν.restrict (j ⁻¹' (U : Set G))).map πT) :=
          (lintegral_map hg hπT.measurable).symm
      _ = ∫⁻ s, ((ρ' (j' s * π x) : NNReal) : ℝ≥0∞) ∂ν' := by rw [hν]
      _ = 1 := hρ.2 (π x)
  have hFU : Measurable fun u : U => F u := hF.comp measurable_subtype_coe
  have hFUi : ∀ (t : U.comap j) (g : U), F ((i t * g : U) : G) = F g := by
    intro t g
    rw [Subgroup.coe_mul, hi, hFi]
  have hgm : Measurable fun h : H => F' h * ((((ρ' h : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ) :=
    hF'.mul (Complex.measurable_ofReal.comp hρm.ennreal_toReal)
  have e1 := (hO F hF hFi hs).2
  have e2 := (quotEq (↥U) (↥(U.comap j)) (μ.comap fun u : U => (u : G)) i
    (ν.comap fun t : U.comap j => (t : T)) hPU (fun u : U => F u) hFU hFUi _ hn).2.2
  have e3 := (quotEq H T' μ' j' ν' hP' F' hF' hF'i _ hρ).2.2
  rw [e1, e2, e3]
  calc ∫ u : U, F u * ((((ρ' (π u) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ) ∂(μ.comap fun u : U => (u : G))
      = ∫ u : U, (fun x : G => F' (π x) * ((((ρ' (π x) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ))
            ((fun u : U => (u : G)) u) ∂(μ.comap fun u : U => (u : G)) := by
        refine integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
        simp only [hFF u u.2]
    _ = ∫ x, F' (π x) * ((((ρ' (π x) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ)
          ∂((μ.comap fun u : U => (u : G)).map (fun u : U => (u : G))) :=
        (embG.integral_map (fun x : G => F' (π x) * ((((ρ' (π x) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ))).symm
    _ = ∫ x, F' (π x) * ((((ρ' (π x) : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ) ∂(μ.restrict (U : Set G)) := by
        rw [mapG]
    _ = ∫ h, F' h * ((((ρ' h : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ) ∂((μ.restrict (U : Set G)).map π) :=
        (integral_map hπ.aemeasurable hgm.aestronglyMeasurable).symm
    _ = ∫ h, F' h * ((((ρ' h : NNReal) : ℝ≥0∞).toReal : ℝ) : ℂ) ∂μ' := by rw [hμ]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AdelicQuotients.QuotientHaarMeasurePushforward =====
