module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import GroundTheory.AutomorphicForms.ReductionMahler
public import Mathlib.Topology.ContinuousMap.CompactlySupported
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicGLNormOneSplit
public import GroundTheory.AutomorphicForms.Reduction
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt
import GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSupportSplitCentreFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalRestrictMemCuspidalL2, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainSplitCentreProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureNormOneProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralSplitCentreInvariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalL2NormOneIsometry

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSupportSplitCentreFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSupportSplitCentreFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Mathlib.Topology.ContinuousMap.CompactlySupported\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicGLNormOneSplit\nimport GroundTheory.AutomorphicForms.Reduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.CompanionTheory.CuspTransfer

namespace GlobalTheory.CompanionTheory.CuspTransfer.FubiniCentre

section Abstract

variable {X G : Type*} [TopologicalSpace X] [T2Space X] [SecondCountableTopology X] [MeasurableSpace X]
  [BorelSpace X] [TopologicalSpace G] [MeasurableSpace G] [BorelSpace G]

theorem exists_fibreIntegral (F : X × ℝ → ℂ) (hF : Continuous F) (hs : HasCompactSupport F) (r : ℂ) :
    ∃ f₁ : CompactlySupportedContinuousMap X ℂ, ∀ x, f₁ x = r * ∫ t, F (x, t) := by
  have hK : IsCompact (Prod.snd '' tsupport F) := hs.isCompact.image continuous_snd
  have hK₁ : IsCompact (Prod.fst '' tsupport F) := hs.isCompact.image continuous_fst
  have hcont : Continuous fun x : X => ∫ t, F (x, t) := by
    rw [← continuousOn_univ]
    refine continuousOn_integral_of_compact_support (f := fun x t => F (x, t)) hK ?_ ?_
    · exact hF.continuousOn
    · intro p x _ hx
      by_contra h
      exact hx ⟨(p, x), subset_tsupport _ h, rfl⟩
  refine ⟨⟨⟨fun x => r * ∫ t, F (x, t), continuous_const.mul hcont⟩, ?_⟩, fun x => rfl⟩
  refine HasCompactSupport.intro hK₁ fun x hx => ?_
  have h0 : ∀ t, F (x, t) = 0 := by
    intro t
    by_contra h
    exact hx ⟨(x, t), subset_tsupport _ h, rfl⟩
  simp [h0]

theorem integral_eq_of_map (e : X × ℝ ≃ₜ G) (ν : Measure X) [SFinite ν] [IsFiniteMeasureOnCompacts ν]
    (μ : Measure G) (c : ENNReal) (hc0 : c ≠ 0) (hct : c ≠ ⊤)
    (hmap : Measure.map e (ν.prod volume) = c • μ) (f : G → ℂ) (hf : Continuous f) (hs : HasCompactSupport f)
    (f₁ : CompactlySupportedContinuousMap X ℂ)
    (hf₁ : ∀ x, f₁ x = (c.toReal : ℂ)⁻¹ * ∫ t, f (e (x, t)))
    {K : Type*} [NormedAddCommGroup K] [NormedSpace ℂ K] [CompleteSpace K] (W : G → K) (w : X → K)
    (hW : Continuous W) (hw : ∀ x t, W (e (x, t)) = w x) :
    ∫ g, f g • W g ∂μ = ∫ x, f₁ x • w x ∂ν := by
  have hr : c.toReal ≠ 0 := (ENNReal.toReal_pos hc0 hct).ne'
  have hrC : (c.toReal : ℂ) ≠ 0 := by exact_mod_cast hr
  have hFc : Continuous fun p : X × ℝ => f (e p) := hf.comp e.continuous
  have hFs : HasCompactSupport fun p : X × ℝ => f (e p) := hs.comp_homeomorph e
  have hint : Integrable (fun p : X × ℝ => f (e p) • W (e p)) (ν.prod volume) :=
    (hFc.smul (hW.comp e.continuous)).integrable_of_hasCompactSupport hFs.smul_right
  have h1 : c.toReal • ∫ g, f g • W g ∂μ = ∫ p, f (e p) • W (e p) ∂(ν.prod volume) := by
    rw [← integral_smul_measure, ← hmap]
    exact e.measurableEmbedding.integral_map _
  have h2 : ∫ p, f (e p) • W (e p) ∂(ν.prod volume) = ∫ x, (∫ t, f (e (x, t))) • w x ∂ν := by
    rw [integral_prod _ hint]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [hw]
    exact integral_smul_const _ _
  have h3 : ∫ x, f₁ x • w x ∂ν = (c.toReal : ℂ)⁻¹ • ∫ x, (∫ t, f (e (x, t))) • w x ∂ν := by
    rw [← integral_smul]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [hf₁, mul_smul]
  rw [h3, ← h2, ← h1, ← Complex.coe_smul, smul_smul, inv_mul_cancel₀ hrC, one_smul]

end Abstract

theorem exists_normOne_integral : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a → ∀ (μ : Measure (GA E a)) [μ.IsHaarMeasure] (ν : Measure (normOneGL (K := E) (n := a))) [ν.IsHaarMeasure] (c : ENNReal), c ≠ 0 → c ≠ ⊤ → Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ → ∀ f : GA E a → ℂ, Continuous f → HasCompactSupport f → ∃ f₁ : CompactlySupportedContinuousMap (normOneGL (K := E) (n := a)) ℂ, ∀ (K : Type) [NormedAddCommGroup K] [NormedSpace ℂ K] [CompleteSpace K] (W : GA E a → K), Continuous W → (∀ t g, W (splitCentre E a t * g) = W g) → ∫ g, f g • W g ∂μ = ∫ x, f₁ x • W (x : GA E a) ∂ν := by
  intro E _ _ _ a ha μ _ ν _ c hc0 hct hmap f hf hs
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  have hfun : (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) = e := by
    funext p
    exact (he p.1 p.2).symm
  rw [hfun] at hmap
  obtain ⟨f₁, hf₁⟩ := exists_fibreIntegral (fun p : normOneGL (K := E) (n := a) × ℝ => f (e p))
    (hf.comp e.continuous) (hs.comp_homeomorph e) ((c.toReal : ℂ)⁻¹)
  refine ⟨f₁, fun K _ _ _ W hW hinv => ?_⟩
  set_option synthInstance.maxHeartbeats 200000 in
    exact integral_eq_of_map e ν μ c hc0 hct hmap f hf hs f₁ hf₁ W (fun x => W (x : GA E a)) hW
      (fun x t => by rw [he, hinv])

end GlobalTheory.CompanionTheory.CuspTransfer.FubiniCentre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSupportSplitCentreFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalRestrictMemCuspidalL2 =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalRestrictMemCuspidalL2", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\nimport GroundTheory.GlobalFields.Adele.Topology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.CompanionTheory.CuspTransfer

namespace GlobalTheory.CompanionTheory.CuspTransfer

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

open GroundTheory.Automorphic.AutomorphicForm


omit [_root_.NumberField.IsTotallyComplex E] in
theorem unipGL_eq_unip {r : ℕ} (X : UPos a r → Ad E) :
    (unipGL X : GL (Fin a) (Ad E)) = unip X :=
  Units.ext rfl

omit [_root_.NumberField.IsTotallyComplex E] in
theorem isAddHaarMeasure_unipMeasure (r : ℕ) : (unipMeasure E a r).IsAddHaarMeasure := by
  infer_instance

theorem ctFun_resQ_eq_zero {φ : GA E a → ℂ} (hφ : φ ∈ cuspCont E a) {r : ℕ} (h0 : 0 < r) (h1 : r < a)
    (y : normOneGL (K := E) (n := a)) : ctFun r (resQ φ) y = 0 := by
  obtain ⟨-, hl, -, hc⟩ := mem_cuspCont.1 hφ
  have h := hc r h0 h1 (unipMeasure E a r) (unipFundamentalDomain E a r)
    (isAddHaarMeasure_unipMeasure r) isAddFundamentalDomain_unipFundamentalDomain (y : GA E a)
  unfold ctFun
  refine Eq.trans (integral_congr_ae (Filter.Eventually.of_forall fun X => ?_)) h
  exact (resQ_mk hl _).trans (congrArg φ (congrArg (· * (y : GA E a)) (unipGL_eq_unip X)))

theorem toLp_restrict_mem_cuspidalL2 (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    (ν : Measure (normOneGL (K := E) (n := a))) [ν.IsHaarMeasure] (φ : GA E a → ℂ) (hφ : φ ∈ cuspCont E a)
    (h : MemLp (resQ φ) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν)) :
    h.toLp (resQ φ) ∈ cuspidalL2 ν := by
  intro r h0 h1
  filter_upwards [ae_ctFun_congr ν r h.coeFn_toLp] with y hy
  exact hy.trans (ctFun_resQ_eq_zero hφ h0 h1 y)

end GlobalTheory.CompanionTheory.CuspTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalRestrictMemCuspidalL2 =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainSplitCentreProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainSplitCentreProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.Reduction\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicGLNormOneSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.CompanionTheory.CuspTransfer

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}


variable (E a) in
abbrev splitFd : Set (GA E a) :=
  (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) ''
    (RightCosetSpace.fundamentalDomain (rationalGLOne (K := E) (n := a)) ×ˢ Set.Ico (0 : ℝ) 1)

theorem coe_rationalGLOne_mem_latticeGL (δ : rationalGLOne (K := E) (n := a)) :
    ((δ : normOneGL (K := E) (n := a)) : GA E a) ∈ latticeGL E a := by
  obtain ⟨γ, hγ⟩ : ((δ : normOneGL (K := E) (n := a)) : GA E a) ∈ AdelicGLn.rationalGL E a := δ.2
  rw [← hγ]
  exact ratGL_mem_latticeGL γ

theorem splitCentre_mul_mul_swap (s t : ℝ) (d x : GA E a) :
    splitCentre E a s * splitCentre E a t * (d * x) = d * splitCentre E a s * (splitCentre E a t * x) := by
  simp only [mul_assoc]
  rw [← mul_assoc (splitCentre E a t) d x, splitCentre_comm t d, mul_assoc d, ← mul_assoc (splitCentre E a s) d,
    splitCentre_comm s d, mul_assoc]

theorem exists_lattice_smul_mem_splitFd (ha : 0 < a) (g : GA E a) :
    ∃ l : latticeGL E a, l • g ∈ splitFd E a := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  obtain ⟨⟨x, t⟩, rfl⟩ := e.surjective g
  rw [he]
  obtain ⟨δ, hδ, -⟩ := RightCosetSpace.existsUnique_smul_mem_fundamentalDomain (rationalGLOne (K := E) (n := a)) x
  have hn : splitCentre E a ((-⌊t⌋ : ℤ) : ℝ) ∈ latticeGL E a := by
    rw [splitCentre_intCast]
    exact zpow_mem_latticeGL _
  refine ⟨⟨((δ : normOneGL (K := E) (n := a)) : GA E a) * splitCentre E a ((-⌊t⌋ : ℤ) : ℝ),
    mul_mem (coe_rationalGLOne_mem_latticeGL δ) hn⟩, ⟨δ • x, Int.fract t⟩,
    ⟨hδ, Int.fract_nonneg t, Int.fract_lt_one t⟩, ?_⟩
  change splitCentre E a (Int.fract t) * (((δ : normOneGL (K := E) (n := a)) : GA E a) * (x : GA E a)) =
    ((δ : normOneGL (K := E) (n := a)) : GA E a) * splitCentre E a ((-⌊t⌋ : ℤ) : ℝ) * (splitCentre E a t * (x : GA E a))
  have hf : Int.fract t = ((-⌊t⌋ : ℤ) : ℝ) + t := by
    rw [Int.fract]
    push_cast
    ring
  rw [hf, splitCentre_add, splitCentre_mul_mul_swap]

theorem eq_one_of_mul_mem_splitFd (ha : 0 < a) {l g : GA E a} (hl : l ∈ latticeGL E a) (hg : g ∈ splitFd E a)
    (h : l * g ∈ splitFd E a) : l = 1 := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  obtain ⟨γ, m, rfl⟩ := mem_latticeGL_iff.1 hl
  obtain ⟨⟨x, s⟩, ⟨hx, hs⟩, rfl⟩ := hg
  obtain ⟨⟨y, u⟩, ⟨hy, hu⟩, hyu⟩ := h
  dsimp only at hx hs hy hu hyu
  have hγ : ratGL E a γ ∈ normOneGL (K := E) (n := a) := rationalGL_le_normOneGL ⟨γ, rfl⟩
  have key : e (y, u) = e (⟨ratGL E a γ, hγ⟩ * x, (m : ℝ) + s) := by
    rw [he, he, hyu, splitCentre_add, ← splitCentre_intCast]
    exact (splitCentre_mul_mul_swap (m : ℝ) s (ratGL E a γ) (x : GA E a)).symm
  obtain ⟨h1, h2⟩ := Prod.mk.inj (e.injective key)
  have hm : m = 0 := by
    have h3 : (m : ℝ) < 1 := by linarith [hs.1, hu.2]
    have h4 : (-1 : ℝ) < m := by linarith [hs.2, hu.1]
    have h5 : m < 1 := by exact_mod_cast h3
    have h6 : -1 < m := by exact_mod_cast h4
    omega
  subst hm
  let δ : rationalGLOne (K := E) (n := a) := ⟨⟨ratGL E a γ, hγ⟩, ⟨γ, rfl⟩⟩
  have h7 : δ = 1 := (RightCosetSpace.existsUnique_smul_mem_fundamentalDomain (rationalGLOne (K := E) (n := a)) x).unique
    (show δ • x ∈ _ from by
      change ((⟨ratGL E a γ, hγ⟩ : normOneGL (K := E) (n := a)) * x) ∈ _
      rw [← h1]
      exact hy) (by simpa using hx)
  have h8 : ratGL E a γ = 1 := congrArg (fun d : rationalGLOne (K := E) (n := a) => ((d : normOneGL (K := E) (n := a)) : GA E a)) h7
  rw [h8, zpow_zero, mul_one]

theorem measurableSet_splitFd (ha : 0 < a) : MeasurableSet (splitFd E a) := by
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  have h : (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) = e :=
    funext fun p => (he p.1 p.2).symm
  rw [splitFd, h]
  exact e.isClosedEmbedding.measurableEmbedding.measurableSet_image.2
    ((RightCosetSpace.measurableSet_fundamentalDomain _).prod measurableSet_Ico)

theorem isFundamentalDomain_splitFd : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a →
    ∀ (μ : Measure (GA E a)) [μ.IsHaarMeasure], IsFundamentalDomain (latticeGL E a)
      ((fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) ''
        (RightCosetSpace.fundamentalDomain (rationalGLOne (K := E) (n := a)) ×ˢ Set.Ico (0 : ℝ) 1)) μ := by
  intro E _ _ _ a ha μ _
  refine IsFundamentalDomain.mk' (measurableSet_splitFd ha).nullMeasurableSet fun g => ?_
  obtain ⟨l, hl⟩ := exists_lattice_smul_mem_splitFd ha g
  refine ⟨l, hl, fun l' hl' => ?_⟩
  have h1 : ((l' : GA E a) * (l : GA E a)⁻¹) * ((l : GA E a) * g) ∈ splitFd E a := by
    have e0 : (l' : GA E a) * (l : GA E a)⁻¹ * ((l : GA E a) * g) = (l' : GA E a) * g := by group
    rw [e0]
    exact hl'
  have h2 := eq_one_of_mul_mem_splitFd ha (mul_mem l'.2 (inv_mem l.2)) hl h1
  exact Subtype.ext (mul_inv_eq_one.1 h2)

end GlobalTheory.CompanionTheory.CuspTransfer
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainSplitCentreProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureNormOneProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureNormOneProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicGLNormOneSplit\nimport GroundTheory.AutomorphicForms.Reduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC

namespace GlobalTheory.CompanionTheory.HaarSplit


open GroundTheory.Automorphic.Reduction in
theorem map_prod_eq_smul (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (ha : 0 < a)
    (μ : Measure (GA E a)) [μ.IsHaarMeasure] (ν : Measure (normOneGL (K := E) (n := a))) [ν.IsHaarMeasure] :
    ∃ c : ENNReal, c ≠ 0 ∧ c ≠ ⊤ ∧
      Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ := by
  set_option synthInstance.maxHeartbeats 200000 in
  obtain ⟨e, he⟩ := GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  have hfun : (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) = e := by
    funext p
    exact (he p.1 p.2).symm
  rw [hfun]
  set m : Measure (GA E a) := Measure.map e (ν.prod volume) with hm
  have hemeas : Measurable e := e.continuous.measurable
  have hinv : m.IsMulLeftInvariant := by
    refine ⟨fun g => ?_⟩
    obtain ⟨⟨y, s⟩, rfl⟩ := e.surjective g
    have hcomp : (fun x => e (y, s) * x) ∘ e = e ∘ Prod.map (fun x => y * x) (fun t => s + t) := by
      funext p
      obtain ⟨x, t⟩ := p
      simp only [Function.comp, Prod.map, he]
      rw [splitCentre_add, Subgroup.coe_mul]
      rw [mul_assoc, mul_assoc, ← mul_assoc (y : GA E a), ← splitCentre_comm, mul_assoc]
    have hpres : MeasurePreserving (Prod.map (fun x : normOneGL (K := E) (n := a) => y * x) (fun t : ℝ => s + t))
        (ν.prod volume) (ν.prod volume) :=
      (measurePreserving_mul_left ν y).prod (measurePreserving_add_left volume s)
    rw [hm, Measure.map_map (by fun_prop) hemeas, hcomp, ← Measure.map_map hemeas hpres.measurable, hpres.map_eq]
  have hfin : IsFiniteMeasureOnCompacts m := by
    refine ⟨fun K hK => ?_⟩
    change Measure.map e.toMeasurableEquiv (ν.prod volume) K < ⊤
    rw [e.toMeasurableEquiv.map_apply]
    exact (e.isClosedEmbedding.isCompact_preimage hK).measure_lt_top
  have hopen : m.IsOpenPosMeasure := e.continuous.isOpenPosMeasure_map e.surjective
  have hhaar : m.IsHaarMeasure := { }
  have hc := Measure.haarScalarFactor_pos_of_isHaarMeasure m μ
  refine ⟨(Measure.haarScalarFactor m μ : NNReal), ENNReal.coe_ne_zero.2 hc.ne', ENNReal.coe_ne_top, ?_⟩
  exact Measure.isMulLeftInvariant_eq_smul m μ

end GlobalTheory.CompanionTheory.HaarSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureNormOneProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralSplitCentreInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralSplitCentreInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.Reduction\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AdelicGLNormOneSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ\nimport GroundTheory.AutomorphicForms.CuspidalDiscreteness.Counting\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum GlobalTheory.CompanionTheory.CuspTransfer

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer

theorem lintegral_image_prod_Ico_of_invariant {X Z : Type*} [TopologicalSpace X] [MeasurableSpace X]
    [BorelSpace X] [SecondCountableTopology X] [TopologicalSpace Z] [MeasurableSpace Z] [BorelSpace Z]
    (e : X × ℝ ≃ₜ Z) (ν : Measure X) [SFinite ν] {h : Z → ENNReal} (hh : Measurable h)
    {k : X → ENNReal} (hk : ∀ x t, h (e (x, t)) = k x) (D : Set X) :
    ∫⁻ g in e '' (D ×ˢ Set.Ico (0 : ℝ) 1), h g ∂(Measure.map e (ν.prod volume)) =
      ∫⁻ x in D, k x ∂ν := by
  have hemb : MeasurableEmbedding e := e.toMeasurableEquiv.measurableEmbedding
  rw [hemb.restrict_map, e.injective.preimage_image, hemb.lintegral_map, ← Measure.prod_restrict,
    lintegral_prod (fun p => h (e p)) (hh.comp e.measurable).aemeasurable]
  refine lintegral_congr fun x => ?_
  simp [hk]

theorem lintegral_productDomain_norm_sq : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a → ∀ (μ : Measure (GA E a)) [μ.IsHaarMeasure] (ν : Measure (normOneGL (K := E) (n := a))) [ν.IsHaarMeasure] (c : ENNReal), Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ → ∀ φ : GA E a → ℂ, Continuous φ → (∀ t g, φ (splitCentre E a t * g) = φ g) → ∫⁻ g in ((fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) '' (RightCosetSpace.fundamentalDomain (rationalGLOne (K := E) (n := a)) ×ˢ Set.Ico (0 : ℝ) 1)), ‖φ g‖ₑ ^ 2 ∂(c • μ) = ∫⁻ x in RightCosetSpace.fundamentalDomain (rationalGLOne (K := E) (n := a)), ‖φ (x : GA E a)‖ₑ ^ 2 ∂ν := by
  intro E _ _ _ a ha μ _ ν _ c hmap φ hc hinv
  obtain ⟨e, he⟩ := _root_.GlobalTheory.CompanionTheory.SplitHomeo.exists_homeomorph E a ha
  have hF : (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) = ⇑e :=
    funext fun p => (he p.1 p.2).symm
  rw [hF] at hmap
  rw [hF, ← hmap]
  set_option synthInstance.maxHeartbeats 200000 in
    refine lintegral_image_prod_Ico_of_invariant e ν
      (h := fun g => ‖φ g‖ₑ ^ 2) (k := fun x => ‖φ (x : GA E a)‖ₑ ^ 2)
      (hc.enorm.measurable.pow_const 2) (fun x t => ?_) _
  simp only [he, hinv]

end GlobalTheory.CompanionTheory.CuspTransfer
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralSplitCentreInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalL2NormOneIsometry =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalL2NormOneIsometry", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousResQ\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspCompact\npublic import GroundTheory.AutomorphicForms.ReductionMahler\npublic import Mathlib.Topology.ContinuousMap.CompactlySupported\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactSupportSplitCentreFactor\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.ExistsLintegralConstantTermL2SqLe\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalRestrictMemCuspidalL2\npublic import GroundTheory.AutomorphicForms.Reduction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainSplitCentreProduct\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HaarMeasureNormOneProduct\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IntegralSplitCentreInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.CuspidalSpectrum

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer

theorem sq_norm_toLp {X : Type*} [MeasurableSpace X] {m : Measure X} {F : X → ℂ} (h : MemLp F 2 m) :
    ENNReal.ofReal (‖h.toLp F‖ ^ 2) = ∫⁻ q, ‖F q‖ₑ ^ 2 ∂m := by
  have h1 := eLpNorm_nnreal_pow_eq_lintegral (f := F) (μ := m) (p := 2) (by norm_num) h.aestronglyMeasurable
  have h2 : ENNReal.ofReal ‖h.toLp F‖ = eLpNorm F 2 m := by
    rw [Lp.norm_toLp, ENNReal.ofReal_toReal h.ne]
  rw [ENNReal.ofReal_pow (norm_nonneg _), h2]
  simpa using h1

theorem exists_extend {S H K : Type*} [AddCommGroup S] [Module ℂ S] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] (A : S →ₗ[ℂ] H) (B : S →ₗ[ℂ] K)
    (hd : DenseRange A) (r : ℝ) (hn : ∀ s, ‖B s‖ = r * ‖A s‖) :
    ∃ Φ : H →L[ℂ] K, (∀ s, Φ (A s) = B s) ∧ ∀ F, ‖Φ F‖ = r * ‖F‖ := by
  have h1 : ∀ s, (B.extendOfNorm A) (A s) = B s := fun s =>
    LinearMap.extendOfNorm_eq hd ⟨r, fun s => (hn s).le⟩ s
  refine ⟨B.extendOfNorm A, h1, fun F => ?_⟩
  exact hd.induction_on F (isClosed_eq (by fun_prop) (by fun_prop)) fun s => by rw [h1, hn]

theorem exists_extend_equivariant {S H K X : Type*} [AddCommGroup S] [Module ℂ S] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K] (A : S →ₗ[ℂ] H)
    (B : S →ₗ[ℂ] K) (hd : DenseRange A) (r : ℝ) (hn : ∀ s, ‖B s‖ = r * ‖A s‖) (π : X → H →L[ℂ] H)
    (ρ : X → K →L[ℂ] K) (t : X → S → S) (hπ : ∀ x s, π x (A s) = A (t x s)) (hρ : ∀ x s, ρ x (B s) = B (t x s)) :
    ∃ Φ : H →L[ℂ] K, (∀ F, ‖Φ F‖ = r * ‖F‖) ∧ ∀ x F, Φ (π x F) = ρ x (Φ F) := by
  obtain ⟨Φ, hΦ, hΦn⟩ := exists_extend A B hd r hn
  refine ⟨Φ, hΦn, fun x F => ?_⟩
  refine hd.induction_on F (isClosed_eq ?_ ?_) fun s => ?_
  · exact Φ.continuous.comp (π x).continuous
  · exact (ρ x).continuous.comp Φ.continuous
  · rw [hπ, hΦ, hΦ, hρ]

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem lintegral_resQ (ha : 0 < a) (μ : Measure (GA E a)) [μ.IsHaarMeasure] (ν : Measure (normOneGL (K := E) (n := a)))
    [ν.IsHaarMeasure] (c : ENNReal)
    (hmap : Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ)
    (φ : GA E a → ℂ) (hc : Continuous φ) (hl : ∀ γ g, φ (ratGL E a γ * g) = φ g)
    (hz : ∀ t g, φ (splitCentre E a t * g) = φ g) :
    ∫⁻ q, ‖resQ φ q‖ₑ ^ 2 ∂(RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν) =
      c * ∫⁻ q, ‖descend (latticeGL E a) φ q‖ₑ ^ 2 ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure (latticeGL E a) μ) := by
  have hd := _root_.GlobalTheory.CompanionTheory.CuspTransfer.isFundamentalDomain_splitFd E a ha μ
  have hL : LeftInv (latticeGL E a) φ := leftInv_latticeGL hl hz
  rw [RightCosetSpace.lintegral_quotientMeasure, lintegral_quotMeasure hd]
  simp only [resQ_mk hl, hL.descend_mk]
  rw [← _root_.GlobalTheory.CompanionTheory.CuspTransfer.lintegral_productDomain_norm_sq E a ha μ ν c hmap φ hc hz, Measure.restrict_smul, lintegral_smul_measure]
  rfl

def cuspidalL2Functions (μ : Measure (GA E a)) [μ.IsHaarMeasure] : Submodule ℂ (GA E a → ℂ) where
  carrier := {φ | φ ∈ cuspCont E a ∧ MemL2Quotient (latticeGL E a) μ φ}
  zero_mem' := ⟨zero_mem _, fun _ _ _ => rfl, MemLp.zero⟩
  add_mem' := fun {φ ψ} h h' => ⟨add_mem h.1 h'.1, fun γ hγ g => congrArg₂ (· + ·) (h.2.1 γ hγ g) (h'.2.1 γ hγ g),
    h.2.2.add h'.2.2⟩
  smul_mem' := fun z φ h => ⟨Submodule.smul_mem _ z h.1, fun γ hγ g => congrArg (z • ·) (h.2.1 γ hγ g),
    h.2.2.const_smul z⟩

section Maps

variable (μ : Measure (GA E a)) [μ.IsHaarMeasure] (ν : Measure (normOneGL (K := E) (n := a))) [ν.IsHaarMeasure]

def toL2cusp : cuspidalL2Functions μ →ₗ[ℂ] L2cusp μ where
  toFun φ := ⟨φ.2.2.toL2, toL2_mem_cuspidal φ.2.2 φ.2.1⟩
  map_add' φ ψ := Subtype.ext (MemLp.toLp_add φ.2.2.2 ψ.2.2.2)
  map_smul' z φ := Subtype.ext (MemLp.toLp_const_smul z φ.2.2.2)

theorem coe_toL2cusp (φ : cuspidalL2Functions μ) : (toL2cusp μ φ : L2 (latticeGL E a) μ) = φ.2.2.toL2 := rfl

theorem denseRange_toL2cusp : DenseRange (toL2cusp μ) := by
  rw [DenseRange, Subtype.dense_iff]
  intro y hy
  refine closure_mono ?_ (show y ∈ closure (cuspContinuousL2 μ : Set (L2 (latticeGL E a) μ)) from hy)
  rintro F ⟨φ, hφ, e⟩
  have h2 := memL2_of_ae_eq (leftInv_of_mem_cuspCont hφ) e
  refine ⟨toL2cusp μ ⟨φ, hφ, h2⟩, ⟨_, rfl⟩, ?_⟩
  rw [coe_toL2cusp]
  exact l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (h2.lift_toL2_ae_eq.trans e.symm)


variable {μ ν} in
def toCusp (hm : ∀ φ : cuspidalL2Functions μ, MemLp (resQ φ.1) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν)) :
    cuspidalL2Functions μ →ₗ[ℂ] cuspidalL2 ν where
  toFun φ := ⟨(hm φ).toLp _, _root_.GlobalTheory.CompanionTheory.CuspTransfer.toLp_restrict_mem_cuspidalL2 E a ν φ.1 φ.2.1 (hm φ)⟩
  map_add' φ ψ := Subtype.ext (MemLp.toLp_add (hm φ) (hm ψ))
  map_smul' z φ := Subtype.ext (MemLp.toLp_const_smul z (hm φ))

variable {μ ν} in
theorem coe_toCusp (hm : ∀ φ : cuspidalL2Functions μ, MemLp (resQ φ.1) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν))
    (φ : cuspidalL2Functions μ) :
    (toCusp hm φ : Lp ℂ 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν)) = (hm φ).toLp _ := rfl

end Maps

end GlobalTheory.CompanionTheory.CuspTransfer
end

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
variable {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {ν : Measure (normOneGL (K := E) (n := a))} [ν.IsHaarMeasure]

def trFn (x : GA E a) (φ : cuspidalL2Functions μ) : cuspidalL2Functions μ :=
  ⟨fun g => φ.1 (g * x), mul_right_mem_cuspCont φ.2.1 x, φ.2.2.mul_right x⟩

theorem Rcusp_toL2cusp (x : GA E a) (φ : cuspidalL2Functions μ) : Rcusp μ x (toL2cusp μ φ) = toL2cusp μ (trFn x φ) :=
  Subtype.ext (right_translate_toL2 φ.2.2 x)

theorem cuspRep_toCusp (hm : ∀ φ : cuspidalL2Functions μ, MemLp (resQ φ.1) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν))
    (x : normOneGL (K := E) (n := a)) (φ : cuspidalL2Functions μ) : cuspRep ν x (toCusp hm φ) = toCusp hm (trFn (x : GA E a) φ) := by
  refine Subtype.ext (Lp.ext ?_)
  have e0 : ((cuspRep ν x (toCusp hm φ) : cuspidalL2 ν) : Lp ℂ 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν)) =
      RightCosetSpace.rightRegularRep (rationalGLOne (K := E) (n := a)) ν x (toCusp hm φ) := rfl
  rw [e0, coe_toCusp, coe_toCusp]
  refine (RightCosetSpace.coeFn_rightRegularRep _ ν x _).trans ?_
  refine (((RightCosetSpace.measurePreserving_rightMul ν x).quasiMeasurePreserving.ae_eq_comp
    (hm φ).coeFn_toLp).trans ?_).trans (hm (trFn (x : GA E a) φ)).coeFn_toLp.symm
  refine Filter.Eventually.of_forall fun q => ?_
  obtain ⟨y, rfl⟩ := RightCosetSpace.mk_surjective _ q
  simp only [Function.comp_apply, RightCosetSpace.rightMul_mk]
  rw [resQ_mk φ.2.1.2.1]
  exact (resQ_mk (φ := (trFn (x : GA E a) φ).1) (fun γ g => by
    simp only [trFn, mul_assoc, φ.2.1.2.1]) y).symm

theorem memLp_resQ (ha : 0 < a) (c : ENNReal) (hct : c ≠ ⊤)
    (hmap : Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ)
    (φ : cuspidalL2Functions μ) : MemLp (resQ φ.1) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν) := by
  rw [memLp_iff, eLpNorm_lt_top_iff_lintegral_rpow_eNorm_lt_top two_ne_zero ENNReal.ofNat_ne_top
    (continuous_resQ φ.2.1.1 φ.2.1.2.1).aestronglyMeasurable]
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_ofNat]
  rw [lintegral_resQ ha μ ν c hmap φ.1 φ.2.1.1 φ.2.1.2.1 φ.2.1.2.2.1, ← sq_norm_toLp φ.2.2.2]
  exact ENNReal.mul_lt_top hct.lt_top ENNReal.ofReal_lt_top

theorem norm_toCusp (ha : 0 < a) (c : ENNReal)
    (hmap : Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ)
    (hm : ∀ φ : cuspidalL2Functions μ, MemLp (resQ φ.1) 2 (RightCosetSpace.quotientMeasure (rationalGLOne (K := E) (n := a)) ν))
    (φ : cuspidalL2Functions μ) : ‖toCusp hm φ‖ = Real.sqrt c.toReal * ‖toL2cusp μ φ‖ := by
  have h3 : ‖toCusp hm φ‖ ^ 2 = c.toReal * ‖toL2cusp μ φ‖ ^ 2 := by
    have h4 := lintegral_resQ ha μ ν c hmap φ.1 φ.2.1.1 φ.2.1.2.1 φ.2.1.2.2.1
    rw [← sq_norm_toLp (hm φ), ← sq_norm_toLp φ.2.2.2] at h4
    have h5 := congrArg ENNReal.toReal h4
    rw [ENNReal.toReal_ofReal (by positivity), ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)] at h5
    exact h5
  rw [← Real.sqrt_sq (norm_nonneg (toCusp hm φ)), h3, Real.sqrt_mul ENNReal.toReal_nonneg, Real.sqrt_sq (norm_nonneg _)]

end GlobalTheory.CompanionTheory.CuspTransfer
end

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
variable {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {ν : Measure (normOneGL (K := E) (n := a))} [ν.IsHaarMeasure]

theorem exists_transfer_op (ha : 0 < a) (c : ENNReal) (hct : c ≠ ⊤)
    (hmap : Measure.map (fun p : normOneGL (K := E) (n := a) × ℝ => splitCentre E a p.2 * (p.1 : GA E a)) (ν.prod volume) = c • μ) :
    ∃ Φ : L2cusp μ →L[ℂ] cuspidalL2 ν, (∀ F, ‖Φ F‖ = Real.sqrt c.toReal * ‖F‖) ∧
      ∀ (x : normOneGL (K := E) (n := a)) (F : L2cusp μ), Φ (Rcusp μ (x : GA E a) F) = cuspRep ν x (Φ F) :=
  have hm := memLp_resQ (μ := μ) (ν := ν) ha c hct hmap
  exists_extend_equivariant (toL2cusp μ) (toCusp hm) (denseRange_toL2cusp μ) (Real.sqrt c.toReal)
    (norm_toCusp ha c hmap hm) (fun x : normOneGL (K := E) (n := a) => Rcusp μ (x : GA E a)) (fun x => cuspRep ν x)
    (fun x => trFn (x : GA E a)) (fun x s => Rcusp_toL2cusp _ s) (fun x s => cuspRep_toCusp hm x s)

end GlobalTheory.CompanionTheory.CuspTransfer
end

noncomputable section
namespace GlobalTheory.CompanionTheory.CuspTransfer

theorem comp_repOp_eq_integrated {G Y H K : Type*} [Group G] [TopologicalSpace G] [MeasurableSpace G]
    [OpensMeasurableSpace G] {m : Measure G} [IsFiniteMeasureOnCompacts m] [Group Y] [TopologicalSpace Y]
    [MeasurableSpace Y] [OpensMeasurableSpace Y] {n : Measure Y} [IsFiniteMeasureOnCompacts n]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    [NormedAddCommGroup K] [InnerProductSpace ℂ K] [CompleteSpace K]
    {π : G →* (H →L[ℂ] H)} (hU : IsUnitaryRep π) (ρ : UnitaryRep Y K) (ι : Y → G) (Φ : H →L[ℂ] K)
    (hact : ∀ y v, Φ (π (ι y) v) = ρ y (Φ v)) {f : G → ℂ} (hf : Continuous f) (hfc : HasCompactSupport f)
    (f₁ : CompactlySupportedContinuousMap Y ℂ)
    (h₁ : ∀ v, ∫ g, f g • Φ (π g v) ∂m = ∫ y, f₁ y • Φ (π (ι y) v) ∂n) :
    Φ ∘L repOp π m f = ρ.integrated n (UnitaryRep.ccToL1 n f₁) ∘L Φ := by
  refine ContinuousLinearMap.ext fun v => ?_
  have h2 := hU.isRepOp (μ := m) hf hfc v
  rw [ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply, h2.2, ← Φ.integral_comp_comm h2.1,
    UnitaryRep.integrated_ccToL1_apply]
  simp only [map_smul]
  rw [h₁]
  exact integral_congr_ae (.of_forall fun x => by simp only [hact])

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
variable {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant] {ν : Measure (normOneGL (K := E) (n := a))} [ν.IsHaarMeasure]

theorem comp_repOp_eq (Φ : L2cusp μ →L[ℂ] cuspidalL2 ν)
    (hact : ∀ (x : normOneGL (K := E) (n := a)) (F : L2cusp μ), Φ (Rcusp μ (x : GA E a) F) = cuspRep ν x (Φ F))
    {f : GA E a → ℂ} (hf : Continuous f) (hfc : HasCompactSupport f)
    (f₁ : CompactlySupportedContinuousMap (normOneGL (K := E) (n := a)) ℂ)
    (h₁ : ∀ (K : Type) [NormedAddCommGroup K] [NormedSpace ℂ K] [CompleteSpace K] (W : GA E a → K), Continuous W →
      (∀ t g, W (splitCentre E a t * g) = W g) → ∫ g, f g • W g ∂μ = ∫ x, f₁ x • W (x : GA E a) ∂ν) :
    Φ ∘L repOp (Rcusp μ) μ f = (cuspRep ν).integrated ν (UnitaryRep.ccToL1 ν f₁) ∘L Φ :=
  comp_repOp_eq_integrated (isUnitaryRep_Rcusp μ) (cuspRep ν) (fun x : normOneGL (K := E) (n := a) => (x : GA E a)) Φ hact hf hfc f₁
    fun v => h₁ (cuspidalL2 ν) (fun g => Φ (Rcusp μ g v)) (Φ.continuous.comp ((isUnitaryRep_Rcusp μ).continuous_apply v))
      (fun t g => by simp only [map_mul, Rcusp_splitCentre, one_mul])

end GlobalTheory.CompanionTheory.CuspTransfer
end

namespace GlobalTheory.CompanionTheory.CuspTransfer

theorem transfer : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), 0 < a →
    ∀ (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
      (ν : Measure (GroundTheory.Automorphic.Reduction.normOneGL (K := E) (n := a))) [ν.IsHaarMeasure],
      ∃ (Φ : L2cusp μ →L[ℂ] GroundTheory.Automorphic.CuspidalSpectrum.cuspidalL2 ν) (c : ℝ), 0 < c ∧ (∀ F, ‖Φ F‖ = c * ‖F‖) ∧
        ∀ f : GA E a → ℂ, Continuous f → HasCompactSupport f →
          ∃ f₁ : CompactlySupportedContinuousMap (GroundTheory.Automorphic.Reduction.normOneGL (K := E) (n := a)) ℂ,
            Φ ∘L repOp (Rcusp μ) μ f = (GroundTheory.Automorphic.CuspidalSpectrum.cuspRep ν).integrated ν
              (GroundTheory.Automorphic.UnitaryRep.ccToL1 ν f₁) ∘L Φ := fun E _ _ _ a ha μ _ _ ν _ =>
  (_root_.GlobalTheory.CompanionTheory.HaarSplit.map_prod_eq_smul E a ha μ ν).elim fun c h =>
    (exists_transfer_op ha c h.2.1 h.2.2).elim fun Φ h' =>
      ⟨Φ, Real.sqrt c.toReal, Real.sqrt_pos.2 (ENNReal.toReal_pos h.1 h.2.1), h'.1, fun f hf hfc =>
        (_root_.GlobalTheory.CompanionTheory.CuspTransfer.FubiniCentre.exists_normOne_integral E a ha μ ν c h.1 h.2.1 h.2.2 f hf hfc).elim fun f₁ h₁ =>
          ⟨f₁, comp_repOp_eq Φ h'.2 hf hfc f₁ fun K _ _ _ W => h₁ K W⟩⟩

end GlobalTheory.CompanionTheory.CuspTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalL2NormOneIsometry =====
