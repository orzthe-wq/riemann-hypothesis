module

public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
import GroundTheory.ProfiniteCohomology.TorsionDualFinite
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

section ExactTransport

variable {A B X Y C : Type*} [AddCommGroup A] [AddCommGroup B] [AddCommGroup X] [AddCommGroup Y]
  [AddCommGroup C]


omit [AddCommGroup A] in
theorem exact_comp_addEquiv {f : A → B} {g : B →+ X} (hfg : Function.Exact f g) (e : X ≃+ Y) :
    Function.Exact f (e.toAddMonoidHom.comp g) := fun b => by
  rw [← hfg b, AddMonoidHom.comp_apply, AddEquiv.coe_toAddMonoidHom, AddEquiv.map_eq_zero_iff]

theorem exact_addEquiv_comp_comp_symm {g : B →+ X} {c : X → C} (hgc : Function.Exact g c)
    (e : X ≃+ Y) : Function.Exact (e.toAddMonoidHom.comp g) (c ∘ e.symm) := fun y => by
  rw [Function.comp_apply, hgc]
  constructor
  · rintro ⟨b, hb⟩
    exact ⟨b, by simp [hb]⟩
  · rintro ⟨b, rfl⟩
    exact ⟨b, by simp⟩


omit [AddCommGroup C] in
theorem exact_comp_symm_addEquiv {c : X → C} {β : C → A} (hcβ : Function.Exact c β) (e : X ≃+ Y) :
    Function.Exact (c ∘ e.symm) β := fun x => by
  rw [hcβ x]
  constructor
  · rintro ⟨z, rfl⟩
    exact ⟨e z, by simp⟩
  · rintro ⟨y, rfl⟩
    exact ⟨_, rfl⟩

theorem bijective_compHom_zmodToQZ {n : ℕ} [NeZero n] (β : X →+ Y →+ ZMod n)
    (hY : ∀ y : Y, n • y = 0) (hβ : Function.Bijective β) :
    Function.Bijective ((AddMonoidHom.compHom (zmodToQZ n)).comp β) := by
  refine ⟨fun x₁ x₂ hx => hβ.1 (AddMonoidHom.ext fun y => zmodToQZ_injective ?_), fun χ => ?_⟩
  · exact DFunLike.congr_fun hx y
  · have hχ : ∀ y, n • χ y = 0 := fun y => by rw [← map_nsmul, hY, map_zero]
    obtain ⟨x, hx⟩ := hβ.2 (zmodOfQZ χ hχ)
    refine ⟨x, AddMonoidHom.ext fun y => ?_⟩
    change zmodToQZ n (β x y) = χ y
    rw [hx, zmodToQZ_zmodOfQZ]

theorem bijective_flip_of_bijective_qz [Finite X] [Finite Y] (β : X →+ Y →+ QZ)
    (hβ : Function.Bijective β) : Function.Bijective β.flip := by
  have hinj : Function.Injective β.flip := by
    refine (injective_iff_map_eq_zero _).2 fun y hy => ?_
    by_contra hne
    obtain ⟨χ, hχ⟩ := QZ.exists_apply_ne_zero hne
    obtain ⟨x, rfl⟩ := hβ.2 χ
    exact hχ (DFunLike.congr_fun hy x)
  refine hinj.bijective_of_nat_card_le ?_
  rw [QZ.card_hom, ← QZ.card_hom (G := Y)]
  exact (Nat.card_congr (Equiv.ofBijective _ hβ)).le

end ExactTransport

variable {G : Type u} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
  {ι : Type u} {Hv : ι → Type u} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] [∀ v, CompactSpace (Hv v)] (φ : ∀ v, Hv v →ₜ* G) [Fintype ι]
  {n : ℕ} [NeZero n] (D : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep D]
  (t : compactCohomologyRes φ D 3 →+ ZMod n)
  (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)

structure PoitouTateHypotheses : Prop where

  compactDuality : ∃ U₀ : OpenSubgroup G, CompactDualityHypotheses φ n D t U₀

  finite_cohomology : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ r, Finite (cohomology M r)

  finite_compactCohomology : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ r, Finite (compactCohomologyRes φ M r)

  subsingleton_three : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → Subsingleton (cohomology M 3)

  localToCompact_two : ∀ ξ : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2,
    zmodToQZ n (t ((localToCompact φ D _ (fun _ => 𝟙 _) 2).hom ξ)) = ∑ v, inv v (ξ v)

  surjective_localPairing : ∀ (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ v,
      Function.Surjective (ptLocalPairing φ D M inv v (show 0 + 2 = 2 from rfl))

variable (M : Rep.{u} (ULift.{u} ℤ) G) [IsDiscreteRep M] [Finite M]

def ptDualToGlobal {r s : ℕ} (h : r + s = 3)
    (hψ : Function.Bijective (ptCompactDualMap φ D M t h)) :
    (cohomology (dualRep D M) s →+ QZ) →+ cohomology M r :=
  (ptCompactToGlobal φ M r).hom.toAddMonoidHom.comp (AddEquiv.ofBijective _ hψ).symm.toAddMonoidHom

namespace PoitouTateHypotheses

variable {φ D t inv} (P : PoitouTateHypotheses φ D t inv)










end PoitouTateHypotheses

end GroundTheory.ProfCoh
