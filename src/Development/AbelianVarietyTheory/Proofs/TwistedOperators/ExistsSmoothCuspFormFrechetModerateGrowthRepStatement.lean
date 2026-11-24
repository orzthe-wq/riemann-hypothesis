module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutator
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSize
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSizeRWordNeTopOfLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunSmStar
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsModGrowthExpLeNormInfPow
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionTranslateAtRealPlace
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCompactKinfAndConj
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCuspFunctionClosedUnderOperations
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
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
import Mathlib.Analysis.Calculus.UniformLimitsDeriv
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RWordRTrAdelic
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutatorStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimit, Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimitStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSizeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBoundStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotient, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotientStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOneStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutatorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutatorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DifferentiableOneP\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.complexDerivative_rightDerivative_commutator : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (τ τ' : D.what₂.Tau) (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ), ∀ X ∈ lieAt V τ, ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, (RderC θ V τ Z (Rder θ V τ X φ) = Rder θ V τ X (RderC θ V τ Z φ) + RderC θ V τ (Z * X - X * Z) φ) ∧ (τ' ≠ τ → RderC θ V τ' Z (Rder θ V τ X φ) = Rder θ V τ X (RderC θ V τ' Z φ)) := by
  first | exact @GlobalTheory.DerBracket.RderC_Rder
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutatorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemSmoothFunctionsOfClosedRightDerivatives\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.UniformLimitsDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
open GlobalTheory.Grow GlobalTheory.Mem.AutSpace GlobalTheory.Size Filter Topology
open scoped ENNReal

namespace GlobalTheory.GrowthComplete

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {θ : InfFam D} {V : HSp D} {N : ℕ} {ψ : ℕ → GA D V → ℂ} {f : GA D V → ℂ}

theorem locUnif {ι : Type} {l : Filter ι} {u : ι → GA D V → ℂ}
    (h : Tendsto (fun i => growthSize V N (u i - f)) l (𝓝 0)) : TendstoLocallyUniformly u f l := by
  rw [Metric.tendstoLocallyUniformly_iff]
  intro ε hε x
  have hc : Continuous (height V) := (height_laws V).2.2.2.2
  refine ⟨height V ⁻¹' Set.Iio (height V x + 1), (hc.isOpen_preimage _ isOpen_Iio).mem_nhds ?_, ?_⟩
  · show height V x < height V x + 1
    linarith
  have h1x : 1 ≤ height V x := (height_laws V).1 x
  have hH : 0 < (height V x + 1) ^ N := pow_pos (by linarith) N
  have hδ : 0 < ε / (2 * (height V x + 1) ^ N) := by positivity
  filter_upwards [(ENNReal.tendsto_nhds_zero.1 h) _ (ENNReal.ofReal_pos.2 hδ)] with i hi y hy
  have hb := (growthSize_le_iff hδ.le).1 hi y
  have h1 : 1 ≤ height V y := (height_laws V).1 y
  have hy' : height V y ^ N ≤ (height V x + 1) ^ N :=
    pow_le_pow_left₀ (by linarith) (le_of_lt (show height V y < height V x + 1 from hy)) N
  rw [dist_comm, dist_eq_norm]
  calc ‖u i y - f y‖ ≤ ε / (2 * (height V x + 1) ^ N) * height V y ^ N := hb
    _ ≤ ε / (2 * (height V x + 1) ^ N) * (height V x + 1) ^ N := mul_le_mul_of_nonneg_left hy' hδ.le
    _ = ε / 2 := by field_simp
    _ < ε := by linarith

theorem exists_lim (h : Tendsto (fun p : ℕ × ℕ => growthSize V N (ψ p.1 - ψ p.2)) atTop (𝓝 0)) :
    ∃ f : GA D V → ℂ, ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g)) := by
  have hb : ∀ g, ∀ p : ℕ × ℕ, growthSize V N (ψ p.1 - ψ p.2) ≠ ⊤ →
      dist (ψ p.1 g) (ψ p.2 g) ≤ (growthSize V N (ψ p.1 - ψ p.2)).toReal * height V g ^ N := by
    intro g p hp
    rw [dist_eq_norm]
    exact (growthSize_le_iff ENNReal.toReal_nonneg).1 (ENNReal.ofReal_toReal hp).ge g
  refine ⟨fun g => limUnder atTop (fun n => ψ n g), fun g => ?_⟩
  apply CauchySeq.tendsto_limUnder
  rw [cauchySeq_iff_tendsto_dist_atTop_0]
  have ht : Tendsto (fun p : ℕ × ℕ => (growthSize V N (ψ p.1 - ψ p.2)).toReal * height V g ^ N) atTop (𝓝 0) := by
    have := ((ENNReal.tendsto_toReal ENNReal.zero_ne_top).comp h).mul_const (height V g ^ N)
    simpa using this
  refine squeeze_zero' (Eventually.of_forall fun p => dist_nonneg) ?_ ht
  filter_upwards [h.eventually (gt_mem_nhds ENNReal.zero_lt_top)] with p hp
  exact hb g p hp.ne

theorem tendsto_size (h : Tendsto (fun p : ℕ × ℕ => growthSize V N (ψ p.1 - ψ p.2)) atTop (𝓝 0))
    (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) :
    Tendsto (fun n => growthSize V N (ψ n - f)) atTop (𝓝 0) := by
  rw [ENNReal.tendsto_nhds_zero]
  intro ε hε
  obtain ⟨δ, hδ, hδε⟩ := ENNReal.lt_iff_exists_nnreal_btwn.1 hε
  obtain ⟨a, ha⟩ := Filter.eventually_atTop.1 ((ENNReal.tendsto_nhds_zero.1 h) δ hδ)
  filter_upwards [Filter.eventually_ge_atTop (max a.1 a.2)] with n hn
  refine le_trans ?_ hδε.le
  have key : ∀ g, ‖ψ n g - f g‖ ≤ (δ : ℝ) * height V g ^ N := by
    intro g
    refine le_of_tendsto ((hf g).const_sub (ψ n g)).norm ?_
    filter_upwards [Filter.eventually_ge_atTop (max a.1 a.2)] with m hm
    have hnm : growthSize V N (ψ n - ψ m) ≤ ENNReal.ofReal (δ : ℝ) := by
      rw [ENNReal.ofReal_coe_nnreal]
      exact ha (n, m) ⟨le_trans (le_max_left _ _) hn, le_trans (le_max_right _ _) hm⟩
    exact (growthSize_le_iff δ.coe_nonneg).1 hnm g
  have hfin : growthSize V N (ψ n - f) ≤ ENNReal.ofReal (δ : ℝ) := (growthSize_le_iff δ.coe_nonneg).2 key
  rwa [ENNReal.ofReal_coe_nnreal] at hfin


variable (θ N) in
def IsCauchy (ψ : ℕ → GA D V → ℂ) : Prop :=
  (∀ n, Continuous (ψ n) ∧ ψ n ∈ SmFun θ V ∧ ∀ d, growthSob θ V d N (ψ n) ≠ ⊤) ∧
    ∀ d, Tendsto (fun p : ℕ × ℕ => growthSob θ V d N (ψ p.1 - ψ p.2)) atTop (𝓝 0)

theorem map_sub' {T : (GA D V → ℂ) → GA D V → ℂ} (hT : LinOnSm θ V T) {φ φ' : GA D V → ℂ} (h : φ ∈ SmFun θ V)
    (h' : φ' ∈ SmFun θ V) : T (φ - φ') = T φ - T φ' := by
  have h2 : (-1 : ℂ) • φ' ∈ SmFun θ V := (SmFun θ V).smul_mem _ h'
  have e : φ - φ' = φ + (-1 : ℂ) • φ' := by rw [neg_one_smul, sub_eq_add_neg]
  rw [e, hT.add _ h _ h2, hT.smul, neg_one_smul, sub_eq_add_neg]

theorem IsCauchy.size (h : IsCauchy θ N ψ) :
    Tendsto (fun p : ℕ × ℕ => growthSize V N (ψ p.1 - ψ p.2)) atTop (𝓝 0) := by
  obtain ⟨-, hB⟩ := id h
  have h0 := hB 0
  simp only [growthSob, wordSum_zero] at h0
  exact h0

theorem IsCauchy.exists_lim (h : IsCauchy θ N ψ) :
    ∃ f : GA D V → ℂ, ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g)) := GlobalTheory.GrowthComplete.exists_lim h.size

theorem IsCauchy.tendsto_size (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) :
    Tendsto (fun n => growthSize V N (ψ n - f)) atTop (𝓝 0) := GlobalTheory.GrowthComplete.tendsto_size h.size hf

theorem IsCauchy.locUnif (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) :
    TendstoLocallyUniformly ψ f atTop := GlobalTheory.GrowthComplete.locUnif (h.tendsto_size hf)

theorem IsCauchy.map (h : IsCauchy θ N ψ) {T : (GA D V → ℂ) → GA D V → ℂ} (hT : LinOnSm θ V T)
    (hc : ∀ n, Continuous (T (ψ n)))
    (hb : ∀ d, ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ∀ φ ∈ SmFun θ V, growthSob θ V d N (T φ) ≤ c * growthSob θ V (d + 1) N φ) :
    IsCauchy θ N fun n => T (ψ n) := by
  obtain ⟨hA, hB⟩ := id h
  unfold IsCauchy
  refine ⟨fun n => ⟨hc n, hT.mem _ (hA n).2.1, fun d => ?_⟩, fun d => ?_⟩
  · obtain ⟨c, hc', hb'⟩ := hb d
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top hc' ((hA n).2.2 (d + 1))) (hb' _ (hA n).2.1)
  · obtain ⟨c, hc', hb'⟩ := hb d
    have hlim : Tendsto (fun p : ℕ × ℕ => c * growthSob θ V (d + 1) N (ψ p.1 - ψ p.2)) atTop (𝓝 0) := by
      have := ENNReal.Tendsto.const_mul (hB (d + 1)) (Or.inr hc')
      simpa using this
    refine tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds hlim (fun _ => by simp) fun p => ?_
    show growthSob θ V d N (T (ψ p.1) - T (ψ p.2)) ≤ c * growthSob θ V (d + 1) N (ψ p.1 - ψ p.2)
    rw [← GlobalTheory.GrowthComplete.map_sub' hT (hA p.1).2.1 (hA p.2).2.1]
    exact hb' _ (sub_mem (hA p.1).2.1 (hA p.2).2.1)

section Der

variable {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}

theorem isLieWord_single (hX : X ∈ lieAt V τ) : IsLieWord V [(τ, X)] := by
  simp [IsLieWord, hX]

private theorem exists_growthSob_rder_le_mul_growthSob_succ (hθ : IsInfFam θ) (hX : X ∈ lieAt V τ) (d : ℕ) :
    ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ∀ φ ∈ SmFun θ V,
      growthSob θ V d N (Rder θ V τ X φ) ≤ c * growthSob θ V (d + 1) N φ := by
  obtain ⟨c, hc⟩ := exists_growthSize_rWord_le hθ [(τ, X)] (isLieWord_single hX)
  refine ⟨∑ k ∈ Finset.range (d + 1), ∑ _a : Fin k → D.what₂.Tau × Fin V.rank × Fin V.rank, (c : ℝ≥0∞),
    ?_, fun φ hφ => ?_⟩
  · exact ENNReal.sum_ne_top.2 fun k _ => ENNReal.sum_ne_top.2 fun _ _ => ENNReal.coe_ne_top
  calc growthSob θ V d N (Rder θ V τ X φ)
      = ∑ k ∈ Finset.range (d + 1), ∑ a : Fin k → D.what₂.Tau × Fin V.rank × Fin V.rank,
          growthSize V N (wordAct (glDer θ V) (List.ofFn a) (Rder θ V τ X φ)) := rfl
    _ ≤ ∑ k ∈ Finset.range (d + 1), ∑ _a : Fin k → D.what₂.Tau × Fin V.rank × Fin V.rank,
          (c : ℝ≥0∞) * growthSob θ V (d + 1) N φ := by
        refine Finset.sum_le_sum fun k hk => Finset.sum_le_sum fun a _ => ?_
        refine hc φ hφ N (d + 1) (List.ofFn a) ?_
        simp only [List.length_ofFn, List.length_cons, List.length_nil, Finset.mem_range] at hk ⊢
        omega
    _ = _ := by simp_rw [Finset.sum_mul]

theorem IsCauchy.rder (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hX : X ∈ lieAt V τ) :
    IsCauchy θ N fun n => Rder θ V τ X (ψ n) := by
  obtain ⟨hA, -⟩ := id h
  have hl : IsLieWord V [(τ, X), (τ, X)] := by simp [IsLieWord, hX]
  obtain ⟨c, hc⟩ := exists_growthSize_rWord_le hθ _ hl
  refine h.map (GlobalTheory.Mem.AutSpace.linOnSm_Rder hX) (fun n => ?_) (fun d => exists_growthSob_rder_le_mul_growthSob_succ hθ hX d)
  refine continuous_Rder_of_growth hθ (hA n).2.1 (hA n).1 hX (A := N) (modGrowthExp_iff.2 ?_)
  exact ne_top_of_le_ne_top (ENNReal.mul_ne_top ENNReal.coe_ne_top ((hA n).2.2 2))
    (hc _ (hA n).2.1 N 2 [] (by simp))

theorem IsCauchy.hasDerivAt (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hX : X ∈ lieAt V τ)
    (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) {f' : GA D V → ℂ}
    (hf' : ∀ g, Tendsto (fun n => Rder θ V τ X (ψ n) g) atTop (𝓝 (f' g))) (g : GA D V) :
    HasDerivAt (fun t : ℝ => f (g * oneP θ V τ X t)) (f' g) 0 := by
  have hu : TendstoLocallyUniformly (fun n => Rder θ V τ X (ψ n)) f' atTop := (h.rder hθ hX).locUnif hf'
  have hc : Continuous fun t : ℝ => g * oneP θ V τ X t :=
    continuous_const.mul (GlobalTheory.Mem.Lift.continuous_oneP hθ hX)
  have hd : ∀ n (t : ℝ), HasDerivAt (fun s : ℝ => ψ n (g * oneP θ V τ X s))
      (Rder θ V τ X (ψ n) (g * oneP θ V τ X t)) t := by
    obtain ⟨hA, -⟩ := id h
    intro n t
    exact GlobalTheory.Mem.Lift.hasDerivAt_oneP hθ hX (fun g' => GlobalTheory.Mem.Lift.hasDerivAt_Rder (hA n).2.1 hX g') g t
  have key := hasDerivAt_of_tendstoLocallyUniformlyOn (l := atTop) (s := Set.univ) (x := (0 : ℝ))
    (f := fun n (s : ℝ) => ψ n (g * oneP θ V τ X s)) (g := fun s : ℝ => f (g * oneP θ V τ X s))
    (f' := fun n (t : ℝ) => Rder θ V τ X (ψ n) (g * oneP θ V τ X t)) (g' := fun t : ℝ => f' (g * oneP θ V τ X t))
    isOpen_univ (tendstoLocallyUniformlyOn_univ.2 (hu.comp _ hc)) (Eventually.of_forall fun n t _ => hd n t)
    (fun t _ => hf _) (Set.mem_univ _)
  simpa [GlobalTheory.Mem.Lift.oneP_zero hθ] using key

theorem IsCauchy.tendsto_rder (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hX : X ∈ lieAt V τ)
    (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) (g : GA D V) :
    Tendsto (fun n => Rder θ V τ X (ψ n) g) atTop (𝓝 (Rder θ V τ X f g)) := by
  obtain ⟨f', hf'⟩ := (h.rder hθ hX).exists_lim
  have hd := h.hasDerivAt hθ hX hf hf' g
  have e : Rder θ V τ X f g = f' g := hd.deriv
  rw [e]
  exact hf' g

end Der

theorem IsCauchy.continuous (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) :
    Continuous f := by
  obtain ⟨hA, -⟩ := id h
  exact (h.locUnif hf).continuous (Eventually.of_forall fun n => (hA n).1).frequently

theorem IsCauchy.smooth (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g))) :
    f ∈ SmFun θ V := by
  have hcont : ∀ φ ∈ {φ : GA D V → ℂ | ∃ χ : ℕ → GA D V → ℂ, IsCauchy θ N χ ∧
      ∀ g, Tendsto (fun n => χ n g) atTop (𝓝 (φ g))}, Continuous φ := by
    rintro φ ⟨χ, hχ, hl⟩
    exact hχ.continuous hl
  have hder : ∀ φ ∈ {φ : GA D V → ℂ | ∃ χ : ℕ → GA D V → ℂ, IsCauchy θ N χ ∧
      ∀ g, Tendsto (fun n => χ n g) atTop (𝓝 (φ g))}, ∀ τ', ∀ X' ∈ lieAt V τ',
      ∃ φ' ∈ {φ : GA D V → ℂ | ∃ χ : ℕ → GA D V → ℂ, IsCauchy θ N χ ∧
        ∀ g, Tendsto (fun n => χ n g) atTop (𝓝 (φ g))},
        ∀ g, HasDerivAt (fun t : ℝ => φ (g * oneP θ V τ' X' t)) (φ' g) 0 := by
    rintro φ ⟨χ, hχ, hl⟩ τ' X' hX'
    obtain ⟨φ', hφ'⟩ := (hχ.rder hθ hX').exists_lim
    exact ⟨φ', ⟨_, hχ.rder hθ hX', hφ'⟩, hχ.hasDerivAt hθ hX' hl hφ'⟩
  exact GlobalTheory.Mem.DerClosed.mem_smFun_of_closed D θ hθ V _ hcont hder f ⟨ψ, h, hf⟩

theorem IsCauchy.letter (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g)))
    (a : D.what₂.Tau × Fin V.rank × Fin V.rank) : (IsCauchy θ N fun n => glDer θ V a (ψ n)) ∧
      ∀ g, Tendsto (fun n => glDer θ V a (ψ n) g) atTop (𝓝 (glDer θ V a f g)) := by
  obtain ⟨h1, h2⟩ := GlobalTheory.SmoothAutCheck.parts_mem V a.1 (Matrix.single a.2.1 a.2.2 1)
  have e : ∀ φ : GA D V → ℂ, glDer θ V a φ =
      Rder θ V a.1 ((1 / 2 : ℂ) • (Matrix.single a.2.1 a.2.2 1 + conjAt V a.1 (Matrix.single a.2.1 a.2.2 1))) φ +
        Complex.I • Rder θ V a.1 ((1 / (2 * Complex.I)) •
          (Matrix.single a.2.1 a.2.2 1 - conjAt V a.1 (Matrix.single a.2.1 a.2.2 1))) φ := fun φ => rfl
  obtain ⟨hA1, -⟩ := id (h.rder hθ h1)
  obtain ⟨hA2, -⟩ := id (h.rder hθ h2)
  have hT : LinOnSm θ V (glDer θ V a) := GlobalTheory.Mem.AutSpace.linOnSm_RderC a.1 (Matrix.single a.2.1 a.2.2 1)
  refine ⟨h.map hT (fun n => ?_) (fun d => ⟨1, ENNReal.one_ne_top, fun φ _ => ?_⟩), fun g => ?_⟩
  · rw [e]
    exact (hA1 n).1.add (continuous_const.smul (hA2 n).1)
  · rw [one_mul]
    exact wordSum_letter_le (A := glDer θ V) (p := growthSize V N) d a φ
  · simp only [e, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    exact (h.tendsto_rder hθ h1 hf g).add ((h.tendsto_rder hθ h2 hf g).const_mul _)

theorem IsCauchy.word (hθ : IsInfFam θ) (h : IsCauchy θ N ψ) (hf : ∀ g, Tendsto (fun n => ψ n g) atTop (𝓝 (f g)))
    (l : List (D.what₂.Tau × Fin V.rank × Fin V.rank)) : (IsCauchy θ N fun n => wordAct (glDer θ V) l (ψ n)) ∧
      ∀ g, Tendsto (fun n => wordAct (glDer θ V) l (ψ n) g) atTop (𝓝 (wordAct (glDer θ V) l f g)) := by
  induction l with
  | nil =>
    simp only [wordAct_nil]
    exact ⟨h, hf⟩
  | cons a l ih =>
    simp only [wordAct_cons]
    exact ih.1.letter hθ ih.2 a

theorem complete : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (N : ℕ) (ψ : ℕ → GA D V → ℂ), (∀ n, Continuous (ψ n) ∧ ψ n ∈ GlobalTheory.Mem.AutSpace.SmFun θ V ∧ ∀ d, GlobalTheory.Size.growthSob θ V d N (ψ n) ≠ ⊤) → (∀ d, Filter.Tendsto (fun p : ℕ × ℕ => GlobalTheory.Size.growthSob θ V d N (ψ p.1 - ψ p.2)) Filter.atTop (nhds 0)) → ∃ f : GA D V → ℂ, Continuous f ∧ f ∈ GlobalTheory.Mem.AutSpace.SmFun θ V ∧ ∀ d, Filter.Tendsto (fun n => GlobalTheory.Size.growthSob θ V d N (ψ n - f)) Filter.atTop (nhds 0) := by
  intro D θ hθ V N ψ h1 h2
  have h : IsCauchy θ N ψ := by
    unfold IsCauchy
    exact ⟨h1, h2⟩
  obtain ⟨f, hf⟩ := h.exists_lim
  have hs : f ∈ SmFun θ V := h.smooth hθ hf
  refine ⟨f, h.continuous hf, hs, fun d => ?_⟩
  have key : ∀ l : List (D.what₂.Tau × Fin V.rank × Fin V.rank),
      Tendsto (fun n => growthSize V N (wordAct (glDer θ V) l (ψ n - f))) atTop (𝓝 0) := by
    intro l
    obtain ⟨hl1, hl2⟩ := h.word hθ hf l
    refine (hl1.tendsto_size hl2).congr fun n => ?_
    rw [GlobalTheory.GrowthComplete.map_sub' (linOnSm_glWord (θ := θ) l) (h1 n).2.1 hs]
  have hsum := tendsto_finsetSum (Finset.range (d + 1)) fun k _ =>
    tendsto_finsetSum (Finset.univ : Finset (Fin k → D.what₂.Tau × Fin V.rank × Fin V.rank)) fun a _ =>
      key (List.ofFn a)
  simp only [Finset.sum_const_zero] at hsum
  exact hsum

end GlobalTheory.GrowthComplete

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSizeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSizeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.isCuspFun_of_tendsto_moderateGrowthSize : ∀ (D : D7) (V : HSp D) (N : ℕ) (ψ : ℕ → GA D V → ℂ) (f : GA D V → ℂ), (∀ n, Continuous (ψ n) ∧ (∀ γ ∈ GQ V, ∀ g, ψ n (γ * g) = ψ n g) ∧ IsCuspFun V (ψ n)) → Continuous f → (∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g) → Filter.Tendsto (fun n => GlobalTheory.Size.growthSize V N (ψ n - f)) Filter.atTop (nhds 0) → IsCuspFun V f := by
  first | exact @GlobalTheory.CuspLimit.isCuspFun_of_tendsto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSizeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBoundStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBoundStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.moderateGrowthSobolevSize_rightTranslate_polyBound : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (d N : ℕ), ∃ (C : NNReal) (m : ℕ), ∀ h ∈ GinfC V, ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, GlobalTheory.Size.growthSob θ V d N (rTr V h φ) ≤ (C : ENNReal) * ENNReal.ofReal (GlobalTheory.Grow.height V h ^ m) * GlobalTheory.Size.growthSob θ V d N φ := by
  first | exact @GlobalTheory.Size.Translate.growthSob_rTr_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBoundStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSizeRWordNeTopOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Grow GlobalTheory.Size GlobalTheory.Mem.AutSpace Filter
open scoped ENNReal NNReal Topology

namespace GlobalTheory.Size.DiffQuot

theorem norm_taylor_le {f f₁ f₂ : ℝ → ℂ} (d1 : ∀ s, HasDerivAt f (f₁ s) s) (d2 : ∀ s, HasDerivAt f₁ (f₂ s) s)
    {B t : ℝ} (hB0 : 0 ≤ B) (hB : ∀ s ∈ Set.Icc (-|t|) |t|, ‖f₂ s‖ ≤ B) :
    ‖f t - f 0 - (t : ℂ) * f₁ 0‖ ≤ B * |t| * |t| := by
  have hI : Convex ℝ (Set.Icc (-|t|) |t|) := convex_Icc _ _
  have h0 : (0 : ℝ) ∈ Set.Icc (-|t|) |t| := ⟨neg_nonpos.mpr (abs_nonneg t), abs_nonneg t⟩
  have ht : t ∈ Set.Icc (-|t|) |t| := ⟨neg_abs_le t, le_abs_self t⟩

  have h1 : ∀ s ∈ Set.Icc (-|t|) |t|, ‖f₁ s - f₁ 0‖ ≤ B * |t| := by
    intro s hs
    have hmv := hI.norm_image_sub_le_of_norm_hasDerivWithin_le (f := f₁) (f' := f₂)
      (fun x _ => (d2 x).hasDerivWithinAt) hB h0 hs
    refine hmv.trans ?_
    rw [sub_zero, Real.norm_eq_abs]
    exact mul_le_mul_of_nonneg_left (abs_le.2 ⟨hs.1, hs.2⟩) hB0

  have hg : ∀ s ∈ Set.Icc (-|t|) |t|, HasDerivWithinAt (fun u : ℝ => f u - (u : ℂ) * f₁ 0) (f₁ s - f₁ 0)
      (Set.Icc (-|t|) |t|) s := by
    intro s _
    have hc : HasDerivAt (fun u : ℝ => (u : ℂ) * f₁ 0) (f₁ 0) s := by
      simpa using ((hasDerivAt_id s).ofReal_comp).mul_const (f₁ 0)
    exact ((d1 s).sub hc).hasDerivWithinAt
  have hmv := hI.norm_image_sub_le_of_norm_hasDerivWithin_le hg h1 h0 ht
  have e : f t - f 0 - (t : ℂ) * f₁ 0 = (f t - (t : ℂ) * f₁ 0) - (f 0 - ((0 : ℝ) : ℂ) * f₁ 0) := by
    push_cast; ring
  rw [e]
  refine hmv.trans (le_of_eq ?_)
  rw [sub_zero, Real.norm_eq_abs]

theorem tendsto_growthSize_diffQuot : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (τ : D.what₂.Tau) (N : ℕ), ∀ X ∈ lieAt V τ, ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, GlobalTheory.Size.growthSob θ V 2 N φ ≠ ⊤ → Filter.Tendsto (fun t : ℝ => GlobalTheory.Size.growthSize V N (((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) - Rder θ V τ X φ)) (nhdsWithin 0 {0}ᶜ) (nhds 0) := by
  intro D θ hθ V τ N X hX φ hφ hS
  have hφ1 : Rder θ V τ X φ ∈ SmFun θ V := Rder_mem hφ hX

  have hw : growthSize V N (Rder θ V τ X (Rder θ V τ X φ)) ≠ ⊤ := by
    have hl : IsLieWord V [(τ, X), (τ, X)] := by
      intro p hp
      simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
      rcases hp with rfl | rfl <;> exact hX
    have h2 := growthSize_rWord_ne_top_of_le hθ hφ hS hl (by simp)
    simpa only [rWord, wordAct_cons, wordAct_nil] using h2
  obtain ⟨C, hC⟩ := modGrowthExp_iff.2 hw
  have hC0 : 0 ≤ C := nonneg_of_growth hC

  obtain ⟨K, hK⟩ := exists_height_le_of_isCompact V
    (isCompact_Icc.image (GlobalTheory.Mem.Lift.continuous_oneP hθ hX) :
      IsCompact (oneP θ V τ X '' Set.Icc (-1 : ℝ) 1))
  have hK1 : 1 ≤ K := (one_le_height V _).trans (hK _ ⟨0, ⟨by norm_num, by norm_num⟩, rfl⟩)
  have hK0 : 0 ≤ K := by linarith

  have key : ∀ t : ℝ, |t| ≤ 1 → t ≠ 0 → ∀ g,
      ‖(((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) - Rder θ V τ X φ) g‖ ≤
        C * K ^ N * |t| * height V g ^ N := by
    intro t ht1 ht0 g
    have d1 : ∀ s, HasDerivAt (fun s => φ (g * oneP θ V τ X s)) (Rder θ V τ X φ (g * oneP θ V τ X s)) s :=
      fun s => GlobalTheory.Mem.Lift.hasDerivAt_oneP hθ hX (fun g' => GlobalTheory.Mem.Lift.hasDerivAt_Rder hφ hX g') g s
    have d2 : ∀ s, HasDerivAt (fun s => Rder θ V τ X φ (g * oneP θ V τ X s))
        (Rder θ V τ X (Rder θ V τ X φ) (g * oneP θ V τ X s)) s :=
      fun s => GlobalTheory.Mem.Lift.hasDerivAt_oneP hθ hX (fun g' => GlobalTheory.Mem.Lift.hasDerivAt_Rder hφ1 hX g') g s
    have hg0 : 0 ≤ height V g := (height_pos V g).le
    have hB0 : 0 ≤ C * (height V g * K) ^ N := mul_nonneg hC0 (pow_nonneg (mul_nonneg hg0 hK0) N)
    have hB : ∀ s ∈ Set.Icc (-|t|) |t|,
        ‖Rder θ V τ X (Rder θ V τ X φ) (g * oneP θ V τ X s)‖ ≤ C * (height V g * K) ^ N := by
      intro s hs
      have hs1 : s ∈ Set.Icc (-1 : ℝ) 1 := ⟨by linarith [hs.1], by linarith [hs.2]⟩
      refine (hC _).trans (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ (height_pos V _).le ?_ N) hC0)
      exact (height_mul_le V _ _).trans (mul_le_mul_of_nonneg_left (hK _ ⟨s, hs1, rfl⟩) hg0)
    have hT := norm_taylor_le d1 d2 hB0 hB
    have e0 : oneP θ V τ X 0 = 1 := GlobalTheory.Mem.Lift.oneP_zero (V := V) (τ := τ) (X := X) hθ
    have htc : (t : ℂ) ≠ 0 := by exact_mod_cast ht0
    have hval : (((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) - Rder θ V τ X φ) g =
        (t : ℂ)⁻¹ * (φ (g * oneP θ V τ X t) - φ (g * oneP θ V τ X 0) -
          (t : ℂ) * Rder θ V τ X φ (g * oneP θ V τ X 0)) := by
      simp only [e0, mul_one, rTr, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
      field_simp
    have hta : 0 < |t| := abs_pos.mpr ht0
    rw [hval, norm_mul, norm_inv, Complex.norm_real, Real.norm_eq_abs]
    calc |t|⁻¹ * ‖φ (g * oneP θ V τ X t) - φ (g * oneP θ V τ X 0) -
          (t : ℂ) * Rder θ V τ X φ (g * oneP θ V τ X 0)‖
        ≤ |t|⁻¹ * (C * (height V g * K) ^ N * |t| * |t|) :=
          mul_le_mul_of_nonneg_left hT (inv_nonneg.mpr hta.le)
      _ = C * K ^ N * |t| * height V g ^ N := by
          field_simp
          ring

  have hev : ∀ᶠ t : ℝ in nhdsWithin (0 : ℝ) {0}ᶜ, |t| ≤ 1 ∧ t ∈ ({0}ᶜ : Set ℝ) := by
    refine (eventually_nhdsWithin_of_eventually_nhds ?_).and eventually_mem_nhdsWithin
    filter_upwards [Metric.ball_mem_nhds (0 : ℝ) one_pos] with t ht
    rw [Metric.mem_ball, Real.dist_eq, sub_zero] at ht
    exact ht.le
  have hle : ∀ᶠ t : ℝ in nhdsWithin (0 : ℝ) {0}ᶜ,
      GlobalTheory.Size.growthSize V N (((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) - Rder θ V τ X φ) ≤
        ENNReal.ofReal (C * K ^ N * |t|) := by
    filter_upwards [hev] with t ht
    have ht0 : t ≠ 0 := by simpa using ht.2
    exact (growthSize_le_iff (mul_nonneg (mul_nonneg hC0 (pow_nonneg hK0 N)) (abs_nonneg t))).2
      (key t ht.1 ht0)
  have hlim : Filter.Tendsto (fun t : ℝ => ENNReal.ofReal (C * K ^ N * |t|)) (nhdsWithin 0 {0}ᶜ) (nhds 0) := by
    have h0 : Filter.Tendsto (fun t : ℝ => C * K ^ N * |t|) (nhds 0) (nhds 0) := by
      simpa using (continuous_abs.tendsto (0 : ℝ)).const_mul (C * K ^ N)
    simpa using (ENNReal.tendsto_ofReal h0).mono_left nhdsWithin_le_nhds
  exact tendsto_of_tendsto_of_tendsto_of_le_of_le' tendsto_const_nhds hlim
    (Filter.Eventually.of_forall fun _ => zero_le) hle

end GlobalTheory.Size.DiffQuot

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.tendsto_moderateGrowthSize_differenceQuotient : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (τ : D.what₂.Tau) (N : ℕ), ∀ X ∈ lieAt V τ, ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, GlobalTheory.Size.growthSob θ V 2 N φ ≠ ⊤ → Filter.Tendsto (fun t : ℝ => GlobalTheory.Size.growthSize V N (((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) - Rder θ V τ X φ)) (nhdsWithin 0 {0}ᶜ) (nhds 0) := by
  first | exact @GlobalTheory.Size.DiffQuot.tendsto_growthSize_diffQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotientStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSizeRWordNeTopOfLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunSmStar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Grow GlobalTheory.Size GlobalTheory.Mem.AutSpace Filter
open scoped ENNReal NNReal Topology

namespace GlobalTheory.Size.NearOne

variable {D : D7} {θ : InfFam D} {V : HSp D}

theorem exists_log (V : HSp D) (τ : D.what₂.Tau) :
    ∃ Λ : Matrix (Fin V.rank) (Fin V.rank) ℂ → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ u, Λ u ∈ lieAt V τ) ∧
      Tendsto Λ (𝓝 1) (𝓝 0) ∧
      ∀ᶠ u in 𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] 1, NormedSpace.exp (Λ u) = u := by
  obtain ⟨L, hL, hexp, hlog⟩ := GlobalTheory.ConjMult.hasLogAt (V := V) τ
  have hJ := GlobalTheory.SmoothAutCheck.gramAt_unit V τ
  have h0 : L 1 = 0 := by
    have h := hlog.self_of_nhds
    simpa using h
  refine ⟨fun u => (L u).1, fun u => (L u).2, ?_, ?_⟩
  · have hc : Filter.Tendsto L (𝓝 1) (𝓝 0) := h0 ▸ hL.continuousAt.tendsto
    exact (continuous_subtype_val.tendsto _).comp hc
  · filter_upwards [nhdsWithin_le_nhds hexp, self_mem_nhdsWithin] with u hu hmem
    exact hu ((GlobalTheory.ConjMult.unit_iffM hJ u).2 hmem)

private theorem continuous_matrix_exp' (n : ℕ) : Continuous (fun M : Matrix (Fin n) (Fin n) ℂ => NormedSpace.exp M) := by
  let _ : NormedRing (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedRing
  let _ : NormedAlgebra ℂ (Matrix (Fin n) (Fin n) ℂ) := Matrix.linftyOpNormedAlgebra
  let _ : NormedAlgebra ℚ (Matrix (Fin n) (Fin n) ℂ) := .restrictScalars ℚ ℂ _
  have _ : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.complete ℂ _
  exact NormedSpace.exp_continuous


attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace in
theorem exists_height_le (hθ : IsInfFam θ) (V : HSp D) (τ : D.what₂.Tau) :
    ∀ᶠ X in 𝓝 (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ), X ∈ lieAt V τ →
      ∀ t ∈ Set.Icc (0 : ℝ) 1, height V (oneP θ V τ X t) ≤ 2 := by
  have hl := height_laws (V := V)
  have hexp : Continuous (fun M : Matrix (Fin V.rank) (Fin V.rank) ℂ => NormedSpace.exp M) := continuous_matrix_exp' V.rank
  let F : {X : Matrix (Fin V.rank) (Fin V.rank) ℂ // X ∈ lieAt V τ} × ℝ → ℝ :=
    fun p => height V (atTau θ V τ (NormedSpace.exp (p.2 • p.1.1)))
  have hF : Continuous F := by
    have hin : Continuous fun p : {X : Matrix (Fin V.rank) (Fin V.rank) ℂ // X ∈ lieAt V τ} × ℝ =>
        NormedSpace.exp (p.2 • p.1.1) :=
      hexp.comp (continuous_snd.smul (continuous_subtype_val.comp continuous_fst))
    exact hl.2.2.2.2.comp ((GlobalTheory.PointAtPlaceHom.continuousOn_atTau hθ V τ).comp_continuous hin
      fun p => GlobalTheory.Mem.Lift.exp_mem p.1.2 p.2)
  have h0mem : (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ lieAt V τ := by
    show (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ)ᴴ * gramAt D V τ + gramAt D V τ * 0 = 0
    simp
  have hF0 : ∀ t : ℝ, F (⟨0, h0mem⟩, t) = 1 := by
    intro t
    show height V (atTau θ V τ (NormedSpace.exp (t • (0 : Matrix (Fin V.rank) (Fin V.rank) ℂ)))) = 1
    rw [smul_zero, NormedSpace.exp_zero, (GlobalTheory.PointAtPlaceHom.atTau_laws D θ hθ V τ).2.1, hl.2.1]
  have hev : ∀ᶠ x in 𝓝 (⟨0, h0mem⟩ : {X : Matrix (Fin V.rank) (Fin V.rank) ℂ // X ∈ lieAt V τ}),
      ∀ t ∈ Set.Icc (0 : ℝ) 1, F (x, t) ≤ 2 := by
    refine isCompact_Icc.eventually_forall_of_forall_eventually fun t _ => ?_
    have hlt : F (⟨0, h0mem⟩, t) < 2 := by rw [hF0]; norm_num
    exact (hF.continuousAt.eventually (gt_mem_nhds hlt)).mono fun z hz => hz.le
  rw [nhds_subtype, Filter.eventually_comap] at hev
  filter_upwards [hev] with X hX hXl t ht
  exact hX ⟨X, hXl⟩ rfl t ht

theorem growthSize_sub_le (hθ : IsInfFam θ) {τ : D.what₂.Tau} {N : ℕ} {φ : GA D V → ℂ} (hs : φ ∈ SmFun θ V)
    (hf : growthSob θ V 1 N φ ≠ ⊤) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ)
    (hh : ∀ t ∈ Set.Icc (0 : ℝ) 1, height V (oneP θ V τ X t) ≤ 2) :
    growthSize V N (rTr V (oneP θ V τ X 1) φ - φ) ≤
      ENNReal.ofReal ((∑ a : Fin V.rank × Fin V.rank, ‖X a.1 a.2‖) * (growthSob θ V 1 N φ).toReal * 2 ^ N) := by
  set S := (growthSob θ V 1 N φ).toReal with hS
  have hS0 : 0 ≤ S := ENNReal.toReal_nonneg
  set s := ∑ a : Fin V.rank × Fin V.rank, ‖X a.1 a.2‖ with hs_def
  have hs0 : 0 ≤ s := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hglob : ∀ a : Fin V.rank × Fin V.rank, ∀ h, ‖glDer θ V (τ, a) φ h‖ ≤ S * height V h ^ N := by
    intro a
    have h1 : growthSize V N (glDer θ V (τ, a) φ) ≤ growthSob θ V 1 N φ := by
      have h0 := le_wordSum (A := glDer θ V) (p := growthSize V N) (d := 1) (l := [(τ, a)]) (by simp) φ
      simpa [wordAct, growthSob] using h0
    have h2 : growthSize V N (glDer θ V (τ, a) φ) ≤ ENNReal.ofReal S := by
      rw [hS, ENNReal.ofReal_toReal hf]
      exact h1
    exact (growthSize_le_iff hS0).1 h2
  have hder : ∀ h, ‖Rder θ V τ X φ h‖ ≤ s * S * height V h ^ N := by
    intro h
    rw [Rder_eq_sum_glDer hθ hs hX, Finset.sum_apply]
    calc ‖∑ a : Fin V.rank × Fin V.rank, (X a.1 a.2 • glDer θ V (τ, a) φ) h‖
        ≤ ∑ a : Fin V.rank × Fin V.rank, ‖(X a.1 a.2 • glDer θ V (τ, a) φ) h‖ := norm_sum_le _ _
      _ ≤ ∑ a : Fin V.rank × Fin V.rank, ‖X a.1 a.2‖ * (S * height V h ^ N) := by
          refine Finset.sum_le_sum fun a _ => ?_
          rw [Pi.smul_apply, norm_smul]
          exact mul_le_mul_of_nonneg_left (hglob a h) (norm_nonneg _)
      _ = s * S * height V h ^ N := by rw [← Finset.sum_mul, mul_assoc]
  have hC : 0 ≤ s * S * 2 ^ N := by positivity
  rw [growthSize_le_iff hC]
  intro g
  have hl := height_laws (V := V)
  have hφd : ∀ t, HasDerivAt (fun r : ℝ => φ (g * oneP θ V τ X r)) (Rder θ V τ X φ (g * oneP θ V τ X t)) t :=
    fun t => GlobalTheory.Mem.Lift.hasDerivAt_oneP hθ hX (fun g' => GlobalTheory.Mem.Lift.hasDerivAt_Rder hs hX g') g t
  have hb : ∀ t ∈ Set.Ico (0 : ℝ) 1, ‖Rder θ V τ X φ (g * oneP θ V τ X t)‖ ≤ s * S * 2 ^ N * height V g ^ N := by
    intro t ht
    have hk : height V (oneP θ V τ X t) ≤ 2 := hh t (Set.Ico_subset_Icc_self ht)
    have hgk : height V (g * oneP θ V τ X t) ≤ height V g * 2 :=
      (hl.2.2.2.1 g _).trans (mul_le_mul_of_nonneg_left hk (zero_le_one.trans (hl.1 g)))
    have hpow : height V (g * oneP θ V τ X t) ^ N ≤ (height V g * 2) ^ N :=
      pow_le_pow_left₀ (zero_le_one.trans (hl.1 _)) hgk N
    calc ‖Rder θ V τ X φ (g * oneP θ V τ X t)‖ ≤ s * S * height V (g * oneP θ V τ X t) ^ N := hder _
      _ ≤ s * S * (height V g * 2) ^ N := mul_le_mul_of_nonneg_left hpow (mul_nonneg hs0 hS0)
      _ = s * S * 2 ^ N * height V g ^ N := by rw [mul_pow]; ring
  have key := norm_image_sub_le_of_norm_deriv_le_segment' (f := fun r : ℝ => φ (g * oneP θ V τ X r))
    (a := 0) (b := 1) (fun t _ => (hφd t).hasDerivWithinAt) hb 1 (by simp)
  simp only [sub_zero, mul_one] at key
  rw [GlobalTheory.Mem.Lift.oneP_zero hθ, mul_one] at key
  exact key

theorem tendsto_growthSize_translate : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (τ : D.what₂.Tau) (N : ℕ), ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, GlobalTheory.Size.growthSob θ V 1 N φ ≠ ⊤ → Filter.Tendsto (fun u : Matrix (Fin V.rank) (Fin V.rank) ℂ => GlobalTheory.Size.growthSize V N (rTr V (atTau θ V τ u) φ - φ)) (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (nhds 0) := by
  intro D θ hθ V τ N φ hs hf
  obtain ⟨Λ, hΛmem, hΛ0, hΛexp⟩ := exists_log V τ
  have hH := exists_height_le hθ V τ
  have h1 : Filter.Tendsto Λ (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (𝓝 0) := hΛ0.mono_left nhdsWithin_le_nhds
  have h2 : Filter.Tendsto (fun u => ∑ a : Fin V.rank × Fin V.rank, ‖Λ u a.1 a.2‖)
      (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (𝓝 0) := by
    have h3 : ∀ a : Fin V.rank × Fin V.rank, Filter.Tendsto (fun u => ‖Λ u a.1 a.2‖)
        (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (𝓝 0) := by
      intro a
      have hce : Continuous fun M : Matrix (Fin V.rank) (Fin V.rank) ℂ => M a.1 a.2 := by
        fun_prop
      have h5 : Filter.Tendsto (fun u => Λ u a.1 a.2) (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ)))
          (𝓝 ((0 : Matrix (Fin V.rank) (Fin V.rank) ℂ) a.1 a.2)) :=
        (hce.tendsto _).comp h1
      simpa using h5.norm
    have h4 := tendsto_finsetSum (Finset.univ : Finset (Fin V.rank × Fin V.rank)) fun a _ => h3 a
    simpa using h4
  have hc : Filter.Tendsto (fun u => ENNReal.ofReal ((∑ a : Fin V.rank × Fin V.rank, ‖Λ u a.1 a.2‖) *
      (growthSob θ V 1 N φ).toReal * 2 ^ N)) (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (𝓝 0) := by
    have h4 := ENNReal.tendsto_ofReal ((h2.mul_const ((growthSob θ V 1 N φ).toReal)).mul_const ((2 : ℝ) ^ N))
    simpa using h4
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le' tendsto_const_nhds hc
    (Filter.Eventually.of_forall fun _ => zero_le) ?_
  filter_upwards [hΛexp, h1.eventually hH] with u hu hhu
  have hk : atTau θ V τ u = oneP θ V τ (Λ u) 1 := by
    show atTau θ V τ u = atTau θ V τ (NormedSpace.exp ((1 : ℝ) • Λ u))
    rw [one_smul, hu]
  rw [hk]
  exact growthSize_sub_le hθ hs hf (hΛmem u) (hhu (hΛmem u))

end GlobalTheory.Size.NearOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.tendsto_moderateGrowthSize_translate_near_one : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (τ : D.what₂.Tau) (N : ℕ), ∀ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V, GlobalTheory.Size.growthSob θ V 1 N φ ≠ ⊤ → Filter.Tendsto (fun u : Matrix (Fin V.rank) (Fin V.rank) ℂ => GlobalTheory.Size.growthSize V N (rTr V (atTau θ V τ u) φ - φ)) (nhdsWithin 1 (Formalism.QuantumDeterminants.UH (gramAt D V τ))) (nhds 0) := by
  first | exact @GlobalTheory.Size.NearOne.tendsto_growthSize_translate
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsModGrowthExpLeNormInfPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactExponentialSurjective\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FrameHeight

def EntryBd {n : ℕ} (f : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ) : Prop :=
  ∃ c : ℝ, ∀ g i j, ‖f g i j‖ ≤ c * (1 + Formalism.REAL.hs g)

variable {n : ℕ} {f : Matrix (Fin n) (Fin n) ℂ → Matrix (Fin n) (Fin n) ℂ}

theorem entryBd_id : EntryBd (fun g : Matrix (Fin n) (Fin n) ℂ => g) := by
  refine ⟨1, fun g i j => ?_⟩
  have h1 : ‖g i j‖ ^ 2 ≤ Formalism.REAL.hs g := by
    unfold Formalism.REAL.hs
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ j, ‖g i j‖ ^ 2)
      (fun _ _ => by positivity) (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun j => ‖g i j‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
  nlinarith [sq_nonneg (‖g i j‖ - 1), _root_.Formalism.REAL.frobenius_nonneg_matrix g]

theorem EntryBd.conjTranspose (h : EntryBd f) : EntryBd fun g => (f g)ᴴ := by
  obtain ⟨c, hc⟩ := h
  exact ⟨c, fun g i j => by simpa [conjTranspose_apply] using hc g j i⟩

theorem EntryBd.const_mul (h : EntryBd f) (P : Matrix (Fin n) (Fin n) ℂ) : EntryBd fun g => P * f g := by
  obtain ⟨c, hc⟩ := h
  refine ⟨(∑ i, ∑ k, ‖P i k‖) * |c|, fun g i j => ?_⟩
  have h0 := _root_.Formalism.REAL.frobenius_nonneg_matrix g
  show ‖(P * f g) i j‖ ≤ _
  rw [Matrix.mul_apply]
  calc _ ≤ ∑ k, ‖P i k‖ * (|c| * (1 + Formalism.REAL.hs g)) := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
        rw [norm_mul]
        exact mul_le_mul_of_nonneg_left ((hc g k j).trans
          (mul_le_mul_of_nonneg_right (le_abs_self c) (by linarith))) (norm_nonneg _)
    _ = (∑ k, ‖P i k‖) * (|c| * (1 + Formalism.REAL.hs g)) := by rw [Finset.sum_mul]
    _ ≤ (∑ i, ∑ k, ‖P i k‖) * (|c| * (1 + Formalism.REAL.hs g)) :=
        mul_le_mul_of_nonneg_right (Finset.single_le_sum (f := fun i => ∑ k, ‖P i k‖)
          (fun _ _ => by positivity) (Finset.mem_univ i)) (by positivity)
    _ = _ := by ring

theorem EntryBd.mul_const (h : EntryBd f) (P : Matrix (Fin n) (Fin n) ℂ) : EntryBd fun g => f g * P := by
  simpa using (h.conjTranspose.const_mul Pᴴ).conjTranspose

theorem frame_mem {D : D7} {V : HSp D} (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau)
    {k : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hk : k ∈ Formalism.MainNotions.S.UJset (A.ε τ)) :
    (A.fr τ)⁻¹ * k * A.fr τ ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
  have h1 : A.fr τ * (A.fr τ)⁻¹ = 1 := Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (A.fr_unit τ))
  have hk' : kᴴ * Formalism.REAL.Jm (A.ε τ) * k = Formalism.REAL.Jm (A.ε τ) := hk
  have h3 : ((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  show _ᴴ * _ * _ = _
  rw [← A.fr_gram τ]
  calc _ = (A.fr τ)ᴴ * (kᴴ * (((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ) * Formalism.REAL.Jm (A.ε τ) * (A.fr τ * (A.fr τ)⁻¹) * k) *
        A.fr τ := by simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = _ := by rw [h1, h3, Matrix.mul_one, Matrix.mul_one, hk']

theorem height_elt_le : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau), ∃ (C : ℝ) (m : ℕ), ∀ g ∈ Formalism.MainNotions.S.UJset (A.ε τ), GlobalTheory.Grow.height V (A.elt θ τ g) ≤ C * (1 + Formalism.REAL.hs g) ^ m := by
  intro D θ hθ V A τ
  obtain ⟨d, hd⟩ := GlobalTheory.Grow.height_le_normInf_pow V hθ
  have b1 := (entryBd_id.const_mul (A.fr τ)⁻¹).mul_const (A.fr τ)
  obtain ⟨c2, h2⟩ := (b1.conjTranspose.const_mul (gramAt D V τ)⁻¹).mul_const (gramAt D V τ)
  obtain ⟨c1, h1⟩ := b1
  refine ⟨(∑ _ρ : D.what₂.Tau, ∑ _i : Fin V.rank, ∑ _j : Fin V.rank, (|c1| + |c2| + 2)) ^ d, d, fun g hg => ?_⟩
  have hu := frame_mem A τ hg
  have s1 := GlobalTheory.PointAtPlaceHom.atTau_spec hθ V τ hu
  have s2 := GlobalTheory.PointAtPlaceHom.isAtTau_inv V τ hu s1
  have h0 := _root_.Formalism.REAL.frobenius_nonneg_matrix g
  refine (hd _ s1.1).trans ?_
  rw [← mul_pow]
  refine pow_le_pow_left₀ (by unfold normInf; positivity) ?_ d
  unfold normInf
  simp only [Finset.sum_mul]
  refine Finset.sum_le_sum fun ρ _ => Finset.sum_le_sum fun i _ => Finset.sum_le_sum fun j _ => ?_
  have a1 := mul_nonneg (abs_nonneg c1) h0
  have a2 := mul_nonneg (abs_nonneg c2) h0
  by_cases e : ρ = τ
  · subst e
    rw [s1.2.1, s2.2.1]
    have e1 := (h1 g i j).trans (mul_le_mul_of_nonneg_right (le_abs_self c1) (by linarith))
    have e2 := (h2 g i j).trans (mul_le_mul_of_nonneg_right (le_abs_self c2) (by linarith))
    nlinarith
  · rw [s1.2.2 ρ e, s2.2.2 ρ e]
    have : ‖(1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) i j‖ ≤ 1 := by
      rw [Matrix.one_apply]; split_ifs <;> simp
    nlinarith [abs_nonneg c1, abs_nonneg c2]

end GlobalTheory.FrameHeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.unitaryAdelicHeight_realFrameElement_le_hsPow : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau), ∃ (C : ℝ) (m : ℕ), ∀ g ∈ Formalism.MainNotions.S.UJset (A.ε τ), GlobalTheory.Grow.height V (A.elt θ τ g) ≤ C * (1 + Formalism.REAL.hs g) ^ m := by
  first | exact @GlobalTheory.FrameHeight.height_elt_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOnAtTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSmoothAutomorphicFunctionTranslateAtRealPlace\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsCompactKinfAndConj\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryActionAtRealPlace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCuspFunctionClosedUnderOperations\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ComplexDerivativeRightDerivativeCommutatorStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSizeRWordNeTopOfLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GrowthSobolevCauchyTendstoSmoothLimitStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsCuspFunOfTendstoModerateGrowthSizeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ModerateGrowthSobolevSizeRightTranslatePolyBoundStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.RWordRTrAdelic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeDifferenceQuotientStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoModerateGrowthSizeTranslateNearOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryAdelicHeightRealFrameElementLeHsPowStatement\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsGrowthSobNeTopOfIsAutFunSm\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix Filter
open GlobalTheory.Grow GlobalTheory.Size GlobalTheory.Mem.AutSpace GlobalTheory.Mem.RealTranslate GlobalTheory.PointAtPlaceHom
open scoped ENNReal NNReal Topology

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CuspFrechet

variable {D : D7} {θ : InfFam D} {V : HSp D} {U : Subgroup (GA D V)} {N : ℕ}

theorem growthSob_RderC_le (hθ : IsInfFam θ) {φ : GA D V → ℂ} (hs : φ ∈ SmFun θ V) (τ : D.what₂.Tau)
    (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ) (d : ℕ) : growthSob θ V d N (RderC θ V τ Z φ) ≤
      (∑ a : Fin V.rank × Fin V.rank, ‖Z a.1 a.2‖ₑ) * growthSob θ V (d + 1) N φ := by
  classical
  rw [RderC_eq_sum_glDer hθ hs, Finset.sum_mul]
  have hm : ∀ a : Fin V.rank × Fin V.rank, Z a.1 a.2 • glDer θ V (τ, a) φ ∈ SmFun θ V := fun a =>
    Submodule.smul_mem _ _ ((linOnSm_RderC τ _).mem _ hs)
  generalize (Finset.univ : Finset (Fin V.rank × Fin V.rank)) = s
  induction s using Finset.induction_on with
  | empty =>
    have := growthSob_smul (θ := θ) (φ := φ) 0 d N
    rw [zero_smul, enorm_zero, zero_mul] at this
    simp [this]
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    refine (growthSob_add_le (hm a) (sum_mem fun b _ => hm b) d N).trans (add_le_add ?_ ih)
    rw [growthSob_smul]
    exact mul_le_mul' le_rfl (wordSum_letter_le d _ φ)


variable (θ N) in
def cuspSub (hU : IsOpen (U : Set (GA D V))) : Submodule ℂ (GA D V → ℂ) where
  carrier := {φ | Continuous φ ∧ (∀ γ ∈ GQ V, ∀ g, φ (γ * g) = φ g) ∧ (∀ k ∈ U, k ∈ GfC V → ∀ g, φ (g * k) = φ g) ∧
    φ ∈ SmFun θ V ∧ IsCuspFun V φ ∧ ∀ d, growthSob θ V d N φ ≠ ⊤}
  add_mem' := fun {φ ψ} ⟨a1, a2, a3, a4, a5, a6⟩ ⟨b1, b2, b3, b4, b5, b6⟩ =>
    ⟨a1.add b1, fun γ h g => by simp only [Pi.add_apply, a2 γ h, b2 γ h],
      fun k h h' g => by simp only [Pi.add_apply, a3 k h h', b3 k h h'], add_mem a4 b4,
      (GlobalTheory.Mem.Th.isCuspFun_closed D V φ ψ ⟨a2, ⟨U, hU, a3⟩, a1⟩ ⟨b2, ⟨U, hU, b3⟩, b1⟩ a5 b5).1,
      fun d => ne_top_of_le_ne_top (ENNReal.add_ne_top.2 ⟨a6 d, b6 d⟩) (growthSob_add_le a4 b4 d N)⟩
  zero_mem' := ⟨continuous_const, fun _ _ _ => rfl, fun _ _ _ _ => rfl, zero_mem _,
    fun _ _ _ _ _ _ _ _ => by simp, fun d => by
      have := growthSob_smul (θ := θ) (V := V) (φ := 0) 0 d N
      rw [zero_smul, enorm_zero, zero_mul] at this
      simp [this]⟩
  smul_mem' := fun c φ ⟨a1, a2, a3, a4, a5, a6⟩ =>
    ⟨a1.const_smul c, fun γ h g => by simp only [Pi.smul_apply, a2 γ h],
      fun k h h' g => by simp only [Pi.smul_apply, a3 k h h'], Submodule.smul_mem _ c a4,
      (GlobalTheory.Mem.Th.isCuspFun_closed D V φ φ ⟨a2, ⟨U, hU, a3⟩, a1⟩ ⟨a2, ⟨U, hU, a3⟩, a1⟩ a5 a5).2.1 c,
      fun d => (growthSob_smul c d N).trans_ne (ENNReal.mul_ne_top enorm_ne_top (a6 d))⟩

variable {hU : IsOpen (U : Set (GA D V))}

theorem rTr_mem_cuspSub (hθ : IsInfFam θ) {h : GA D V} (hh : h ∈ GinfC V) {φ : GA D V → ℂ} (hφ : φ ∈ cuspSub θ N hU) :
    rTr V h φ ∈ cuspSub θ N hU := by
  have : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  obtain ⟨a1, a2, a3, a4, a5, a6⟩ := hφ
  refine ⟨a1.comp (continuous_mul_const h), fun γ hγ g => ?_, fun k h1 h2 g => ?_, rTr_mem_smFun hθ h a4,
    (GlobalTheory.Mem.Th.isCuspFun_closed D V φ φ ⟨a2, ⟨U, hU, a3⟩, a1⟩ ⟨a2, ⟨U, hU, a3⟩, a1⟩ a5 a5).2.2.1 h, fun d => ?_⟩
  · simp only [rTr, mul_assoc, a2 γ hγ]
  · simp only [rTr]
    rw [mul_assoc, ← comm_of_mem V hh h2, ← mul_assoc, a3 k h1 h2]
  · obtain ⟨C, m, hC⟩ := GlobalTheory.T.moderateGrowthSobolevSize_rightTranslate_polyBound D θ hθ V d N
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top (ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.ofReal_ne_top) (a6 d))
      (hC h hh φ a4)

theorem Rder_mem_cuspSub (hθ : IsInfFam θ) {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ)
    {φ : GA D V → ℂ} (hφ : φ ∈ cuspSub θ N hU) : Rder θ V τ X φ ∈ cuspSub θ N hU := by
  obtain ⟨a1, a2, a3, a4, a5, a6⟩ := id hφ
  have b1 : Continuous (Rder θ V τ X φ) := continuous_rWord hθ a4 a1 ((unifModGrowth_iff_growthSob hθ a4).2 ⟨N, a6⟩)
    (l := [(τ, X)]) fun p hp => by rw [List.mem_singleton.1 hp]; exact hX
  have b2 : ∀ γ ∈ GQ V, ∀ g, Rder θ V τ X φ (γ * g) = Rder θ V τ X φ g := fun γ hγ =>
    rWord_left (θ := θ) (a2 γ hγ) [(τ, X)]
  refine ⟨b1, b2, fun k h1 h2 g => ?_, Rder_mem a4 hX, ?_, fun d => ?_⟩
  · have e : rTr V k φ = φ := funext (a3 k h1 h2)
    exact (congrFun (Rder_rTr_fin h2 τ X φ) g).symm.trans (by rw [e])
  · have hm : ∀ t : ℝ, ((t : ℂ)⁻¹) • (rTr V (oneP θ V τ X t) φ - φ) ∈ cuspSub θ N hU := fun t =>
      Submodule.smul_mem _ _ (sub_mem (rTr_mem_cuspSub hθ (atTau_mem V τ _) hφ) hφ)
    have ht : Tendsto (fun n : ℕ => 1 / ((n : ℝ) + 1)) atTop (𝓝[≠] 0) :=
      tendsto_nhdsWithin_iff.2 ⟨tendsto_one_div_add_atTop_nhds_zero_nat, .of_forall fun n =>
        (Nat.one_div_pos_of_nat (α := ℝ)).ne'⟩
    exact GlobalTheory.T.isCuspFun_of_tendsto_moderateGrowthSize D V N _ _ (fun n => ⟨(hm _).1, (hm _).2.1, (hm _).2.2.2.2.1⟩) b1 b2
      ((GlobalTheory.T.tendsto_moderateGrowthSize_differenceQuotient D θ hθ V τ N X hX φ a4 (a6 2)).comp ht)
  · rw [← GlobalTheory.SmoothAutCheck.RderC_eq θ V τ hX]
    exact ne_top_of_le_ne_top (ENNReal.mul_ne_top (ENNReal.sum_ne_top.2 fun _ _ => enorm_ne_top) (a6 _))
      (growthSob_RderC_le hθ a4 τ X d)


variable (θ N hU) in
def Sp : Type := cuspSub θ N hU

instance : AddCommGroup (Sp θ N hU) := inferInstanceAs (AddCommGroup (cuspSub θ N hU))

instance : Module ℂ (Sp θ N hU) := inferInstanceAs (Module ℂ (cuspSub θ N hU))


variable (θ N hU) in
def incl : Sp θ N hU →ₗ[ℂ] (GA D V → ℂ) := (cuspSub θ N hU).subtype

theorem incl_mem (x : Sp θ N hU) : incl θ N hU x ∈ cuspSub θ N hU := x.2

theorem incl_sm (x : Sp θ N hU) : incl θ N hU x ∈ SmFun θ V := (incl_mem x).2.2.2.1

theorem incl_fin (x : Sp θ N hU) (d : ℕ) : growthSob θ V d N (incl θ N hU x) ≠ ⊤ := (incl_mem x).2.2.2.2.2 d

theorem incl_injective : Function.Injective (incl θ N hU) := Subtype.val_injective


variable (θ N hU) in
def sem (d : ℕ) : Seminorm ℂ (Sp θ N hU) :=
  Seminorm.of (fun x => (growthSob θ V d N (incl θ N hU x)).toReal)
    (fun x y => by
      rw [map_add (f := _), ← ENNReal.toReal_add (incl_fin x d) (incl_fin y d)]
      exact ENNReal.toReal_mono (ENNReal.add_ne_top.2 ⟨incl_fin x d, incl_fin y d⟩)
        (growthSob_add_le (incl_sm x) (incl_sm y) d N))
    fun c x => by rw [map_smul, growthSob_smul, ENNReal.toReal_mul, toReal_enorm]

instance : UniformSpace (Sp θ N hU) := (SeminormFamily.addGroupFilterBasis (sem θ N hU)).uniformSpace

instance : IsUniformAddGroup (Sp θ N hU) := (SeminormFamily.addGroupFilterBasis (sem θ N hU)).isUniformAddGroup

theorem withSem : WithSeminorms (sem θ N hU) := ⟨rfl⟩

instance : ContinuousSMul ℂ (Sp θ N hU) := withSem.continuousSMul

theorem tendsto_iff {α : Type} {F : Filter α} {u : α → Sp θ N hU} {y : Sp θ N hU} : Tendsto u F (𝓝 y) ↔
    ∀ d, Tendsto (fun a => growthSob θ V d N (incl θ N hU (u a - y))) F (𝓝 0) := by
  rw [withSem.tendsto_nhds]
  refine forall_congr' fun d => ?_
  rw [← ENNReal.tendsto_toReal_iff (fun _ => incl_fin _ d) ENNReal.zero_ne_top, ENNReal.toReal_zero,
    Metric.tendsto_nhds]
  simp only [dist_zero_right, Real.norm_of_nonneg ENNReal.toReal_nonneg]
  rfl

theorem tendsto_zero_iff {α : Type} {F : Filter α} {u : α → Sp θ N hU} : Tendsto u F (𝓝 0) ↔
    ∀ d, Tendsto (fun a => growthSob θ V d N (incl θ N hU (u a))) F (𝓝 0) := by
  simp only [tendsto_iff, sub_zero]

theorem tendsto_apply_of_size {α : Type} {F : Filter α} {u : α → GA D V → ℂ} {f : GA D V → ℂ}
    (h : Tendsto (fun a => growthSize V N (u a - f)) F (𝓝 0)) (g : GA D V) : Tendsto (fun a => u a g) F (𝓝 (f g)) := by
  have h1 : Tendsto (fun a => ENNReal.ofReal (‖u a g - f g‖ / height V g ^ N)) F (𝓝 0) :=
    tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds h (fun _ => zero_le) fun a =>
      le_iSup (fun g => ENNReal.ofReal (‖(u a - f) g‖ / height V g ^ N)) g
  have hp := pow_pos (height_pos V g) N
  have h2 := ((ENNReal.tendsto_toReal ENNReal.zero_ne_top).comp h1).mul_const (height V g ^ N)
  rw [tendsto_iff_norm_sub_tendsto_zero]
  simp only [ENNReal.toReal_zero, zero_mul] at h2
  refine h2.congr fun a => ?_
  rw [Function.comp, ENNReal.toReal_ofReal (by positivity), div_mul_cancel₀ _ hp.ne']

instance : T2Space (Sp θ N hU) := by
  have : T1Space (Sp θ N hU) := withSem.T1_of_separating fun x hx => ⟨0, fun h0 => hx (incl_injective (funext fun g => ?_))⟩
  · infer_instance
  have h1 : growthSob θ V 0 N (incl θ N hU x) = 0 :=
    ((ENNReal.toReal_eq_zero_iff _).1 h0).resolve_right (incl_fin x 0)
  rw [growthSob, wordSum_zero] at h1
  simpa using (growthSize_le_iff (C := 0) le_rfl).1 (h1.le.trans zero_le) g

theorem completeSpace (hθ : IsInfFam θ) : CompleteSpace (Sp θ N hU) := by
  have := (withSem (θ := θ) (N := N) (hU := hU)).firstCountableTopology
  have : (_root_.uniformity (Sp θ N hU)).IsCountablyGenerated := IsUniformAddGroup.uniformity_countably_generated
  refine UniformSpace.complete_of_cauchySeq_tendsto fun u hu => ?_
  have h1 := hu.tendsto_uniformity
  rw [uniformity_eq_comap_nhds_zero_swapped, tendsto_comap_iff] at h1
  obtain ⟨f, f1, f2, f3⟩ := _root_.GlobalTheory.GrowthComplete.complete D θ hθ V N (fun n => incl θ N hU (u n))
    (fun n => ⟨(incl_mem _).1, incl_sm _, incl_fin _⟩) fun d => by
      simpa only [Function.comp, map_sub, Prod.map] using tendsto_zero_iff.1 h1 d
  have f0 := f3 0
  simp only [growthSob, wordSum_zero] at f0
  have p := tendsto_apply_of_size f0
  have l : ∀ γ ∈ GQ V, ∀ g, f (γ * g) = f g := fun γ hγ g =>
    tendsto_nhds_unique (p _) ((p g).congr fun n => ((incl_mem _).2.1 γ hγ g).symm)
  refine ⟨⟨f, f1, l, fun k h1 h2 g => tendsto_nhds_unique (p _) ((p g).congr fun n => ((incl_mem _).2.2.1 k h1 h2 g).symm),
    f2, GlobalTheory.T.isCuspFun_of_tendsto_moderateGrowthSize D V N _ f (fun n => ⟨(incl_mem _).1, (incl_mem _).2.1, (incl_mem _).2.2.2.2.1⟩) f1 l f0,
    fun d => ?_⟩, tendsto_iff.2 f3⟩
  obtain ⟨n, hn⟩ := ((f3 d).eventually (gt_mem_nhds ENNReal.zero_lt_top)).exists
  have e : f = incl θ N hU (u n) + (-1 : ℂ) • (incl θ N hU (u n) - f) := by simp
  rw [e]
  refine ne_top_of_le_ne_top (ENNReal.add_ne_top.2 ⟨incl_fin _ d, ?_⟩)
    (growthSob_add_le (incl_sm _) (Submodule.smul_mem _ _ (sub_mem (incl_sm _) f2)) d N)
  rw [growthSob_smul]
  exact ENNReal.mul_ne_top enorm_ne_top hn.ne

theorem continuous_of_le (T : Sp θ N hU →ₗ[ℂ] Sp θ N hU) (h : ∀ d, ∃ (d' : ℕ) (c : ℝ≥0∞), c ≠ ⊤ ∧
    ∀ x, growthSob θ V d N (incl θ N hU (T x)) ≤ c * growthSob θ V d' N (incl θ N hU x)) : Continuous T := by
  refine continuous_of_continuousAt_zero T ?_
  rw [ContinuousAt, map_zero]
  refine tendsto_zero_iff.2 fun d => ?_
  obtain ⟨d', c, hc, h⟩ := h d
  have := ENNReal.Tendsto.const_mul (tendsto_zero_iff.1 (tendsto_id (x := 𝓝 (0 : Sp θ N hU))) d') (a := c) (Or.inr hc)
  rw [mul_zero] at this
  exact tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds this (fun _ => zero_le) h


variable (N hU) in
def act (hθ : IsInfFam θ) (h : GinfC V) : Sp θ N hU →L[ℂ] Sp θ N hU where
  toLinearMap := (rTrLin h.1).restrict fun _ hx => rTr_mem_cuspSub hθ h.2 hx
  cont := continuous_of_le _ fun d => by
    obtain ⟨C, m, hC⟩ := GlobalTheory.T.moderateGrowthSobolevSize_rightTranslate_polyBound D θ hθ V d N
    exact ⟨d, _, ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.ofReal_ne_top, fun x => hC h.1 h.2 _ (incl_sm x)⟩

theorem RderC_mem_cuspSub (hθ : IsInfFam θ) (τ : D.what₂.Tau) (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ)
    {φ : GA D V → ℂ} (hφ : φ ∈ cuspSub θ N hU) : RderC θ V τ Z φ ∈ cuspSub θ N hU :=
  add_mem (Rder_mem_cuspSub hθ (GlobalTheory.SmoothAutCheck.parts_mem V τ Z).1 hφ)
    (Submodule.smul_mem _ _ (Rder_mem_cuspSub hθ (GlobalTheory.SmoothAutCheck.parts_mem V τ Z).2 hφ))


variable (N hU) in
def derL (hθ : IsInfFam θ) (τ : D.what₂.Tau) :
    Matrix (Fin V.rank) (Fin V.rank) ℂ →ₗ[ℂ] Sp θ N hU →ₗ[ℂ] Sp θ N hU :=
  LinearMap.mk₂ ℂ (fun Z x => ⟨RderC θ V τ Z (incl θ N hU x), RderC_mem_cuspSub hθ τ Z (incl_mem x)⟩)
    (fun Z Z' x => incl_injective (RderC_add hθ (incl_sm x) τ Z Z'))
    (fun c Z x => incl_injective (RderC_smul hθ (incl_sm x) τ c Z))
    (fun Z x y => incl_injective ((linOnSm_RderC τ Z).add _ (incl_sm x) _ (incl_sm y)))
    fun c Z _ => incl_injective ((linOnSm_RderC τ Z).smul c _)

theorem incl_derL (hθ : IsInfFam θ) (τ : D.what₂.Tau) (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ) (x : Sp θ N hU) :
    incl θ N hU (derL N hU hθ τ Z x) = RderC θ V τ Z (incl θ N hU x) := rfl


variable (N hU) in
def der (hθ : IsInfFam θ) (τ : D.what₂.Tau) (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ) : Sp θ N hU →L[ℂ] Sp θ N hU where
  toLinearMap := derL N hU hθ τ Z
  cont := continuous_of_le _ fun d => ⟨d + 1, _, ENNReal.sum_ne_top.2 fun _ _ => enorm_ne_top, fun x =>
    growthSob_RderC_le hθ (incl_sm x) τ Z d⟩

theorem continuous_derL (hθ : IsInfFam θ) (τ : D.what₂.Tau) (x : Sp θ N hU) :
    Continuous fun Z => derL N hU hθ τ Z x :=
  ((derL N hU hθ τ).flip x).continuous_of_finiteDimensional

theorem derL_act (hθ : IsInfFam θ) (h : GinfC V) (τ : D.what₂.Tau) (Z : Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (x : Sp θ N hU) : derL N hU hθ τ Z (act N hU hθ h x) = act N hU hθ h (derL N hU hθ τ (adAt θ h.1 τ Z) x) :=
  incl_injective (RderC_rTr hθ ⟨h.2, GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V h.1⟩ τ Z _)

theorem tendsto_act_zero (hθ : IsInfFam θ) {α : Type} {F : Filter α} {h : α → GinfC V} {z : α → Sp θ N hU}
    (hh : Tendsto (fun a => (h a).1) F (𝓝 1)) (hz : Tendsto z F (𝓝 0)) :
    Tendsto (fun a => act N hU hθ (h a) (z a)) F (𝓝 0) := by
  refine tendsto_zero_iff.2 fun d => ?_
  obtain ⟨C, m, hC⟩ := GlobalTheory.T.moderateGrowthSobolevSize_rightTranslate_polyBound D θ hθ V d N
  have h1 : Tendsto (fun a => (C : ℝ≥0∞) * ENNReal.ofReal (height V (h a).1 ^ m)) F
      (𝓝 ((C : ℝ≥0∞) * ENNReal.ofReal (height V 1 ^ m))) :=
    ENNReal.Tendsto.const_mul (ENNReal.tendsto_ofReal ((((continuous_height V).tendsto 1).comp hh).pow m))
      (Or.inr ENNReal.coe_ne_top)
  have hn : (C : ℝ≥0∞) * ENNReal.ofReal (height V 1 ^ m) ≠ ⊤ :=
    ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.ofReal_ne_top
  have := ENNReal.Tendsto.mul h1 (Or.inr ENNReal.zero_ne_top) (tendsto_zero_iff.1 hz d) (Or.inr hn)
  rw [mul_zero] at this
  exact tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds this (fun _ => zero_le) fun a =>
    hC _ (h a).2 _ (incl_sm _)

theorem tendsto_zero_of_comm (hθ : IsInfFam θ) {α : Type} {F : Filter α} (u : α → Sp θ N hU → Sp θ N hU)
    (h0 : ∀ x, Tendsto (fun a => growthSize V N (incl θ N hU (u a x))) F (𝓝 0))
    (hs : ∀ τ Z x, Tendsto (fun a => derL N hU hθ τ Z (u a x) - u a (derL N hU hθ τ Z x)) F (𝓝 0)) (x : Sp θ N hU) :
    Tendsto (fun a => u a x) F (𝓝 0) := by
  have key : ∀ l : List (D.what₂.Tau × Fin V.rank × Fin V.rank), ∀ x,
      Tendsto (fun a => growthSize V N (wordAct (glDer θ V) l (incl θ N hU (u a x)))) F (𝓝 0) := by
    intro l
    induction l using List.reverseRecOn with
    | nil => exact h0
    | append_singleton l i ih =>
      intro x
      have := (tendsto_zero_iff.1 (hs i.1 (Matrix.single i.2.1 i.2.2 1) x) l.length).add
        (ih (derL N hU hθ i.1 (Matrix.single i.2.1 i.2.2 1) x))
      rw [add_zero] at this
      refine tendsto_of_tendsto_of_tendsto_of_le_of_le tendsto_const_nhds this (fun _ => zero_le) fun a => ?_
      refine le_trans ?_ (add_le_add (le_wordSum (l := l) le_rfl _) le_rfl)
      refine le_of_eq_of_le (congrArg _ ?_) growthSize_add_le
      rw [← (linOnSm_glWord l).add _ (incl_sm _) _ (incl_sm _), ← map_add (f := _), sub_add_cancel, wordAct_append]
      rfl
  refine tendsto_zero_iff.2 fun d => ?_
  simpa only [Finset.sum_const_zero, growthSob, wordSum] using tendsto_finsetSum (Finset.range (d + 1)) fun k _ =>
    tendsto_finsetSum Finset.univ fun (a : Fin k → _) _ => key (List.ofFn a) x


variable (θ) in
def pt (τ : D.what₂.Tau) (u : Matrix (Fin V.rank) (Fin V.rank) ℂ) : GinfC V := ⟨atTau θ V τ u, atTau_mem V τ u⟩

theorem tendsto_act_one (hθ : IsInfFam θ) (τ : D.what₂.Tau) (x : Sp θ N hU) :
    Tendsto (fun u => act N hU hθ (pt θ τ u) x - x) (𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] 1) (𝓝 0) := by
  have : IsTopologicalGroup (GA D V) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  have h1 : Tendsto (fun u => (pt θ τ u).1) (𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] 1) (𝓝 1) := by
    have := continuousOn_atTau hθ V τ 1 (one_mem_UH _)
    rwa [ContinuousWithinAt, atTau_one hθ] at this
  refine tendsto_zero_of_comm hθ (fun u x => act N hU hθ (pt θ τ u) x - x)
    (fun x => GlobalTheory.T.tendsto_moderateGrowthSize_translate_near_one D θ hθ V τ N _ (incl_sm x) (incl_fin x 1)) (fun τ' Z x => ?_) x
  have hm := GlobalTheory.Cusp.KinfCompact.continuous_realMat hθ V τ'
  have h2 : Continuous fun h : GA D V => derL N hU hθ τ' (adAt θ h τ' Z - Z) x :=
    (continuous_derL hθ τ' x).comp ((((hm.comp continuous_inv).matrix_mul continuous_const).matrix_mul hm).sub
      continuous_const)
  have h3 := (h2.tendsto' 1 0 (by simp [adAt, infMat_one])).comp h1
  refine (tendsto_act_zero hθ h1 h3).congr fun u => ?_
  simp only [Function.comp, map_sub, LinearMap.sub_apply, derL_act]
  abel

theorem act_mul (hθ : IsInfFam θ) (a b : GinfC V) (x : Sp θ N hU) :
    act N hU hθ (a * b) x = act N hU hθ a (act N hU hθ b x) :=
  incl_injective (funext fun g => congrArg (incl θ N hU x) (mul_assoc g a.1 b.1).symm)

theorem act_one (hθ : IsInfFam θ) (x : Sp θ N hU) : act N hU hθ 1 x = x :=
  incl_injective (funext fun g => congrArg (incl θ N hU x) (mul_one g))

theorem pt_mul (hθ : IsInfFam θ) (τ : D.what₂.Tau) {g g' : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) (hg' : g' ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) :
    pt θ τ (g * g') = pt θ τ g * pt θ τ g' := Subtype.ext (atTau_mul hθ V τ hg hg')

theorem continuousOn_act (hθ : IsInfFam θ) (τ : D.what₂.Tau) (x : Sp θ N hU) :
    ContinuousOn (fun u => act N hU hθ (pt θ τ u) x) (Formalism.QuantumDeterminants.UH (gramAt D V τ)) := by
  intro u hu
  have hv := GlobalTheory.FockCompare.RealAction.infMat_mem_UH hθ V (atTau θ V τ u)⁻¹ τ
  have huv := infMat_mul_inv θ V τ (atTau θ V τ u)
  rw [(atTau_spec hθ V τ hu).2.1] at huv
  generalize infMat D.sp.cm.sig V.gram (θ τ) (atTau θ V τ u)⁻¹ = v at hv huv
  have h1 : Tendsto (fun w => v * w) (𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] u) (𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] 1) := by
    rw [← mul_eq_one_comm.1 huv]
    exact (continuous_const.matrix_mul continuous_id).continuousWithinAt.tendsto_nhdsWithin fun w hw => mul_mem_UH hv hw
  have h2 := ((act N hU hθ (pt θ τ u)).continuous.tendsto' 0 0 (map_zero _)).comp ((tendsto_act_one hθ τ x).comp h1)
  refine tendsto_sub_nhds_zero_iff.1 (h2.congr' (eventually_mem_nhdsWithin.mono fun w hw => ?_))
  simp only [Function.comp, map_sub]
  rw [← act_mul, ← pt_mul hθ τ hu (mul_mem_UH hv hw), ← Matrix.mul_assoc, huv, Matrix.one_mul]

attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra in
theorem tendsto_ad_exp {n : ℕ} (X Z : Matrix (Fin n) (Fin n) ℂ) :
    Tendsto (fun t : ℝ => ((t : ℂ)⁻¹) • (NormedSpace.exp ((-t) • X) * Z * NormedSpace.exp (t • X) - Z)) (𝓝[≠] 0)
      (𝓝 (Z * X - X * Z)) := by
  have : CompleteSpace (Matrix (Fin n) (Fin n) ℂ) := FiniteDimensional.complete ℝ _
  have h1 := hasDerivAt_exp_smul_const (𝕂 := ℝ) X (0 : ℝ)
  have h2 := HasDerivAt.scomp (0 : ℝ) (h := fun t : ℝ => -t) (by rw [neg_zero]; exact h1) (hasDerivAt_neg (0 : ℝ))
  have h3 := ((h2.mul_const Z).mul h1).tendsto_slope_zero
  simp only [zero_add, Function.comp, neg_zero, zero_smul, NormedSpace.exp_zero, one_mul, mul_one, Pi.mul_apply,
    neg_smul, one_smul, neg_mul] at h3
  rw [neg_add_eq_sub] at h3
  refine h3.congr fun t => ?_
  rw [← Complex.ofReal_inv, Complex.coe_smul, neg_smul]
  rfl

theorem tendsto_quot (hθ : IsInfFam θ) {τ : D.what₂.Tau} {X : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hX : X ∈ lieAt V τ)
    (x : Sp θ N hU) : Tendsto (fun t : ℝ => ((t : ℂ)⁻¹) • (act N hU hθ (pt θ τ (NormedSpace.exp (t • X))) x - x) -
      derL N hU hθ τ X x) (𝓝[≠] 0) (𝓝 0) := by
  have h1 : Tendsto (fun t : ℝ => (pt θ τ (NormedSpace.exp (t • X))).1) (𝓝[≠] 0) (𝓝 1) :=
    ((GlobalTheory.Mem.Lift.continuous_oneP hθ hX).tendsto' 0 1 (GlobalTheory.Mem.Lift.oneP_zero hθ)).mono_left nhdsWithin_le_nhds
  have h1' : Tendsto (fun t : ℝ => NormedSpace.exp (t • X)) (𝓝[≠] 0) (𝓝[Formalism.QuantumDeterminants.UH (gramAt D V τ)] 1) :=
    tendsto_nhdsWithin_iff.2 ⟨((continuous_matrix fun i j => continuous_iff_continuousAt.2 fun t =>
      (GlobalTheory.Mem.Lift.hasDerivAt_exp_entry X t i j).continuousAt).tendsto' 0 1 (by simp)).mono_left nhdsWithin_le_nhds,
      .of_forall (GlobalTheory.Mem.Lift.exp_mem hX)⟩
  have eX : ∀ y : Sp θ N hU, incl θ N hU (derL N hU hθ τ X y) = Rder θ V τ X (incl θ N hU y) := fun y =>
    GlobalTheory.SmoothAutCheck.RderC_eq θ V τ hX _
  refine tendsto_zero_of_comm hθ (fun (t : ℝ) x => ((t : ℂ)⁻¹) • (act N hU hθ (pt θ τ (NormedSpace.exp (t • X))) x - x) -
      derL N hU hθ τ X x) (fun x => ?_) (fun τ' Z x => ?_) x
  · simp only [map_sub, eX]
    exact GlobalTheory.T.tendsto_moderateGrowthSize_differenceQuotient D θ hθ V τ N X hX _ (incl_sm x) (incl_fin x 2)
  obtain ⟨B, hB, hb⟩ : ∃ B, Tendsto (fun t : ℝ => ((t : ℂ)⁻¹) • (adAt θ (oneP θ V τ X t) τ' Z - Z)) (𝓝[≠] 0) (𝓝 B) ∧
      derL N hU hθ τ' Z (derL N hU hθ τ X x) = derL N hU hθ τ X (derL N hU hθ τ' Z x) + derL N hU hθ τ' B x := by
    have hi : ∀ t, (oneP θ V τ X t)⁻¹ = oneP θ V τ X (-t) := fun t => inv_eq_of_mul_eq_one_right (by
      rw [← GlobalTheory.Mem.Lift.oneP_add hθ hX, add_neg_cancel, GlobalTheory.Mem.Lift.oneP_zero hθ])
    have hs := GlobalTheory.Mem.Lift.isAtTau_oneP hθ hX
    have hbr := GlobalTheory.T.complexDerivative_rightDerivative_commutator D θ hθ V τ τ' Z X hX _ (incl_sm x)
    by_cases c : τ' = τ
    · subst c
      refine ⟨_, (tendsto_ad_exp X Z).congr fun t => ?_, incl_injective ?_⟩
      · rw [adAt, hi, (hs _).2.1, (hs _).2.1]
      · rw [map_add (f := _), eX, incl_derL, eX]
        exact hbr.1
    · refine ⟨0, tendsto_const_nhds.congr fun t => ?_, incl_injective ?_⟩
      · rw [adAt, hi, (hs _).2.2 _ c, (hs _).2.2 _ c, Matrix.one_mul, Matrix.mul_one, sub_self, smul_zero]
      · rw [map_zero, LinearMap.zero_apply, add_zero, eX, incl_derL, eX]
        exact hbr.2 c
  have h2 := ((continuous_derL hθ τ' x).tendsto' 0 0 (by simp)).comp (tendsto_sub_nhds_zero_iff.2 hB)
  have h3 := (tendsto_act_zero hθ h1 h2).add ((tendsto_act_one hθ τ (derL N hU hθ τ' B x)).comp h1')
  rw [add_zero] at h3
  refine h3.congr fun t => ?_
  simp only [Function.comp, map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, derL_act, hb, smul_sub]
  change _ = _ • act N hU hθ _ (derL N hU hθ τ' (adAt θ (oneP θ V τ X t) τ' Z) x) - _ - _ - _
  abel

theorem fr_mul_inv (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau) : A.fr τ * (A.fr τ)⁻¹ = 1 :=
  Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 (A.fr_unit τ))

alias conj_mem_UH := _root_.GlobalTheory.FrameHeight.frame_mem

theorem conj_mem_lieAt (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau) {X : Matrix (Fin V.rank) (Fin V.rank) ℂ}
    (hX : X ∈ GlobalTheory.SmoothGlob.lieSet (A.ε τ)) : (A.fr τ)⁻¹ * X * A.fr τ ∈ lieAt V τ := by
  have h1 := fr_mul_inv A τ
  have hX' : Xᴴ * Formalism.REAL.Jm (A.ε τ) + Formalism.REAL.Jm (A.ε τ) * X = 0 := hX
  have h3 : ((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ = 1 := by rw [← conjTranspose_mul, h1, conjTranspose_one]
  show _ᴴ * _ + _ * _ = _
  rw [← A.fr_gram τ]
  calc _ = (A.fr τ)ᴴ * (Xᴴ * (((A.fr τ)⁻¹)ᴴ * (A.fr τ)ᴴ) * Formalism.REAL.Jm (A.ε τ) +
        Formalism.REAL.Jm (A.ε τ) * (A.fr τ * (A.fr τ)⁻¹) * X) * A.fr τ := by
        simp only [conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_add, Matrix.add_mul]
    _ = _ := by rw [h1, h3, Matrix.mul_one, Matrix.mul_one, hX', Matrix.mul_zero, Matrix.zero_mul]

theorem isSmoothModRep (hθ : IsInfFam θ) (A : GlobalTheory.ChainFr.Fr V) (τ : D.what₂.Tau) :
    GlobalTheory.SmoothGlob.IsSmoothModRep (A.ε τ) (sem θ N hU) (fun g => act N hU hθ (pt θ τ ((A.fr τ)⁻¹ * g * A.fr τ)))
      (fun X => der N hU hθ τ ((A.fr τ)⁻¹ * X * A.fr τ)) := by
  refine
    { withSeminorms := withSem
      map_one := ?_
      map_mul := ?_
      continuousOn := ?_
      hasDRep := ?_
      growth := ?_ }
  · refine ContinuousLinearMap.ext fun x => ?_
    rw [Matrix.mul_one, mul_eq_one_comm.1 (fr_mul_inv A τ), show pt θ τ 1 = 1 from Subtype.ext (atTau_one hθ V τ)]
    exact act_one hθ x
  · intro a ha b hb
    refine ContinuousLinearMap.ext fun x => ?_
    rw [ContinuousLinearMap.comp_apply, ← act_mul, ← pt_mul hθ τ (conj_mem_UH A τ ha) (conj_mem_UH A τ hb)]
    congr 3
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (A.fr τ), fr_mul_inv, Matrix.one_mul]
  · intro v
    exact (continuousOn_act hθ τ v).comp
      ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).continuousOn fun _ h => conj_mem_UH A τ h
  · intro X hX v
    refine tendsto_sub_nhds_zero_iff.1 ((tendsto_quot hθ (conj_mem_lieAt A τ hX) v).congr fun t => ?_)
    beta_reduce
    rw [← Matrix.exp_conj' _ _ (A.fr_unit τ), Matrix.mul_smul, Matrix.smul_mul]
    rfl
  · intro i
    obtain ⟨C, m, hC⟩ := GlobalTheory.T.moderateGrowthSobolevSize_rightTranslate_polyBound D θ hθ V i N
    obtain ⟨C', m', hC'⟩ := GlobalTheory.T.unitaryAdelicHeight_realFrameElement_le_hsPow D θ hθ V A τ
    refine ⟨(C * ‖C'‖₊ ^ m) • sem θ N hU i, m' * m, (withSem.continuous_seminorm i).const_smul (C * ‖C'‖₊ ^ m),
      fun g hg v => ?_⟩
    have h0 : 0 ≤ Formalism.REAL.hs g := Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => by positivity
    have h1 := ENNReal.toReal_mono (ENNReal.mul_ne_top (ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.ofReal_ne_top)
      (incl_fin v i)) (hC (A.elt θ τ g) (atTau_mem V τ _) _ (incl_sm v))
    rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.coe_toReal,
      ENNReal.toReal_ofReal (pow_pos (height_pos V _) m).le] at h1
    have h2 := pow_le_pow_left₀ (height_pos V _).le ((hC' g hg).trans
      (mul_le_mul_of_nonneg_right (le_abs_self C') (by positivity))) m
    refine h1.trans ((mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left h2 C.coe_nonneg)
      ENNReal.toReal_nonneg).trans_eq ?_)
    change _ = _ * (((C * ‖C'‖₊ ^ m : ℝ≥0) : ℝ) * (growthSob θ V i N (incl θ N hU v)).toReal)
    rw [NNReal.coe_mul, NNReal.coe_pow, coe_nnnorm, Real.norm_eq_abs, mul_pow, pow_mul]
    ring

theorem exists_frechet : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (A : GlobalTheory.ChainFr.Fr V) (U : Subgroup (GA D V)) (N : ℕ), IsOpen (U : Set (GA D V)) → ∃ (E : Type) (_ : AddCommGroup E) (_ : Module ℂ E) (_ : UniformSpace E) (_ : IsUniformAddGroup E) (_ : CompleteSpace E) (_ : T2Space E) (p : ℕ → Seminorm ℂ E) (ι : E →ₗ[ℂ] (GA D V → ℂ)), Function.Injective ι ∧ (∀ φ, φ ∈ Set.range ι ↔ Continuous φ ∧ (∀ γ ∈ GQ V, ∀ g, φ (γ * g) = φ g) ∧ (∀ k ∈ U, k ∈ GfC V → ∀ g, φ (g * k) = φ g) ∧ φ ∈ GlobalTheory.Mem.AutSpace.SmFun θ V ∧ IsCuspFun V φ ∧ ∀ d, GlobalTheory.Size.growthSob θ V d N φ ≠ ⊤) ∧ (∀ d x, p d x = (GlobalTheory.Size.growthSob θ V d N (ι x)).toReal) ∧ ∀ τ, ∃ π dπ : Matrix (Fin V.rank) (Fin V.rank) ℂ → (E →L[ℂ] E), GlobalTheory.SmoothGlob.IsSmoothModRep (A.ε τ) p π dπ ∧ (∀ g ∈ Formalism.MainNotions.S.UJset (A.ε τ), ∀ x, ι (π g x) = rTr V (A.elt θ τ g) (ι x)) ∧ ∀ X ∈ GlobalTheory.SmoothGlob.lieSet (A.ε τ), ∀ x, ι (dπ X x) = Rder θ V τ ((A.fr τ)⁻¹ * X * A.fr τ) (ι x) := by
  intro D θ hθ V A U N hU
  refine ⟨Sp θ N hU, inferInstance, inferInstance, inferInstance, inferInstance, completeSpace hθ, inferInstance,
    sem θ N hU, incl θ N hU, incl_injective, fun φ => ⟨?_, fun h => ⟨⟨φ, h⟩, rfl⟩⟩, fun _ _ => rfl, fun τ =>
    ⟨_, _, isSmoothModRep hθ A τ, fun _ _ _ => rfl, fun X hX x =>
      GlobalTheory.SmoothAutCheck.RderC_eq θ V τ (conj_mem_lieAt A τ hX) _⟩⟩
  rintro ⟨x, rfl⟩
  exact incl_mem x

end GlobalTheory.CuspFrechet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasDRepIffHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothCuspFormFrechetModerateGrowthRepStatement =====
