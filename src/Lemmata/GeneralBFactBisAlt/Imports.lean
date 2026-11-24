module

import Lemmata.NatMulIsIntegral.ExistsNatMulIsIntegral
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace Bl.general_b_fact_bis_other

theorem goal1 :
  ∀ {K : Type} [inst : Field.{0} K] [NumberField.{0} K] {r n : Nat} (v : Fin n → Fin r → K) {x : Fin r → K},
  Membership.mem.{0, 0} (Submodule.span.{0, 0} K (Set.range.{0, 1} v)) x →
    Exists.{1} fun (d : Int) ↦
      And (Ne.{1} d 0)
        (Membership.mem.{0, 0} (Submodule.span.{0, 0} (NumberField.RingOfIntegers.{0} K) (Set.range.{0, 1} v))
          (HSMul.hSMul.{0, 0, 0} d x)) := by
  intro K _ _ r n v x hx
  let L := Submodule.span (NumberField.RingOfIntegers K) (Set.range v)
  have hxL : x ∈ Submodule.span K (L : Set (Fin r → K)) :=
    Submodule.span_mono (by intro z hz; exact Submodule.subset_span hz) hx
  obtain ⟨m, hm, hmem⟩ := Bl.NatMulIsIntegral.goal1 hxL
  exact ⟨(m : ℤ), Int.natCast_ne_zero.mpr hm.ne', by simpa only [natCast_zsmul] using hmem⟩

end Bl.general_b_fact_bis_other
