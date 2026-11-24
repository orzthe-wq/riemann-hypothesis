module

public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsotropicBasisNonorthogonalTwoVectors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneOfCompleteTwoNeZero
public import Mathlib.Topology.Algebra.Module.Cardinality
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSingleV
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport
public import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
public import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import GroundTheory.GlobalFields.IdeleGroups.UnitBound

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetUnitaryHermitianReal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormSolutionAdelicFromArchimedean, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonHermitianGramDetTwoVectorsNe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitNormGramDetPairFieldCase, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCMIsFieldOrNormSurjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitNormVectorIsotropicHermitian, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetPlaneReduction, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetRationalApproximation, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalVectorIsotropicNondegeneratePlanes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdelicNormEqOfLocalNormEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceExtensionByZeroTensorOfPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdeleOfPlacesMulEqSumComponents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedSpecialUnitarySupportedAtPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlacesBis, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryEquationBaseChangeAlgHom, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetUnitaryHermitianReal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetUnitaryHermitianReal", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

namespace GlobalTheory.AnisoCpt

open Metric Matrix

section Gen

variable {K : Type} [NontriviallyNormedField K] [ProperSpace K] {n m : ℕ}

theorem exists_mul_sq_le (Q : (Fin n → K) → (Fin m → K)) (hc : Continuous Q)
    (hs : ∀ (c : K) y, Q (c • y) = (c * c) • Q y) (h0 : ∀ y, Q y = 0 → y = 0) :
    ∃ a > 0, ∀ y, a * ‖y‖ ^ 2 ≤ ‖Q y‖ := by
  have hns : ∀ (c : K) y, ‖Q (c • y)‖ = ‖c‖ * ‖c‖ * ‖Q y‖ := fun c y => by
    rw [hs, norm_smul, norm_mul]
  obtain ⟨c, hc1⟩ := NormedField.exists_one_lt_norm K
  have hc0 : 0 < ‖c‖ := lt_trans one_pos hc1
  let S : Set (Fin n → K) := {y | 1 / ‖c‖ ≤ ‖y‖ ∧ ‖y‖ ≤ 1}
  have hSc : IsCompact S := (isCompact_closedBall (0 : Fin n → K) 1).of_isClosed_subset
    ((isClosed_le continuous_const continuous_norm).inter
      (isClosed_le continuous_norm continuous_const))
    (fun y hy => mem_closedBall_zero_iff.2 hy.2)
  have hcont : Continuous fun y => ‖Q y‖ := hc.norm
  by_cases hS : S.Nonempty
  · obtain ⟨y₀, hy₀S, hmin⟩ := hSc.exists_isMinOn hS hcont.continuousOn
    have hy₀ : y₀ ≠ 0 := by
      intro h
      have := hy₀S.1
      rw [h, norm_zero] at this
      exact absurd this (not_le.2 (by positivity))
    refine ⟨‖Q y₀‖, norm_pos_iff.2 (fun h => hy₀ (h0 _ h)), fun y => ?_⟩
    by_cases hy : y = 0
    · rw [hy, norm_zero]
      simp
    obtain ⟨d, hd0, hdlt, hdge, -⟩ := rescale_to_shell hc1 one_pos hy
    have hdS : d • y ∈ S := ⟨hdge, hdlt.le⟩
    have h1 : ‖Q y₀‖ ≤ ‖d‖ * ‖d‖ * ‖Q y‖ := by
      rw [← hns]
      exact hmin hdS
    have h2 : ‖d‖ * ‖y‖ < 1 := by
      rw [← norm_smul]
      exact hdlt
    have hn := norm_nonneg y
    have hd := norm_nonneg d
    have hf := norm_nonneg (Q y)
    have h3 : (‖d‖ * ‖y‖) ^ 2 ≤ 1 := by nlinarith [mul_nonneg hd hn]
    calc ‖Q y₀‖ * ‖y‖ ^ 2 ≤ ‖d‖ * ‖d‖ * ‖Q y‖ * ‖y‖ ^ 2 :=
          mul_le_mul_of_nonneg_right h1 (sq_nonneg _)
      _ = ‖Q y‖ * (‖d‖ * ‖y‖) ^ 2 := by ring
      _ ≤ ‖Q y‖ * 1 := mul_le_mul_of_nonneg_left h3 hf
      _ = ‖Q y‖ := mul_one _
  · refine ⟨1, one_pos, fun y => ?_⟩
    by_cases hy : y = 0
    · rw [hy, norm_zero]
      simp
    obtain ⟨d, -, hdlt, hdge, -⟩ := rescale_to_shell hc1 one_pos hy
    exact absurd ⟨d • y, hdge, hdlt.le⟩ hS

theorem exists_le_mul_sq (Q : (Fin n → K) → (Fin m → K)) (hc : Continuous Q)
    (hs : ∀ (c : K) y, Q (c • y) = (c * c) • Q y) :
    ∃ B ≥ 0, ∀ y, ‖Q y‖ ≤ B * ‖y‖ ^ 2 := by
  have hns : ∀ (c : K) y, ‖Q (c • y)‖ = ‖c‖ * ‖c‖ * ‖Q y‖ := fun c y => by
    rw [hs, norm_smul, norm_mul]
  have hQ0 : Q 0 = 0 := by simpa using hs 0 0
  obtain ⟨c, hc1⟩ := NormedField.exists_one_lt_norm K
  obtain ⟨M₀, hM₀⟩ := (isCompact_closedBall (0 : Fin n → K) 1).exists_bound_of_continuousOn
    hc.continuousOn
  have hM₀0 : 0 ≤ M₀ := le_trans (norm_nonneg _) (hM₀ 0 (mem_closedBall_self zero_le_one))
  refine ⟨M₀ * ‖c‖ ^ 2, by positivity, fun y => ?_⟩
  by_cases hy : y = 0
  · rw [hy, hQ0, norm_zero]
    positivity
  obtain ⟨d, hd0, hdlt, -, hdinv⟩ := rescale_to_shell hc1 one_pos hy
  have h1 := hM₀ (d • y) (mem_closedBall_zero_iff.2 hdlt.le)
  rw [hns] at h1
  have ht : ‖d‖⁻¹ ≤ ‖c‖ * ‖y‖ := by simpa using hdinv
  have hdpos : 0 < ‖d‖ := norm_pos_iff.2 hd0
  have hf : ‖Q y‖ = ‖d‖⁻¹ ^ 2 * (‖d‖ * ‖d‖ * ‖Q y‖) := by
    field_simp
  calc ‖Q y‖ = ‖d‖⁻¹ ^ 2 * (‖d‖ * ‖d‖ * ‖Q y‖) := hf
    _ ≤ ‖d‖⁻¹ ^ 2 * M₀ := mul_le_mul_of_nonneg_left h1 (sq_nonneg _)
    _ ≤ (‖c‖ * ‖y‖) ^ 2 * M₀ :=
        mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (inv_nonneg.2 hdpos.le) ht 2) hM₀0
    _ = M₀ * ‖c‖ ^ 2 * ‖y‖ ^ 2 := by ring

end Gen

theorem hform_eq {A : Type} [CommRing A] {n : Type} [Fintype n] (c : A →+* A) (J : Matrix n n A)
    (x y : n → A) : Formalism.UG.hform c J x y = (fun i => c (x i)) ⬝ᵥ (J *ᵥ y) := by
  simp only [Formalism.UG.hform, dotProduct, mulVec, Finset.mul_sum, mul_assoc]

theorem hform_mulVec {A : Type} [CommRing A] {n : Type} [Fintype n] (c : A →+* A)
    (J g : Matrix n n A) (x : n → A) :
    Formalism.UG.hform c J (g *ᵥ x) (g *ᵥ x) = Formalism.UG.hform c (Formalism.UG.cT c g * J * g) x x := by
  have h1 : (fun i => c ((g *ᵥ x) i)) = (g.map c) *ᵥ (fun i => c (x i)) := by
    funext i
    exact RingHom.map_mulVec _ _ _ i
  rw [hform_eq, hform_eq, h1, Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose,
    Matrix.vecMul_vecMul, ← Matrix.mul_assoc, Matrix.dotProduct_mulVec]
  rfl

section Tens

variable {F E : Type} [Field F] [Field E] [Algebra F E] (K : Type) [Field K] [Algebra F K]

theorem sigR_smul (σ : E →ₐ[F] E) (c : K) (z : K ⊗[F] E) : sigR K σ (c • z) = c • sigR K σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a e => simp [sigR, TensorProduct.smul_tmul']
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]

def sigL (σ : E →ₐ[F] E) : K ⊗[F] E →ₗ[K] K ⊗[F] E where
  toFun := sigR K σ
  map_add' := map_add _
  map_smul' := sigR_smul K σ

theorem hR_smul (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (c : K)
    (x : Fin M → K ⊗[F] E) : hR K σ J (c • x) (c • x) = (c * c) • hR K σ J x x := by
  simp only [hR, Formalism.UG.hform, Pi.smul_apply, sigR_smul, smul_mul_assoc, mul_smul_comm,
    Finset.smul_sum, smul_smul]

end Tens

end GlobalTheory.AnisoCpt

namespace GlobalTheory.AnisoCpt

open Metric Matrix

theorem exists_isCompact_entries_of_anisotropic :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ (K : Type) [NontriviallyNormedField K] [ProperSpace K] [Algebra F K] (M : ℕ)
    (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → (∀ u : Fin M → K ⊗[F] E, hR K σ J u u = 0 → u = 0) →
    ∃ C : Set (K ⊗[F] E), IsCompact C ∧ ∀ g : Matrix (Fin M) (Fin M) (K ⊗[F] E),
      Formalism.UG.cT (sigR K σ) g * JR K J * g = JR K J → ∀ i j, g i j ∈ C := by
  intro F E _ _ _ _ _ σ hcm K _ _ _ M J _ haniso
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by rw [hcm.2.2.1]; norm_num)
  haveI : IsModuleTopology K (K ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (K ⊗[F] E) := IsModuleTopology.isTopologicalRing K _
  let bV := Module.finBasis K (Fin M → K ⊗[F] E)
  let bE := Module.finBasis K (K ⊗[F] E)
  let φ := bV.equivFun
  let ψ := bE.equivFun
  have hφs : Continuous φ.symm := IsModuleTopology.continuous_of_linearMap φ.symm.toLinearMap
  have hψ : Continuous ψ := IsModuleTopology.continuous_of_linearMap ψ.toLinearMap
  have hs : Continuous (sigR K σ) := IsModuleTopology.continuous_of_linearMap (sigL K σ)
  have hhc : Continuous fun x : Fin M → K ⊗[F] E => hR K σ J x x := by
    show Continuous fun x => Formalism.UG.hform (sigR K σ) (JR K J) x x
    unfold Formalism.UG.hform
    exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      ((hs.comp (continuous_apply i)).mul continuous_const).mul (continuous_apply j)
  let Q : (Fin (Module.finrank K (Fin M → K ⊗[F] E)) → K) → (Fin (Module.finrank K (K ⊗[F] E)) → K) :=
    fun y => ψ (hR K σ J (φ.symm y) (φ.symm y))
  have hQc : Continuous Q := hψ.comp (hhc.comp hφs)
  have hQs : ∀ (c : K) y, Q (c • y) = (c * c) • Q y := by
    intro c y
    simp only [Q, map_smul, hR_smul]
  have hQ0 : ∀ y, Q y = 0 → y = 0 := by
    intro y hy
    have h1 : hR K σ J (φ.symm y) (φ.symm y) = 0 := by
      exact ψ.injective (hy.trans (map_zero ψ).symm)
    have h2 := haniso _ h1
    simpa using congrArg φ h2
  obtain ⟨a, ha, hlow⟩ := exists_mul_sq_le Q hQc hQs hQ0
  obtain ⟨B, hB, hup⟩ := exists_le_mul_sq Q hQc hQs
  have hunit : ∀ g : Matrix (Fin M) (Fin M) (K ⊗[F] E),
      Formalism.UG.cT (sigR K σ) g * JR K J * g = JR K J → ∀ x, hR K σ J (g *ᵥ x) (g *ᵥ x) = hR K σ J x x := by
    intro g hg x
    show Formalism.UG.hform _ _ _ _ = Formalism.UG.hform _ _ _ _
    rw [hform_mulVec, hg]
  let e : Fin M → Fin (Module.finrank K (Fin M → K ⊗[F] E)) → K := fun j => φ (Pi.single j 1)
  let D := ∑ j, ‖e j‖ ^ 2
  have hD0 : 0 ≤ D := Finset.sum_nonneg fun j _ => sq_nonneg _
  let r := B / a * D + 1
  refine ⟨⋃ i : Fin M, (fun y => φ.symm y i) '' closedBall 0 r,
    isCompact_iUnion fun i => (isCompact_closedBall _ _).image ((continuous_apply i).comp hφs), ?_⟩
  intro g hg i j
  refine Set.mem_iUnion.2 ⟨i, φ (g *ᵥ Pi.single j 1), ?_, ?_⟩
  · rw [mem_closedBall_zero_iff]
    set t := ‖φ (g *ᵥ Pi.single j 1)‖
    have ht : 0 ≤ t := norm_nonneg _
    have h1 := hlow (φ (g *ᵥ Pi.single j 1))
    have hQeq : Q (φ (g *ᵥ Pi.single j 1)) = Q (e j) := by
      simp only [Q, e, LinearEquiv.symm_apply_apply, hunit g hg]
    rw [hQeq] at h1
    have h2 := hup (e j)
    have hej : ‖e j‖ ^ 2 ≤ D :=
      Finset.single_le_sum (f := fun j => ‖e j‖ ^ 2) (fun j _ => sq_nonneg _) (Finset.mem_univ j)
    have h3 : t ^ 2 ≤ B / a * D := by
      rw [div_mul_eq_mul_div, le_div_iff₀ ha]
      nlinarith
    have h4 : 0 ≤ B / a * D := mul_nonneg (div_nonneg hB ha.le) hD0
    nlinarith [sq_nonneg (t - 1)]
  · simp only [LinearEquiv.symm_apply_apply]
    rw [Matrix.mulVec_single_one]
    rfl

end GlobalTheory.AnisoCpt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetUnitaryHermitianReal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormSolutionAdelicFromArchimedean =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormSolutionAdelicFromArchimedean", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

noncomputable section
namespace GlobalTheory
open Classical

variable (F : Type) [Field F] [NumberField F] (w : InfinitePlace F)

theorem ainf_single_mul (a b : w.Completion) :
    (show Ainf F from Pi.single w (a * b)) = (show Ainf F from Pi.single w a) * (show Ainf F from Pi.single w b) := by
  funext u
  change (Pi.single w (a*b) : ∀ v : InfinitePlace F, v.Completion) u =
    (Pi.single w a : ∀ v : InfinitePlace F, v.Completion) u * (Pi.single w b : ∀ v : InfinitePlace F, v.Completion) u
  by_cases h : u = w
  · subst h; simp only [Pi.single_eq_same]
  · simp only [Pi.single_eq_of_ne h, mul_zero]

theorem ainf_idem_mul (e : Ainf F) (h1 : e w = 1) (h0 : ∀ u, u ≠ w → e u = 0) (a : w.Completion) :
    e * (show Ainf F from Pi.single w a) = (show Ainf F from Pi.single w a) := by
  funext u
  change (e : ∀ v : InfinitePlace F, v.Completion) u * (Pi.single w a : ∀ v : InfinitePlace F, v.Completion) u = (Pi.single w a : ∀ v : InfinitePlace F, v.Completion) u
  by_cases h : u = w
  · subst h; rw [h1, one_mul]
  · simp only [Pi.single_eq_of_ne h, mul_zero]

theorem ainf_single_one (e : Ainf F) (h1 : e w = 1) (h0 : ∀ u, u ≠ w → e u = 0) :
    (show Ainf F from Pi.single w 1) = e := by
  funext u
  by_cases h : u = w
  · subst h; rw [h1, Pi.single_eq_same]
  · rw [Pi.single_eq_of_ne h, h0 u h]

theorem af_zero (y : Af F) (h : ∀ v, evalV F v y = 0) : y = 0 := by
  ext v
  exact congrArg _ (h v)

theorem af_ext {p q : AF F} (h1 : fstA F p = fstA F q) (h2 : sndA F p = sndA F q) : p = q :=
  Prod.ext h1 h2

def placeAtInf : w.Completion →ₗ[F] AF F :=
  (LinearMap.inl F (Ainf F) (Af F)).comp (LinearMap.single F (fun u : InfinitePlace F => u.Completion) w)

theorem fstA_placeAtInf (a : w.Completion) : fstA F (placeAtInf F w a) = (show Ainf F from Pi.single w a) := rfl
theorem sndA_placeAtInf (a : w.Completion) : sndA F (placeAtInf F w a) = 0 := rfl

theorem placeAtInf_mul (a b : w.Completion) :
    placeAtInf F w (a * b) = placeAtInf F w a * placeAtInf F w b := by
  apply af_ext
  · have e2 : fstA F (placeAtInf F w a * placeAtInf F w b) =
        fstA F (placeAtInf F w a) * fstA F (placeAtInf F w b) := map_mul (fstA F) _ _
    exact (fstA_placeAtInf F w (a * b)).trans ((ainf_single_mul F w a b).trans
      (e2.trans (congrArg₂ (· * ·) (fstA_placeAtInf F w a) (fstA_placeAtInf F w b))).symm)
  · have e2 : sndA F (placeAtInf F w a * placeAtInf F w b) =
        sndA F (placeAtInf F w a) * sndA F (placeAtInf F w b) := map_mul (sndA F) _ _
    exact (sndA_placeAtInf F w (a * b)).trans ((mul_zero (0 : Af F)).symm.trans
      (e2.trans (congrArg₂ (· * ·) (sndA_placeAtInf F w a) (sndA_placeAtInf F w b))).symm)

variable {F w}

theorem idem_mul_placeAtInf {ε : AF F} (hε : IsPlacesIdem {w} ∅ ε) (a : w.Completion) :
    ε * placeAtInf F w a = placeAtInf F w a := by
  apply af_ext
  · have e2 : fstA F (ε * placeAtInf F w a) = fstA F ε * fstA F (placeAtInf F w a) := map_mul (fstA F) _ _
    exact e2.trans ((congrArg (fstA F ε * ·) (fstA_placeAtInf F w a)).trans
      ((ainf_idem_mul F w _ (hε.1 w (Finset.mem_singleton_self w))
        (fun u hu => hε.2.1 u (by simpa using hu)) a).trans (fstA_placeAtInf F w a).symm))
  · have e2 : sndA F (ε * placeAtInf F w a) = sndA F ε * sndA F (placeAtInf F w a) := map_mul (sndA F) _ _
    exact e2.trans ((congrArg (sndA F ε * ·) (sndA_placeAtInf F w a)).trans
      ((mul_zero _).trans (sndA_placeAtInf F w a).symm))

theorem placeAtInf_one {ε : AF F} (hε : IsPlacesIdem {w} ∅ ε) : placeAtInf F w 1 = ε := by
  apply af_ext
  · refine (fstA_placeAtInf F w 1).trans ?_
    exact ainf_single_one F w _ (hε.1 w (Finset.mem_singleton_self w))
      (fun u hu => hε.2.1 u (by simpa using hu))
  · refine (sndA_placeAtInf F w 1).trans ?_
    exact (af_zero F _ (fun v => hε.2.2.2 v (Finset.notMem_empty v))).symm

variable (F w) (E : Type) [Field E] [Algebra F E]

def placeAtInfE : w.Completion ⊗[F] E →ₗ[F] AF F ⊗[F] E :=
  LinearMap.rTensor E (placeAtInf F w)

theorem placeAtInfE_tmul (a : w.Completion) (e : E) :
    placeAtInfE F w E (a ⊗ₜ e) = placeAtInf F w a ⊗ₜ e := rfl

theorem placeAtInfE_mul (x y : w.Completion ⊗[F] E) :
    placeAtInfE F w E (x * y) = placeAtInfE F w E x * placeAtInfE F w E y := by
  induction x using TensorProduct.induction_on with
  | zero => rw [zero_mul, map_zero, zero_mul]
  | add a b ha hb => rw [add_mul, map_add (f := _), map_add (f := _), ha, hb, add_mul]
  | tmul a e =>
    induction y using TensorProduct.induction_on with
    | zero => rw [mul_zero, map_zero, mul_zero]
    | add c d hc hd => rw [mul_add, map_add (f := _), map_add (f := _), hc, hd, mul_add]
    | tmul b f =>
      unfold placeAtInfE
      rw [Algebra.TensorProduct.tmul_mul_tmul, LinearMap.rTensor_tmul, LinearMap.rTensor_tmul,
        LinearMap.rTensor_tmul, Algebra.TensorProduct.tmul_mul_tmul, placeAtInf_mul]

theorem placeAtInfE_sig (σ : E →ₐ[F] E) (x : w.Completion ⊗[F] E) :
    placeAtInfE F w E (sigR w.Completion σ x) = sigR (AF F) σ (placeAtInfE F w E x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x₁ x₂ h₁ h₂ => simp only [map_add (f := _), h₁, h₂]
  | tmul a e =>
    simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
      AlgHom.coe_id, id_eq, placeAtInfE_tmul]

variable {F w E}

theorem idem_mul_placeAtInfE {ε : AF F} (hε : IsPlacesIdem {w} ∅ ε) (x : w.Completion ⊗[F] E) :
    algebraMap (AF F) (AF F ⊗[F] E) ε * placeAtInfE F w E x = placeAtInfE F w E x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x₁ x₂ h₁ h₂ => simp only [mul_add, map_add (f := _), h₁, h₂]
  | tmul a e =>
    rw [placeAtInfE_tmul, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul,
      one_mul, Algebra.algebraMap_self, RingHom.id_apply, idem_mul_placeAtInf hε]

theorem placeAtInfE_incl {ε : AF F} (hε : IsPlacesIdem {w} ∅ ε) (c : E) :
    placeAtInfE F w E (inclR w.Completion c) = algebraMap (AF F) (AF F ⊗[F] E) ε * inclR (AF F) c := by
  simp only [inclR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.includeRight_apply,
    placeAtInfE_tmul, Algebra.TensorProduct.algebraMap_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
    mul_one, Algebra.algebraMap_self, RingHom.id_apply, placeAtInf_one hε]

theorem normEq_inf_place : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (w : InfinitePlace F) (ε : AF F), IsPlacesIdem {w} ∅ ε → ∀ c : E,
    (∃ t : w.Completion ⊗[F] E, t * sigR w.Completion σ t + inclR w.Completion c = 0) →
    ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) c) = 0 := by
  intro F E _ _ _ _ σ w ε hε c ⟨t, ht⟩
  refine ⟨placeAtInfE F w E t, ?_⟩
  rw [← placeAtInfE_sig, ← placeAtInfE_mul, mul_add, idem_mul_placeAtInfE hε, ← placeAtInfE_incl hε,
    ← map_add, ht, map_zero]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormSolutionAdelicFromArchimedean =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonHermitianGramDetTwoVectorsNe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonHermitianGramDetTwoVectorsNe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GramVec

variable {F E : Type} [Field F] [Field E] [Algebra F E] {σ : E →ₐ[F] E} {M : ℕ}
  {J : Matrix (Fin M) (Fin M) E}

theorem hE_add_smul_right (z u v : Fin M → E) (c : E) :
    hE σ J z (u + c • v) = hE σ J z u + c * hE σ J z v := by
  simp only [hE, Formalism.UG.hform, Finset.mul_sum, ← Finset.sum_add_distrib, Pi.add_apply,
    Pi.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_add_smul_left (z u v : Fin M → E) (c : E) :
    hE σ J (u + c • v) z = hE σ J u z + σ c * hE σ J v z := by
  simp only [hE, Formalism.UG.hform, Finset.mul_sum, ← Finset.sum_add_distrib, Pi.add_apply,
    Pi.smul_apply, smul_eq_mul, map_add, map_mul, RingHom.coe_coe]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_add_smul_self (u v : Fin M → E) (c : E) :
    hE σ J (u + c • v) (u + c • v) =
      hE σ J u u + c * hE σ J u v + σ c * hE σ J v u + σ c * c * hE σ J v v := by
  rw [hE, GlobalTheory.HermLineZeros.hform_expand]
  rfl

theorem hE_single (i j : Fin M) : hE σ J (Pi.single i 1) (Pi.single j 1) = J i j :=
  GlobalTheory.HermLineZeros.hform_single _ J i j

theorem hermitianGramDetTwoVectors_comm (x z : Fin M → E) : gram2E σ J x z = gram2E σ J z x := by
  unfold gram2E; ring

noncomputable def gramPoly (σ : E →ₐ[F] E) (J : Matrix (Fin M) (Fin M) E) (z a b : Fin M → E) : Polynomial E :=
  Polynomial.C (hE σ J z z) * (Polynomial.C (hE σ J a a) + Polynomial.X * Polynomial.C (hE σ J a b + hE σ J b a)
      + Polynomial.X ^ 2 * Polynomial.C (hE σ J b b))
    - (Polynomial.C (hE σ J z a) + Polynomial.X * Polynomial.C (hE σ J z b))
      * (Polynomial.C (hE σ J a z) + Polynomial.X * Polynomial.C (hE σ J b z))

theorem hermitianGramDetTwoVectors_eval_line (z a b : Fin M → E) (t : E) (ht : σ t = t) :
    gram2E σ J z (a + t • b) = (gramPoly σ J z a b).eval t := by
  unfold gram2E gramPoly
  rw [hE_add_smul_self, hE_add_smul_right, hE_add_smul_left, ht]
  simp only [Polynomial.eval_sub, Polynomial.eval_mul, Polynomial.eval_add, Polynomial.eval_C,
    Polynomial.eval_X, Polynomial.eval_pow]
  ring

section CM

variable [NumberField F] [NumberField E]

theorem exists_gram2E_ne (h : IsCMExt F E σ) (hM : 2 ≤ M) (hJ : IsHermND σ J)
    (z : Fin M → E) (hz : hE σ J z z ≠ 0) : ∃ w, gram2E σ J z w ≠ 0 := by
  by_contra hc
  push_neg at hc
  obtain ⟨d, hd⟩ := GlobalTheory.HermLineZeros.exists_conj_ne h
  set a : Fin M → E := fun i => hE σ J (Pi.single i 1) z
  set b : Fin M → E := fun j => hE σ J z (Pi.single j 1)
  have hdiag : ∀ i, hE σ J z z * J i i - b i * a i = 0 := fun i => by
    have := hc (Pi.single i 1)
    simpa [gram2E, hE_single] using this
  have key : hE σ J z z • J = Matrix.vecMulVec a b := by
    ext i j
    have e1 := hc (Pi.single i 1 + (1 : E) • Pi.single j 1)
    have e2 := hc (Pi.single i 1 + d • Pi.single j 1)
    simp only [gram2E, hE_add_smul_right, hE_add_smul_left, hE_single,
      map_one] at e1 e2
    have e0i := hdiag i
    have e0j := hdiag j
    have : (d - σ d) * (hE σ J z z * J i j - a i * b j) = 0 := by
      simp only [a, b] at e0i e0j ⊢
      linear_combination e2 - e0i - σ d * d * e0j - σ d * (e1 - e0i - e0j)
    rcases mul_eq_zero.1 this with h0 | h0
    · exact absurd (sub_eq_zero.1 h0).symm hd
    · simp only [Matrix.smul_apply, smul_eq_mul, Matrix.vecMulVec_apply]
      exact sub_eq_zero.1 h0
  have hdet : (hE σ J z z • J).det ≠ 0 := by
    rw [Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ hz) hJ.2
  have hunit : IsUnit (hE σ J z z • J) :=
    (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_iff_ne_zero.2 hdet)
  have hr := Matrix.rank_of_isUnit _ hunit
  have hle : (Matrix.vecMulVec a b).rank ≤ 1 := by
    rw [Matrix.vecMulVec_eq Unit]
    exact (Matrix.rank_mul_le_left _ _).trans ((Matrix.rank_le_card_width _).trans (by simp))
  rw [key, Fintype.card_fin] at hr
  omega

end CM

end GlobalTheory.GramVec

open GlobalTheory.GramVec in
theorem GlobalTheory.exists_common_hermitianGramDetTwoVectors_ne' : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → ∀ x y : Fin M → E, hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → ∃ w : Fin M → E, gram2E σ J x w ≠ 0 ∧ gram2E σ J w y ≠ 0 := by
  intro F E _ _ _ _ _ σ h M J hM hJ x y hx hy
  obtain ⟨w0, h0⟩ := exists_gram2E_ne h hM hJ x hx
  obtain ⟨w1, h1⟩ := exists_gram2E_ne h hM hJ y hy
  set Px := gramPoly σ J x w0 (w1 - w0)
  set Py := gramPoly σ J y w0 (w1 - w0)
  have hPx : Px ≠ 0 := by
    intro h0'
    apply h0
    have := hermitianGramDetTwoVectors_eval_line (σ := σ) (J := J) x w0 (w1 - w0) 0 (map_zero σ)
    rw [zero_smul, add_zero] at this
    rw [this]; change Polynomial.eval 0 Px = 0; rw [h0', Polynomial.eval_zero]
  have hPy : Py ≠ 0 := by
    intro h1'
    apply h1
    have := hermitianGramDetTwoVectors_eval_line (σ := σ) (J := J) y w0 (w1 - w0) 1 (map_one σ)
    rw [one_smul, add_sub_cancel] at this
    rw [this]; change Polynomial.eval 1 Py = 0; rw [h1', Polynomial.eval_zero]
  have hfin : {f : F | Px.IsRoot (algebraMap F E f) ∨ Py.IsRoot (algebraMap F E f)}.Finite := by
    have := ((Polynomial.finite_setOf_isRoot hPx).union (Polynomial.finite_setOf_isRoot hPy)).preimage
      (FaithfulSMul.algebraMap_injective F E).injOn
    exact this
  haveI : Infinite F := Infinite.of_injective (Nat.cast : ℕ → F) Nat.cast_injective
  obtain ⟨f, hf⟩ := hfin.infinite_compl.nonempty
  simp only [Set.mem_compl_iff, Set.mem_setOf_eq, not_or, Polynomial.IsRoot.def] at hf
  have hfix : σ (algebraMap F E f) = algebraMap F E f := σ.commutes f
  refine ⟨w0 + algebraMap F E f • (w1 - w0), ?_, ?_⟩
  · rw [hermitianGramDetTwoVectors_eval_line _ _ _ _ hfix]; exact hf.1
  · rw [hermitianGramDetTwoVectors_comm, hermitianGramDetTwoVectors_eval_line _ _ _ _ hfix]; exact hf.2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonHermitianGramDetTwoVectorsNe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitNormGramDetPairFieldCase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitNormGramDetPairFieldCase", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsIsotropicBasisNonorthogonalTwoVectors\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PlaneNorm.FieldCase

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E] (K : Type) [Field K] [Algebra F K]

theorem sigR_inclR (σ : E →ₐ[F] E) (e : E) : sigR K σ (inclR K e) = inclR K (σ e) := rfl

theorem sigR_sigR (σ : E →ₐ[F] E) (hσ : ∀ e, σ (σ e) = e) (x : K ⊗[F] E) :
    sigR K σ (sigR K σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul k e => simp [sigR, hσ]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem inclR_injective : Function.Injective (inclR (F := F) (E := E) K) :=
  Algebra.TensorProduct.includeRight_injective (algebraMap F K).injective

theorem hR_eq_hf (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y : Fin M → K ⊗[F] E) :
    hR K σ J x y = GlobalTheory.UTrans.hf (sigR K σ) (JR K J).transpose y x := by
  simp only [hR, Formalism.UG.hform, GlobalTheory.UTrans.hf, Matrix.transpose_apply]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end Alg

theorem exists_unitNorm_pair : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (K : Type) [Field K] [Algebra F K] (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → (∀ a : K ⊗[F] E, a ≠ 0 → IsUnit a) → (∃ u : Fin M → K ⊗[F] E, u ≠ 0 ∧ hR K σ J u u = 0) → ∀ a b : Fin M → K ⊗[F] E, a ≠ 0 → b ≠ 0 → ∃ w : Fin M → K ⊗[F] E, IsUnitNorm K σ (-(gram2R K σ J a w)) ∧ IsUnitNorm K σ (-(gram2R K σ J w b)) := by
  intro F E _ _ _ _ _ σ hcm K _ _ M J hJ hunit hiso a b ha hb
  have hinj := inclR_injective (F := F) (E := E) K
  haveI : Nontrivial (K ⊗[F] E) := hinj.nontrivial
  haveI : CharZero (K ⊗[F] E) := charZero_of_injective_algebraMap (algebraMap F (K ⊗[F] E)).injective
  have hfield : IsField (K ⊗[F] E) :=
    ⟨exists_pair_ne _, mul_comm, fun {x} hx => (hunit x hx).exists_right_inv⟩
  letI : Field (K ⊗[F] E) := hfield.toField
  have hG : GlobalTheory.UTrans.IsHerm (sigR K σ) (JR K J).transpose :=
    { invol := sigR_sigR K σ (GlobalTheory.HermLineZeros.conj_invol hcm)
      ne_id := by
        obtain ⟨d, hd⟩ := GlobalTheory.HermLineZeros.exists_conj_ne hcm
        exact ⟨inclR K d, fun h => hd (hinj (by rw [← sigR_inclR]; exact h))⟩
      herm := fun p q => by
        simp only [Matrix.transpose_apply, JR, Matrix.map_apply, sigR_inclR]
        rw [hJ.1 p q]
      det_ne := by
        rw [Matrix.det_transpose, JR, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
        intro h
        exact hJ.2 (hinj (by rw [h, map_zero])) }
  have hsymm : ∀ x y, sigR K σ (hR K σ J x y) = hR K σ J y x := by
    intro x y
    rw [hR_eq_hf, hR_eq_hf, GlobalTheory.UTrans.IsoBasis.hf_symm hG]
  obtain ⟨u, hu0, huu⟩ := hiso
  have hz : ∃ z, z ≠ 0 ∧ GlobalTheory.UTrans.hf (sigR K σ) (JR K J).transpose z z = 0 := ⟨u, hu0, by rw [← hR_eq_hf]; exact huu⟩
  obtain ⟨e, he, hne⟩ := GlobalTheory.UTrans.IsoBasis.exists_isotropic_avoid hG hz
    ![GlobalTheory.UTrans.IsoBasis.hfL (sigR K σ) (JR K J).transpose a, GlobalTheory.UTrans.IsoBasis.hfL (sigR K σ) (JR K J).transpose b] (by
      intro i
      fin_cases i
      · exact GlobalTheory.UTrans.IsoBasis.hfL_ne hG ha
      · exact GlobalTheory.UTrans.IsoBasis.hfL_ne hG hb)
  have hee : hR K σ J e e = 0 := by rw [hR_eq_hf]; exact he
  have h1 : hR K σ J a e ≠ 0 := by
    rw [hR_eq_hf]; exact hne 0
  have h2 : hR K σ J e b ≠ 0 := by
    intro h
    apply hne 1
    change GlobalTheory.UTrans.hf (sigR K σ) (JR K J).transpose e b = 0
    rw [← hR_eq_hf, ← hsymm, h, map_zero]
  refine ⟨e, ⟨hR K σ J a e, isUnit_iff_ne_zero.2 h1, ?_⟩, ⟨hR K σ J e b, isUnit_iff_ne_zero.2 h2, ?_⟩⟩
  · rw [hsymm, gram2R, hee]; ring
  · rw [hsymm, gram2R, hee]; ring

end GlobalTheory.PlaneNorm.FieldCase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitNormGramDetPairFieldCase =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCMIsFieldOrNormSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCMIsFieldOrNormSurjective", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.NormDichotomy

theorem unit_or_norm : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (K : Type) [Field K] [Algebra F K], (∀ a : K ⊗[F] E, a ≠ 0 → IsUnit a) ∨ (∀ k : K, k ≠ 0 → ∃ t : K ⊗[F] E, t * sigR K σ t = algebraMap K (K ⊗[F] E) k) := by
  intro F E _ _ _ _ _ σ h K _ _

  obtain ⟨e, he⟩ := GlobalTheory.HermLineZeros.exists_conj_ne h
  set d : E := e - σ e with hd
  have hσd : σ d = -d := by
    rw [hd, map_sub, GlobalTheory.HermLineZeros.conj_invol h]; ring
  have hd0 : d ≠ 0 := by
    intro h0; apply he; rw [hd, sub_eq_zero] at h0; exact h0.symm
  have hfix : σ (d * d) = d * d := by rw [map_mul, hσd]; ring
  obtain ⟨c0, hc0⟩ := GlobalTheory.HermLineZeros.exists_of_fixed h _ hfix
  haveI : CharZero F := inferInstance
  haveI : CharZero K := charZero_of_injective_algebraMap (algebraMap F K).injective
  set L := K ⊗[F] E
  set ι := algebraMap K L with hι
  set D : L := inclR K d with hD
  set c : K := algebraMap F K c0 with hc
  have hc0ne : c0 ≠ 0 := by
    rintro rfl; apply hd0; rw [map_zero] at hc0; exact mul_self_eq_zero.1 hc0.symm
  have hcne : c ≠ 0 := by rw [hc]; exact (map_ne_zero _).2 hc0ne
  have hDD : D * D = ι c := by
    rw [hD, ← map_mul, ← hc0, hc, hι, ← IsScalarTower.algebraMap_apply]
    exact (Algebra.TensorProduct.includeRight : E →ₐ[F] K ⊗[F] E).commutes c0
  have hsD : sigR K σ D = -D := by
    show inclR K (σ d) = _
    rw [hσd, map_neg]
  have hst : ∀ t : K, sigR K σ (ι t) = ι t := by
    intro t
    show t ⊗ₜ[F] σ 1 = _
    rw [map_one]
    rfl

  have hli : LinearIndependent F ![(1 : E), d] := by
    rw [LinearIndependent.pair_iff]
    intro s t hst0
    rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst0
    have e2 := congrArg σ hst0
    rw [map_add (f := _), map_mul, AlgHom.commutes, AlgHom.commutes, hσd, map_zero] at e2
    have ht : algebraMap F E t * d = 0 := by linear_combination (hst0 - e2) / 2
    have ht0 : t = 0 := by
      rcases mul_eq_zero.1 ht with h1 | h1
      · exact (map_eq_zero _).1 h1
      · exact absurd h1 hd0
    refine ⟨?_, ht0⟩
    rw [ht0, map_zero, zero_mul, add_zero] at hst0
    exact (map_eq_zero _).1 hst0
  have hcard : Fintype.card (Fin 2) = Module.finrank F E := by rw [h.2.2.1]; rfl
  let b := basisOfLinearIndependentOfCardEqFinrank hli hcard
  let bK := Algebra.TensorProduct.basis K b
  have hdec : ∀ a : L, ∃ u v : K, a = ι u + ι v * D := by
    intro a
    refine ⟨bK.repr a 0, bK.repr a 1, ?_⟩
    conv_lhs => rw [← bK.sum_repr a]
    rw [Fin.sum_univ_two]
    have hb : ⇑b = ![(1 : E), d] := coe_basisOfLinearIndependentOfCardEqFinrank _ _
    have h0 : bK 0 = 1 := by
      simp only [bK, Algebra.TensorProduct.basis_apply, hb, Matrix.cons_val_zero]; rfl
    have h1 : bK 1 = D := by
      simp only [bK, Algebra.TensorProduct.basis_apply, hb, Matrix.cons_val_one]; rfl
    rw [h0, h1, Algebra.smul_def, Algebra.smul_def, mul_one]
  by_cases hsq : ∃ r : K, r * r = c
  · right
    obtain ⟨r, hr⟩ := hsq
    have hr0 : r ≠ 0 := by rintro rfl; exact hcne (by rw [← hr, mul_zero])
    have h2 : ι (1 / 2) * 2 = 1 := by
      rw [show (2 : L) = ι 2 from (map_ofNat ι 2).symm, ← map_mul]; norm_num
    have hs : ι r * ι r⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel₀ hr0, map_one]
    have hD2 : D * D = ι r * ι r := by rw [hDD, ← hr, map_mul]
    set ε : L := ι (1 / 2) * (1 + ι r⁻¹ * D) with hε
    have he0 : ε * (1 - ε) = 0 := by
      rw [hε]
      linear_combination (-(1 + ι r⁻¹ * D) * ι (1 / 2)) * h2 + (-ι (1 / 2) ^ 2 * ι r⁻¹ ^ 2) * hD2 + (-ι (1 / 2) ^ 2 * (ι r⁻¹ * ι r + 1)) * hs
    have hσε : sigR K σ ε = 1 - ε := by
      rw [hε, map_mul, map_add (f := _), map_mul, map_one, hst, hst, hsD]
      linear_combination h2
    intro k _
    refine ⟨ι k * ε + (1 - ε), ?_⟩
    rw [map_add (f := _), map_mul, map_sub, map_one, hst, hσε]
    linear_combination (ι k ^ 2 + 1 - 2 * ι k) * he0
  · left
    push_neg at hsq
    intro a ha
    obtain ⟨u, v, rfl⟩ := hdec a
    have hn : u * u - c * (v * v) ≠ 0 := by
      intro h0
      by_cases hv : v = 0
      · apply ha
        have : u * u = 0 := by rw [hv] at h0; simpa using h0
        rw [mul_self_eq_zero.1 this, hv, map_zero, zero_mul, add_zero]
      · apply hsq (u / v)
        field_simp
        linear_combination h0
    have hN : (ι u + ι v * D) * sigR K σ (ι u + ι v * D) = ι (u * u - c * (v * v)) := by
      rw [map_add (f := _), map_mul, hst, hst, hsD, map_sub, map_mul, map_mul, map_mul]
      linear_combination (-(ι v * ι v)) * hDD
    refine IsUnit.of_mul_eq_one (sigR K σ (ι u + ι v * D) * ι (u * u - c * (v * v))⁻¹) ?_
    rw [← mul_assoc, hN, ← map_mul, mul_inv_cancel₀ hn, map_one]

end GlobalTheory.NormDichotomy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCMIsFieldOrNormSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitNormVectorIsotropicHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitNormVectorIsotropicHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCommonHermitianGramDetTwoVectorsNe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitNormGramDetPairFieldCase\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TensorCMIsFieldOrNormSurjective\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

namespace GlobalTheory.PlaneNorm

theorem exists_local_unitNorm_vector : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (K : Type) [Field K] [Algebra F K] (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → (∃ u : Fin M → K ⊗[F] E, u ≠ 0 ∧ hR K σ J u u = 0) → ∀ x y : Fin M → E, hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → ∃ w : Fin M → K ⊗[F] E, IsUnitNorm K σ (-(gram2R K σ J (fun i => inclR K (x i)) w)) ∧ IsUnitNorm K σ (-(gram2R K σ J w (fun i => inclR K (y i)))) := by
  intro F E _ _ _ _ _ σ hcm K _ _ M J hM hJ hiso x y hx hy
  have hinj : Function.Injective (inclR (F := F) K : E →+* K ⊗[F] E) := Algebra.TensorProduct.includeRight_injective (algebraMap F K).injective
  have hne : ∀ z : Fin M → E, hE σ J z z ≠ 0 → ((fun i => inclR K (z i)) : Fin M → K ⊗[F] E) ≠ 0 := by
    intro z hz h0
    apply hz
    have hz0 : z = 0 := funext fun i => hinj (by simpa using congrFun h0 i)
    subst hz0
    simp [hE, Formalism.UG.hform]
  rcases _root_.GlobalTheory.NormDichotomy.unit_or_norm F E σ hcm K with hfld | hspl
  · exact _root_.GlobalTheory.PlaneNorm.FieldCase.exists_unitNorm_pair F E σ hcm K M J hJ hfld hiso _ _ (hne x hx) (hne y hy)
  · obtain ⟨w, hxw, hwy⟩ := _root_.GlobalTheory.exists_common_hermitianGramDetTwoVectors_ne' F E σ hcm M J hM hJ x y hx hy
    have hs : ∀ e : E, sigR K σ (inclR K e) = inclR K (σ e) := fun e => rfl
    have hRE : ∀ a b : Fin M → E, hR K σ J (fun i => inclR K (a i)) (fun i => inclR K (b i)) =
        inclR K (hE σ J a b) := by
      intro a b

      simp only [hR, hE, Formalism.UG.hform, map_sum, map_mul, hs, JR, Matrix.map_apply, RingHom.coe_coe]
    have hG : ∀ a b : Fin M → E, gram2R K σ J (fun i => inclR K (a i)) (fun i => inclR K (b i)) =
        inclR K (gram2E σ J a b) := by
      intro a b
      simp only [gram2R, gram2E, hRE, map_sub, map_mul]
    have hsym : ∀ a b : Fin M → E, σ (hE σ J a b) = hE σ J b a := by
      intro a b

      simp only [hE, Formalism.UG.hform, map_sum, map_mul, RingHom.coe_coe, GlobalTheory.HermLineZeros.conj_invol hcm]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [hJ.1]
      ring
    have hfix : ∀ a b : Fin M → E, σ (gram2E σ J a b) = gram2E σ J a b := by
      intro a b
      simp only [gram2E, map_sub, map_mul, hsym]
      ring
    have key : ∀ a b : Fin M → E, gram2E σ J a b ≠ 0 →
        IsUnitNorm K σ (-(gram2R K σ J (fun i => inclR K (a i)) (fun i => inclR K (b i)))) := by
      intro a b hab
      obtain ⟨g, hg⟩ := GlobalTheory.HermLineZeros.exists_of_fixed hcm _ (hfix a b)
      have hg0 : g ≠ 0 := by rintro rfl; exact hab (by rw [← hg, map_zero])
      have hk : algebraMap F K (-g) ≠ 0 := by
        rw [map_neg, neg_ne_zero, ne_eq, map_eq_zero_iff _ (algebraMap F K).injective]; exact hg0
      obtain ⟨t, ht⟩ := hspl _ hk
      have hval : -(gram2R K σ J (fun i => inclR K (a i)) (fun i => inclR K (b i))) =
          algebraMap K (K ⊗[F] E) (algebraMap F K (-g)) := by
        rw [hG, ← hg, map_neg, map_neg]
        congr 1
        rw [← IsScalarTower.algebraMap_apply]
        exact (Algebra.TensorProduct.includeRight : E →ₐ[F] K ⊗[F] E).commutes g
      have hu : IsUnit (t * sigR K σ t) := by
        rw [ht]; exact (IsUnit.mk0 _ hk).map _
      exact ⟨t, isUnit_of_mul_isUnit_left hu, by rw [ht, hval]⟩
    exact ⟨fun i => inclR K (w i), key x w hxw, key w y hwy⟩

end GlobalTheory.PlaneNorm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitNormVectorIsotropicHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetPlaneReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetPlaneReduction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.PlaneNormReduce

section Alg

variable {F E : Type} [Field F] [Field E] [Algebra F E]

theorem sigR_inclR' (R : Type) [CommRing R] [Algebra F R] (σ : E →ₐ[F] E) (e : E) :
    sigR R σ (inclR R e) = inclR R (σ e) := by
  simp [sigR, inclR]

theorem hE_sub_smul_left (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (a b y : Fin M → E) (c : E) :
    hE σ J (a - c • b) y = hE σ J a y - σ c * hE σ J b y := by
  simp only [hE, Formalism.UG.hform, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub, map_mul,
    RingHom.coe_coe, sub_mul, Finset.sum_sub_distrib, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_sub_smul_right (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (y a b : Fin M → E) (c : E) :
    hE σ J y (a - c • b) = hE σ J y a - c * hE σ J y b := by
  simp only [hE, Formalism.UG.hform, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, mul_sub,
    Finset.sum_sub_distrib, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hE_swap' (σ : E →ₐ[F] E) (hσ : ∀ x, σ (σ x) = x) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (hJ : IsHermND σ J) (x y : Fin M → E) : hE σ J y x = σ (hE σ J x y) := by

  simp only [hE, Formalism.UG.hform, map_sum, map_mul, RingHom.coe_coe, hσ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  rw [hJ.1 b a]
  ring

end Alg

theorem sigma_sigma' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (h : IsCMExt F E σ) (x : E) : σ (σ x) = x := by
  obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
  apply τ.injective
  rw [h.2.2.2, h.2.2.2, star_star]

theorem reduce : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (K : Type) [Field K] [Algebra F K] (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ x z : Fin M → E, hE σ J x x ≠ 0 → IsUnitNorm K σ (-(inclR K (gram2E σ J x z))) → hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x) ≠ 0 ∧ ∃ t : K ⊗[F] E, t * sigR K σ t + inclR K (hE σ J x x / hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x)) = 0 := by
  intro F E _ _ _ _ _ σ hCM K _ _ M J hJ x z hx hN
  have hσ := sigma_sigma' σ hCM
  set a := hE σ J x x with ha
  set c := hE σ J x z / a with hc
  set q := hE σ J (z - c • x) (z - c • x) with hq
  have hsa : σ a = a := (hE_swap' σ hσ J hJ x x).symm
  have hzx : hE σ J z x = σ (hE σ J x z) := hE_swap' σ hσ J hJ x z
  have hsc : σ c = hE σ J z x / a := by rw [hc, map_div₀, hsa, hzx]

  have hqa : q * a = gram2E σ J x z := by
    rw [hq, hE_sub_smul_left, hE_sub_smul_right, hE_sub_smul_right, hsc, hc, gram2E]
    field_simp
    ring

  obtain ⟨s, hs, hss⟩ := hN
  have hinj : Function.Injective (inclR (F := F) (E := E) K) :=
    Algebra.TensorProduct.includeRight_injective (algebraMap F K).injective
  have hG : gram2E σ J x z ≠ 0 := by
    intro h0
    rw [h0, map_zero, neg_zero] at hss
    have hu : IsUnit (0 : K ⊗[F] E) := by
      rw [← hss]; exact hs.mul (hs.map (sigR K σ))
    have h01 : (0 : K ⊗[F] E) = 1 := isUnit_zero_iff.mp hu
    have : inclR (F := F) K (0 : E) = inclR (F := F) K 1 := by rw [map_zero, map_one, h01]
    exact zero_ne_one (hinj this)
  have hq0 : q ≠ 0 := by
    intro h0; apply hG; rw [← hqa, h0, zero_mul]
  refine ⟨hq0, ?_⟩

  set v : K ⊗[F] E := ↑(hs.unit⁻¹) with hv
  have h1 : v * s = 1 := by rw [hv]; exact hs.val_inv_mul
  have h2 : sigR K σ v * sigR K σ s = 1 := by rw [← map_mul, h1, map_one]
  refine ⟨inclR K a * v, ?_⟩
  have hw : IsUnit (s * sigR K σ s) := hs.mul (hs.map (sigR K σ))
  apply hw.mul_left_eq_zero.mp
  have e1 : inclR K a * v * sigR K σ (inclR K a * v) * (s * sigR K σ s) = inclR K (a * a) := by
    rw [map_mul, sigR_inclR', hsa]
    calc inclR K a * v * (inclR K a * sigR K σ v) * (s * sigR K σ s)
        = inclR K a * inclR K a * (v * s) * (sigR K σ v * sigR K σ s) := by ring
      _ = inclR K (a * a) := by rw [h1, h2, map_mul]; ring
  have e2 : inclR K (a / q) * (s * sigR K σ s) = - inclR K (a * a) := by
    rw [hss, mul_neg, ← map_mul, ← hqa]
    congr 2
    field_simp
  rw [add_mul, e1, e2, add_neg_cancel]

end GlobalTheory.PlaneNormReduce
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetPlaneReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetRationalApproximation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetRationalApproximation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquaringOpenAtOneOfCompleteTwoNeZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.Module.Cardinality\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm Topology
open scoped TensorProduct

namespace GlobalTheory.PlaneNormApprox

variable {F E : Type} [Field F] [Field E] [Algebra F E]

section Alg

variable (K : Type) [Field K] [Algebra F K]

theorem sigR_inclR' (σ : E →ₐ[F] E) (e : E) : sigR K σ (inclR (F := F) K e) = inclR K (σ e) := by
  simp [sigR, inclR]

theorem sigR_algebraMap' (σ : E →ₐ[F] E) (k : K) :
    sigR K σ (algebraMap K (K ⊗[F] E) k) = algebraMap K (K ⊗[F] E) k := by
  simp [sigR, Algebra.TensorProduct.algebraMap_apply]

theorem hR_incl (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y : Fin M → E) :
    hR K σ J (fun i => inclR K (x i)) (fun i => inclR K (y i)) = inclR K (hE σ J x y) := by

  simp [hR, hE, Formalism.UG.hform, JR, map_sum, map_mul, sigR_inclR']

theorem hermitianGramDetTwoVectorsTensor_incl (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (x y : Fin M → E) :
    gram2R K σ J (fun i => inclR K (x i)) (fun i => inclR K (y i)) = inclR K (gram2E σ J x y) := by
  simp only [gram2R, gram2E, hR_incl, map_sub, map_mul]

theorem sigR_sigR {σ : E →ₐ[F] E} (hσ : ∀ e, σ (σ e) = e) (u : K ⊗[F] E) : sigR K σ (sigR K σ u) = u := by
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul k e => simp [sigR, hσ]
  | add a b ha hb => simp only [map_add (f := _), ha, hb]

theorem sigR_hR {σ : E →ₐ[F] E} (hσ : ∀ e, σ (σ e) = e) {M : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (hJ : ∀ i j, σ (J j i) = J i j) (a b : Fin M → K ⊗[F] E) :
    sigR K σ (hR K σ J a b) = hR K σ J b a := by

  simp only [hR, Formalism.UG.hform, map_sum, map_mul, sigR_sigR K hσ, JR, Matrix.map_apply, sigR_inclR', hJ]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem sigR_gram2R {σ : E →ₐ[F] E} (hσ : ∀ e, σ (σ e) = e) {M : ℕ} {J : Matrix (Fin M) (Fin M) E}
    (hJ : ∀ i j, σ (J j i) = J i j) (a b : Fin M → K ⊗[F] E) :
    sigR K σ (gram2R K σ J a b) = gram2R K σ J a b := by
  simp only [gram2R, map_sub, map_mul, sigR_hR K hσ hJ]
  ring

theorem exists_lam [NumberField F] [NumberField E] {σ : E →ₐ[F] E} (h : IsCMExt F E σ) :
    ∃ lam : K ⊗[F] E →ₗ[K] K, ∀ u, u + sigR K σ u = algebraMap K (K ⊗[F] E) (lam u) := by
  obtain ⟨φ, hφ⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap F E)
    (LinearMap.ker_eq_bot.2 (algebraMap F E).injective)
  let φ' : E →ₗ[F] F := φ ∘ₗ (LinearMap.id + σ.toLinearMap)
  have hφ' : ∀ e, algebraMap F E (φ' e) = e + σ e := by
    intro e
    obtain ⟨f, hf⟩ := GlobalTheory.HermLineZeros.exists_of_fixed h (e + σ e)
      (by rw [map_add (f := _), GlobalTheory.HermLineZeros.conj_invol h, add_comm])
    have h1 : φ' e = φ (e + σ e) := rfl
    rw [h1, ← hf]
    have := LinearMap.congr_fun hφ f
    simp only [LinearMap.comp_apply, Algebra.linearMap_apply, LinearMap.id_apply] at this
    rw [this]
  refine ⟨(TensorProduct.AlgebraTensorModule.rid F K K).toLinearMap ∘ₗ φ'.baseChange K, fun u => ?_⟩
  induction u using TensorProduct.induction_on with
  | zero => simp
  | tmul k e =>
    have h2 : sigR K σ (k ⊗ₜ[F] e) = k ⊗ₜ[F] σ e := rfl
    rw [h2, ← TensorProduct.tmul_add, ← hφ', Algebra.algebraMap_eq_smul_one, ← TensorProduct.smul_tmul]
    simp [Algebra.TensorProduct.algebraMap_apply]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ← ha, ← hb]; abel

theorem two_ne_zero' (F₀ K₀ : Type) [Field F₀] [CharZero F₀] [Field K₀] [Algebra F₀ K₀] : (2 : K₀) ≠ 0 := by
  have : (2 : K₀) = algebraMap F₀ K₀ 2 := (map_ofNat (algebraMap F₀ K₀) 2).symm
  rw [this]
  exact (map_ne_zero _).2 two_ne_zero

end Alg

section Top

variable [NumberField F] [NumberField E] (K : Type) [NontriviallyNormedField K] [CompleteSpace K] [Algebra F K]

def sigRK (σ : E →ₐ[F] E) : K ⊗[F] E →ₗ[K] K ⊗[F] E where
  toFun := sigR K σ
  map_add' := map_add _
  map_smul' k u := by
    rw [Algebra.smul_def, map_mul, sigR_algebraMap', RingHom.id_apply, Algebra.smul_def]

variable [IsModuleTopology K (K ⊗[F] E)] [IsTopologicalRing (K ⊗[F] E)]

theorem continuous_sigR (σ : E →ₐ[F] E) : Continuous (sigR K σ) :=
  IsModuleTopology.continuous_of_linearMap (sigRK K σ)

theorem continuous_hR {X : Type} [TopologicalSpace X] (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    {f g : X → Fin M → K ⊗[F] E} (hf : Continuous f) (hg : Continuous g) :
    Continuous fun t => hR K σ J (f t) (g t) := by
  unfold hR Formalism.UG.hform
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (((continuous_sigR K σ).comp ((continuous_apply i).comp hf)).mul continuous_const).mul
    ((continuous_apply j).comp hg)

theorem continuous_gram2R {X : Type} [TopologicalSpace X] (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    {f g : X → Fin M → K ⊗[F] E} (hf : Continuous f) (hg : Continuous g) :
    Continuous fun t => gram2R K σ J (f t) (g t) := by
  unfold gram2R
  exact ((continuous_hR K σ J hf hf).mul (continuous_hR K σ J hg hg)).sub
    ((continuous_hR K σ J hf hg).mul (continuous_hR K σ J hg hf))

theorem isUnitNorm_nhds {σ : E →ₐ[F] E} (h : IsCMExt F E σ) {a₀ : K ⊗[F] E} (ha : IsUnitNorm K σ a₀)
    (hfix : sigR K σ a₀ = a₀) : ∀ᶠ b in 𝓝 a₀, sigR K σ b = b → IsUnitNorm K σ b := by
  obtain ⟨lam, hlam⟩ := exists_lam K h
  have h2 := two_ne_zero' F K
  set ι := algebraMap K (K ⊗[F] E) with hι
  have hcancel : ∀ b c : K ⊗[F] E, b + b = c + c → b = c := by
    intro b c hbc
    have e1 : ι 2 * b = ι 2 * c := by rw [map_ofNat, two_mul, two_mul, hbc]
    have hu : IsUnit (ι 2) := (IsUnit.mk0 _ h2).map ι
    exact hu.mul_left_cancel e1
  set k₀ := lam a₀ with hk₀def
  have hk₀ : ι k₀ = a₀ + a₀ := by rw [hk₀def, ← hlam, hfix]
  have hk0 : k₀ ≠ 0 := by
    intro hk
    have : a₀ = 0 := hcancel _ _ (by rw [← hk₀, hk, map_zero, add_zero])
    exact ha.isUnit.ne_zero this
  obtain ⟨U, hU, hUsq⟩ := GlobalTheory.sqOpen_of_two_ne_zero K h2 {μ | μ ≠ 0} (isOpen_ne.mem_nhds one_ne_zero)
  have hc : Continuous fun b => lam b / k₀ := (IsModuleTopology.continuous_of_linearMap lam).div_const k₀
  have hmem : (fun b => lam b / k₀) ⁻¹' U ∈ 𝓝 a₀ :=
    hc.continuousAt.preimage_mem_nhds (by simpa [← hk₀def, div_self hk0] using hU)
  filter_upwards [hmem] with b hb hbfix
  obtain ⟨μ, hμ0, hμ⟩ := hUsq _ hb
  obtain ⟨s, hs, hss⟩ := ha
  refine ⟨ι μ * s, ((IsUnit.mk0 _ hμ0).map ι).mul hs, ?_⟩
  apply hcancel
  rw [map_mul, sigR_algebraMap']
  have e2 : ι (lam b) = b + b := by rw [← hlam, hbfix]
  have e3 : lam b = μ ^ 2 * k₀ := by rw [hμ]; field_simp
  rw [← e2, e3, map_mul, hk₀, ← hss, map_pow]
  ring

theorem isOpen_unitNorm {X : Type} [TopologicalSpace X] {σ : E →ₐ[F] E} (h : IsCMExt F E σ)
    {f : X → K ⊗[F] E} (hf : Continuous f) (hfix : ∀ t, sigR K σ (f t) = f t) :
    IsOpen {t | IsUnitNorm K σ (f t)} := by
  rw [isOpen_iff_mem_nhds]
  intro t ht
  filter_upwards [hf.continuousAt.eventually (isUnitNorm_nhds K h ht (hfix t))] with s hs using hs (hfix s)

theorem dense_inclR (hd : DenseRange (algebraMap F K)) : Dense (Set.range (inclR (F := F) (E := E) K)) := by
  let S : AddSubgroup (K ⊗[F] E) := (inclR (F := F) (E := E) K).range.toAddSubgroup
  have hS : (S.topologicalClosure : Set (K ⊗[F] E)) = closure (Set.range (inclR (F := F) (E := E) K)) := by
    rw [AddSubgroup.topologicalClosure_coe]
    rfl
  intro u
  rw [← hS]
  induction u using TensorProduct.induction_on with
  | zero => exact zero_mem _
  | add a b ha hb => exact add_mem ha hb
  | tmul k e =>
    refine hd.induction_on (p := fun k => k ⊗ₜ[F] e ∈ S.topologicalClosure) k ?_ ?_
    · have hc : Continuous fun k : K => k ⊗ₜ[F] e := by
        have : (fun k : K => k ⊗ₜ[F] e) = fun k => k • ((1 : K) ⊗ₜ[F] e) := by
          funext k; rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
        rw [this]
        exact (continuous_id : Continuous fun k : K => k).smul (continuous_const : Continuous fun _ : K => (1 : K) ⊗ₜ[F] e)
      exact S.isClosed_topologicalClosure.preimage hc
    · intro c
      apply S.le_topologicalClosure
      refine ⟨c • e, ?_⟩
      simp [inclR, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]

theorem dense_ratVec (hd : DenseRange (algebraMap F K)) (M : ℕ) :
    Dense (Set.range fun z : Fin M → E => fun i => inclR (F := F) K (z i)) := by
  have e1 : (Set.range fun z : Fin M → E => fun i => inclR (F := F) K (z i)) =
      Set.univ.pi (fun _ => Set.range (inclR (F := F) (E := E) K)) := by
    ext v
    simp only [Set.mem_range, Set.mem_pi, Set.mem_univ, true_implies]
    constructor
    · rintro ⟨z, rfl⟩ i
      exact ⟨z i, rfl⟩
    · intro hv
      choose z hz using hv
      exact ⟨z, funext hz⟩
  rw [e1]
  intro v
  rw [closure_pi_set]
  intro i _
  rw [(dense_inclR K hd).closure_eq]
  trivial

end Top

section Expand

variable {A : Type} [CommRing A] {M : ℕ}

theorem hform_add_smul_right (s : A →+* A) (J : Matrix (Fin M) (Fin M) A) (a b d : Fin M → A) (c : A) :
    Formalism.UG.hform s J a (b + c • d) = Formalism.UG.hform s J a b + c * Formalism.UG.hform s J a d := by
  simp only [Formalism.UG.hform, Finset.mul_sum, ← Finset.sum_add_distrib, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hform_add_smul_left (s : A →+* A) (J : Matrix (Fin M) (Fin M) A) (a b d : Fin M → A) (c : A) :
    Formalism.UG.hform s J (b + c • d) a = Formalism.UG.hform s J b a + s c * Formalism.UG.hform s J d a := by
  simp only [Formalism.UG.hform, Finset.mul_sum, ← Finset.sum_add_distrib, Pi.add_apply, Pi.smul_apply, smul_eq_mul,
    map_add, map_mul]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

end Expand

theorem approx : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
    IsCMExt F E σ → ∀ (K : Type) [NontriviallyNormedField K] [CompleteSpace K] [Algebra F K],
    DenseRange (algebraMap F K) → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J →
    ∀ x y : Fin M → E, hE σ J x x ≠ 0 → ∀ w : Fin M → K ⊗[F] E,
    IsUnitNorm K σ (-(gram2R K σ J (fun i => inclR K (x i)) w)) →
    IsUnitNorm K σ (-(gram2R K σ J w (fun i => inclR K (y i)))) →
    ∃ z : Fin M → E, hE σ J z z ≠ 0 ∧ IsUnitNorm K σ (-(inclR K (gram2E σ J x z))) ∧
      IsUnitNorm K σ (-(inclR K (gram2E σ J z y))) := by
  intro F E _ _ _ _ _ σ h K _ _ _ hd M J hJ x y hxx w h1 h2
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by rw [h.2.2.1]; norm_num)
  haveI : IsModuleTopology K (K ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (K ⊗[F] E) := IsModuleTopology.isTopologicalRing K _
  have hσ := GlobalTheory.HermLineZeros.conj_invol h
  set xb : Fin M → K ⊗[F] E := fun i => inclR K (x i) with hxb
  set yb : Fin M → K ⊗[F] E := fun i => inclR K (y i) with hyb
  set ι := algebraMap K (K ⊗[F] E) with hι

  set U1 := {v : Fin M → K ⊗[F] E | IsUnitNorm K σ (-(gram2R K σ J xb v))} with hU1def
  set U2 := {v : Fin M → K ⊗[F] E | IsUnitNorm K σ (-(gram2R K σ J v yb))} with hU2def
  have hU1 : IsOpen U1 := isOpen_unitNorm K h
    ((continuous_gram2R K σ J continuous_const continuous_id).neg)
    (fun v => by rw [map_neg, sigR_gram2R K hσ hJ.1])
  have hU2 : IsOpen U2 := isOpen_unitNorm K h
    ((continuous_gram2R K σ J continuous_id continuous_const).neg)
    (fun v => by rw [map_neg, sigR_gram2R K hσ hJ.1])

  obtain ⟨φ, hφ⟩ := LinearMap.exists_leftInverse_of_injective (Algebra.linearMap F E)
    (LinearMap.ker_eq_bot.2 (algebraMap F E).injective)
  have hφ1 : φ 1 = 1 := by simpa using LinearMap.congr_fun hφ 1
  let ψ : E →ₗ[F] F := φ ∘ₗ LinearMap.mulLeft F (hE σ J x x)⁻¹
  have hψ : ψ (hE σ J x x) = 1 := by
    change φ ((hE σ J x x)⁻¹ * hE σ J x x) = 1
    rw [inv_mul_cancel₀ hxx, hφ1]
  let lam : K ⊗[F] E →ₗ[K] K := (TensorProduct.AlgebraTensorModule.rid F K K).toLinearMap ∘ₗ ψ.baseChange K
  have hlamι : ∀ e, lam (inclR K e) = algebraMap F K (ψ e) := by
    intro e
    simp [lam, inclR, Algebra.algebraMap_eq_smul_one]
  have hlamA : lam (hR K σ J xb xb) = 1 := by
    rw [hxb, hR_incl, hlamι, hψ, map_one]
  have hlamsmul : ∀ (k : K) (u : K ⊗[F] E), lam (ι k * u) = k * lam u := by
    intro k u
    rw [← Algebra.smul_def, map_smul, smul_eq_mul]

  let wε : K → Fin M → K ⊗[F] E := fun ε => w + ι ε • xb
  have hsig : ∀ ε, sigR K σ (ι ε) = ι ε := sigR_algebraMap' K σ
  have hg1 : ∀ ε, gram2R K σ J xb (wε ε) = gram2R K σ J xb w := by
    intro ε
    simp only [wε, gram2R, hR, hform_add_smul_right, hform_add_smul_left]
    rw [hsig]
    ring
  have hpoly : ∀ ε, lam (hR K σ J (wε ε) (wε ε)) =
      ε ^ 2 + lam (hR K σ J w xb + hR K σ J xb w) * ε + lam (hR K σ J w w) := by
    intro ε
    have e1 : hR K σ J (wε ε) (wε ε) = hR K σ J w w + ι ε * (hR K σ J w xb + hR K σ J xb w)
        + ι ε * (ι ε * hR K σ J xb xb) := by
      simp only [wε, hR, GlobalTheory.HermLineZeros.hform_expand]
      rw [hsig]
      ring
    rw [e1, map_add (f := _), map_add (f := _), hlamsmul, hlamsmul, hlamsmul, hlamA]
    ring

  set P : Polynomial K := Polynomial.X ^ 2 + Polynomial.C (lam (hR K σ J w xb + hR K σ J xb w)) * Polynomial.X
    + Polynomial.C (lam (hR K σ J w w)) with hP
  have hP0 : P ≠ 0 := by
    intro h0
    have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p 2) h0
    simp [hP] at this
  have hZ : {ε : K | P.IsRoot ε}.Countable := (Polynomial.finite_setOf_isRoot hP0).countable
  have hD : Dense {ε : K | P.IsRoot ε}ᶜ := hZ.dense_compl K
  have hcι : Continuous ι :=
    ((continuous_id : Continuous fun k : K => k).smul
      (continuous_const : Continuous fun _ : K => (1 : K ⊗[F] E))).congr
      (fun k => (Algebra.algebraMap_eq_smul_one k).symm)
  have hcw : Continuous wε := continuous_const.add (hcι.smul continuous_const)
  have hV : IsOpen (wε ⁻¹' U2) := hU2.preimage hcw
  have h0 : (0 : K) ∈ wε ⁻¹' U2 := by
    change IsUnitNorm K σ (-(gram2R K σ J (w + ι 0 • xb) yb))
    rw [map_zero, zero_smul, add_zero]
    exact h2
  obtain ⟨ε, hεD, hεV⟩ := hD.exists_mem_open hV ⟨0, h0⟩

  set U3 := {v : Fin M → K ⊗[F] E | lam (hR K σ J v v) ≠ 0} with hU3def
  have hU3 : IsOpen U3 := isOpen_ne.preimage
    ((IsModuleTopology.continuous_of_linearMap lam).comp (continuous_hR K σ J continuous_id continuous_id))
  have hO : IsOpen (U1 ∩ U2 ∩ U3) := (hU1.inter hU2).inter hU3
  have hmem : wε ε ∈ U1 ∩ U2 ∩ U3 := by
    refine ⟨⟨?_, hεV⟩, ?_⟩
    · change IsUnitNorm K σ (-(gram2R K σ J xb (wε ε)))
      rw [hg1]
      exact h1
    · change lam (hR K σ J (wε ε) (wε ε)) ≠ 0
      rw [hpoly]
      intro h0
      apply hεD
      change P.IsRoot ε
      simp only [hP, Polynomial.IsRoot, Polynomial.eval_add, Polynomial.eval_mul, Polynomial.eval_pow,
        Polynomial.eval_X, Polynomial.eval_C]
      rw [← h0]
  obtain ⟨_, ⟨z, rfl⟩, hz⟩ := (dense_ratVec K hd M).exists_mem_open hO ⟨_, hmem⟩
  refine ⟨z, ?_, ?_, ?_⟩
  · intro h0
    apply hz.2
    change lam (hR K σ J (fun i => inclR K (z i)) (fun i => inclR K (z i))) = 0
    rw [hR_incl, h0, map_zero, map_zero]
  · rw [← hermitianGramDetTwoVectorsTensor_incl]
    exact hz.1.1
  · rw [← hermitianGramDetTwoVectorsTensor_incl]
    exact hz.1.2

end GlobalTheory.PlaneNormApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetRationalApproximation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalVectorIsotropicNondegeneratePlanes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalVectorIsotropicNondegeneratePlanes", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUnitNormOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalUnitNormVectorIsotropicHermitian\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetPlaneReduction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitNormGramDetRationalApproximation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published GlobalTheory.PlaneNorm
open scoped TensorProduct

namespace GlobalTheory.PlaneNorm

theorem exists_rational_middle_vector : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (K : Type) [NontriviallyNormedField K] [CompleteSpace K] [Algebra F K], DenseRange (algebraMap F K) → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → (∃ u : Fin M → K ⊗[F] E, u ≠ 0 ∧ hR K σ J u u = 0) → ∀ x y : Fin M → E, hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → ∃ z : Fin M → E, hE σ J z z ≠ 0 ∧ (hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x) ≠ 0 ∧ ∃ t : K ⊗[F] E, t * sigR K σ t + inclR K (hE σ J x x / hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x)) = 0) ∧ (hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z) ≠ 0 ∧ ∃ t : K ⊗[F] E, t * sigR K σ t + inclR K (hE σ J z z / hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z)) = 0) := by
  intro F E _ _ _ _ _ σ hσ K _ _ _ hd M J hM hJ hu x y hx hy
  obtain ⟨w, h1, h2⟩ := _root_.GlobalTheory.PlaneNorm.exists_local_unitNorm_vector F E σ hσ K M J hM hJ hu x y hx hy
  obtain ⟨z, hz, n1, n2⟩ := _root_.GlobalTheory.PlaneNormApprox.approx F E σ hσ K hd M J hJ x y hx w h1 h2
  exact ⟨z, hz, _root_.GlobalTheory.PlaneNormReduce.reduce F E σ hσ K M J hJ x z hx n1, _root_.GlobalTheory.PlaneNormReduce.reduce F E σ hσ K M J hJ z y hz n2⟩

end GlobalTheory.PlaneNorm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalVectorIsotropicNondegeneratePlanes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdelicNormEqOfLocalNormEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdelicNormEqOfLocalNormEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open GlobalTheory.Published.StrongApprox
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.NormFin

variable {F : Type} [Field F] [NumberField F]

theorem af_ext {x y : Af F} (h : ∀ w, evalV F w x = evalV F w y) : x = y :=
  by
  apply RestrictedProduct.ext
  intro w
  exact h w

def iotaL (v : HeightOneSpectrum (𝓞 F)) : Fv F v →ₗ[F] AF F where
  toFun a := pairA F 0 (singleV F v a)
  map_add' a b := by
    refine Prod.ext (by change (0 : Ainf F) = 0 + 0; simp) ?_
    change singleV F v (a + b) = singleV F v a + singleV F v b
    refine af_ext fun w => ?_
    rw [map_add (f := _)]
    by_cases hw : w = v
    · subst hw; simp only [evalV_single_same]
    · simp only [evalV_single_ne hw, add_zero]
  map_smul' c a := by
    refine Prod.ext (by change (0 : Ainf F) = c • 0; simp) ?_
    change singleV F v (c • a) = c • singleV F v a
    refine af_ext fun w => ?_
    rw [map_smul]
    by_cases hw : w = v
    · subst hw; simp only [evalV_single_same]
    · simp only [evalV_single_ne hw, smul_zero]

theorem iotaL_mul (v : HeightOneSpectrum (𝓞 F)) (a b : Fv F v) :
    iotaL v (a * b) = iotaL v a * iotaL v b := by
  refine Prod.ext (by change (0 : Ainf F) = 0 * 0; simp) ?_
  change singleV F v (a * b) = singleV F v a * singleV F v b
  refine af_ext fun w => ?_
  rw [map_mul]
  by_cases hw : w = v
  · subst hw; simp only [evalV_single_same]
  · simp only [evalV_single_ne hw, mul_zero]

theorem idem_mul_iotaL (v : HeightOneSpectrum (𝓞 F)) (ε : AF F) (hε : IsPlacesIdem ∅ {v} ε) (a : Fv F v) :
    ε * iotaL v a = iotaL v a := by
  refine Prod.ext (by change fstA F ε * 0 = 0; simp) ?_
  change sndA F ε * singleV F v a = singleV F v a
  refine af_ext fun w => ?_
  rw [map_mul]
  by_cases hw : w = v
  · subst hw; rw [hε.2.2.1 w (Finset.mem_singleton_self w), one_mul]
  · simp only [evalV_single_ne hw, mul_zero]

theorem iotaL_one (v : HeightOneSpectrum (𝓞 F)) (ε : AF F) (hε : IsPlacesIdem ∅ {v} ε) :
    iotaL v 1 = ε := by
  refine Prod.ext ?_ ?_
  · funext w
    exact (hε.2.1 w (Finset.notMem_empty w)).symm
  · change singleV F v 1 = sndA F ε
    refine af_ext fun w => ?_
    by_cases hw : w = v
    · subst hw; rw [evalV_single_same, hε.2.2.1 w (Finset.mem_singleton_self w)]
    · rw [evalV_single_ne hw, hε.2.2.2 w (fun h => hw (Finset.mem_singleton.1 h))]

section Tensor

variable {E : Type} [Field E] [Algebra F E]

def phi (v : HeightOneSpectrum (𝓞 F)) : Fv F v ⊗[F] E →ₗ[F] AF F ⊗[F] E :=
  TensorProduct.map (iotaL v) LinearMap.id

theorem phi_tmul (v : HeightOneSpectrum (𝓞 F)) (a : Fv F v) (e : E) :
    phi v (a ⊗ₜ[F] e) = iotaL v a ⊗ₜ[F] e := TensorProduct.map_tmul _ _ _ _

theorem phi_mul (v : HeightOneSpectrum (𝓞 F)) (x y : Fv F v ⊗[F] E) :
    phi v (x * y) = phi v x * phi v y := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul b f =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, phi_tmul, phi_tmul, phi_tmul, iotaL_mul,
        Algebra.TensorProduct.tmul_mul_tmul]
    | add y z hy hz => rw [mul_add, map_add (f := _), hy, hz, map_add (f := _), mul_add]
  | add x z hx hz => rw [add_mul, map_add (f := _), hx, hz, map_add (f := _), add_mul]

theorem phi_sig (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : Fv F v ⊗[F] E) :
    phi v (sigR (Fv F v) σ x) = sigR (AF F) σ (phi v x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.map_tmul,
      AlgHom.coe_id, id_eq, phi_tmul]
  | add x z hx hz => rw [map_add (f := _), map_add (f := _), hx, hz, map_add (f := _), map_add (f := _)]

theorem idem_mul_phi (v : HeightOneSpectrum (𝓞 F)) (ε : AF F) (hε : IsPlacesIdem ∅ {v} ε)
    (x : Fv F v ⊗[F] E) : algebraMap (AF F) (AF F ⊗[F] E) ε * phi v x = phi v x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a e =>
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, phi_tmul,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, idem_mul_iotaL v ε hε]
  | add x z hx hz => rw [map_add (f := _), mul_add, hx, hz]

theorem phi_inclR (v : HeightOneSpectrum (𝓞 F)) (ε : AF F) (hε : IsPlacesIdem ∅ {v} ε) (c : E) :
    phi v (inclR (Fv F v) c) = algebraMap (AF F) (AF F ⊗[F] E) ε * inclR (AF F) c := by
  change phi v ((1 : Fv F v) ⊗ₜ[F] c) = algebraMap (AF F) (AF F ⊗[F] E) ε * ((1 : AF F) ⊗ₜ[F] c)
  rw [phi_tmul, iotaL_one v ε hε, Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self,
    RingHom.id_apply, Algebra.TensorProduct.tmul_mul_tmul, mul_one, one_mul]

end Tensor

theorem idem_norm_eq_of_local : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (σ : E →ₐ[F] E)
    (v : HeightOneSpectrum (𝓞 F)) (ε : AF F), IsPlacesIdem ∅ {v} ε → ∀ c : E,
    (∃ t : Fv F v ⊗[F] E, t * sigR (Fv F v) σ t + inclR (Fv F v) c = 0) →
    ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * (t * sigR (AF F) σ t + inclR (AF F) c) = 0 := by
  intro F E _ _ _ _ σ v ε hε c ⟨t, ht⟩
  refine ⟨phi v t, ?_⟩
  rw [← phi_sig, ← phi_mul, mul_add, idem_mul_phi v ε hε, ← phi_inclR v ε hε, ← map_add (f := _), ht, map_zero]

end GlobalTheory.NormFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdelicNormEqOfLocalNormEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceExtensionByZeroTensorOfPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceExtensionByZeroTensorOfPlace", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSingleV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Pointwise

noncomputable section

namespace GlobalTheory.CompanionTheory.SaGen.ExtZero

open GlobalTheory.CompanionTheory.SaGen

variable {F E K : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [Field K] [Algebra F K]
  [TopologicalSpace K]

theorem iB_tmul (P : PlaceMap F K) (x : K) (e : E) :
    iB (E := E) P (x ⊗ₜ[F] e) = P.inj x ⊗ₜ[F] e := rfl

theorem iB_eq_sum [FiniteDimensional F E] (P : PlaceMap F K) (y : K ⊗[F] E) :
    iB (E := E) P y = ∑ k, P.inj ((Algebra.TensorProduct.basis K (Module.finBasis F E)).repr y k) •
      ((1 : AF F) ⊗ₜ[F] (Module.finBasis F E) k) := by
  set B := Algebra.TensorProduct.basis K (Module.finBasis F E)
  conv_lhs => rw [← B.sum_repr y]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  simp only [B, Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one, iB_tmul]

theorem continuous_iB [FiniteDimensional F E] [IsTopologicalRing K] (P : PlaceMap F K) :
    Continuous (iB (E := E) P) := by
  haveI : IsModuleTopology K (K ⊗[F] E) := ⟨rfl⟩
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousAdd (AF F ⊗[F] E) := IsModuleTopology.toContinuousAdd (AF F) (AF F ⊗[F] E)
  haveI : ContinuousSMul (AF F) (AF F ⊗[F] E) := IsModuleTopology.toContinuousSMul (AF F) (AF F ⊗[F] E)
  have hc : ∀ k, Continuous fun y : K ⊗[F] E =>
      (Algebra.TensorProduct.basis K (Module.finBasis F E)).repr y k := fun k =>
    IsModuleTopology.continuous_of_linearMap ((Algebra.TensorProduct.basis K (Module.finBasis F E)).coord k)
  have h : (iB (E := E) P : K ⊗[F] E → AF F ⊗[F] E) = fun y => ∑ k,
      P.inj ((Algebra.TensorProduct.basis K (Module.finBasis F E)).repr y k) •
        ((1 : AF F) ⊗ₜ[F] (Module.finBasis F E) k) := funext (iB_eq_sum P)
  rw [h]
  exact continuous_finsetSum _ fun k _ =>
    Continuous.smul (f := fun y => P.inj ((Algebra.TensorProduct.basis K (Module.finBasis F E)).repr y k))
      (g := fun _ => (1 : AF F) ⊗ₜ[F] (Module.finBasis F E) k) (P.cont_inj.comp (hc k)) continuous_const

end GlobalTheory.CompanionTheory.SaGen.ExtZero

theorem GlobalTheory.CompanionTheory.SaGen.ExtZero.continuous_iB_place : ∀ {F E K : Type} [Field F] [NumberField F] [Field E] [Algebra F E] [FiniteDimensional F E] [Field K] [Algebra F K] [TopologicalSpace K] [IsTopologicalRing K] (P : GlobalTheory.CompanionTheory.SaGen.PlaceMap F K), Continuous (GlobalTheory.CompanionTheory.SaGen.iB (E := E) P) :=
  fun P => GlobalTheory.CompanionTheory.SaGen.ExtZero.continuous_iB P
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceExtensionByZeroTensorOfPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdeleOfPlacesMulEqSumComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdeleOfPlacesMulEqSumComponents", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSingleV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Pointwise

noncomputable section

namespace GlobalTheory.PlaceIdemSum

open GlobalTheory.CompanionTheory.SaGen

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem idem_eq_sum (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F)
    (h : IsPlacesIdem S₁ S₂ ε) :
    ε = ∑ w ∈ S₁, (placeMapInf w).inj 1 + ∑ v ∈ S₂, (placeMapFin v).inj 1 := by
  classical
  obtain ⟨h1, h2, h3, h4⟩ := h
  refine adele_ext ?_ (finAdele_ext fun u => ?_)
  · have hfin : ∀ v ∈ S₂, fstA F ((placeMapFin v).inj 1) = 0 := fun v _ => rfl
    have hinf : ∀ w ∈ S₁, fstA F ((placeMapInf w).inj 1) = singleI w 1 := fun w _ => rfl

    rw [map_add (f := _), map_sum, map_sum, Finset.sum_congr rfl hfin, Finset.sum_const_zero, add_zero,
    Finset.sum_congr rfl hinf]
    refine ainf_ext fun u => ?_
    change fstA F ε u = (∑ w ∈ S₁, (singleI w 1 : ∀ u : InfinitePlace F, u.Completion)) u
    refine Eq.trans ?_ (Finset.sum_apply u S₁ (fun w => (singleI w 1 : ∀ u : InfinitePlace F, u.Completion))).symm
    by_cases hu : u ∈ S₁
    · rw [h1 u hu, Finset.sum_eq_single u (fun w _ hw => singleI_ne (Ne.symm hw) 1) (fun h => absurd hu h),
        singleI_self]
    · rw [h2 u hu, Finset.sum_eq_zero fun w hw => singleI_ne (fun e : u = w => hu (e ▸ hw)) 1]
  · have hinf : ∀ w ∈ S₁, sndA F ((placeMapInf w).inj 1) = 0 := fun w _ => rfl
    have hfin : ∀ v ∈ S₂, sndA F ((placeMapFin v).inj 1) = singleV F v 1 := fun v _ => rfl

    rw [map_add (f := _), map_sum, map_sum, Finset.sum_congr rfl hinf, Finset.sum_const_zero, zero_add,
    Finset.sum_congr rfl hfin, map_sum]
    by_cases hu : u ∈ S₂
    · rw [h3 u hu, Finset.sum_eq_single u (fun v _ hv => StrongApprox.evalV_single_ne (Ne.symm hv) 1)
        (fun h => absurd hu h), StrongApprox.evalV_single_same]
    · rw [h4 u hu, Finset.sum_eq_zero fun v hv => StrongApprox.evalV_single_ne (fun e : u = v => hu (e ▸ hv)) 1]

theorem iB_tmul {K : Type} [Field K] [Algebra F K] [TopologicalSpace K] (P : PlaceMap F K) (y : K) (e : E) :
    iB (E := E) P (y ⊗ₜ[F] e) = P.inj y ⊗ₜ[F] e := rfl

theorem iB_map_tmul {K : Type} [Field K] [Algebra F K] [TopologicalSpace K] (P : PlaceMap F K) (x : AF F) (e : E) :
    iB P (Algebra.TensorProduct.map P.proj (AlgHom.id F E) (x ⊗ₜ[F] e)) = (P.inj 1 * x) ⊗ₜ[F] e := by
  rw [Algebra.TensorProduct.map_tmul, AlgHom.id_apply, iB_tmul, P.inj_proj]

theorem idem_mul_eq_sum : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε →
    ∀ a : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε * a =
      ∑ w ∈ S₁, GlobalTheory.CompanionTheory.SaGen.iB (GlobalTheory.CompanionTheory.SaGen.placeMapInf w)
          (Algebra.TensorProduct.map (GlobalTheory.CompanionTheory.SaGen.placeMapInf w).proj (AlgHom.id F E) a) +
        ∑ v ∈ S₂, GlobalTheory.CompanionTheory.SaGen.iB (GlobalTheory.CompanionTheory.SaGen.placeMapFin v)
          (Algebra.TensorProduct.map (GlobalTheory.CompanionTheory.SaGen.placeMapFin v).proj (AlgHom.id F E) a) := by
  intro F E _ _ _ _ S₁ S₂ ε hε a
  induction a using TensorProduct.induction_on with
  | zero => simp only [mul_zero, map_zero, Finset.sum_const_zero, add_zero]
  | tmul x e =>
    simp only [iB_map_tmul]
    rw [Algebra.TensorProduct.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply,
      Algebra.TensorProduct.tmul_mul_tmul, one_mul, ← TensorProduct.sum_tmul, ← TensorProduct.sum_tmul,
      ← TensorProduct.add_tmul, ← Finset.sum_mul, ← Finset.sum_mul, ← add_mul, ← idem_eq_sum S₁ S₂ ε hε]
  | add a b ha hb =>
    rw [mul_add, ha, hb]
    simp only [map_add (f := _), Finset.sum_add_distrib]
    abel

end GlobalTheory.PlaceIdemSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdeleOfPlacesMulEqSumComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedSpecialUnitarySupportedAtPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedSpecialUnitarySupportedAtPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Pointwise

namespace GlobalTheory.SUSuppClosed

theorem isClosed_SUSupp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (ε : AF F) : IsClosed (SUSupp σ J ε) := by
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have : T2Space (AF F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  have : T2Space (AF F ⊗[F] E) := e.isEmbedding.t2Space
  have hv : Continuous fun g : HA (AF F) σ J =>
      ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) :=
    Units.continuous_val.comp (GlobalTheory.AdelicU.isEmbedding_matHom (AF F) σ J).continuous
  have h1 : IsClosed {g : HA (AF F) σ J | g ∈ SUAdelic σ J} := by
    simp only [StrongApprox.mem_SUAdelic]
    exact isClosed_eq hv.matrix_det continuous_const
  have h2 : IsClosed {g : HA (AF F) σ J | ∀ i j,
      algebraMap (AF F) (AF F ⊗[F] E) ε * (((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) - 1) i j =
        (((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) - 1) i j} := by
    simp only [Set.setOf_forall]
    refine isClosed_iInter fun i => isClosed_iInter fun j => ?_
    have hc : Continuous fun g : HA (AF F) σ J =>
        (((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) - 1) i j :=
      (hv.sub continuous_const).matrix_elem i j
    exact isClosed_eq (continuous_const.mul hc) hc
  exact h1.inter h2

end GlobalTheory.SUSuppClosed
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedSpecialUnitarySupportedAtPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlacesBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlacesBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosureDivMem\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModerateGrowthOfHasCompactSupport\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Pointwise

noncomputable section

namespace GlobalTheory.SUSuppCompact

theorem isCompact_SUSupp {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E) (ε : AF F) (X : Set (AF F ⊗[F] E)) (hX : IsCompact X) (hcl : IsClosed (SUSupp σ J ε)) (hent : ∀ g ∈ SUSupp σ J ε, ∀ i j, ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j ∈ X) : IsCompact (SUSupp σ J ε) := by
  have hinv : ∀ g ∈ SUSupp σ J ε, g⁻¹ ∈ SUSupp σ J ε := by
    intro g hg
    rw [GlobalTheory.SUSuppSub.mem_SUSupp_iff] at hg ⊢
    exact ⟨(SUAdelic σ J).inv_mem hg.1, GlobalTheory.SUSuppSub.fix_inv _ (GlobalTheory.SUSuppSub.mv_inv_mul σ J g) hg.2⟩
  have : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have : T2Space (AF F) := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  have : T2Space (AF F ⊗[F] E) := e.isEmbedding.t2Space
  let S : Set (Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) := Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => X
  have hS : IsCompact S := isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => hX
  have hK := (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin M) (Fin M) (AF F ⊗[F] E))).isCompact_preimage
    (hS.prod (hS.image MulOpposite.continuous_op))
  have hL := (GlobalTheory.AdelicU.isClosedEmbedding_matHom_GAd σ J).isCompact_preimage hK
  refine hL.of_isClosed_subset hcl fun g hg => ?_
  refine ⟨fun i _ j _ => hent g hg i j, ((HA.mat (AF F) σ J g⁻¹).1), fun i _ j _ => hent g⁻¹ (hinv g hg) i j, ?_⟩
  rfl
end GlobalTheory.SUSuppCompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlacesBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryEquationBaseChangeAlgHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryEquationBaseChangeAlgHom", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct Pointwise

namespace GlobalTheory

theorem unitaryEq_baseChange {F E R K : Type} [Field F] [Field E] [Algebra F E] [CommRing R]
    [Algebra F R] [CommRing K] [Algebra F K] (σ : E →ₐ[F] E) {M : ℕ}
    (J : Matrix (Fin M) (Fin M) E) (φ : R →ₐ[F] K) (g : Matrix (Fin M) (Fin M) (R ⊗[F] E)) :
    Formalism.UG.cT (sigR R σ) g * JR R J * g = JR R J →
    Formalism.UG.cT (sigR K σ) (g.map (Algebra.TensorProduct.map φ (AlgHom.id F E))) * JR K J *
      g.map (Algebra.TensorProduct.map φ (AlgHom.id F E)) = JR K J := by
  intro h
  set φ' : R ⊗[F] E →+* K ⊗[F] E := (Algebra.TensorProduct.map φ (AlgHom.id F E)).toRingHom
    with hφ'
  have hsig : ∀ x, φ' (sigR R σ x) = sigR K σ (φ' x) := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [hφ', sigR]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  have hJ : (JR R J).map φ' = JR K J := by
    ext i j
    simp [JR, inclR, hφ']
  have hcT : (Formalism.UG.cT (sigR R σ) g).map φ' = Formalism.UG.cT (sigR K σ) (g.map φ') := by
    ext i j
    simp [Formalism.UG.cT, hsig]
  have h2 := congrArg (fun A => A.map φ') h
  simp only [Matrix.map_mul] at h2
  rw [hcT, hJ] at h2
  exact h2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryEquationBaseChangeAlgHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousSingleV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousPlaceExtensionByZeroTensorOfPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdeleOfPlacesMulEqSumComponents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedSpecialUnitarySupportedAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlacesBis\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnitaryEquationBaseChangeAlgHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct
open scoped Pointwise

noncomputable section

namespace GlobalTheory.SUSuppCompact

theorem isCompact_SUSupp_of_bounded : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → (∀ w ∈ S₁, ∃ C : Set (w.Completion ⊗[F] E), IsCompact C ∧ ∀ g : Matrix (Fin M) (Fin M) (w.Completion ⊗[F] E), Formalism.UG.cT (sigR w.Completion σ) g * JR w.Completion J * g = JR w.Completion J → ∀ i j, g i j ∈ C) → (∀ v ∈ S₂, ∃ C : Set (Fv F v ⊗[F] E), IsCompact C ∧ ∀ g : Matrix (Fin M) (Fin M) (Fv F v ⊗[F] E), Formalism.UG.cT (sigR (Fv F v) σ) g * JR (Fv F v) J * g = JR (Fv F v) J → ∀ i j, g i j ∈ C) → IsCompact (SUSupp σ J ε) := by
  intro F E _ _ _ _ _ σ hCM M J hJ S₁ S₂ ε hε h₁ h₂
  classical
  haveI : FiniteDimensional F E := inferInstance
  have h₁' : ∀ w : InfinitePlace F, ∃ C : Set (w.Completion ⊗[F] E), IsCompact C ∧ (w ∈ S₁ →
      ∀ g : Matrix (Fin M) (Fin M) (w.Completion ⊗[F] E), Formalism.UG.cT (sigR w.Completion σ) g * JR w.Completion J * g =
        JR w.Completion J → ∀ i j, g i j ∈ C) := by
    intro w
    by_cases hw : w ∈ S₁
    · obtain ⟨C, hC, hC'⟩ := h₁ w hw
      exact ⟨C, hC, fun _ => hC'⟩
    · exact ⟨∅, isCompact_empty, fun h => absurd h hw⟩
  have h₂' : ∀ v : HeightOneSpectrum (𝓞 F), ∃ C : Set (Fv F v ⊗[F] E), IsCompact C ∧ (v ∈ S₂ →
      ∀ g : Matrix (Fin M) (Fin M) (Fv F v ⊗[F] E), Formalism.UG.cT (sigR (Fv F v) σ) g * JR (Fv F v) J * g =
        JR (Fv F v) J → ∀ i j, g i j ∈ C) := by
    intro v
    by_cases hv : v ∈ S₂
    · obtain ⟨C, hC, hC'⟩ := h₂ v hv
      exact ⟨C, hC, fun _ => hC'⟩
    · exact ⟨∅, isCompact_empty, fun h => absurd h hv⟩
  choose C₁ hC₁ hC₁' using h₁'
  choose C₂ hC₂ hC₂' using h₂'
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AF F ⊗[F] E) := IsModuleTopology.isTopologicalRing (AF F) _
  have hsum : ∀ {ι : Type} (s : Finset ι) (f : ι → Set (AF F ⊗[F] E)), (∀ i ∈ s, IsCompact (f i)) →
      IsCompact (∑ i ∈ s, f i) := by
    intro ι s f hf
    induction s using Finset.induction_on with
    | empty => rw [Finset.sum_empty, ← Set.singleton_zero]; exact isCompact_singleton
    | insert i s hi ih =>
      rw [Finset.sum_insert hi]
      exact (hf i (Finset.mem_insert_self i s)).add (ih fun j hj => hf j (Finset.mem_insert_of_mem hj))
  set e := algebraMap (AF F) (AF F ⊗[F] E) ε with he
  let X : Set (AF F ⊗[F] E) := (fun δ => δ * (1 - e)) '' ({0, 1} : Set (AF F ⊗[F] E)) +
    (∑ w ∈ S₁, GlobalTheory.CompanionTheory.SaGen.iB (GlobalTheory.CompanionTheory.SaGen.placeMapInf w) '' C₁ w) +
    ∑ v ∈ S₂, GlobalTheory.CompanionTheory.SaGen.iB (GlobalTheory.CompanionTheory.SaGen.placeMapFin v) '' C₂ v
  have hX : IsCompact X :=
    ((((Set.toFinite _).isCompact).image (continuous_id.mul continuous_const)).add
      (hsum _ _ fun w _ => (hC₁ w).image (_root_.GlobalTheory.CompanionTheory.SaGen.ExtZero.continuous_iB_place _))).add (hsum _ _ fun v _ => (hC₂ v).image (_root_.GlobalTheory.CompanionTheory.SaGen.ExtZero.continuous_iB_place _))
  refine _root_.GlobalTheory.SUSuppCompact.isCompact_SUSupp σ J ε X hX (_root_.GlobalTheory.SUSuppClosed.isClosed_SUSupp σ J ε) fun g hg i j => ?_
  have hu : Formalism.UG.cT (sigR (AF F) σ) ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) *
      JR (AF F) J * ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) = JR (AF F) J := by
    let g' : HR (AF F) σ J := g
    exact g'.2
  set a := ((HA.mat (AF F) σ J g).1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j with ha
  set δ := (1 : Matrix (Fin M) (Fin M) (AF F ⊗[F] E)) i j with hδ
  have hfix : e * (a - δ) = a - δ := by
    have := hg.2 i j
    simpa only [Matrix.sub_apply] using this
  have hdec : a = δ * (1 - e) + e * a := by linear_combination (-1 : AF F ⊗[F] E) * hfix
  rw [hdec, _root_.GlobalTheory.PlaceIdemSum.idem_mul_eq_sum S₁ S₂ ε hε a, ← add_assoc]
  refine Set.add_mem_add (Set.add_mem_add ⟨δ, ?_, rfl⟩ (Set.finsetSum_mem_finsetSum _ _ _ fun w hw => ⟨_, ?_, rfl⟩))
    (Set.finsetSum_mem_finsetSum _ _ _ fun v hv => ⟨_, ?_, rfl⟩)
  · rw [hδ, Matrix.one_apply]
    split_ifs
    · exact Or.inr rfl
    · exact Or.inl rfl
  · exact hC₁' w hw _ (_root_.GlobalTheory.unitaryEq_baseChange σ J _ _ hu) i j
  · exact hC₂' v hv _ (_root_.GlobalTheory.unitaryEq_baseChange σ J _ _ hu) i j

end GlobalTheory.SUSuppCompact

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NotIsCompactUnivFv\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactSetUnitaryHermitianReal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormSolutionAdelicFromArchimedean\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsRationalVectorIsotropicNondegeneratePlanes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IdempotentAdelicNormEqOfLocalNormEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactSpecialUnitarySupportedAtPlaces\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\npublic import GroundTheory.AutomorphicForms.AdelicUnitaryGroups.Anisotropic\nimport GroundTheory.GlobalFields.IdeleGroups.UnitBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.Published
open scoped TensorProduct

namespace GlobalTheory.PlaceIso

theorem denseRange_algebraMap_completion : ∀ (F : Type) [Field F] [NumberField F] (w : InfinitePlace F), DenseRange (algebraMap F w.Completion) := by
  intro F _ _ w y
  have h := InfinitePlace.Completion.denseRange_coe w y
  convert h using 2
  ext z
  constructor
  · rintro ⟨x, rfl⟩
    refine ⟨(WithAbs.equiv w.1).symm x, ?_⟩
    simp [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]
  · rintro ⟨x, rfl⟩
    refine ⟨WithAbs.equiv w.1 x, ?_⟩
    simp [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply]

theorem exists_isotropic_places : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (M : ℕ) (J : Matrix (Fin M) (Fin M) E), 2 ≤ M → IsHermND σ J → ∀ (S₁ : Finset (InfinitePlace F)) (S₂ : Finset (HeightOneSpectrum (𝓞 F))) (ε : AF F), IsPlacesIdem S₁ S₂ ε → ¬ IsCompact (SUSupp σ J ε) → ∃ (S₁' : Finset (InfinitePlace F)) (S₂' : Finset (HeightOneSpectrum (𝓞 F))) (ε' : AF F), S₁' ⊆ S₁ ∧ S₂' ⊆ S₂ ∧ (S₁'.Nonempty ∨ S₂'.Nonempty) ∧ IsPlacesIdem S₁' S₂' ε' ∧ ∀ x y : Fin M → E, hE σ J x x ≠ 0 → hE σ J y y ≠ 0 → ∃ z : Fin M → E, hE σ J z z ≠ 0 ∧ (hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε' * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J x x / hE σ J (z - (hE σ J x z / hE σ J x x) • x) (z - (hE σ J x z / hE σ J x x) • x))) = 0) ∧ (hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z) ≠ 0 ∧ ∃ t : AF F ⊗[F] E, algebraMap (AF F) (AF F ⊗[F] E) ε' * (t * sigR (AF F) σ t + inclR (AF F) (hE σ J z z / hE σ J (y - (hE σ J z y / hE σ J z z) • z) (y - (hE σ J z y / hE σ J z z) • z))) = 0) := by
  intro F E _ _ _ _ _ σ hσ M J hM hJ S₁ S₂ ε hε hnc
  classical
  have key : (∃ w ∈ S₁, ∃ u : Fin M → w.Completion ⊗[F] E, u ≠ 0 ∧ hR w.Completion σ J u u = 0) ∨
      (∃ v ∈ S₂, ∃ u : Fin M → Fv F v ⊗[F] E, u ≠ 0 ∧ hR (Fv F v) σ J u u = 0) := by
    by_contra hno
    push_neg at hno
    apply hnc
    apply _root_.GlobalTheory.SUSuppCompact.isCompact_SUSupp_of_bounded F E σ hσ M J hJ S₁ S₂ ε hε
    · intro w hw
      letI := GroundTheory.Automorphic.completionNontriviallyNormedField (K := F) w
      exact _root_.GlobalTheory.AnisoCpt.exists_isCompact_entries_of_anisotropic F E σ hσ w.Completion M J hJ (fun u hu => by
        by_contra h
        exact hno.1 w hw u h hu)
    · intro v hv
      letI : NontriviallyNormedField (v.adicCompletion F) := Valued.toNontriviallyNormedField _ _
      haveI := Formalism.BasicNotions.Examples₂.LocF.proper v
      exact _root_.GlobalTheory.AnisoCpt.exists_isCompact_entries_of_anisotropic F E σ hσ (Fv F v) M J hJ (fun u hu => by
        by_contra h
        exact hno.2 v hv u h hu)
  rcases key with ⟨w, hw, u, hu0, hu⟩ | ⟨v, hv, u, hu0, hu⟩
  · obtain ⟨ε', hε'⟩ := GlobalTheory.Published.StrongApprox.exists_isPlacesIdem (F := F) {w} ∅
    refine ⟨{w}, ∅, ε', Finset.singleton_subset_iff.2 hw, Finset.empty_subset _,
      Or.inl (Finset.singleton_nonempty w), hε', ?_⟩
    intro x y hx hy
    letI := GroundTheory.Automorphic.completionNontriviallyNormedField (K := F) w
    obtain ⟨z, hz, ⟨h1, ht1⟩, ⟨h2, ht2⟩⟩ :=
      _root_.GlobalTheory.PlaneNorm.exists_rational_middle_vector F E σ hσ w.Completion (denseRange_algebraMap_completion F w) M J hM hJ ⟨u, hu0, hu⟩ x y hx hy
    exact ⟨z, hz, ⟨h1, _root_.GlobalTheory.normEq_inf_place F E σ w ε' hε' _ ht1⟩, ⟨h2, _root_.GlobalTheory.normEq_inf_place F E σ w ε' hε' _ ht2⟩⟩
  · obtain ⟨ε', hε'⟩ := GlobalTheory.Published.StrongApprox.exists_isPlacesIdem (F := F) ∅ {v}
    refine ⟨∅, {v}, ε', Finset.empty_subset _, Finset.singleton_subset_iff.2 hv,
      Or.inr (Finset.singleton_nonempty v), hε', ?_⟩
    intro x y hx hy
    letI : NontriviallyNormedField (v.adicCompletion F) := Valued.toNontriviallyNormedField _ _
    obtain ⟨z, hz, ⟨h1, ht1⟩, ⟨h2, ht2⟩⟩ :=
      _root_.GlobalTheory.PlaneNorm.exists_rational_middle_vector F E σ hσ (Fv F v) (HeightOneSpectrum.denseRange_algebraMap F v) M J hM hJ ⟨u, hu0, hu⟩ x y hx hy
    exact ⟨z, hz, ⟨h1, _root_.GlobalTheory.NormFin.idem_norm_eq_of_local F E σ v ε' hε' _ ht1⟩, ⟨h2, _root_.GlobalTheory.NormFin.idem_norm_eq_of_local F E σ v ε' hε' _ ht2⟩⟩
end GlobalTheory.PlaceIso
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsotropicPlaces =====
