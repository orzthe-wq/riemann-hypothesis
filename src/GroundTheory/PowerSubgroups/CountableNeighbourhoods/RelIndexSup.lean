module

public import Mathlib.GroupTheory.Index

@[expose] public section

namespace GroundTheory.Variant₂.N1

open Subgroup

theorem relIndex_sup_of_le_normalizer {G : Type*} [Group G] {H N : Subgroup G}
    (hLE : H ≤ Subgroup.normalizer (N : Set G)) : H.relIndex (H ⊔ N) = H.relIndex N := by
  let f : N ⧸ H.subgroupOf N ↪ (H ⊔ N : Subgroup G) ⧸ H.subgroupOf (H ⊔ N) :=
    Subgroup.quotientSubgroupOfEmbeddingOfLE H le_sup_right
  have hsurj : Function.Surjective f := by
    intro x
    induction x using QuotientGroup.induction_on with
    | H k =>
      obtain ⟨y, hy⟩ := k
      have hy' : y ∈ ((N ⊔ H : Subgroup G) : Set G) := by rwa [sup_comm]
      rw [coe_mul_of_right_le_normalizer_left N H hLE] at hy'
      obtain ⟨n, hn, h, hh, rfl⟩ := hy'
      refine ⟨QuotientGroup.mk ⟨n, hn⟩, ?_⟩
      simp only [f, quotientSubgroupOfEmbeddingOfLE_apply_mk, QuotientGroup.eq, mem_subgroupOf]
      simpa using hh
  exact Nat.card_congr (Equiv.ofBijective f ⟨f.injective, hsurj⟩).symm

end GroundTheory.Variant₂.N1
