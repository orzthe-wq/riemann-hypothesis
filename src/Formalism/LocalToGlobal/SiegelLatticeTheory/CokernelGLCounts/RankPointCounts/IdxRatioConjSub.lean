module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IndexCocycleOrbits.OrbStabZ

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf.ProdEP2Core

open Formalism.L2.SG.Pf.IndexCocycleOrbits

section Conj

variable {G : Type} [Group G]

def cj (s : G) (X : Subgroup G) : Subgroup G := X.map (MulAut.conj s⁻¹).toMonoidHom

theorem mem_cj {s : G} {X : Subgroup G} {g : G} : g ∈ cj s X ↔ s * g * s⁻¹ ∈ X := by
  unfold cj
  constructor
  · rintro ⟨x, hx, rfl⟩
    simpa [mul_assoc] using hx
  · intro h
    exact ⟨s * g * s⁻¹, h, by simp [mul_assoc]⟩

theorem cj_le {s : G} {X Y : Subgroup G} (h : X ≤ Y) : cj s X ≤ cj s Y := Subgroup.map_mono h

theorem cj_self {s : G} {X : Subgroup G} (hs : s ∈ X) : cj s X = X := by
  ext g
  rw [mem_cj]
  constructor
  · intro h
    have h2 : s⁻¹ * (s * g * s⁻¹) * s ∈ X := X.mul_mem (X.mul_mem (X.inv_mem hs) h) hs
    simpa [mul_assoc] using h2
  · intro h
    exact X.mul_mem (X.mul_mem hs h) (X.inv_mem hs)

theorem relIndex_cj (s : G) (X Y : Subgroup G) : (cj s X).relIndex (cj s Y) = X.relIndex Y := Subgroup.relIndex_map_map_of_injective _ _ (MulAut.conj s⁻¹).injective

theorem idxRatio_self (A : Subgroup G) : IdxRatio A A = 1 := by
  simp [IdxRatio, Subgroup.relIndex_self]

end Conj

section Dc

variable {K : Type} [Group K] (A : Subgroup K) (π : K →* A) (H : Subgroup K)

def dcMap (k : K) : A ⧸ H.map π := QuotientGroup.mk (π k)

theorem dcMap_surjective (hπ : ∀ a : A, π a = a) : Function.Surjective (dcMap A π H) := by
  intro q
  obtain ⟨a, rfl⟩ := QuotientGroup.mk_surjective q
  exact ⟨a, by simp [dcMap, hπ]⟩

theorem dcMap_eq_iff (k k' : K) :
    dcMap A π H k = dcMap A π H k' ↔ ∃ n ∈ π.ker, ∃ h ∈ H, k' = n * k * h := by
  unfold dcMap
  rw [QuotientGroup.eq, Subgroup.mem_map]
  constructor
  · rintro ⟨h, hH, hh⟩
    refine ⟨k' * h⁻¹ * k⁻¹, ?_, h, hH, by group⟩
    rw [MonoidHom.mem_ker, map_mul, map_mul, map_inv, map_inv, hh]
    group
  · rintro ⟨n, hn, h, hH, rfl⟩
    refine ⟨h, hH, ?_⟩
    rw [MonoidHom.mem_ker] at hn
    rw [map_mul, map_mul, hn, one_mul]
    group

theorem card_dc (hπ : ∀ a : A, π a = a) :
    Nat.card (Quotient (Setoid.ker (dcMap A π H))) = (H.map π).index := by
  rw [Subgroup.index, Nat.card_congr (Setoid.quotientKerEquivOfSurjective _ (dcMap_surjective A π H hπ))]

end Dc

end Formalism.L2.SG.Pf.ProdEP2Core
