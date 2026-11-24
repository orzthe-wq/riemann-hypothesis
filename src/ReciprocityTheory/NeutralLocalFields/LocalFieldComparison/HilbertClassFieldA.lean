module

public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Valuation.RamificationGroup
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Pointwise
open scoped nonZeroDivisors

namespace ReciprocityTheory.Neutral.Bridge.HCF

section classGroup

variable {R R' : Type*} [CommRing R] [IsDedekindDomain R] [CommRing R'] [IsDedekindDomain R']

theorem classGroup_hom_ext {G : Type*} [Monoid G] (f₁ f₂ : ClassGroup R →* G)
    (h : ∀ v : HeightOneSpectrum R, f₁ (ClassGroup.mk0 ⟨v.asIdeal, mem_nonZeroDivisors_of_ne_zero v.ne_bot⟩) =
      f₂ (ClassGroup.mk0 ⟨v.asIdeal, mem_nonZeroDivisors_of_ne_zero v.ne_bot⟩)) : f₁ = f₂ := by
  suffices key : ∀ I : Ideal R, ∀ hI : I ∈ (Ideal R)⁰, f₁ (ClassGroup.mk0 ⟨I, hI⟩) = f₂ (ClassGroup.mk0 ⟨I, hI⟩) by
    ext c
    obtain ⟨⟨I, hI⟩, rfl⟩ := ClassGroup.mk0_surjective c
    exact key I hI
  intro I
  induction I using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => intro hI; exact absurd hI (zero_notMem_nonZeroDivisors)
  | h₂ u hu =>
    intro hI
    have : (⟨u, hI⟩ : (Ideal R)⁰) = 1 := Subtype.ext (by simpa using hu)
    rw [this, map_one, map_one, map_one]
  | h₃ I p hI' hp ih =>
    intro hI
    have hp0 : p ∈ (Ideal R)⁰ := mem_nonZeroDivisors_of_ne_zero hp.ne_zero
    have hI0 : I ∈ (Ideal R)⁰ := by
      rw [mem_nonZeroDivisors_iff_ne_zero] at hI ⊢
      rintro rfl; exact hI (mul_zero p)
    have : (⟨p * I, hI⟩ : (Ideal R)⁰) = ⟨p, hp0⟩ * ⟨I, hI0⟩ := rfl
    rw [this, map_mul, map_mul, map_mul, ih hI0]
    congr 1
    have hpp : p.IsPrime := Ideal.isPrime_of_prime hp
    have hpb : p ≠ ⊥ := hp.ne_zero
    exact h ⟨p, hpp, hpb⟩

end classGroup

section inertia

variable (K : Type*) {L : Type*} [Field K] [Field L] [Algebra K L]

theorem mem_inertia_map_iff (A : ValuationSubring L) (g : L ≃ₐ[K] L) :
    g ∈ (A.inertiaSubgroup K).map (A.decompositionSubgroup K).subtype ↔
      g • A = A ∧ ∀ x ∈ A, g x - x ∈ A.nonunits := by
  have key : ∀ (hg : g ∈ A.decompositionSubgroup K), (⟨g, hg⟩ : A.decompositionSubgroup K) ∈ A.inertiaSubgroup K ↔
      ∀ x ∈ A, g x - x ∈ A.nonunits := by
    intro hg
    rw [ValuationSubring.inertiaSubgroup, MonoidHom.mem_ker, RingEquiv.ext_iff]
    simp only [MulSemiringAction.toRingAut_apply, MulSemiringAction.toRingEquiv_apply_apply, RingAut.one_apply]
    constructor
    · intro h x hx
      have h1 := h (IsLocalRing.residue A ⟨x, hx⟩)
      rw [← IsLocalRing.ResidueField.residue_smul, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff] at h1
      rw [ValuationSubring.mem_nonunits_iff_exists_mem_maximalIdeal]
      exact ⟨_, h1⟩
    · intro h r
      obtain ⟨⟨x, hx⟩, rfl⟩ := IsLocalRing.residue_surjective r
      rw [← IsLocalRing.ResidueField.residue_smul, ← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff]
      obtain ⟨_, h2⟩ := ValuationSubring.mem_nonunits_iff_exists_mem_maximalIdeal.mp (h x hx)
      exact h2
  constructor
  · rintro ⟨⟨g', hg'⟩, hin, rfl⟩
    exact ⟨hg', (key hg').mp hin⟩
  · rintro ⟨hg, hx⟩
    exact ⟨⟨g, hg⟩, (key hg).mpr hx, rfl⟩

end inertia

end ReciprocityTheory.Neutral.Bridge.HCF
