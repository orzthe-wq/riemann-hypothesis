module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Piecewise
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.LinearAlgebra.Span.Defs
import Mathlib.Algebra.Algebra.Operations

@[expose] public section

open scoped Pointwise

namespace Bl.general_b_fact_left'''''

theorem goal1 {O A I : Type} [CommRing O] [CommRing A] [Algebra O A]
    [Fintype I] [DecidableEq I] {B : I → Type} [(i : I) → AddCommGroup (B i)]
    [(i : I) → Module O (B i)] (ε : (i : I) → B i →ₗ[O] A) (T : (i : I) → Set (B i)) :
    Submodule.span O {X : A | ∃ F : (i : I) → B i,
      (∀ i, F i ∈ Submodule.span O (T i)) ∧ X = ∏ i, ε i (F i)} =
    Submodule.span O {X : A | ∃ F : (i : I) → B i,
      (∀ i, F i ∈ T i) ∧ X = ∏ i, ε i (F i)} := by
  have product_image (S : (i : I) → Set (B i)) :
      {X : A | ∃ F : (i : I) → B i, (∀ i, F i ∈ S i) ∧ X = ∏ i, ε i (F i)} =
        ∏ i, ε i '' S i := by
    ext x
    rw [Set.mem_ofPred_eq, Set.mem_fintype_prod]
    constructor
    · rintro ⟨F, hF, rfl⟩
      exact ⟨fun i => ε i (F i), fun i => ⟨F i, hF i, rfl⟩, rfl⟩
    · rintro ⟨g, hg, rfl⟩
      choose F hF he using hg
      exact ⟨F, hF, Finset.prod_congr rfl fun i _ => (he i).symm⟩
  have hspan := product_image (fun i => (Submodule.span O (T i) : Set (B i)))
  simp only [SetLike.mem_coe] at hspan
  rw [hspan, product_image T, ← Submodule.prod_span, ← Submodule.prod_span]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [← Submodule.map_coe, Submodule.span_eq, Submodule.map_span]

end Bl.general_b_fact_left'''''
