module

public import Mathlib.LinearAlgebra.Charpoly.Basic
public import Mathlib.RingTheory.Polynomial.ScaleRoots
import Mathlib.LinearAlgebra.Matrix.Charpoly.Univ

public section

open Polynomial

/-- Scaling a matrix scales the roots of its characteristic polynomial. -/
theorem Matrix.charpoly_smul {R ι : Type*} [CommRing R] [Fintype ι] [DecidableEq ι]
    (M : Matrix ι ι R) (c : R) : (c • M).charpoly = M.charpoly.scaleRoots c := by
  nontriviality R
  ext i
  rw [coeff_scaleRoots, Matrix.charpoly_natDegree_eq_dim]
  by_cases hi : i ≤ Fintype.card ι
  · let entries (A : Matrix ι ι R) := fun ij : ι × ι ↦ A ij.1 ij.2
    have eval (A : Matrix ι ι R) : _ = A.charpoly.coeff i :=
      Matrix.charpoly.univ_coeff_eval₂Hom ι (RingHom.id R) (entries A) i
    rw [← eval (c • M), ← eval M, mul_comm]
    exact (Matrix.charpoly.univ_coeff_isHomogeneous R ι i _ (Nat.add_sub_cancel' hi)).eval_smul c (entries M)
  · have hn (A : Matrix ι ι R) : A.charpoly.natDegree < i := by
      rwa [Matrix.charpoly_natDegree_eq_dim, ← not_le]
    simp [coeff_eq_zero_of_natDegree_lt (hn (c • M)), coeff_eq_zero_of_natDegree_lt (hn M)]

/-- The characteristic polynomial of a scalar multiple of a finite free endomorphism. -/
theorem LinearMap.charpoly_smul {R V : Type*} [CommRing R] [AddCommGroup V] [Module R V]
    [Module.Free R V] [Module.Finite R V] (f : V →ₗ[R] V) (c : R) :
    (c • f).charpoly = f.charpoly.scaleRoots c := by
  rw [LinearMap.charpoly_def, map_smul, Matrix.charpoly_smul, LinearMap.charpoly_def]
