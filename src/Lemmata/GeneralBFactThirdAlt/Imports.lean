module

import Lemmata.GeneralBFactAltForm.Imports
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.general_b_fact_third_alt

theorem goal1 :
  ∀ {K : Type} [inst : Field.{0} K] [NumberField.{0} K] {n : Nat}
  (R : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} K) (Fin n → K)) (x : Fin n → K),
  Membership.mem.{0, 0} (Submodule.span.{0, 0} K (SetLike.coe.{0, 0} R)) x →
    Exists.{1} fun (d : NumberField.RingOfIntegers.{0} K) ↦
      And (Ne.{1} d 0) (Membership.mem.{0, 0} R (HSMul.hSMul.{0, 0, 0} d x)) := by
  intro K _ _ n R x hx
  exact Bl.general_b_fact_alt_form.goal1 (F := K) R hx

end Bl.general_b_fact_third_alt
