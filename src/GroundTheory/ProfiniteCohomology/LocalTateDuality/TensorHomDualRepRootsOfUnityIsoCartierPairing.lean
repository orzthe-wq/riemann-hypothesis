module

public import GroundTheory.ProfiniteCohomology.LocalTateDuality.MainDefs
public import GroundTheory.ProfiniteCohomology.PoincareDuality
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality.Naturality
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

universe u

attribute [local instance 2000] Rep.hV2

section Transport

variable {n : ℕ} [NeZero n]

theorem bijective_of_zmodToQZ {X X' Y Y' : Type*} [AddCommGroup X] [AddCommGroup X']
    [AddCommGroup Y] [AddCommGroup Y'] (β : X →+ Y →+ ZMod n) (γ : X' →+ Y' →+ QZ)
    (e₁ : X ≃+ X') (e₂ : Y ≃+ Y') (hY : ∀ y : Y, n • y = 0)
    (hγ : ∀ x y, γ (e₁ x) (e₂ y) = zmodToQZ n (β x y)) (hβ : Function.Bijective β) :
    Function.Bijective γ := by
  refine ⟨fun x₁ x₂ hx => ?_, fun χ => ?_⟩
  · obtain ⟨a₁, rfl⟩ := e₁.surjective x₁
    obtain ⟨a₂, rfl⟩ := e₁.surjective x₂
    refine congrArg e₁ (hβ.1 (AddMonoidHom.ext fun y => zmodToQZ_injective ?_))
    rw [← hγ, ← hγ, hx]
  · have hχ : ∀ y, n • (χ.comp e₂.toAddMonoidHom) y = 0 := fun y => by
      rw [← map_nsmul, hY, map_zero]
    obtain ⟨x, hx⟩ := hβ.2 (zmodOfQZ _ hχ)
    refine ⟨e₁ x, AddMonoidHom.ext fun y' => ?_⟩
    obtain ⟨y, rfl⟩ := e₂.surjective y'
    rw [hγ, hx, zmodToQZ_zmodOfQZ]
    rfl

end Transport

section CohomologyIso

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]

def cohomologyAddEquivOfIso {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B] (e : A ≅ B)
    (m : ℕ) : cohomology A m ≃+ cohomology B m where
  toFun := (cohomologyMap e.hom m).hom
  invFun := (cohomologyMap e.inv m).hom
  left_inv x := by
    rw [← ModuleCat.comp_apply, ← cohomologyMap_comp, e.hom_inv_id, cohomologyMap_id]
    rfl
  right_inv x := by
    rw [← ModuleCat.comp_apply, ← cohomologyMap_comp, e.inv_hom_id, cohomologyMap_id]
    rfl
  map_add' := map_add _

theorem cohomologyAddEquivOfIso_apply {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B]
    (e : A ≅ B) (m : ℕ) (x : cohomology A m) :
    cohomologyAddEquivOfIso e m x = (cohomologyMap e.hom m).hom x :=
  rfl

end CohomologyIso

section Local

variable {K Ksep : Type} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  [Field Ksep] [Algebra K Ksep] [IsSepClosure K Ksep]

attribute [local irreducible] localClassFormationOfIsSepClosure

instance isDiscreteRep_dualRep_galRootsOfUnity (n : ℕ) (M : Rep (ULift.{0} ℤ) Gal(Ksep/K))
    [IsDiscreteRep M] [Finite M] : IsDiscreteRep (dualRep (galRootsOfUnity.{0} K Ksep n) M) :=
  isDiscreteRep_dualRep _ _

theorem brauerInvOfIsSepClosure_rootsOfUnity {n : ℕ} (hn : (n : K) ≠ 0)
    (z : cohomology (galRootsOfUnity.{0} K Ksep n) 2) :
    brauerInvOfIsSepClosure K Ksep ((cohomologyMap (rootsOfUnityToUnits K Ksep n) 2).hom z) =
      zmodToQZ n ((localDualityHypotheses (Ksep := Ksep) hn).tTop z) := by
  have : NeZero n := ⟨ne_zero_of_natCast_ne_zero' hn⟩
  have hres := congrArg (fun φ => φ.hom z) (cohomologyMap_comp_cohomologyRes
    (galRootsOfUnity.{0} K Ksep n) (rootsOfUnityToUnits K Ksep n) ((⊤ : OpenSubgroup Gal(Ksep/K)) : Subgroup Gal(Ksep/K)) 2)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at hres
  rw [brauerInvOfIsSepClosure_eq_inv_top, hres, DualityHypotheses.tTop, AddMonoidHom.comp_apply,
    localDualityHypotheses_alt]
  change _ = zmodToQZ n (localInvRootsOfUnity hn ⊤ _)
  rw [zmodToQZ_localInvRootsOfUnity, rootsOfUnityInv_apply]
  rfl

theorem tensorHom_dualRepRootsOfUnityIso_cartierPairing (M : Rep (ULift.{0} ℤ) Gal(Ksep/K))
    {n : ℕ} (hM : ∀ m : M, n • m = 0) :
    (𝟙 M ⊗ₘ (dualRepRootsOfUnityIso K Ksep M n hM).hom) ≫ cartierPairing K Ksep M =
      evalPairing (galRootsOfUnity.{0} K Ksep n) M ≫ rootsOfUnityToUnits K Ksep n := by
  refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x => ?_))
  induction x using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul a f => rfl
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

theorem localDualityPairing_cohomologyMap (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M] {n : ℕ} (hn : (n : K) ≠ 0) (hM : ∀ m : M, n • m = 0) {r s : ℕ} (h : r + s = 2)
    (x : cohomology M r) (y : cohomology (dualRep (galRootsOfUnity.{0} K Ksep n) M) s) :
    localDualityPairing K Ksep M h x
        ((cohomologyMap (dualRepRootsOfUnityIso K Ksep M n hM).hom s).hom y) =
      zmodToQZ n (dualityMap (galRootsOfUnity.{0} K Ksep n) h
        (localDualityHypotheses (Ksep := Ksep) hn).tTop M x y) := by
  have hc := cupPairing_cohomologyMap (cartierPairing K Ksep M) (𝟙 M)
    (dualRepRootsOfUnityIso K Ksep M n hM).hom h x y
  rw [cohomologyMap_id, ModuleCat.id_apply, tensorHom_dualRepRootsOfUnityIso_cartierPairing] at hc
  rw [localDualityPairing_apply, hc, dualityMap_apply, ← brauerInvOfIsSepClosure_rootsOfUnity hn,
    cohomologyMap_cupPairing]

theorem finite_cohomology_localField (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M] (hM : (Nat.card M : K) ≠ 0) (r : ℕ) : Finite (cohomology M r) :=
  finite_cohomology_galois_top K Ksep hM M (fun _ => card_nsmul_eq_zero') r

theorem subsingleton_cohomology_localField (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M] (hM : (Nat.card M : K) ≠ 0) (r : ℕ) (hr : 3 ≤ r) :
    Subsingleton (cohomology M r) :=
  subsingleton_cohomology_galois_top K Ksep hM M (fun _ => card_nsmul_eq_zero') r hr

theorem bijective_localDualityPairing (M : Rep (ULift.{0} ℤ) Gal(Ksep/K)) [IsDiscreteRep M]
    [Finite M] (hM : (Nat.card M : K) ≠ 0) {r s : ℕ} (h : r + s = 2) :
    Function.Bijective (localDualityPairing K Ksep M h) := by
  set n := Nat.card M
  have : NeZero n := ⟨ne_zero_of_natCast_ne_zero' hM⟩
  have hMn : ∀ m : M, n • m = 0 := fun _ => card_nsmul_eq_zero'
  have hD : ∀ d : galRootsOfUnity.{0} K Ksep n, n • d = 0 :=
    nsmul_eq_zero_of_nonempty_addEquiv (nonempty_addEquiv_galRootsOfUnity hM)
  refine bijective_of_zmodToQZ
    (dualityMap (galRootsOfUnity.{0} K Ksep n) h (localDualityHypotheses (Ksep := Ksep) hM).tTop M)
    (localDualityPairing K Ksep M h) (AddEquiv.refl _)
    (cohomologyAddEquivOfIso (dualRepRootsOfUnityIso K Ksep M n hMn) s)
    (nsmul_cohomology_eq_zero _ (nsmul_dualRep_eq_zero hD) s)
    (fun x y => localDualityPairing_cohomologyMap M hM hMn h x y)
    ((localDualityHypotheses hM).bijective_dualityMap_of_group M hMn h)

end Local

end GroundTheory.ProfCoh
