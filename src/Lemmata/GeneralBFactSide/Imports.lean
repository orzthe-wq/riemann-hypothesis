module

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Finiteness
public import Mathlib.RingTheory.Regular.IsSMulRegular

@[expose] public section

universe u_1 u_3 u_4

namespace Bl.general_b_fact_side

theorem goal1 :
  ∀ {R : Type u_1} [inst : CommRing.{u_1} R] [inst_1 : IsLocalRing.{u_1} R] [IsNoetherianRing.{u_1} R] {N₁ : Type u_3}
  {N₂ : Type u_4} [inst_3 : AddCommGroup.{u_3} N₁] [inst_4 : Module.{u_1, u_3} R N₁] [Module.Finite.{u_1, u_3} R N₁]
  [inst_6 : AddCommGroup.{u_4} N₂] [inst_7 : Module.{u_1, u_4} R N₂] [Module.Finite.{u_1, u_4} R N₂],
  Not (Membership.mem.{u_1, u_1} (associatedPrimes.{u_1, u_3} R N₁) (IsLocalRing.maximalIdeal.{u_1} R)) →
    Not (Membership.mem.{u_1, u_1} (associatedPrimes.{u_1, u_4} R N₂) (IsLocalRing.maximalIdeal.{u_1} R)) →
      Exists.{u_1 + 1} fun (z : R) ↦
        And (Membership.mem.{u_1, u_1} (IsLocalRing.maximalIdeal.{u_1} R) z)
          (And (IsSMulRegular.{u_1, u_3} N₁ z) (IsSMulRegular.{u_1, u_4} N₂ z)) := by
  intro R _ _ _ N₁ N₂ _ _ _ _ _ _ h1 h2
  have hfin : (associatedPrimes R N₁ ∪ associatedPrimes R N₂).Finite :=
    (associatedPrimes.finite R N₁).union (associatedPrimes.finite R N₂)
  have hns : ¬ ((IsLocalRing.maximalIdeal R : Set R) ⊆
      ⋃ p ∈ associatedPrimes R N₁ ∪ associatedPrimes R N₂, (p : Set R)) := by
    intro hsub
    rw [Ideal.subset_iUnion_iff_mem_of_isMaximal_of_finite hfin ⊥ ⊥
      (fun I hI _ _ => hI.elim (fun h => h.1) (fun h => h.1)) bot_ne_top bot_ne_top] at hsub
    exact hsub.elim h1 h2
  obtain ⟨z, hzm, hz⟩ := Set.not_subset.mp hns
  rw [Set.biUnion_union, biUnion_associatedPrimes_eq_compl_regular R N₁,
    biUnion_associatedPrimes_eq_compl_regular R N₂] at hz
  exact ⟨z, hzm, by
    simpa only [Set.mem_union, Set.mem_compl_iff, Set.mem_ofPred_eq, not_or, not_not] using hz⟩

end Bl.general_b_fact_side
