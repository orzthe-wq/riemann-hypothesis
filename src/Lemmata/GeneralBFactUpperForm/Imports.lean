module

public import Mathlib.Algebra.Polynomial.AlgebraMap

@[expose] public section

universe u_3 u_4

namespace Bl.general_b_fact_upper_form

theorem goal1 :
  ∀ {LL : Type u_3} {M : Type u_4} [inst : Field.{u_3} LL] [inst_1 : AddCommGroup.{u_4} M]
  [inst_2 : Module.{u_3, u_4} LL M] (T : Module.End.{u_3, u_4} LL M) (W : Submodule.{u_3, u_4} LL M),
  (∀ (x : M),
      Membership.mem.{u_4, u_4} W x → Membership.mem.{u_4, u_4} W (DFunLike.coe.{u_4 + 1, u_4 + 1, u_4 + 1} T x)) →
    ∀ (p : Polynomial.{u_3} LL) (x : M),
      Membership.mem.{u_4, u_4} W x →
        Membership.mem.{u_4, u_4} W
          (DFunLike.coe.{u_4 + 1, u_4 + 1, u_4 + 1}
            (DFunLike.coe.{max (u_4 + 1) (u_3 + 1), u_3 + 1, u_4 + 1} (Polynomial.aeval.{u_3, u_4} T) p) x) := by
  intro LL M _ _ _ T W hW p x hx
  exact Polynomial.aeval_apply_smul_mem_of_le_comap hx p T hW

end Bl.general_b_fact_upper_form
