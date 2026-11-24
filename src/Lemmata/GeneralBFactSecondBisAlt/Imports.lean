module

public import Mathlib.NumberTheory.NumberField.Basic
import Mathlib.RingTheory.Localization.Finiteness

@[expose] public section

namespace Bl.general_b_fact_second''''''''

theorem goal1 :
  ∀ {K : Type} [inst : Field.{0} K] [NumberField.{0} K] {V : Type} [inst_2 : AddCommGroup.{0} V]
  [inst_3 : Module.{0, 0} K V] [inst_4 : Module.{0, 0} (NumberField.RingOfIntegers.{0} K) V]
  [IsScalarTower.{0, 0, 0} (NumberField.RingOfIntegers.{0} K) K V]
  (M : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} K) V) {x : V},
  Membership.mem.{0, 0} (Submodule.span.{0, 0} K (SetLike.coe.{0, 0} M)) x →
    Exists.{1} fun (d : NumberField.RingOfIntegers.{0} K) ↦
      And (Ne.{1} d 0) (Membership.mem.{0, 0} M (HSMul.hSMul.{0, 0, 0} d x)) := by
  intro K _ _ V _ _ _ _ M x hx
  obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span
    (nonZeroDivisors (NumberField.RingOfIntegers K)) K (M : Set V) x hx
  refine ⟨t, nonZeroDivisors.coe_ne_zero t, ?_⟩
  simpa only [Submodule.span_eq, Submonoid.smul_def] using ht

end Bl.general_b_fact_second''''''''
