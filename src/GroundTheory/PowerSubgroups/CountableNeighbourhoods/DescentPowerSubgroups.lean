module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.FieldTheory.Galois.Notation
public import Mathlib.Algebra.Polynomial.Roots
import Mathlib.Algebra.Algebra.IsSimpleRing

@[expose] public section

namespace GroundTheory.Variant₂.N1

theorem exists_pow_apply_eq_self_of_aeval_eq_zero {K : Type*} [Field K] {Ω : Type*} [Field Ω]
    [Algebra K Ω] (σ : Gal(Ω/K)) {p : Polynomial K} (hp : p ≠ 0) {x : Ω}
    (hx : Polynomial.aeval x p = 0) : ∃ N : ℕ, 0 < N ∧ (σ ^ N) x = x := by
  have hmem : ∀ n : ℕ, (σ ^ n) x ∈ p.rootSet Ω := fun n => by
    rw [Polynomial.mem_rootSet_of_ne hp, Polynomial.aeval_algHom_apply, hx, map_zero]
  obtain ⟨i, j, hij, key⟩ :=
    Set.Finite.exists_lt_map_eq_of_forall_mem hmem (Polynomial.rootSet_finite p Ω)
  refine ⟨j - i, Nat.sub_pos_of_lt hij, ?_⟩
  apply (σ ^ i).injective
  rw [← AlgEquiv.mul_apply, ← pow_add, Nat.add_sub_cancel' hij.le, key]

end GroundTheory.Variant₂.N1
