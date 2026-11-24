module

public import Mathlib.Algebra.BigOperators.Group.List.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic

@[expose] public section

namespace Bl.general_b_fact_right

theorem goal1 {V ι : Type*} [AddCommGroup V] [Module ℂ V] (L : List ι) (F : ι → Module.End ℂ V)
    (c : ι → ℂ) (x : V) (hL : ∀ j ∈ L, F j x = c j • x) : (L.map F).prod x = (L.map c).prod • x := by
  simpa only [List.attach_map_val] using
    (List.prod_hom_rel L.attach (r := fun (T : Module.End ℂ V) (a : ℂ) => T x = a • x)
      (f := fun i => F i.1) (g := fun i => c i.1) (by simp) (by
        intro i T a hT
        rw [mul_apply_eq_comp, hT, map_smul, hL i i.2, smul_smul, mul_comm]))

end Bl.general_b_fact_right
