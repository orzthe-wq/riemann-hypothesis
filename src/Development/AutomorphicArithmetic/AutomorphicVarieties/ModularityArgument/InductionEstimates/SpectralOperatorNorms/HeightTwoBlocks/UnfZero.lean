module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ZeroLine
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ParHaar
public import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasModerateGrowthConstantTerm
public import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.ContinuousLev
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BfFun
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.Master
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecFun
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Topology.Compactness.Paracompact
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks
import Mathlib.Tactic.Polynomial.Basic
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms
import Mathlib.CategoryTheory.Countable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.AbsMain, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.LevProj, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.SliceRep, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ExProb, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.HeightLv, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.UnfZero

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.AbsMain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.AbsMain", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ZeroLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter Topology
open scoped ComplexConjugate

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX

theorem transl {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (Γ : Subgroup G) [Countable Γ] (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] {D : Set G}
    (hF : IsFundamentalDomain Γ D μ) (h : G → ℂ) (hh : ∀ γ ∈ Γ, ∀ m, h (γ * m) = h m) (x : G) :
    ∫ m in D, h (m * x) ∂μ = ∫ m in D, h m ∂μ := by
  have hF' : IsFundamentalDomain Γ ((· * x) ⁻¹' D) μ :=
    hF.preimage_of_equiv (measurePreserving_mul_right μ x).quasiMeasurePreserving (e := id) Function.bijective_id
      fun γ y => mul_assoc (γ : G) y x
  rw [hF.setIntegral_eq hF' (f := fun m => h (m * x)) fun γ y => by
    show h (γ * y * x) = _
    rw [mul_assoc, hh _ γ.2]]
  exact (measurePreserving_mul_right μ x).setIntegral_preimage_emb (MeasurableEquiv.mulRight x).measurableEmbedding h _

theorem transl2 {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [MeasurableSpace G]
    [BorelSpace G] (Γ : Subgroup G) [Countable Γ] (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] {D : Set G}
    (hF : IsFundamentalDomain Γ D μ) [IsFiniteMeasure (μ.restrict D)] (h : G × G → ℂ) (hc : Continuous h) (B : ℝ)
    (hB : ∀ m, ‖h m‖ ≤ B) (hh : ∀ γ₁ ∈ Γ, ∀ γ₂ ∈ Γ, ∀ a b, h (γ₁ * a, γ₂ * b) = h (a, b)) (x : G × G) :
    ∫ m, h (m * x) ∂(μ.restrict D).prod (μ.restrict D) = ∫ m, h m ∂(μ.restrict D).prod (μ.restrict D) := by
  rw [integral_prod (fun m => h (m * x))
      (Integrable.of_bound (hc.comp (continuous_mul_const x)).aestronglyMeasurable B (ae_of_all _ fun _ => hB _)),
    integral_prod _ (Integrable.of_bound hc.aestronglyMeasurable B (ae_of_all _ fun _ => hB _)),
    ← transl Γ μ hF (fun a => ∫ b in D, h (a, b) ∂μ) (fun γ hγ a => by
      simpa only [one_mul] using congrArg (fun f => ∫ b in D, f b ∂μ) (funext fun b => hh γ hγ 1 (one_mem _) a b)) x.1]
  refine integral_congr_ae (ae_of_all _ fun a => ?_)
  exact transl Γ μ hF (fun b => h (a * x.1, b)) (fun γ hγ b => by simpa only [one_mul] using hh 1 (one_mem _) γ hγ (a * x.1) b) x.2

theorem absI {G M : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G] [LocallyCompactSpace G]
    [MeasurableSpace G] [BorelSpace G] [TopologicalSpace M] [MeasurableSpace M] [BorelSpace M] (ν : Measure M) [IsFiniteMeasure ν]
    (l : M → G) (hl : Continuous l) (F : M → ℂ) (hF : Continuous F) (W : G → ℂ) (hW : Continuous W)
    (hb : ∀ C : Set G, IsCompact C → ∃ B : ℝ, ∀ m, ∀ g ∈ C, ‖F m‖ * ‖W (l m * g)‖ ≤ B)
    (ρ : Measure G) [IsFiniteMeasure ρ] (U : Set G) (hU : IsCompact U) (hρ : ∀ᵐ k ∂ρ, k ∈ U) (e : G → ℂ) (he : Continuous e)
    (hf : ∀ g, ∫ k, e k * W (g * k) ∂ρ = W g) :
    (∀ g, Integrable (fun m => conj (F m) * W (l m * g)) ν) ∧ Continuous (fun g => ∫ m, conj (F m) * W (l m * g) ∂ν) ∧
      ∀ g, ∫ k, e k * ∫ m, conj (F m) * W (l m * (g * k)) ∂ν ∂ρ = ∫ m, conj (F m) * W (l m * g) ∂ν := by
  have hH : Continuous fun z : G × M => conj (F z.2) * W (l z.2 * z.1) := by fun_prop
  have hHb : ∀ C : Set G, IsCompact C → ∃ B : ℝ, ∀ m, ∀ g ∈ C, ‖conj (F m) * W (l m * g)‖ ≤ B := fun C hC => by
    simpa only [norm_mul, RCLike.norm_conj] using hb C hC
  refine ⟨fun g => ?_, cont_loc ν hH hHb, fun g => fix_swap ρ U hU hρ e he ν _ hH (fun C hC => ?_) g fun m => ?_⟩
  · obtain ⟨B, hB⟩ := hHb _ (isCompact_singleton (x := g))
    exact Integrable.of_bound (hH.comp (Continuous.prodMk_right _)).aestronglyMeasurable B (ae_of_all _ fun m => hB m _ rfl)
  · obtain ⟨B, hB⟩ := hHb C hC
    exact ⟨B, ae_of_all _ hB⟩
  · simp only
    rw [← hf (l m * g), ← integral_const_mul]
    exact integral_congr_ae (ae_of_all _ fun h => by simp only [mul_assoc]; ring)

theorem absMain {G M : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G] [Group M] [TopologicalSpace M] [IsTopologicalGroup M] [SecondCountableTopology M]
    [MeasurableSpace M] [BorelSpace M] (ν : Measure M) [IsFiniteMeasure ν] (Kc U : Subgroup G) [CompactSpace Kc] [CompactSpace U]
    (hUK : U ≤ Kc) (κ : Measure Kc) [κ.IsHaarMeasure] (lam : Measure U) [IsProbabilityMeasure lam]
    (l : M → G) (hl : Continuous l) (a : ℝ → G) (ha : Continuous a) (F : M → ℂ) (hF : Continuous F) (W : G → ℂ) (hW : Continuous W)
    (hb : ∀ C : Set G, IsCompact C → ∃ B : ℝ, ∀ m, ∀ g ∈ C, ‖F m‖ * ‖W (l m * g)‖ ≤ B) (x : U → M) (hx : Continuous x)
    (key : ∀ (u : U) m t k, W (l m * (a t * k)) = W (l (m * x u) * (a t * ((u : G)⁻¹ * k))))
    (I : G → ℂ) (hI : ∀ g, I g = ∫ m, conj (F m) * W (l m * g) ∂ν) (hIc : Continuous I)
    (htr : ∀ g y, ∫ m, conj (F (m * y)) * W (l (m * y) * g) ∂ν = I g) (t₀ : ℝ) (f : G → ℂ)
    (hv : ∀ m (k : Kc), f (l m * k) = ∫ u : U, F (m * x u) * I (a t₀ * ((u : G)⁻¹ * k)) ∂lam)
    (h0 : ∀ β : ℝ → ℂ, Continuous β → HasCompactSupport β →
      ∫ t, ∫ k : Kc, ∫ m, conj (β t * Complex.exp ((2 * t : ℝ) : ℂ) * f (l m * k)) * W (l m * (a t * k)) ∂ν ∂κ
        ∂(volume : Measure ℝ).withDensity (fun t => ENNReal.ofReal (Real.exp (-4 * t))) = 0) (k₀ : Kc) : I (a t₀ * k₀) = 0 := by
  haveI : SecondCountableTopology U := TopologicalSpace.Subtype.secondCountableTopology _
  haveI : SecondCountableTopology Kc := TopologicalSpace.Subtype.secondCountableTopology _
  have hK : IsCompact (Kc : Set G) := isCompact_iff_compactSpace.2 ‹_›
  have inner : ∀ (t : ℝ) (k : Kc), ∫ m, conj (f (l m * k)) * W (l m * (a t * k)) ∂ν =
      ∫ u : U, conj (I (a t₀ * ((u : G)⁻¹ * k))) * I (a t * ((u : G)⁻¹ * k)) ∂lam := by
    intro t k
    obtain ⟨B, hB⟩ := hb _ (hK.image (continuous_const_mul (a t)))
    simp only [hv]
    rw [swap_sec ν lam (fun z : M × U => F (z.1 * x z.2)) (fun u => I (a t₀ * ((u : G)⁻¹ * k))) (fun m => W (l m * (a t * k)))
      (by fun_prop) (by fun_prop) (by fun_prop) B fun m u => by
        rw [key u]
        exact hB _ _ ⟨_, mul_mem (inv_mem (hUK u.2)) k.2, rfl⟩]
    refine integral_congr_ae (ae_of_all _ fun u => ?_)
    simp only
    rw [← htr (a t * ((u : G)⁻¹ * k)) (x u)]
    congr 1
    exact integral_congr_ae (ae_of_all _ fun m => by simp only [← key u])
  refine zero_cpt κ (h := fun k : Kc => I (a t₀ * k)) (by fun_prop) (zero_line (fun t => ∫ k : Kc, conj (I (a t₀ * k)) * I (a t * k) ∂κ)
    (cont_cpt κ (h := fun z : ℝ × Kc => conj (I (a t₀ * z.2)) * I (a z.1 * z.2)) (by fun_prop)) (fun β hβ hβc => ?_) t₀) k₀
  rw [← h0 β hβ hβc]
  refine integral_congr_ae (ae_of_all _ fun t => ?_)
  simp only
  rw [← avg_cpt U _ hUK lam κ (fun g => conj (I (a t₀ * g)) * I (a t * g)) (by fun_prop), ← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun k => ?_)
  simp only
  rw [← inner t k, ← integral_const_mul]
  refine integral_congr_ae (ae_of_all _ fun m => ?_)
  simp only [map_mul, mul_assoc]

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.AbsMain =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.LevProj =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.LevProj", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.ParHaar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.PkLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem unip_blocks' {a b : ℕ} {R : Type} [CommRing R] (X : UPos (a + b) a → R) :
    ∃ B, (unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks 1 B 0 (1 : Matrix (Fin b) (Fin b) R) := by
  refine ⟨((unipMatrix X).submatrix finSumFinEquiv finSumFinEquiv).toBlocks₁₂, ?_⟩
  ext i j
  rcases i with i | i <;> rcases j with j | j <;>
    simp [unipMatrix, blockEntry_apply, Matrix.one_apply, Matrix.toBlocks₁₂, Fin.ext_iff] <;> omega

private theorem unip_blk' {R : Type} [CommRing R] (X : UPos (2 + 2) 2 → R) (a b : GL (Fin 2) R) :
    ∃ B, (unipGL X * blk a b).val.submatrix finSumFinEquiv finSumFinEquiv =
      Matrix.fromBlocks a.val B 0 b.val := by
  obtain ⟨B, hB⟩ := unip_blocks' X
  refine ⟨B * b.val, ?_⟩
  rw [Units.val_mul, ← Matrix.submatrix_mul_equiv _ _ _ finSumFinEquiv, coe_unipGL, hB]
  simp [blk, Matrix.fromBlocks_multiply]

private theorem ret_zt {K : Type} [Field K] [NumberField K] (m : G1 K 2) (t : ℝ) :
    retractOne ((m : AdelicGLn.AdelicGL K 2) * zt K t) = m := by
  have h : detModule K 2 ((m : AdelicGLn.AdelicGL K 2) * zt K t) = ⟨Real.exp t, Real.exp_pos t⟩ := by
    rw [map_mul, mem_normOneGL_iff_detModule.1 m.2, one_mul, zt, detModule_centralSection two_pos]
  refine Subtype.ext ?_
  rw [coe_retractOne, h]
  exact mul_inv_cancel_right _ _

set_option synthInstance.maxHeartbeats 200000 in
theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX.levProj :
    ∀ {K : Type} [Field K] [NumberField K],
      ∃ (S : Subgroup (G1 K (2 + 2))) (π : S →* G1 K 2 × G1 K 2),
        IsClosed (S : Set (G1 K (2 + 2))) ∧ Continuous π ∧
        (∀ g, g ∈ S ↔ ∃ X m₁ m₂ t, g = unipOne (K := K) (n := 2 + 2) 2 X * lv m₁ m₂ t) ∧
        ∀ X m₁ m₂ t (p : S),
          (p : G1 K (2 + 2)) = unipOne (K := K) (n := 2 + 2) 2 X * lv m₁ m₂ t →
          π p = (m₁, m₂) := by
  intro K _ _
  obtain ⟨S, -, hS, -, hmem, -⟩ := parHaar (K := K) (Measure.haar : Measure (G1 K 2))
  obtain ⟨hlv, hmul, hone, -⟩ := blkLaws (K := K)
  obtain ⟨-, -, hinj, -⟩ := pkLaws (K := K)
  let unipotent := unipOne (K := K) (n := 2 + 2) 2
  have hp : ∀ p : S, ∃ X m₁ m₂ t, (p : G1 K (2 + 2)) = unipotent X * lv m₁ m₂ t :=
    fun p => (hmem p).1 p.2
  choose X m₁ m₂ t hX using hp
  have hcomm : ∀ (a b : G1 K 2) (u : ℝ) Y, ∃ Z, lv a b u * unipotent Y = unipotent Z * lv a b u := by
    intro a b u Y
    obtain ⟨e, he, -⟩ := adMeas a b u
    exact ⟨e.symm Y, by simpa only [e.apply_symm_apply] using (he (e.symm Y)).symm⟩
  have hprod : ∀ p q : S, m₁ (p * q) = m₁ p * m₁ q ∧ m₂ (p * q) = m₂ p * m₂ q := by
    intro p q
    obtain ⟨Z, hZ⟩ := hcomm (m₁ p) (m₂ p) (t p) (X q)
    have h : unipotent (X (p * q)) * lv (m₁ (p * q)) (m₂ (p * q)) (t (p * q)) =
        unipotent (X p + Z) * lv (m₁ p * m₁ q) (m₂ p * m₂ q) (t p + t q) := by
      rw [← hX, Subgroup.coe_mul, hX p, hX q, mul_assoc, ← mul_assoc (lv _ _ _), hZ, mul_assoc, hmul, ← mul_assoc]
      exact congrArg (· * _) (unipOne_add (K := K) (n := 2 + 2) 2 (X p) Z).symm
    obtain ⟨-, h1, h2, -⟩ := hinj _ _ _ _ _ _ _ _ h
    exact ⟨h1, h2⟩
  have hunit : ∀ (Y : UPos (2 + 2) 2 → 𝔸[K]) (a b : G1 K 2) (u : ℝ) (p : S),
      (p : G1 K (2 + 2)) = unipotent Y * lv a b u → m₁ p = a ∧ m₂ p = b := by
    intro Y a b u p h
    obtain ⟨-, h1, h2, -⟩ := hinj _ _ _ _ _ _ _ _ ((hX p).symm.trans h)
    exact ⟨h1, h2⟩
  let π : S →* G1 K 2 × G1 K 2 :=
    { toFun := fun p => (m₁ p, m₂ p)
      map_one' := by
        obtain ⟨h1, h2⟩ := hunit 0 1 1 0 1 (by
          rw [hone, mul_one]
          exact (unipOne_zero (K := K) (n := 2 + 2) 2).symm)
        exact Prod.ext h1 h2
      map_mul' := fun p q => Prod.ext (hprod p q).1 (hprod p q).2 }
  let F : G1 K (2 + 2) → Matrix (Fin 2 ⊕ Fin 2) (Fin 2 ⊕ Fin 2) 𝔸[K] := fun g =>
    (g : AdelicGLn.AdelicGL K (2 + 2)).val.submatrix finSumFinEquiv finSumFinEquiv
  have hF : Continuous F := (Units.continuous_val.comp continuous_subtype_val).matrix_submatrix _ _
  let A : S → AdelicGLn.AdelicGL K 2 := fun p => (m₁ p : AdelicGLn.AdelicGL K 2) * zt K (t p)
  let D : S → AdelicGLn.AdelicGL K 2 := fun p => (m₂ p : AdelicGLn.AdelicGL K 2) * zt K (-t p)
  have hblk : ∀ p : S, ∃ B, F p = Matrix.fromBlocks (A p).val B 0 (D p).val := by
    intro p
    obtain ⟨B, hB⟩ := unip_blk' (X p) (A p) (D p)
    refine ⟨B, ?_⟩
    rw [← hB]
    simp only [F, hX p, Subgroup.coe_mul, hlv, unipotent, coe_unipOne, A, D]
  have hFinv : ∀ p : S, F (p : G1 K (2 + 2)) * F ((p⁻¹ : S) : G1 K (2 + 2)) = 1 := by
    intro p
    simp only [F, Matrix.submatrix_mul_equiv, Subgroup.coe_inv, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.submatrix_one_equiv]
  have hinv : ∀ p : S, (A p)⁻¹ = A p⁻¹ ∧ (D p)⁻¹ = D p⁻¹ := by
    intro p
    obtain ⟨B, hB⟩ := hblk p
    obtain ⟨B', hB'⟩ := hblk p⁻¹
    have e := hFinv p
    rw [hB, hB', Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one, Matrix.fromBlocks_inj] at e
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add] at e
    exact ⟨(eq_inv_of_mul_eq_one_right (Units.ext e.1)).symm, (eq_inv_of_mul_eq_one_right (Units.ext e.2.2.2)).symm⟩
  have hF₁ : Continuous fun p : S => F (p : G1 K (2 + 2)) := hF.comp continuous_subtype_val
  have hF₂ : Continuous fun p : S => F ((p⁻¹ : S) : G1 K (2 + 2)) := hF₁.comp continuous_inv
  have hA : Continuous A := Units.continuous_iff.2
    ⟨(hF₁.matrix_submatrix Sum.inl Sum.inl).congr fun p => by
        obtain ⟨B, hB⟩ := hblk p
        show (F p).toBlocks₁₁ = _
        rw [hB]; rfl,
      (hF₂.matrix_submatrix Sum.inl Sum.inl).congr fun p => by
        obtain ⟨B, hB⟩ := hblk p⁻¹
        show (F (p⁻¹ : S)).toBlocks₁₁ = _
        rw [hB, ← (hinv p).1]; rfl⟩
  have hD : Continuous D := Units.continuous_iff.2
    ⟨(hF₁.matrix_submatrix Sum.inr Sum.inr).congr fun p => by
        obtain ⟨B, hB⟩ := hblk p
        show (F p).toBlocks₂₂ = _
        rw [hB]; rfl,
      (hF₂.matrix_submatrix Sum.inr Sum.inr).congr fun p => by
        obtain ⟨B, hB⟩ := hblk p⁻¹
        show (F (p⁻¹ : S)).toBlocks₂₂ = _
        rw [hB, ← (hinv p).2]; rfl⟩
  have hπ : Continuous π :=
    ((continuous_retractOne.comp hA).prodMk (continuous_retractOne.comp hD)).congr fun p =>
      Prod.ext (ret_zt _ _) (ret_zt _ _)
  refine ⟨S, π, hS, hπ, hmem, fun Y a b u p h => ?_⟩
  obtain ⟨h1, h2⟩ := hunit Y a b u p h
  exact Prod.ext h1 h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.LevProj =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.SliceRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.SliceRep", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.TwistedFactors.TruncatedCuspIrreducibility.AdelDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem finFd {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure] :
    IsFiniteMeasure (fd μ) := by
  have h := (isFiniteMeasure_quotientMeasure (K := K) (n := n) μ).measure_univ_lt_top
  rw [quotientMeasure_univ μ (isFundamentalDomain_fundamentalDomain _ μ)] at h
  exact ⟨by rwa [Measure.restrict_apply_univ]⟩

private theorem orth {K : Type} [Field K] [NumberField K] {n : ℕ} {μ : Measure (G1 K n)} {v w : L2 μ}
    {φ ψ : G1 K n → ℂ} (hv : Reps μ v φ) (hw : Reps μ w ψ) :
    ∫ m, conj (φ m) * ψ m ∂fd μ = ⟪v, w⟫_ℂ := by
  rw [L2.inner_def, integral_quotientMeasure]
  refine integral_congr_ae ?_
  filter_upwards [ae_restrict_of_ae hv, ae_restrict_of_ae hw] with y h1 h2
  rw [h1, h2, RCLike.inner_apply, mul_comm]

private theorem repsRight {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    {v : L2 μ} {φ : G1 K n → ℂ} (h : Reps μ v φ) (g : G1 K n) :
    Reps μ (rightRegularRep (Gam K n) μ g v) (fun y => φ (y * g)) := by
  have h1 := QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk (Gam K n) μ) (coeFn_rightRegularRep (Gam K n) μ g v)
  have h2 := QuasiMeasurePreserving.ae_eq_comp (measurePreserving_mul_right μ g).quasiMeasurePreserving h
  filter_upwards [h1, h2] with y e1 e2
  simp only [Function.comp_apply] at e1 e2
  rw [e1]
  exact e2

private theorem classOf {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    {F : G1 K n → ℂ} (hc : Continuous F) {C : ℝ} (hb : ∀ m, ‖F m‖ ≤ C)
    (hi : ∀ γ ∈ Gam K n, ∀ m, F (γ * m) = F m) : ∃ v : L2 μ, Reps μ v F := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  have hs : Function.Surjective (mk (Gam K n)) := mk_surjective (Gam K n)
  let Fb : RightCosetSpace (Gam K n) → ℂ := fun q => F (Function.surjInv hs q)
  have hFb : ∀ y, Fb (mk (Gam K n) y) = F y := by
    intro y
    obtain ⟨γ, hγ⟩ := mk_eq_mk_iff.1 (Function.surjInv_eq hs (mk (Gam K n) y))
    show F (Function.surjInv hs _) = F y
    rw [← hγ]
    exact hi γ γ.2 y
  have hq : IsQuotientMap (mk (Gam K n)) := (isOpenMap_mk _).isQuotientMap (continuous_mk _) hs
  have hFc : Continuous Fb := hq.continuous_iff.2 (by
    have : Fb ∘ mk (Gam K n) = F := funext hFb
    rw [this]
    exact hc)
  have hm : MemLp Fb 2 (quotientMeasure (Gam K n) μ) :=
    MemLp.of_bound hFc.aestronglyMeasurable C (Eventually.of_forall fun q => by
      obtain ⟨y, rfl⟩ := hs q
      rw [hFb]
      exact hb y)
  refine ⟨hm.toLp _, ?_⟩
  filter_upwards [QuasiMeasurePreserving.ae_eq_comp (quasiMeasurePreserving_mk (Gam K n) μ) hm.coeFn_toLp] with y hy
  simp only [Function.comp_apply] at hy
  rw [hy, hFb]

private theorem intW {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure]
    (w : L2 μ) : Integrable (fun y => (w : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) y)) (fd μ) := by
  have := isFiniteMeasure_quotientMeasure (K := K) (n := n) μ
  have h : Integrable (w : RightCosetSpace (Gam K n) → ℂ) (quotientMeasure (Gam K n) μ) :=
    (Lp.memLp w).integrable one_le_two
  have h' : Integrable (w : RightCosetSpace (Gam K n) → ℂ) (Measure.map (mk (Gam K n)) (fd μ)) := h
  exact h'.comp_measurable (measurable_mk _)

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX.sliceRep :
    ∀ {K : Type} [Field K] [NumberField K] {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure] (τ : Submodule ℂ (L2 μ)), CuspIrr μ τ →
      ∀ φ : G1 K n → ℂ, Continuous φ → (∃ C : ℝ, ∀ m, ‖φ m‖ ≤ C) → (∀ γ ∈ Gam K n, ∀ m, φ (γ * m) = φ m) → (∃ v ∈ τ, Reps μ v φ) →
      ∀ (U : Type) [TopologicalSpace U] [CompactSpace U] [SecondCountableTopology U] [MeasurableSpace U] [BorelSpace U] (lam : Measure U) [IsFiniteMeasure lam]
        (c : U → ℂ) (x : U → G1 K n), Continuous c → Continuous x → ∃ v ∈ τ, Reps μ v fun m => ∫ u, c u * φ (m * x u) ∂lam := by
  set_option synthInstance.maxHeartbeats 200000 in
    intro K _ _ n μ _ τ hτ φ hφ ⟨C, hC⟩ hΓ ⟨v, hvτ, hv⟩ U _ _ _ _ _ lam _ c x hc hx
    haveI := finFd μ
    obtain ⟨Cc, hCc⟩ := isCompact_univ.exists_bound_of_continuousOn hc.continuousOn
    have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC 1)
    have hB : ∀ (m : G1 K n) (u : U), ‖c u * φ (m * x u)‖ ≤ Cc * C := fun m u => by
      rw [norm_mul]
      exact mul_le_mul (hCc u (mem_univ u)) (hC _) (norm_nonneg _) ((norm_nonneg _).trans (hCc u (mem_univ u)))
    have hcont2 : Continuous fun p : G1 K n × U => c p.2 * φ (p.1 * x p.2) := by fun_prop
    have hFc : Continuous fun m : G1 K n => ∫ u, c u * φ (m * x u) ∂lam :=
      continuous_of_dominated (bound := fun _ => Cc * C)
        (fun m => (hcont2.comp (Continuous.prodMk_right m)).aestronglyMeasurable)
        (fun m => ae_of_all _ fun u => hB m u) (integrable_const _)
        (ae_of_all _ fun u => hcont2.comp (continuous_id.prodMk continuous_const))
    have hFb : ∀ m : G1 K n, ‖∫ u, c u * φ (m * x u) ∂lam‖ ≤ Cc * C * lam.real univ := fun m =>
      norm_integral_le_of_norm_le_const (ae_of_all _ fun u => hB m u)
    obtain ⟨v', hv'⟩ := classOf μ hFc hFb (fun γ hγ m => by
      simp only [mul_assoc, hΓ γ hγ])
    refine ⟨v', ?_, hv'⟩
    haveI : CompleteSpace τ := hτ.closed.completeSpace_coe
    rw [← τ.orthogonal_orthogonal, Submodule.mem_orthogonal]
    intro w hw
    have hW : Reps μ w fun y => (w : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) y) := ae_of_all _ fun _ => rfl
    rw [← orth hW hv']
    set W : G1 K n → ℂ := fun y => (w : RightCosetSpace (Gam K n) → ℂ) (mk (Gam K n) y) with hWd
    have hWi : Integrable W (fd μ) := intW μ w
    have hint : Integrable (Function.uncurry fun (y : G1 K n) (u : U) => conj (W y) * (c u * φ (y * x u)))
        ((fd μ).prod lam) := by
      have h1 : Integrable (fun p : G1 K n × U => conj (W p.1)) ((fd μ).prod lam) := ((Complex.conjCLE : ℂ →L[ℝ] ℂ).integrable_comp hWi).comp_fst lam
      exact h1.mul_bdd (c := Cc * C) hcont2.aestronglyMeasurable (ae_of_all _ fun p => hB p.1 p.2)
    simp_rw [← integral_const_mul]
    rw [integral_integral_swap hint]
    have hz : ∀ u, ∫ y, conj (W y) * (c u * φ (y * x u)) ∂fd μ = 0 := fun u => by
      have e : ∀ y, conj (W y) * (c u * φ (y * x u)) = c u * (conj (W y) * φ (y * x u)) := fun y => by ring
      simp_rw [e]
      rw [integral_const_mul, orth hW (repsRight μ hv (x u)),
        Submodule.inner_left_of_mem_orthogonal (hτ.inv _ _ hvτ) hw, mul_zero]
    simp only [hz, integral_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.SliceRep =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ExProb =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ExProb", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.LevProj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.SliceRep\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ZeroLine\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.AdMeas\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecCrit\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.UnipBlocks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX

variable {K : Type} [Field K] [NumberField K]

theorem lv_nn (a b : G1 K 2) (t : ℝ) (X : UPos (2 + 2) 2 → 𝔸[K]) : ∃ Y, lv a b t * nn X = nn Y * lv a b t := by
  obtain ⟨e, he, -⟩ := adMeas a b t
  exact ⟨e.symm X, by rw [he, e.apply_symm_apply]⟩

theorem rd_bdd {μ₂ : Measure (G1 K 2)} {τ : Submodule ℂ (L2 μ₂)} {φ : G1 K 2 → ℂ} (h : Rd τ φ) : ∃ C : ℝ, ∀ m, ‖φ m‖ ≤ C := by
  obtain ⟨C, hC⟩ := h.decay 0
  exact ⟨C, fun m => by simpa using hC m⟩

theorem ex_prob {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] (U : Subgroup G)
    [CompactSpace U] : ∃ lam : Measure U, IsProbabilityMeasure lam ∧ lam.IsHaarMeasure :=
  ⟨Measure.haarMeasure ⊤, ⟨by simpa using Measure.haarMeasure_self (G := U) (K₀ := ⊤)⟩, inferInstance⟩


theorem secEx [_root_.NumberField.IsTotallyComplex K] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure] (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (D : TypeDat K (2 + 2))
    (h₁ : CuspIrr μ₂ τ₁) (h₂ : CuspIrr μ₂ τ₂) (φ₁ φ₂ : G1 K 2 → ℂ) (r₁ : Rd τ₁ φ₁) (r₂ : Rd τ₂ φ₂)
    (ψ : G1 K (2 + 2) → ℂ) (hψ : Continuous ψ) (hfix : D.Fix ψ) :
    ∃ (U : Subgroup (G1 K (2 + 2))) (_ : CompactSpace U) (lam : Measure U) (_ : IsProbabilityMeasure lam)
      (x : U → G1 K 2 × G1 K 2) (f : G1 K (2 + 2) → ℂ), U ≤ KG K (2 + 2) ∧ Continuous x ∧
      (∀ u : U, ∃ X, (u : G1 K (2 + 2)) = nn X * lv (x u).1 (x u).2 0) ∧ IsSec τ₁ τ₂ f ∧ D.Fix f ∧
      ∀ X a b t, ∀ k ∈ KG K (2 + 2),
        f (nn X * lv a b t * k) = ∫ u : U, φ₁ (a * (x u).1) * φ₂ (b * (x u).2) * ψ ((u : G1 K (2 + 2))⁻¹ * k) ∂lam := by
  obtain ⟨S, π, hS, hπ, hmem, hval⟩ := levProj (K := K)
  have hK : IsCompact (KG K (2 + 2) : Set (G1 K (2 + 2))) := ((blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.2 _).1
  have hmul := (blkLaws (K := K)).2.1
  haveI hc : CompactSpace (S ⊓ KG K (2 + 2) : Subgroup (G1 K (2 + 2))) := isCompact_iff_compactSpace.1 (hK.inter_left hS)
  haveI : SecondCountableTopology (S ⊓ KG K (2 + 2) : Subgroup (G1 K (2 + 2))) := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨lam, hp, hl⟩ := ex_prob (S ⊓ KG K (2 + 2) : Subgroup (G1 K (2 + 2)))
  have c₁ := r₁.cont
  have c₂ := r₂.cont
  obtain ⟨f, hf, hv⟩ := indSec S (KG K (2 + 2)) hS hK (fun g => by
    obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    exact ⟨_, (hmem _).2 ⟨X, a, b, t, rfl⟩, k, hk, rfl⟩) π hπ (fun m => φ₁ m.1 * φ₂ m.2) (by fun_prop) ψ hψ lam
  set x : (S ⊓ KG K (2 + 2) : Subgroup (G1 K (2 + 2))) → G1 K 2 × G1 K 2 := fun u => π ⟨u, u.2.1⟩ with hx
  have hxc : Continuous x := hπ.comp (continuous_subtype_val.subtype_mk _)
  have hv' : ∀ X a b t, ∀ k ∈ KG K (2 + 2), f (nn X * lv a b t * k) =
      ∫ u, φ₁ (a * (x u).1) * φ₂ (b * (x u).2) * ψ ((u : G1 K (2 + 2))⁻¹ * k) ∂lam := by
    intro X a b t k hk
    have := hv ⟨_, (hmem _).2 ⟨X, a, b, t, rfl⟩⟩ k hk
    rw [hval X a b t _ rfl] at this
    exact this
  have hF : D.Fix f := by
    intro g
    obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    obtain ⟨hU, hle, -⟩ := typeFin D
    haveI := D.prob
    have hH : Continuous fun z : G1 K (2 + 2) × (S ⊓ KG K (2 + 2) : Subgroup (G1 K (2 + 2))) =>
        φ₁ (a * (x z.2).1) * φ₂ (b * (x z.2).2) * ψ ((z.2 : G1 K (2 + 2))⁻¹ * z.1) :=
      ((c₁.comp (continuous_const.mul (hxc.comp continuous_snd).fst)).mul (c₂.comp (continuous_const.mul (hxc.comp continuous_snd).snd))).mul
        (hψ.comp ((continuous_subtype_val.comp continuous_snd).inv.mul continuous_fst))
    have := fix_swap D.ν _ hU D.supp D.e D.cont lam _ hH (fun C hC => by
      obtain ⟨B, hB⟩ := (hC.prod isCompact_univ).exists_bound_of_continuousOn hH.continuousOn
      exact ⟨B, ae_of_all _ fun y z hz => hB (z, y) ⟨hz, trivial⟩⟩) k fun u => by
        simp only [← hfix ((u : G1 K (2 + 2))⁻¹ * k), ← integral_const_mul, mul_assoc]
        exact integral_congr_ae (ae_of_all _ fun h => by ring)
    rw [hv' X a b t k hk, ← this]
    refine integral_congr_ae ?_
    filter_upwards [D.supp] with h hh
    rw [mul_assoc, hv' X a b t _ (mul_mem hk (hle hh))]
  obtain ⟨C₁, b₁⟩ := rd_bdd r₁
  obtain ⟨C₂, b₂⟩ := rd_bdd r₂
  have hsl : ∀ m₁ m₂ X a b t, ∀ k ∈ KG K (2 + 2), f (lv m₁ m₂ 0 * (nn X * lv a b t * k)) =
      ∫ u, φ₁ (m₁ * a * (x u).1) * φ₂ (m₂ * b * (x u).2) * ψ ((u : G1 K (2 + 2))⁻¹ * k) ∂lam := by
    intro m₁ m₂ X a b t k hk
    obtain ⟨Y, hY⟩ := lv_nn m₁ m₂ 0 X
    rw [← mul_assoc, ← mul_assoc, hY, mul_assoc (nn Y), hmul, hv' _ _ _ _ k hk]
  refine ⟨_, hc, lam, hp, x, f, inf_le_right, hxc, fun u => ?_,
    (secCrit μ₂ τ₁ τ₂ D h₁ h₂ f hF).2 ⟨hf, ?_, fun Y g => ?_, fun s g => ?_, fun g => ?_⟩, hF, hv'⟩
  · obtain ⟨X, a, b, t, e⟩ := (hmem _).1 u.2.1
    have h0 := (hpSpec (K := K)).1 X a b t 1
    rw [mul_one, ← e, ((hpSpec (K := K)).2.1 _ u.2.2).1, ((hpSpec (K := K)).2.1 _ (one_mem _)).1, add_zero] at h0
    subst h0
    have e2 : x u = (a, b) := hval X a b 0 _ e
    exact ⟨X, by rw [e2]; exact e⟩
  · obtain ⟨B, hB⟩ := hK.exists_bound_of_continuousOn hψ.continuousOn
    refine ⟨C₁ * C₂ * B * lam.real univ, fun g => ?_⟩
    obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    rw [hv' X a b t k hk]
    refine norm_integral_le_of_norm_le_const (ae_of_all _ fun u => ?_)
    rw [norm_mul, norm_mul]
    have h1 := (norm_nonneg _).trans (b₁ 1)
    exact mul_le_mul (mul_le_mul (b₁ _) (b₂ _) (norm_nonneg _) h1) (hB _ (mul_mem (inv_mem u.2.2) hk)) (norm_nonneg _)
      (mul_nonneg h1 ((norm_nonneg _).trans (b₂ 1)))
  · obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    rw [← mul_assoc, ← mul_assoc, ← unipOne_add, hv' _ a b t k hk, hv' _ a b t k hk]
  · obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    obtain ⟨Y, hY⟩ := lv_nn 1 1 s X
    rw [← mul_assoc, ← mul_assoc, hY, mul_assoc (nn Y), hmul, one_mul, one_mul, hv' _ _ _ _ k hk, hv' _ _ _ _ k hk]
  · obtain ⟨X, a, b, t, k, hk, rfl⟩ := iwa g
    refine ⟨fun m₂ => ?_, fun m₁ => ?_⟩
    · obtain ⟨v, hv, hr⟩ := sliceRep μ₂ τ₁ h₁ φ₁ c₁ ⟨C₁, b₁⟩ r₁.rat r₁.rep _ lam
        (fun u => φ₂ (m₂ * b * (x u).2) * ψ ((u : G1 K (2 + 2))⁻¹ * k)) (fun u => a * (x u).1)
        ((c₂.comp (continuous_const.mul hxc.snd)).mul (hψ.comp (continuous_subtype_val.inv.mul continuous_const)))
        (continuous_const.mul hxc.fst)
      refine ⟨v, hv, ?_⟩
      simp only [hsl _ _ X a b t k hk]
      exact hr.mono fun y hy => hy.trans (integral_congr_ae (ae_of_all _ fun u => by simp only [mul_assoc]; ring))
    · obtain ⟨v, hv, hr⟩ := sliceRep μ₂ τ₂ h₂ φ₂ c₂ ⟨C₂, b₂⟩ r₂.rat r₂.rep _ lam
        (fun u => φ₁ (m₁ * a * (x u).1) * ψ ((u : G1 K (2 + 2))⁻¹ * k)) (fun u => b * (x u).2)
        ((c₁.comp (continuous_const.mul hxc.fst)).mul (hψ.comp (continuous_subtype_val.inv.mul continuous_const)))
        (continuous_const.mul hxc.snd)
      refine ⟨v, hv, ?_⟩
      simp only [hsl _ _ X a b t k hk]
      exact hr.mono fun y hy => hy.trans (integral_congr_ae (ae_of_all _ fun u => by simp only [mul_assoc]; ring))

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ExProb =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.HeightLv =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.HeightLv", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ContinuousConstantTerm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.HasModerateGrowthConstantTerm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.BlockHeckeSlices.ContinuousLev\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsHeight\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.SummandsAreCuspForms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

private theorem height_lv {K : Type} [Field K] [NumberField K] (m₁ m₂ : G1 K 2) :
    AutomorphicForm.height ((lv m₁ m₂ 0 : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) ≤ heightConst K (2 + 2) *
      AutomorphicForm.height (m₁ : AdelicGLn.AdelicGL K 2) * AutomorphicForm.height (m₂ : AdelicGLn.AdelicGL K 2) := by
  have z : zt K 0 = 1 := by
    rw [zt, ← map_one (centralSection K 2)]
    congr 1
    exact Subtype.ext Real.exp_zero
  have hs : ∀ r s : ℕ, GlobalTheory.SmGL.stdSum (rfl : r + s = r + s) = finSumFinEquiv := fun r s => by
    ext (x | x) <;> simp
  rw [(blkLaws (K := K)).1, neg_zero, z, mul_one, mul_one]
  refine le_of_eq_of_le (congrArg _ (Units.ext ?_)) (UpperTheory.ConvolutionTheory.BW.Pair.height_lev (E := K) (r := 2) (s := 2) m₁ m₂)
  rw [GlobalTheory.CompanionTheory.CTFin.lev, GlobalTheory.SmGL.val_emb₂, hs]
  rfl

private theorem near {K : Type} [Field K] [NumberField K] {n : ℕ} (m : G1 K n) :
    ∃ γ ∈ Gam K n, AutomorphicForm.height ((γ * m : G1 K n) : AdelicGLn.AdelicGL K n) ≤ 2 * qht m := by
  have h1 := UpperTheory.ConvolutionTheory.BW.Pair.one_le_qht m
  obtain ⟨γ, hγ⟩ := exists_lt_of_ciInf_lt (show qht m < 2 * qht m by linarith)
  exact ⟨γ, γ.2, hγ.le⟩

private theorem num {c x y g a b p q R : ℝ} (hc : 0 ≤ c) (h1 : x ≤ c * y * g) (h2 : y ≤ c * a * b) (h3 : a ≤ 2 * p)
    (h4 : b ≤ 2 * q) (h5 : g ≤ R) (hb : 0 ≤ b) (hg : 0 ≤ g) (hp : 0 ≤ p) (hq : 0 ≤ q) : x ≤ c * c * 4 * R * (p * q) := by
  refine h1.trans ((mul_le_mul (mul_le_mul_of_nonneg_left (h2.trans
    (mul_le_mul (mul_le_mul_of_nonneg_left h3 hc) h4 hb (by positivity))) hc) h5 hg (by positivity)).trans (le_of_eq ?_))
  ring

private theorem num2 {x y w B A p q C D : ℝ} {M : ℕ} (h : w ≤ B * (A * (p * q)) ^ M) (h1 : x * p ^ M ≤ C) (h2 : y * q ^ M ≤ D)
    (hx : 0 ≤ x) (hy : 0 ≤ y) (hp : 0 ≤ p) (hq : 0 ≤ q) (hB : 0 ≤ B) (hA : 0 ≤ A) : x * y * w ≤ B * A ^ M * (C * D) :=
  calc _ ≤ x * y * (B * (A * (p * q)) ^ M) := mul_le_mul_of_nonneg_left h (by positivity)
    _ = B * A ^ M * (x * p ^ M * (y * q ^ M)) := by rw [mul_pow, mul_pow p]; ring
    _ ≤ _ := mul_le_mul_of_nonneg_left (mul_le_mul h1 h2 (by positivity) (le_trans (by positivity) h1)) (by positivity)

theorem UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX.ctBd :
    ∀ {K : Type} [Field K] [NumberField K] (Φ W : G1 K (2 + 2) → ℂ) (φ₁ φ₂ : G1 K 2 → ℂ), Continuous Φ →
      (∃ (N : ℕ) (C : ℝ), ∀ g : G1 K (2 + 2), ‖Φ g‖ ≤ C * AutomorphicForm.height (g : AdelicGLn.AdelicGL K (2 + 2)) ^ N) →
      (∀ g, W g = ∫ X in unipFundamentalDomain K (2 + 2) 2, Φ (unipOne 2 X * g) ∂unipMeasure K (2 + 2) 2) →
      (∀ γ₁ ∈ Gam K 2, ∀ γ₂ ∈ Gam K 2, ∀ g, W (lv γ₁ γ₂ 0 * g) = W g) →
      (∀ N : ℕ, ∃ C : ℝ, ∀ m, ‖φ₁ m‖ * qht m ^ N ≤ C) → (∀ N : ℕ, ∃ C : ℝ, ∀ m, ‖φ₂ m‖ * qht m ^ N ≤ C) →
      Continuous W ∧ ∀ C : Set (G1 K (2 + 2)), IsCompact C → ∃ B : ℝ, ∀ m₁ m₂, ∀ g ∈ C, ‖φ₁ m₁‖ * ‖φ₂ m₂‖ * ‖W (lv m₁ m₂ 0 * g)‖ ≤ B := by
  intro K _ _ Φ W φ₁ φ₂ hc ⟨N, C, hN⟩ hW hrat h₁ h₂
  classical
  constructor
  · have e : W = fun g : G1 K (2 + 2) => constantTerm 2 (fun x => Φ (retractOne x)) (g : AdelicGLn.AdelicGL K (2 + 2)) := by
      funext g
      rw [hW]
      refine integral_congr_ae (Eventually.of_forall fun X => ?_)
      exact congrArg Φ (retractOne_coe (unipOne 2 X * g)).symm
    rw [e]
    exact (UpperTheory.continuous_constantTerm K _ 2 _ (hc.comp continuous_retractOne)).comp continuous_subtype_val
  · intro D hD
    obtain ⟨B, M, hB⟩ := UpperTheory.hasModerateGrowth_constantTerm K (2 + 2) 2 (fun x => if h : x ∈ normOneGL (K := K) (n := (2 + 2)) then Φ ⟨x, h⟩ else 0)
      ⟨|C|, N, fun g => by
        have hp := pow_nonneg (height_pos g).le N
        beta_reduce
        split_ifs with h
        · exact (hN ⟨g, h⟩).trans (mul_le_mul_of_nonneg_right (le_abs_self C) hp)
        · rw [norm_zero]
          positivity⟩
    have hB' : ∀ g : G1 K (2 + 2), ‖W g‖ ≤ |B| * AutomorphicForm.height (g : AdelicGLn.AdelicGL K (2 + 2)) ^ M := fun g => by
      refine le_of_eq_of_le (congrArg _ ?_) ((hB g).trans
        (mul_le_mul_of_nonneg_right (le_abs_self B) (pow_nonneg (height_pos _).le M)))
      rw [hW]
      refine integral_congr_ae (Eventually.of_forall fun X => ?_)
      have h : unipGL X * (g : AdelicGLn.AdelicGL K (2 + 2)) ∈ normOneGL (K := K) (n := (2 + 2)) := (unipOne 2 X * g).2
      beta_reduce
      rw [dite_eq_left h]
      rfl
    obtain ⟨R, hR⟩ := exists_height_le_of_isCompact (hD.image continuous_subtype_val)
    obtain ⟨C₁, hC₁⟩ := h₁ M
    obtain ⟨C₂, hC₂⟩ := h₂ M
    have h0 : 0 ≤ heightConst K (2 + 2) := zero_le_one.trans one_le_heightConst
    obtain ⟨c, hc'⟩ : ∃ c, c = heightConst K (2 + 2) := ⟨_, rfl⟩
    refine ⟨|B| * (c * c * 4 * |R|) ^ M * (C₁ * C₂), fun m₁ m₂ g hg => ?_⟩
    obtain ⟨γ₁, hγ₁, e₁⟩ := near m₁
    obtain ⟨γ₂, hγ₂, e₂⟩ := near m₂
    have q₁ := zero_le_one.trans (UpperTheory.ConvolutionTheory.BW.Pair.one_le_qht m₁)
    have q₂ := zero_le_one.trans (UpperTheory.ConvolutionTheory.BW.Pair.one_le_qht m₂)
    have e3 : AutomorphicForm.height ((lv (γ₁ * m₁) (γ₂ * m₂) 0 * g : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) ≤
        c * c * 4 * |R| * (qht m₁ * qht m₂) := by
      have a1 := height_mul_le ((lv (γ₁ * m₁) (γ₂ * m₂) 0 : G1 K (2 + 2)) : AdelicGLn.AdelicGL K (2 + 2)) g
      have a2 := height_lv (γ₁ * m₁) (γ₂ * m₂)
      have a3 : AutomorphicForm.height (g : AdelicGLn.AdelicGL K (2 + 2)) ≤ |R| := (hR _ ⟨g, hg, rfl⟩).trans (le_abs_self R)
      rw [← hc'] at a1 a2 h0
      rw [Subgroup.coe_mul]
      exact num h0 a1 a2 e₁ e₂ a3 (height_pos _).le (height_pos _).le q₁ q₂
    have e4 : ‖W (lv m₁ m₂ 0 * g)‖ ≤ |B| * (c * c * 4 * |R| * (qht m₁ * qht m₂)) ^ M := by
      rw [← hrat γ₁ hγ₁ γ₂ hγ₂, ← mul_assoc, (blkLaws (K := K)).2.1, add_zero]
      exact (hB' _).trans (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (height_pos _).le e3 M) (abs_nonneg B))
    exact num2 e4 (hC₁ m₁) (hC₂ m₂) (norm_nonneg _) (norm_nonneg _) q₁ q₂ (abs_nonneg B)
      (mul_nonneg (mul_nonneg (mul_self_nonneg c) (by norm_num)) (abs_nonneg R))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.HeightLv =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.UnfZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.UnfZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.UnipotentBlockPairs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.AbsMain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ExProb\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.HeightLv\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.ZeroLine\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BfFun\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BlkInvVal\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.BochnerOfLintegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.DenseCc\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.HpSpec\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.Master\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.SecFun\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.UnipotentBlockMatrices.ClosedKernelMinors.TypeFin\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Set Filter Topology
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Adel PositivityTheory.Rg.Tf.IntegralApplyAeEq
open scoped ENNReal NumberField.AdeleRing InnerProductSpace ComplexConjugate
open UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial

namespace UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX

attribute [local instance 100000] MeasurableSpace.pi

variable {K : Type} [Field K] [NumberField K]

theorem finFd {n : ℕ} (μ : Measure (G1 K n)) [μ.IsHaarMeasure] : IsFiniteMeasure (fd μ) := by
  have h := (isFiniteMeasure_quotientMeasure (K := K) (n := n) μ).measure_univ_lt_top
  rw [quotientMeasure_univ μ (isFundamentalDomain_fundamentalDomain _ μ)] at h
  exact ⟨by rwa [Measure.restrict_apply_univ]⟩

private theorem finN : IsFiniteMeasure ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2)) := by
  obtain ⟨CN, hCN, hsub⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := 2 + 2) (r := 2)
  exact ⟨by rw [Measure.restrict_apply_univ]; exact (measure_mono hsub).trans_lt hCN.measure_lt_top⟩

private theorem fixW (D : TypeDat K (2 + 2)) (Φ W : G1 K (2 + 2) → ℂ) (hΦ : Continuous Φ) (hfix : D.Fix Φ)
    (hW : ∀ g, W g = ∫ X in unipFundamentalDomain K (2 + 2) 2, Φ (nn X * g) ∂unipMeasure K (2 + 2) 2) : D.Fix W := by
  intro g
  obtain ⟨hU, hle, -⟩ := typeFin D
  haveI := D.prob
  haveI := finN (K := K)
  obtain ⟨CN, hCN, hsub⟩ := exists_isCompact_superset_unipFundamentalDomain (K := K) (n := 2 + 2) (r := 2)
  have hnn := continuous_unipOne (K := K) (n := 2 + 2) 2
  have hH : Continuous fun z : G1 K (2 + 2) × (UPos (2 + 2) 2 → 𝔸[K]) => Φ (nn z.2 * z.1) :=
    hΦ.comp ((hnn.comp continuous_snd).mul continuous_fst)
  simp only [hW]
  refine fix_swap D.ν _ hU D.supp D.e D.cont _ _ hH (fun C hC => ?_) g fun X => ?_
  · obtain ⟨B, hB⟩ := (hC.prod hCN).exists_bound_of_continuousOn hH.continuousOn
    exact ⟨B, (ae_restrict_mem measurableSet_unipFundamentalDomain).mono fun y hy z hz => hB (z, y) ⟨hz, hsub hy⟩⟩
  · simpa only [mul_assoc] using hfix (nn X * g)

private theorem sfin {X : Type} [MeasurableSpace X] (ν : Measure X) [IsFiniteMeasure ν] : SFinite ν := inferInstance

private theorem hsp (a b : G1 K 2) (t : ℝ) (g : G1 K (2 + 2)) : lv a b t * g = lv a b 0 * (lv 1 1 t * g) := by
  rw [← mul_assoc, blkLaws.2.1, mul_one, mul_one, zero_add]

private theorem pair0 [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure]
    (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (D : TypeDat K (2 + 2)) {d : ℕ} (A : Line μ τ₁ τ₂ D d) (h₁ : CuspIrr μ₂ τ₁) (h₂ : CuspIrr μ₂ τ₂)
    (v : L2 μ) (Φ W : G1 K (2 + 2) → ℂ) (hΦ : Continuous Φ) (hΓ : ∀ γ ∈ Gam K (2 + 2), ∀ g, Φ (γ * g) = Φ g)
    (hrep : Reps μ v Φ) (hJ : ∀ u, ⟪A.J u, v⟫_ℂ = 0)
    (hW : ∀ g, W g = ∫ X in unipFundamentalDomain K (2 + 2) 2, Φ (nn X * g) ∂unipMeasure K (2 + 2) 2)
    (f : G1 K (2 + 2) → ℂ) (hsec : IsSec τ₁ τ₂ f) (hff : D.Fix f) (κ : Measure (KG K (2 + 2))) [κ.IsHaarMeasure] [IsFiniteMeasure κ]
    (β : ℝ → ℂ) (hβ : Continuous β) (hβc : HasCompactSupport β) :
    ∫ t, ∫ k : KG K (2 + 2), ∫ m : G1 K 2 × G1 K 2, conj (β t * Complex.exp ((2 * t : ℝ) : ℂ) * f (lv m.1 m.2 0 * k)) *
      W (lv m.1 m.2 0 * (lv 1 1 t * (k : G1 K (2 + 2)))) ∂(fd μ₂).prod (fd μ₂) ∂κ
        ∂(volume : Measure ℝ).withDensity (fun t => ENNReal.ofReal (Real.exp (-4 * t))) = 0 := by
  haveI := finFd μ₂
  haveI := finN (K := K)
  haveI := sfin (fd μ₂)
  haveI := sfin κ
  haveI := sfin ((unipMeasure K (2 + 2) 2).restrict (unipFundamentalDomain K (2 + 2) 2))
  obtain ⟨⟨c, hc⟩, -⟩ := unf μ μ₂ κ
  obtain ⟨v₀, hv₀⟩ := (A.onto f).2 ⟨hsec, hff⟩
  have hS := secFun μ₂ τ₁ τ₂ D h₁ h₂ _ hsec hff
  obtain ⟨u, hu⟩ := (denseCc d).2.1 β v₀ hβ hβc
  obtain ⟨p1, p2, p3⟩ := bfFun _ β hS hβ hβc
  have hr := A.spec β v₀ u hβ hβc hu
  rw [hv₀] at hr
  obtain ⟨hi, he⟩ := (master μ μ₂ κ c hc _ p1.cont p1.rat p2 p3 (A.J u) v hr).2.2 Φ hΦ hΓ hrep
  rw [hJ u, eq_comm, mul_eq_zero, Complex.ofReal_eq_zero, or_iff_right hc.1.ne'] at he
  refine Eq.trans ?_ ((fub5 _ _ _ _ _ _ hi).symm.trans he)
  refine integral_congr_ae (ae_of_all _ fun t => integral_congr_ae (ae_of_all _ fun k => integral_congr_ae (ae_of_all _ fun m => ?_)))
  have e : ∀ X, bf β f (pt (m.1, m.2, t, k, X)) = β t * Complex.exp ((2 * t : ℝ) : ℂ) * f (lv m.1 m.2 0 * k) := by
    intro X
    have h1 : HP 2 2 (pt (m.1, m.2, t, k, X)) = t := by
      have := (hpSpec (K := K)).1 X m.1 m.2 t k
      rwa [((hpSpec (K := K)).2.1 _ k.2).1, add_zero] at this
    have h2 : f (pt (m.1, m.2, t, k, X)) = f (lv m.1 m.2 0 * k) := by
      show f (nn X * lv m.1 m.2 t * k) = _
      rw [mul_assoc, hS.unip, ← hS.ray t (lv m.1 m.2 0 * k), ← mul_assoc, blkLaws.2.1, one_mul, one_mul, add_zero]
    rw [bf, h1, h2]
    norm_num
  simp only [e, integral_const_mul]
  rw [hW, ← hsp]
  simp only [pt, mul_assoc]

theorem unfZero [_root_.NumberField.IsTotallyComplex K] (μ : Measure (G1 K (2 + 2))) [μ.IsHaarMeasure] (μ₂ : Measure (G1 K 2)) [μ₂.IsHaarMeasure]
    (τ₁ τ₂ : Submodule ℂ (L2 μ₂)) (D : TypeDat K (2 + 2)) {d : ℕ} (A : Line μ τ₁ τ₂ D d) (h₁ : CuspIrr μ₂ τ₁) (h₂ : CuspIrr μ₂ τ₂)
    (v : L2 μ) (Φ W : G1 K (2 + 2) → ℂ) (φ₁ φ₂ : G1 K 2 → ℂ) (hΦ : Continuous Φ) (hΓ : ∀ γ ∈ Gam K (2 + 2), ∀ g, Φ (γ * g) = Φ g)
    (hrep : Reps μ v Φ)
    (hgr : ∃ (N : ℕ) (C : ℝ), ∀ g : G1 K (2 + 2), ‖Φ g‖ ≤ C * AutomorphicForm.height (g : AdelicGLn.AdelicGL K (2 + 2)) ^ N)
    (hfix : D.Fix Φ) (hJ : ∀ u, ⟪A.J u, v⟫_ℂ = 0)
    (hW : ∀ g, W g = ∫ X in unipFundamentalDomain K (2 + 2) 2, Φ (nn X * g) ∂unipMeasure K (2 + 2) 2)
    (hrat : ∀ γ₁ ∈ Gam K 2, ∀ γ₂ ∈ Gam K 2, ∀ g, W (lv γ₁ γ₂ 0 * g) = W g) (hun : ∀ X g, W (nn X * g) = W g)
    (r₁ : Rd τ₁ φ₁) (r₂ : Rd τ₂ φ₂) (t₀ : ℝ) (k₀ : G1 K (2 + 2)) (hk₀ : k₀ ∈ KG K (2 + 2)) :
    Integrable (fun m : G1 K 2 × G1 K 2 => conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 t₀ * k₀)) ((fd μ₂).prod (fd μ₂)) ∧
    ∫ m : G1 K 2 × G1 K 2, conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 t₀ * k₀) ∂(fd μ₂).prod (fd μ₂) = 0 := by
  obtain ⟨hWc, hbd⟩ := ctBd Φ W φ₁ φ₂ hΦ hgr hW hrat r₁.decay r₂.decay
  haveI := finFd μ₂
  have hK : IsCompact (KG K (2 + 2) : Set (G1 K (2 + 2))) := ((blkLaws (K := K)).2.2.2.2.2.2.2.2.2.2.2 _).1
  have hmul := (blkLaws (K := K)).2.1
  have hlv := (blkLaws (K := K)).2.2.2.1
  have hlv0 : Continuous fun m : G1 K 2 × G1 K 2 => lv m.1 m.2 0 :=
    hlv.comp (f := fun m : G1 K 2 × G1 K 2 => (m.1, m.2, (0 : ℝ))) (continuous_fst.prodMk (continuous_snd.prodMk continuous_const))
  have hlv1 : Continuous fun t : ℝ => lv (1 : G1 K 2) 1 t :=
    hlv.comp (f := fun t : ℝ => ((1 : G1 K 2), (1 : G1 K 2), t)) (continuous_const.prodMk (continuous_const.prodMk continuous_id))
  have hF : Continuous fun m : G1 K 2 × G1 K 2 => φ₁ m.1 * φ₂ m.2 := (r₁.cont.comp continuous_fst).mul (r₂.cont.comp continuous_snd)
  have hb : ∀ C : Set (G1 K (2 + 2)), IsCompact C → ∃ B : ℝ, ∀ m : G1 K 2 × G1 K 2, ∀ g ∈ C,
      ‖φ₁ m.1 * φ₂ m.2‖ * ‖W (lv m.1 m.2 0 * g)‖ ≤ B := fun C hC => by
    obtain ⟨B, hB⟩ := hbd C hC
    exact ⟨B, fun m g hg => by rw [norm_mul]; exact hB m.1 m.2 g hg⟩
  haveI := D.prob
  obtain ⟨hIi, I, hI, hIc, hIf⟩ : (∀ g, Integrable (fun m : G1 K 2 × G1 K 2 => conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 0 * g))
      ((fd μ₂).prod (fd μ₂))) ∧ ∃ I : G1 K (2 + 2) → ℂ, (∀ g, I g =
      ∫ m : G1 K 2 × G1 K 2, conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 0 * g) ∂(fd μ₂).prod (fd μ₂)) ∧ Continuous I ∧ D.Fix I := by
    obtain ⟨a1, a2, a3⟩ := absI ((fd μ₂).prod (fd μ₂)) (fun m => lv m.1 m.2 0) hlv0 (fun m => φ₁ m.1 * φ₂ m.2) hF W hWc hb D.ν _
      (typeFin D).1 D.supp D.e D.cont (fixW D Φ W hΦ hfix hW)
    exact ⟨a1, _, fun _ => rfl, a2, a3⟩
  have e0 : (fun m : G1 K 2 × G1 K 2 => conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 t₀ * k₀)) =
      fun m => conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 0 * (lv 1 1 t₀ * k₀)) := funext fun m => by rw [hsp]
  rw [e0]
  refine ⟨hIi _, (hI _).symm.trans ?_⟩
  obtain ⟨U, _, lam, _, x, f, hUK, hx, hux, hsec, hff, hv⟩ := secEx μ₂ τ₁ τ₂ D h₁ h₂ φ₁ φ₂ r₁ r₂ (fun g => I (lv 1 1 t₀ * g))
    (hIc.comp (continuous_const_mul _)) fun g =>
      (integral_congr_ae (ae_of_all _ fun k => by simp only [mul_assoc])).trans (hIf (lv 1 1 t₀ * g))
  haveI : CompactSpace (KG K (2 + 2)) := isCompact_iff_compactSpace.1 hK
  obtain ⟨κ, _, _⟩ := ex_prob (KG K (2 + 2))
  refine absMain ((fd μ₂).prod (fd μ₂)) (KG K (2 + 2)) U hUK κ lam (fun m => lv m.1 m.2 0) hlv0 (fun t => lv 1 1 t) hlv1
    (fun m => φ₁ m.1 * φ₂ m.2) hF W hWc hb x hx (fun u m t k => ?_) I hI hIc (fun g y => ?_) t₀ f
    (fun m k => ?_) (pair0 μ μ₂ τ₁ τ₂ D A h₁ h₂ v Φ W hΦ hΓ hrep hJ hW f hsec hff κ) ⟨k₀, hk₀⟩
  · obtain ⟨X, hX⟩ := hux u
    obtain ⟨Y, hY⟩ := lv_nn m.1 m.2 t X
    have e : lv m.1 m.2 t * k = nn Y * (lv (m * x u).1 (m * x u).2 0 * (lv 1 1 t * ((u : G1 K (2 + 2))⁻¹ * k))) := by
      rw [← hsp, Prod.fst_mul, Prod.snd_mul, ← add_zero t, ← hmul, add_zero, ← mul_assoc, ← mul_assoc (nn Y), ← hY,
        mul_assoc _ (nn X), ← hX]
      group
    rw [← hsp, e, hun]
  · obtain ⟨B, hB⟩ := hb _ (isCompact_singleton (x := g))
    rw [hI]
    exact transl2 (Gam K 2) μ₂ (isFundamentalDomain_fundamentalDomain _ μ₂)
      (fun m => conj (φ₁ m.1 * φ₂ m.2) * W (lv m.1 m.2 0 * g))
      ((Complex.continuous_conj.comp hF).mul (hWc.comp (hlv0.mul continuous_const))) B
      (fun m => by rw [norm_mul, RCLike.norm_conj]; exact hB m g rfl)
      (fun γ₁ h1 γ₂ h2 a b => by
        simp only [r₁.rat _ h1, r₂.rat _ h2]
        rw [← hrat γ₁ h1 γ₂ h2 (lv a b 0 * _), ← mul_assoc (lv γ₁ γ₂ 0), hmul, add_zero]) y
  · have := hv 0 m.1 m.2 0 k k.2
    rwa [nn, unipOne_zero, one_mul] at this

end UpperTheory.V.Z.InvariantSubmoduleMonicPolynomial.KX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.InductionEstimates.SpectralOperatorNorms.HeightTwoBlocks.UnfZero =====
