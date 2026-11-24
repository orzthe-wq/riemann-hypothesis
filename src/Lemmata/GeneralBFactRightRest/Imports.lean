module

public import Mathlib.Data.Multiset.MapFold

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_right_rest

theorem goal1 :
  ∀ {α : Type u_1} {β : Type u_2} [DecidableEq.{u_2 + 1} β] (f : α → β) (t : Multiset.{u_1} α) (s : Multiset.{u_2} β),
  LE.le.{u_2} s (Multiset.map.{u_2, u_1} f t) →
    Exists.{u_1 + 1} fun (u : Multiset.{u_1} α) ↦ And (LE.le.{u_1} u t) (Eq.{u_2 + 1} (Multiset.map.{u_2, u_1} f u) s) := by
  intro α β _ f t s
  refine Quotient.inductionOn₂ t s ?_
  intro xs ys h
  change (ys : Multiset β) ≤ (xs.map f : Multiset β) at h
  change ∃ u : Multiset α, u ≤ (xs : Multiset α) ∧ u.map f = (ys : Multiset β)
  obtain ⟨zs, hperm, hsub⟩ := Multiset.coe_le.mp h
  obtain ⟨u, hu, rfl⟩ := List.sublist_map_iff.mp hsub
  exact ⟨(u : Multiset α), Multiset.coe_le.mpr hu.subperm, by
    rw [Multiset.map_coe]
    exact Multiset.coe_eq_coe.mpr hperm⟩

end Bl.general_b_fact_right_rest
