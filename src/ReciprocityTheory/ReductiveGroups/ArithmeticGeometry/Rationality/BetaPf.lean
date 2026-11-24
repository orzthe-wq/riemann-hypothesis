module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.MonoidAlgebra.Defs
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

open Finset

theorem exists_int_avoid {f : ℕ} (Z : Finset (Fin f → ℝ)) (hZ : ∀ z ∈ Z, z ≠ 0) :
    ∃ t : Fin f → ℤ, ∀ z ∈ Z, ∑ j, z j * (t j : ℝ) ≠ 0 := by
  classical
  let P : (Fin f → ℝ) → Polynomial ℝ := fun z => ∑ j, Polynomial.C (z j) * Polynomial.X ^ (j : ℕ)
  have hP : ∀ z ∈ Z, P z ≠ 0 := by
    intro z hz h0
    apply hZ z hz
    funext j
    have h1 := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p (j : ℕ)) h0
    simp only [P, Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow,
      Polynomial.coeff_zero] at h1
    rw [Finset.sum_eq_single j (fun i _ hij => by
      rw [if_neg (fun h => hij (Fin.ext h.symm)), mul_zero]) (by simp)] at h1
    simpa using h1
  obtain ⟨T, hT⟩ : ∃ T : ℕ, (T : ℝ) ∉ Z.biUnion (fun z => (P z).roots.toFinset) := by
    by_contra h
    push_neg at h
    have hinf : Set.Infinite (Set.range (fun n : ℕ => (n : ℝ))) :=
      Set.infinite_range_of_injective Nat.cast_injective
    exact hinf ((Z.biUnion (fun z => (P z).roots.toFinset)).finite_toSet.subset
      (by rintro _ ⟨n, rfl⟩; exact h n))
  refine ⟨fun j => (T : ℤ) ^ (j : ℕ), fun z hz h0 => ?_⟩
  apply hT
  rw [Finset.mem_biUnion]
  refine ⟨z, hz, ?_⟩
  rw [Multiset.mem_toFinset, Polynomial.mem_roots (hP z hz), Polynomial.IsRoot]
  simp only [P, Polynomial.eval_finsetSum, Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_pow,
    Polynomial.eval_X]
  push_cast at h0
  exact h0

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
