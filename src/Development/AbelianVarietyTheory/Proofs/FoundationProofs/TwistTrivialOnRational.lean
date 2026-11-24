module

public import Mathlib.LinearAlgebra.Determinant
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeneralLinearGroupCharEqOneOfDetEqOne
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.LinearAlgebra.TensorProduct.Quotient
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoverMulShortThetaSeriesIndepOfFramedLift
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EqOfForallAlgClosed
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ChartIndependenceUnconditional
public import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ActLevFullLevelGroupFramedPoints
public import Formalism.LocalToGlobal.ProjectiveLattices.LiftLaSpec
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCompletedIsometryInducingHalfLevelAutomorp
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsConjLevelMapByLevelMovesStatement
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelActionShortThetaSeriesRootOfUnityMul
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsQuotEquiv
import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaValueUnderLevelMoveStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelCoverDatumSimilitudeAdjointTransport
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelCoverDatumSimilitudeAdjointTransportStatement
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LiesOverFramedOfSquareLevelMovesStatement
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliSchemeLevelMapsHeckePoints
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFramedPointMoveUniversalTriple
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrMoveTransfer
import Formalism.LocalToGlobal.ProjectiveLattices.SpMapAlgHomId
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetCharacterReductionInvariant, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetCharacterReductionInvariant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetCharacterReductionInvariant", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.GeneralLinearGroupCharEqOneOfDetEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.TensorProduct.Quotient\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory

open scoped TensorProduct

theorem char_eq_one_of_inverse_det_one_of_basis {R S V Q A : Type} [CommRing R] [CommRing S] [Finite S] [Algebra R S]
    [AddCommGroup V] [Module R V] [Module S V] [IsScalarTower R S V] [AddCommGroup Q] [Module R Q] [CommGroup A]
    {r : ℕ} (b : Module.Basis (Fin r) S V) (e : Q ≃ₗ[R] V) (ψ : (Q ≃ₗ[R] Q) →* A)
    (h4 : ∀ 𝔪 : Ideal S, 𝔪.IsMaximal → 4 ≤ Nat.card (S ⧸ 𝔪)) (f : V →ₗ[S] V) (hf : LinearMap.det f = 1)
    (k : Q ≃ₗ[R] Q) (hk : ∀ q, f (e (k q)) = e q) : ψ k = 1 := by
  classical
  let φ2 : Module.End S V →* Module.End R V :=
    { toFun := fun g => g.restrictScalars R, map_one' := rfl, map_mul' := fun _ _ => rfl }
  let φ4 : (V ≃ₗ[R] V) →* (Q ≃ₗ[R] Q) :=
    { toFun := fun u => e.trans (u.trans e.symm)
      map_one' := by ext q; simp
      map_mul' := by intro u v; ext q; simp }
  let Φ : GL (Fin r) S →* (Q ≃ₗ[R] Q) :=
    φ4.comp ((LinearMap.GeneralLinearGroup.generalLinearEquiv R V).toMonoidHom.comp
      ((Units.map φ2).comp (Units.map ((Matrix.toLinAlgEquiv b :
        Matrix (Fin r) (Fin r) S ≃ₐ[S] Module.End S V) : Matrix (Fin r) (Fin r) S →* Module.End S V))))
  have hdet : IsUnit (LinearMap.toMatrix b b f).det := by
    rw [LinearMap.det_toMatrix, hf]; exact isUnit_one
  let g : GL (Fin r) S := Matrix.nonsingInvUnit _ hdet
  have hg : (g : Matrix (Fin r) (Fin r) S).det = 1 := by
    show (LinearMap.toMatrix b b f).det = 1
    rw [LinearMap.det_toMatrix, hf]
  have h1 : (ψ.comp Φ) g = 1 := generalLinearGroup_char_eq_one_of_det_eq_one S r A (ψ.comp Φ) h4 g hg
  have h2 : Φ g * k = 1 := by
    ext q
    show e.symm ((Matrix.toLinAlgEquiv b (LinearMap.toMatrix b b f)) (e (k q))) = q
    rw [show LinearMap.toMatrix b b f = LinearMap.toMatrixAlgEquiv b f from rfl,
      Matrix.toLinAlgEquiv_toMatrixAlgEquiv, hk, LinearEquiv.symm_apply_apply]
  have h3 := congrArg ψ h2
  rw [map_mul, map_one] at h3
  simp only [MonoidHom.comp_apply] at h1
  rw [h1, one_mul] at h3
  exact h3

private theorem free_quotient_tensor_of_projective {R : Type} [CommRing R] [IsDomain R] (L' : Type)
    [AddCommGroup L'] [Module R L'] [Module.Finite R L'] [Module.Projective R L'] (I : Ideal R)
    [Finite (R ⧸ I)] : Module.Free (R ⧸ I) ((R ⧸ I) ⊗[R] L') := by
  refine Module.free_of_flat_of_finrank_eq (R ⧸ I) _ (Module.finrank R L') fun P => ?_
  let := Ideal.Quotient.field P.1
  rw [(TensorProduct.AlgebraTensorModule.cancelBaseChange R (R ⧸ I) ((R ⧸ I) ⧸ P.1)
    ((R ⧸ I) ⧸ P.1) L').finrank_eq]
  have h := Module.rankAtStalk_baseChange (R := R) (M := L') (S := (R ⧸ I) ⧸ P.1)
    ⟨⊥, Ideal.isPrime_bot⟩
  rw [Module.rankAtStalk_eq_finrank_of_free, Pi.natCast_apply, Nat.cast_id] at h
  rw [h]
  exact (Ideal.finrank_fiber_eq_rankAtStalk (M := L') _).symm.trans (Ideal.finrank_fiber_eq_finrank _)

theorem char_eq_one_of_inverse_reduction_det_one : ∀ (R : Type) [CommRing R] [IsDomain R] (L L' : Type) [AddCommGroup L] [Module R L] [AddCommGroup L'] [Module R L'] [Module.Finite R L'] [Module.Projective R L'] (I : Ideal R) [Finite (R ⧸ I)] (A : Type) [CommGroup A] (ψ : ((L ⧸ (I • ⊤ : Submodule R L)) ≃ₗ[R] (L ⧸ (I • ⊤ : Submodule R L))) →* A) (t : L →ₗ[R] L') (γ : L' →ₗ[R] L') (k : (L ⧸ (I • ⊤ : Submodule R L)) ≃ₗ[R] (L ⧸ (I • ⊤ : Submodule R L))), (∀ 𝔪 : Ideal (R ⧸ I), 𝔪.IsMaximal → 4 ≤ Nat.card ((R ⧸ I) ⧸ 𝔪)) → (∀ b, ∃ a, b - t a ∈ (I • ⊤ : Submodule R L')) → (∀ a, t a ∈ (I • ⊤ : Submodule R L') → a ∈ (I • ⊤ : Submodule R L)) → LinearMap.det (LinearMap.baseChange (R ⧸ I) γ) = 1 → (∀ a, ∃ a', (Submodule.Quotient.mk a' : L ⧸ (I • ⊤ : Submodule R L)) = k (Submodule.Quotient.mk a) ∧ γ (t a') - t a ∈ (I • ⊤ : Submodule R L')) → ψ k = 1 := by
  intro R _ _ L L' _ _ _ _ _ _ I _ A _ ψ t γ k h4 hsurj hinj hdet hk
  have := free_quotient_tensor_of_projective L' I
  obtain ⟨r, ⟨b⟩⟩ : ∃ r : ℕ, Nonempty (Module.Basis (Fin r) (R ⧸ I) ((R ⧸ I) ⊗[R] L')) := by
    rcases subsingleton_or_nontrivial (R ⧸ I) with h | h
    · have := Module.subsingleton (R ⧸ I) ((R ⧸ I) ⊗[R] L')
      exact ⟨0, ⟨Module.Basis.empty _⟩⟩
    · exact ⟨_, ⟨Module.finBasis (R ⧸ I) ((R ⧸ I) ⊗[R] L')⟩⟩
  have hle : (I • ⊤ : Submodule R L) ≤ (I • ⊤ : Submodule R L').comap t := by
    rw [Submodule.smul_le]
    intro r hr n _
    rw [Submodule.mem_comap, map_smul]
    exact Submodule.smul_mem_smul hr Submodule.mem_top
  let tb := (I • ⊤ : Submodule R L).mapQ (I • ⊤ : Submodule R L') t hle
  have tbij : Function.Bijective tb := by
    constructor
    · rw [injective_iff_map_eq_zero]
      intro x hx
      obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ x
      rw [Submodule.mapQ_apply, Submodule.Quotient.mk_eq_zero] at hx
      exact (Submodule.Quotient.mk_eq_zero _).mpr (hinj a hx)
    · intro y
      obtain ⟨c, rfl⟩ := Submodule.Quotient.mk_surjective _ y
      obtain ⟨a, ha⟩ := hsurj c
      exact ⟨Submodule.Quotient.mk a, ((Submodule.Quotient.eq _).mpr ha).symm⟩
  let e : (L ⧸ (I • ⊤ : Submodule R L)) ≃ₗ[R] (R ⧸ I) ⊗[R] L' :=
    (LinearEquiv.ofBijective tb tbij).trans (TensorProduct.quotTensorEquivQuotSMul L' I).symm
  have he : ∀ a, e (Submodule.Quotient.mk a) = (1 : R ⧸ I) ⊗ₜ[R] t a := by
    intro a
    simp [e, tb, TensorProduct.quotTensorEquivQuotSMul_symm_mk]
  have hz : ∀ x ∈ (I • ⊤ : Submodule R L'), (1 : R ⧸ I) ⊗ₜ[R] x = 0 := by
    intro x hx
    have h0 : (Submodule.Quotient.mk x : L' ⧸ (I • ⊤ : Submodule R L')) = 0 :=
      (Submodule.Quotient.mk_eq_zero _).mpr hx
    rw [← TensorProduct.quotTensorEquivQuotSMul_symm_mk, h0, map_zero]
  refine char_eq_one_of_inverse_det_one_of_basis b e ψ h4 (LinearMap.baseChange (R ⧸ I) γ) hdet k ?_
  intro q
  obtain ⟨a, rfl⟩ := Submodule.Quotient.mk_surjective _ q
  obtain ⟨a', ha', hγ⟩ := hk a
  rw [← ha', he, he, LinearMap.baseChange_tmul, ← sub_eq_zero, ← TensorProduct.tmul_sub]
  exact hz _ hγ

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetCharacterReductionInvariant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ThetaSeriesTies\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.AdmissibleColumnsLeAndHarmonicMapCover\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoverMulShortThetaSeriesIndepOfFramedLift\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EqOfForallAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.ChartIndependenceUnconditional\npublic import Development.AbelianVarietyTheory.Definitions.Jets.EmbShortThLeThetaPlain\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ActLevFullLevelGroupFramedPoints\npublic import Formalism.LocalToGlobal.ProjectiveLattices.LiftLaSpec\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.HeckeKer\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsCompletedIsometryInducingHalfLevelAutomorp\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsConjLevelMapByLevelMovesStatement\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelActionShortThetaSeriesRootOfUnityMul\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.DetCharacterReductionInvariant\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsQuotEquiv\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShortThetaValueUnderLevelMoveStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelCoverDatumSimilitudeAdjointTransport\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevelCoverDatumSimilitudeAdjointTransportStatement\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LiesOverFramedOfSquareLevelMovesStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ModuliSchemeLevelMapsHeckePoints\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AllUniformizationLawsHold\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsUniqueFramedPointMoveUniversalTriple\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FrMoveTransfer\nimport Formalism.LocalToGlobal.ProjectiveLattices.SpMapAlgHomId\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.TraceLattice

section Datum

open NumberField ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj GlobalTheory.OnTies GlobalTheory.DatumInverseCharacter

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host E} {Dw : Datum H}
  {l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H}

def DetOne (γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) : Prop :=
  LinearMap.det (LinearMap.baseChange (𝓞 E ⧸ l.Mb) (liftLa γ)) = 1

theorem natCast_mem_half (l : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Level H) : ((l.M : ℕ) : 𝓞 E) ∈ l.Mb ∧ ((l.M : ℕ) : 𝓞 E) ∈ Mfr l := by
  have h : ((l.M : ℕ) : 𝓞 E) ∈ l.Mb * l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) := by
    rw [l.prod]; exact Ideal.mem_span_singleton_self _
  exact ⟨(Ideal.mul_le_inf.trans inf_le_left) h, (Ideal.mul_le_inf.trans inf_le_right) h⟩

theorem exists_rightMul (γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) {n : ℕ} {rk : Bool} {x : Fin n → Dw.La}
    (hx : AdmX (l := l) rk x) : ∃ x' : Fin n → Dw.La, IsRightMul γ x x' ∧ AdmX (l := l) rk x' := by
  have hM₁ : 0 < l.M := by have := l.three_le; omega
  obtain ⟨g, -, hγ, -⟩ := _root_.GlobalTheory.LevelIsometry.exists_isometry_inducing _ _ Dw l γ
  obtain ⟨g', hg'⟩ := g.inv l.M hM₁
  obtain ⟨fa, hfa⟩ := exists_adjoint Dw (g.f l.M)
  obtain ⟨ga, hga⟩ := exists_adjoint Dw g'
  have hsurj : ∀ a, ∃ b, fa b - a ∈ (Mfr l • ⊤ : Submodule (𝓞 E) Dw.La) := fun a =>
    ⟨ga a, mem_of_modN Dw (natCast_mem_half l).2 (modN_of_dvd Dw hM₁ fun v => by
      rw [map_sub, LinearMap.sub_apply, hfa, hga, ← map_sub]
      exact dvd_of_modN Dw a (hg' v).1)⟩
  refine ⟨fun b => fa (x b), fun b a => ?_,
    GlobalTheory.DatumCoverAdjoint.span_image_sup_eq_top (Mfr l) fa hsurj x _ hx⟩
  rw [hfa, map_smul, ← map_sub, ← smul_sub]
  exact dvd_pair_of_mem _ ((Submodule.Quotient.eq _).1 ((hγ a).trans (liftLa_spec γ a).symm))

theorem datum_move {Xo : Moduli Dw l} {c : Coeff l} {n : ℕ} (d : DeltaDat Xo c n) (hM : d.l₂.M = l.M * d.pd)
    (hb : d.l₂.Mb = l.Mb * d.I) {ph : (Fin n → LaJ Xo c d) → c.F} {ψ : (LaI Xo c d ≃ₗ[𝓞 E] LaI Xo c d) →* c.Fˣ}
    {x₀ : Fin n → LaJ Xo c d} (hpin : d.PhiPin ph ψ x₀) (f : Dw.La →ₗ[𝓞 E] Dw.La)
    (hg : ∀ a, f a - a ∈ d.I • (⊤ : Submodule (𝓞 E) Dw.La)) {γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l}
    (hγ : ∀ a, f a - liftLa γ a ∈ l.Mb • (⊤ : Submodule (𝓞 E) Dw.La)) (σ : LevQ Dw d.l₂ ≃ LevQ Dw d.l₂)
    (hσ : ∀ a, σ (Submodule.Quotient.mk a) = Submodule.Quotient.mk (f a)) {x x' : Fin n → Dw.La}
    (hx : IsRightMul γ x' x) (q : Fin n → LevQ Dw d.l₂) : d.w x (fun b => σ.symm (q b)) = d.w x' q := by
  obtain ⟨-, -, -, -, -, hφ⟩ := hpin
  have hM₂ : 0 < d.l₂.M := by have := d.l₂.three_le; omega
  have hM₁ : 0 < l.M := by have := l.three_le; omega
  have hpd : 0 < d.pd := Nat.pos_of_mul_pos_left (hM ▸ hM₂)
  have hIJ := half_prod hM hb
  have hbI : d.l₂.Mb ≤ d.I := hb ▸ (Ideal.mul_le_inf.trans inf_le_right)
  have hbM : d.l₂.Mb ≤ l.Mb := hb ▸ (Ideal.mul_le_inf.trans inf_le_left)
  have hq : ∀ b, f (levRep (σ.symm (q b))) - levRep (q b) ∈ (d.l₂.Mb • ⊤ : Submodule (𝓞 E) Dw.La) := by
    intro b
    rw [← Submodule.Quotient.eq, ← hσ, levRep_spec, levRep_spec]
    exact σ.apply_symm_apply _
  have hz : zetaM c ^ pairL (l := l) x (fun b => levRep (σ.symm (q b))) =
      zetaM c ^ pairL (l := l) x' (fun b => levRep (q b)) := by
    refine zpow_congr hM₁ (root_pow c dvd_rfl) ?_
    unfold pairL
    rw [← Finset.sum_sub_distrib]
    refine Finset.dvd_sum fun b _ => ?_
    have h1 := sub_mem (Submodule.smul_mono hbM le_rfl (hq b)) (hγ (levRep (σ.symm (q b))))
    have h2 := dvd_pair_of_mem (l := l) (x' b) h1
    rw [sub_sub_sub_cancel_left, smul_sub, map_sub] at h2
    have h3 := dvd_add (hx b (levRep (σ.symm (q b)))) h2
    rwa [sub_add_sub_cancel] at h3
  have hroot := root_pow d.c₂ (N := d.pd) (hM ▸ Dvd.intro_left _ rfl)
  have hδ : d.eF (d.φδ (fun b => σ.symm (q b))) = d.eF (d.φδ q) := by
    rw [hφ, hφ]
    refine finsum_congr fun x => ?_
    congr 1
    refine zpow_congr hpd hroot ?_
    rw [← Finset.sum_sub_distrib]
    refine Finset.dvd_sum fun b _ => ?_
    rw [← map_sub, ← smul_sub]
    refine dvd_right Dw hIJ (cHalf_mem d.I) _ ?_
    have := sub_mem (Submodule.smul_mono hbI le_rfl (hq b)) (hg (levRep (σ.symm (q b))))
    convert this using 1
    abel
  unfold DeltaDat.w
  rw [hz, map_mul, map_mul, hδ]

theorem char_eq_one_of_detOne (h3 : ¬ 3 ∣ l.M) {A : Type} [CommGroup A] (χ : (LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l) →* A)
    {γ : LaMod Dw l ≃ₗ[𝓞 E] LaMod Dw l} (hγ : DetOne γ) : χ γ = 1 := by
  haveI := Dw.fin
  haveI := Dw.proj
  have hM0 : l.M ≠ 0 := by have := l.three_le; omega
  haveI : Finite (𝓞 E ⧸ l.Mb) := Ideal.finiteQuotientOfFreeOfNeBot _ fun h => by
    have := (natCast_mem_half l).1
    rw [h, Ideal.mem_bot] at this
    exact hM0 (by exact_mod_cast this)
  have h4 : ∀ 𝔪 : Ideal (𝓞 E ⧸ l.Mb), 𝔪.IsMaximal → 4 ≤ Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) := by
    intro 𝔪 h
    haveI : Nontrivial ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) := Ideal.Quotient.nontrivial_iff.2 h.ne_top
    haveI : Finite ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) := Finite.of_surjective _ Ideal.Quotient.mk_surjective
    haveI : Fintype ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) := Fintype.ofFinite _
    have h1 : 1 < Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) := Finite.one_lt_card
    have h0 : ((Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) : ℕ) : (𝓞 E ⧸ l.Mb) ⧸ 𝔪) = 0 := by
      rw [Nat.card_eq_fintype_card]; exact Nat.cast_card_eq_zero _
    have hN' : (l.M : (𝓞 E ⧸ l.Mb) ⧸ 𝔪) = 0 := by
      rw [← map_natCast (Ideal.Quotient.mk 𝔪), ← map_natCast (Ideal.Quotient.mk l.Mb),
        Ideal.Quotient.eq_zero_iff_mem.2 (natCast_mem_half l).1, map_zero]
    by_contra hlt
    have hc : Nat.Coprime (Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪)) l.M := by
      have : Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) = 2 ∨ Nat.card ((𝓞 E ⧸ l.Mb) ⧸ 𝔪) = 3 := by omega
      rcases this with h | h <;> rw [h]
      · exact Nat.coprime_two_left.2 l.odd
      · exact (Nat.Prime.coprime_iff_not_dvd Nat.prime_three).2 h3
    have := hc.cast (R := (𝓞 E ⧸ l.Mb) ⧸ 𝔪)
    rw [h0, hN'] at this
    exact not_isCoprime_zero_zero this
  have h := GlobalTheory.char_eq_one_of_inverse_reduction_det_one (𝓞 E) Dw.La Dw.La l.Mb A χ LinearMap.id (liftLa γ) γ⁻¹ h4
    (fun b => ⟨b, by simp⟩) (fun _ h => h) hγ fun a => by
      obtain ⟨a', ha'⟩ := Submodule.Quotient.mk_surjective _ (γ⁻¹ (Submodule.Quotient.mk a))
      refine ⟨a', ha', (Submodule.Quotient.eq _).1 ?_⟩
      exact (liftLa_spec γ a').trans ((congrArg γ ha').trans (γ.apply_symm_apply _))
  rwa [map_inv, inv_eq_one] at h

end Datum

section Move

open NumberField IsDedekindDomain AlgebraicGeometry CategoryTheory Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.DIV.Cons Formalism.L2.Pj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Datum Level Moduli Coeff SABMap)
open GlobalTheory.FormTies GlobalTheory.OnTies GlobalTheory.ShortMove
open scoped TensorProduct

variable {D : D7}

def TwistTrivialOnRational (T : Full D) (j : ℕ) : Prop :=
  ∀ γ₀ ∈ Formalism.L2.Theta.GQ (T.V j T.σ₀),
    T.xi (Matrix.GeneralLinearGroup.det (Formalism.L2.Theta.finHom (T.V j T.σ₀) γ₀)) = 1

def GoodDatum (T : Top D) (j : ℕ) (w : WeightFamilies.Wt D j) (Λ : GenLat D.host.E w.n) (N : ℕ)
    (P : MvPolynomial (LtN (T.Q.Dw j) w.n) T.Q.c.F) : Prop :=
  Λ.Unimod ∧ Λ.TrivAt (badN D) ∧ Λ.TrivAt (T.dδ j w.n).l₂.M ∧ Λ.LevOK N (T.dδ j w.n).l₂.M ∧ P ∈ harmL T.Q.c Λ (wtA w)

def IsSeries (T : Top D) (j : ℕ) (w : WeightFamilies.Wt D j) (Λ : GenLat D.host.E w.n) (N : ℕ)
    (P : MvPolynomial (LtN (T.Q.Dw j) w.n) T.Q.c.F) (x : Fin w.n → (T.Q.Dw j).La) (f : T.R j) : Prop :=
  AdmX (l := T.Q.l) (decide (w.n = D.R.nV)) x ∧ f ∈ sec (T.Q.Xo j) T.Q.c (wtA w) w.n ∧
    IsShortRule (T.Q.Xo j) T.Q.c (T.dδ j w.n) Λ N x P f

variable {j : ℕ} {w : WeightFamilies.Wt D j}

theorem IsSeries.mem_sh {T : Top D} {Λ N P x f} (hG : GoodDatum T j w Λ N P) (hf : IsSeries T j w Λ N P x f) :
    f ∈ T.sh j w :=
  ⟨hf.2.1, Λ, N, x, P, hG.1, hG.2.1, hG.2.2.1, hG.2.2.2.1, hf.1, hG.2.2.2.2, hf.2.2⟩

theorem exists_isSeries {T : Top D} (hT : LawsSh T) (hj : InR D j) {Λ N P} (hG : GoodDatum T j w Λ N P)
    {x : Fin w.n → (T.Q.Dw j).La} (hx : AdmX (l := T.Q.l) (decide (w.n = D.R.nV)) x) : ∃ f, IsSeries T j w Λ N P x f := by
  obtain ⟨f, hf, hR⟩ := (hT.shTot j hj (wtA w) w.n (dom_wtA w) Λ N x P hG.1 hG.2.1 hG.2.2.1 hG.2.2.2.1 hx hG.2.2.2.2).2
  exact ⟨f, hx, hf, hR⟩

theorem IsSeries.unique {T : Top D} (hT : LawsSh T) (hj : InR D j) {Λ N P x f f'} (hG : GoodDatum T j w Λ N P)
    (hf : IsSeries T j w Λ N P x f) (hf' : IsSeries T j w Λ N P x f') : f = f' := by
  have tot := (hT.shTot j hj (wtA w) w.n (dom_wtA w) Λ N x P hG.1 hG.2.1 hG.2.2.1 hG.2.2.2.1 hf.1 hG.2.2.2.2).1
  have hd := hT.dLev j hj w.n
  obtain ⟨-, h1, h2⟩ := hf
  obtain ⟨-, h1', h2'⟩ := hf'
  generalize T.dδ j w.n = d at *
  refine GlobalTheory.ClassSumUnique.sec_eq_of_geometric h1 h1' fun k _ _ _ y => ?_
  letI : Algebra d.c₂.F k := ((algebraMap T.Q.c.F k).comp (d.eF.symm : d.c₂.F →+* T.Q.c.F)).toAlgebra
  have hk : ∀ a : T.Q.c.F, algebraMap d.c₂.F k (d.eF a) = algebraMap T.Q.c.F k a := fun a => by
    show algebraMap T.Q.c.F k (d.eF.symm (d.eF a)) = _
    rw [AlgEquiv.symm_apply_apply]
  obtain ⟨y₂, hy⟩ := hd.2.2.2.2.2.2.1 k hk y
  obtain ⟨v, hv, e⟩ := h2 k hk y y₂ hy
  obtain ⟨v', hv', e'⟩ := h2' k hk y y₂ hy
  rw [e, e', (tot k y₂).unique hv hv']

abbrev mv (T : Top D) (j : ℕ) (γ : LaMod (T.Q.Dw j) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw j) T.Q.l) : T.R j →ₗ[T.Q.c.F] T.R j :=
  actLev (Xo := T.Q.Xo j) T.Q.c (levFull (T.Q.Dw j) T.Q.l) γ


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem exists_const (T : Full D) (hT : LawsFull T) (hj : InR D j) (hxi : TwistTrivialOnRational T j) (hw : D.R.r ≤ w.n)
    (γ : LaMod (T.Q.Dw j) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw j) T.Q.l) :
    ∃ u : T.Q.c.F, u ≠ 0 ∧ ∀ Λ N P x x' f f', GoodDatum T.toTop j w Λ N P → IsRightMul γ x' x →
      IsSeries T.toTop j w Λ N P x f → IsSeries T.toTop j w Λ N P x' f' → mv T.toTop j γ f = u • f' := by
  have hC := GlobalTheory.chartIndependence_unconditional
  have hL := GlobalTheory.firstFiveLaws.1
  have hpq := rank_eq hT.p.pins hj
  have hA : T.Q.l.A = 1 := hT.p.pins.2.1.2
  have hAct := _root_.GlobalTheory.FullLevelAction.actLev_levFull D T.Q j hpq hA
  have hLev := hT.sh.dLev j hj w.n
  have hA₂ := hT.lvA j hj w.n
  obtain ⟨inst, hnab⟩ := hT.sh.dNab j hj w.n
  obtain ⟨ph, ψ, x₀, -, hpin, htie⟩ := hT.sh.dPhi j hj w.n hw
  have hTot := hT.sh.shTot j hj (wtA w) w.n (dom_wtA w)
  obtain ⟨g, hν, hγ, hg⟩ := _root_.GlobalTheory.LevelIsometry.exists_isometry_inducing _ _ (T.Q.Dw j) T.Q.l γ
  obtain ⟨ρ₂, hρ₂⟩ := GlobalTheory.LevelActionLaws.exists_levAut hpq (T.dδ j w.n).Xo₂ g (by rw [hν, sub_self]; exact dvd_zero _)
  obtain ⟨u, hu, hcd⟩ := exists_root T hT hj hxi hw g hν ρ₂ hρ₂
  refine ⟨u, hu, fun Λ N P x0 x0' f f' hG hx hf hf' => ?_⟩
  suffices key : IsSeries T.toTop j w Λ N P x0' ((u : T.Q.c.F)⁻¹ • mv T.toTop j γ f) by
    rw [← key.unique hT.sh hj hG hf', smul_inv_smul₀ hu]
  obtain ⟨hX, hsec, hR⟩ := hf
  obtain ⟨hU, hb, hb₂, hO, hP⟩ := hG
  refine ⟨hf'.1, Submodule.smul_mem _ _ (actL_mem _ _ _ _ hAct.total hAct.nat hAct.bor _ γ hsec), ?_⟩
  clear hf'
  generalize T.dδ j w.n = d at *
  have hM := hLev.2.1
  have hM₁ : 0 < T.Q.l.M := by have := T.Q.l.three_le; omega
  have hpd : 0 < d.pd := Nat.pos_of_mul_pos_left (hM ▸ (by have := d.l₂.three_le; omega : 0 < d.l₂.M))
  have hI : ∀ a, g.f d.l₂.M a - a ∈ d.I • (⊤ : Submodule (𝓞 D.host.E) (T.Q.Dw j).La) := fun a => by
    have hpI : ((d.pd : ℕ) : 𝓞 D.host.E) ∈ d.I := by
      refine (Ideal.mul_le_inf.trans inf_le_left : d.I * d.I.map (T.Q.H.bar : 𝓞 D.host.E →+* 𝓞 D.host.E) ≤ d.I) ?_
      rw [GlobalTheory.DatumInverseCharacter.half_prod hM hLev.2.2.2.1]
      exact Ideal.mem_span_singleton_self _
    have h1 := GlobalTheory.DatumInverseCharacter.mem_of_modN _ hpI (g.tower d.pd T.Q.l.M hpd hM₁ a)
    have h2 := GlobalTheory.DatumInverseCharacter.mem_of_modN _ hpI (hg d.pd hpd hLev.2.2.1 a)
    have := add_mem h1 h2
    rwa [sub_add_sub_cancel, mul_comm, ← hM] at this
  have hγ' : ∀ a, g.f d.l₂.M a - liftLa γ a ∈ T.Q.l.Mb • (⊤ : Submodule (𝓞 D.host.E) (T.Q.Dw j).La) := fun a => by
    have h1 := GlobalTheory.DatumInverseCharacter.mem_of_modN _ (natCast_mem_half T.Q.l).1 (g.tower T.Q.l.M d.pd hM₁ hpd a)
    have h2 : g.f T.Q.l.M a - liftLa γ a ∈ T.Q.l.Mb • (⊤ : Submodule (𝓞 D.host.E) (T.Q.Dw j).La) :=
      (Submodule.Quotient.eq _).1 ((hγ a).trans (liftLa_spec γ a).symm)
    have := add_mem h1 h2
    rwa [sub_add_sub_cancel, ← hM] at this
  obtain ⟨σq, hσ, -⟩ := _root_.GlobalTheory.DatumCoverAdjoint.datum_adjoint _ _ _ _ _ _ _ d hM hLev.2.2.2.1 ph ψ x₀ hpin g hI
  have hw' := datum_move d hM hLev.2.2.2.1 hpin _ hI hγ' σq hσ hx
  obtain ⟨hρs, ν₂, hη, hηA⟩ := hρ₂
  have hmv₂ : IsLevMove ρ₂.hom ν₂ (g.f d.l₂.M) (g.f d.l₂.A) := ⟨hρs, hη, hηA⟩
  have hP₂ := (GlobalTheory.admissible_columns_le_and_harmonic_map_cover _ _ _ _ _ _ _ d).2 _ P hP.1
  intro k _ _ _ _ hk y y₂ ho
  have hev := evalAt_actL hAct (hT.p.evalWD j hj) frMap_trans_id γ hsec.1 y
  obtain ⟨ρ, ν, -, hmv, hfr⟩ := mvPt_spec hAct.total γ y
  generalize mvPt _ _ γ y = y' at hev hfr
  obtain ⟨y₂', hfr₂⟩ := (GlobalTheory.exists_unique_frMove _ _ _ _ d.Xo₂ d.c₂ ρ₂.hom ν₂ hρs k y₂).1
  obtain ⟨r', m', hr', hm', hE'⟩ := _root_.GlobalTheory.exists_conj_levelMap _ _ _ _ _ _ _ d hLev.2.2.2.2.2.1 ρ ν ρ₂ ν₂ _ _ _ _ hmv hmv₂ hγ'
    (fun a => ⟨_, by rw [hA, one_smul]⟩)
  have ho' := _root_.GlobalTheory.frOver_of_square_of_frMove _ _ _ _ _ _ _ d ρ ν ρ₂.hom ν₂ r' m' hr' hm' k y y' y₂ y₂' ho hfr hfr₂
  obtain ⟨z₂, hz₂⟩ := hLev.2.2.2.2.2.2.1 k hk y'
  obtain ⟨v, hv, hfv⟩ := hR k hk y' z₂ hz₂
  obtain ⟨v', hv', -⟩ := (hTot Λ N x0 P hU hb hb₂ hO hX hP).1 k y₂'
  have e₁ := GlobalTheory.ShortLiftInvariance.cover_product_indep_of_lift hL hC _ _ _ _ _ _ _ d
    (_root_.GlobalTheory.moduliScheme_levelMaps_heckePoints.2 _ _ _ hpq).1 hLev (hA₂.trans hA.symm) hnab ⟨ph, ψ, x₀, hpin, htie⟩ Λ N hU hb₂ hO _ _ hP₂ x0 _
    r' m' hE' k hk y' z₂ y₂' hz₂ ho' v v' hv hv'
  have e₂ := GlobalTheory.T.shortThetaValue_under_levelMove hL hC _ _ _ _ d.Xo₂ d.c₂ d.nab₂ hnab k ρ₂.hom ν₂ _ _ y₂ y₂' hmv₂ hfr₂ σq hσ
    _ _ _ hP₂ (d.w x0) Λ _ N v' hv'
  rw [funext hw'] at e₂
  refine ⟨v', e₂, (evalAt_smul _ _ _ _ y).trans ?_⟩
  refine (congrArg (_ * ·) (hev.trans (hfv.trans e₁))).trans ?_
  rw [hcd k y₂ y₂' hfr₂.1, hk, ← mul_assoc, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hu, map_one, one_mul]

theorem not_three_dvd_level {T : Top D} (h : LawsP T) : ¬ 3 ∣ T.Q.l.M := by
  have hM : T.Q.l.M = D.host.g 0 * D.host.g 1 := h.pins.2.1.1
  have key : ∀ k, ¬ 3 ∣ D.host.g k := fun k hk => by
    have hc := D.ntypes.g_cond k
    have h4 : D.host.g k % 4 = 1 := by
      rw [← Nat.mod_mod_of_dvd (D.host.g k)
        (show 4 ∣ D.host.QS * D.host.q * D.host.d from ((((pow_dvd_pow 2 (Nat.le_add_left 2 _)).trans D.host.tower_dvd).mul_right _).mul_right _)), hc]
    have := (Nat.prime_dvd_prime_iff_eq Nat.prime_three (D.host.g_prime k)).1 hk
    omega
  rw [hM, Nat.prime_three.dvd_mul]
  exact fun h => h.elim (key 0) (key 1)


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem mv_series (T : Full D) (hT : LawsFull T) (hj : InR D j) (hxi : TwistTrivialOnRational T j) (hw : D.R.r ≤ w.n)
    {γ : LaMod (T.Q.Dw j) T.Q.l ≃ₗ[𝓞 D.host.E] LaMod (T.Q.Dw j) T.Q.l} (hγ : DetOne γ) {Λ N P x x' f f'}
    (hG : GoodDatum T.toTop j w Λ N P) (hx : IsRightMul γ x' x) (hf : IsSeries T.toTop j w Λ N P x f)
    (hf' : IsSeries T.toTop j w Λ N P x' f') : mv T.toTop j γ f = f' := by
  choose u hu0 hu using exists_const (w := w) T hT hj hxi hw
  rw [hu γ _ _ _ _ _ _ _ hG hx hf hf']
  by_cases h0 : f' = 0
  · rw [h0, smul_zero]
  have hAct := _root_.GlobalTheory.FullLevelAction.actLev_levFull D T.Q j (rank_eq hT.p.pins hj) hT.p.pins.2.1.2
  have hmul : ∀ a b, u (a * b) = u a * u b := fun a b => by
    obtain ⟨x₁, r₁, a₁⟩ := exists_rightMul a hf'.1
    obtain ⟨x₂, r₂, a₂⟩ := exists_rightMul b a₁
    obtain ⟨f₁, s₁⟩ := exists_isSeries hT.sh hj hG a₁
    obtain ⟨f₂, s₂⟩ := exists_isSeries hT.sh hj hG a₂
    have e : mv T.toTop j (a * b) f₂ = mv T.toTop j a (mv T.toTop j b f₂) :=
      actL_mul _ _ _ hAct.total hAct.func hAct.mul a b s₂.2.1.1
    rw [hu _ _ _ _ _ _ _ _ hG (r₁.mul r₂) s₂ hf', hu _ _ _ _ _ _ _ _ hG r₂ s₂ s₁, map_smul,
      hu _ _ _ _ _ _ _ _ hG r₁ s₁ hf', smul_smul, mul_comm] at e
    exact smul_left_injective _ h0 e
  have h1 := char_eq_one_of_detOne (not_three_dvd_level hT.p)
    (MonoidHom.mk' (fun a => Units.mk0 (u a) (hu0 a)) fun a b => Units.ext (hmul a b)) hγ
  rw [show u γ = 1 from congrArg Units.val h1, one_smul]

end Move

end GlobalTheory.TraceLattice
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TwistTrivialOnRational =====
