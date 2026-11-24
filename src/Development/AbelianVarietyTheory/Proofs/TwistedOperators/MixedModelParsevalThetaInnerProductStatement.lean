module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicDualMiddlePartsSymplecticOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSeriesSummableOnCovolumeDomain
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralHomFundamentalDomainIsotropicSplitCoords
import Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Dynamics.Ergodic.Action.Regular
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslatesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProduct, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProductStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBounded, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBoundedStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProduct, Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProductStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.IsTopologicalRingAE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open scoped ENNReal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.UnfoldRat

def ratEquiv (D : D7) (m n : ℕ) : Matrix (Fin m) (Fin n) D.host.E ≃ GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n :=
  Equiv.ofBijective (fun ξ => ⟨ξ.map (incA D), ξ, rfl⟩)
    ⟨fun _ _ h => GlobalTheory.MixModel.rat_injective (congrArg Subtype.val h), fun ⟨_, ξ, hξ⟩ => ⟨ξ, Subtype.ext hξ⟩⟩

theorem countable_ratMx (D : D7) (m n : ℕ) : Countable (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) := by
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.MixModel.lattice_Mx D m n
  haveI : DiscreteTopology (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) := i5
  exact TopologicalSpace.separableSpace_iff_countable.1 inferInstance

theorem countable_mat (D : D7) (m n : ℕ) : Countable (Matrix (Fin m) (Fin n) D.host.E) := by
  haveI := countable_ratMx D m n
  exact (ratEquiv D m n).injective.countable

theorem lintegral_unfold {D : D7} {m n : ℕ} {μ : Measure (Mx D m n)} {𝓨 : Set (Mx D m n)}
    (hcov : IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) μ 𝓨) (φ : Mx D m n → ℝ≥0∞) :
    ∫⁻ u, φ u ∂μ = ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫⁻ t in 𝓨, φ (ξ.map (incA D) + t) ∂μ := by
  obtain ⟨i1, i2, i3, i4, -⟩ := GlobalTheory.MixModel.lattice_Mx D m n
  haveI : BorelSpace (Mx D m n) := ⟨rfl⟩
  haveI := countable_ratMx D m n
  haveI := hcov.1
  rw [hcov.2.1.lintegral_eq_tsum'' φ, ← (ratEquiv D m n).tsum_eq]
  rfl

theorem integral_unfold {D : D7} {m n : ℕ} {μ : Measure (Mx D m n)} {𝓨 : Set (Mx D m n)}
    (hcov : IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) μ 𝓨) (φ : Mx D m n → ℂ) (hφ : Integrable φ μ) :
    ∫ u, φ u ∂μ = ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫ t in 𝓨, φ (ξ.map (incA D) + t) ∂μ := by
  obtain ⟨i1, i2, i3, i4, -⟩ := GlobalTheory.MixModel.lattice_Mx D m n
  haveI : BorelSpace (Mx D m n) := ⟨rfl⟩
  haveI := countable_ratMx D m n
  haveI := hcov.1
  rw [hcov.2.1.integral_eq_tsum'' φ hφ, ← (ratEquiv D m n).tsum_eq]
  rfl

theorem unfold : ∀ (D : D7) (m n : ℕ) (X : Type) [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X]
    [SecondCountableTopology X] (ν : Measure X) [IsFiniteMeasure ν] (μ : Measure (Mx D m n)) (𝓨 : Set (Mx D m n)),
    IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) μ 𝓨 → ∀ (h : X → Mx D m n → ℂ), Continuous (Function.uncurry h) →
    ∀ M : ℝ, (∀ x u, Summable (fun ξ : Matrix (Fin m) (Fin n) D.host.E => ‖h x (ξ.map (incA D) + u)‖) ∧
      ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ‖h x (ξ.map (incA D) + u)‖ ≤ M) →
    Integrable (fun u => ∫ x, h x u ∂ν) μ ∧ ∫ u, (∫ x, h x u ∂ν) ∂μ =
      ∫ t in 𝓨, (∫ x, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, h x (ξ.map (incA D) + t) ∂ν) ∂μ := by
  intro D m n X _ _ _ _ ν _ μ 𝓨 hcov h hc M hM
  obtain ⟨i1, i2, i3, i4, -⟩ := GlobalTheory.MixModel.lattice_Mx D m n
  haveI : BorelSpace (Mx D m n) := ⟨rfl⟩
  haveI := countable_mat D m n
  haveI := hcov.1
  haveI : FirstCountableTopology (Mx D m n) := @TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _ _ i3
  have hr0 : (0 : Matrix (Fin m) (Fin n) D.host.E).map (incA D) = 0 := Matrix.map_zero _ (map_zero (incA D))

  have hb : ∀ x u, ‖h x u‖ ≤ M := fun x u => by
    have h0 := (hM x u).1.le_tsum 0 (fun _ _ => norm_nonneg _)
    rw [hr0, zero_add] at h0
    exact h0.trans (hM x u).2
  have hcx : ∀ x, Continuous (h x) := fun x => hc.comp (continuous_const.prodMk continuous_id)
  have hcu : ∀ u, Continuous fun x => h x u := fun u => hc.comp (continuous_id.prodMk continuous_const)
  have hmeas : Measurable (Function.uncurry h) := hc.measurable

  have hmx : ∀ x (ξ : Matrix (Fin m) (Fin n) D.host.E), Measurable fun t => ‖h x (ξ.map (incA D) + t)‖ₑ :=
    fun x ξ => ((hcx x).comp ((continuous_const.add continuous_id))).measurable.enorm
  have hmu : ∀ t (ξ : Matrix (Fin m) (Fin n) D.host.E), Measurable fun x => ‖h x (ξ.map (incA D) + t)‖ₑ :=
    fun t ξ => (hcu (ξ.map (incA D) + t)).measurable.enorm
  have hsum : ∀ x t, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ‖h x (ξ.map (incA D) + t)‖ₑ ≤ ENNReal.ofReal M := fun x t => by
    simp_rw [← ofReal_norm_eq_enorm]
    rw [← ENNReal.ofReal_tsum_of_nonneg (fun _ => norm_nonneg _) (hM x t).1]
    exact ENNReal.ofReal_le_ofReal (hM x t).2
  have hlx : ∀ x, ∫⁻ u, ‖h x u‖ₑ ∂μ ≤ ENNReal.ofReal M := fun x => by
    have e1 : ∫⁻ t in 𝓨, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ‖h x (ξ.map (incA D) + t)‖ₑ ∂μ =
        ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫⁻ t in 𝓨, ‖h x (ξ.map (incA D) + t)‖ₑ ∂μ :=
      lintegral_tsum fun ξ => (hmx x ξ).aemeasurable
    rw [lintegral_unfold hcov (fun u => ‖h x u‖ₑ), ← e1]
    refine (lintegral_mono fun t => hsum x t).trans ?_
    rw [setLIntegral_const, hcov.2.2, mul_one]

  have hGc : Continuous fun u => ∫ x, h x u ∂ν :=
    continuous_of_dominated (bound := fun _ => M) (fun u => (hcu u).aestronglyMeasurable)
      (fun u => Filter.Eventually.of_forall fun x => hb x u) (integrable_const M)
      (Filter.Eventually.of_forall fun x => hcx x)

  have hGi : Integrable (fun u => ∫ x, h x u ∂ν) μ := by
    refine ⟨hGc.aestronglyMeasurable, ?_⟩
    have h1 : ∫⁻ u, ‖∫ x, h x u ∂ν‖ₑ ∂μ ≤ ∫⁻ u, ∫⁻ x, ‖h x u‖ₑ ∂ν ∂μ :=
      lintegral_mono fun u => enorm_integral_le_lintegral_enorm _
    have h2 : ∫⁻ u, ∫⁻ x, ‖h x u‖ₑ ∂ν ∂μ = ∫⁻ x, ∫⁻ u, ‖h x u‖ₑ ∂μ ∂ν :=
      lintegral_lintegral_swap (hmeas.enorm.comp measurable_swap).aemeasurable
    have h3 : ∫⁻ x, ∫⁻ u, ‖h x u‖ₑ ∂μ ∂ν ≤ ENNReal.ofReal M * ν Set.univ := by
      rw [← lintegral_const]; exact lintegral_mono fun x => hlx x
    exact lt_of_le_of_lt (h1.trans (h2.le.trans h3)) (ENNReal.mul_lt_top ENNReal.ofReal_lt_top (measure_lt_top _ _))
  refine ⟨hGi, ?_⟩
  rw [integral_unfold hcov _ hGi]

  have hA : ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫⁻ t in 𝓨, ‖∫ x, h x (ξ.map (incA D) + t) ∂ν‖ₑ ∂μ ≠ ∞ := by
    rw [← lintegral_unfold hcov (fun u => ‖∫ x, h x u ∂ν‖ₑ)]; exact hGi.2.ne
  have e3 : ∫ t in 𝓨, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫ x, h x (ξ.map (incA D) + t) ∂ν ∂μ =
      ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫ t in 𝓨, ∫ x, h x (ξ.map (incA D) + t) ∂ν ∂μ :=
    integral_tsum (fun ξ => (hGc.comp ((continuous_const.add continuous_id))).aestronglyMeasurable) hA
  rw [← e3]
  refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)

  have hB : ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫⁻ x, ‖h x (ξ.map (incA D) + t)‖ₑ ∂ν ≠ ∞ := by
    have e2 : ∫⁻ x, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ‖h x (ξ.map (incA D) + t)‖ₑ ∂ν =
        ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫⁻ x, ‖h x (ξ.map (incA D) + t)‖ₑ ∂ν :=
      lintegral_tsum fun ξ => (hmu t ξ).aemeasurable
    rw [← e2]
    refine ne_of_lt (lt_of_le_of_lt (lintegral_mono fun x => hsum x t) ?_)
    rw [lintegral_const]; exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top (measure_lt_top _ _)
  have e4 : ∫ x, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, h x (ξ.map (incA D) + t) ∂ν =
      ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ∫ x, h x (ξ.map (incA D) + t) ∂ν :=
    integral_tsum (fun (ξ : Matrix (Fin m) (Fin n) D.host.E) => (hcu (ξ.map (incA D) + t)).aestronglyMeasurable) hB
  exact e4.symm

end GlobalTheory.UnfoldRat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_parametric_unfold_rationalTranslates : ∀ (D : D7) (m n : ℕ) (X : Type) [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X] [SecondCountableTopology X] (ν : Measure X) [IsFiniteMeasure ν] (μ : Measure (Mx D m n)) (𝓨 : Set (Mx D m n)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D m n) μ 𝓨 → ∀ (h : X → Mx D m n → ℂ), Continuous (Function.uncurry h) → ∀ M : ℝ, (∀ x u, Summable (fun ξ : Matrix (Fin m) (Fin n) D.host.E => ‖h x (ξ.map (incA D) + u)‖) ∧ ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, ‖h x (ξ.map (incA D) + u)‖ ≤ M) → Integrable (fun u => ∫ x, h x u ∂ν) μ ∧ ∫ u, (∫ x, h x u ∂ν) ∂μ = ∫ t in 𝓨, (∫ x, ∑' ξ : Matrix (Fin m) (Fin n) D.host.E, h x (ξ.map (incA D) + t) ∂ν) ∂μ := by
  first | exact @GlobalTheory.UnfoldRat.unfold
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslatesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsotropicDualMiddlePartsSymplecticOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaRestrictIsotropicQuotientWittTowerPropertie\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSeriesSummableOnCovolumeDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ComplexEmbeddingHermitianQuadrupleSum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.MixParsevalPoint

variable {D : D7}

private theorem heisO_apply (ψ : AddChar (AF D.host.F) ℂ) {S T : HSp D} (w : WO S T) (g : WO S T → ℂ)
    (z : WO S T) : heisO ψ S T w g z = ψ (symplOH S T z w) * g (z + w) := by
  simp only [heisO]

private theorem mul_mul_conj_mul_eq_of_mul_conj_eq_one (p a b : ℂ) (hp : p * starRingEnd ℂ p = 1) :
    p * a * starRingEnd ℂ (p * b) = a * starRingEnd ℂ b := by
  rw [map_mul]
  linear_combination (a * starRingEnd ℂ b) * hp

theorem psi_mul_conj {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (a : AF D.host.F) :
    ψ a * starRingEnd ℂ (ψ a) = 1 := by
  have h1 : ‖ψ a‖ = 1 := hψ.1.2.1 a
  rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]
  norm_num

theorem conj_psi {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (a : AF D.host.F) :
    starRingEnd ℂ (ψ a) = ψ (-a) := by
  have h1 : ‖ψ a‖ = 1 := hψ.1.2.1 a
  rw [AddChar.map_neg_eq_inv, Complex.inv_def, Complex.normSq_eq_norm_sq, h1]
  norm_num

theorem symplOH_eq (S T : HSp D) (a b : WO S T) :
    symplOH S T a b = algebraMap D.host.F (AF D.host.F) (1 / 2) * symplO S T a b := rfl

private theorem heisO_isoPart_incA_add_apply_eq_psi_mul {V V' W : HSp D} {r : ℕ} {C C' : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E} (hs : IsIsoSplit V V' C B) (h1 : adj D C * V.gram * C' = 1)
    (h2 : adj D C' * V.gram * C' = 0) (h3 : adj D C' * V.gram * B = 0) (ψ : AddChar (AF D.host.F) ℂ)
    {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f) (x : WO V' W) (u : Mx D W.rank r)
    (ξ : Matrix (Fin W.rank) (Fin r) D.host.E) (y : Mx D W.rank r) :
    heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f (isoPart V W C y + midPart V V' W B x) =
      ψ (symplO V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))) *
        heisO ψ V W (isoPart V W C' u) f (isoPart V W C y + midPart V V' W B x) := by
  have orth := GlobalTheory.TwistFormsOrth.orthogonal D V V' W r C B hs C' h1 h2 h3
  have hrat : isoPart V W C' (ξ.map (incA D)) ∈ ratL W V := GlobalTheory.TowerRestrict.isoPart_rat C' ⟨ξ, rfl⟩
  have eXU : symplOH V W (isoPart V W C' (ξ.map (incA D))) (isoPart V W C' u) = 0 := by
    rw [symplOH_eq, orth.2.2.2 _ _, mul_zero]
  have e1 := GlobalTheory.OrientedHeis.heisO_heisO (ψ := ψ) (isoPart V W C' (ξ.map (incA D))) (isoPart V W C' u) f
  rw [eXU, AddChar.map_zero_eq_one, one_smul, ← GlobalTheory.TowerRestrict.isoPart_add C'] at e1
  rw [← e1, heisO_apply ψ (isoPart V W C' (ξ.map (incA D))) (heisO ψ V W (isoPart V W C' u) f),
    add_comm (isoPart V W C y + midPart V V' W B x) _, GlobalTheory.HeisOrtho.heisO_quasi hf _ _ hrat, ← mul_assoc,
    ← AddChar.map_add_eq_mul]
  congr 2
  rw [GlobalTheory.OrientedHeis.symplOH_add_left, GlobalTheory.OrientedHeis.symplOH_add_right]
  have s1 := GlobalTheory.TwFour.symplOH_sub V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))
  have s2 := GlobalTheory.TwFour.symplOH_sub V W (midPart V V' W B x) (isoPart V W C' (ξ.map (incA D)))
  have s3 := GlobalTheory.OrientedHeis.symplO_skew (isoPart V W C' (ξ.map (incA D))) (midPart V V' W B x)
  rw [orth.2.2.1 _ _, neg_zero] at s3
  rw [s3] at s2
  linear_combination s1 + s2

theorem coef_eq {V V' W : HSp D} {r : ℕ} {C C' : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E} (hs : IsIsoSplit V V' C B) (h1 : adj D C * V.gram * C' = 1)
    (h2 : adj D C' * V.gram * C' = 0) (h3 : adj D C' * V.gram * B = 0) (ψ : AddChar (AF D.host.F) ℂ)
    (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
    (x : WO V' W) (u : Mx D W.rank r) (ξ : Matrix (Fin W.rank) (Fin r) D.host.E) :
    res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f) x =
      ∫ y in 𝓨, ψ (symplO V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))) *
        heisO ψ V W (isoPart V W C' u) f (isoPart V W C y + midPart V V' W B x) ∂μ := by
  simp only [res]
  exact MeasureTheory.integral_congr_ae (MeasureTheory.ae_of_all _ fun y => heisO_isoPart_incA_add_apply_eq_psi_mul hs h1 h2 h3 ψ hf x u ξ y)

theorem res_smul {V V' W : HSp D} {r : ℕ} (C : Matrix (Fin V.rank) (Fin r) D.host.E)
    (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E) (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r))
    (c : ℂ) (g : WO V W → ℂ) (x : WO V' W) : res V V' W C B μ 𝓨 (c • g) x = c * res V V' W C B μ 𝓨 g x := by
  simp only [res, Pi.smul_apply, smul_eq_mul]
  exact MeasureTheory.integral_const_mul c _

theorem expand {V V' W : HSp D} {r : ℕ} {C C' : Matrix (Fin V.rank) (Fin r) D.host.E}
    {B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E} (hs : IsIsoSplit V V' C B) (h1 : adj D C * V.gram * C' = 1)
    (h2 : adj D C' * V.gram * C' = 0) (h3 : adj D C' * V.gram * B = 0) {ψ : AddChar (AF D.host.F) ℂ}
    (hψ : IsStdChar D ψ (-1)) {μ : Measure (Mx D W.rank r)} {𝓨 : Set (Mx D W.rank r)}
    (hcov : IsCovolOne (ratMx D W.rank r) μ 𝓨) {f : WO V W → ℂ} (hf : IsThetaFunO ψ V W f)
    (x : WO V' W) (u y₀ : Mx D W.rank r) :
    Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E =>
      ‖res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f) x‖) ∧
    HasSum (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E =>
      ψ (symplO V W (isoPart V W C' (ξ.map (incA D))) (isoPart V W C y₀)) *
        res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f) x)
      (heisO ψ V W (isoPart V W C' u) f (isoPart V W C y₀ + midPart V V' W B x)) := by
  have orth := GlobalTheory.TwistFormsOrth.orthogonal D V V' W r C B hs C' h1 h2 h3
  have hUf : IsThetaFunO ψ V W (heisO ψ V W (isoPart V W C' u) f) :=
    GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf _
  have hMf : IsThetaFunO ψ V W (heisO ψ V W (midPart V V' W B x) (heisO ψ V W (isoPart V W C' u) f)) :=
    GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hUf _
  have hF := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hMf (isoPart V W C y₀)
  obtain ⟨hs1, hs2⟩ := GlobalTheory.TwFour.value_zero_eq_sum_restrictions D V V' W r C C' B hs h1 h2 h3 ψ hψ μ 𝓨 hcov _ hF
  have key : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E,
      res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D)))
        (heisO ψ V W (isoPart V W C y₀) (heisO ψ V W (midPart V V' W B x) (heisO ψ V W (isoPart V W C' u) f)))) 0 =
        ψ (symplO V W (isoPart V W C' (ξ.map (incA D))) (isoPart V W C y₀)) *
          res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f) x := by
    intro ξ
    have eXM : symplO V W (isoPart V W C' (ξ.map (incA D))) (midPart V V' W B x) = 0 := orth.2.2.1 _ _
    have eXU : symplOH V W (isoPart V W C' (ξ.map (incA D))) (isoPart V W C' u) = 0 := by
      rw [symplOH_eq, orth.2.2.2 _ _, mul_zero]
    have hG : IsThetaFunO ψ V W (heisO ψ V W (midPart V V' W B x) (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f)) :=
      GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf _) _
    rw [GlobalTheory.TwFour.heisO_comm (isoPart V W C' (ξ.map (incA D))) (isoPart V W C y₀),
      GlobalTheory.TwFour.heisO_comm (isoPart V W C' (ξ.map (incA D))) (midPart V V' W B x), eXM, AddChar.map_zero_eq_one,
      one_smul, GlobalTheory.OrientedHeis.heisO_heisO (ψ := ψ) (isoPart V W C' (ξ.map (incA D))) (isoPart V W C' u) f, eXU,
      AddChar.map_zero_eq_one, one_smul, ← GlobalTheory.TowerRestrict.isoPart_add C', res_smul,
      GlobalTheory.TowerRestrict.res_heis_iso hs hcov hG, GlobalTheory.TowerRestrict.res_heis_mid hs, heisO_apply,
      _root_.GlobalTheory.MixModel.symplOH_zero_left, AddChar.map_zero_eq_one, one_mul, zero_add]
  have hAM : symplOH V W (isoPart V W C y₀) (midPart V V' W B x) = 0 := by
    rw [symplOH_eq, orth.2.1 _ _, mul_zero]
  have F0 : heisO ψ V W (isoPart V W C y₀) (heisO ψ V W (midPart V V' W B x) (heisO ψ V W (isoPart V W C' u) f)) 0 =
      heisO ψ V W (isoPart V W C' u) f (isoPart V W C y₀ + midPart V V' W B x) := by
    rw [heisO_apply, heisO_apply ψ (midPart V V' W B x), _root_.GlobalTheory.MixModel.symplOH_zero_left, zero_add, hAM,
      AddChar.map_zero_eq_one, one_mul, one_mul]
  refine ⟨hs1.congr fun ξ => ?_, ?_⟩
  · rw [key ξ, norm_mul, hψ.1.2.1, one_mul]
  · rw [← F0]
    convert hs2 using 1
    funext ξ
    exact (key ξ).symm

theorem parseval_point : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C * V.gram * C' = 1 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * C' = 0 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * B = 0 → ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 → ∀ f₁ f₂, IsThetaFunO ψ V W f₁ → IsThetaFunO ψ V W f₂ → ∀ (x : WO V' W) (u : Mx D W.rank r), Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ‖GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₂) x)‖) ∧ HasSum (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₂) x)) (∫ y in 𝓨, f₁ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) * starRingEnd ℂ (f₂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u)) ∂μ) := by
  intro D V V' W r C B hs C' h1 h2 h3 ψ hψ μ 𝓨 hcov f₁ f₂ hf₁ hf₂ x u
  have hU₂ := GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf₂ (isoPart V W C' u)
  obtain ⟨K, hK⟩ := GlobalTheory.WeilVacMove.exists_bound hψ hU₂
  have hμ1 : μ 𝓨 = 1 := hcov.2.2
  have : IsFiniteMeasure (μ.restrict 𝓨) := ⟨by rw [Measure.restrict_apply_univ, hμ1]; exact ENNReal.one_lt_top⟩
  have : Countable D.host.E := (Module.finBasis ℚ D.host.E).equivFun.injective.countable
  have : Countable (Matrix (Fin W.rank) (Fin r) D.host.E) := inferInstanceAs (Countable (Fin W.rank → Fin r → D.host.E))
  have hc₂ : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E,
      ‖res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₂) x‖ ≤
        K * (μ.restrict 𝓨).real Set.univ := by
    intro ξ
    rw [coef_eq hs h1 h2 h3 ψ μ 𝓨 hf₂ x u ξ]
    refine MeasureTheory.norm_integral_le_of_norm_le_const (MeasureTheory.ae_of_all _ fun y => ?_)
    rw [norm_mul, hψ.1.2.1, one_mul]
    exact hK _
  have hsum₁ := (expand hs h1 h2 h3 hψ hcov hf₁ x u 0).1
  have hcont₂ : Continuous fun y => heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x) :=
    hU₂.3.comp ((GlobalTheory.TowerRestrict.continuous_isoPart C).add continuous_const)
  have hmain : HasSum (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ∫ y in 𝓨,
      res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₁) x *
        starRingEnd ℂ (ψ (symplO V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))) *
          heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x)) ∂μ)
      (∫ y in 𝓨, heisO ψ V W (isoPart V W C' u) f₁ (isoPart V W C y + midPart V V' W B x) *
        starRingEnd ℂ (heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x)) ∂μ) := by
    refine MeasureTheory.hasSum_integral_of_dominated_convergence
      (fun ξ _ => ‖res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₁) x‖ * K)
      (fun ξ => ?_) (fun ξ => MeasureTheory.ae_of_all _ fun y => ?_) (MeasureTheory.ae_of_all _ fun y => hsum₁.mul_right K)
      (MeasureTheory.integrable_const _) (MeasureTheory.ae_of_all _ fun y => ?_)
    · have hI := GlobalTheory.TowerRestrict.integrable_res (C := C) (B := B) hψ hcov
        (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hf₂ (isoPart V W C' (ξ.map (incA D) + u))) x
      have hm : MeasureTheory.AEStronglyMeasurable (fun y => ψ (symplO V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))) *
          heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x)) (μ.restrict 𝓨) :=
        hI.aestronglyMeasurable.congr (MeasureTheory.ae_of_all _ fun y => heisO_isoPart_incA_add_apply_eq_psi_mul hs h1 h2 h3 ψ hf₂ x u ξ y)
      exact (Complex.continuous_conj.comp_aestronglyMeasurable hm).const_mul _
    · rw [norm_mul, RCLike.norm_conj, norm_mul, hψ.1.2.1, one_mul]
      exact mul_le_mul_of_nonneg_left (hK _) (norm_nonneg _)
    · have hE := ((expand hs h1 h2 h3 hψ hcov hf₁ x u y).2).mul_right
        (starRingEnd ℂ (heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x)))
      convert hE using 1
      all_goals try rfl
      funext ξ
      rw [map_mul, GlobalTheory.OrientedHeis.symplO_skew (isoPart V W C' (ξ.map (incA D))) (isoPart V W C y), conj_psi hψ, neg_neg]
      ring
  have hterm : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E, (∫ y in 𝓨,
      res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₁) x *
        starRingEnd ℂ (ψ (symplO V W (isoPart V W C y) (isoPart V W C' (ξ.map (incA D)))) *
          heisO ψ V W (isoPart V W C' u) f₂ (isoPart V W C y + midPart V V' W B x)) ∂μ) =
      res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₁) x *
        starRingEnd ℂ (res V V' W C B μ 𝓨 (heisO ψ V W (isoPart V W C' (ξ.map (incA D) + u)) f₂) x) := by
    intro ξ
    rw [MeasureTheory.integral_const_mul, integral_conj, ← coef_eq hs h1 h2 h3 ψ μ 𝓨 hf₂ x u ξ]
  refine ⟨Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun ξ => ?_)
    (hsum₁.mul_right (K * (μ.restrict 𝓨).real Set.univ)), ?_⟩
  · rw [norm_mul, RCLike.norm_conj]
    exact mul_le_mul_of_nonneg_left (hc₂ ξ) (norm_nonneg _)
  · convert hmain using 1
    · funext ξ
      exact (hterm ξ).symm
    · refine MeasureTheory.integral_congr_ae (MeasureTheory.ae_of_all _ fun y => ?_)
      dsimp only
      rw [heisO_apply, heisO_apply]
      exact (mul_mul_conj_mul_eq_of_mul_conj_eq_one _ _ _ (psi_mul_conj hψ _)).symm

end GlobalTheory.MixParsevalPoint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.parseval_mixedModel_isotropic_thetaProduct : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C * V.gram * C' = 1 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * C' = 0 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * B = 0 → ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 → ∀ f₁ f₂, IsThetaFunO ψ V W f₁ → IsThetaFunO ψ V W f₂ → ∀ (x : WO V' W) (u : Mx D W.rank r), Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ‖GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₂) x)‖) ∧ HasSum (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' (ξ.map (incA D) + u)) f₂) x)) (∫ y in 𝓨, f₁ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) * starRingEnd ℂ (f₂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u)) ∂μ) := by
  first | exact @GlobalTheory.MixParsevalPoint.parseval_point
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProductStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix

namespace GlobalTheory.IndefiniteRowSideFullHecke.ResCont

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem continuous_bounded_setIntegral {X Y : Type} [TopologicalSpace X] [FirstCountableTopology X] [TopologicalSpace Y]
    [MeasurableSpace Y] [OpensMeasurableSpace Y] (μ : Measure Y) (s : Set Y) (hs : μ s < ⊤) (F : X → Y → ℂ)
    (hc : Continuous fun q : X × Y => F q.1 q.2) (K : ℝ) (hb : ∀ x y, ‖F x y‖ ≤ K) :
    Continuous (fun x => ∫ y in s, F x y ∂μ) ∧ ∀ x, ‖∫ y in s, F x y ∂μ‖ ≤ K * (μ.restrict s).real Set.univ := by
  haveI : IsFiniteMeasure (μ.restrict s) := isFiniteMeasure_restrict.2 hs.ne
  refine ⟨?_, fun x => norm_integral_le_of_norm_le_const (.of_forall fun y => hb x y)⟩
  refine continuous_of_dominated (bound := fun _ => K) (fun x => ?_) (fun x => .of_forall fun y => hb x y)
    (integrable_const K) (.of_forall fun y => ?_)
  · exact (hc.comp (continuous_const.prodMk continuous_id) : Continuous fun y => F x y).aestronglyMeasurable
  · exact (hc.comp (continuous_id.prodMk continuous_const) : Continuous fun x => F x y)

theorem res_heisO_continuous_bounded : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E)
    (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
    ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 →
    ∀ f, IsThetaFunO ψ V W f →
    Continuous (fun p : WO V' W × Mx D W.rank r =>
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' p.2) f) p.1) ∧
    ∃ M : ℝ, ∀ x u, ‖GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f) x‖ ≤ M := by
  intro D V V' W r C C' B ψ hψ μ 𝓨 h𝓨 f hf
  obtain ⟨K, hK⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hf
  have hn : ∀ z, ‖ψ z‖ = 1 := hψ.1.2.1
  have hfin : μ 𝓨 < ⊤ := by rw [h𝓨.2.2]; exact ENNReal.one_lt_top
  haveI : IsFiniteMeasure (μ.restrict 𝓨) := isFiniteMeasure_restrict.2 hfin.ne
  obtain ⟨-, -, i3, -⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank r
  obtain ⟨-, -, j3, -⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank V'.rank
  haveI : BorelSpace (Mx D W.rank r) := ⟨rfl⟩
  haveI : OpensMeasurableSpace (Mx D W.rank r) := BorelSpace.opensMeasurable
  haveI : SecondCountableTopology (WO V' W × Mx D W.rank r) := @TopologicalSpace.instSecondCountableTopologyProd _ _ _ _ j3 i3
  haveI : FirstCountableTopology (WO V' W × Mx D W.rank r) :=
    TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _
  have hiso : ∀ (C₀ : Matrix (Fin V.rank) (Fin r) D.host.E),
      Continuous (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C₀) := fun C₀ =>
    Continuous.matrix_mul continuous_id continuous_const
  have hmid : Continuous (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B) :=
    Continuous.matrix_mul continuous_id continuous_const
  have hFb : ∀ (p : WO V' W × Mx D W.rank r) (y : Mx D W.rank r),
      ‖heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' p.2) f
        (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B p.1)‖ ≤ K := fun p y => by
    simp only [heisO, norm_mul, hn, one_mul]
    exact hK _
  have ha : Continuous fun q : (WO V' W × Mx D W.rank r) × Mx D W.rank r =>
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C q.2 + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B q.1.1 :=
    ((hiso C).comp continuous_snd).add (hmid.comp (continuous_fst.comp continuous_fst))
  have hb : Continuous fun q : (WO V' W × Mx D W.rank r) × Mx D W.rank r =>
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' q.1.2 := (hiso C').comp (continuous_snd.comp continuous_fst)
  have hFc : Continuous fun q : (WO V' W × Mx D W.rank r) × Mx D W.rank r =>
      heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' q.1.2) f
        (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C q.2 + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B q.1.1) :=
    (hψ.1.1.comp (GlobalTheory.OrientedHeis.continuous_symplOH ha hb)).mul (hf.cont.comp (ha.add hb))
  have h := continuous_bounded_setIntegral μ 𝓨 hfin _ hFc K hFb
  exact ⟨h.1, _, fun x u => h.2 (x, u)⟩

end GlobalTheory.IndefiniteRowSideFullHecke.ResCont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBoundedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBoundedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.restrictedHeisenbergTheta_continuous_bounded : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C C' : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 → ∀ f, IsThetaFunO ψ V W f → Continuous (fun p : WO V' W × Mx D W.rank r => GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' p.2) f) p.1) ∧ ∃ M : ℝ, ∀ x u, ‖GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f) x‖ ≤ M := by
  first | exact @GlobalTheory.IndefiniteRowSideFullHecke.ResCont.res_heisO_continuous_bounded
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBoundedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralHomFundamentalDomainIsotropicSplitCoords\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralParametricUnfoldRationalTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParsevalMixedModelIsotropicThetaProductStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RestrictedHeisenbergThetaContinuousBoundedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.MixParseval


set_option maxHeartbeats 400000 in
set_option synthInstance.maxHeartbeats 200000 in
theorem parseval : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C * V.gram * C' = 1 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * C' = 0 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * B = 0 → ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 → ∀ (μ₀ : Measure (WO V W)) (𝓕₀ : Set (WO V W)), IsCovolOne (ratL W V) μ₀ 𝓕₀ → ∀ (μ' : Measure (WO V' W)) (𝓕' : Set (WO V' W)), IsCovolOne (ratL W V') μ' 𝓕' → ∀ f₁ f₂, IsThetaFunO ψ V W f₁ → IsThetaFunO ψ V W f₂ → Continuous (fun u : Mx D W.rank r => ∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') ∧ Integrable (fun u : Mx D W.rank r => ∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') μ ∧ ∫ w in 𝓕₀, f₁ w * starRingEnd ℂ (f₂ w) ∂μ₀ = ∫ u : Mx D W.rank r, (∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') ∂μ := by
  intro D V V' W r C B hs C' h1 h2 h3 ψ hψ μ 𝓨 hμ μ₀ 𝓕₀ hμ₀ μ' 𝓕' hμ' f₁ f₂ hf₁ hf₂
  obtain ⟨i1, i2, i3, i4, i5, -⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank r
  obtain ⟨j1, j2, j3, j4, j5, -⟩ := GlobalTheory.MixModel.lattice_Mx D W.rank V'.rank
  haveI : BorelSpace (Mx D W.rank r) := ⟨rfl⟩
  haveI : BorelSpace (WO V' W) := ⟨rfl⟩
  haveI : IsFiniteMeasure (μ.restrict 𝓨) := ⟨by rw [Measure.restrict_apply_univ, hμ.2.2]; exact ENNReal.one_lt_top⟩
  haveI : IsFiniteMeasure (μ'.restrict 𝓕') := ⟨by rw [Measure.restrict_apply_univ, hμ'.2.2]; exact ENNReal.one_lt_top⟩
  let R : (WO V W → ℂ) → WO V' W → Mx D W.rank r → ℂ := fun f x u =>
    GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f) x
  let h : WO V' W → Mx D W.rank r → ℂ := fun x u => R f₁ x u * starRingEnd ℂ (R f₂ x u)
  obtain ⟨hc₁, M₁, hM₁⟩ := GlobalTheory.T.restrictedHeisenbergTheta_continuous_bounded D V V' W r C C' B ψ hψ μ 𝓨 hμ f₁ hf₁
  obtain ⟨hc₂, M₂, hM₂⟩ := GlobalTheory.T.restrictedHeisenbergTheta_continuous_bounded D V V' W r C C' B ψ hψ μ 𝓨 hμ f₂ hf₂
  have hhc : Continuous (Function.uncurry h) := hc₁.mul (Complex.continuous_conj.comp hc₂)
  have hhb : ∀ x u, ‖h x u‖ ≤ M₁ * M₂ := fun x u => by
    show ‖R f₁ x u * starRingEnd ℂ (R f₂ x u)‖ ≤ _
    rw [norm_mul, Complex.norm_conj]
    exact mul_le_mul (hM₁ x u) (hM₂ x u) (norm_nonneg _) ((norm_nonneg _).trans (hM₁ x u))
  obtain ⟨C₁, hC₁⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hf₁
  obtain ⟨C₂, hC₂⟩ := GlobalTheory.OrientedHeis.theta_bounded hψ hf₂
  have hYr : μ.real 𝓨 = 1 := by simp [Measure.real, hμ.2.2]
  have hsq : ∀ (f : WO V W → ℂ), IsThetaFunO ψ V W f → ∀ Cf : ℝ, (∀ w, ‖f w‖ ≤ Cf) → ∀ x u,
      Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ‖R f x (ξ.map (incA D) + u)‖ ^ 2) ∧
      ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f x (ξ.map (incA D) + u)‖ ^ 2 ≤ Cf ^ 2 := by
    intro f hf Cf hCf x u
    obtain ⟨hs1, hs2⟩ := GlobalTheory.T.parseval_mixedModel_isotropic_thetaProduct D V V' W r C B hs C' h1 h2 h3 ψ hψ μ 𝓨 hμ f f hf hf x u
    have e : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E,
        ‖R f x (ξ.map (incA D) + u) * starRingEnd ℂ (R f x (ξ.map (incA D) + u))‖ = ‖R f x (ξ.map (incA D) + u)‖ ^ 2 :=
      fun ξ => by rw [norm_mul, Complex.norm_conj, sq]
    have hsum : Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ‖R f x (ξ.map (incA D) + u)‖ ^ 2) :=
      hs1.congr e
    refine ⟨hsum, ?_⟩
    have e2 : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E,
        R f x (ξ.map (incA D) + u) * starRingEnd ℂ (R f x (ξ.map (incA D) + u)) =
          ((‖R f x (ξ.map (incA D) + u)‖ ^ 2 : ℝ) : ℂ) := fun ξ => by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq]
    have hI := hs2.tsum_eq
    have hI' : ((∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f x (ξ.map (incA D) + u)‖ ^ 2 : ℝ) : ℂ) =
        ∫ y in 𝓨, f (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x +
          GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) * starRingEnd ℂ (f (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y +
          GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u)) ∂μ := by
      rw [Complex.ofReal_tsum, ← hI]
      exact tsum_congr fun ξ => (e2 ξ).symm
    have hnn : 0 ≤ ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f x (ξ.map (incA D) + u)‖ ^ 2 :=
      tsum_nonneg fun _ => by positivity
    have hb : ∀ w, ‖f w * starRingEnd ℂ (f w)‖ ≤ Cf ^ 2 := fun w => by
      rw [norm_mul, Complex.norm_conj, ← sq]
      exact pow_le_pow_left₀ (norm_nonneg _) (hCf w) 2
    calc ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f x (ξ.map (incA D) + u)‖ ^ 2
        = ‖((∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f x (ξ.map (incA D) + u)‖ ^ 2 : ℝ) : ℂ)‖ := by
          rw [Complex.norm_real, Real.norm_of_nonneg hnn]
      _ ≤ Cf ^ 2 * (μ.restrict 𝓨).real Set.univ := by
          rw [hI']
          exact norm_integral_le_of_norm_le_const (.of_forall fun y => hb _)
      _ = Cf ^ 2 := by simp [Measure.real, hμ.2.2]
  have hb : ∀ x u, Summable (fun ξ : Matrix (Fin W.rank) (Fin r) D.host.E => ‖h x (ξ.map (incA D) + u)‖) ∧
      ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖h x (ξ.map (incA D) + u)‖ ≤ (C₁ ^ 2 + C₂ ^ 2) / 2 := by
    intro x u
    obtain ⟨s1, t1⟩ := hsq f₁ hf₁ C₁ hC₁ x u
    obtain ⟨s2, t2⟩ := hsq f₂ hf₂ C₂ hC₂ x u
    have hle : ∀ ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖h x (ξ.map (incA D) + u)‖ ≤
        (‖R f₁ x (ξ.map (incA D) + u)‖ ^ 2 + ‖R f₂ x (ξ.map (incA D) + u)‖ ^ 2) / 2 := fun ξ => by
      show ‖R f₁ x (ξ.map (incA D) + u) * starRingEnd ℂ (R f₂ x (ξ.map (incA D) + u))‖ ≤ _
      rw [norm_mul, Complex.norm_conj]
      nlinarith [sq_nonneg (‖R f₁ x (ξ.map (incA D) + u)‖ - ‖R f₂ x (ξ.map (incA D) + u)‖)]
    have hs' := (s1.add s2).div_const 2
    refine ⟨Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hle hs', ?_⟩
    calc ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖h x (ξ.map (incA D) + u)‖
        ≤ ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E,
            (‖R f₁ x (ξ.map (incA D) + u)‖ ^ 2 + ‖R f₂ x (ξ.map (incA D) + u)‖ ^ 2) / 2 :=
          (Summable.of_nonneg_of_le (fun _ => norm_nonneg _) hle hs').tsum_le_tsum hle hs'
      _ = ((∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f₁ x (ξ.map (incA D) + u)‖ ^ 2) +
            ∑' ξ : Matrix (Fin W.rank) (Fin r) D.host.E, ‖R f₂ x (ξ.map (incA D) + u)‖ ^ 2) / 2 := by
          rw [tsum_div_const, s1.tsum_add s2]
      _ ≤ (C₁ ^ 2 + C₂ ^ 2) / 2 := by linarith
  obtain ⟨hint, hEq⟩ := GlobalTheory.T.integral_parametric_unfold_rationalTranslates D W.rank r (WO V' W) (μ'.restrict 𝓕') μ 𝓨 hμ h hhc _ hb
  have a1 : ∀ x, Continuous (h x) := fun x => hhc.uncurry_left x
  have a2 : ∀ u, Continuous (fun x => h x u) := fun u => hhc.uncurry_right u
  have a3 : ∀ u, AEStronglyMeasurable (fun x => h x u) (μ'.restrict 𝓕') := fun u => (a2 u).aestronglyMeasurable
  haveI : FirstCountableTopology (Mx D W.rank r) := @TopologicalSpace.SecondCountableTopology.to_firstCountableTopology _ _ i3
  have hG : Continuous (fun u => ∫ x, h x u ∂(μ'.restrict 𝓕')) :=
    continuous_of_dominated (bound := fun _ => M₁ * M₂) a3
      (fun u => .of_forall fun x => hhb x u) (integrable_const _) (.of_forall a1)
  refine ⟨hG, hint, ?_⟩
  show _ = ∫ u, (∫ x, h x u ∂(μ'.restrict 𝓕')) ∂μ
  rw [hEq]
  obtain ⟨κ, -, hκ⟩ := GlobalTheory.TwistHaar.integral_fundamentalDomain_eq_iterated D V V' W r C B hs C' h1 h2 h3 μ 𝓨 hμ
    μ₀ 𝓕₀ hμ₀.1 hμ₀.2.1 μ' 𝓕' hμ'.1 hμ'.2.1
  have hκ1 : κ = 1 := by
    have e := hκ (fun _ => 1) continuous_const ⟨1, fun _ => by simp⟩ (fun _ _ _ => rfl)
    simp only [setIntegral_const, Measure.real, hμ₀.2.2, hμ.2.2, hμ'.2.2, ENNReal.toReal_one, one_smul] at e
    rw [Complex.real_smul, mul_one] at e
    exact_mod_cast e.symm
  let H : WO V W → ℂ := fun w => f₁ w * starRingEnd ℂ (f₂ w)
  have hHc : Continuous H := hf₁.cont.mul (Complex.continuous_conj.comp hf₂.cont)
  have hHb : ∃ b : ℝ, ∀ w, ‖H w‖ ≤ b := ⟨C₁ * C₂, fun w => by
    show ‖f₁ w * starRingEnd ℂ (f₂ w)‖ ≤ _
    rw [norm_mul, Complex.norm_conj]
    exact mul_le_mul (hC₁ w) (hC₂ w) (norm_nonneg _) ((norm_nonneg _).trans (hC₁ w))⟩
  have hHp : ∀ γ ∈ ratL W V, ∀ w, H (γ + w) = H w := by
    rintro γ ⟨g, rfl⟩ w
    show f₁ (ratW W V g + w) * starRingEnd ℂ (f₂ (ratW W V g + w)) = f₁ w * starRingEnd ℂ (f₂ w)
    rw [hf₁.quasi g w, hf₂.quasi g w, map_mul]
    have hu : ∀ a, ψ a * starRingEnd ℂ (ψ a) = 1 := fun a => by
      rw [Complex.mul_conj, Complex.normSq_eq_norm_sq, hψ.1.2.1]; norm_num
    calc ψ (-symplOH V W (ratW W V g) w) * f₁ w * (starRingEnd ℂ (ψ (-symplOH V W (ratW W V g) w)) * starRingEnd ℂ (f₂ w))
        = (ψ (-symplOH V W (ratW W V g) w) * starRingEnd ℂ (ψ (-symplOH V W (ratW W V g) w))) *
            (f₁ w * starRingEnd ℂ (f₂ w)) := by ring
      _ = _ := by rw [hu, one_mul]
  show ∫ w in 𝓕₀, H w ∂μ₀ = _
  rw [hκ H hHc hHb hHp, hκ1, one_smul]
  refine integral_congr_ae (.of_forall fun t => ?_)
  have hInt : Integrable (Function.uncurry fun y x => H (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' t +
      GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x)) ((μ.restrict 𝓨).prod (μ'.restrict 𝓕')) := by
    obtain ⟨b, hb'⟩ := hHb
    have hcont : Continuous (Function.uncurry fun y x => H (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' t +
        GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C y + GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.midPart V V' W B x)) :=
      hHc.comp ((continuous_const.add ((continuous_fst).matrix_mul continuous_const)).add
        ((continuous_snd).matrix_mul continuous_const))
    exact Integrable.of_bound hcont.aestronglyMeasurable b (.of_forall fun p => hb' _)
  show ∫ y, ∫ x, H _ ∂(μ'.restrict 𝓕') ∂(μ.restrict 𝓨) = _
  haveI : SFinite (μ'.restrict 𝓕') := instSFiniteOfSigmaFinite
  haveI : SFinite (μ.restrict 𝓨) := instSFiniteOfSigmaFinite
  rw [integral_integral_swap hInt]
  refine integral_congr_ae (.of_forall fun x => ?_)
  have hp := (GlobalTheory.T.parseval_mixedModel_isotropic_thetaProduct D V V' W r C B hs C' h1 h2 h3 ψ hψ μ 𝓨 hμ f₁ f₂ hf₁ hf₂ x t).2
  refine Eq.trans ?_ hp.tsum_eq.symm
  refine integral_congr_ae (.of_forall fun y => ?_)
  show H _ = H _
  congr 1
  abel

end GlobalTheory.MixParseval

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProductStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProductStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.AdjointIsotropicDecomposition\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.mixedModel_parseval_thetaInnerProduct : ∀ (D : D7) (V V' W : HSp D) (r : ℕ) (C : Matrix (Fin V.rank) (Fin r) D.host.E) (B : Matrix (Fin V.rank) (Fin V'.rank) D.host.E), GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.IsIsoSplit V V' C B → ∀ C' : Matrix (Fin V.rank) (Fin r) D.host.E, GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C * V.gram * C' = 1 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * C' = 0 → GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.adj D C' * V.gram * B = 0 → ∀ ψ : AddChar (AF D.host.F) ℂ, IsStdChar D ψ (-1) → ∀ (μ : Measure (Mx D W.rank r)) (𝓨 : Set (Mx D W.rank r)), IsCovolOne (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.ratMx D W.rank r) μ 𝓨 → ∀ (μ₀ : Measure (WO V W)) (𝓕₀ : Set (WO V W)), IsCovolOne (ratL W V) μ₀ 𝓕₀ → ∀ (μ' : Measure (WO V' W)) (𝓕' : Set (WO V' W)), IsCovolOne (ratL W V') μ' 𝓕' → ∀ f₁ f₂, IsThetaFunO ψ V W f₁ → IsThetaFunO ψ V W f₂ → Continuous (fun u : Mx D W.rank r => ∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') ∧ Integrable (fun u : Mx D W.rank r => ∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') μ ∧ ∫ w in 𝓕₀, f₁ w * starRingEnd ℂ (f₂ w) ∂μ₀ = ∫ u : Mx D W.rank r, (∫ x in 𝓕', GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₁) x * starRingEnd ℂ (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.res V V' W C B μ 𝓨 (heisO ψ V W (GlobalTheory.IndefiniteRowSideFullHecke.AdjointIsotropicDecomposition.isoPart V W C' u) f₂) x) ∂μ') ∂μ := by
  first | exact @GlobalTheory.MixParseval.parseval
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedModelParsevalThetaInnerProductStatement =====
