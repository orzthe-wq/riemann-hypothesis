module

public import GroundTheory.ProfiniteCohomology.RestrictedRamification.BaseKummerDefs
import GroundTheory.ProfiniteCohomology.CupProducts.Cocycles
import GroundTheory.ProfiniteCohomology.RestrictedRamification.Brauer
import GroundTheory.ProfiniteCohomology.RestrictedRamification.BrauerSplit
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory IsDedekindDomain NumberField GroundTheory.Global

universe u

noncomputable section

local notation "ℚ̄" => AlgebraicClosure ℚ

section RootsMap

variable {M N : Type*} [Field M] [Field N] (n : ℕ) [NeZero n]

theorem bijective_restrictRootsOfUnity_of_isPrimitiveRoot (f : M →+* N) {z : M} (hz : IsPrimitiveRoot z n) :
    Function.Bijective (restrictRootsOfUnity f n) := by
  classical
  have hinj : Function.Injective (restrictRootsOfUnity f n) := fun a b h => by
    have e : f ((a : Mˣ) : M) = f ((b : Mˣ) : M) :=
      congrArg (fun x : rootsOfUnity n N => ((x : Nˣ) : N)) h
    exact Subtype.ext (Units.ext (f.injective e))
  refine hinj.bijective_of_nat_card_le ?_
  rw [hz.card_rootsOfUnity]
  exact card_rootsOfUnity N n

end RootsMap

section Inverse

variable {k Γ : Type u} [CommRing k] [Group Γ]

def repInvOfBijective {A B : Rep.{u} k Γ} (f : A ⟶ B) (hf : Function.Bijective f.hom) : B ⟶ A :=
  Rep.ofHom ⟨(LinearEquiv.ofBijective f.hom.toLinearMap hf).symm.toLinearMap, fun g => LinearMap.ext fun b => by
    set e := LinearEquiv.ofBijective f.hom.toLinearMap hf
    apply e.injective
    change e (e.symm (B.ρ g b)) = f.hom (A.ρ g (e.symm b))
    rw [e.apply_symm_apply, Rep.hom_comm_apply]
    change B.ρ g b = B.ρ g (e (e.symm b))
    rw [e.apply_symm_apply]⟩

theorem comp_repInvOfBijective {A B : Rep.{u} k Γ} (f : A ⟶ B) (hf : Function.Bijective f.hom) :
    f ≫ repInvOfBijective f hf = 𝟙 A :=
  Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun a =>
    (LinearEquiv.ofBijective f.hom.toLinearMap hf).symm_apply_apply a))

theorem repInvOfBijective_comp {A B : Rep.{u} k Γ} (f : A ⟶ B) (hf : Function.Bijective f.hom) :
    repInvOfBijective f hf ≫ f = 𝟙 B :=
  Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun b =>
    (LinearEquiv.ofBijective f.hom.toLinearMap hf).apply_symm_apply b))

end Inverse

section CompactMap

variable {k G : Type u} [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type u} {H : ι → Type u} [∀ v, Group (H v)] [∀ v, TopologicalSpace (H v)]
  [∀ v, IsTopologicalGroup (H v)] (φ : ∀ v, H v →ₜ* G)
  {A B : Rep.{u} k G} [IsDiscreteRep A] [IsDiscreteRep B]
  {Aᵥ Bᵥ : ∀ v, Rep.{u} k (H v)} [∀ v, IsDiscreteRep (Aᵥ v)] [∀ v, IsDiscreteRep (Bᵥ v)]
  {a : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Aᵥ v} {b : ∀ v, Rep.res (φ v).toMonoidHom B ⟶ Bᵥ v}

theorem compactCohomologyMap_congr {g g' : A ⟶ B} {gᵥ gᵥ' : ∀ v, Aᵥ v ⟶ Bᵥ v}
    (hg : ∀ v, a v ≫ gᵥ v = (Rep.resFunctor (φ v).toMonoidHom).map g ≫ b v)
    (hg' : ∀ v, a v ≫ gᵥ' v = (Rep.resFunctor (φ v).toMonoidHom).map g' ≫ b v)
    (h1 : g = g') (h2 : gᵥ = gᵥ') (n : ℕ) :
    compactCohomologyMap φ g gᵥ hg n = compactCohomologyMap φ g' gᵥ' hg' n := by
  subst h1
  subst h2
  rfl

private theorem compactCohomologyMap_comp_eq_id
    {b₁ : ∀ v, Rep.res (φ v).toMonoidHom A ⟶ Bᵥ v}
    {gᵥ : ∀ v, Aᵥ v ⟶ Bᵥ v} {gᵥ' : ∀ v, Bᵥ v ⟶ Aᵥ v}
    (hg : ∀ v, a v ≫ gᵥ v = (Rep.resFunctor (φ v).toMonoidHom).map (𝟙 A) ≫ b₁ v)
    (hg' : ∀ v, b₁ v ≫ gᵥ' v = (Rep.resFunctor (φ v).toMonoidHom).map (𝟙 A) ≫ a v)
    (h : ∀ v, gᵥ v ≫ gᵥ' v = 𝟙 (Aᵥ v)) (n : ℕ) :
    compactCohomologyMap φ (𝟙 A) gᵥ hg n ≫ compactCohomologyMap φ (𝟙 A) gᵥ' hg' n = 𝟙 _ := by
  refine (compactCohomologyMap_comp φ (a := a) (b := b₁) (c := a) (𝟙 A) gᵥ hg
    (𝟙 A) gᵥ' hg' n).symm.trans ?_
  exact (compactCohomologyMap_congr φ (a := a) (b := a) _ _
    (Category.id_comp (𝟙 A)) (funext h) n).trans (compactCohomologyMap_id φ (a := a) n)

end CompactMap

section ULiftCompare

variable {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [Group H] [TopologicalSpace H]
  [IsTopologicalGroup H] (φ : H →* G) (hφ : Continuous φ) {A B : Rep.{0} (ULift.{0} ℤ) G} [IsDiscreteRep A]
  [IsDiscreteRep B] {Aᵥ : Rep.{0} (ULift.{0} ℤ) H} [IsDiscreteRep Aᵥ] {C : Rep.{0} ℤ H} [IsDiscreteRep C]
  [IsDiscreteRep (uliftIntToIntRep Aᵥ)]

theorem cohomologyMap_uliftInt_cohomologyMapAlong_local (g : A ⟶ B) (f : Rep.res φ A ⟶ Aᵥ)
    (e : uliftIntToIntRep Aᵥ ⟶ C) (f₂ : Rep.res φ (uliftIntToIntRep B) ⟶ C)
    (hf : ∀ a : A, e.hom (f.hom a) = f₂.hom (g.hom a)) (m : ℕ) (x : cohomology A m) :
    (cohomologyMap e m).hom (cohomologyULiftIntAddEquiv Aᵥ m ((cohomologyMapAlong φ hφ f m).hom x)) =
      (cohomologyMapAlong φ hφ f₂ m).hom (cohomologyULiftIntAddEquiv B m ((cohomologyMap g m).hom x)) := by
  obtain ⟨z, rfl⟩ := cohomologyπ_surjective A m x
  rw [cohomologyMapAlong_cohomologyπ, cohomologyULiftIntAddEquiv_cohomologyπ', cohomologyMap_cohomologyπ,
    cohomologyMap_cohomologyπ, cohomologyULiftIntAddEquiv_cohomologyπ', cohomologyMapAlong_cohomologyπ]
  congr 1
  apply cocycles_ext
  rw [cochainOf_cocycleι_cyclesMap, cochainOf_cocycleι_cocyclesULiftInt,
    cochainOf_cocycleι_cocyclesMapAlong, cochainOf_cocycleι_cocyclesMapAlong,
    cochainOf_cocycleι_cocyclesULiftInt, cochainOf_cocycleι_cyclesMap]
  funext h
  exact hf _

end ULiftCompare

section Comparison

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) (n : ℕ)
  [NeZero n] (hnS : ∀ v ∉ S, ((n : ℕ) : 𝓞 K.1) ∉ v.asIdeal)



include hnS in
theorem bijective_gsRootsOmegaMor (v : S) : Function.Bijective (gsRootsOmegaMor S ιs n v).hom := by
  obtain ⟨z, hz⟩ := @HasEnoughRootsOfUnity.exists_isPrimitiveRoot ℚ̄ _ n
    (AlgebraicClosure.hasEnoughRootsOfUnity ℚ n)
  have hzS : z ∈ maxUnramifiedOutside K.1 ℚ̄ S :=
    mem_maxUnramifiedOutside_of_pow_eq_one S (NeZero.ne n) hnS hz.pow_eq_one
  have hzS' : IsPrimitiveRoot (⟨z, hzS⟩ : maxUnramifiedOutside K.1 ℚ̄ S) n :=
    hz.of_map_of_injective (f := (maxUnramifiedOutside K.1 ℚ̄ S).val) Subtype.val_injective
  have hF := bijective_restrictRootsOfUnity_of_isPrimitiveRoot n
    ((ιs v).comp (maxUnramifiedOutside K.1 ℚ̄ S).val).toRingHom hzS'
  exact Additive.ofMul.bijective.comp (hF.comp Additive.toMul.bijective)

def gsRootsOmegaInv (v : S) :
    galRootsOfUnity ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
        (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) n ⟶
      Rep.res (gsFinFamily S ιs v).toMonoidHom (gsRoots S n) :=
  repInvOfBijective (gsRootsOmegaMor S ιs n v) (bijective_gsRootsOmegaMor S ιs n hnS v)

def gsRootsComparisonInv (m : ℕ) :
    gsRootsCompact S ιs n m ⟶ compactCohomologyRes (gsFinFamily S ιs) (gsRoots S n) m :=
  compactCohomologyMap (gsFinFamily S ιs) (a := gsRootsOmegaMor S ιs n) (b := fun _ => 𝟙 _)
    (𝟙 (gsRoots S n)) (gsRootsOmegaInv S ιs n hnS)
    (fun v => Rep.hom_ext (Representation.IntertwiningMap.ext (LinearMap.ext fun x =>
      (LinearEquiv.ofBijective (gsRootsOmegaMor S ιs n v).hom.toLinearMap
        (bijective_gsRootsOmegaMor S ιs n hnS v)).symm_apply_apply x))) m

theorem gsRootsComparison_comp_inv (m : ℕ) :
    gsRootsComparison S ιs n m ≫ gsRootsComparisonInv S ιs n hnS m = 𝟙 _ := by
  have h v := comp_repInvOfBijective (gsRootsOmegaMor S ιs n v) (bijective_gsRootsOmegaMor S ιs n hnS v)
  exact compactCohomologyMap_comp_eq_id (gsFinFamily S ιs) (A := gsRoots S n)
    (a := fun _ => 𝟙 _) (b₁ := gsRootsOmegaMor S ιs n)
    (gᵥ := gsRootsOmegaMor S ιs n) (gᵥ' := gsRootsOmegaInv S ιs n hnS)
    (fun v => (Category.id_comp (gsRootsOmegaMor S ιs n v)).trans (Category.id_comp _).symm)
    (fun v => (h v).trans (Category.id_comp _).symm) h m

theorem gsRootsComparison_inv_comp (m : ℕ) :
    gsRootsComparisonInv S ιs n hnS m ≫ gsRootsComparison S ιs n m = 𝟙 _ := by
  exact compactCohomologyMap_comp_eq_id (gsFinFamily S ιs) (A := gsRoots S n)
    (a := gsRootsOmegaMor S ιs n) (b₁ := fun _ => 𝟙 _)
    (gᵥ := gsRootsOmegaInv S ιs n hnS) (gᵥ' := gsRootsOmegaMor S ιs n)
    (fun v => (comp_repInvOfBijective (gsRootsOmegaMor S ιs n v)
      (bijective_gsRootsOmegaMor S ιs n hnS v)).trans (Category.id_comp _).symm)
    (fun v => (Category.id_comp (gsRootsOmegaMor S ιs n v)).trans (Category.id_comp _).symm)
    (fun v => repInvOfBijective_comp (gsRootsOmegaMor S ιs n v) (bijective_gsRootsOmegaMor S ιs n hnS v)) m

def gsRootsComparisonIso (m : ℕ) :
    compactCohomologyRes (gsFinFamily S ιs) (gsRoots S n) m ≅ gsRootsCompact S ιs n m where
  hom := gsRootsComparison S ιs n m
  inv := gsRootsComparisonInv S ιs n hnS m
  hom_inv_id := gsRootsComparison_comp_inv S ιs n hnS m
  inv_hom_id := gsRootsComparison_inv_comp S ιs n hnS m

include hnS in
theorem bijective_gsRootsComparison (m : ℕ) : Function.Bijective (gsRootsComparison S ιs n m).hom :=
  (gsRootsComparisonIso S ιs n hnS m).toLinearEquiv.bijective

end Comparison

section H2Compact

variable {K : FiniteSubfield} (S : Set (HeightOneSpectrum (𝓞 K.1)))
  (ιs : ∀ v : S, ℚ̄ →ₐ[K.1] AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))

def uliftUnitsToUnitsZ (v : S) :
    uliftIntToIntRep (galUnits ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) ⟶
      galUnitsZ ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
        (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)) :=
  Rep.ofHom ⟨(AddMonoidHom.id _).toIntLinearMap, fun _ => rfl⟩

instance isDiscreteRep_uliftIntToIntRep_galUnits_local (v : S) :
    IsDiscreteRep (uliftIntToIntRep (galUnits ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)))) :=
  ⟨fun a => isOpen_stabilizer (galUnits.{0, 0, 0} ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
    (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) a⟩

theorem gsLocalRes_sUnitsToUnits_eq (v : S) (z : cohomology (galSUnitsMax K.1 ℚ̄ S) 2) :
    (gsLocalRes S (ιs v) 2).hom (cohomologyULiftIntAddEquiv _ 2
        ((cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) 2).hom z)) =
      (cohomologyMap (uliftUnitsToUnitsZ S v) 2).hom (cohomologyULiftIntAddEquiv _ 2
        ((cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
          (gsSUnitsLocalMor S ιs v) 2).hom z)) := by
  have hres : gsLocalRes S (ιs v) 2 =
      cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
        (embUnitsMorZ S (ιs v)) 2 := by
    unfold gsLocalRes gsFinFamily
    rfl
  symm
  refine (cohomologyMap_uliftInt_cohomologyMapAlong_local (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
    (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) (gsSUnitsLocalMor S ιs v) (uliftUnitsToUnitsZ S v)
    (embUnitsMorZ S (ιs v)) (fun _ => rfl) 2 z).trans ?_
  rw [hres]

variable (ℓ : ℕ) (hℓ : ℓ.Prime)
  (hS : ∀ v : HeightOneSpectrum (𝓞 K.1), ((ℓ : ℕ) : 𝓞 K.1) ∈ v.asIdeal → v ∈ S)

private theorem nsmul_addMonoidHom_eq_zero {X Y : Type*} [AddMonoid X] [AddMonoid Y]
    (f : X →+ Y) {a : ℕ} {x : X} (hx : a • x = 0) : a • f x = 0 :=
  (map_nsmul f a x).symm.trans ((congrArg f hx).trans f.map_zero)

include hℓ hS in
theorem eq_zero_of_gsUnitsCompact_two (hodd : Odd ℓ ∨ IsTotallyComplex K.1) (y : gsUnitsCompact S ιs 2) (j : ℕ)
    (hy : ℓ ^ j • y = 0) : y = 0 := by
  classical
  let toGlobal := compactToGlobal (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) _ (gsSUnitsLocalMor S ιs) 2
  let z := toGlobal.hom y
  let embeddings := gsLocalEmbeddings S ιs
  have hz : z = 0 := by
    have hzTorsion : ℓ ^ j • z = 0 := nsmul_addMonoidHom_eq_zero toGlobal.hom.toAddMonoidHom hy
    refine eq_zero_of_sUnitsBrauer_eq_zero K S ℓ hℓ hS z j hzTorsion ?_
    refine eq_zero_of_brauerLocal_apply_eq_zero embeddings (sUnitsBrauer K S z) fun w => ?_
    rcases w with w | w
    · apply placeInv_injective (K := K) (.inl w)
      let eval := DFinsupp.evalAddMonoidHom (β := fun w => localGaloisCohomology K 2 w)
        (Sum.inl w : Place K.1)
      have hLocal := nsmul_addMonoidHom_eq_zero (brauerLocal embeddings)
        (nsmul_addMonoidHom_eq_zero (sUnitsBrauer K S) hzTorsion)
      exact (placeInv_inl_eq_zero (ℓ ^ j) (hodd.imp (fun h => h.pow) id) w _
        (nsmul_addMonoidHom_eq_zero eval hLocal)).trans (AddMonoidHom.map_zero _).symm
    · by_cases hw : w ∈ S
      · let v : S := ⟨w, hw⟩
        let res := cohomologyMapAlong (gsFinFamily S ιs v).toMonoidHom (continuous_toMonoidHom _)
          (gsSUnitsLocalMor S ιs v) 2
        have h0 : res.hom z = 0 :=
          congrFun (ConcreteCategory.congr_hom (compactToGlobal_globalToLocal (gsFinFamily S ιs)
            (galSUnitsMax K.1 ℚ̄ S) _ (gsSUnitsLocalMor S ιs) 2) y) v
        let t := cohomologyULiftIntAddEquiv _ 2
          ((cohomologyMap (sUnitsToUnits S (maxUnramifiedOutside K.1 ℚ̄ S)) 2).hom z)
        refine (brauerLocal_gsBrauerInfl_inr K S embeddings w t).trans ?_
        refine (congrArg (fun emb => (gsLocalRes S (v := w) emb 2).hom t)
          (gsLocalEmbeddings_fin S ιs v)).trans ?_
        refine (gsLocalRes_sUnitsToUnits_eq S ιs v z).trans ?_
        let _ := isDiscreteRep_uliftIntToIntRep_galUnits_local S v
        let f := (cohomologyMap (uliftUnitsToUnitsZ S v) 2).hom
        let e := cohomologyULiftIntAddEquiv
          (galUnits (w.adicCompletion K.1) (AlgebraicClosure (w.adicCompletion K.1))) 2
        exact (congrArg (fun x => f (e x)) h0).trans ((congrArg f e.map_zero).trans f.map_zero)
      · exact brauerLocal_sUnitsBrauer_inr K S embeddings z w hw
  obtain ⟨ξ, hξ⟩ := (ShortComplex.moduleCat_exact_iff_ker_sub_range _).1
    (compactCohomology_exact_compact (gsFinFamily S ιs) (galSUnitsMax K.1 ℚ̄ S) _ (gsSUnitsLocalMor S ιs) 1) hz
  have : ∀ v : S, Subsingleton (cohomology (galUnits ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1)
      (AlgebraicClosure ((v : HeightOneSpectrum (𝓞 K.1)).adicCompletion K.1))) 1) :=
    fun v => subsingleton_cohomology_one_galUnits
  rw [← hξ, show ξ = 0 from Subsingleton.elim _ _, map_zero]

end H2Compact

end

end GroundTheory.ProfCoh
