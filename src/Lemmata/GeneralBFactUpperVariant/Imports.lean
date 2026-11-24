module

import Mathlib.LinearAlgebra.Eigenspace.Minpoly
public import Mathlib.Algebra.Polynomial.AlgebraMap

@[expose] public section

universe u_3 u_4

namespace Bl.general_b_fact_upper_variant

theorem goal1 :
  ∀ {LL : Type u_3} {M : Type u_4} [inst : Field.{u_3} LL] [inst_1 : AddCommGroup.{u_4} M]
  [inst_2 : Module.{u_3, u_4} LL M] (T : Module.End.{u_3, u_4} LL M) (a : LL) (y : M),
  Eq.{u_4 + 1} (DFunLike.coe.{u_4 + 1, u_4 + 1, u_4 + 1} T y) (HSMul.hSMul.{u_3, u_4, u_4} a y) →
    ∀ (p : Polynomial.{u_3} LL),
      Eq.{u_4 + 1}
        (DFunLike.coe.{u_4 + 1, u_4 + 1, u_4 + 1}
          (DFunLike.coe.{max (u_4 + 1) (u_3 + 1), u_3 + 1, u_4 + 1} (Polynomial.aeval.{u_3, u_4} T) p) y)
        (HSMul.hSMul.{u_3, u_4, u_4} (Polynomial.eval.{u_3} a p) y) := by
  intro LL M _ _ _ T a y h p
  exact Module.End.aeval_apply_of_mem_apply_eq_smul h

end Bl.general_b_fact_upper_variant
