module

public import GroundTheory.ProfiniteCohomology.PoitouTate.PtCompactDualMapEqZeroOfPtCompactToGlobalEqZero
public import GroundTheory.ProfiniteCohomology.RealPlaces.LocalDualityDefs
public import GroundTheory.ProfiniteCohomology.RealPlaces.DevissageDefs
import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.H0IsoHomCohomologyClassZero

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.ProfCoh

open CategoryTheory MonoidalCategory

attribute [local instance 2000] Rep.hV2

section NormClass

variable {k F : Type} [CommRing k] [Group F] [TopologicalSpace F] [IsTopologicalGroup F] [Fintype F]

theorem exists_normClass_cycle (B : Rep k F) [IsDiscreteRep B] (m : B) :
    ∃ z : (cochainsComplex B).cycles 0, normClass B m = ((cochainsComplex B).homologyπ 0).hom z ∧
      ((cochainsComplex B).iCycles 0).hom z = zeroCochain B (B.ρ.norm m) :=
  ⟨_, rfl, (cochainsComplex B).i_cyclesMk _ _ _ _⟩

theorem H0Iso_hom_normClass (B : Rep k F) [IsDiscreteRep B] (m : B) :
    (((H0Iso B).hom.hom (normClass B m) : B.ρ.invariants) : B) = B.ρ.norm m := by
  obtain ⟨z, hz, hiz⟩ := exists_normClass_cycle B m
  rw [hz]
  refine (H0Iso_hom_cohomology_class_zero B z).trans ?_
  change cochainOf B (((cochainsComplex B).iCycles 0).hom z) Fin.elim0 = _
  rw [hiz]
  rfl

theorem normClass_mem_normClasses (B : Rep k F) [IsDiscreteRep B] (m : B) :
    normClass B m ∈ normClasses B := by
  have hN : B.ρ.norm m ∈ B.ρ.invariants := fun g => Representation.self_norm_apply _ _ _
  refine (mem_normClasses_iff B _).2 ⟨m, hN, ?_⟩
  have key : (H0Iso B).hom.hom (normClass B m) = ⟨B.ρ.norm m, hN⟩ :=
    Subtype.ext (H0Iso_hom_normClass B m)
  rw [← key]
  exact (hom_apply_hom_apply_of_comp_eq (H0Iso B).hom_inv_id _).symm

theorem exists_normClass_eq_of_mem (B : Rep k F) [IsDiscreteRep B] (x : cohomology B 0)
    (hx : x ∈ normClasses B) : ∃ m, normClass B m = x := by
  obtain ⟨a, h, rfl⟩ := (mem_normClasses_iff B x).1 hx
  refine ⟨a, ?_⟩
  have key : (H0Iso B).hom.hom (normClass B a) = ⟨B.ρ.norm a, h⟩ :=
    Subtype.ext (H0Iso_hom_normClass B a)
  rw [← key]
  exact (hom_apply_hom_apply_of_comp_eq (H0Iso B).hom_inv_id _).symm

end NormClass

section Sequence

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G)
  {κ : Type} {F : κ → Type} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G)
  (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M]

abbrev ptTLocal (r : ℕ) : Type :=
  (∀ v, cohomology (Rep.res (φ v).toMonoidHom M) r) × (∀ w, cohomology (Rep.res (ψ w).toMonoidHom M) r)

abbrev ptTGlobalToLocal (r : ℕ) :=
  tateGlobalToLocal φ ψ M (fun v => Rep.res (φ v).toMonoidHom M) (fun _ => 𝟙 _)
    (fun w => Rep.res (ψ w).toMonoidHom M) (fun _ => 𝟙 _) r

abbrev ptTToGlobal (r : ℕ) :=
  tateToGlobal φ ψ M (fun v => Rep.res (φ v).toMonoidHom M) (fun _ => 𝟙 _)
    (fun w => Rep.res (ψ w).toMonoidHom M) (fun _ => 𝟙 _) r

abbrev ptTLocalToCompact (r : ℕ) :=
  tateLocalToCompact φ ψ M (fun v => Rep.res (φ v).toMonoidHom M) (fun _ => 𝟙 _)
    (fun w => Rep.res (ψ w).toMonoidHom M) (fun _ => 𝟙 _) r

omit [∀ w, Fintype (F w)] in
theorem ptTGlobalToLocal_apply (r : ℕ) (x : cohomology M r) :
    (ptTGlobalToLocal φ ψ M r).hom x = (fun v => ptRes φ M v r x, fun w => ptRes ψ M w r x) :=
  tateGlobalToLocal_hom_apply φ ψ M _ _ _ _ r x

theorem ptTExact_global (r : ℕ) :
    Function.Exact (ptTToGlobal φ ψ M (r + 1)).hom (ptTGlobalToLocal φ ψ M (r + 1)).hom :=
  (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1
    (tateCompactCohomology_exact_global φ ψ M _ (fun _ => 𝟙 _) _ (fun _ => 𝟙 _) r)

theorem ptTExact_local (r : ℕ) :
    Function.Exact (ptTGlobalToLocal φ ψ M (r + 1)).hom (ptTLocalToCompact φ ψ M (r + 1)).hom :=
  (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1
    (tateCompactCohomology_exact_local φ ψ M _ (fun _ => 𝟙 _) _ (fun _ => 𝟙 _) r)

theorem ptTExact_compact (r : ℕ) :
    Function.Exact (ptTLocalToCompact φ ψ M r).hom (ptTToGlobal φ ψ M (r + 1)).hom :=
  (ShortComplex.ShortExact.moduleCat_exact_iff_function_exact _).1
    (tateCompactCohomology_exact_compact φ ψ M _ (fun _ => 𝟙 _) _ (fun _ => 𝟙 _) r)

abbrev ptTLocalHat : Type :=
  (∀ v, cohomology (Rep.res (φ v).toMonoidHom M) 0) ×
    (∀ w, cohomologyTateZero (Rep.res (ψ w).toMonoidHom M))

def ptTHatMk : ptTLocal φ ψ M 0 →+ ptTLocalHat φ ψ M :=
  AddMonoidHom.prodMap (AddMonoidHom.id _)
    (AddMonoidHom.pi fun w => (normClasses (Rep.res (ψ w).toMonoidHom M)).mkQ.toAddMonoidHom.comp
      (Pi.evalAddMonoidHom (fun w => cohomology (Rep.res (ψ w).toMonoidHom M) 0) w))

omit [IsTopologicalGroup G] in
theorem ptTHatMk_apply (ξ : ptTLocal φ ψ M 0) :
    ptTHatMk φ ψ M ξ = (ξ.1, fun w => Submodule.Quotient.mk (ξ.2 w)) :=
  rfl



def ptTGlobalToLocalHat : cohomology M 0 →+ ptTLocalHat φ ψ M :=
  (ptTHatMk φ ψ M).comp (ptTGlobalToLocal φ ψ M 0).hom.toAddMonoidHom

theorem ptTGlobalToLocalHat_apply (x : cohomology M 0) :
    ptTGlobalToLocalHat φ ψ M x = ptTHatMk φ ψ M ((ptTGlobalToLocal φ ψ M 0).hom x) :=
  rfl


end Sequence

section Pairings

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ι : Type} {Hv : ι → Type} [∀ v, Group (Hv v)] [∀ v, TopologicalSpace (Hv v)]
  [∀ v, IsTopologicalGroup (Hv v)] (φ : ∀ v, Hv v →ₜ* G) [Fintype ι]
  {κ : Type} {F : κ → Type} [∀ w, Group (F w)] [∀ w, TopologicalSpace (F w)]
  [∀ w, IsTopologicalGroup (F w)] [∀ w, Fintype (F w)] (ψ : ∀ w, F w →ₜ* G) [Fintype κ]
  (D : Rep (ULift.{0} ℤ) G) [IsDiscreteRep D]
  (M : Rep (ULift.{0} ℤ) G) [IsDiscreteRep M] [Finite M]
  (inv : ∀ v, cohomology (Rep.res (φ v).toMonoidHom D) 2 →+ QZ)
  (invr : ∀ w, cohomology (Rep.res (ψ w).toMonoidHom D) 2 →+ QZ)

def ptTLocalDualMap {r s : ℕ} (h : r + s = 2) :
    ptTLocal φ ψ M r →+ (cohomology (dualRep D M) s →+ QZ) :=
  (ptLocalDualMap φ D M inv h).comp (AddMonoidHom.fst _ _) +
    (ptLocalDualMap ψ D M invr h).comp (AddMonoidHom.snd _ _)

omit [∀ w, Fintype (F w)] in
theorem ptTLocalDualMap_apply {r s : ℕ} (h : r + s = 2) (ξ : ptTLocal φ ψ M r)
    (y : cohomology (dualRep D M) s) :
    ptTLocalDualMap φ ψ D M inv invr h ξ y =
      ∑ v, ptLocalPairing φ D M inv v h (ξ.1 v) (ptRes φ (dualRep D M) v s y) +
        ∑ w, ptLocalPairing ψ D M invr w h (ξ.2 w) (ptRes ψ (dualRep D M) w s y) := by
  change ptLocalDualMap φ D M inv h ξ.1 y + ptLocalDualMap ψ D M invr h ξ.2 y = _
  rw [ptLocalDualMap_apply, ptLocalDualMap_apply]

variable {n : ℕ} (t : tateCompactCohomologyRes φ ψ D 3 →+ ZMod n)

def ptTCompactDualMap {r s : ℕ} (h : r + s = 3) :
    tateCompactCohomologyRes φ ψ M r →+ (cohomology (dualRep D M) s →+ QZ) :=
  (AddMonoidHom.compHom ((zmodToQZ n).comp t)).comp
    (bilinAddHom (tateCompactCupRes φ ψ (evalPairing D M) h))

omit [Fintype ι] [Fintype κ] in
theorem ptTCompactDualMap_apply {r s : ℕ} (h : r + s = 3) (x : tateCompactCohomologyRes φ ψ M r)
    (y : cohomology (dualRep D M) s) :
    ptTCompactDualMap φ ψ D M t h x y =
      zmodToQZ n (t (tateCompactCupRes φ ψ (evalPairing D M) h x y)) :=
  rfl


omit [Fintype ι] [Fintype κ] in
theorem tateCompactCupRes_ptTLocalToCompact {r s : ℕ} (h : r + s = 2) (h' : r + 1 + s = 3)
    (ξ : ptTLocal φ ψ M r) (y : cohomology (dualRep D M) s) :
    tateCompactCupRes φ ψ (evalPairing D M) h' ((ptTLocalToCompact φ ψ M r).hom ξ) y =
      (ptTLocalToCompact φ ψ D 2).hom
        (fun v => cupPairing (ptLocalEval φ D M v) h (ξ.1 v) (ptRes φ (dualRep D M) v s y),
          fun w => cupPairing (ptLocalEval ψ D M w) h (ξ.2 w) (ptRes ψ (dualRep D M) w s y)) :=
  tateCompactCup_tateLocalToCompact φ ψ (evalPairing D M) _ _ _ _ h h' ξ y





end Pairings

end GroundTheory.ProfCoh
