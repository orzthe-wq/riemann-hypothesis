module

import Lemmata.GeneralBFactAltForm.Imports
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.general_b_fact_second

theorem goal1 :
  ∀ {K : Type} [inst : Field.{0} K] [NumberField.{0} K] {r : Nat}
  (L : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} K) (Fin r → K)),
  Eq.{1} (Submodule.span.{0, 0} K (SetLike.coe.{0, 0} L)) Top.top.{0} →
    ∀ (x : Fin r → K),
      Exists.{1} fun (d : NumberField.RingOfIntegers.{0} K) ↦
        And (Ne.{1} d 0) (Membership.mem.{0, 0} L (HSMul.hSMul.{0, 0, 0} d x)) := by
  intro K _ _ r L hL x
  exact Bl.general_b_fact_alt_form.goal1 (F := K) L (by simp [hL])

end Bl.general_b_fact_second
