module

public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Module.Submodule.Map
public import Mathlib.LinearAlgebra.Span.Defs

@[expose] public section

universe u_1 u_2 u_3 u_4

namespace Bl.general_b_fact_right_bis_form

theorem goal1 {R : Type u_1} [CommRing R] {ι : Type u_2} [Fintype ι] [DecidableEq ι]
    {M : ι → Type u_3} [(i : ι) → AddCommGroup (M i)] [(i : ι) → Module R (M i)]
    {A : Type u_4} [CommRing A] [Algebra R A]
    (φ : (i : ι) → M i →ₗ[R] A) (S : (i : ι) → Set (M i)) (T : Submodule R A)
    (hS : ∀ s : (i : ι) → M i, (∀ i, s i ∈ S i) → (∏ i, φ i (s i)) ∈ T)
    (m : (i : ι) → M i) (hm : ∀ i, m i ∈ Submodule.span R (S i)) :
    (∏ i, φ i (m i)) ∈ T := by
  have aux (F : Finset ι) : ∀ m : (i : ι) → M i,
      (∀ i ∈ F, m i ∈ Submodule.span R (S i)) → (∀ i ∉ F, m i ∈ S i) →
      (∏ i, φ i (m i)) ∈ T := by
    induction F using Finset.induction_on with
    | empty => intro m _ h2; exact hS m fun i => h2 i (Finset.notMem_empty i)
    | insert a F ha ih =>
      intro m h1 h2
      have hlin (y : M a) : (∏ i, φ i (Function.update m a y i)) =
          φ a y * ∏ i ∈ Finset.univ.erase a, φ i (m i) := by
        rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ a), Function.update_self]
        congr 1
        exact Finset.prod_congr rfl fun i hi => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hi)]
      have hmem : ∀ y ∈ Submodule.span R (S a),
          φ a y * ∏ i ∈ Finset.univ.erase a, φ i (m i) ∈ T := fun y hy => by
        induction hy using Submodule.span_induction with
        | mem z hz =>
          rw [← hlin z]
          refine ih (Function.update m a z) (fun i hi => ?_) (fun i hi => ?_)
          · rw [Function.update_of_ne (ne_of_mem_of_not_mem hi ha)]
            exact h1 i (Finset.mem_insert_of_mem hi)
          · by_cases hia : i = a
            · subst hia; simpa using hz
            · rw [Function.update_of_ne hia]; exact h2 i (by simp [hia, hi])
        | zero => simp
        | add z w _ _ hz hw => rw [map_add, add_mul]; exact T.add_mem hz hw
        | smul r z _ hz => rw [map_smul, smul_mul_assoc]; exact T.smul_mem r hz
      simpa only [← hlin (m a), Function.update_eq_self] using
        hmem (m a) (h1 a (Finset.mem_insert_self a F))
  exact aux Finset.univ m (fun i _ => hm i) (fun i hi => absurd (Finset.mem_univ i) hi)

end Bl.general_b_fact_right_bis_form
