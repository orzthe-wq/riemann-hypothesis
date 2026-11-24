module

public import GroundTheory.ProfiniteCohomology.ClassFormationDefs
public import GroundTheory.ProfiniteCohomology.ClassFormations.IsIsoCohomologyMapAlongResSubgroupOfHom

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory

universe u

namespace QZ

end QZ

variable {k G : Type u} [CommRing k] [Group G]

section Preimage

variable (U V : Subgroup G) [(V.subgroupOf U).Normal]

def quotPreimage (S : Subgroup (U ⧸ V.subgroupOf U)) : Subgroup G :=
  (S.comap (QuotientGroup.mk' (V.subgroupOf U))).map U.subtype

variable {U V}

theorem quotPreimage_le (S : Subgroup (U ⧸ V.subgroupOf U)) : quotPreimage U V S ≤ U :=
  Subgroup.map_subtype_le _

theorem mem_quotPreimage {S : Subgroup (U ⧸ V.subgroupOf U)} {g : G} (hg : g ∈ U) :
    g ∈ quotPreimage U V S ↔ ((⟨g, hg⟩ : U) : U ⧸ V.subgroupOf U) ∈ S := by
  constructor
  · rintro ⟨x, hx, rfl⟩
    exact hx
  · intro h
    exact ⟨⟨g, hg⟩, h, rfl⟩

theorem le_quotPreimage (hVU : V ≤ U) (S : Subgroup (U ⧸ V.subgroupOf U)) :
    V ≤ quotPreimage U V S := by
  intro v hv
  rw [mem_quotPreimage (hVU hv), (QuotientGroup.eq_one_iff _).2 (by exact hv)]
  exact S.one_mem

def quotPreimageHom (S : Subgroup (U ⧸ V.subgroupOf U)) : quotPreimage U V S →* S :=
  ((QuotientGroup.mk' (V.subgroupOf U)).comp
    (Subgroup.inclusion (quotPreimage_le S))).codRestrict S fun w =>
      (mem_quotPreimage (quotPreimage_le S w.2)).1 w.2

@[simp]
theorem coe_quotPreimageHom_apply (S : Subgroup (U ⧸ V.subgroupOf U)) (w : quotPreimage U V S) :
    (quotPreimageHom S w : U ⧸ V.subgroupOf U) =
      ((⟨w.1, quotPreimage_le S w.2⟩ : U) : U ⧸ V.subgroupOf U) :=
  rfl

theorem quotPreimageHom_surjective (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Function.Surjective (quotPreimageHom S) := by
  rintro ⟨s, hs⟩
  obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective s
  exact ⟨⟨x.1, (mem_quotPreimage x.2).2 hs⟩, rfl⟩

theorem quotPreimageHom_eq_one_iff (S : Subgroup (U ⧸ V.subgroupOf U)) (w : quotPreimage U V S) :
    quotPreimageHom S w = 1 ↔ (w : G) ∈ V := by
  rw [← Subtype.coe_inj, coe_quotPreimageHom_apply, Subgroup.coe_one, QuotientGroup.eq_one_iff]
  exact Iff.rfl

theorem quotPreimageHom_ker (S : Subgroup (U ⧸ V.subgroupOf U)) :
    (quotPreimageHom S).ker = V.subgroupOf (quotPreimage U V S) := by
  ext w
  rw [MonoidHom.mem_ker, quotPreimageHom_eq_one_iff]
  exact Iff.rfl

theorem normal_subgroupOf_quotPreimage (S : Subgroup (U ⧸ V.subgroupOf U)) :
    (V.subgroupOf (quotPreimage U V S)).Normal := by
  rw [← quotPreimageHom_ker]
  exact MonoidHom.normal_ker _

attribute [instance] normal_subgroupOf_quotPreimage

noncomputable def quotPreimageEquiv (S : Subgroup (U ⧸ V.subgroupOf U)) :
    quotPreimage U V S ⧸ V.subgroupOf (quotPreimage U V S) ≃* S :=
  MulEquiv.ofBijective
    (QuotientGroup.lift _ (quotPreimageHom S) (quotPreimageHom_ker S).ge)
    ⟨(QuotientGroup.injective_lift_iff _ _ _).2 (quotPreimageHom_ker S).symm, by
      intro s
      obtain ⟨w, rfl⟩ := quotPreimageHom_surjective S s
      exact ⟨w, rfl⟩⟩

theorem relIndex_quotPreimage (S : Subgroup (U ⧸ V.subgroupOf U)) :
    V.relIndex (quotPreimage U V S) = Nat.card S := by
  rw [Subgroup.relIndex, Subgroup.index_eq_card]
  exact Nat.card_congr (quotPreimageEquiv S).toEquiv

variable [TopologicalSpace G] [IsTopologicalGroup G]


omit [IsTopologicalGroup G] in
theorem continuous_quotPreimageHom (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Continuous (quotPreimageHom S) :=
  (QuotientGroup.continuous_mk.comp (continuous_subgroup_inclusion (quotPreimage_le S))).subtype_mk
    _


omit [IsTopologicalGroup G] in
theorem continuous_quotPreimageEquiv (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Continuous (quotPreimageEquiv S).toMonoidHom := by
  exact (QuotientGroup.isQuotientMap_mk _).continuous_iff.2 (continuous_quotPreimageHom S)

omit [IsTopologicalGroup G] in
theorem isOpen_subgroupOf {V : Subgroup G} (hV : IsOpen (V : Set G)) (W : Subgroup G) :
    IsOpen (V.subgroupOf W : Set W) :=
  hV.preimage continuous_subtype_val


omit [(V.subgroupOf U).Normal] in
theorem discreteTopology_quot (hV : IsOpen (V : Set G)) :
    DiscreteTopology (U ⧸ V.subgroupOf U) :=
  QuotientGroup.discreteTopology (isOpen_subgroupOf hV U)

theorem continuous_quotPreimageEquiv_symm (hV : IsOpen (V : Set G))
    (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Continuous (quotPreimageEquiv S).symm.toMonoidHom := by
  have := discreteTopology_quot (U := U) hV
  exact continuous_of_discreteTopology

end Preimage

section Cohomology

variable [TopologicalSpace G] [IsTopologicalGroup G] {U V : Subgroup G} [(V.subgroupOf U).Normal]
  (C : Rep.{u} k G) [IsDiscreteRep C]

instance isDiscreteRep_res_quotientToInvariants_res (S : Subgroup (U ⧸ V.subgroupOf U)) :
    IsDiscreteRep (Rep.res S.subtype ((Rep.res U.subtype C).quotientToInvariants (V.subgroupOf U))) :=
  isDiscreteRep_res_subtype _ _

noncomputable def quotPreimageRepHom (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Rep.res (quotPreimageHom S)
        (Rep.res S.subtype ((Rep.res U.subtype C).quotientToInvariants (V.subgroupOf U))) ⟶
      Rep.res (quotPreimage U V S).subtype C :=
  Rep.ofHom ⟨Submodule.subtype _, fun _ => rfl⟩

noncomputable def cohomologyInflQuot (S : Subgroup (U ⧸ V.subgroupOf U)) (n : ℕ) :
    cohomology (Rep.res S.subtype ((Rep.res U.subtype C).quotientToInvariants (V.subgroupOf U))) n ⟶
      cohomology (Rep.res (quotPreimage U V S).subtype C) n :=
  cohomologyMapAlong (quotPreimageHom S) (continuous_quotPreimageHom S) (quotPreimageRepHom C S) n

theorem cohomologyRes_comp_cohomologyInflQuot (S : Subgroup (U ⧸ V.subgroupOf U)) (n : ℕ) :
    cohomologyRes ((Rep.res U.subtype C).quotientToInvariants (V.subgroupOf U)) S n ≫
        cohomologyInflQuot C S n =
      cohomologyInfl (Rep.res U.subtype C) (V.subgroupOf U) n ≫
        cohomologyResLE C (quotPreimage_le S) n := by
  have : IsDiscreteRep (Rep.of (Rep.res U.subtype C).ρ) := isDiscreteRep_res_subtype C U
  rw [cohomologyRes, cohomologyInflQuot, ← cohomologyMapAlong_comp, cohomologyInfl,
    cohomologyResLE, ← cohomologyMapAlong_comp]
  exact cohomologyMapAlong_congr _ _ _ _ (by ext; rfl) (fun _ => rfl) n

noncomputable def quotPreimageInvHom (hVU : V ≤ U) (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Rep.res (quotPreimageEquiv S).toMonoidHom
        (Rep.res S.subtype ((Rep.res U.subtype C).quotientToInvariants (V.subgroupOf U))) ⟶
      (Rep.res (quotPreimage U V S).subtype C).quotientToInvariants
        (V.subgroupOf (quotPreimage U V S)) :=
  Rep.ofHom
    { toFun := fun m => ⟨m.1, fun n => m.2 ⟨⟨n.1.1, hVU n.2⟩, n.2⟩⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      isIntertwining' := fun x => by
        induction x using QuotientGroup.induction_on
        rfl }

omit [TopologicalSpace G] [IsTopologicalGroup G] [IsDiscreteRep C] in
theorem quotPreimageInvHom_bijective (hVU : V ≤ U) (S : Subgroup (U ⧸ V.subgroupOf U)) :
    Function.Bijective (quotPreimageInvHom C hVU S).hom := by
  refine ⟨fun a b h => ?_, fun c => ?_⟩
  · apply Subtype.ext
    have := congrArg Subtype.val h
    exact this
  refine ⟨⟨c.1, fun n => c.2 ⟨⟨n.1.1, le_quotPreimage hVU S n.2⟩, n.2⟩⟩, rfl⟩

theorem cohomologyInflQuot_eq (hVU : V ≤ U) (S : Subgroup (U ⧸ V.subgroupOf U)) (n : ℕ) :
    cohomologyInflQuot C S n =
      cohomologyMapAlong (quotPreimageEquiv S).toMonoidHom (continuous_quotPreimageEquiv S)
          (quotPreimageInvHom C hVU S) n ≫
        cohomologyInfl (Rep.res (quotPreimage U V S).subtype C)
          (V.subgroupOf (quotPreimage U V S)) n := by
  rw [cohomologyInfl, ← cohomologyMapAlong_comp, cohomologyInflQuot]
  exact cohomologyMapAlong_congr _ _ _ _ (by ext; rfl) (fun _ => rfl) n

theorem isIso_cohomologyMapAlong_quotPreimageEquiv (hV : IsOpen (V : Set G)) (hVU : V ≤ U)
    (S : Subgroup (U ⧸ V.subgroupOf U)) (n : ℕ) :
    IsIso (cohomologyMapAlong (quotPreimageEquiv S).toMonoidHom (continuous_quotPreimageEquiv S)
      (quotPreimageInvHom C hVU S) n) :=
  isIso_cohomologyMapAlong_of_mulEquiv _ _ (continuous_quotPreimageEquiv_symm hV S) _
    (quotPreimageInvHom_bijective C hVU S) n

end Cohomology

end GroundTheory.ProfCoh
