module

import Mathlib.RingTheory.Localization.Submodule
public import Mathlib.RingTheory.Localization.FractionRing

@[expose] public section

universe u_1 u_2 u_3

namespace Bl.general_b_fact_alt_form

theorem goal1 :
  ∀ {R : Type u_1} {F : Type u_2} {X : Type u_3} [inst : CommRing.{u_1} R] [IsDomain.{u_1} R] [inst_2 : Field.{u_2} F]
  [inst_3 : Algebra.{u_1, u_2} R F] [IsFractionRing.{u_1, u_2} R F] [inst_5 : AddCommGroup.{u_3} X]
  [inst_6 : Module.{u_2, u_3} F X] [inst_7 : Module.{u_1, u_3} R X] [IsScalarTower.{u_1, u_2, u_3} R F X]
  (S : Submodule.{u_1, u_3} R X) {x : X},
  Membership.mem.{u_3, u_3} (Submodule.span.{u_2, u_3} F (SetLike.coe.{u_3, u_3} S)) x →
    Exists.{u_1 + 1} fun (d : R) ↦
      And (Ne.{u_1 + 1} d 0) (Membership.mem.{u_3, u_3} S (HSMul.hSMul.{u_1, u_3, u_3} d x))  := by
  intro R F X _ _ _ _ _ _ _ _ _ S x hx
  obtain ⟨y, hy, z, rfl⟩ :=
    (IsLocalization.mem_span_iff (R := R) (M := nonZeroDivisors R) (S := F)).mp hx
  rw [Submodule.span_eq] at hy
  refine ⟨(z : R), nonZeroDivisors.coe_ne_zero z, ?_⟩
  rw [← IsScalarTower.algebraMap_smul F (z : R), smul_smul, IsLocalization.mk'_spec', map_one, one_smul]
  exact hy

end Bl.general_b_fact_alt_form
