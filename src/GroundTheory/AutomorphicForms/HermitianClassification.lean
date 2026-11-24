module

public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeRangeNormUnits
import GroundTheory.AutomorphicForms.HermitianOrthogonal
import GroundTheory.LocalFields.FiniteExtension
public import GroundTheory.LocalFields.HerbrandLocal
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module GroundTheory.LocalField ValuativeRel IsLocalRing Polynomial

theorem mem_or_mul_inv_mem_of_natCard_eq_two {G : Type*} [CommGroup G] {N : Subgroup G}
    (hN : Nat.card (G ⧸ N) = 2) {t : G} (ht : t ∉ N) (u : G) : u ∈ N ∨ u * t⁻¹ ∈ N := by
  by_contra H
  push Not at H
  obtain ⟨y, -, hy⟩ := (Nat.card_eq_two_iff' (1 : G ⧸ N)).1 hN
  have h1 : (QuotientGroup.mk t : G ⧸ N) ≠ 1 := by rwa [Ne, QuotientGroup.eq_one_iff]
  have h2 : (QuotientGroup.mk u : G ⧸ N) ≠ 1 := by rw [Ne, QuotientGroup.eq_one_iff]; exact H.1
  have h3 := QuotientGroup.eq.1 ((hy _ h1).trans (hy _ h2).symm)
  apply H.2
  rwa [mul_comm]

section General

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]

theorem mem_range_normUnits_iff (u : Fˣ) :
    u ∈ (normUnits F E).range ↔ ∃ z : E, Algebra.norm F z = u := by
  constructor
  · rintro ⟨w, rfl⟩
    exact ⟨w, (coe_normUnits w).symm⟩
  · rintro ⟨z, hz⟩
    have hz0 : z ≠ 0 := by rintro rfl; rw [Algebra.norm_zero] at hz; exact u.ne_zero hz.symm
    exact ⟨Units.mk0 z hz0, Units.ext (by rw [coe_normUnits, Units.val_mk0, hz])⟩

end General

section Local

variable (F : Type*) [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

variable {F}
variable {E : Type*} [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]
  [Algebra.IsSeparable F E]

theorem natCard_quotient_range_normUnits_eq_two :
    Nat.card (Fˣ ⧸ (normUnits F E).range) = 2 := by
  obtain ⟨_, _, _, _⟩ := exists_isNonarchimedeanLocalField_valuativeExtension F E
  rw [natCard_units_quotient_range_normUnits, Algebra.IsQuadraticExtension.finrank_eq_two]

namespace HermitianForm

variable {V V' : Type*} [AddCommGroup V] [Module E V] [AddCommGroup V'] [Module E V']

end HermitianForm

end Local

end GroundTheory.Automorphic

end
