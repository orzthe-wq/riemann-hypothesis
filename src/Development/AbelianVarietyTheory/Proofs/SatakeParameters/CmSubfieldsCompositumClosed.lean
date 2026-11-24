module

public import Mathlib.NumberTheory.NumberField.CMField
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.PicardGroup
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
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsCMFieldOfForallIsConj, Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsCMFieldOfForallIsConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsCMFieldOfForallIsConj", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField NumberField.ComplexEmbedding

namespace GlobalTheory.CMFieldCriterion

theorem isTotallyReal_fixedField (K : Type) [Field K] [NumberField K] {σ : Gal(K/ℚ)}
    (hσ : ∀ φ : K →+* ℂ, IsConj φ σ) :
    IsTotallyReal (IntermediateField.fixedField (Subgroup.zpowers σ)) := by
  refine ⟨fun w => ?_⟩
  obtain ⟨W, rfl⟩ := w.comap_surjective (K := K)
  dsimp only
  rw [← InfinitePlace.mk_embedding W, InfinitePlace.comap_mk, InfinitePlace.isReal_mk_iff,
    ComplexEmbedding.isReal_iff]
  ext x
  have hx : σ (x : K) = x :=
    (IntermediateField.mem_fixedField_iff _ _).mp x.2 σ (Subgroup.mem_zpowers σ)
  have h := (hσ W.embedding).eq (x : K)
  rw [hx] at h
  rw [conjugate_coe_eq]
  exact h.symm

theorem isCMField_of_forall_isConj (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]
    {σ : Gal(K/ℚ)} (hσ : ∀ φ : K →+* ℂ, IsConj φ σ) : IsCMField K := by
  obtain ⟨φ⟩ : Nonempty (K →+* ℂ) := inferInstance
  have hne : σ ≠ 1 :=
    (isConj_ne_one_iff (hσ φ)).mpr (IsTotallyComplex.complexEmbedding_not_isReal φ)
  have hcard : Nat.card (Subgroup.zpowers σ) = 2 := by
    rw [Nat.card_zpowers]
    refine orderOf_eq_prime ?_ hne
    ext x
    rw [pow_two, AlgEquiv.mul_apply, AlgEquiv.one_apply]
    exact isConj_apply_apply (hσ φ) x
  have hreal := isTotallyReal_fixedField K hσ
  have hquad :
      Algebra.IsQuadraticExtension (IntermediateField.fixedField (Subgroup.zpowers σ)) K :=
    { finrank_eq_two' := by rw [IntermediateField.finrank_fixedField_eq_card, hcard] }
  exact IsCMField.ofCMExtension (IntermediateField.fixedField (Subgroup.zpowers σ)) K

end GlobalTheory.CMFieldCriterion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsCMFieldOfForallIsConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosed", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.CMField\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IsCMFieldOfForallIsConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RestrictsSelf\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.AboveL

namespace GlobalTheory.CMSub

def conjStable (Ω : Type) [Field Ω] : Subfield Ω where
  carrier := {x | ∃ y : Ω, ∀ φ : Ω →+* ℂ, φ y = starRingEnd ℂ (φ x)}
  mul_mem' := by
    rintro a b ⟨y, hy⟩ ⟨z, hz⟩
    exact ⟨y * z, fun φ => by simp [hy, hz]⟩
  one_mem' := ⟨1, fun φ => by simp⟩
  add_mem' := by
    rintro a b ⟨y, hy⟩ ⟨z, hz⟩
    exact ⟨y + z, fun φ => by simp [hy, hz]⟩
  zero_mem' := ⟨0, fun φ => by simp⟩
  neg_mem' := by
    rintro a ⟨y, hy⟩
    exact ⟨-y, fun φ => by simp [hy]⟩
  inv_mem' := by
    rintro a ⟨y, hy⟩
    exact ⟨y⁻¹, fun φ => by simp [hy]⟩

variable {Ω : Type} [Field Ω] {E : Type} [Field E] [NumberField E] [Algebra E Ω] [IsAlgClosure E Ω]

theorem nonempty_ringHom_complex (E Ω : Type) [Field Ω] [Field E] [NumberField E] [Algebra E Ω]
    [IsAlgClosure E Ω] : Nonempty (Ω →+* ℂ) := by
  let ψ : E →+* ℂ := Classical.choice (inferInstance : Nonempty _)
  letI : Algebra E ℂ := ψ.toAlgebra
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  exact ⟨(IsAlgClosed.lift : Ω →ₐ[E] ℂ).toRingHom⟩

theorem exists_extend (M : IntermediateField E Ω) (ψ : M →+* ℂ) :
    ∃ φ : Ω →+* ℂ, ∀ x : M, φ x = ψ x := by
  letI : Algebra M ℂ := ψ.toAlgebra
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  haveI : Algebra.IsAlgebraic M Ω := Algebra.IsAlgebraic.tower_top (K := E) M
  let f : Ω →ₐ[M] ℂ := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  exact ⟨f.toRingHom, fun x => f.commutes x⟩

theorem mem_of_conj {L : IntermediateField E Ω} {x y : Ω} (hx : x ∈ L)
    (hy : ∀ φ : Ω →+* ℂ, φ y = starRingEnd ℂ (φ x)) : y ∈ L := by
  haveI : IsGalois E Ω := IsAlgClosure.isGalois E Ω
  obtain ⟨φ₀⟩ := nonempty_ringHom_complex E Ω
  rw [← InfiniteGalois.fixedField_fixingSubgroup L, IntermediateField.mem_fixedField_iff]
  intro τ hτ
  have hτx : τ x = x := (mem_fixingSubgroup_iff _).mp hτ x hx
  apply φ₀.injective
  have h1 : φ₀ (τ y) = starRingEnd ℂ (φ₀ (τ x)) := hy (φ₀.comp τ.toRingHom)
  rw [h1, hτx, hy φ₀]

theorem algebraMap_mem_conjStable [IsCMField E] (e : E) : algebraMap E Ω e ∈ conjStable Ω :=
  ⟨algebraMap E Ω (IsCMField.complexConj E e), fun φ =>
    IsCMField.complexEmbedding_complexConj E (φ.comp (algebraMap E Ω)) e⟩

def conjField (E Ω : Type) [Field Ω] [Field E] [NumberField E] [IsCMField E] [Algebra E Ω] [IsAlgClosure E Ω] :
    IntermediateField E Ω :=
  (conjStable Ω).toIntermediateField algebraMap_mem_conjStable

theorem le_conjField [IsCMField E] (M : IntermediateField E Ω) [NumberField M] [IsCMField M] :
    M ≤ conjField E Ω := fun x hx =>
  ⟨(IsCMField.complexConj M ⟨x, hx⟩ : M), fun φ =>
    IsCMField.complexEmbedding_complexConj M (φ.comp (algebraMap M Ω)) ⟨x, hx⟩⟩

theorem isCMField_of_le [IsCMField E] (M : IntermediateField E Ω) [NumberField M]
    (h : M ≤ conjField E Ω) : IsCMField M := by
  haveI : IsTotallyComplex M := isTotallyComplex_of_algebra E M
  have hc : ∀ x : M, ∃ y : M, ∀ φ : Ω →+* ℂ, φ y = starRingEnd ℂ (φ x) := fun x => by
    obtain ⟨y, hy⟩ := h x.2
    exact ⟨⟨y, mem_of_conj x.2 hy⟩, hy⟩
  choose c hc using hc
  obtain ⟨φ₀⟩ := nonempty_ringHom_complex E Ω
  have inj : ∀ a b : M, φ₀ a = φ₀ b → a = b := fun a b hab => Subtype.ext (φ₀.injective hab)
  let f : M →+* M :=
    { toFun := c
      map_one' := inj _ _ (by simp [hc])
      map_mul' := fun a b => inj _ _ (by simp [hc])
      map_zero' := inj _ _ (by simp [hc])
      map_add' := fun a b => inj _ _ (by simp [hc]) }
  have hff : ∀ x, c (c x) = x := fun x => inj _ _ (by simp [hc])
  let g : M ≃+* M := RingEquiv.ofRingHom f f (by ext x; exact congrArg Subtype.val (hff x))
    (by ext x; exact congrArg Subtype.val (hff x))
  let σ : M ≃ₐ[ℚ] M := AlgEquiv.ofRingEquiv (f := g) (fun q => by
    rw [eq_ratCast (algebraMap ℚ M) q, map_ratCast])
  refine _root_.GlobalTheory.CMFieldCriterion.isCMField_of_forall_isConj M (σ := σ) fun ψ => ?_
  obtain ⟨φ, hφ⟩ := exists_extend M ψ
  ext x
  rw [ComplexEmbedding.conjugate_coe_eq, RingHom.comp_apply]
  have e1 : ((σ : M →+* M) x) = c x := rfl
  rw [e1, ← hφ, ← hφ, hc]

theorem isCMField_sup_le_adjoin : ∀ (Ω : Type) [Field Ω] (E : Type) [Field E] [NumberField E] [IsCMField E] [Algebra E Ω] [IsAlgClosure E Ω], (∀ (M N : IntermediateField E Ω) [NumberField M] [NumberField N] [NumberField ↥(M ⊔ N)], IsCMField M → IsCMField N → IsCMField ↥(M ⊔ N)) ∧ (∀ (M N : IntermediateField E Ω) [NumberField M] [NumberField N], N ≤ M → IsCMField M → IsCMField N) ∧ ∀ (M : IntermediateField E Ω) [NumberField M] (S : Set Ω), (∀ x ∈ S, ∀ φ : Ω →+* ℂ, (φ x).im = 0) → M = IntermediateField.adjoin E S → IsCMField M := by
  intro Ω _ E _ _ _ _ _
  refine ⟨fun M N _ _ _ hM hN => isCMField_of_le _ (sup_le (le_conjField M) (le_conjField N)),
    fun M N _ _ hNM hM => isCMField_of_le _ (hNM.trans (le_conjField M)),
    fun M _ S hS hMS => isCMField_of_le _ ?_⟩
  rw [hMS, IntermediateField.adjoin_le_iff]
  intro x hx
  exact ⟨x, fun φ => (Complex.conj_eq_iff_im.mpr (hS x hx φ)).symm⟩

end GlobalTheory.CMSub

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CmSubfieldsCompositumClosed =====
