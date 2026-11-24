module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnifConst
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierEtaleKEqIntegralPartialFourier
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel
public import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KirillovVanishingOfLimit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Analysis.Matrix.Normed
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierTransformKProdLocallyConstantCompactSuppo, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypUnipotentTorusEquivariance, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierEtaleKProdLocallyConstantCompactSu, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TestFunctionLocallyInvariant, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypMemInducedFourierWeyl, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmall, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmallStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallyTestFunctionMulInverseUnitEq, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerIntegralEqVolumeMulIntegralPer, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VolumeScaledIntegersMulVolumeDualEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegral, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegralStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousEtaleHermitianPairNormAndMapZero, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairEventuallyIsUnitContinuousAtIn, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInduced, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInducedStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleOrbitalFourierRankOneTransfer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierTransformKProdLocallyConstantCompactSuppo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierTransformKProdLocallyConstantCompactSuppo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.FourKTest

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

def betaK (A : Et F E) : LinearMap.BilinForm F (A.K × A.K) :=
  (Algebra.traceForm F A.K).compl₁₂ (LinearMap.fst F A.K A.K) (LinearMap.snd F A.K A.K) +
    (Algebra.traceForm F A.K).compl₁₂ (LinearMap.snd F A.K A.K) (LinearMap.fst F A.K A.K)

theorem betaK_apply (A : Et F E) (x y : A.K × A.K) :
    betaK A x y = Algebra.trace F A.K (x.1 * y.2) + Algebra.trace F A.K (x.2 * y.1) := by
  simp [betaK, Algebra.traceForm_apply]

theorem betaK_isSymm (A : Et F E) : (betaK A).IsSymm :=
  ⟨fun x y => by rw [betaK_apply, betaK_apply, mul_comm x.1, mul_comm x.2, add_comm]⟩

theorem betaK_nondeg (A : Et F E) (h : (Algebra.traceForm F A.K).Nondegenerate) : (betaK A).Nondegenerate := by
  have hl : LinearMap.SeparatingLeft (betaK A) := by
    intro x hx
    have h1 : x.1 = 0 := h.1 x.1 fun z => by
      have := hx (0, z); rw [betaK_apply] at this; simpa [Algebra.traceForm_apply] using this
    have h2 : x.2 = 0 := h.1 x.2 fun z => by
      have := hx (z, 0); rw [betaK_apply] at this; simpa [Algebra.traceForm_apply] using this
    exact Prod.ext h1 h2
  refine ⟨hl, fun y hy => hl y fun x => ?_⟩
  rw [(betaK_isSymm A).eq]; exact hy x

theorem secondCountable [Unram F E] (A : Et F E) : SecondCountableTopology A.K := by
  haveI : LocallyCompactSpace F := Unram.lcF E
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  let e : A.K ≃ₗ[F] (Fin (Module.finrank F A.K) → F) := (Module.finBasis F A.K).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  exact (Homeomorph.mk e.toEquiv h1 h2).secondCountableTopology

theorem psi_continuous (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) : Continuous ψ := by
  apply IsLocallyConstant.continuous
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  filter_upwards [Metric.closedBall_mem_nhds x one_pos] with y hy
  have : ψ y = ψ x * ψ (y - x) := by rw [← AddChar.map_add_eq_mul]; congr 1; abel
  rw [this, hψ.1 (y - x) (by rwa [Metric.mem_closedBall, dist_eq_norm] at hy), mul_one]

theorem fourK_isTest : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), SelfDual μK (A.kerK ψ) → ∀ φ' : A.K × A.K → ℂ, IsTest φ' → IsTest (A.fourK μK ψ φ') := by
  intro F E _ _ _ _ _ A ψ hψ μK hsd φ' hφ
  haveI := secondCountable A
  haveI : μK.IsAddHaarMeasure := hsd.1
  haveI : (μK.prod μK).IsAddHaarMeasure := Measure.prod.instIsAddHaarMeasure _ _
  have hnd := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.1
  have key := (_root_.GlobalTheory.JR.SelfDualUniq.selfDual_exists_unique_isTest F E ψ hψ (A.K × A.K) (betaK A) (betaK_isSymm A) (betaK_nondeg A hnd)).2
    (μK.prod μK) inferInstance φ' hφ
  have hψc := psi_continuous ψ hψ
  have heq : A.fourK μK ψ φ' = fourB (μK.prod μK) (fun x y => ψ (betaK A x y)) φ' := by
    funext p
    simp only [fourB, Et.fourK]
    rw [integral_prod]
    · refine integral_congr_ae (Eventually.of_forall fun b' => ?_)
      refine integral_congr_ae (Eventually.of_forall fun c' => ?_)
      simp only [Et.psiK, betaK_apply, map_add (f := _)]
      congr 1
      rw [AddChar.map_add_eq_mul, AddChar.map_add_eq_mul, mul_comm p.1, mul_comm c' p.1]
      ring
    · apply Continuous.integrable_of_hasCompactSupport
      · exact hφ.1.continuous.mul (hψc.comp (IsModuleTopology.continuous_of_linearMap ((betaK A).flip p)))
      · exact hφ.2.mul_right
  rw [heq]; exact key

end GlobalTheory.FourKTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierTransformKProdLocallyConstantCompactSuppo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypUnipotentTorusEquivariance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypUnipotentTorusEquivariance", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JHypEquiv

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem secondCountable_K [Unram F E] (A : Et F E) : SecondCountableTopology A.K := by
  haveI : LocallyCompactSpace F := Unram.lcF E
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  let e : A.K ≃ₗ[F] (Fin (Module.finrank F A.K) → F) := (Module.finBasis F A.K).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  exact (Homeomorph.mk e.toEquiv h1 h2).secondCountableTopology

theorem t2Space_K (A : Et F E) : T2Space A.K := by
  let e : A.K ≃ₗ[F] (Fin (Module.finrank F A.K) → F) := (Module.finBasis F A.K).equivFun
  have h1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have h2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  exact (Homeomorph.mk e.toEquiv h1 h2).symm.t2Space

theorem row_one (A : Et F E) (z : A.K) (s : A.Kˣ) (g : SpecialLinearGroup (Fin 2) A.K) (j : Fin 2) :
    (nS z * mS s * g) 1 j = ((s⁻¹ : A.Kˣ) : A.K) * g 1 j := by
  show ((nS z).1 * (mS s).1 * g.1) 1 j = ((s⁻¹ : A.Kˣ) : A.K) * g.1 1 j
  simp [nS, mS, Matrix.mul_apply, Fin.sum_univ_two]

theorem integral_inv_mul [Unram F E] (A : Et F E) (μK : Measure A.K) [μK.IsAddHaarMeasure] (s : A.Kˣ)
    (H : A.K → ℂ) :
    ∫ t, H (((s⁻¹ : A.Kˣ) : A.K) * t) ∂μK = (distribHaarChar A.K s : ℝ) * ∫ u, H u ∂μK := by
  haveI := secondCountable_K A
  haveI := t2Space_K A
  have hmap : μK.map (fun x => (s⁻¹ : A.Kˣ) • x) = (distribHaarChar A.K s : ENNReal) • μK := by
    ext S hS
    rw [Measure.map_apply (measurable_const_smul _) hS, Set.preimage_smul, Measure.smul_apply, smul_eq_mul,
      distribHaarChar_mul, inv_inv]
  have e := integral_map_equiv (MeasurableEquiv.smul (s⁻¹ : A.Kˣ) : A.K ≃ᵐ A.K) (μ := μK) H
  rw [show (⇑(MeasurableEquiv.smul (s⁻¹ : A.Kˣ) : A.K ≃ᵐ A.K)) = fun x => (s⁻¹ : A.Kˣ) • x from rfl, hmap,
    integral_smul_measure] at e
  rw [show (fun t => H (((s⁻¹ : A.Kˣ) : A.K) * t)) = fun t => H ((s⁻¹ : A.Kˣ) • t) from rfl, ← e]
  simp [Complex.real_smul]

theorem etaK_mul [Unram F E] (A : Et F E) (s : A.Kˣ) (u : A.K) (hu : IsUnit u) :
    A.etaK ((s : A.K) * u) = A.etaK s * A.etaK u := by
  unfold Et.etaK
  rw [map_mul]
  exact (_root_.GlobalTheory.EtaChar.main F E).1 _ _ (s.isUnit.map (Algebra.norm F)).ne_zero (hu.map (Algebra.norm F)).ne_zero

theorem jHyp_nm : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (ψ : AddChar F ℂ)
    (φ' : A.K × A.K → ℂ) (z : A.K) (s : A.Kˣ) (g : SpecialLinearGroup (Fin 2) A.K),
    A.jHyp μK ψ φ' (nS z * mS s * g) = A.etaK s * (A.absK s : ℂ) * A.jHyp μK ψ φ' g := by
  intro F E _ _ _ _ _ A μK hμ ψ φ' z s g
  haveI := hμ
  unfold Et.jHyp
  simp only [row_one]
  set H : A.K → ℂ := fun u => A.tilde μK ψ φ' (u * g 1 0) (u * g 1 1) * A.etaK ((s : A.K) * u) with hH
  have h1 : (fun t => A.tilde μK ψ φ' (t * (((s⁻¹ : A.Kˣ) : A.K) * g 1 0)) (t * (((s⁻¹ : A.Kˣ) : A.K) * g 1 1)) *
      A.etaK t) = fun t => H (((s⁻¹ : A.Kˣ) : A.K) * t) := by
    funext t
    simp only [hH]
    rw [Units.mul_inv_cancel_left]
    congr 2 <;> ring
  rw [h1, integral_inv_mul A μK s H]
  have hnull : μK {t | ¬ IsUnit t} = 0 := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.2.2.2.2.2.2.1 μK hμ
  have hae : ∀ᵐ u ∂μK, IsUnit u := ae_iff.mpr hnull
  have h2 : ∫ u, H u ∂μK = ∫ u, A.tilde μK ψ φ' (u * g 1 0) (u * g 1 1) * A.etaK u * A.etaK s ∂μK := by
    refine integral_congr_ae ?_
    filter_upwards [hae] with u hu
    simp only [hH]
    rw [etaK_mul A s u hu]
    ring
  rw [h2, integral_mul_const, _root_.GlobalTheory.JR.EtMeas.absK_unit]
  ring

end GlobalTheory.JHypEquiv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypUnipotentTorusEquivariance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierEtaleKProdLocallyConstantCompactSu =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierEtaleKProdLocallyConstantCompactSu", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualMeasureExistsUniqueFourierInversion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnifConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.TildeTest

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ φ' : A.K × A.K → ℂ, IsTest φ' → IsTest (fun p : A.K × A.K => A.tilde μK ψ φ' p.1 p.2) := by
  intro F E _ _ _ _ _ A ψ hψ μK hμ φ' hφ
  set T : A.K → A.K → ℂ := fun c u => A.tilde μK ψ φ' c u with hTdef
  have hslice : ∀ c, IsTest (fun u => T c u) := by
    intro c
    have hnd := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.1
    have h := (_root_.GlobalTheory.JR.SelfDualUniq.selfDual_exists_unique_isTest F E ψ hψ A.K (Algebra.traceForm F A.K) (Algebra.traceForm_isSymm F) hnd).2 μK hμ
      (fun b => φ' (b, c)) (GlobalTheory.TestFn.slice_test φ' hφ c)
    have heq : (fun u => T c u) = fourB μK (fun x y => ψ ((Algebra.traceForm F A.K) x y)) (fun b => φ' (b, c)) := by
      funext u
      simp [hTdef, Et.tilde, fourB, Et.psiK, Algebra.traceForm_apply, mul_comm]
    rw [heq]
    exact h
  obtain ⟨V, hV, hVf⟩ := GlobalTheory.TestFn.unif_const (A.K × A.K) φ' hφ
  set V₂ : Set A.K := {v | ((0 : A.K), v) ∈ V} with hV₂def
  have hV₂ : V₂ ∈ 𝓝 (0 : A.K) := by
    have hc : Continuous (fun v : A.K => ((0 : A.K), v)) := by fun_prop
    exact hc.continuousAt.preimage_mem_nhds (by rw [show ((0 : A.K), (0 : A.K)) = (0 : A.K × A.K) from rfl]; exact hV)
  have hshift : ∀ c c', c' - c ∈ V₂ → ∀ u, T c' u = T c u := by
    intro c c' hcc u
    simp only [hTdef, Et.tilde]
    congr 1; funext b
    have := hVf (b, c) (0, c' - c) hcc
    simp only [Prod.mk_add_mk, add_zero, add_sub_cancel] at this
    rw [this]
  have hnbhd : ∀ c : A.K, {c' | c' - c ∈ V₂} ∈ 𝓝 c := by
    intro c
    have hc : Continuous (fun c' : A.K => c' - c) := by fun_prop
    exact hc.continuousAt.preimage_mem_nhds (by simpa using hV₂)
  have hlc : IsLocallyConstant (fun p : A.K × A.K => T p.1 p.2) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    rintro ⟨c₀, u₀⟩
    have hu : {u | T c₀ u = T c₀ u₀} ∈ 𝓝 u₀ := ((hslice c₀).1.isOpen_fiber _).mem_nhds rfl
    rw [nhds_prod_eq]
    filter_upwards [prod_mem_prod (hnbhd c₀) hu] with p hp
    rw [hshift c₀ p.1 hp.1 p.2]; exact hp.2
  refine ⟨hlc, ?_⟩
  have hC₂ : IsCompact (Prod.snd '' tsupport φ') := hφ.2.image continuous_snd
  obtain ⟨t, -, hcover⟩ := hC₂.elim_nhds_subcover (fun c => {c' | c' - c ∈ V₂}) (fun c _ => hnbhd c)
  have hK : IsCompact ((Prod.snd '' tsupport φ') ×ˢ ⋃ c ∈ t, tsupport (fun u => T c u)) :=
    hC₂.prod (t.isCompact_biUnion fun c _ => (hslice c).2)
  have hzero : ∀ c ∉ Prod.snd '' tsupport φ', ∀ u, T c u = 0 := by
    intro c hc u
    have h0 : ∀ b, φ' (b, c) = 0 := fun b => image_eq_zero_of_notMem_tsupport (fun h => hc ⟨(b, c), h, rfl⟩)
    simp [hTdef, Et.tilde, h0]
  have hsupp : Function.support (fun p : A.K × A.K => T p.1 p.2) ⊆
      (Prod.snd '' tsupport φ') ×ˢ ⋃ c ∈ t, tsupport (fun u => T c u) := by
    rintro ⟨c, u⟩ hp
    have hc : c ∈ Prod.snd '' tsupport φ' := by
      by_contra hc; exact hp (hzero c hc u)
    refine ⟨hc, ?_⟩
    obtain ⟨c', hc't, hcc'⟩ := Set.mem_iUnion₂.mp (hcover hc)
    refine Set.mem_iUnion₂.mpr ⟨c', hc't, subset_tsupport _ ?_⟩
    show T c' u ≠ 0
    rw [← hshift c' c hcc' u]; exact hp
  have hclosed : IsClosed (Function.support (fun p : A.K × A.K => T p.1 p.2)) := by
    have := (hlc.isOpen_fiber 0).isClosed_compl
    convert this using 1
    ext p; simp [Function.mem_support]
  have hts : tsupport (fun p : A.K × A.K => T p.1 p.2) = Function.support (fun p : A.K × A.K => T p.1 p.2) :=
    hclosed.closure_eq
  unfold HasCompactSupport
  rw [hts]
  exact hK.of_isClosed_subset hclosed hsupp

end GlobalTheory.JR.TildeTest
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierEtaleKProdLocallyConstantCompactSu =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TestFunctionLocallyInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TestFunctionLocallyInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnifConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.RowSmooth

theorem row_smooth : ∀ (R : Type) [CommRing R] [TopologicalSpace R] [IsTopologicalRing R] (T : R × R → ℂ), IsTest T → ∃ U ∈ 𝓝 (0 : R), ∀ k : SpecialLinearGroup (Fin 2) R, (∀ i j, ((k : Matrix (Fin 2) (Fin 2) R) - 1) i j ∈ U) → ∀ c u : R, T (c * k 0 0 + u * k 1 0, c * k 0 1 + u * k 1 1) = T (c, u) := by
  intro R _ _ _ T hT
  classical
  obtain ⟨V, hV, hVT⟩ := GlobalTheory.TestFn.unif_const (R × R) T hT
  have hC : IsCompact (tsupport T) := hT.2
  let φ : (R × R × R × R) → R × R → R × R := fun e v =>
    (v.1 * e.1 + v.2 * e.2.2.1, v.1 * e.2.1 + v.2 * e.2.2.2)
  have hφ : Continuous (fun z : (R × R × R × R) × (R × R) => φ z.1 z.2) := by
    simp only [φ]; fun_prop
  have hev : ∀ᶠ e in 𝓝 (0 : R × R × R × R), ∀ v ∈ tsupport T, φ e v ∈ V := by
    refine hC.eventually_forall_of_forall_eventually (P := fun e v => φ e v ∈ V) ?_
    intro v _
    have h0 : φ 0 v = 0 := by simp [φ]
    have : V ∈ 𝓝 (φ (0 : R × R × R × R) v) := by rw [h0]; exact hV
    exact hφ.continuousAt (x := ((0 : R × R × R × R), v)) this
  obtain ⟨A₁, hA₁, S₁, hS₁, hsub₁⟩ := mem_nhds_prod_iff.mp (show _ ∈ 𝓝 ((0 : R), ((0 : R), (0 : R), (0 : R))) from hev)
  obtain ⟨A₂, hA₂, S₂, hS₂, hsub₂⟩ := mem_nhds_prod_iff.mp hS₁
  obtain ⟨A₃, hA₃, A₄, hA₄, hsub₃⟩ := mem_nhds_prod_iff.mp hS₂
  set U₀ : Set R := A₁ ∩ A₂ ∩ A₃ ∩ A₄ with hU₀def
  have hU₀ : U₀ ∈ 𝓝 (0 : R) := inter_mem (inter_mem (inter_mem hA₁ hA₂) hA₃) hA₄
  have key : ∀ a b c d : R, a ∈ U₀ → b ∈ U₀ → c ∈ U₀ → d ∈ U₀ → ∀ v ∈ tsupport T,
      T (v + φ (a, b, c, d) v) = T v := by
    intro a b c d ha hb hc hd v hv
    have hmem : ((a, b, c, d) : R × R × R × R) ∈ {e | ∀ v ∈ tsupport T, φ e v ∈ V} :=
      hsub₁ ⟨ha.1.1.1, hsub₂ ⟨hb.1.1.2, hsub₃ ⟨hc.1.2, hd.2⟩⟩⟩
    exact hVT v _ (hmem v hv)
  refine ⟨U₀ ∩ (fun x => -x) ⁻¹' U₀, inter_mem hU₀
    (continuous_neg.continuousAt.preimage_mem_nhds (by simpa using hU₀)), ?_⟩
  intro k hk c u
  have hdet : k 0 0 * k 1 1 - k 0 1 * k 1 0 = 1 := by
    have := k.2; rw [Matrix.det_fin_two] at this; exact this
  have e00 := hk 0 0
  have e01 := hk 0 1
  have e10 := hk 1 0
  have e11 := hk 1 1
  simp only [Matrix.sub_apply, Matrix.one_apply_eq, Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide),
    Matrix.one_apply_ne (show (1 : Fin 2) ≠ 0 by decide), sub_zero] at e00 e01 e10 e11
  by_cases hv : (c, u) ∈ tsupport T
  · have := key (k 0 0 - 1) (k 0 1) (k 1 0) (k 1 1 - 1) e00.1 e01.1 e10.1 e11.1 (c, u) hv
    rw [← this]
    congr 1
    simp only [φ, Prod.mk_add_mk]
    ext <;> simp <;> ring
  by_cases hw : (c * k 0 0 + u * k 1 0, c * k 0 1 + u * k 1 1) ∈ tsupport T
  · have := key (k 1 1 - 1) (-k 0 1) (-k 1 0) (k 0 0 - 1) e11.1 e01.2 e10.2 e00.1 _ hw
    rw [← this]
    congr 1
    simp only [φ, Prod.mk_add_mk]
    ext
    · simp; linear_combination c * hdet
    · simp; linear_combination u * hdet
  · rw [image_eq_zero_of_notMem_tsupport hv, image_eq_zero_of_notMem_tsupport hw]

end GlobalTheory.RowSmooth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TestFunctionLocallyInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypMemInducedFourierWeyl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypMemInducedFourierWeyl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierEtaleKEqIntegralPartialFourier\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypUnipotentTorusEquivariance\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierEtaleKProdLocallyConstantCompactSu\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TestFunctionLocallyInvariant\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnifConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.HypJ

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
    [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), SelfDual μK (A.kerK ψ) →
    ∀ φ', IsTest φ' → A.InI (A.jHyp μK ψ φ') ∧
      ∀ h, A.jHyp μK ψ (A.fourK μK ψ φ') h = A.jHyp μK ψ φ' (h * wS A.K) := by
  intro F E _ _ _ _ _ A ψ hψ μK hsd φ' hφ
  have hH : μK.IsAddHaarMeasure := hsd.1
  have hT := _root_.GlobalTheory.JR.TildeTest.main F E A ψ hψ μK hH φ' hφ
  refine ⟨⟨?_, fun z s g => _root_.GlobalTheory.JHypEquiv.jHyp_nm F E A μK hH ψ φ' z s g⟩, ?_⟩
  · obtain ⟨U, hU, hk⟩ := _root_.GlobalTheory.RowSmooth.row_smooth A.K _ hT
    refine ⟨U, hU, fun g k hkU => ?_⟩
    unfold Et.jHyp
    refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
    have := hk k hkU (t * g 1 0) (t * g 1 1)
    simp only at this
    have e1 : ((g * k : SpecialLinearGroup (Fin 2) A.K) : Matrix (Fin 2) (Fin 2) A.K) 1 0 =
        g 1 0 * k 0 0 + g 1 1 * k 1 0 := by
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]
    have e2 : ((g * k : SpecialLinearGroup (Fin 2) A.K) : Matrix (Fin 2) (Fin 2) A.K) 1 1 =
        g 1 0 * k 0 1 + g 1 1 * k 1 1 := by
      rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]
    simp only [e1, e2]
    rw [← this]; congr 2 <;> ring
  · intro h
    have key : ∀ c u, A.tilde μK ψ (A.fourK μK ψ φ') c u = A.tilde μK ψ φ' (-u) c := by
      intro c u
      have hG := GlobalTheory.TestFn.slice_test _ hT c
      have := hsd.2 _ hG u
      rw [← this]
      unfold Et.tilde fourB
      refine integral_congr_ae (Filter.Eventually.of_forall fun b => ?_)
      simp only
      rw [_root_.GlobalTheory.FourKFub.fourK_eq_fourB_tilde F E A ψ hψ μK hH φ' hφ b c]
      unfold fourB Et.tilde Et.kerK
      rw [mul_comm u b]
    unfold Et.jHyp
    refine integral_congr_ae (Filter.Eventually.of_forall fun t => ?_)
    simp only
    rw [key]
    congr 2
    · rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]; simp [wS]
    · rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two]; simp [wS]

end GlobalTheory.JR.HypJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypMemInducedFourierWeyl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmall =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmall", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem dual_cinvOK_small : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ V ∈ 𝓝 (0 : A.K),
    ∀ᶠ c in 𝓝[≠] (0 : F), {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} ⊆ V := by
  intro F E _ _ _ _ _ A ψ hψ V hV
  classical
  haveI : ContinuousSMul F A.K := IsModuleTopology.toContinuousSMul F A.K
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hOpen, -, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have h0 : (0 : A.K) ∈ A.OK := by rw [← hR]; exact R.zero_mem
  let b := Module.finBasis F A.K
  let d := (Algebra.traceForm F A.K).dualBasis hnd b

  have hU : (⋂ i, {t : F | t • b i ∈ A.OK}) ∈ 𝓝 (0 : F) := by
    refine Filter.iInter_mem.2 fun i => ?_
    have hc : Continuous fun t : F => t • b i := continuous_id.smul continuous_const
    have : A.OK ∈ 𝓝 ((fun t : F => t • b i) 0) := by simpa using hOpen.mem_nhds h0
    exact hc.continuousAt this
  obtain ⟨ε, hε, hεU⟩ := Metric.mem_nhds_iff.1 hU
  obtain ⟨x₀, hx₀, -⟩ := hψ.2
  have hx₀0 : x₀ ≠ 0 := by rintro rfl; exact hx₀ (AddChar.map_zero_eq_one ψ)

  have key : ∀ t : F, (∀ l : F, ‖l‖ < ε → ψ (l * t) = 1) → ‖t‖ ≤ ‖x₀‖ / ε := by
    intro t ht
    by_contra hlt
    push_neg at hlt
    have ht0 : t ≠ 0 := by
      rintro rfl; simp at hlt; linarith [div_pos (norm_pos_iff.2 hx₀0) hε]
    have hn : ‖x₀ / t‖ < ε := by
      rw [norm_div, div_lt_iff₀ (norm_pos_iff.2 ht0)]
      rw [div_lt_iff₀ hε] at hlt; linarith
    apply hx₀
    have := ht (x₀ / t) hn
    rwa [div_mul_cancel₀ x₀ ht0] at this
  set Rr := ‖x₀‖ / ε with hRr
  have hRr0 : 0 ≤ Rr := div_nonneg (norm_nonneg _) hε.le

  let g : (Fin (Module.finrank F A.K) → F) → A.K := fun t => ∑ i, t i • d i
  have hg : Continuous g := continuous_finsetSum _ fun i _ => (continuous_apply i).smul continuous_const
  have hg0 : g 0 = 0 := by simp [g]
  have hgV : g ⁻¹' V ∈ 𝓝 (0 : Fin (Module.finrank F A.K) → F) := by
    rw [← hg0] at hV; exact hg.continuousAt hV
  obtain ⟨δ, hδ, hδV⟩ := Metric.mem_nhds_iff.1 hgV
  have hev : ∀ᶠ c in 𝓝 (0 : F), ‖c‖ * Rr < δ := by
    have : Tendsto (fun c : F => ‖c‖ * Rr) (𝓝 0) (𝓝 (‖(0:F)‖ * Rr)) :=
      (continuous_norm.mul continuous_const).tendsto 0
    simp only [norm_zero, zero_mul] at this
    exact this.eventually (gt_mem_nhds hδ)
  filter_upwards [nhdsWithin_le_nhds hev, self_mem_nhdsWithin] with c hc hc0
  intro y hy
  have hc0' : c ≠ 0 := hc0
  have hbound : ∀ i, ‖Algebra.trace F A.K (y * b i)‖ ≤ ‖c‖ * Rr := by
    intro i
    have h1 : ‖c⁻¹ * Algebra.trace F A.K (b i * y)‖ ≤ Rr := by
      apply key
      intro l hl
      have hmem : c • ((l * c⁻¹) • b i) ∈ A.OK := by
        rw [smul_smul, mul_comm l, ← mul_assoc, mul_inv_cancel₀ hc0', one_mul]
        have : l ∈ Metric.ball (0:F) ε := by simpa using hl
        simpa using Set.mem_iInter.1 (hεU this) i
      have := hy _ hmem
      simp only [Et.psiK, smul_mul_assoc, map_smul, smul_eq_mul] at this
      rw [← this]; congr 1; ring
    rw [norm_mul, norm_inv, inv_mul_le_iff₀ (norm_pos_iff.2 hc0')] at h1
    rwa [mul_comm y]
  have hy' : y = g (fun i => Algebra.trace F A.K (y * b i)) := by
    simp only [g]
    conv_lhs => rw [← d.sum_repr y]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [LinearMap.BilinForm.dualBasis_repr_apply]
    rfl
  rw [hy']
  apply hδV
  rw [Metric.mem_ball, dist_zero_right, pi_norm_lt_iff hδ]
  intro i
  exact lt_of_le_of_lt (hbound i) hc

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmall =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmallStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmallStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.eventually_dual_scaled_OK_subset_nhds : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ V ∈ 𝓝 (0 : A.K), ∀ᶠ c in 𝓝[≠] (0 : F), {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} ⊆ V := by
  first | exact @GlobalTheory.dual_cinvOK_small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmallStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallyTestFunctionMulInverseUnitEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallyTestFunctionMulInverseUnitEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteNormedAlgebraEqModuleTopology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem eventually_isUnit_and_tendsto_inverse_normed (F : Type) [NontriviallyNormedField F]
    [CompleteSpace F] (R : Type) [NormedCommRing R] [NormedAlgebra F R] [Module.Finite F R] :
    (∀ᶠ w in 𝓝 (1 : R), IsUnit w) ∧ Tendsto Ring.inverse (𝓝 (1 : R)) (𝓝 1) := by
  have : CompleteSpace R := FiniteDimensional.complete F R
  refine ⟨Units.isOpen.mem_nhds isUnit_one, ?_⟩
  have h := (NormedRing.inverse_continuousAt (1 : Rˣ)).tendsto
  simpa using h

theorem eventually_isUnit_and_tendsto_inverse (F : Type) [NontriviallyNormedField F]
    [CompleteSpace F] (R : Type) [CommRing R] [Algebra F R] [Module.Finite F R]
    [τ : TopologicalSpace R] [IsModuleTopology F R] :
    (∀ᶠ w in 𝓝 (1 : R), IsUnit w) ∧ Tendsto Ring.inverse (𝓝 (1 : R)) (𝓝 1) := by
  classical
  have hτ : τ = moduleTopology F R := eq_moduleTopology F R
  let b := Module.finBasis F R
  let : NormedRing (Matrix (Fin (Module.finrank F R)) (Fin (Module.finrank F R)) F) :=
    Matrix.linftyOpNormedRing
  let : NormedAlgebra F (Matrix (Fin (Module.finrank F R)) (Fin (Module.finrank F R)) F) :=
    Matrix.linftyOpNormedAlgebra
  let N : NormedCommRing R := NormedCommRing.induced R _ (Algebra.leftMulMatrix b)
    (Algebra.leftMulMatrix_injective b)
  let A : @NormedAlgebra F R _ N.toNormedRing.toSeminormedRing :=
    NormedAlgebra.induced F R _ (Algebra.leftMulMatrix b)
  have key := @eventually_isUnit_and_tendsto_inverse_normed F _ _ R N A ‹_›
  have hN : N.toMetricSpace.toPseudoMetricSpace.toUniformSpace.toTopologicalSpace
      = moduleTopology F R :=
    @finiteNormedAlgebra_eq_moduleTopology F _ _ R N A ‹_›
  rw [hτ, ← hN]
  exact key

theorem eventually_testFn_mul_inverse_eq : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (φ' : A.K × A.K → ℂ), IsTest φ' → ∀ a : A.K, IsUnit a → ∀ᶠ s in 𝓝 a, ∀ t : A.K, IsUnit t → φ' (s * Ring.inverse t, t) = φ' (a * Ring.inverse t, t) := by
  intro F E _ _ _ _ hU A φ' hφ a ha
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : CompleteSpace F := inferInstance
  obtain ⟨hunit, hinv⟩ := eventually_isUnit_and_tendsto_inverse F A.K
  have hC : IsCompact (tsupport φ') := hφ.2
  have H1 : ∀ᶠ w in 𝓝 (1 : A.K), ∀ q ∈ tsupport φ', φ' (q.1 * w, q.2) = φ' q := by
    refine hC.eventually_forall_of_forall_eventually fun p _ => ?_
    have hc : Tendsto (fun z : A.K × (A.K × A.K) => (z.2.1 * z.1, z.2.2)) (𝓝 (1, p)) (𝓝 p) := by
      have : Continuous (fun z : A.K × (A.K × A.K) => (z.2.1 * z.1, z.2.2)) := by fun_prop
      simpa using this.tendsto (1, p)
    have hl : ∀ᶠ q in 𝓝 p, φ' q = φ' p := hφ.1.eventually_eq p
    have h2 : Tendsto (fun z : A.K × (A.K × A.K) => z.2) (𝓝 (1, p)) (𝓝 p) := continuous_snd.tendsto _
    filter_upwards [hc.eventually hl, h2.eventually hl] with z hz1 hz2
    exact hz1.trans hz2.symm
  have H2 : ∀ᶠ w in 𝓝 (1 : A.K), ∀ q : A.K × A.K, φ' (q.1 * w, q.2) = φ' q := by
    filter_upwards [hunit, hinv.eventually H1, H1] with w hw hw' h1 q
    by_cases hq : q ∈ tsupport φ'
    · exact h1 q hq
    by_cases hq' : (q.1 * w, q.2) ∈ tsupport φ'
    · have := hw' _ hq'
      simp only [mul_assoc, Ring.mul_inverse_cancel w hw, mul_one] at this
      exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hq, image_eq_zero_of_notMem_tsupport hq']
  have hT : Tendsto (fun s : A.K => Ring.inverse a * s) (𝓝 a) (𝓝 1) := by
    have : Continuous (fun s : A.K => Ring.inverse a * s) := by fun_prop
    simpa [Ring.inverse_mul_cancel a ha] using this.tendsto a
  filter_upwards [hT.eventually H2] with s hs t _
  have := hs (a * Ring.inverse t, t)
  have e : a * Ring.inverse t * (Ring.inverse a * s) = s * Ring.inverse t := by
    calc a * Ring.inverse t * (Ring.inverse a * s) = (a * Ring.inverse a) * s * Ring.inverse t := by ring
      _ = s * Ring.inverse t := by rw [Ring.mul_inverse_cancel a ha, one_mul]
  simpa [e] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallyTestFunctionMulInverseUnitEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerIntegralEqVolumeMulIntegralPer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerIntegralEqVolumeMulIntegralPer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierEtaleKEqIntegralPartialFourier\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.WhitCollapse

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem continuous_normF (A : Et F E) : Continuous (fun t : A.K => Algebra.norm F t) := by
  classical
  let b := Module.finBasis F A.K
  have h : (fun t : A.K => Algebra.norm F t) = fun t => (Algebra.leftMulMatrix b t).det := by
    funext t; exact Algebra.norm_eq_matrix_det b t
  rw [h]
  refine Continuous.matrix_det ?_
  refine continuous_pi fun i => continuous_pi fun j => ?_
  have : (fun t : A.K => Algebra.leftMulMatrix b t i j) =
      fun t => (b.coord i) (LinearMap.mulRight F (b j) t) := by
    funext t; simp [Algebra.leftMulMatrix_eq_repr_mul]
  rw [this]
  exact IsModuleTopology.continuous_of_linearMap ((b.coord i).comp (LinearMap.mulRight F (b j)))

theorem norm_eta (x : F) : ‖eta x‖ = 1 := by
  unfold eta; split_ifs <;> simp

theorem measurable_etaK [Unram F E] (A : Et F E) : Measurable A.etaK := by
  letI : MeasurableSpace F := borel F
  haveI : BorelSpace F := ⟨rfl⟩
  obtain ⟨-, -, -, hlc⟩ := _root_.GlobalTheory.EtaChar.main F E
  have hc : ContinuousOn (eta : F → ℂ) {0}ᶜ := by
    rw [continuousOn_iff_continuous_restrict]
    exact hlc.continuous
  have hm : Measurable (eta : F → ℂ) := measurable_of_continuousOn_compl_singleton 0 hc
  exact hm.comp (continuous_normF A).measurable

theorem collapse : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (φ' : A.K × A.K → ℂ), IsTest φ' → ∀ (a : A.K) (c : F), c ≠ 0 → ∫ z in {z : A.K | c • z ∈ A.OK}, (∫ t, (∫ b, φ' (b, t) * A.psiK ψ (t * z * b) ∂μK) * A.etaK t ∂μK) * A.psiK ψ (-(a * z)) ∂μK = (((μK {z : A.K | c • z ∈ A.OK}).toReal : ℝ) : ℂ) * ∫ t, (∫ b, φ' (b, t) * Set.indicator {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} (fun _ => (1 : ℂ)) (t * b - a) ∂μK) * A.etaK t ∂μK := by
  intro F E _ _ _ _ U A ψ hψ μK hμ φ' hφ a c hc
  have := U.charZero; have := U.ultraF; have := U.lcF
  haveI := GlobalTheory.FourKFub.secondCountableK A
  obtain ⟨_, _, _, _, -⟩ := GlobalTheory.JR.EtMeas.top_facts F A.K
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hOKo, hOKc, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have hψc := GlobalTheory.FourKFub.psiK_continuous A ψ hψ
  have hηm := measurable_etaK A
  have hφc : Continuous φ' := hφ.1.continuous
  let M : AddSubgroup A.K := R.toAddSubgroup.comap (DistribSMul.toAddMonoidHom A.K c)
  have hMset : (M : Set A.K) = {z : A.K | c • z ∈ A.OK} := by
    ext z
    show c • z ∈ (R : Set A.K) ↔ c • z ∈ A.OK
    rw [hR]
  have hMo : IsOpen (M : Set A.K) := by rw [hMset]; exact hOKo.preimage (continuous_const_smul c)
  have hMc : IsCompact (M : Set A.K) := by
    rw [hMset]
    have : {z : A.K | c • z ∈ A.OK} = (fun z : A.K => c⁻¹ • z) '' A.OK := by
      ext z; constructor
      · intro h; exact ⟨c • z, h, by simp [smul_smul, inv_mul_cancel₀ hc]⟩
      · rintro ⟨w, hw, rfl⟩
        show c • c⁻¹ • w ∈ A.OK
        simpa [smul_smul, mul_inv_cancel₀ hc] using hw
    rw [this]; exact hOKc.image (continuous_const_smul _)
  have hMm : MeasurableSet (M : Set A.K) := hMo.measurableSet
  have hMcl : IsClosed (M : Set A.K) := hMc.isClosed
  set χ : A.K → ℂ := (M : Set A.K).indicator (fun _ => 1) with hχdef
  have hχc : Continuous χ := IsClopen.continuous_indicator ⟨hMcl, hMo⟩ continuous_const
  let K0 : A.K × (A.K × A.K) → ℂ := fun q =>
    χ q.1 * φ' (q.2.2, q.2.1) * A.psiK ψ (q.2.1 * q.1 * q.2.2) * A.psiK ψ (-(a * q.1))
  have hK0c : Continuous K0 := by fun_prop
  have hK0s : HasCompactSupport K0 := by
    refine HasCompactSupport.intro (hMc.prod (hφ.2.isCompact.image continuous_swap)) ?_
    rintro ⟨z, t, b⟩ hq
    simp only [Set.mem_prod, not_and_or] at hq
    rcases hq with hz | hp
    · simp [K0, χ, hz]
    · have : φ' (b, t) = 0 := image_eq_zero_of_notMem_tsupport (fun h => hp ⟨(b, t), h, rfl⟩)
      simp [K0, this]
  have hK0i : Integrable K0 (μK.prod (μK.prod μK)) := hK0c.integrable_of_hasCompactSupport hK0s
  let H : A.K × (A.K × A.K) → ℂ := fun q => K0 q * A.etaK q.2.1
  have hH : Integrable H (μK.prod (μK.prod μK)) :=
    hK0i.mul_bdd (c := 1) (hηm.comp (measurable_fst.comp measurable_snd)).aestronglyMeasurable
      (Eventually.of_forall fun q => (norm_eta _).le)

  have hsymm : (Algebra.traceForm F A.K).IsSymm := ⟨fun x y => by simp [mul_comm]⟩
  have hI := fun y => ((_root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ A.K (Algebra.traceForm F A.K) hsymm hnd μK hμ).1 M hMo hMc).2 y
  set N : Set A.K := {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} with hNdef
  have hN : {y | ∀ x ∈ M, ψ (Algebra.traceForm F A.K x y) = 1} = N := by
    ext y
    simp only [Set.mem_setOf_eq, N, Algebra.traceForm_apply]
    constructor
    · intro h x hx; exact h x (by rw [← SetLike.mem_coe, hMset]; exact hx)
    · intro h x hx; exact h x (by rw [← SetLike.mem_coe, hMset] at hx; exact hx)
  set vol : ℂ := (((μK (M : Set A.K)).toReal : ℝ) : ℂ) with hvol
  let Q : A.K × A.K → ℂ := fun p => vol * (φ' (p.2, p.1) * N.indicator (fun _ => (1 : ℂ)) (p.1 * p.2 - a) * A.etaK p.1)
  have h3 : ∀ p : A.K × A.K, ∫ z, H (z, p) ∂μK = Q p := by
    rintro ⟨t, b⟩
    have e1 : ∀ z, H (z, (t, b)) = (φ' (b, t) * A.etaK t) *
        (M : Set A.K).indicator (fun z => ψ (Algebra.traceForm F A.K z (t * b - a))) z := by
      intro z
      by_cases hz : z ∈ (M : Set A.K)
      · rw [Set.indicator_of_mem hz]
        simp only [H, K0, χ, Set.indicator_of_mem hz, Algebra.traceForm_apply]
        have : A.psiK ψ (t * z * b) * A.psiK ψ (-(a * z)) = ψ (Algebra.trace F A.K (z * (t * b - a))) := by
          rw [← GlobalTheory.FourKFub.psiK_add]; simp only [Et.psiK]; congr 2; ring
        linear_combination (φ' (b, t) * A.etaK t) * this
      · simp [H, K0, χ, hz]
    simp_rw [e1]
    rw [integral_const_mul, integral_indicator hMm, hI, hN]
    simp only [Q]
    by_cases hy : t * b - a ∈ N
    · simp [Set.indicator_of_mem hy, vol]; ring
    · simp [Set.indicator_of_notMem hy]
  have hQi : Integrable Q (μK.prod μK) :=
    (hH.integral_prod_right (f := H)).congr (Eventually.of_forall h3)
  rw [← hMset, ← integral_indicator hMm]
  trans ∫ z, ∫ p, H (z, p) ∂(μK.prod μK) ∂μK
  · refine integral_congr_ae ?_
    filter_upwards [hH.prod_right_ae] with z hz
    rw [integral_prod _ hz]
    by_cases hzM : z ∈ (M : Set A.K)
    · rw [Set.indicator_of_mem hzM, ← integral_mul_const]
      refine integral_congr_ae (Eventually.of_forall fun t => ?_)
      simp only [H, K0, χ, Set.indicator_of_mem hzM]
      rw [← integral_mul_const, ← integral_mul_const]
      refine integral_congr_ae (Eventually.of_forall fun b => ?_)
      simp only
      ring
    · simp [Set.indicator_of_notMem hzM, H, K0, χ]
  rw [integral_integral_swap (f := fun z p => H (z, p)) hH]
  simp_rw [h3]
  rw [integral_prod Q hQi, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun t => ?_)
  simp only [Q, vol]
  rw [← integral_mul_const, ← integral_const_mul]

end GlobalTheory.WhitCollapse
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerIntegralEqVolumeMulIntegralPer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VolumeScaledIntegersMulVolumeDualEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VolumeScaledIntegersMulVolumeDualEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.LatVol

theorem stdChar_continuous {F : Type} [NontriviallyNormedField F] (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) :
    Continuous ψ := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  have h : ∀ᶠ y in 𝓝 x, ψ y = ψ x := by
    filter_upwards [Metric.ball_mem_nhds x one_pos] with y hy
    have h1 : ψ (y - x) = 1 := hψ.1 _ (by rw [Metric.mem_ball, dist_eq_norm] at hy; exact hy.le)
    calc ψ y = ψ (x + (y - x)) := by rw [add_sub_cancel]
      _ = ψ x * ψ (y - x) := AddChar.map_add_eq_mul ψ _ _
      _ = ψ x := by rw [h1, mul_one]
  exact (continuousAt_const).congr (h.mono fun y hy => hy.symm)

theorem main : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), SelfDual μK (A.kerK ψ) → ∀ c : F, c ≠ 0 → MeasurableSet {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} ∧ (((μK {z : A.K | c • z ∈ A.OK}).toReal : ℝ) : ℂ) * (((μK {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1}).toReal : ℝ) : ℂ) = 1 := by
  intro F E _ _ _ _ _ A ψ hψ μK hsd c hc
  obtain ⟨-, -, hnd, -, -, -, -, -, -, hOpen, hCpt, R, hR⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have hψc := stdChar_continuous ψ hψ

  have hcl : IsClosed {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} := by
    have : {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} =
        ⋂ x : A.K, ⋂ (_ : c • x ∈ A.OK), {y : A.K | ψ (Algebra.trace F A.K (x * y)) = 1} := by
      ext y; simp [Et.psiK]
    rw [this]
    refine isClosed_iInter fun x => isClosed_iInter fun _ => isClosed_eq ?_ continuous_const
    have htr : Continuous (Algebra.trace F A.K) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.trace F A.K)
    exact hψc.comp (htr.comp (continuous_const.mul continuous_id))
  refine ⟨hcl.measurableSet, ?_⟩

  let M : AddSubgroup A.K := R.toAddSubgroup.comap (DistribSMul.toAddMonoidHom A.K c)
  have hM : (M : Set A.K) = {z : A.K | c • z ∈ A.OK} := by
    ext z; simp [M, ← hR]
  have hsm : Continuous fun z : A.K => c • z := continuous_const_smul c
  have hMo : IsOpen (M : Set A.K) := by rw [hM]; exact hOpen.preimage hsm
  have hMc : IsCompact (M : Set A.K) := by
    have : (M : Set A.K) = (fun w : A.K => c⁻¹ • w) '' A.OK := by
      rw [hM]; ext z; constructor
      · intro hz; exact ⟨c • z, hz, inv_smul_smul₀ hc z⟩
      · rintro ⟨w, hw, rfl⟩; simpa [smul_inv_smul₀ hc] using hw
    rw [this]; exact hCpt.image (continuous_const_smul _)
  have hk : (fun x y : A.K => ψ (Algebra.traceForm F A.K x y)) = A.kerK ψ := by
    funext x y; simp [Et.kerK, Et.psiK, Algebra.traceForm_apply]
  have hsd' : SelfDual μK (fun x y : A.K => ψ (Algebra.traceForm F A.K x y)) := by rw [hk]; exact hsd
  have key := ((_root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ A.K (Algebra.traceForm F A.K) (Algebra.traceForm_isSymm F) hnd μK hsd.1).1
    M hMo hMc).1.1 hsd'
  have hN : {y : A.K | ∀ x ∈ M, ψ (Algebra.traceForm F A.K x y) = 1} =
      {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} := by
    ext y; simp [M, ← hR, Et.psiK, Algebra.traceForm_apply]
  rw [hN, show ((M : Set A.K)) = {z : A.K | c • z ∈ A.OK} from hM] at key
  have h1 : (μK {z : A.K | c • z ∈ A.OK}).toReal * (μK {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1}).toReal = 1 := by
    rw [← ENNReal.toReal_mul, key, ENNReal.toReal_one]
  rw [← Complex.ofReal_mul, h1, Complex.ofReal_one]

end GlobalTheory.LatVol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VolumeScaledIntegersMulVolumeDualEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DualCinvOKSmallStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EventuallyTestFunctionMulInverseUnitEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerIntegralEqVolumeMulIntegralPer\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.VolumeScaledIntegersMulVolumeDualEqOne\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyMeasAndReps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory

theorem scale_integral : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (f : A.K → ℂ) (t : A.K), IsUnit t → ∫ b, f (t * b) ∂μK = ((A.absK t : ℂ))⁻¹ * ∫ s, f s ∂μK := by
  intro F E _ _ _ _ _ A μK hH f t ht
  have := Unram.lcF (F := F) (E := E); have := Unram.ultraF (F := F) (E := E)
  obtain ⟨_, _, _, _, -⟩ := GlobalTheory.JR.EtMeas.top_facts F A.K
  have hme : MeasurableEmbedding (fun b : A.K => ht.unit • b) := (Homeomorph.smul ht.unit).measurableEmbedding
  have hmap : Measure.map (fun b : A.K => ht.unit • b) μK =
      ((distribHaarChar A.K ht.unit : ENNReal))⁻¹ • μK := by
    ext S hS
    rw [hme.map_apply, Measure.smul_apply, smul_eq_mul]
    have h1 := distribHaarChar_mul μK ht.unit⁻¹ S
    rw [Set.preimage_smul, ← h1, map_inv, ENNReal.coe_inv (distribHaarChar_pos).ne']
  have hint : ∫ b, f (t * b) ∂μK = ∫ b, f b ∂(Measure.map (fun b : A.K => ht.unit • b) μK) := by
    rw [hme.integral_map]; rfl
  rw [hint, hmap, integral_smul_measure]
  simp [Et.absK, ht, Complex.real_smul]

theorem jHyp_wn : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (φ' : A.K × A.K → ℂ) (z : A.K), A.jHyp μK ψ φ' (wS A.K * nS z) = ∫ t, (∫ b, φ' (b, t) * A.psiK ψ (t * z * b) ∂μK) * A.etaK t ∂μK := by
  intro F E _ _ _ _ _ A ψ μK hH φ' z
  have := Unram.lcF (F := F) (E := E); have := Unram.ultraF (F := F) (E := E)
  obtain ⟨_, _, _, _, -⟩ := GlobalTheory.JR.EtMeas.top_facts F A.K
  have : μK.IsNegInvariant := Measure.IsAddHaarMeasure.isNegInvariant_of_regular μK
  have h10 : ((wS A.K * nS z : SpecialLinearGroup (Fin 2) A.K) : Matrix (Fin 2) (Fin 2) A.K) 1 0 = -1 := by
    show (!![0, 1; -1, 0] * !![1, z; 0, 1] : Matrix (Fin 2) (Fin 2) A.K) 1 0 = -1
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have h11 : ((wS A.K * nS z : SpecialLinearGroup (Fin 2) A.K) : Matrix (Fin 2) (Fin 2) A.K) 1 1 = -z := by
    show (!![0, 1; -1, 0] * !![1, z; 0, 1] : Matrix (Fin 2) (Fin 2) A.K) 1 1 = -z
    simp [Matrix.mul_apply, Fin.sum_univ_two]
  have heta : ∀ t : A.K, A.etaK (-t) = A.etaK t := by
    intro t
    unfold Et.etaK
    have hg : ∀ x y : F, ‖x‖ = ‖y‖ → eta x = eta y := by
      intro x y h; unfold eta; rw [h]
    apply hg
    show ‖Algebra.norm F (-t)‖ = ‖Algebra.norm F t‖
    rw [show -t = algebraMap F A.K (-1) * t by simp, map_mul, Algebra.norm_algebraMap, norm_mul, norm_pow,
      norm_neg, norm_one, one_pow, one_mul]
  unfold Et.jHyp
  simp only [h10, h11]
  refine (integral_neg_eq_self _ μK).symm.trans ?_
  congr 1
  funext t
  simp only [neg_mul_neg, mul_one, heta, Et.tilde]

theorem whittaker_jHyp_eq_orbK : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), SelfDual μK (A.kerK ψ) → ∀ φ', IsTest φ' → ∀ a : A.K, IsUnit a → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ μK ψ a (A.jHyp μK ψ φ') c = A.orbK μK φ' a := by
  intro F E _ _ _ _ _ A ψ hψ μK hμ φ' hφ a ha
  have hH : μK.IsAddHaarMeasure := hμ.1
  have hnull : μK {t : A.K | ¬ IsUnit t} = 0 := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.2.2.2.2.2.2.1 μK hH
  have hae : ∀ᵐ t ∂μK, IsUnit t := ae_iff.2 (by simpa using hnull)
  have hV : {v : A.K | ∀ t : A.K, IsUnit t → φ' ((a + v) * Ring.inverse t, t) = φ' (a * Ring.inverse t, t)}
      ∈ 𝓝 (0 : A.K) := by
    have h2 := _root_.GlobalTheory.eventually_testFn_mul_inverse_eq F E A φ' hφ a ha
    have hc : Tendsto (fun v : A.K => a + v) (𝓝 0) (𝓝 a) := by
      have := (continuous_const_add a).tendsto (0 : A.K)
      rwa [add_zero] at this
    exact hc h2
  filter_upwards [GlobalTheory.T.eventually_dual_scaled_OK_subset_nhds F E A ψ hψ _ hV, self_mem_nhdsWithin] with c hc hc0
  have hc0' : c ≠ 0 := hc0
  set M := {z : A.K | c • z ∈ A.OK} with hM
  set N := {y : A.K | ∀ x : A.K, c • x ∈ A.OK → A.psiK ψ (x * y) = 1} with hN
  obtain ⟨hNm, hvol⟩ := _root_.GlobalTheory.LatVol.main F E A ψ hψ μK hμ c hc0'
  have hLam : A.abelian₂ μK ψ a (A.jHyp μK ψ φ') c = (((μK M).toReal : ℝ) : ℂ) *
      ∫ t, (∫ b, φ' (b, t) * N.indicator (fun _ => (1 : ℂ)) (t * b - a) ∂μK) * A.etaK t ∂μK := by
    rw [← _root_.GlobalTheory.WhitCollapse.collapse F E A ψ hψ μK hH φ' hφ a c hc0']
    unfold Et.abelian₂
    simp only [jHyp_wn F E A ψ μK hH φ']
  have hin : ∀ t : A.K, IsUnit t → (∫ b, φ' (b, t) * N.indicator (fun _ => (1 : ℂ)) (t * b - a) ∂μK) =
      ((A.absK t : ℂ))⁻¹ * (φ' (a * Ring.inverse t, t) * (((μK N).toReal : ℝ) : ℂ)) := by
    intro t ht
    have h4 := scale_integral F E A μK hH (fun s => φ' (Ring.inverse t * s, t) * N.indicator (fun _ => (1 : ℂ)) (s - a)) t ht
    simp only [Ring.inverse_mul_cancel_left t _ ht] at h4
    rw [h4]
    congr 1
    have h5 : (fun s => φ' (Ring.inverse t * s, t) * N.indicator (fun _ => (1 : ℂ)) (s - a)) =
        fun s => φ' (a * Ring.inverse t, t) * N.indicator (fun _ => (1 : ℂ)) (s - a) := by
      funext s
      by_cases hs : s - a ∈ N
      · have := hc hs t ht
        simp only [add_sub_cancel] at this
        rw [mul_comm (Ring.inverse t) s, this]
      · simp [Set.indicator_of_notMem hs]
    rw [h5, integral_const_mul]
    congr 1
    have h6 : ∫ s, N.indicator (fun _ => (1 : ℂ)) (s - a) ∂μK = ∫ s, N.indicator (fun _ => (1 : ℂ)) s ∂μK :=
      integral_sub_right_eq_self (fun s => N.indicator (fun _ => (1 : ℂ)) s) a
    rw [h6, integral_indicator_const _ hNm]
    rw [Complex.real_smul, mul_one]
    rfl
  have horb : A.orbK μK φ' a = ∫ t, φ' (a * Ring.inverse t, t) * A.etaK t * ((A.absK t : ℂ))⁻¹ ∂μK := by
    unfold Et.orbK
    rw [Measure.restrict_eq_self_of_ae_mem (s := {t : A.K | IsUnit t}) hae]
  rw [hLam, horb]
  have h7 : ∫ t, (∫ b, φ' (b, t) * N.indicator (fun _ => (1 : ℂ)) (t * b - a) ∂μK) * A.etaK t ∂μK =
      (((μK N).toReal : ℝ) : ℂ) * ∫ t, φ' (a * Ring.inverse t, t) * A.etaK t * ((A.absK t : ℂ))⁻¹ ∂μK := by
    rw [← integral_const_mul]
    refine integral_congr_ae ?_
    filter_upwards [hae] with t ht
    rw [hin t ht]
    ring
  rw [h7, ← mul_assoc, hvol, one_mul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.truncatedWhittaker_jHyp_eq_orbitalIntegral : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K), SelfDual μK (A.kerK ψ) → ∀ φ', IsTest φ' → ∀ a : A.K, IsUnit a → ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ μK ψ a (A.jHyp μK ψ φ') c = A.orbK μK φ' a := by
  first | exact @GlobalTheory.whittaker_jHyp_eq_orbK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousEtaleHermitianPairNormAndMapZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousEtaleHermitianPairNormAndMapZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.IsBaseChangeFree\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem etale_norm_continuous_and_zero (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) : Continuous A.NL ∧ A.NL 0 = 0 := by
  classical
  have h2 : Module.finrank F E = 2 := Unram.finrank_eq
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  have hb : IsBaseChange A.K (IsScalarTower.toAlgHom F E A.L).toLinearMap := A.push.symm.out
  let b0 := Module.finBasisOfFinrankEq F E h2
  let b : Module.Basis (Fin 2) A.K A.L := hb.basis b0
  have hN : ∀ y, A.NL y = (Algebra.leftMulMatrix b y).det := fun y => Algebra.norm_eq_matrix_det b y
  refine ⟨?_, ?_⟩
  · have : A.NL = fun y => (Algebra.leftMulMatrix b y).det := funext hN
    rw [this]
    refine Continuous.matrix_det ?_
    refine continuous_pi fun i => continuous_pi fun j => ?_
    let f : A.L →ₗ[F] A.K := ((b.coord i).comp (LinearMap.mulRight A.K (b j))).restrictScalars F
    have hf : Continuous f := IsModuleTopology.continuous_of_linearMap f
    refine hf.congr fun y => ?_
    simp [f, Algebra.leftMulMatrix_eq_repr_mul]
  · rw [hN, map_zero]
    simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousEtaleHermitianPairNormAndMapZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairEventuallyIsUnitContinuousAtIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairEventuallyIsUnitContinuousAtIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory

theorem units_near_one_inverse_continuousAt (F K : Type) [NontriviallyNormedField F] [CommRing K] [Algebra F K]
    [Module.Finite F K] [TopologicalSpace K] [IsModuleTopology F K] [IsTopologicalRing K] :
    (∀ᶠ a in 𝓝 (1 : K), IsUnit a) ∧ ContinuousAt Ring.inverse (1 : K) := by
  classical
  let b := Module.finBasis F K
  let ι : K →ₐ[F] Matrix (Fin (Module.finrank F K)) (Fin (Module.finrank F K)) F := Algebra.leftMulMatrix b
  have hι : Continuous ι := IsModuleTopology.continuous_of_linearMap ι.toLinearMap
  have hdet : Continuous fun a : K => (ι a).det := (continuous_id.matrix_det).comp hι
  have h1 : (ι 1).det ≠ 0 := by simp
  have hev : ∀ᶠ a in 𝓝 (1 : K), (ι a).det ≠ 0 :=
    hdet.continuousAt.eventually_ne h1
  have hunit : ∀ a : K, (ι a).det ≠ 0 → IsUnit a := by
    intro a ha
    have hn : Algebra.norm F a ≠ 0 := by rw [Algebra.norm_eq_matrix_det b]; exact ha
    rw [Algebra.norm_apply] at hn
    have hu : IsUnit (Algebra.lmul F K a) := by
      rw [LinearMap.isUnit_iff_isUnit_det]; exact hn.isUnit
    obtain ⟨c, hc⟩ := ((Module.End.isUnit_iff _).1 hu).2 1
    exact IsUnit.of_mul_eq_one c (by simpa using hc)
  have hev' : ∀ᶠ a in 𝓝 (1 : K), IsUnit a := hev.mono hunit
  refine ⟨hev', ?_⟩
  let g : K → K := fun a => b.equivFun.symm ((ι a)⁻¹ *ᵥ b.equivFun 1)
  have hinv : ∀ a : K, IsUnit a → (ι a)⁻¹ = ι (Ring.inverse a) := by
    intro a ha
    apply Matrix.inv_eq_left_inv
    rw [← map_mul, Ring.inverse_mul_cancel a ha, map_one]
  have heq : g =ᶠ[𝓝 (1 : K)] Ring.inverse := by
    filter_upwards [hev'] with a ha
    simp only [g, hinv a ha, Module.Basis.equivFun_apply, ι, Algebra.leftMulMatrix_mulVec_repr, mul_one]
    rw [← Module.Basis.equivFun_apply, LinearEquiv.symm_apply_apply]
  refine ContinuousAt.congr ?_ heq
  have hsymm : Continuous b.equivFun.symm := LinearMap.continuous_on_pi b.equivFun.symm.toLinearMap
  have hdet1 : ContinuousAt Ring.inverse (ι 1).det := by
    have : (ι 1).det = 1 := by simp
    rw [this]
    have : (Ring.inverse : F → F) = Inv.inv := funext Ring.inverse_eq_inv
    rw [this]
    exact continuousAt_inv₀ one_ne_zero
  have hmi : ContinuousAt (fun a : K => (ι a)⁻¹) 1 :=
    (continuousAt_matrix_inv (ι 1) hdet1).comp hι.continuousAt
  have hmv : Continuous fun M : Matrix (Fin (Module.finrank F K)) (Fin (Module.finrank F K)) F => M *ᵥ b.equivFun 1 :=
    continuous_id.matrix_mulVec continuous_const
  exact hsymm.continuousAt.comp (hmv.continuousAt.comp hmi)

theorem et_units_near_one_inverse_continuousAt :
    ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
      (A : Et F E), (∀ᶠ a in 𝓝 (1 : A.K), IsUnit a) ∧ ContinuousAt Ring.inverse (1 : A.K) :=
  fun F _ _ _ _ _ A => units_near_one_inverse_continuousAt F A.K

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairEventuallyIsUnitContinuousAtIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ContinuousEtaleHermitianPairNormAndMapZero\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairEventuallyIsUnitContinuousAtIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.WeilSmooth

def lS {k : Type} [CommRing k] (u : k) : SpecialLinearGroup (Fin 2) k :=
  ⟨!![1, 0; u, 1], by simp [Matrix.det_fin_two]⟩

theorem sl_ext {k : Type} [CommRing k] {A B : SpecialLinearGroup (Fin 2) k}
    (h : (A : Matrix (Fin 2) (Fin 2) k) = B) : A = B := Subtype.ext h

theorem lS_eq {k : Type} [CommRing k] (u : k) : lS u = (wS k)⁻¹ * nS (-u) * wS k := by
  apply sl_ext
  simp only [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_inv]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [lS, nS, wS, Matrix.adjugate_fin_two, Matrix.mul_apply, Fin.sum_univ_two]

theorem mid_eq {k : Type} [CommRing k] (a a' t t' : k) (ha : a * a' = 1) (ht : t * t' = 1) :
    ((nS ((a - 1) * t') * lS t * nS ((a' - 1) * t') * lS (-(t * a)) : SpecialLinearGroup (Fin 2) k) :
      Matrix (Fin 2) (Fin 2) k) = !![a, 0; 0, a'] := by
  simp only [Matrix.SpecialLinearGroup.coe_mul]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [lS, nS, Matrix.mul_apply, Fin.sum_univ_two]
  · linear_combination (a-1)*ht - t*a*((a-1)*(a'-1)*t'*ht + t'*ha)
  · linear_combination (a-1)*(a'-1)*t' * ht + t' * ha
  · linear_combination (-t*a*(a'-1))*ht - t*ha
  · linear_combination (a'-1)*ht

theorem decomp {k : Type} [CommRing k] (g : SpecialLinearGroup (Fin 2) k) (a' t t' : k)
    (ha : (g : Matrix (Fin 2) (Fin 2) k) 0 0 * a' = 1) (ht : t * t' = 1) :
    g = lS ((g : Matrix (Fin 2) (Fin 2) k) 1 0 * a') * (nS (((g : Matrix (Fin 2) (Fin 2) k) 0 0 - 1) * t') * lS t *
      nS ((a' - 1) * t') * lS (-(t * (g : Matrix (Fin 2) (Fin 2) k) 0 0))) *
      nS ((g : Matrix (Fin 2) (Fin 2) k) 0 1 * a') := by
  have hdet : (g : Matrix (Fin 2) (Fin 2) k) 0 0 * (g : Matrix (Fin 2) (Fin 2) k) 1 1 -
      (g : Matrix (Fin 2) (Fin 2) k) 0 1 * (g : Matrix (Fin 2) (Fin 2) k) 1 0 = 1 := by
    have := g.2; rw [Matrix.det_fin_two] at this; exact this
  apply sl_ext
  rw [Matrix.SpecialLinearGroup.coe_mul, Matrix.SpecialLinearGroup.coe_mul, mid_eq _ _ _ _ ha ht]
  ext i j
  fin_cases i <;> fin_cases j <;> simp [lS, nS, Matrix.mul_apply, Fin.sum_univ_two]
  · linear_combination -((g : Matrix (Fin 2) (Fin 2) k) 0 1) * ha
  · linear_combination -((g : Matrix (Fin 2) (Fin 2) k) 1 0) * ha
  · linear_combination -((g : Matrix (Fin 2) (Fin 2) k) 1 0 * (g : Matrix (Fin 2) (Fin 2) k) 0 1 * a' +
      (g : Matrix (Fin 2) (Fin 2) k) 1 1) * ha + a' * hdet

end GlobalTheory.WeilSmooth

noncomputable section
namespace GlobalTheory.WeilSmooth
open GlobalTheory.JR

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem nl_cont [Unram F E] (A : Et F E) : Continuous A.NL ∧ A.NL 0 = 0 := _root_.GlobalTheory.etale_norm_continuous_and_zero F E A
theorem inv_cont (A : Et F E) : (∀ᶠ a in 𝓝 (1 : A.K), IsUnit a) ∧ ContinuousAt Ring.inverse (1 : A.K) :=
  _root_.GlobalTheory.et_units_near_one_inverse_continuousAt F E A

theorem fix_n [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (x : A.K) (ω : A.K → ℂ)
    (μ : Measure A.L) (γ : ℂ) (W : SpecialLinearGroup (Fin 2) A.K → (A.L → ℂ) → A.L → ℂ)
    (hW : A.IsWeil ψ x ω μ γ W) (f : A.L → ℂ) (hf : IsTest f) :
    ∀ᶠ z in 𝓝 (0 : A.K), W (nS z) f = f := by
  have htr : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  have hc : Continuous fun p : A.K × A.L => ‖Algebra.trace F A.K (p.1 * x * A.NL p.2)‖ :=
    (htr.comp ((continuous_fst.mul continuous_const).mul ((nl_cont A).1.comp continuous_snd))).norm
  have hK : IsCompact (tsupport f) := hf.2
  have hev : ∀ᶠ z in 𝓝 (0 : A.K), ∀ y ∈ tsupport f, ‖Algebra.trace F A.K (z * x * A.NL y)‖ < 1 := by
    refine hK.eventually_forall_of_forall_eventually fun y _ => ?_
    have h0 : ‖Algebra.trace F A.K ((0 : A.K) * x * A.NL y)‖ < 1 := by simp
    exact hc.continuousAt.preimage_mem_nhds (Iio_mem_nhds h0)
  filter_upwards [hev] with z hz
  funext y
  rw [(hW.2 f hf).1 z y]
  by_cases hy : y ∈ tsupport f
  · rw [Et.psiK, hψ.1 _ (hz y hy).le, one_mul]
  · rw [image_eq_zero_of_notMem_tsupport hy, mul_zero]

theorem fix_l [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (x : A.K) (ω : A.K → ℂ)
    (μ : Measure A.L) (γ : ℂ) (W : SpecialLinearGroup (Fin 2) A.K → (A.L → ℂ) → A.L → ℂ)
    (hW : A.IsWeil ψ x ω μ γ W) (f : A.L → ℂ) (hf : IsTest f) :
    ∀ᶠ u in 𝓝 (0 : A.K), W (lS u) f = f := by
  have h1 := fix_n A ψ hψ x ω μ γ W hW (W (wS A.K) f) (hW.1.1 _ _ hf)
  have h2 : Tendsto (fun u : A.K => -u) (𝓝 0) (𝓝 0) := by simpa using (continuous_neg.tendsto (0 : A.K))
  filter_upwards [h2.eventually h1] with u hu
  have hwf := hW.1.1 (wS A.K) f hf
  calc W (lS u) f = W ((wS A.K)⁻¹ * nS (-u) * wS A.K) f := by rw [lS_eq]
    _ = W (wS A.K)⁻¹ (W (nS (-u)) (W (wS A.K) f)) := by
        rw [hW.1.2.2.1 _ _ _ hf, hW.1.2.2.1 _ _ _ hwf]
    _ = W ((wS A.K)⁻¹ * wS A.K) f := by rw [hu, hW.1.2.2.1 _ _ _ hf]
    _ = f := by rw [inv_mul_cancel, hW.1.2.1 _ hf]

theorem jx_mem_induced : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (x : A.Kˣ) (μ : Measure A.L) (γ : ℂ) W, A.IsWeil ψ x A.etaK μ γ W → ∀ φ, IsTest φ → A.InI (fun g => W g φ 0) ∧ (φ ≠ 0 → γ ≠ 0) := by
  intro F E _ _ _ _ _ A ψ hψ x μ γ W hW φ hφ
  obtain ⟨⟨htest, hone, hmul, hlin⟩, hact⟩ := id hW
  have ht0 : IsTest (0 : A.L → ℂ) := ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩
  have h0 : ∀ g, W g 0 = 0 := by
    intro g
    have := hlin g (-1) 0 0 ht0 ht0
    simpa using this
  have hfix : ∀ g h, W h φ = φ → W (g * h) φ = W g φ := fun g h hh => by rw [hmul _ _ _ hφ, hh]
  refine ⟨⟨?_, ?_⟩, ?_⟩
  · have hn := fix_n A ψ hψ x A.etaK μ γ W hW φ hφ
    have hl := fix_l A ψ hψ x A.etaK μ γ W hW φ hφ
    obtain ⟨hunit, hinv⟩ := inv_cont A
    have hQ : ∀ᶠ u in 𝓝 (0 : A.K), ∀ᶠ v in 𝓝 u, W (lS v) φ = φ := hl.eventually_nhds
    haveI : ContinuousSMul F A.K := IsModuleTopology.toContinuousSMul F A.K
    have hcm : Continuous (algebraMap F A.K) := continuous_algebraMap F A.K
    have hQ2 : ∀ᶠ c in 𝓝 (0 : F), (∀ᶠ v in 𝓝 (algebraMap F A.K c), W (lS v) φ = φ) ∧
        ∀ᶠ v in 𝓝 (-algebraMap F A.K c), W (lS v) φ = φ := by
      have e1 : Tendsto (algebraMap F A.K) (𝓝 0) (𝓝 0) := by simpa using hcm.tendsto 0
      have e2 : Tendsto (fun c => -algebraMap F A.K c) (𝓝 0) (𝓝 0) := by simpa using (hcm.tendsto 0).neg
      exact (e1.eventually hQ).and (e2.eventually hQ)
    haveI := NormedField.nhdsNE_neBot (0 : F)
    obtain ⟨c, ⟨hc1, hc2⟩, hc0⟩ := ((hQ2.filter_mono nhdsWithin_le_nhds).and
      (self_mem_nhdsWithin : {y : F | y ≠ 0} ∈ 𝓝[≠] (0 : F))).exists
    set t := algebraMap F A.K c with ht_def
    set t' := algebraMap F A.K c⁻¹ with ht'_def
    have htt : t * t' = 1 := by rw [ht_def, ht'_def, ← map_mul, mul_inv_cancel₀ hc0, map_one]
    have hq1 : Tendsto (fun q : A.K × A.K × A.K => q.1) (𝓝 (0, 0, 0)) (𝓝 0) :=
      continuous_fst.tendsto ((0 : A.K), (0 : A.K), (0 : A.K))
    have ha : Tendsto (fun q : A.K × A.K × A.K => 1 + q.1) (𝓝 (0, 0, 0)) (𝓝 1) := by
      simpa using (tendsto_const_nhds (x := (1 : A.K))).add hq1
    have hi : Tendsto (fun q : A.K × A.K × A.K => Ring.inverse (1 + q.1)) (𝓝 (0, 0, 0)) (𝓝 1) := by
      have := hinv.tendsto.comp ha
      rw [Ring.inverse_one] at this
      exact this
    have hq2 : Tendsto (fun q : A.K × A.K × A.K => q.2.1) (𝓝 (0, 0, 0)) (𝓝 0) :=
      (continuous_fst.comp continuous_snd).tendsto ((0 : A.K), (0 : A.K), (0 : A.K))
    have hq3 : Tendsto (fun q : A.K × A.K × A.K => q.2.2) (𝓝 (0, 0, 0)) (𝓝 0) :=
      (continuous_snd.comp continuous_snd).tendsto ((0 : A.K), (0 : A.K), (0 : A.K))
    have key : ∀ᶠ q : A.K × A.K × A.K in 𝓝 (0, 0, 0), IsUnit (1 + q.1) ∧
        W (lS (q.2.2 * Ring.inverse (1 + q.1))) φ = φ ∧ W (nS (q.1 * t')) φ = φ ∧
        W (nS ((Ring.inverse (1 + q.1) - 1) * t')) φ = φ ∧ W (lS (-(t * (1 + q.1)))) φ = φ ∧
        W (nS (q.2.1 * Ring.inverse (1 + q.1))) φ = φ := by
      have f1 : Tendsto (fun q : A.K × A.K × A.K => q.2.2 * Ring.inverse (1 + q.1)) (𝓝 (0, 0, 0)) (𝓝 0) := by
        simpa using hq3.mul hi
      have f2 : Tendsto (fun q : A.K × A.K × A.K => q.1 * t') (𝓝 (0, 0, 0)) (𝓝 0) := by
        simpa using hq1.mul_const t'
      have f3 : Tendsto (fun q : A.K × A.K × A.K => (Ring.inverse (1 + q.1) - 1) * t') (𝓝 (0, 0, 0)) (𝓝 0) := by
        simpa using (hi.sub_const 1).mul_const t'
      have f4 : Tendsto (fun q : A.K × A.K × A.K => -(t * (1 + q.1))) (𝓝 (0, 0, 0)) (𝓝 (-t)) := by
        simpa using (ha.const_mul t).neg
      have f5 : Tendsto (fun q : A.K × A.K × A.K => q.2.1 * Ring.inverse (1 + q.1)) (𝓝 (0, 0, 0)) (𝓝 0) := by
        simpa using hq2.mul hi
      exact (ha.eventually hunit).and ((f1.eventually hl).and ((f2.eventually hn).and ((f3.eventually hn).and
        ((f4.eventually hc2).and (f5.eventually hn)))))
    rw [nhds_prod_eq, nhds_prod_eq] at key
    obtain ⟨p1, hp1, p2, hp2, h12⟩ := eventually_prod_iff.1 key
    obtain ⟨p3, hp3, p4, hp4, h34⟩ := eventually_prod_iff.1 hp2
    refine ⟨{e | p1 e ∧ p3 e ∧ p4 e}, hp1.and (hp3.and hp4), ?_⟩
    intro g k hk
    have e00 : ((k : Matrix (Fin 2) (Fin 2) A.K) - 1) 0 0 = (k : Matrix (Fin 2) (Fin 2) A.K) 0 0 - 1 := by simp
    have e01 : ((k : Matrix (Fin 2) (Fin 2) A.K) - 1) 0 1 = (k : Matrix (Fin 2) (Fin 2) A.K) 0 1 := by simp
    have e10 : ((k : Matrix (Fin 2) (Fin 2) A.K) - 1) 1 0 = (k : Matrix (Fin 2) (Fin 2) A.K) 1 0 := by simp
    have k1 := (hk 0 0).1
    have k2 := (hk 0 1).2.1
    have k3 := (hk 1 0).2.2
    rw [e00] at k1
    rw [e01] at k2
    rw [e10] at k3
    obtain ⟨hu, hP1, hP2, hP3, hP4, hP5⟩ := h12 k1 (h34 k2 k3)
    have h1a : (1 : A.K) + ((k : Matrix (Fin 2) (Fin 2) A.K) 0 0 - 1) = (k : Matrix (Fin 2) (Fin 2) A.K) 0 0 := by ring
    simp only [h1a] at hu hP1 hP2 hP3 hP4 hP5
    have hdec := decomp k (Ring.inverse ((k : Matrix (Fin 2) (Fin 2) A.K) 0 0)) t t'
      (Ring.mul_inverse_cancel _ hu) htt
    have hk : W k φ = φ := by
      rw [hdec, hfix _ _ hP5, hfix _ _ ?_, hP1]
      rw [hfix _ _ hP4, hfix _ _ hP3, hfix _ _ hc1.self_of_nhds, hP2]
    show W (g * k) φ 0 = W g φ 0
    rw [hfix _ _ hk]
  · intro z s g
    have hg := htest g φ hφ
    show W (nS z * mS s * g) φ 0 = A.etaK s * (A.absK s : ℂ) * W g φ 0
    rw [hmul _ _ _ hφ, hmul _ _ _ hg, (hact _ (htest _ _ hg)).1 z 0, (hact _ hg).2.1 s 0, smul_zero,
      (nl_cont A).2]
    simp [Et.psiK]
  · intro hne hγ
    apply hne
    have hw : W (wS A.K) φ = 0 := funext fun y => by rw [(hact φ hφ).2.2 y, hγ, zero_mul]; rfl
    calc φ = W 1 φ := (hone φ hφ).symm
      _ = W ((wS A.K)⁻¹ * wS A.K) φ := by rw [inv_mul_cancel]
      _ = 0 := by rw [hmul _ _ _ hφ, hw, h0]

end GlobalTheory.WeilSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInducedStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInducedStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInduced\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

theorem _root_.GlobalTheory.T.weilRep_evalZero_mem_induced : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (x : A.Kˣ) (μ : Measure A.L) (γ : ℂ) W, A.IsWeil ψ x A.etaK μ γ W → ∀ φ, IsTest φ → A.InI (fun g => W g φ 0) ∧ (φ ≠ 0 → γ ≠ 0) := by
  first | exact @GlobalTheory.WeilSmooth.jx_mem_induced
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInducedStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleOrbitalFourierRankOneTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleOrbitalFourierRankOneTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FourierTransformKProdLocallyConstantCompactSuppo\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JHypMemInducedFourierWeyl\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.KirillovVanishingOfLimit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerJHypEqOrbitalIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TruncatedWhittakerWeilRepEventuallyStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilRepEvalZeroMemInducedStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.RankOneTransfer

theorem inI_comb : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (Φ₁ Φ₂ : SpecialLinearGroup (Fin 2) A.K → ℂ) (r : ℂ), A.InI Φ₁ → A.InI Φ₂ →
    A.InI (fun g => Φ₁ g + r * Φ₂ g) := by
  intro F E _ _ _ _ A Φ₁ Φ₂ r h₁ h₂
  obtain ⟨⟨U₁, hU₁, i₁⟩, e₁⟩ := h₁
  obtain ⟨⟨U₂, hU₂, i₂⟩, e₂⟩ := h₂
  refine ⟨⟨U₁ ∩ U₂, Filter.inter_mem hU₁ hU₂, fun g k hk => ?_⟩, fun z s g => ?_⟩
  · simp only
    rw [i₁ g k (fun i j => (hk i j).1), i₂ g k (fun i j => (hk i j).2)]
  · simp only
    rw [e₁, e₂]
    ring

theorem inI_zero : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E), A.InI (fun _ => 0) := by
  intro F E _ _ _ _ A
  exact ⟨⟨Set.univ, Filter.univ_mem, fun _ _ _ => rfl⟩, fun _ _ _ => by simp⟩

theorem nS_add {k : Type} [CommRing k] (a b : k) : nS (a + b) = nS a * nS b := by
  apply Subtype.ext
  show !![1, a + b; 0, 1] = !![1, a; 0, 1] * !![1, b; 0, 1]
  rw [Matrix.mul_fin_two]
  simp [add_comm]

theorem psi_cont {F : Type} [NormedField F] (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) : Continuous ψ := by
  refine continuous_iff_continuousAt.2 fun x₀ => ?_
  have : ∀ᶠ x in 𝓝 x₀, ψ x₀ = ψ x := by
    filter_upwards [Metric.ball_mem_nhds x₀ one_pos] with x hx
    have h1 : ψ (x - x₀) = 1 := hψ.1 _ (by rw [Metric.mem_ball, dist_eq_norm] at hx; exact hx.le)
    calc ψ x₀ = ψ x₀ * ψ (x - x₀) := by rw [h1, mul_one]
      _ = ψ (x₀ + (x - x₀)) := (AddChar.map_add_eq_mul ψ _ _).symm
      _ = ψ x := by congr 1; abel
  exact continuousAt_const.congr this

theorem lam_integrand_cont {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (a : A.K)
    (Φ : SpecialLinearGroup (Fin 2) A.K → ℂ) (hΦ : A.InI Φ) :
    Continuous fun z => Φ (wS A.K * nS z) * A.psiK ψ (-(a * z)) := by
  refine Continuous.mul ?_ ?_
  · obtain ⟨⟨U, hU, hinv⟩, -⟩ := hΦ
    refine continuous_iff_continuousAt.2 fun z₀ => ?_
    have hpre : {z : A.K | z - z₀ ∈ U} ∈ 𝓝 z₀ := by
      have ht : Tendsto (fun z : A.K => z - z₀) (𝓝 z₀) (𝓝 0) := by
        simpa using (continuous_id.sub continuous_const).tendsto z₀ (f := fun z : A.K => z - z₀)
      exact ht hU
    have h0 : (0 : A.K) ∈ U := mem_of_mem_nhds hU
    have : ∀ᶠ z in 𝓝 z₀, Φ (wS A.K * nS z₀) = Φ (wS A.K * nS z) := by
      filter_upwards [hpre] with z hz
      have hz' : z = z₀ + (z - z₀) := by abel
      rw [hz', nS_add, ← mul_assoc]
      symm
      apply hinv
      intro i j
      fin_cases i <;> fin_cases j <;> simp [nS, h0, hz]
    exact continuousAt_const.congr this
  · have htr : Continuous (Algebra.trace F A.K) :=
      IsModuleTopology.continuous_of_linearMap (Algebra.trace F A.K)
    exact (psi_cont ψ hψ).comp (htr.comp (continuous_const.mul continuous_id).neg)

end GlobalTheory.JR.RankOneTransfer

namespace GlobalTheory.JR.RankOneTransfer

theorem lam_comb : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (μK : Measure A.K),
    μK.IsAddHaarMeasure → ∀ (a : A.K) (Φ₁ Φ₂ : SpecialLinearGroup (Fin 2) A.K → ℂ) (r : ℂ), A.InI Φ₁ → A.InI Φ₂ →
    ∀ c : F, c ≠ 0 → A.abelian₂ μK ψ a (fun g => Φ₁ g + r * Φ₂ g) c = A.abelian₂ μK ψ a Φ₁ c + r * A.abelian₂ μK ψ a Φ₂ c := by
  intro F E _ _ _ _ _ A ψ hψ μK hμ a Φ₁ Φ₂ r h₁ h₂ c hc
  obtain ⟨-, -, -, -, -, -, -, -, -, hOKo, hOKc, -⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have hsm : Continuous fun z : A.K => c • z := continuous_const_smul c
  have hKc : IsCompact {z : A.K | c • z ∈ A.OK} := by
    have := (Homeomorph.smulOfNeZero c hc (α := A.K)).isCompact_preimage.2 hOKc
    exact this
  have hKm : MeasurableSet {z : A.K | c • z ∈ A.OK} := (hOKo.preimage hsm).measurableSet
  have i₁ : IntegrableOn (fun z => Φ₁ (wS A.K * nS z) * A.psiK ψ (-(a * z))) {z : A.K | c • z ∈ A.OK} μK :=
    (lam_integrand_cont A ψ hψ a Φ₁ h₁).continuousOn.integrableOn_compact' hKc hKm
  have i₂ : IntegrableOn (fun z => Φ₂ (wS A.K * nS z) * A.psiK ψ (-(a * z))) {z : A.K | c • z ∈ A.OK} μK :=
    (lam_integrand_cont A ψ hψ a Φ₂ h₂).continuousOn.integrableOn_compact' hKc hKm
  simp only [Et.abelian₂]
  rw [← integral_const_mul, ← integral_add i₁ (i₂.const_mul r)]
  congr 1
  funext z
  ring

end GlobalTheory.JR.RankOneTransfer

namespace GlobalTheory.JR.RankOneTransfer

theorem lam_zero : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] (A : Et F E) (μK : Measure A.K) (ψ : AddChar F ℂ) (a : A.K) (c : F),
    A.abelian₂ μK ψ a (fun _ => 0) c = 0 := by
  intro F E _ _ _ _ A μK ψ a c
  simp [Et.abelian₂]

end GlobalTheory.JR.RankOneTransfer

namespace GlobalTheory.JR.RankOneTransfer

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]

theorem inI_sum (A : Et F E) {ι : Type} (s : Finset ι) (r : ι → ℂ) (Φ : ι → SpecialLinearGroup (Fin 2) A.K → ℂ)
    (h : ∀ i ∈ s, A.InI (Φ i)) : A.InI (fun g => ∑ i ∈ s, r i * Φ i g) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using inI_zero F E A
  | insert i s hi ih =>
    have := inI_comb F E A (fun g => ∑ j ∈ s, r j * Φ j g) (Φ i) (r i)
      (ih fun j hj => h j (Finset.mem_insert_of_mem hj)) (h i (Finset.mem_insert_self i s))
    simpa [Finset.sum_insert hi, add_comm] using this

theorem lam_sum [Unram F E] (A : Et F E) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (μK : Measure A.K)
    (hμ : μK.IsAddHaarMeasure) (a : A.K) {ι : Type} (s : Finset ι) (r : ι → ℂ)
    (Φ : ι → SpecialLinearGroup (Fin 2) A.K → ℂ) (h : ∀ i ∈ s, A.InI (Φ i)) (c : F) (hc : c ≠ 0) :
    A.abelian₂ μK ψ a (fun g => ∑ i ∈ s, r i * Φ i g) c = ∑ i ∈ s, r i * A.abelian₂ μK ψ a (Φ i) c := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using lam_zero F E A μK ψ a c
  | insert i s hi ih =>
    have hs : ∀ j ∈ s, A.InI (Φ j) := fun j hj => h j (Finset.mem_insert_of_mem hj)
    have := lam_comb F E A ψ hψ μK hμ a (fun g => ∑ j ∈ s, r j * Φ j g) (Φ i) (r i)
      (inI_sum A s r Φ hs) (h i (Finset.mem_insert_self i s)) c hc
    rw [Finset.sum_insert hi, ← ih hs, add_comm, ← this]
    congr 1
    funext g
    rw [Finset.sum_insert hi, add_comm]

end GlobalTheory.JR.RankOneTransfer

namespace GlobalTheory.JR.RankOneTransfer

theorem rankOne : RankOne := by
  intro F E _ _ _ _ _ A ψ hψ m S hS γ W hW φ' φ κ hφ' hφ hmatch x hx y hy
  classical
  obtain ⟨-, -, -, -, -, -, -, hfin, -⟩ := _root_.GlobalTheory.JR.EtFacts.main F E A
  have hSf := hfin S hS
  set Sf := hSf.toFinset with hSfdef
  have hmem : ∀ x', x' ∈ Sf ↔ x' ∈ S := fun x' => hSf.mem_toFinset
  have hμ : m.μK.IsAddHaarMeasure := m.sdK.1

  have huniq : ∀ (x₀ x₁ : A.Kˣ) (y₀ y₁ : A.L), x₀ ∈ S → x₁ ∈ S → IsUnit y₀ → IsUnit y₁ →
      (x₀ : A.K) * A.NL y₀ = x₁ * A.NL y₁ → x₀ = x₁ := by
    intro x₀ x₁ y₀ y₁ h₀ h₁ u₀ u₁ he
    have hu : IsUnit ((x₀ : A.K) * A.NL y₀) := x₀.isUnit.mul (u₀.map (Algebra.norm A.K))
    obtain ⟨z, -, hz⟩ := hS hu.unit
    have e0 := hz x₀ ⟨h₀, y₀, u₀, by simp⟩
    have e1 := hz x₁ ⟨h₁, y₁, u₁, by simp [he]⟩
    rw [e0, e1]
  let jx : A.Kˣ → SpecialLinearGroup (Fin 2) A.K → ℂ := fun x' g => W x' g (φ x') 0
  let φw : A.Kˣ → A.L → ℂ := fun x' => W x' (wS A.K) (φ x')
  let jw : A.Kˣ → SpecialLinearGroup (Fin 2) A.K → ℂ := fun x' g => W x' g (φw x') 0
  let r : A.Kˣ → ℂ := fun x' => -(γ x')⁻¹
  let Ψ : SpecialLinearGroup (Fin 2) A.K → ℂ := fun g =>
    (∑ x' ∈ Sf, r x' * jx x' g) + κ * A.jHyp m.μK ψ φ' g
  have hφw : ∀ x' ∈ S, IsTest (φw x') := fun x' hx' => (hW x' hx').1.1 _ _ (hφ x' hx')
  have hjx : ∀ x' ∈ Sf, A.InI (jx x') := fun x' hx' =>
    (GlobalTheory.T.weilRep_evalZero_mem_induced F E A ψ hψ x' _ _ _ (hW x' ((hmem x').1 hx')) _ (hφ x' ((hmem x').1 hx'))).1
  have hjw : ∀ x' ∈ Sf, A.InI (jw x') := fun x' hx' =>
    (GlobalTheory.T.weilRep_evalZero_mem_induced F E A ψ hψ x' _ _ _ (hW x' ((hmem x').1 hx')) _ (hφw x' ((hmem x').1 hx'))).1
  have h14 := _root_.GlobalTheory.JR.HypJ.main F E A ψ hψ m.μK m.sdK φ' hφ'
  have hF' : IsTest (A.fourK m.μK ψ φ') := _root_.GlobalTheory.FourKTest.fourK_isTest F E A ψ hψ m.μK m.sdK φ' hφ'
  have h14F := _root_.GlobalTheory.JR.HypJ.main F E A ψ hψ m.μK m.sdK _ hF'
  have hΨ : A.InI Ψ := inI_comb F E A _ _ κ (inI_sum A Sf r jx hjx) h14.1

  have hlim : ∀ a : A.K, IsUnit a → Tendsto (A.abelian₂ m.μK ψ a Ψ) (𝓝[≠] 0) (𝓝 0) := by
    intro a ha
    obtain ⟨x₀, ⟨hx₀, y₀, hy₀, ha₀⟩, -⟩ := hS ha.unit
    have ha₀' : a = x₀ * A.NL y₀ := by simpa using ha₀
    have hne : ∀ᶠ c in 𝓝[≠] (0 : F), c ≠ 0 := self_mem_nhdsWithin
    have h14b := GlobalTheory.T.truncatedWhittaker_jHyp_eq_orbitalIntegral F E A ψ hψ m.μK m.sdK φ' hφ' a ha
    have h15 : ∀ᶠ c in 𝓝[≠] (0 : F), ∀ x' ∈ Sf,
        A.abelian₂ m.μK ψ a (jx x') c = if x' = x₀ then γ x₀ * A.orbL m.ν (φ x₀) y₀ else 0 := by
      rw [Finset.eventually_all]
      intro x' hx'
      have hx'S := (hmem x').1 hx'
      have := GlobalTheory.T.truncatedWhittaker_weilRep_eventually F E A ψ hψ m x' _ _ (hW x' hx'S) _ (hφ x' hx'S) a ha
      by_cases hxx : x' = x₀
      · subst hxx
        simpa using this.1 y₀ hy₀ ha₀'
      · have hno : ¬ ∃ y' : A.L, IsUnit y' ∧ a = x' * A.NL y' := by
          rintro ⟨y', hy', he⟩
          exact hxx (huniq x' x₀ y' y₀ hx'S hx₀ hy' hy₀ (he.symm.trans ha₀'))
        simpa [hxx] using this.2 hno
    have hev : ∀ᶠ c in 𝓝[≠] (0 : F), A.abelian₂ m.μK ψ a Ψ c = 0 := by
      filter_upwards [hne, h14b, h15] with c hc e14 e15
      have hl := lam_comb F E A ψ hψ m.μK hμ a _ _ κ (inI_sum A Sf r jx hjx) h14.1 c hc
      rw [hl, lam_sum A ψ hψ m.μK hμ a Sf r jx hjx c hc, e14]
      rw [Finset.sum_congr rfl (fun x' hx' => by rw [e15 x' hx'])]
      have hx₀f : x₀ ∈ Sf := (hmem x₀).2 hx₀
      simp only [mul_ite, mul_zero, Finset.sum_ite_eq', hx₀f, if_true]
      have hm := hmatch x₀ hx₀ y₀ hy₀
      rw [← ha₀'] at hm
      rw [hm]
      by_cases hg : γ x₀ = 0
      · have h0 : φ x₀ = 0 := by
          by_contra hne0
          exact (GlobalTheory.T.weilRep_evalZero_mem_induced F E A ψ hψ x₀ _ _ _ (hW x₀ hx₀) _ (hφ x₀ hx₀)).2 hne0 hg
        simp [h0, Et.orbL]
      · simp only [r]
        field_simp
        ring
    exact tendsto_const_nhds.congr' (hev.mono fun c hc => hc.symm)
  have h13 := (_root_.GlobalTheory.JR.kirillov_vanishing_l2 F E A ψ hψ m.μK m.sdK Ψ hΨ hlim).2

  have hΨw : (fun h => Ψ (h * wS A.K)) = fun g => (∑ x' ∈ Sf, r x' * jw x' g) +
      κ * A.jHyp m.μK ψ (A.fourK m.μK ψ φ') g := by
    funext g
    simp only [Ψ]
    rw [h14.2 g]
    congr 1
    refine Finset.sum_congr rfl fun x' hx' => ?_
    have hx'S := (hmem x').1 hx'
    simp only [jx, jw, φw]
    rw [(hW x' hx'S).1.2.2.1 g (wS A.K) (φ x') (hφ x' hx'S)]
  set a := (x : A.K) * A.NL y with hadef
  have ha : IsUnit a := x.isUnit.mul (hy.map (Algebra.norm A.K))
  have hne : ∀ᶠ c in 𝓝[≠] (0 : F), c ≠ 0 := self_mem_nhdsWithin
  have h14b := GlobalTheory.T.truncatedWhittaker_jHyp_eq_orbitalIntegral F E A ψ hψ m.μK m.sdK _ hF' a ha
  have h15 : ∀ᶠ c in 𝓝[≠] (0 : F), ∀ x' ∈ Sf,
      A.abelian₂ m.μK ψ a (jw x') c = if x' = x then γ x * A.orbL m.ν (φw x) y else 0 := by
    rw [Finset.eventually_all]
    intro x' hx'
    have hx'S := (hmem x').1 hx'
    have := GlobalTheory.T.truncatedWhittaker_weilRep_eventually F E A ψ hψ m x' _ _ (hW x' hx'S) _ (hφw x' hx'S) a ha
    by_cases hxx : x' = x
    · subst hxx
      simpa using this.1 y hy rfl
    · have hno : ¬ ∃ y' : A.L, IsUnit y' ∧ a = x' * A.NL y' := by
        rintro ⟨y', hy', he⟩
        exact hxx (huniq x' x y' y hx'S hx hy' hy he.symm)
      simpa [hxx] using this.2 hno
  obtain ⟨c, hc, e14, e15⟩ := (hne.and (h14b.and h15)).exists
  have hz := h13 a c
  rw [hΨw, lam_comb F E A ψ hψ m.μK hμ a _ _ κ (inI_sum A Sf r jw hjw) h14F.1 c hc,
    lam_sum A ψ hψ m.μK hμ a Sf r jw hjw c hc, e14,
    Finset.sum_congr rfl (fun x' hx' => by rw [e15 x' hx'])] at hz
  have hxf : x ∈ Sf := (hmem x).2 hx
  simp only [mul_ite, mul_zero, Finset.sum_ite_eq', hxf, if_true] at hz
  have horb : A.orbL m.ν (φw x) y = γ x * A.orbL m.ν (fourB (m.μL x) (A.kerL ψ x) (φ x)) y := by
    simp only [Et.orbL, φw]
    rw [← integral_const_mul]
    congr 1
    funext t
    exact ((hW x hx).2 (φ x) (hφ x hx)).2.2 _
  rw [horb] at hz
  simp only [r] at hz
  by_cases hg : γ x = 0
  · simp [hg] at hz
    simp [hg, hz]
  · field_simp at hz
    linear_combination hz

end GlobalTheory.JR.RankOneTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleOrbitalFourierRankOneTransfer =====
