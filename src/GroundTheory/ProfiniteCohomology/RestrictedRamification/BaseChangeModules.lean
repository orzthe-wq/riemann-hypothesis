module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeDefs
public import GroundTheory.ProfiniteCohomology.CohomologyFunctoriality
public import GroundTheory.ProfiniteCohomology.GaloisCohomology.IsZeroGroupCohomologyQuotientToInvariantsGalAdd
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.SUnitsDefs
public import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.SInvariantToInvariantsEqZeroIff
import Mathlib.Algebra.Lie.OfAssociative

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain CategoryTheory

universe u

noncomputable section

section Cohomology

variable {k G H : Type u} [CommRing k] [Group G] [Group H] [TopologicalSpace G]
  [TopologicalSpace H] [IsTopologicalGroup G] [IsTopologicalGroup H]

def resSymmHomOfIso (e : H ≃ₜ* G) {A : Rep.{u} k G} {B : Rep.{u} k H}
    (f : Rep.res e.toMulEquiv.toMonoidHom A ≅ B) : Rep.res e.symm.toMulEquiv.toMonoidHom B ⟶ A :=
  Rep.ofHom ⟨f.inv.hom.toLinearMap, fun g => LinearMap.ext fun b => by
    change f.inv.hom (B.ρ (e.symm g) b) = A.ρ g (f.inv.hom b)
    rw [Rep.hom_comm_apply f.inv (e.symm g) b]
    change A.ρ (e (e.symm g)) _ = _
    rw [e.apply_symm_apply]⟩


omit [IsTopologicalGroup G] [IsTopologicalGroup H] in
theorem continuous_mulEquiv_toMonoidHom (e : H ≃ₜ* G) : Continuous e.toMulEquiv.toMonoidHom :=
  e.continuous_toFun

def cohomologyIsoOfContinuousMulEquiv (e : H ≃ₜ* G) {A : Rep.{u} k G} {B : Rep.{u} k H}
    [IsDiscreteRep A] [IsDiscreteRep B] (f : Rep.res e.toMulEquiv.toMonoidHom A ≅ B) (n : ℕ) :
    cohomology A n ≅ cohomology B n where
  hom := cohomologyMapAlong e.toMulEquiv.toMonoidHom (continuous_mulEquiv_toMonoidHom e) f.hom n
  inv := cohomologyMapAlong e.symm.toMulEquiv.toMonoidHom (continuous_mulEquiv_toMonoidHom e.symm)
    (resSymmHomOfIso e f) n
  hom_inv_id := by
    rw [← cohomologyMapAlong_comp]
    refine cohomologyMapAlong_eq_id (φ := e.toMulEquiv.toMonoidHom.comp e.symm.toMulEquiv.toMonoidHom)
      _ _ (MonoidHom.ext fun g => e.apply_symm_apply g) (fun a => ?_) n
    exact Rep.inv_hom_apply _ _ f a
  inv_hom_id := by
    rw [← cohomologyMapAlong_comp]
    refine cohomologyMapAlong_eq_id (φ := e.symm.toMulEquiv.toMonoidHom.comp e.toMulEquiv.toMonoidHom)
      _ _ (MonoidHom.ext fun h => e.symm_apply_apply h) (fun b => ?_) n
    exact Rep.hom_inv_apply _ _ f b

theorem cohomologyIsoOfContinuousMulEquiv_hom (e : H ≃ₜ* G) {A : Rep.{u} k G} {B : Rep.{u} k H}
    [IsDiscreteRep A] [IsDiscreteRep B] (f : Rep.res e.toMulEquiv.toMonoidHom A ≅ B) (n : ℕ) :
    (cohomologyIsoOfContinuousMulEquiv e f n).hom =
      cohomologyMapAlong e.toMulEquiv.toMonoidHom (continuous_mulEquiv_toMonoidHom e) f.hom n :=
  rfl

end Cohomology

section Abstract

variable {F L Ω : Type u} [Field F] [Field L] [Field Ω] [Algebra F L] [Algebra F Ω] [Algebra L Ω]
  [IsScalarTower F L Ω] {E : IntermediateField F Ω} {E' : IntermediateField L Ω}
  (h : E'.restrictScalars F = E)

abbrev unitsEquivOfRestrictScalarsEq : Eˣ ≃* E'ˣ :=
  Units.mapEquiv (fieldEquivOfRestrictScalarsEq h).toMulEquiv

def galUnitsResIso : Rep.res (fixingOfRestrictScalarsEq h).subtype (galUnits.{u} F E) ≅
    Rep.res (fixingMulEquivOfRestrictScalarsEq h).toMonoidHom (galUnits.{u} L E') :=
  Rep.mkIso (Representation.Equiv.mk
    (uliftIntLinearEquiv.{u} (MulEquiv.toAdditive (unitsEquivOfRestrictScalarsEq h)) :
      Additive Eˣ ≃ₗ[ULift.{u} ℤ] Additive E'ˣ) fun _ =>
      LinearMap.ext fun _ => rfl)

abbrev rootsOfUnityEquivOfRestrictScalarsEq (n : ℕ) : rootsOfUnity n E ≃* rootsOfUnity n E' :=
  (fieldEquivOfRestrictScalarsEq h).toMulEquiv.restrictRootsOfUnity n

def galRootsOfUnityResIso (n : ℕ) :
    Rep.res (fixingOfRestrictScalarsEq h).subtype (galRootsOfUnity.{u} F E n) ≅
      Rep.res (fixingMulEquivOfRestrictScalarsEq h).toMonoidHom (galRootsOfUnity.{u} L E' n) :=
  Rep.mkIso (Representation.Equiv.mk
    (uliftIntLinearEquiv.{u} (MulEquiv.toAdditive (rootsOfUnityEquivOfRestrictScalarsEq h n)) :
      Additive (rootsOfUnity n E) ≃ₗ[ULift.{u} ℤ] Additive (rootsOfUnity n E')) fun _ => LinearMap.ext fun _ => rfl)

variable [NumberField F] [NumberField L] (S : Set (HeightOneSpectrum (𝓞 F)))

theorem unitsEquivOfRestrictScalarsEq_mem_sUnitsOf {x : Eˣ} (hx : x ∈ sUnitsOf S E) :
    unitsEquivOfRestrictScalarsEq h x ∈ sUnitsOf (placesOver S : Set (HeightOneSpectrum (𝓞 L))) E' := by
  rw [sUnitsOf_placesOver_eq (L := L) (E := E') S]
  let f : E →ₐ[S.integer F] E' :=
    ((fieldEquivOfRestrictScalarsEq h : E →ₐ[F] E')).restrictScalars (S.integer F)
  refine ⟨hx.1.map f, ?_⟩
  rw [← map_inv]
  exact hx.2.map f

theorem unitsEquivOfRestrictScalarsEq_symm_mem_sUnitsOf {y : E'ˣ}
    (hy : y ∈ sUnitsOf (placesOver S : Set (HeightOneSpectrum (𝓞 L))) E') :
    (unitsEquivOfRestrictScalarsEq h).symm y ∈ sUnitsOf S E := by
  rw [sUnitsOf_placesOver_eq (L := L) (E := E') S] at hy
  let f : E' →ₐ[S.integer F] E :=
    ((fieldEquivOfRestrictScalarsEq h).symm : E' →ₐ[F] E).restrictScalars (S.integer F)
  refine ⟨hy.1.map f, ?_⟩
  rw [← map_inv]
  exact hy.2.map f

def sUnitsEquivOfRestrictScalarsEq : sUnitsOf S E ≃* sUnitsOf (placesOver S : Set (HeightOneSpectrum (𝓞 L))) E' where
  toFun x := ⟨unitsEquivOfRestrictScalarsEq h x, unitsEquivOfRestrictScalarsEq_mem_sUnitsOf h S x.2⟩
  invFun y := ⟨(unitsEquivOfRestrictScalarsEq h).symm y,
    unitsEquivOfRestrictScalarsEq_symm_mem_sUnitsOf h S y.2⟩
  left_inv x := Subtype.ext ((unitsEquivOfRestrictScalarsEq h).symm_apply_apply x.1)
  right_inv y := Subtype.ext ((unitsEquivOfRestrictScalarsEq h).apply_symm_apply y.1)
  map_mul' x y := Subtype.ext (map_mul (unitsEquivOfRestrictScalarsEq h) x.1 y.1)

def galSUnitsResIso : Rep.res (fixingOfRestrictScalarsEq h).subtype (galSUnits S E) ≅
    Rep.res (fixingMulEquivOfRestrictScalarsEq h).toMonoidHom (galSUnits (placesOver S : Set (HeightOneSpectrum (𝓞 L))) E') :=
  Rep.mkIso (Representation.Equiv.mk
    (uliftIntLinearEquiv.{u} (MulEquiv.toAdditive (sUnitsEquivOfRestrictScalarsEq h S)) :
      Additive (sUnitsOf S E) ≃ₗ[ULift.{u} ℤ] Additive (sUnitsOf (placesOver S : Set (HeightOneSpectrum (𝓞 L))) E')) fun _ =>
      LinearMap.ext fun _ => rfl)

end Abstract

section Max

variable {F L Ω : Type u} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω]
  [Algebra F L] [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω] [IsGalois F Ω]
variable (S : Set (HeightOneSpectrum (𝓞 F)))
  (hL : ∀ x : L, algebraMap L Ω x ∈ maxUnramifiedOutside F Ω S)

abbrev gsSubtype : (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)) →*
    galUnramifiedOutside F Ω S :=
  (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)).subtype

def gsUnitsIso : Rep.res (gsSubtype S hL) (galUnits.{u} F (maxUnramifiedOutside F Ω S)) ≅
    Rep.res (gsBaseChange S hL).toMulEquiv.toMonoidHom
      (galUnits.{u} L (maxUnramifiedOutside L Ω (placesOver S))) :=
  galUnitsResIso (restrictScalars_maxUnramifiedOutside_eq S hL)

def gsRootsOfUnityIso (n : ℕ) :
    Rep.res (gsSubtype S hL) (galRootsOfUnity.{u} F (maxUnramifiedOutside F Ω S) n) ≅
      Rep.res (gsBaseChange S hL).toMulEquiv.toMonoidHom
        (galRootsOfUnity.{u} L (maxUnramifiedOutside L Ω (placesOver S)) n) :=
  galRootsOfUnityResIso (restrictScalars_maxUnramifiedOutside_eq S hL) n

def gsSUnitsIso : Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S) ≅
    Rep.res (gsBaseChange S hL).toMulEquiv.toMonoidHom (galSUnitsMax L Ω (placesOver S)) :=
  galSUnitsResIso (restrictScalars_maxUnramifiedOutside_eq S hL) S

instance isDiscreteRep_res_gsSubtype_galUnits :
    IsDiscreteRep (Rep.res (gsSubtype S hL) (galUnits.{u} F (maxUnramifiedOutside F Ω S))) :=
  IsDiscreteRep.res continuous_subtype_val (galUnits.{u} F (maxUnramifiedOutside F Ω S))

instance isDiscreteRep_res_gsSubtype_galRootsOfUnity (m : ℕ) :
    IsDiscreteRep (Rep.res (gsSubtype S hL) (galRootsOfUnity.{u} F (maxUnramifiedOutside F Ω S) m)) :=
  IsDiscreteRep.res continuous_subtype_val _

instance isDiscreteRep_res_gsSubtype_galSUnitsMax :
    IsDiscreteRep (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) :=
  IsDiscreteRep.res continuous_subtype_val _

variable [IsGalois L Ω]

def gsUnitsCohomologyIso (n : ℕ) :
    cohomology (galUnits.{u} L (maxUnramifiedOutside L Ω (placesOver S))) n ≅
      cohomology (Rep.res (gsSubtype S hL) (galUnits.{u} F (maxUnramifiedOutside F Ω S))) n :=
  cohomologyIsoOfContinuousMulEquiv (gsBaseChange S hL) (gsUnitsIso S hL).symm n

def gsRootsOfUnityCohomologyIso (m n : ℕ) :
    cohomology (galRootsOfUnity.{u} L (maxUnramifiedOutside L Ω (placesOver S)) m) n ≅
      cohomology (Rep.res (gsSubtype S hL) (galRootsOfUnity.{u} F (maxUnramifiedOutside F Ω S) m)) n :=
  cohomologyIsoOfContinuousMulEquiv (gsBaseChange S hL) (gsRootsOfUnityIso S hL m).symm n

def gsSUnitsCohomologyIso (n : ℕ) :
    cohomology (galSUnitsMax L Ω (placesOver S)) n ≅
      cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) n :=
  cohomologyIsoOfContinuousMulEquiv (gsBaseChange S hL) (gsSUnitsIso S hL).symm n

end Max

end

end GroundTheory.ProfCoh
