module

import Lemmata.GeneralBFactThirdVersion.Imports
public import Mathlib.Algebra.Module.Lattice.Full
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.general_b_fact_second'''''

theorem goal1 :
  ∀ {K V : Type} [inst : Field.{0} K] [NumberField.{0} K] [StarRing.{0} K] [inst_3 : AddCommGroup.{0} V]
  [inst_4 : Module.{0, 0} K V] [inst_5 : Module.{0, 0} (NumberField.RingOfIntegers.{0} K) V]
  [inst_6 : IsScalarTower.{0, 0, 0} (NumberField.RingOfIntegers.{0} K) K V]
  (M : Submodule.{0, 0} (NumberField.RingOfIntegers.{0} K) V),
  Submodule.IsFullLattice.{0, 0, 0} K M →
    ∀ (x : V), Exists.{1} fun (n : Int) ↦ And (Ne.{1} n 0) (Membership.mem.{0, 0} M (HSMul.hSMul.{0, 0, 0} n x)) := by
  intro K V _ _ _ _ _ _ _ M hM x
  obtain ⟨m, hm, hmx⟩ := Bl.general_b_fact_third_version.goal1 M hM x
  refine ⟨(m : ℤ), Int.natCast_ne_zero.mpr hm, ?_⟩
  rw [← Int.cast_smul_eq_zsmul K, Int.cast_natCast]
  exact hmx

end Bl.general_b_fact_second'''''
