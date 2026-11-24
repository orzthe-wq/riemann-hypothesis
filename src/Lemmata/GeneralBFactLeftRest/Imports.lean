module

public import Mathlib.GroupTheory.Index

@[expose] public section

namespace Bl.general_b_fact_left_rest

theorem goal1 {G T : Type*} [Group G] (N : Subgroup G) (f : G → T) (hs : Function.Surjective f)
    (hf : ∀ a b, f a = f b ↔ a⁻¹ * b ∈ N) : N.index = Nat.card T := by
  have hRel : QuotientGroup.leftRel N = Setoid.ker f :=
    Setoid.ext fun a b => QuotientGroup.leftRel_apply.trans (hf a b).symm
  change Nat.card (Quotient (QuotientGroup.leftRel N)) = Nat.card T
  rw [hRel]
  exact Nat.card_congr (Setoid.quotientKerEquivOfSurjective f hs)

end Bl.general_b_fact_left_rest
