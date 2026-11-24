module

public import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots
import Mathlib.NumberTheory.Height.NumberField
public import Mathlib.RingTheory.RootsOfUnity.CyclotomicUnits
public import Mathlib.RingTheory.RootsOfUnity.Lemmas
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.BigOperators.Associated

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField Finset

noncomputable section

namespace RootsOfUnityValuation

variable {A : Type*} [CommRing A] [IsDomain A]


omit [IsDomain A] in
theorem associated_sub_comm (a b : A) : Associated (a - b) (b - a) :=
  ⟨-1, by simp⟩

theorem one_sub_pow_associated {l : ℕ} (hl : l.Prime) {ζ : A} (hζ : IsPrimitiveRoot ζ l) :
    Associated ((1 - ζ) ^ (l - 1)) (l : A) := by
  obtain ⟨n, rfl⟩ : ∃ n, l = n + 1 := ⟨l - 1, (Nat.sub_add_cancel hl.one_lt.le).symm⟩
  have h := hζ.prod_one_sub_pow_eq_order
  have h1 : (1 - ζ) ^ n = ∏ _k ∈ range n, (1 - ζ) := by simp
  rw [Nat.add_sub_cancel, h1]
  push_cast
  rw [← h]
  refine Associated.prod _ _ _ fun k hk => ?_
  have hcop : (k + 1).Coprime (n + 1) :=
    (Nat.coprime_of_lt_prime (by omega) (by simpa using Finset.mem_range.1 hk) hl).symm
  exact (associated_sub_comm 1 ζ).trans
    ((hζ.associated_sub_one_pow_sub_one_of_coprime hcop).trans (associated_sub_comm _ _))

end RootsOfUnityValuation

end

end GroundTheory.Heights₂.Heights
