module

import Lemmata.GeneralBFactAltForm.Imports
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_second''''''

theorem goal1 :
  ∀ {K : Type u_1} [inst : Field.{u_1} K] [NumberField.{u_1} K] {V : Type u_2} [inst_2 : AddCommGroup.{u_2} V]
  [inst_3 : Module.{u_1, u_2} K V] [inst_4 : Module.{u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) V]
  [IsScalarTower.{u_1, u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) K V]
  (A : Submodule.{u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) V) (x : V),
  Membership.mem.{u_2, u_2} (Submodule.span.{u_1, u_2} K (SetLike.coe.{u_2, u_2} A)) x →
    Exists.{u_1 + 1} fun (d : NumberField.RingOfIntegers.{u_1} K) ↦
      And (Ne.{u_1 + 1} d 0) (Membership.mem.{u_2, u_2} A (HSMul.hSMul.{u_1, u_2, u_2} d x)) := by
  intro K _ _ V _ _ _ _ A x hx
  exact Bl.general_b_fact_alt_form.goal1 (F := K) A hx

end Bl.general_b_fact_second''''''
