module

public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.ClassLimitDefs
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.NormalFixingSubgroupGaloisClosure
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.LevelDefs
public import GroundTheory.ProfiniteCohomology.Factor
import GroundTheory.ProfiniteCohomology.FilteredHomology
import GroundTheory.ProfiniteCohomology.GlobalClassFormation.IdeleLimits.LevelsColimit
public import GroundTheory.ProfiniteCohomology.GlobalClassFormation.NatCardGroupCohomologyTwoIdeleClassRepDvd
public import GroundTheory.ProfiniteCohomology.InflationRestriction.DegreeOne

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory NumberField IntermediateField GroundTheory.Global FiniteSubfield

local notation "ℚ̄" => AlgebraicClosure ℚ

noncomputable section

variable {K : FiniteSubfield}

section Level

variable {F : FiniteSubfield} [Fact (K ≤ F)] [F.1.fixingSubgroup.Normal]

set_option synthInstance.maxHeartbeats 400000 in
theorem classSmul_of_restrictHom (g : K.1.fixingSubgroup) (c : IdeleClassGroup F.1) :
    (g : ℚ̄ ≃ₐ[ℚ] ℚ̄) • IdeleClassLimit.of F c = IdeleClassLimit.of F (restrictHom (E := F) g • c) := by
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective F.1 c
  have hx := congrArg IdeleLimit.toClassLimit (smul_of_restrictHom g x)
  rw [IdeleLimit.toClassLimit_smul, IdeleLimit.toClassLimit_of, IdeleLimit.toClassLimit_of] at hx
  exact hx


variable (K F) in
def classLevelMor :
    Rep.res (restrictHom (F := K) (E := F)) (ideleClassRep K.1 F.1) ⟶ classLimitRep K :=
  Rep.ofHom ⟨(MonoidHom.toAdditive (IdeleClassLimit.of F)).toIntLinearMap, fun g => LinearMap.ext fun x =>
    congrArg Additive.ofMul (classSmul_of_restrictHom g x.toMul).symm⟩


variable (K F) in
def classLevelInfl (n : ℕ) : cohomology (ideleClassRep K.1 F.1) n ⟶ cohomology (classLimitRep K) n :=
  cohomologyMapAlong restrictHom continuous_restrictHom (classLevelMor K F) n

end Level

section Transition

variable {F E : FiniteSubfield} [Fact (K ≤ F)] [Fact (K ≤ E)] [Fact (F ≤ E)]
  [F.1.fixingSubgroup.Normal] [E.1.fixingSubgroup.Normal]



end Transition

section Colimit

abbrev classLevelCochainsInfl (p : GLevel K) :
    cochainsComplex (ideleClassRep K.1 p.1.1) ⟶ cochainsComplex (classLimitRep K) :=
  cochainsMapAlong restrictHom continuous_restrictHom (classLevelMor K p.1)

theorem classLevelCochains_injective (p : GLevel K) (m : ℕ) :
    Function.Injective ((classLevelCochainsInfl p).f m).hom := by
  intro y y' h
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (ideleClassRep K.1 p.1.1)).f m)).1 inferInstance
  funext τ
  let σ : Fin m → K.1.fixingSubgroup := fun i =>
    Function.surjInv (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  have hσ : (fun i => restrictHom (E := p.1) (σ i)) = τ :=
    funext fun i => Function.surjInv_eq (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  have h1 := congrFun (congrArg (fun c => ((cochainsComplexι (classLimitRep K)).f m).hom c) h) σ
  simp only at h1
  change Additive.ofMul (IdeleClassLimit.of p.1 (((cochainsComplexι _).f m).hom y
      (fun i => restrictHom (E := p.1) (σ i))).toMul) =
    Additive.ofMul (IdeleClassLimit.of p.1 (((cochainsComplexι _).f m).hom y'
      (fun i => restrictHom (E := p.1) (σ i))).toMul) at h1
  rw [hσ] at h1
  exact congrArg Additive.ofMul (IdeleClassLimit.of_injective p.1 (congrArg Additive.toMul h1))

theorem exists_classLevelCochains_eq (m : ℕ) (x : (cochainsComplex (classLimitRep K)).X m) :
    ∃ (p : GLevel K) (y : (cochainsComplex (ideleClassRep K.1 p.1.1)).X m),
      ((classLevelCochainsInfl p).f m).hom y = x := by
  classical
  have hx : IsLocallyConstant (((cochainsComplexι (classLimitRep K)).f m).hom x :
      (Fin m → K.1.fixingSubgroup) → classLimitRep K) :=
    (show locallyConstantCochains (classLimitRep K) m from x).2
  set f := ((cochainsComplexι (classLimitRep K)).f m).hom x with hf
  obtain ⟨U, hU⟩ := exists_openNormalSubgroup_fin_of_isLocallyConstant hx
  obtain ⟨t, ht, htU⟩ := isOpen_induced_iff.1 U.isOpen
  have h1t : (1 : ℚ̄ ≃ₐ[ℚ] ℚ̄) ∈ t := by
    have : (1 : K.1.fixingSubgroup) ∈ Subtype.val ⁻¹' t := by
      rw [htU]
      exact U.one_mem
    exact this
  obtain ⟨E₀, hE₀fin, hE₀⟩ := (krullTopology_mem_nhds_one_iff ℚ ℚ̄ t).1 (ht.mem_nhds h1t)
  have hfin : (Set.range f).Finite := hx.range_finite
  choose idx x' hx' using fun a : classLimitRep K => IdeleClassLimit.exists_of (Additive.toMul a)
  choose lev hlev using fun E : FiniteSubfield => GLevel.exists_le (K := K) E
  have : Nonempty (GLevel K) := ⟨lev K⟩
  have : IsDirectedOrder (GLevel K) := ⟨fun p q => by
    let E : FiniteSubfield := ⟨p.1.1 ⊔ q.1.1, inferInstance⟩
    exact ⟨lev E, (show p.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_left).trans (hlev E),
      (show q.1.1 ≤ p.1.1 ⊔ q.1.1 from le_sup_right).trans (hlev E)⟩⟩
  obtain ⟨p, hp⟩ := Finset.exists_le ((hfin.toFinset.image fun a => lev (idx a)) ∪
    {lev ⟨E₀, hE₀fin⟩})
  have hpE₀ : E₀ ≤ p.1.1 := (hlev ⟨E₀, hE₀fin⟩).trans
    (hp _ (Finset.mem_union_right _ (Finset.mem_singleton_self _)))
  have hker : ∀ g : K.1.fixingSubgroup, restrictHom (E := p.1) g = 1 → g ∈ U := by
    intro g hg
    have hg' : g ∈ p.1.1.fixingSubgroup.subgroupOf K.1.fixingSubgroup := by
      rw [← ker_restrictHom, MonoidHom.mem_ker]
      exact hg
    rw [Subgroup.mem_subgroupOf] at hg'
    have : g ∈ Subtype.val ⁻¹' t := hE₀ (IntermediateField.fixingSubgroup_le hpE₀ hg')
    rw [htU] at this
    exact this
  have hval : ∀ g, ∃ z : IdeleClassGroup p.1.1, IdeleClassLimit.of p.1 z = Additive.toMul (f g) := by
    intro g
    have hmem : f g ∈ hfin.toFinset := by simp
    have hle : idx (f g) ≤ p.1 := (hlev (idx (f g))).trans
      (hp _ (Finset.mem_union_left _ (Finset.mem_image_of_mem _ hmem)))
    exact ⟨ideleClassMap hle (x' (f g)), by rw [IdeleClassLimit.of_ideleClassMap]; exact hx' _⟩
  choose z hz using hval
  let lift : (Fin m → (p.1.1 ≃ₐ[K.1] p.1.1)) → Fin m → K.1.fixingSubgroup := fun τ i =>
    Function.surjInv (restrictHom_surjective (F := K) (E := p.1)) (τ i)
  refine ⟨p, ⟨fun τ => Additive.ofMul (z (lift τ)), IsLocallyConstant.of_discrete _⟩, ?_⟩
  apply (ModuleCat.mono_iff_injective ((cochainsComplexι (classLimitRep K)).f m)).1 inferInstance
  funext g
  change Additive.ofMul (IdeleClassLimit.of p.1 (z (lift fun i => restrictHom (E := p.1) (g i)))) = f g
  rw [hz]
  refine hU _ _ fun i => hker _ ?_
  rw [map_mul, map_inv, Function.surjInv_eq (restrictHom_surjective (F := K) (E := p.1)),
    inv_mul_cancel]

theorem exists_classLevelInfl_eq (n : ℕ) (x : cohomology (classLimitRep K) n) :
    ∃ (p : GLevel K) (y : cohomology (ideleClassRep K.1 p.1.1) n), (classLevelInfl K p.1 n).hom y = x := by
  obtain ⟨z, rfl⟩ := (ModuleCat.epi_iff_surjective
    ((cochainsComplex (classLimitRep K)).homologyπ n)).1 inferInstance x
  obtain ⟨p, y₀, hy₀⟩ := exists_classLevelCochains_eq n
    (((cochainsComplex (classLimitRep K)).iCycles n).hom z)
  have hd : ((cochainsComplex (ideleClassRep K.1 p.1.1)).d n (n + 1)).hom y₀ = 0 := by
    apply classLevelCochains_injective p (n + 1)
    rw [map_zero, hom_f_d_apply, hy₀]
    exact iCycles_d_apply _ n (n + 1) z
  obtain ⟨w, hw⟩ := exists_iCycles_eq_of_d_eq_zero _ n y₀ hd
  refine ⟨p, ((cochainsComplex (ideleClassRep K.1 p.1.1)).homologyπ n).hom w, ?_⟩
  refine (homologyMap_homologyπ_apply (classLevelCochainsInfl p) n w).trans (congrArg _ ?_)
  apply (ModuleCat.mono_iff_injective ((cochainsComplex (classLimitRep K)).iCycles n)).1 inferInstance
  rw [iCycles_cyclesMap_apply, hw, hy₀]


end Colimit


variable (K) in
theorem isZero_cohomology_one_classLimitRep : Limits.IsZero (cohomology (classLimitRep K) 1) := by
  rw [ModuleCat.isZero_iff_subsingleton]
  have hz : ∀ x : cohomology (classLimitRep K) 1, x = 0 := by
    intro x
    obtain ⟨p, y, rfl⟩ := exists_classLevelInfl_eq 1 x
    have h0 : Limits.IsZero (cohomology (ideleClassRep K.1 p.1.1) 1) :=
      isZero_groupCohomology_one_ideleClassRep.of_iso (cohomologyIsoGroupCohomology _ 1)
    rw [ModuleCat.isZero_iff_subsingleton] at h0
    rw [Subsingleton.elim y 0, map_zero]
  exact ⟨fun x y => by rw [hz x, hz y]⟩

end

end GroundTheory.ProfCoh
