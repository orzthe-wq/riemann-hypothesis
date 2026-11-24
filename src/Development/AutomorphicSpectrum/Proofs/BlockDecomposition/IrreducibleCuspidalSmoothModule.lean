module

public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Mathlib.MeasureTheory.Function.AEEqOfIntegral
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmMemArchSmooth
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormLinearCombination
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanCompactOrbitLieDerivative
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspidalLieActionOfIsCuspForm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteCompactRep
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteLieAction
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModerateGrowthConvolutionIntegral
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
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieGrowthOfFinite

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2ConvolutionLocallyCompactMem, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieDerivativeConvolutionKernel, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2ConvolutionLocallyCompactMem =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2ConvolutionLocallyCompactMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.AEEqOfIntegral\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.AutomorphicL2Unitary GlobalTheory.OpTrace
open scoped InnerProductSpace ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.AutomorphicL2Convolution

private theorem descend_eq_sec_lemma {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {Γ : Subgroup G} [DiscreteTopology Γ]
    {φ : G → ℂ} (hφ : LeftInv Γ φ) (q : Quot Γ) : descend Γ φ q = φ (sec Γ q) := by
  have h2 : mk Γ (Quotient.out q) = mk Γ (sec Γ q) := (Quotient.out_eq q).trans (mk_sec q).symm
  obtain ⟨γ, hγ⟩ := mk_eq_iff.1 h2
  show φ (Quotient.out q) = φ (sec Γ q)
  rw [← hγ, hφ _ γ.2]

private theorem descend_rmul_lemma_2 {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {Γ : Subgroup G} [DiscreteTopology Γ]
    {φ : G → ℂ} (hφ : LeftInv Γ φ) (g : G) (q : Quot Γ) :
    descend Γ φ (rmul Γ g q) = φ (sec Γ q * g) := by
  rw [descend_eq_sec_lemma hφ]
  have h1 : rmul Γ g q = mk Γ (sec Γ q * g) := by
    rw [← rmul_mk, mk_sec]
  have h2 : mk Γ (sec Γ (rmul Γ g q)) = mk Γ (sec Γ q * g) := (mk_sec _).trans h1
  obtain ⟨γ, hγ⟩ := mk_eq_iff.1 h2
  rw [← hγ, hφ _ γ.2]

private theorem coeFn_R_lemma_3 {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {Γ : Subgroup G} [DiscreteTopology Γ]
    {μ : Measure G} [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] {φ : G → ℂ} (h : MemL2Quotient Γ μ φ) (g : G) :
    ∀ᵐ q ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ),
      (((R Γ μ) g) h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) q = φ (sec Γ q * g) := by
  have h2 : (fun q => (h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) (rmul Γ g q)) =ᵐ[GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ]
      fun q => descend Γ φ (rmul Γ g q) :=
    (measurePreserving_rmul g).quasiMeasurePreserving.ae_eq_comp h.coeFn_toL2
  refine (coeFn_R g h.toL2).trans (h2.trans (Filter.Eventually.of_forall fun q => ?_))
  exact descend_rmul_lemma_2 h.1 g q

private theorem integral_norm_sq_lemma_4 {α : Type} [MeasurableSpace α] {m : Measure α} (F : Lp ℂ 2 m) :
    ∫ q, ‖F q‖ ^ 2 ∂m = ‖F‖ ^ 2 := by
  have h1 := MeasureTheory.L2.inner_def (𝕜 := ℂ) F F
  simp only [inner_self_eq_norm_sq_to_K] at h1
  simp_rw [← RCLike.ofReal_pow] at h1
  rw [integral_ofReal] at h1
  exact (RCLike.ofReal_inj.mp h1).symm

private theorem setIntegral_norm_le_lemma_5 {α : Type} [MeasurableSpace α] {m : Measure α} {S : Set α}
    (hS : m S < ∞) (F : Lp ℂ 2 m) :
    ∫ q in S, ‖F q‖ ∂m ≤ ((∫ q in S, (1 : ℝ) ∂m) + ‖F‖ ^ 2) / 2 := by
  haveI : IsFiniteMeasure (m.restrict S) := isFiniteMeasure_restrict.2 hS.ne
  have hsq : Integrable (fun q => ‖F q‖ ^ 2) m := (Lp.memLp F).norm.integrable_sq
  have hint1 : Integrable (fun q => (1 + ‖F q‖ ^ 2) / 2) (m.restrict S) :=
    ((integrable_const (1 : ℝ)).add hsq.restrict).div_const 2
  calc ∫ q in S, ‖F q‖ ∂m ≤ ∫ q in S, (1 + ‖F q‖ ^ 2) / 2 ∂m := by
        refine integral_mono_of_nonneg (Filter.Eventually.of_forall fun q => norm_nonneg (F q)) hint1
          (Filter.Eventually.of_forall fun q => ?_)
        nlinarith [sq_nonneg (‖F q‖ - 1)]
    _ = ((∫ q in S, (1 : ℝ) ∂m) + ∫ q in S, ‖F q‖ ^ 2 ∂m) / 2 := by
        rw [integral_div, integral_add (integrable_const (1 : ℝ)) hsq.restrict]
    _ ≤ ((∫ q in S, (1 : ℝ) ∂m) + ‖F‖ ^ 2) / 2 := by
        have := setIntegral_le_integral (s := S) hsq (Filter.Eventually.of_forall fun q => by positivity)
        rw [integral_norm_sq_lemma_4 F] at this
        linarith

theorem memL2_convolution_mem {G L : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [SecondCountableTopology G]
    [T2Space G] [LocallyCompactSpace G] [MeasurableSpace G] [BorelSpace G] (Γ : Subgroup G) [DiscreteTopology Γ]
    (μ : Measure G) [μ.IsMulLeftInvariant] [μ.IsMulRightInvariant] [IsFiniteMeasureOnCompacts μ] [Group L]
    [TopologicalSpace L] [IsTopologicalGroup L] [SecondCountableTopology L] [T2Space L] [LocallyCompactSpace L]
    [MeasurableSpace L] [BorelSpace L] (ν : Measure L) [IsFiniteMeasureOnCompacts ν] (j : L →* G)
    (hj : Continuous j) (D : L → ℂ) (hD : Continuous D) (hDc : HasCompactSupport D) (φ ψ : G → ℂ)
    (_hφ : Continuous φ) (h : MemL2Quotient Γ μ φ) (hψ : ∀ g, ψ g = ∫ y, φ (g * j y) * D y ∂ν) :
    ∃ h' : MemL2Quotient Γ μ ψ, ∀ W : Submodule ℂ (L2 Γ μ), IsSubrep (R Γ μ) W → h.toL2 ∈ W → h'.toL2 ∈ W := by
  classical
  have hLφ : LeftInv Γ φ := h.1
  have hπ' : GlobalTheory.OpTrace.IsUnitaryRep ((R Γ μ).comp j) :=
    ⟨fun y w => norm_R (j y) w, fun w => (continuous_R w).comp hj⟩
  have hDint : Integrable D ν := hD.integrable_of_hasCompactSupport hDc
  obtain ⟨hTint, hTv⟩ := isRepOp_of_integrable (μ := ν) hπ' hDint h.toL2
  set T := GlobalTheory.OpTrace.repOp ((R Γ μ).comp j) ν D with hTdef
  have hLψ : LeftInv Γ ψ := by
    intro γ hγ g
    rw [hψ (γ * g), hψ g]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    show φ (γ * g * j y) * D y = φ (g * j y) * D y
    rw [mul_assoc γ g (j y), hLφ γ hγ]
  have hmeasH : Measurable fun p : L × Quot Γ => φ (sec Γ p.2 * j p.1) * D p.1 :=
    (_hφ.measurable.comp ((measurableEmbedding_sec.measurable.comp measurable_snd).mul
      (hj.measurable.comp measurable_fst))).mul (hD.measurable.comp measurable_fst)
  have hprod : ∀ S : Set (Quot Γ), MeasurableSet S → GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ S < ∞ →
      Integrable (fun p : L × Quot Γ => φ (sec Γ p.2 * j p.1) * D p.1)
        (ν.prod ((GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ).restrict S)) := by
    intro S hS hSf
    haveI : IsFiniteMeasure ((GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ).restrict S) := isFiniteMeasure_restrict.2 hSf.ne
    rw [integrable_prod_iff hmeasH.aestronglyMeasurable]
    refine ⟨Filter.Eventually.of_forall fun y => ?_, ?_⟩
    · have hc := coeFn_R_lemma_3 h (j y)
      refine ((((Lp.memLp (((R Γ μ) (j y)) h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))).restrict S).integrable
        one_le_two).mul_const (D y)).congr ?_
      exact ae_restrict_of_ae (hc.mono fun q hq => by simp only [hq])
    · refine Integrable.mono'
        (hDint.norm.mul_const (((∫ q in S, (1 : ℝ) ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) +
          ‖(h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))‖ ^ 2) / 2))
        (hmeasH.norm.aestronglyMeasurable.integral_prod_right') (Filter.Eventually.of_forall fun y => ?_)
      have hc := coeFn_R_lemma_3 h (j y)
      rw [Real.norm_of_nonneg (integral_nonneg fun q => norm_nonneg _)]
      have e1 : ∫ q, ‖φ (sec Γ q * j y) * D y‖ ∂((GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ).restrict S)
          = (∫ q in S, ‖(((R Γ μ) (j y)) h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) q‖ ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) * ‖D y‖ := by
        simp_rw [norm_mul]
        rw [integral_mul_const]
        congr 1
        exact integral_congr_ae (ae_restrict_of_ae (hc.mono fun q hq => by simp only [hq]))
      have hb := setIntegral_norm_le_lemma_5 hSf ((((R Γ μ) (j y)) h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)))
      have hn : ‖(((R Γ μ) (j y)) h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))‖
          = ‖(h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))‖ := norm_R _ _
      rw [hn] at hb
      show ∫ q, ‖φ (sec Γ q * j y) * D y‖ ∂((GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ).restrict S) ≤ _
      rw [e1, mul_comm _ (‖D y‖)]
      exact mul_le_mul_of_nonneg_left hb (norm_nonneg _)
  have hkey : (fun q => (T h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) q) =ᵐ[GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ]
      fun q => ψ (sec Γ q) := by
    refine ae_eq_of_forall_setIntegral_eq_of_sigmaFinite ?_ ?_ ?_
    · intro S hS hSf
      haveI : IsFiniteMeasure ((GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ).restrict S) := isFiniteMeasure_restrict.2 hSf.ne
      exact ((Lp.memLp (T h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))).restrict S).integrable one_le_two
    · intro S hS hSf
      exact (hprod S hS hSf).integral_prod_right.congr
        (Filter.Eventually.of_forall fun q => (hψ (sec Γ q)).symm)
    · intro S hS hSf
      have hSf' : GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ S ≠ ∞ := hSf.ne
      have hstep : ∀ y, ⟪indicatorConstLp 2 hS hSf' (1 : ℂ),
          (D y • ((((R Γ μ).comp j) y h.toL2 : L2 Γ μ) : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)))⟫_ℂ
          = ∫ q in S, φ (sec Γ q * j y) * D y ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ) := by
        intro y
        have hc := coeFn_R_lemma_3 h (j y)
        rw [inner_smul_right, L2.inner_indicatorConstLp_one, integral_mul_const, mul_comm (D y)]
        congr 1
        exact integral_congr_ae (ae_restrict_of_ae (hc.mono fun q hq => by
          simp only [MonoidHom.comp_apply]; exact hq))
      calc ∫ q in S, (T h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) q ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)
          = ⟪indicatorConstLp 2 hS hSf' (1 : ℂ), (T h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))⟫_ℂ :=
            (L2.inner_indicatorConstLp_one hS hSf' _).symm
        _ = ⟪indicatorConstLp 2 hS hSf' (1 : ℂ),
              ((∫ y, D y • ((R Γ μ).comp j) y h.toL2 ∂ν : L2 Γ μ) : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ))⟫_ℂ := by
            rw [hTv]; rfl
        _ = ∫ y, ⟪indicatorConstLp 2 hS hSf' (1 : ℂ),
              (D y • ((((R Γ μ).comp j) y h.toL2 : L2 Γ μ) : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)))⟫_ℂ ∂ν :=
            (integral_inner hTint _).symm
        _ = ∫ y, ∫ q in S, φ (sec Γ q * j y) * D y ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ) ∂ν :=
            integral_congr_ae (Filter.Eventually.of_forall hstep)
        _ = ∫ q in S, ∫ y, φ (sec Γ q * j y) * D y ∂ν ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ) :=
            integral_integral_swap (hprod S hS hSf)
        _ = ∫ q in S, ψ (sec Γ q) ∂(GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ) :=
            integral_congr_ae (Filter.Eventually.of_forall fun q => (hψ (sec Γ q)).symm)
  have hae : descend Γ ψ =ᵐ[GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ] fun q => (T h.toL2 : Lp ℂ 2 (GlobalTheory.AutomorphicL2Unitary.quotMeasure Γ μ)) q :=
    Filter.EventuallyEq.trans (Filter.Eventually.of_forall fun q => descend_eq_sec_lemma hLψ q) hkey.symm
  have hmem : MemL2Quotient Γ μ ψ := ⟨hLψ, MemLp.ae_eq hae.symm (Lp.memLp _)⟩
  refine ⟨hmem, fun W hW hvW => ?_⟩
  have hEq : hmem.toL2 = T h.toL2 := Lp.ext (hmem.coeFn_toL2.trans hae)
  rw [hEq]
  exact IsSubrep.map_mem_of_isRepOp (π := (R Γ μ).comp j) ⟨hW.1, fun y w hw => hW.2 (j y) w hw⟩
    (isRepOp_of_integrable hπ' hDint) hvW

end GlobalTheory.CompanionTheory.AutomorphicL2Convolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2ConvolutionLocallyCompactMem =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieDerivativeConvolutionKernel =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieDerivativeConvolutionKernel", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmMemArchSmooth\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import GroundTheory.AutomorphicForms.CuspidalDiscreteness.CuspFormsDiff\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ArchLieDerivativeExists\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStableConv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GroundTheory.Automorphic

noncomputable section

namespace GlobalTheory.CompanionTheory.LieConv

theorem mMap_surjective (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) :
    Function.Surjective (GlobalTheory.CompanionTheory.ArchSmooth.mMap E a) := fun X =>
  ⟨(fun i j => ((0, fun w => X i j w.1) : mixedEmbedding.mixedSpace E) :
    Matrix (Fin a) (Fin a) (mixedEmbedding.mixedSpace E)), rfl⟩

theorem exists_kernel_basis (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    [MeasurableSpace (AutomorphicForm.archGroup E a)] [BorelSpace (AutomorphicForm.archGroup E a)]
    (ν : Measure (AutomorphicForm.archGroup E a)) [ν.IsHaarMeasure] (φ : Sm E a) (hφ : IsAutForm φ)
    (j : Fin (CuspidalSpectrum.archDim E a)) :
    ∃ D : AutomorphicForm.archGroup E a → ℂ, Continuous D ∧ HasCompactSupport D ∧ ∀ g : GA E a,
      (lie E a (GlobalTheory.CompanionTheory.ArchSmooth.mMap E a (CuspidalSpectrum.archBasis E a j)) φ).1 g =
        ∫ y, φ.1 (g * AutomorphicForm.infEmb E a y) * D y ∂ν := by
  obtain ⟨D, hD, hDc, h⟩ := GlobalTheory.CompanionTheory.HCRep.uJ_eq_conv E a φ (GlobalTheory.CompanionTheory.ArchSmooth.sm_mem_archSmooth E a φ) hφ ν 1
    (fun _ => j)
  refine ⟨D, hD, hDc, fun g => ?_⟩
  rw [← h g, CuspidalSpectrum.uAction_uJ_succ]
  have e := GlobalTheory.CompanionTheory.HCRep.smL_liB (E := E) (a := a) (CuspidalSpectrum.lieOf (CuspidalSpectrum.archBasis E a j)) φ
  have e2 := congrArg (fun ψ : AutomorphicForm.archSmooth E a => ψ.1 g) e
  have e0 : ∀ ψ : AutomorphicForm.archSmooth E a,
      AutomorphicForm.uAction (CuspidalSpectrum.uJ (K := E) (n := a) 0 (Fin.tail fun _ => j)) ψ = ψ := fun ψ => by
    rw [CuspidalSpectrum.uJ, map_one]
    rfl
  rw [e0]
  exact e2

theorem hasCompactSupport_sum {G ι : Type*} [TopologicalSpace G] (s : Finset ι) (c : ι → ℂ) (D : ι → G → ℂ)
    (h : ∀ j, HasCompactSupport (D j)) : HasCompactSupport fun y => ∑ j ∈ s, c j * D j y := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    exact HasCompactSupport.zero
  | insert j s hj ih =>
    simp only [Finset.sum_insert hj]
    exact ((h j).mul_left (f := fun _ => c j)).add ih

theorem lie_eq_conv : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) [MeasurableSpace (AutomorphicForm.archGroup E a)] [BorelSpace (AutomorphicForm.archGroup E a)] (ν : Measure (AutomorphicForm.archGroup E a)) [ν.IsHaarMeasure] (φ : Sm E a), IsAutForm φ → ∀ X : Lie E a, ∃ D : AutomorphicForm.archGroup E a → ℂ, Continuous D ∧ HasCompactSupport D ∧ ∀ g : GA E a, (lie E a X φ).1 g = ∫ y, φ.1 (g * AutomorphicForm.infEmb E a y) * D y ∂ν := by
  intro E _ _ _ a _ _ ν _ φ hφ X
  obtain ⟨Y, rfl⟩ := mMap_surjective E a X
  choose D hD hDc hconv using exists_kernel_basis E a ν φ hφ
  set b := CuspidalSpectrum.archBasis E a with hb
  set c : Fin (CuspidalSpectrum.archDim E a) → ℂ := fun j => ((b.repr Y j : ℝ) : ℂ) with hc
  refine ⟨fun y => ∑ j, c j * D j y, continuous_finsetSum _ fun j _ => continuous_const.mul (hD j),
    hasCompactSupport_sum _ c D hDc, fun g => ?_⟩
  have hf : Continuous fun y => φ.1 (g * AutomorphicForm.infEmb E a y) :=
    IsExpLieAlgebra.continuous_of_isSmoothFun (GlobalTheory.CompanionTheory.ArchSmooth.sm_mem_archSmooth E a φ g)
  have hint : ∀ j, Integrable (fun y => φ.1 (g * AutomorphicForm.infEmb E a y) * D j y) ν := fun j =>
    (hf.mul (hD j)).integrable_of_hasCompactSupport ((hDc j).mul_left)
  have hY : (lie E a (GlobalTheory.CompanionTheory.ArchSmooth.mMap E a Y) φ).1 g =
      ∑ j, c j * (lie E a (GlobalTheory.CompanionTheory.ArchSmooth.mMap E a (b j)) φ).1 g := by
    conv_lhs => rw [← b.sum_repr Y]

    simp only [map_sum, map_smul, LinearMap.sum_apply, LinearMap.smul_apply,
    Submodule.coe_sum, Submodule.coe_smul_of_tower, Finset.sum_apply, Pi.smul_apply,
    Complex.real_smul, hc]
  rw [hY]
  simp_rw [Finset.mul_sum]
  rw [integral_finsetSum _ fun j _ => ?_]
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [hconv j g, ← integral_const_mul]
    congr 1
    funext y
    ring
  · exact ((hint j).const_mul (c j)).congr (Filter.Eventually.of_forall fun y => by ring)

end GlobalTheory.CompanionTheory.LieConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieDerivativeConvolutionKernel =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspFormLinearCombination\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalSpanCompactOrbitLieDerivative\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasCompactSupportSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCuspidalLieActionOfIsCuspForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteCompactRep\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemZalgCommuteLieAction\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2ConvolutionLocallyCompactMem\npublic import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieDerivativeConvolutionKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModerateGrowthConvolutionIntegral\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsSpanFormsNeBot\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LieGrowthOfFinite\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

noncomputable section
namespace GlobalTheory.CompanionTheory.StableMod

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem isCuspForm_fin (k : GL (Fin a) (Af E)) {φ : Sm E a} (h : IsCuspForm φ) : IsCuspForm (finRep E a k φ) := by
  open GlobalTheory.CuspStab in
  obtain ⟨hA, hC⟩ := h
  refine ⟨⟨fun γ g => ?_, ?_, ?_, ?_, fun g => ?_⟩, ?_⟩
  · change φ.1 (ratGL E a γ * g * finGL E a k) = φ.1 (g * finGL E a k)
    rw [mul_assoc, hA.left]
  · have e : {k' | finRep E a k' (finRep E a k φ) = finRep E a k φ} =
        (fun k' => k⁻¹ * k' * k) ⁻¹' {k' | finRep E a k' φ = φ} := by
      ext k'
      simp only [Set.mem_setOf_eq, Set.mem_preimage, map_mul]
      constructor
      · intro e
        rw [Module.End.mul_apply, Module.End.mul_apply, e, ← Module.End.mul_apply, ← map_mul, inv_mul_cancel,
          map_one, Module.End.one_apply]
      · intro e
        have := congrArg (finRep E a k) e
        rwa [Module.End.mul_apply, Module.End.mul_apply, ← Module.End.mul_apply (finRep E a k), ← map_mul,
          mul_inv_cancel, map_one, Module.End.one_apply] at this
    change IsOpen {k' | finRep E a k' (finRep E a k φ) = finRep E a k φ}
    rw [e]
    exact hA.level.preimage ((continuous_const.mul continuous_id).mul continuous_const)
  · have := hA.kfin
    refine Submodule.finiteDimensional_of_le (S₂ := (Submodule.span ℂ (Set.range fun c => cptRep E a c φ)).map
      (finRep E a k)) (Submodule.span_le.2 ?_)
    rintro _ ⟨c, rfl⟩
    exact ⟨_, Submodule.subset_span ⟨c, rfl⟩, (LinearMap.congr_fun (fin_cpt_comm k c) φ)⟩
  · exact zfin_of_comm _ (fun z hz => zalg_comm_fin k hz) hA.zfin
  · obtain ⟨C, N, h1⟩ := hA.growth (g * finGL E a k)
    refine ⟨C, N, fun y => ?_⟩
    change ‖φ.1 (g * infGL E a y * finGL E a k)‖ ≤ _
    rw [mul_assoc, infGL_comm, ← mul_assoc]
    exact h1 y
  · intro r h0 h1 _ _ μ 𝓕 hμ hF g
    change ∫ x in 𝓕, φ.1 (unip x * g * finGL E a k) ∂μ = 0
    simp_rw [mul_assoc]
    exact hC r h0 h1 μ 𝓕 hμ hF (g * finGL E a k)

theorem isCuspForm_cpt (c : Kinf E a) {φ : Sm E a} (h : IsCuspForm φ) : IsCuspForm (cptRep E a c φ) := by
  open GlobalTheory.CuspStab in
  obtain ⟨hA, hC⟩ := h
  refine ⟨⟨fun γ g => ?_, ?_, ?_, ?_, fun g => ?_⟩, ?_⟩
  · change φ.1 (ratGL E a γ * g * infGL E a (Unitary.toUnits c)) = φ.1 (g * infGL E a (Unitary.toUnits c))
    rw [mul_assoc, hA.left]
  · exact level_of_le hA.level fun k hk => by
      rw [← Module.End.mul_apply, fin_cpt_comm, Module.End.mul_apply, hk]
  · have := hA.kfin
    refine Submodule.finiteDimensional_of_le (S₂ := Submodule.span ℂ (Set.range fun c => cptRep E a c φ))
      (Submodule.span_le.2 ?_)
    rintro _ ⟨c', rfl⟩
    refine Submodule.subset_span ⟨c' * c, ?_⟩
    change _ = (cptRep E a c' * cptRep E a c) φ
    rw [← map_mul]
  · exact zfin_of_comm _ (fun z hz => _root_.GlobalTheory.ZalgCpt.zalg_comm_cptRep E a c z hz) hA.zfin
  · obtain ⟨C, N, h1⟩ := growth_mul (Unitary.toUnits c) (hA.growth g)
    refine ⟨C, N, fun y => ?_⟩
    change ‖φ.1 (g * infGL E a y * infGL E a (Unitary.toUnits c))‖ ≤ _
    rw [mul_assoc, ← map_mul]
    exact h1 y
  · intro r h0 h1 _ _ μ 𝓕 hμ hF g
    change ∫ x in 𝓕, φ.1 (unip x * g * infGL E a (Unitary.toUnits c)) ∂μ = 0
    simp_rw [mul_assoc]
    exact hC r h0 h1 μ 𝓕 hμ hF (g * infGL E a (Unitary.toUnits c))

theorem lieD_left {φ : Sm E a} (X : Lie E a) {u : GA E a} (hu : ∀ g, φ.1 (u * g) = φ.1 g) (g : GA E a) :
    (lie E a X φ).1 (u * g) = (lie E a X φ).1 g := by
  change lieD X φ.1 (u * g) = lieD X φ.1 g
  have e : chart φ.1 (u * g) = chart φ.1 g := by
    funext x
    unfold chart
    split_ifs
    · rw [mul_assoc, hu]
    · rfl
  unfold lieD
  rw [e]

variable (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant]
  (H : Submodule ℂ (L2 (latticeGL E a) μ))

def formSpace (hH : IsSubrep (R (latticeGL E a) μ) H) : Submodule ℂ (Sm E a) where
  carrier := {φ | IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧
    ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H}
  zero_mem' := by
    refine ⟨⟨isAutForm_const (zero_mem _), fun r _ _ _ _ _ _ _ _ _ => integral_zero _ _⟩, fun _ _ => rfl, ?_⟩
    have h : MemL2Quotient (latticeGL E a) μ (0 : Sm E a).1 := ⟨fun _ _ _ => rfl, MemLp.zero⟩
    refine ⟨h, ?_⟩
    have : h.toL2 = 0 := MemLp.toLp_zero _
    rw [this]
    exact zero_mem _
  add_mem' := by
    rintro φ ψ ⟨h1, h2, h3, h4⟩ ⟨h5, h6, h7, h8⟩
    have e := GlobalTheory.CuspFormLin.isCuspForm_smul_add E a 1 φ ψ h1 h5
    rw [one_smul] at e
    refine ⟨e, fun t g => ?_, ?_⟩
    · exact congrArg₂ (· + ·) (h2 t g) (h6 t g)
    · have h : MemL2Quotient (latticeGL E a) μ (φ + ψ).1 := ⟨fun γ hγ g => congrArg₂ (· + ·) (h3.1 γ hγ g) (h7.1 γ hγ g), h3.2.add h7.2⟩
      refine ⟨h, ?_⟩
      have : h.toL2 = h3.toL2 + h7.toL2 := MemLp.toLp_add h3.2 h7.2
      rw [this]
      exact add_mem h4 h8
  smul_mem' := by
    rintro c φ ⟨h1, h2, h3, h4⟩
    have hz : IsCuspForm (0 : Sm E a) :=
      ⟨isAutForm_const (zero_mem _), fun r _ _ _ _ _ _ _ _ _ => integral_zero _ _⟩
    have e := GlobalTheory.CuspFormLin.isCuspForm_smul_add E a c φ 0 h1 hz
    rw [add_zero] at e
    refine ⟨e, fun t g => congrArg (c • ·) (h2 t g), ?_⟩
    have h : MemL2Quotient (latticeGL E a) μ (c • φ).1 := ⟨fun γ hγ g => congrArg (c • ·) (h3.1 γ hγ g), h3.2.const_smul c⟩
    refine ⟨h, ?_⟩
    have : h.toL2 = c • h3.toL2 := MemLp.toLp_const_smul c h3.2
    rw [this]
    exact H.smul_mem c h4


open GroundTheory.Automorphic in
theorem exists_stable (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a))
    [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (H : Submodule ℂ (L2 (latticeGL E a) μ)) (_ : H ≤ L2cusp μ)
    (hi : IsIrredSubrep (R (latticeGL E a) μ) H) :
    ∃ V : Submodule ℂ (Sm E a), (∀ φ, φ ∈ V ↔ IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧
      ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H) ∧ _root_.GlobalTheory.CuspRep.IsStable V := by
  have hS : IsSubrep (R (latticeGL E a) μ) H := hi.1
  refine ⟨formSpace μ H hS, fun φ => Iff.rfl, ?_⟩
  rintro o φ ⟨h1, h2, h3, h4⟩
  cases o with
  | fin k =>
    refine ⟨isCuspForm_fin k h1, fun t g => ?_, h3.mul_right (finGL E a k), ?_⟩
    · change φ.1 (splitCentre E a t * g * finGL E a k) = φ.1 (g * finGL E a k)
      rw [mul_assoc, h2]
    · exact (right_translate_toL2 h3 _) ▸ hS.2 _ _ h4
  | cpt k =>
    refine ⟨isCuspForm_cpt k h1, fun t g => ?_, h3.mul_right (infGL E a (Unitary.toUnits k)), ?_⟩
    · change φ.1 (splitCentre E a t * g * infGL E a (Unitary.toUnits k)) = φ.1 (g * infGL E a (Unitary.toUnits k))
      rw [mul_assoc, h2]
    · exact (right_translate_toL2 h3 _) ▸ hS.2 _ _ h4
  | lie X =>
    letI : MeasurableSpace (AutomorphicForm.archGroup E a) := borel _
    haveI : BorelSpace (AutomorphicForm.archGroup E a) := ⟨rfl⟩
    obtain ⟨D, hD, hDc, hrep⟩ := _root_.GlobalTheory.CompanionTheory.LieConv.lie_eq_conv E a (Measure.haar : Measure (AutomorphicForm.archGroup E a)) φ h1.1 X
    have hc : Continuous φ.1 := ContAut.continuous_of_isOpen_stab E a φ h1.1.level
    obtain ⟨h', hW⟩ := _root_.GlobalTheory.CompanionTheory.AutomorphicL2Convolution.memL2_convolution_mem (latticeGL E a) μ (Measure.haar : Measure (AutomorphicForm.archGroup E a))
      (AutomorphicForm.infEmb E a) AutomorphicForm.continuous_infEmb D hD hDc φ.1 (lie E a X φ).1 hc h3 hrep
    refine ⟨⟨⟨fun γ g => lieD_left X (h1.1.left γ) g, ?_, _root_.GlobalTheory.CuspRep.KFin.kfin_lie E a X φ h1.1.kfin,
      GlobalTheory.CuspStab.zfin_of_comm _ (fun z hz => _root_.GlobalTheory.CuspRep.Zalg_mul_lie E a X z hz) h1.1.zfin,
      _root_.GlobalTheory.CompanionTheory.GrowthConv.growth_conv E a _ φ.1 _ hc h1.1.growth D hD hDc hrep⟩, _root_.GlobalTheory.CuspRep.isCuspidal_lie_of_isCuspForm E a X φ h1⟩,
      fun t g => lieD_left X (h2 t) g, h', hW H hS h4⟩
    exact GlobalTheory.CuspStab.level_of_le h1.1.level fun k hk => by
      change finRep E a k (lie E a X φ) = lie E a X φ
      change (rt E a (finGL E a k) * lie E a X) φ = _
      rw [← lie_rt_fin, Module.End.mul_apply]
      exact congrArg (lie E a X) hk

end GlobalTheory.CompanionTheory.StableMod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalSmoothModule =====
