module

import Lemmata.GeneralBFactAltForm.Imports
import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_second_rest

theorem goal1 :
  ∀ {K : Type u_1} {V : Type u_2} [inst : Field.{u_1} K] [NumberField.{u_1} K] [NumberField.IsTotallyComplex.{u_1} K]
  [StarRing.{u_1} K] [inst_4 : AddCommGroup.{u_2} V] [inst_5 : Module.{u_1, u_2} K V]
  [inst_6 : Module.{u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) V]
  [IsScalarTower.{u_1, u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) K V]
  (L : Submodule.{u_1, u_2} (NumberField.RingOfIntegers.{u_1} K) V),
  Eq.{u_2 + 1} (Submodule.span.{u_1, u_2} K (SetLike.coe.{u_2, u_2} L)) Top.top.{u_2} →
    ∀ (y : V), Exists.{1} fun (c : Int) ↦ And (Ne.{1} c 0) (Membership.mem.{u_2, u_2} L (HSMul.hSMul.{0, u_2, u_2} c y)) := by
  intro K V _ _ _ _ _ _ _ _ L hL y
  obtain ⟨d, hd, hdy⟩ :=
    Bl.general_b_fact_alt_form.goal1 (F := K) L (x := y) (by simp [hL])
  let I : Ideal (NumberField.RingOfIntegers K) := Ideal.span {d}
  have hI : I ≠ ⊥ := by simpa only [I, ne_eq, Ideal.span_singleton_eq_bot] using hd
  have hnorm : I.absNorm ≠ 0 := Ideal.absNorm_eq_zero_iff.not.mpr hI
  obtain ⟨a, ha⟩ := (Ideal.mem_span_singleton' (y := d)).mp (Ideal.absNorm_mem I)
  refine ⟨(I.absNorm : ℤ), Int.natCast_ne_zero.mpr hnorm, ?_⟩
  rw [← Int.cast_smul_eq_zsmul (NumberField.RingOfIntegers K), Int.cast_natCast, ← ha, mul_smul]
  exact L.smul_mem a hdy

end Bl.general_b_fact_second_rest
