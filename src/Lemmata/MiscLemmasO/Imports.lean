module

import Lemmata.GeneralBFactAltForm.Imports
public import Mathlib.RingTheory.Localization.FractionRing

@[expose] public section

namespace Bl.SecondBlockLemmaP

theorem goal1 :
  ∀ (O K V : Type) [inst : CommRing.{0} O] [IsDomain.{0} O] [inst_2 : Field.{0} K] [inst_3 : Algebra.{0, 0} O K]
  [IsFractionRing.{0, 0} O K] [inst_5 : AddCommGroup.{0} V] [inst_6 : Module.{0, 0} K V] [inst_7 : Module.{0, 0} O V]
  [IsScalarTower.{0, 0, 0} O K V] (M : Submodule.{0, 0} O V) (v : V),
  Membership.mem.{0, 0} (Submodule.span.{0, 0} K (SetLike.coe.{0, 0} M)) v →
    Exists.{1} fun (c : O) ↦ And (Ne.{1} c 0) (Membership.mem.{0, 0} M (HSMul.hSMul.{0, 0, 0} c v)) := by
  intro O K V _ _ _ _ _ _ _ _ _ M v hv
  exact Bl.general_b_fact_alt_form.goal1 M hv

end Bl.SecondBlockLemmaP
