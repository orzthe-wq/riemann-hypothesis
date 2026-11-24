module

public import GroundTheory.ProfiniteCohomology.DiscreteModules
public import Mathlib.CategoryTheory.ObjectProperty.EpiMono
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RepresentationTheory.Invariants
public import Mathlib.Topology.Algebra.OpenSubgroup
public import Mathlib.Topology.LocallyConstant.Basic
import Mathlib.Tactic.TypeStar
public import Mathlib.Topology.Algebra.ClopenNhdofOne

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Limits Topology

universe w u v

variable {k : Type u} {G : Type v} [CommRing k] [Group G]

section Stabilizer

variable {V : Type*} [AddCommGroup V] [Module k V] (ρ : Representation k G V)

theorem stabilizer_zero : stabilizer ρ 0 = ⊤ := by
  ext g
  simp

theorem inf_le_stabilizer_add (a b : V) :
    stabilizer ρ a ⊓ stabilizer ρ b ≤ stabilizer ρ (a + b) := by
  intro g hg
  rw [Subgroup.mem_inf] at hg
  simp only [mem_stabilizer] at *
  rw [map_add (f := _), hg.1, hg.2]

theorem stabilizer_le_stabilizer_smul (r : k) (a : V) :
    stabilizer ρ a ≤ stabilizer ρ (r • a) := by
  intro g hg
  simp only [mem_stabilizer] at *
  rw [map_smul, hg]

theorem stabilizer_eq_top_of_isTrivial [ρ.IsTrivial] (a : V) : stabilizer ρ a = ⊤ := by
  ext g
  simp [Representation.isTrivial_apply]

end Stabilizer

theorem stabilizer_le_stabilizer_hom {A B : Rep.{w} k G} (f : A ⟶ B) (a : A) :
    stabilizer A.ρ a ≤ stabilizer B.ρ (f.hom a) := by
  intro g hg
  simp only [mem_stabilizer] at *
  rw [← Rep.hom_comm_apply, hg]

theorem stabilizer_hom_of_injective {A B : Rep.{w} k G} (f : A ⟶ B)
    (hf : Function.Injective f.hom) (a : A) :
    stabilizer B.ρ (f.hom a) = stabilizer A.ρ a := by
  ext g
  simp only [mem_stabilizer]
  rw [← Rep.hom_comm_apply]
  exact hf.eq_iff

variable [TopologicalSpace G]

section Criteria

instance isDiscreteRep_of_discreteTopology [DiscreteTopology G] (A : Rep.{w} k G) :
    IsDiscreteRep A :=
  ⟨fun _ => isOpen_discrete _⟩

instance isDiscreteRep_of_isTrivial (A : Rep.{w} k G) [A.ρ.IsTrivial] : IsDiscreteRep A :=
  ⟨fun a => by rw [stabilizer_eq_top_of_isTrivial]; exact isOpen_univ⟩

variable [IsTopologicalGroup G]


omit [IsTopologicalGroup G] in
theorem IsDiscreteRep.of_injective {A B : Rep.{w} k G} (f : A ⟶ B)
    (hf : Function.Injective f.hom) [IsDiscreteRep B] : IsDiscreteRep A :=
  ⟨fun a => by
    rw [← stabilizer_hom_of_injective f hf a]; exact GroundTheory.ProfCoh.isOpen_stabilizer B _⟩

theorem IsDiscreteRep.of_surjective {A B : Rep.{w} k G} (f : A ⟶ B)
    (hf : Function.Surjective f.hom) [IsDiscreteRep A] : IsDiscreteRep B :=
  ⟨fun b => by
    obtain ⟨a, rfl⟩ := hf b
    exact Subgroup.isOpen_mono (stabilizer_le_stabilizer_hom f a)
      (GroundTheory.ProfCoh.isOpen_stabilizer A a)⟩

end Criteria

variable [IsTopologicalGroup G]

section Smooth

def smoothSubmodule (A : Rep.{w} k G) : Submodule k A where
  carrier := {a | IsOpen (stabilizer A.ρ a : Set G)}
  zero_mem' := by
    simp only [Set.mem_ofPred_eq, stabilizer_zero, Subgroup.coe_top]
    exact isOpen_univ
  add_mem' {a b} ha hb := by
    refine Subgroup.isOpen_mono (inf_le_stabilizer_add A.ρ a b) ?_
    rw [Subgroup.coe_inf]
    exact ha.inter hb
  smul_mem' r a ha := Subgroup.isOpen_mono (stabilizer_le_stabilizer_smul A.ρ r a) ha

theorem hom_mem_smoothSubmodule {A B : Rep.{w} k G} (f : A ⟶ B) {a : A}
    (ha : a ∈ smoothSubmodule A) : f.hom a ∈ smoothSubmodule B :=
  Subgroup.isOpen_mono (stabilizer_le_stabilizer_hom f a) ha

theorem isDiscreteRep_iff_smoothSubmodule_eq_top (A : Rep.{w} k G) :
    IsDiscreteRep A ↔ smoothSubmodule A = ⊤ := by
  rw [isDiscreteRep_iff, Submodule.eq_top_iff']
  rfl

theorem mem_smoothSubmodule_of_isDiscreteRep (A : Rep.{w} k G) [IsDiscreteRep A] (a : A) :
    a ∈ smoothSubmodule A :=
  isOpen_stabilizer A a

end Smooth

section Closure

instance isDiscreteRep_subrepresentation (A : Rep.{w} k G) [IsDiscreteRep A] (W : Submodule k A)
    (le_comap : ∀ g, W ≤ W.comap (A.ρ g)) : IsDiscreteRep (A.subrepresentation W le_comap) :=
  IsDiscreteRep.of_injective (Rep.subtype A W le_comap) fun _ _ h => Subtype.ext h

instance isDiscreteRep_quotient (A : Rep.{w} k G) [IsDiscreteRep A] (W : Submodule k A)
    (le_comap : ∀ g, W ≤ W.comap (A.ρ g)) : IsDiscreteRep (A.quotient W le_comap) :=
  IsDiscreteRep.of_surjective (Rep.mkQ A W le_comap) (Submodule.mkQ_surjective W)

instance isDiscreteRep_biproduct {J : Type} [Fintype J] (f : J → Rep.{w} k G) [HasBiproduct f]
    [∀ j, IsDiscreteRep (f j)] : IsDiscreteRep (⨁ f) := by
  rw [isDiscreteRep_iff_smoothSubmodule_eq_top, Submodule.eq_top_iff']
  intro x
  have hx : x = ∑ j, (biproduct.ι f j).hom ((biproduct.π f j).hom x) :=
    calc x = (𝟙 (⨁ f) : ⨁ f ⟶ ⨁ f).hom x := rfl
      _ = (∑ j, biproduct.π f j ≫ biproduct.ι f j : ⨁ f ⟶ ⨁ f).hom x := by
        rw [biproduct.total (f := f)]
      _ = _ := by
        rw [Rep.sum_hom, Representation.IntertwiningMap.sum_apply]
        rfl
  rw [hx]
  exact Submodule.sum_mem _ fun j _ =>
    hom_mem_smoothSubmodule (biproduct.ι f j) (mem_smoothSubmodule_of_isDiscreteRep (f j) _)

instance isDiscreteRep_directSum {ι : Type w} (A : ι → Rep.{w} k G) [∀ i, IsDiscreteRep (A i)] :
    IsDiscreteRep (Rep.of (Representation.directSum fun i => (A i).ρ)) := by
  classical
  refine ⟨fun x => ?_⟩
  change x ∈ smoothSubmodule (Rep.of (Representation.directSum fun i => (A i).ρ))
  rw [← DirectSum.sum_support_of x]
  refine Submodule.sum_mem _ fun i _ => ?_
  refine Subgroup.isOpen_mono (H₁ := stabilizer (A i).ρ (x i)) ?_ (isOpen_stabilizer (A i) (x i))
  intro g hg
  simp only [mem_stabilizer] at *
  change DirectSum.lmap (fun j => (A j).ρ g) (DirectSum.of _ i (x i)) = DirectSum.of _ i (x i)
  rw [DirectSum.lmap_of, hg]

end Closure

section Subcategory

instance : (isDiscreteRep.{w} (k := k) (G := G)).IsClosedUnderQuotients where
  prop_of_epi f _ hX := by
    have : IsDiscreteRep _ := hX
    exact IsDiscreteRep.of_surjective f ((Rep.epi_iff_surjective f).1 ‹_›)


theorem isDiscreteRep_X₃_of_shortExact {S : ShortComplex (Rep.{w} k G)} (hS : S.ShortExact)
    [IsDiscreteRep S.X₂] : IsDiscreteRep S.X₃ :=
  IsDiscreteRep.of_surjective S.g ((Rep.epi_iff_surjective S.g).1 hS.epi_g)

end Subcategory

section LocallyConstant

theorem isLocallyConstant_apply (A : Rep.{w} k G) [IsDiscreteRep A] (a : A) :
    IsLocallyConstant fun g : G => A.ρ g a := by
  rw [IsLocallyConstant.iff_isOpen_fiber]
  intro b
  rw [isOpen_iff_forall_mem_open]
  intro g hg
  refine ⟨(fun h => g⁻¹ * h) ⁻¹' (stabilizer A.ρ a : Set G), ?_,
    (isOpen_stabilizer A a).preimage (continuous_const.mul continuous_id), by simp⟩
  intro h hh
  simp only [Set.mem_preimage, SetLike.mem_coe, mem_stabilizer, Set.mem_singleton_iff] at hh hg ⊢
  rw [← hg, show h = g * (g⁻¹ * h) by group, map_mul, Module.End.mul_apply, hh]

end LocallyConstant

section Invariants

omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem mem_invariants_comp_subtype_iff (A : Rep.{w} k G) (U : Subgroup G) (a : A) :
    a ∈ Representation.invariants (A.ρ.comp U.subtype) ↔ U ≤ stabilizer A.ρ a := by
  constructor
  · intro h g hg
    exact h ⟨g, hg⟩
  · intro h g
    exact h g.2

theorem IsDiscreteRep.of_forall_exists_mem_invariants (A : Rep.{w} k G)
    (h : ∀ a : A, ∃ U : Subgroup G, IsOpen (U : Set G) ∧ a ∈ Representation.invariants (A.ρ.comp U.subtype)) :
    IsDiscreteRep A :=
  ⟨fun a => by
    obtain ⟨U, hU, ha⟩ := h a
    exact Subgroup.isOpen_mono ((mem_invariants_comp_subtype_iff A U a).1 ha) hU⟩

theorem isDiscreteRep_iff_forall_exists_openNormalSubgroup [CompactSpace G] (A : Rep.{w} k G) :
    IsDiscreteRep A ↔
      ∀ a : A, ∃ U : OpenNormalSubgroup G, a ∈ Representation.invariants (A.ρ.comp U.toSubgroup.subtype) := by
  constructor
  · intro _ a
    have ho := isOpen_stabilizer A a
    obtain ⟨U, hU⟩ := IsTopologicalGroup.exist_openNormalSubgroup_sub_clopen_nhds_of_one
      ⟨Subgroup.isClosed_of_isOpen _ ho, ho⟩ (one_mem (stabilizer A.ρ a))
    exact ⟨U, (mem_invariants_comp_subtype_iff A _ a).2 hU⟩
  · intro h
    exact IsDiscreteRep.of_forall_exists_mem_invariants A fun a =>
      let ⟨U, hU⟩ := h a
      ⟨U.toSubgroup, U.isOpen, hU⟩

omit [TopologicalSpace G] [IsTopologicalGroup G] in
theorem invariants_comp_subtype_antitone (A : Rep.{w} k G) {U V : Subgroup G} (h : U ≤ V) :
    Representation.invariants (A.ρ.comp V.subtype) ≤ Representation.invariants (A.ρ.comp U.subtype) := by
  intro a ha
  rw [mem_invariants_comp_subtype_iff] at *
  exact h.trans ha

end Invariants

end GroundTheory.ProfCoh
