module

public import Mathlib.RingTheory.Localization.FractionRing
import Mathlib.RingTheory.Localization.Finiteness

@[expose] public section

namespace Bl.general_b_fact_third_bis_other

theorem goal1 :
  ∀ {R K V : Type} [inst : CommRing.{0} R] [IsDomain.{0} R] [inst_2 : Field.{0} K] [inst_3 : Algebra.{0, 0} R K]
  [IsFractionRing.{0, 0} R K] [inst_5 : AddCommGroup.{0} V] [inst_6 : Module.{0, 0} K V] [inst_7 : Module.{0, 0} R V]
  [IsScalarTower.{0, 0, 0} R K V] (N : Submodule.{0, 0} R V) {v : V},
  Membership.mem.{0, 0} (Submodule.span.{0, 0} K (SetLike.coe.{0, 0} N)) v →
    Exists.{1} fun (c : R) ↦ And (Ne.{1} c 0) (Membership.mem.{0, 0} N (HSMul.hSMul.{0, 0, 0} c v)) := by
  intro R K V _ _ _ _ _ _ _ _ _ N v hv
  obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors R) K
    (N : Set V) v hv
  refine ⟨t, nonZeroDivisors.coe_ne_zero t, ?_⟩
  simpa only [Submodule.span_eq, Submonoid.smul_def] using ht

end Bl.general_b_fact_third_bis_other
