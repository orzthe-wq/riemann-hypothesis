module

public import GroundTheory.ProfiniteCohomology.DiscreteModules.IsDiscreteRepIffForallExistsOpenNormalSubgroup
public import Mathlib.Topology.LocallyConstant.Algebra
public import Mathlib.Algebra.Homology.ShortComplex.ModuleCat
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open CategoryTheory Filter Topology

universe u

section Translation

variable {G : Type*} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]

theorem eventually_forall_mul_eq {Y : Type*} (f : LocallyConstant G Y) :
    ∀ᶠ g in 𝓝 (1 : G), ∀ x : G, f (x * g) = f x := by
  have key := isCompact_univ.eventually_forall_of_forall_eventually (x₀ := (1 : G))
    (P := fun g x => f (x * g) = f x) (K := Set.univ) ?_
  · exact key.mono fun g hg x => hg x (Set.mem_univ x)
  intro y _
  have h1 := (f.isLocallyConstant.comp_continuous
    (continuous_snd.mul continuous_fst : Continuous fun z : G × G => z.2 * z.1)).eventually_eq
      ((1 : G), y)
  have h2 := (f.isLocallyConstant.comp_continuous
    (continuous_snd : Continuous fun z : G × G => z.2)).eventually_eq ((1 : G), y)
  filter_upwards [h1, h2] with z hz1 hz2
  change f (z.2 * z.1) = f (y * 1) at hz1
  change f z.2 = f y at hz2
  rw [hz1, hz2, mul_one]

end Translation

variable (k G : Type u) [CommRing k] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  (X : Type u) [AddCommGroup X] [Module k X]

noncomputable def discreteCoindRep : Representation k G (LocallyConstant G X) where
  toFun g := LocallyConstant.comapₗ k (ContinuousMap.mulRight g)
  map_one' := by
    ext f x
    simp
  map_mul' g h := by
    ext f x
    simp [mul_assoc]

@[simp]
theorem discreteCoindRep_apply (g : G) (f : LocallyConstant G X) (x : G) :
    discreteCoindRep k G X g f x = f (x * g) :=
  rfl

noncomputable abbrev discreteCoind : Rep.{u} k G :=
  Rep.of (discreteCoindRep k G X)

instance isDiscreteRep_discreteCoind [CompactSpace G] : IsDiscreteRep (discreteCoind k G X) :=
  ⟨fun f => Subgroup.isOpen_of_mem_nhds (g := 1) _ <|
    Filter.mem_of_superset (eventually_forall_mul_eq f) fun g (hg : ∀ x, f (x * g) = f x) =>
      LocallyConstant.ext fun x => hg x⟩

noncomputable def coindEval : LocallyConstant G X →ₗ[k] X where
  toFun f := f 1
  map_add' _ _ := rfl
  map_smul' _ _ := rfl


section Embedding

variable {k G}

noncomputable def coindEmbedding (A : Rep.{u} k G) [IsDiscreteRep A] : A ⟶ discreteCoind k G A :=
  Rep.ofHom
    { toFun := fun a => ⟨fun g => A.ρ g a, isLocallyConstant_apply A a⟩
      map_add' := fun a b => LocallyConstant.ext fun g => map_add (A.ρ g) a b
      map_smul' := fun r a => LocallyConstant.ext fun g => map_smul (A.ρ g) r a
      isIntertwining' := fun h => LinearMap.ext fun a => LocallyConstant.ext fun x => by
        change A.ρ x (A.ρ h a) = A.ρ (x * h) a
        rw [map_mul, mul_apply_eq_comp] }

@[simp]
theorem coindEval_coindEmbedding (A : Rep.{u} k G) [IsDiscreteRep A] (a : A) :
    coindEval k G A ((coindEmbedding A).hom a) = a := by
  change A.ρ 1 a = a
  rw [map_one, one_apply_eq_self]

theorem coindEmbedding_injective (A : Rep.{u} k G) [IsDiscreteRep A] :
    Function.Injective (coindEmbedding A).hom :=
  Function.LeftInverse.injective (g := coindEval k G A) (coindEval_coindEmbedding A)

instance (A : Rep.{u} k G) [IsDiscreteRep A] : Mono (coindEmbedding A) :=
  (Rep.mono_iff_injective _).2 (coindEmbedding_injective A)

noncomputable def coindEmbeddingRange (A : Rep.{u} k G) [IsDiscreteRep A] :
    Submodule k (LocallyConstant G A) :=
  LinearMap.range (coindEmbedding A).hom.toLinearMap

theorem coindEmbeddingRange_le_comap (A : Rep.{u} k G) [IsDiscreteRep A] (g : G) :
    coindEmbeddingRange A ≤ (coindEmbeddingRange A).comap ((discreteCoind k G A).ρ g) := by
  rintro _ ⟨a, rfl⟩
  exact ⟨A.ρ g a, Rep.hom_comm_apply (coindEmbedding A) g a⟩

noncomputable abbrev coindCokernel (A : Rep.{u} k G) [IsDiscreteRep A] : Rep.{u} k G :=
  (discreteCoind k G A).quotient (coindEmbeddingRange A) (coindEmbeddingRange_le_comap A)

noncomputable abbrev coindCokernelπ (A : Rep.{u} k G) [IsDiscreteRep A] :
    discreteCoind k G A ⟶ coindCokernel A :=
  Rep.mkQ (discreteCoind k G A) (coindEmbeddingRange A) (coindEmbeddingRange_le_comap A)

instance isDiscreteRep_coindCokernel [CompactSpace G] (A : Rep.{u} k G) [IsDiscreteRep A] :
    IsDiscreteRep (coindCokernel A) :=
  isDiscreteRep_quotient (discreteCoind k G A) _ _

theorem coindEmbedding_comp_coindCokernelπ (A : Rep.{u} k G) [IsDiscreteRep A] :
    coindEmbedding A ≫ coindCokernelπ A = 0 := by
  ext a
  exact (Submodule.Quotient.mk_eq_zero _).2 ⟨a, rfl⟩

noncomputable def coindShortComplex (A : Rep.{u} k G) [IsDiscreteRep A] :
    ShortComplex (Rep.{u} k G) :=
  ShortComplex.mk (coindEmbedding A) (coindCokernelπ A) (coindEmbedding_comp_coindCokernelπ A)

theorem coindShortComplex_shortExact (A : Rep.{u} k G) [IsDiscreteRep A] :
    (coindShortComplex A).ShortExact := by
  apply ShortComplex.ShortExact.mk'
  · rw [← ShortComplex.exact_map_iff_of_faithful _ (forget₂ (Rep.{u} k G) (ModuleCat.{u} k)),
      ShortComplex.moduleCat_exact_iff]
    intro f hf
    change Submodule.Quotient.mk (p := coindEmbeddingRange A) f = 0 at hf
    obtain ⟨a, ha⟩ := (Submodule.Quotient.mk_eq_zero _).1 hf
    exact ⟨a, ha⟩
  · change Mono (coindEmbedding A)
    infer_instance
  · exact (Rep.epi_iff_surjective _).2 (Submodule.mkQ_surjective _)

end Embedding

end GroundTheory.ProfCoh
