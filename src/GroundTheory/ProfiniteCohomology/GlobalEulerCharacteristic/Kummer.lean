module

public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.KummerSeq
public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseChangeModules
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.StabilizersFinite
public import GroundTheory.ProfiniteCohomology.GlobalEulerCharacteristic.UnitsDefs
import GroundTheory.ProfiniteCohomology.GaloisCohomology.Kummer
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.Additive
import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.H0IsoHomCohomologyClassZero
import GroundTheory.ProfiniteCohomology.RestrictedRamification.SInvariantToInvariantsEqZeroIff
import GroundTheory.ProfiniteCohomology.RestrictedRamification.SPicFinite

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain CategoryTheory IntermediateField

universe u

noncomputable section

section Restrict

variable {F L Ω : Type u} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω]
  [Algebra F L] [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω] [IsGalois F Ω]
  {S : Set (HeightOneSpectrum (𝓞 F))}
  (hL : ∀ x : L, algebraMap L Ω x ∈ maxUnramifiedOutside F Ω S) [Normal F L]

instance instNormalGsOpenSubgroup :
    (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)).Normal :=
  gsOpenSubgroup_normal hL

theorem ker_gsRestrictGal_le :
    (gsRestrictGal (S := S) hL).ker ≤ (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)) :=
  (ker_gsRestrictGal hL).le

end Restrict

section Units

variable {F L Ω : Type u} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω]
  [Algebra F L] [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω] [IsGalois F Ω]
  {S : Set (HeightOneSpectrum (𝓞 F))}
  (hL : ∀ x : L, algebraMap L Ω x ∈ maxUnramifiedOutside F Ω S)

theorem map_gsEmbedding_mem_sUnitsMax {x : Lˣ}
    (hx : x ∈ (placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) :
    Units.map (gsEmbedding hL : L →* maxUnramifiedOutside F Ω S) x ∈ sUnitsMax F Ω S := by
  have hx' := (mem_sUnitsOf_iff_mem_unit (F := F) (L := L) S).2 hx
  refine ⟨?_, ?_⟩
  · exact hx'.1.map ((gsEmbedding hL).restrictScalars (S.integer F))
  · rw [← map_inv]
    exact hx'.2.map ((gsEmbedding hL).restrictScalars (S.integer F))

def sUnitsToGsInvariants :
    Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) →+
      (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)).ρ.invariants where
  toFun x := ⟨Additive.ofMul ⟨Units.map (gsEmbedding hL : L →* maxUnramifiedOutside F Ω S)
      (x.toMul : Lˣ), map_gsEmbedding_mem_sUnitsMax hL x.toMul.2⟩, fun p => by
    apply Additive.toMul.injective
    apply Subtype.ext
    apply Units.ext
    exact (mem_gsOpenSubgroup_iff S hL (p : galUnramifiedOutside F Ω S)).1 p.2 _⟩
  map_zero' := Subtype.ext (Additive.toMul.injective (Subtype.ext (map_one _)))
  map_add' _ _ := Subtype.ext (Additive.toMul.injective (Subtype.ext (map_mul _ _ _)))

theorem coe_sUnitsToGsInvariants_apply
    (x : Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L)) :
    (((Additive.toMul ((sUnitsToGsInvariants hL x : _) : Additive (sUnitsMax F Ω S)) :
      sUnitsMax F Ω S) : (maxUnramifiedOutside F Ω S)ˣ) : maxUnramifiedOutside F Ω S) =
        gsEmbedding hL (((Additive.toMul x : (placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) :
          Lˣ) : L) :=
  rfl

theorem sUnitsToGsInvariants_injective : Function.Injective (sUnitsToGsInvariants hL) := by
  intro x y hxy
  have h := congrArg (fun z : (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)).ρ.invariants =>
    (((Additive.toMul (z : Additive (sUnitsMax F Ω S)) : sUnitsMax F Ω S) :
      (maxUnramifiedOutside F Ω S)ˣ) : maxUnramifiedOutside F Ω S)) hxy
  simp only at h
  exact Additive.toMul.injective (Subtype.ext (Units.ext ((gsEmbedding hL).injective h)))

theorem exists_gsEmbedding_eq_of_forall {y : maxUnramifiedOutside F Ω S}
    (hy : ∀ p ∈ (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)), p y = y) :
    ∃ x : L, gsEmbedding hL x = y := by
  have hmem : y ∈ IntermediateField.fixedField
      (IntermediateField.fixingSubgroup (gsEmbedding (S := S) hL).fieldRange) := by
    rw [IntermediateField.mem_fixedField_iff]
    exact fun p hp => hy p hp
  rw [InfiniteGalois.fixedField_fixingSubgroup] at hmem
  obtain ⟨x, hx⟩ := hmem
  exact ⟨x, hx⟩

theorem sUnitsToGsInvariants_surjective : Function.Surjective (sUnitsToGsInvariants hL) := by
  rintro ⟨a, ha⟩
  set u : sUnitsMax F Ω S := Additive.toMul a
  have hfix : ∀ p ∈ (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)),
      p ((u : (maxUnramifiedOutside F Ω S)ˣ) : maxUnramifiedOutside F Ω S) =
        ((u : (maxUnramifiedOutside F Ω S)ˣ) : maxUnramifiedOutside F Ω S) := fun p hp =>
    congrArg (fun z : Additive (sUnitsMax F Ω S) =>
      ((((Additive.toMul z : sUnitsMax F Ω S) : (maxUnramifiedOutside F Ω S)ˣ)) :
        maxUnramifiedOutside F Ω S)) (ha ⟨p, hp⟩)
  obtain ⟨x, hx⟩ := exists_gsEmbedding_eq_of_forall hL hfix
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [map_zero] at hx
    exact (u : (maxUnramifiedOutside F Ω S)ˣ).ne_zero hx.symm
  have hxinv : gsEmbedding hL x⁻¹ =
      (((u⁻¹ : sUnitsMax F Ω S) : (maxUnramifiedOutside F Ω S)ˣ) : maxUnramifiedOutside F Ω S) := by
    rw [map_inv₀, hx, Subgroup.coe_inv, Units.val_inv_eq_inv_val]
  have hint : ∀ {z : L}, IsIntegral (S.integer F) (gsEmbedding hL z) → IsIntegral (S.integer F) z :=
    fun h => (isIntegral_algHom_iff ((gsEmbedding hL).restrictScalars (S.integer F))
      (gsEmbedding (S := S) hL).injective).1 h
  have hmem : Units.mk0 x hx0 ∈ (placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L := by
    refine (mem_sUnitsOf_iff_mem_unit (F := F) (L := L) S).1 ⟨?_, ?_⟩
    · refine hint ?_
      rw [Units.val_mk0, hx]
      exact u.2.1
    · refine hint ?_
      rw [Units.val_inv_eq_inv_val, Units.val_mk0, hxinv]
      exact (u⁻¹).2.1
  refine ⟨Additive.ofMul ⟨Units.mk0 x hx0, hmem⟩, ?_⟩
  apply Subtype.ext
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  exact hx

def gsH0SUnitsEquiv :
    cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 0 ≃+
      Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) :=
  (H0Iso (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S))).toLinearEquiv.toAddEquiv.trans
    (AddEquiv.ofBijective (sUnitsToGsInvariants hL)
      ⟨sUnitsToGsInvariants_injective hL, sUnitsToGsInvariants_surjective hL⟩).symm

theorem gsEmbedding_gsH0SUnitsEquiv
    (x : cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 0) :
    gsEmbedding hL (((Additive.toMul (gsH0SUnitsEquiv hL x) :
        (placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) : Lˣ) : L) =
      (((Additive.toMul ((H0Iso (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S))).hom.hom x :
        Additive (sUnitsMax F Ω S)) : sUnitsMax F Ω S) : (maxUnramifiedOutside F Ω S)ˣ) :
          maxUnramifiedOutside F Ω S) := by
  rw [← coe_sUnitsToGsInvariants_apply]
  have e : sUnitsToGsInvariants hL (gsH0SUnitsEquiv hL x) =
      (H0Iso (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S))).hom.hom x :=
    AddEquiv.apply_symm_apply (AddEquiv.ofBijective (sUnitsToGsInvariants hL)
      ⟨sUnitsToGsInvariants_injective hL, sUnitsToGsInvariants_surjective hL⟩) _
  rw [e]

variable [Normal F L]

theorem gsH0SUnitsEquiv_cohomologyConj (g : galUnramifiedOutside F Ω S)
    (x : cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 0) :
    gsH0SUnitsEquiv hL ((cohomologyConj (galSUnitsMax F Ω S)
        (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S)) 0 g).hom x) =
      GroundTheory.Global.sUnitRep (K := F) (placesOver S : Set (HeightOneSpectrum (𝓞 L)))
        (fun τ _ hw => galSmul_mem_placesOver (S := S) τ hw) (gsRestrictGal hL g) (gsH0SUnitsEquiv hL x) := by
  apply Additive.toMul.injective
  apply Subtype.ext
  apply Units.ext
  refine (gsEmbedding (S := S) hL).injective ?_
  show gsEmbedding hL _ = gsEmbedding hL _
  rw [gsEmbedding_gsH0SUnitsEquiv, H0Iso_hom_cohomologyConj, GroundTheory.Global.sUnitRep_apply]
  change _ = gsEmbedding hL ((((GroundTheory.Global.sUnitMap (placesOver S : Set (HeightOneSpectrum (𝓞 L)))
    (fun τ _ hw => galSmul_mem_placesOver (S := S) τ hw) (gsRestrictGal hL g)
    (Additive.toMul (gsH0SUnitsEquiv hL x))) :
      (placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L) : Lˣ) : L)
  rw [GroundTheory.Global.coe_sUnitMap, gsEmbedding_gsRestrictGal, gsEmbedding_gsH0SUnitsEquiv]
  rfl

theorem conj_gsH0SUnits_eq {l : ℕ} (d : AdditiveFunction.{u} l (L ≃ₐ[F] L))
    [Finite (ModN (Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L)) l)]
    [Finite (TorsN (Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L)) l)] :
    (letI := conjActionOf (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S))
        (gsRestrictGal hL) (gsRestrictGal_surjective hL) (ker_gsRestrictGal_le hL)
        (galSUnitsMax F Ω S) 0;
      d.g (cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 0)) =
    (letI := sUnitAction (K := F) (placesOver S : Set (HeightOneSpectrum (𝓞 L)))
        (fun τ _ hw => galSmul_mem_placesOver (S := S) τ hw);
      d.g (Additive ((placesOver S : Set (HeightOneSpectrum (𝓞 L))).unit L))) := by
  let := conjActionOf (gsOpenSubgroup S hL : Subgroup (galUnramifiedOutside F Ω S))
    (gsRestrictGal hL) (gsRestrictGal_surjective hL) (ker_gsRestrictGal_le hL) (galSUnitsMax F Ω S) 0
  let := sUnitAction (K := F) (placesOver S : Set (HeightOneSpectrum (𝓞 L)))
    (fun τ _ hw => galSmul_mem_placesOver (S := S) τ hw)
  have : Finite (cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 0 ⧸
      (gsH0SUnitsEquiv hL).symm.toAddMonoidHom.range) := by
    rw [AddMonoidHom.range_eq_top.2 (gsH0SUnitsEquiv hL).symm.surjective]
    infer_instance
  refine d.g_eq_of_finite_cokernel (gsH0SUnitsEquiv hL).symm.toAddMonoidHom (fun γ b => ?_)
    (gsH0SUnitsEquiv hL).symm.injective
  obtain ⟨g, rfl⟩ := gsRestrictGal_surjective hL γ
  apply (gsH0SUnitsEquiv hL).injective
  change gsH0SUnitsEquiv hL ((gsH0SUnitsEquiv hL).symm _) =
    gsH0SUnitsEquiv hL (gsRestrictGal hL g • (gsH0SUnitsEquiv hL).symm b)
  rw [conjActionOf_smul, gsH0SUnitsEquiv_cohomologyConj, AddEquiv.apply_symm_apply,
    AddEquiv.apply_symm_apply]
  rfl

end Units

section H1

variable {F L Ω : Type u} [Field F] [NumberField F] [Field L] [NumberField L] [Field Ω]
  [Algebra F L] [Algebra F Ω] [Algebra L Ω] [IsScalarTower F L Ω] [IsGalois F Ω]
  {S : Set (HeightOneSpectrum (𝓞 F))}
  (hL : ∀ x : L, algebraMap L Ω x ∈ maxUnramifiedOutside F Ω S)

theorem finite_gsH1SUnits :
    Finite (cohomology (Rep.res (gsSubtype S hL) (galSUnitsMax F Ω S)) 1) := by
  have : IsGalois L Ω := IsGalois.tower_top_of_isGalois F L Ω
  let T : Set (HeightOneSpectrum (𝓞 L)) := placesOver S
  have heq (x : Additive (sInvariantSubgroup Ω T)) :
      sInvariantToInvariants (Ω := Ω) T x = 0 ↔
        ((Additive.toMul x : sInvariantSubgroup Ω T) : (maxUnramifiedOutside L Ω T)ˣ) ∈ sUnitsMax L Ω T := by
    rw [Subtype.ext_iff]
    exact Submodule.Quotient.mk_eq_zero _
  have hker (q : (galUnitsModSUnits L Ω T).ρ.invariants) :
      invariantsToH1 (Ω := Ω) T q = 0 ↔ ∃ a : Lˣ,
        sInvariantToInvariants (Ω := Ω) T
          (Additive.ofMul ⟨_, map_algebraMap_mem_sInvariantSubgroup (Ω := Ω) T a⟩) = q := by
    refine (δ_H0Iso_inv_eq_zero_iff (sUnitsQuotSequence_shortExact L Ω T) q).trans ?_
    constructor
    · rintro ⟨w, rfl⟩
      obtain ⟨a, rfl⟩ := unitsToInvariants_surjective L (maxUnramifiedOutside L Ω T) w
      exact ⟨Additive.toMul a, rfl⟩
    · rintro ⟨a, rfl⟩
      exact ⟨unitsToInvariants L (maxUnramifiedOutside L Ω T) (Additive.ofMul a), rfl⟩
  let f : (galUnitsModSUnits L Ω T).ρ.invariants →+ sPic T :=
    (QuotientAddGroup.lift (sInvariantToInvariants (Ω := Ω) T).ker ((sPicMk T).comp (divAbove T))
      (fun x hx => by
        rw [AddMonoidHom.mem_ker, AddMonoidHom.comp_apply]
        have h := divAbove_eq_zero_of_mem T ((heq x).1 (AddMonoidHom.mem_ker.1 hx))
        rw [ofMul_toMul] at h
        rw [h, map_zero])).comp
      (QuotientAddGroup.quotientKerEquivOfSurjective _
        (sInvariantToInvariants_surjective (Ω := Ω) T)).symm.toAddMonoidHom
  have hf (x : Additive (sInvariantSubgroup Ω T)) :
      f (sInvariantToInvariants (Ω := Ω) T x) = sPicMk T (divAbove T x) := by
    have h : (QuotientAddGroup.quotientKerEquivOfSurjective _
        (sInvariantToInvariants_surjective (Ω := Ω) T)).symm (sInvariantToInvariants (Ω := Ω) T x) =
        (x : Additive (sInvariantSubgroup Ω T) ⧸ (sInvariantToInvariants (Ω := Ω) T).ker) :=
      (AddEquiv.symm_apply_eq _).2 rfl
    simp only [f, AddMonoidHom.comp_apply, AddEquiv.coe_toAddMonoidHom, h]
    rfl
  let g : cohomology (galSUnits T (maxUnramifiedOutside L Ω T)) 1 →+ sPic T :=
    (QuotientAddGroup.lift (invariantsToH1 (Ω := Ω) T).ker f (fun q hq => by
      obtain ⟨a, rfl⟩ := (hker q).1 (AddMonoidHom.mem_ker.1 hq)
      rw [AddMonoidHom.mem_ker, hf, divAbove_algebraMap]
      exact (sPicMk_eq_zero_iff T _).2 ⟨a, rfl⟩)).comp
      (QuotientAddGroup.quotientKerEquivOfSurjective _
        (invariantsToH1_surjective (Ω := Ω) T)).symm.toAddMonoidHom
  have hg (q : (galUnitsModSUnits L Ω T).ρ.invariants) :
      g (invariantsToH1 (Ω := Ω) T q) = f q := by
    have h : (QuotientAddGroup.quotientKerEquivOfSurjective _
        (invariantsToH1_surjective (Ω := Ω) T)).symm (invariantsToH1 (Ω := Ω) T q) =
        (q : (galUnitsModSUnits L Ω T).ρ.invariants ⧸ (invariantsToH1 (Ω := Ω) T).ker) :=
      (AddEquiv.symm_apply_eq _).2 rfl
    simp only [g, AddMonoidHom.comp_apply, AddEquiv.coe_toAddMonoidHom, h]
    rfl
  have hinj : Function.Injective g := by
    refine (injective_iff_map_eq_zero _).2 fun h hh => ?_
    obtain ⟨q, rfl⟩ := invariantsToH1_surjective (Ω := Ω) T h
    obtain ⟨x, rfl⟩ := sInvariantToInvariants_surjective (Ω := Ω) T q
    rw [hg, hf, sPicMk_eq_zero_iff] at hh
    obtain ⟨a, ha⟩ := hh
    let y : Additive (sInvariantSubgroup Ω T) :=
      Additive.ofMul ⟨_, map_algebraMap_mem_sInvariantSubgroup (Ω := Ω) T a⟩
    have hxy : divAbove T (x - y) = 0 := by
      rw [map_sub, divAbove_algebraMap, ha, sub_self]
    have hmem := mem_sUnitsMax_of_divAbove_eq_zero T (x := Additive.toMul (x - y)) hxy
    have h0 : sInvariantToInvariants (Ω := Ω) T (x - y) = 0 := (heq _).2 hmem
    rw [map_sub, sub_eq_zero] at h0
    rw [h0]
    exact (hker _).2 ⟨a, rfl⟩
  have : Finite (cohomology (galSUnitsMax L Ω T) 1) := Finite.of_injective g hinj
  exact Finite.of_equiv _ (gsSUnitsCohomologyIso S hL 1).toLinearEquiv.toEquiv

end H1

end

end GroundTheory.ProfCoh
