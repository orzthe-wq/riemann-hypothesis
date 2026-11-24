module

public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Field.Defs

@[expose] public section

namespace Bl.PeriodicFunctions

variable {K : Type} [Field K]

theorem goal1 (M m : ℕ) (g : ℕ → K) (hg : ∀ i, g (i + M) = g i) :
    ∑ i ∈ Finset.range (M * m), g i = (m : K) * ∑ i ∈ Finset.range M, g i := by
  induction m with
  | zero => simp
  | succ n ih =>
    rw [Nat.mul_succ, Nat.add_comm (M * n), Finset.sum_range_add]
    have hshift (i : ℕ) : g (M + i) = g i := by rw [Nat.add_comm, hg]
    simp only [hshift, ih, Nat.cast_succ, add_mul, one_mul, add_comm]

end Bl.PeriodicFunctions
