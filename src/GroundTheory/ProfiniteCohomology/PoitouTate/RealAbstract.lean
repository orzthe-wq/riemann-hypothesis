module

public import GroundTheory.ProfiniteCohomology.PoitouTate.RealDefs
import GroundTheory.ProfiniteCohomology.CohomologicalDimension.SubsingletonCohomologyOfPrimaryOfFinite
public import GroundTheory.ProfiniteCohomology.PoitouTate.Abstract
public import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageNatural
import GroundTheory.ProfiniteCohomology.TorsionDualFinite
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

attribute [local instance 2000] Rep.hV2

theorem finite_of_finite_addMonoidHom_zmod {A : Type*} [AddCommGroup A] {n : ℕ} [NeZero n]
    (hA : ∀ a : A, n • a = 0) [Finite (A →+ ZMod n)] : Finite A := by
  refine Finite.of_injective (fun a (χ : A →+ ZMod n) => χ a) fun a b hab => ?_
  by_contra hne
  obtain ⟨χ, hχ⟩ := QZ.exists_apply_ne_zero (sub_ne_zero.2 hne)
  have hn : ∀ x, n • χ x = 0 := fun x => by rw [← map_nsmul, hA, map_zero]
  have h := congrFun hab (zmodOfQZ χ hn)
  apply hχ
  rw [map_sub, ← zmodToQZ_zmodOfQZ χ hn a, ← zmodToQZ_zmodOfQZ χ hn b]
  change zmodToQZ n (zmodOfQZ χ hn a) - zmodToQZ n (zmodOfQZ χ hn b) = 0
  rw [show zmodOfQZ χ hn a = zmodOfQZ χ hn b from h, sub_self]

section NormZero

variable {k F : Type} [CommRing k] [Group F] [TopologicalSpace F] [IsTopologicalGroup F] [Fintype F]

end NormZero

section Hypotheses

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G) [Fintype ι]
  {κ : Type} {F : κ → Type} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G) [Fintype κ]
  {n : ℕ} [NeZero n] (D : Rep (ULift.{0} ℤ) G) [IsDiscreteRep D]
  (t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n)
  (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)
  (invr : ∀ w, cohomology (Rep.res (ψ w).toMonoidHom D) 2 →+ QZ)

structure TatePoitouTateHypotheses : Prop where

  nonempty_addEquiv : Nonempty (D ≃+ ZMod n)

  duality : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M], (∀ m : M, n • m = 0) →
    ∀ {r s : ℕ} (h : r + s = 3), 1 ≤ s → Function.Bijective (tateCompactDualityMap φ ψ D h t M)

  finite_cohomology : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ r, r ≤ 2 → Finite (cohomology M r)

  localToCompact_two : ∀ ξ : ptTLocal φ ψ D 2,
    zmodToQZ n (t ((ptTLocalToCompact φ ψ D 2).hom ξ)) = ∑ v, inv v (ξ.1 v) + ∑ w, invr w (ξ.2 w)

  injective_res_zero : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M],
    Function.Injective fun (x : cohomology M 0) v => ptRes φ M v 0 x

  surjective_localPairing_zero : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ v,
      Function.Surjective (ptLocalPairing φ D M inv v (show 0 + 2 = 2 from rfl))

  surjective_localPairing_two : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ v,
      Function.Surjective (ptLocalPairing φ D M inv v (show 2 + 0 = 2 from rfl))

  surjective_realPairing_zero : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ w,
      Function.Surjective (ptLocalPairing ψ D M invr w (show 0 + 2 = 2 from rfl))

  surjective_realPairing_two : ∀ (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M],
    (∀ m : M, n • m = 0) → ∀ w
      (χ : cohomology (Rep.res (ψ w).toMonoidHom (dualRep D M)) 0 →+ QZ),
      (∀ x ∈ normClasses (Rep.res (ψ w).toMonoidHom (dualRep D M)), χ x = 0) →
      ∃ ξ, ptLocalPairing ψ D M invr w (show 2 + 0 = 2 from rfl) ξ = χ

variable (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M]


omit [Fintype ι] [Fintype κ] [IsDiscreteRep D] in
theorem bijective_tateCompactCohomologyResMap_of_comp_eq_id {A B : Rep (ULift.{0} ℤ) G}
    [IsDiscreteRep A] [IsDiscreteRep B] (f : A ⟶ B) (g : B ⟶ A) (hfg : f ≫ g = 𝟙 A)
    (hgf : g ≫ f = 𝟙 B) (m : ℕ) : Function.Bijective (tateCompactCohomologyResMap φ ψ f m) := by
  refine Function.bijective_iff_has_inverse.2 ⟨tateCompactCohomologyResMap φ ψ g m, fun x => ?_,
    fun y => ?_⟩
  · rw [← ConcreteCategory.comp_apply, ← tateCompactCohomologyResMap_comp, hfg,
      tateCompactCohomologyResMap_id]
    rfl
  · rw [← ConcreteCategory.comp_apply, ← tateCompactCohomologyResMap_comp, hgf,
      tateCompactCohomologyResMap_id]
    rfl

namespace TatePoitouTateHypotheses

variable {φ ψ D t inv invr} (P : TatePoitouTateHypotheses φ ψ D t inv invr)


include P in
theorem bijective_ptTCompactDualMap (hM : ∀ m : M, n • m = 0) {r s : ℕ} (h : r + s = 3)
    (hr : 1 ≤ r) : Function.Bijective (ptTCompactDualMap φ ψ D M t h) := by
  have hD := P.nonempty_addEquiv
  have hnD := nsmul_eq_zero_of_nonempty_addEquiv hD
  have : Finite D := finite_of_nonempty_addEquiv hD
  have : Finite (dualRep D M) := finite_dualRep
  have : Finite (dualRep D (dualRep D M)) := finite_dualRep
  have : IsDiscreteRep (dualRep D M) := isDiscreteRep_dualRep D M
  have : IsDiscreteRep (dualRep D (dualRep D M)) := isDiscreteRep_dualRep D (dualRep D M)
  have hMD : ∀ f : dualRep D M, n • f = 0 := nsmul_dualRep_eq_zero hnD
  have hMDD : ∀ f : dualRep D (dualRep D M), n • f = 0 := nsmul_dualRep_eq_zero hnD
  have hφ := P.duality (dualRep D M) hMD (r := s) (s := r) (by omega) hr
  have : Finite (cohomology (dualRep D M) s) := P.finite_cohomology (dualRep D M) hMD s (by omega)
  have : Finite (tateCompactCohomologyRes φ ψ (dualRep D (dualRep D M)) r →+ ZMod n) :=
    Finite.of_surjective _ hφ.2
  have : Finite (tateCompactCohomologyRes φ ψ (dualRep D (dualRep D M)) r) :=
    finite_of_finite_addMonoidHom_zmod (nsmul_tateCompactCohomologyRes_eq_zero φ ψ hMDD r)
  have hflip := bijective_of_bijective_flip (nsmul_tateCompactCohomologyRes_eq_zero φ ψ hMDD r)
    (bilinAddHom (tateCompactCupRes φ ψ (dualEvalPairing D (dualRep D M)) h)) t hφ
  set e := Rep.isoOfBijective (toDualDual D M) (bijective_toDualDual hD hM)
  have hg := bijective_tateCompactCohomologyResMap_of_comp_eq_id φ ψ e.hom e.inv e.hom_inv_id
    e.inv_hom_id r
  have hμ : (toDualDual D M ⊗ₘ 𝟙 (dualRep D M)) ≫ dualEvalPairing D (dualRep D M) =
      (𝟙 M ⊗ₘ 𝟙 (dualRep D M)) ≫ evalPairing D M := by
    refine Rep.Hom.ext (Representation.IntertwiningMap.ext (LinearMap.ext fun z => ?_))
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | tmul a f => rfl
    | add z z' hz hz' => simp only [map_add (f := _), hz, hz']
  let β : tateCompactCohomologyRes φ ψ M r →+ (cohomology (dualRep D M) s →+ ZMod n) :=
    (AddMonoidHom.compHom t).comp (bilinAddHom (tateCompactCupRes φ ψ (evalPairing D M) h))
  have hβ : Function.Bijective β := by
    convert hflip.comp hg using 1
    funext x
    refine AddMonoidHom.ext fun y => ?_
    change t (tateCompactCupRes φ ψ (evalPairing D M) h x y) =
      t (tateCompactCupRes φ ψ (dualEvalPairing D (dualRep D M)) h
        ((tateCompactCohomologyResMap φ ψ (toDualDual D M) r).hom x) y)
    rw [tateCompactCupRes_tateCompactCohomologyResMap φ ψ _ (evalPairing D M) _ (𝟙 _) hμ,
      cohomologyMap_id]
    rfl
  exact bijective_compHom_zmodToQZ β (nsmul_cohomology_eq_zero _ hMD s) hβ


omit [NeZero n] in
include P in
theorem ptTCompactDualMap_ptTLocalToCompact {r s : ℕ} (h : r + s = 2) (h' : r + 1 + s = 3)
    (ξ : ptTLocal φ ψ M r) :
    ptTCompactDualMap φ ψ D M t h' ((ptTLocalToCompact φ ψ M r).hom ξ) =
      ptTLocalDualMap φ ψ D M inv invr h ξ := by
  refine AddMonoidHom.ext fun y => ?_
  rw [ptTCompactDualMap_apply, tateCompactCupRes_ptTLocalToCompact φ ψ D M h h',
    P.localToCompact_two, ptTLocalDualMap_apply]
  rfl


end TatePoitouTateHypotheses

section DegreeZero

variable {φ ψ}



end DegreeZero

namespace TatePoitouTateHypotheses

variable {φ ψ D t inv invr} (P : TatePoitouTateHypotheses φ ψ D t inv invr)



omit [NeZero n] [Finite M] in
include P in
theorem injective_ptTGlobalToLocalHat : Function.Injective (ptTGlobalToLocalHat φ ψ M) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => P.injective_res_zero M ?_
  have h1 := congrArg Prod.fst hx
  change (fun v => ptRes φ M v 0 x) = 0 at h1
  exact h1.trans (funext fun v => (map_zero (ptRes φ M v 0)).symm)


include P in
theorem surjective_ptTLocalDualMap_two (hM : ∀ m : M, n • m = 0) :
    Function.Surjective (ptTLocalDualMap φ ψ D M inv invr (show 2 + 0 = 2 from rfl)) := by
  classical
  have : Finite D := finite_of_nonempty_addEquiv P.nonempty_addEquiv
  have : Finite (dualRep D M) := finite_dualRep
  intro χ
  obtain ⟨g, hg⟩ := QZ.exists_comp_eq_of_injective (ptTGlobalToLocalHat φ ψ (dualRep D M))
    (P.injective_ptTGlobalToLocalHat (dualRep D M)) χ
  have hv : ∀ v, ∃ ξv, ptLocalPairing φ D M inv v (show 2 + 0 = 2 from rfl) ξv =
      g.comp ((AddMonoidHom.inl _ _).comp (AddMonoidHom.single
        (fun v => cohomology (Rep.res (φ v).toMonoidHom (dualRep D M)) 0) v)) :=
    fun v => P.surjective_localPairing_two M hM v _
  have hw : ∀ w, ∃ ξw, ptLocalPairing ψ D M invr w (show 2 + 0 = 2 from rfl) ξw =
      g.comp ((AddMonoidHom.inr _ _).comp ((AddMonoidHom.single
        (fun w => cohomologyTateZero (Rep.res (ψ w).toMonoidHom (dualRep D M))) w).comp
          (normClasses (Rep.res (ψ w).toMonoidHom (dualRep D M))).mkQ.toAddMonoidHom)) :=
    fun w => P.surjective_realPairing_two M hM w _ fun x hx => by
      simp only [AddMonoidHom.comp_apply, LinearMap.toAddMonoidHom_coe, Submodule.mkQ_apply,
        (Submodule.Quotient.mk_eq_zero _).2 hx, map_zero]
  choose ξ₁ hξ₁ using hv
  choose ξ₂ hξ₂ using hw
  refine ⟨(ξ₁, ξ₂), AddMonoidHom.ext fun y => ?_⟩
  have hdec : ptTGlobalToLocalHat φ ψ (dualRep D M) y =
      (∑ v, AddMonoidHom.inl _ _ (Pi.single v (ptRes φ (dualRep D M) v 0 y))) +
        ∑ w, AddMonoidHom.inr _ _
          (Pi.single w (Submodule.Quotient.mk (p := normClasses (Rep.res (ψ w).toMonoidHom (dualRep D M)))
            (ptRes ψ (dualRep D M) w 0 y))) := by

    rw [ptTGlobalToLocalHat_apply, ptTGlobalToLocal_apply, ptTHatMk_apply, ← map_sum, ← map_sum]
    refine Prod.ext ?_ ?_
    · simp only [Prod.fst_add, AddMonoidHom.inl_apply, AddMonoidHom.inr_apply, add_zero]
      exact (Finset.univ_sum_single _).symm
    · simp only [Prod.snd_add, AddMonoidHom.inl_apply, AddMonoidHom.inr_apply, zero_add]
      exact (Finset.univ_sum_single _).symm

  rw [ptTLocalDualMap_apply, ← hg, AddMonoidHom.comp_apply, hdec, map_add (f := _), map_sum, map_sum]
  congr 1
  · refine Finset.sum_congr rfl fun v _ => ?_
    rw [hξ₁]
    rfl
  · refine Finset.sum_congr rfl fun w _ => ?_
    rw [hξ₂]
    rfl


include P in
theorem surjective_ptTLocalToCompact_two (hM : ∀ m : M, n • m = 0) :
    Function.Surjective (ptTLocalToCompact φ ψ M 2).hom := fun z => by
  have hb := P.bijective_ptTCompactDualMap M hM (show 3 + 0 = 3 from rfl) (by norm_num)
  obtain ⟨ξ, hξ⟩ := P.surjective_ptTLocalDualMap_two M hM (ptTCompactDualMap φ ψ D M t _ z)
  refine ⟨ξ, hb.1 ?_⟩
  rw [P.ptTCompactDualMap_ptTLocalToCompact M (show 2 + 0 = 2 from rfl)
    (show 2 + 1 + 0 = 3 from rfl), hξ]


include P in
theorem injective_ptTGlobalToLocal_three (hM : ∀ m : M, n • m = 0) :
    Function.Injective (ptTGlobalToLocal φ ψ M 3).hom := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  obtain ⟨z, rfl⟩ := (ptTExact_global φ ψ M 2 x).1 hx
  obtain ⟨ξ, rfl⟩ := P.surjective_ptTLocalToCompact_two M hM z
  exact (ptTExact_compact φ ψ M 2 _).2 ⟨ξ, rfl⟩




end TatePoitouTateHypotheses

end Hypotheses

end GroundTheory.ProfCoh
