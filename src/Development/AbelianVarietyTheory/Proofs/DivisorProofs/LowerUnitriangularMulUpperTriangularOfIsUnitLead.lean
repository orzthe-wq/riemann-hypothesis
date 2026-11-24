module

public import Mathlib.LinearAlgebra.Matrix.Block
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Matrix

namespace GlobalTheory

theorem lowerUnitriangular_mul_upperTriangular_of_isUnit_leadingMinors :
    ∀ (R : Type) [CommRing R] (n : ℕ) (M : Matrix (Fin n) (Fin n) R),
      (∀ (k : ℕ) (hk : k ≤ n), IsUnit (M.submatrix (Fin.castLE hk) (Fin.castLE hk)).det) →
      ∃ L U : Matrix (Fin n) (Fin n) R, (∀ i j : Fin n, i < j → L i j = 0) ∧ (∀ i, L i i = 1) ∧
        U.BlockTriangular id ∧ (∀ i, IsUnit (U i i)) ∧ M = L * U := by
  intro R _ n
  induction n with
  | zero =>
    intro M _
    exact ⟨1, 1, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0, fun i => i.elim0,
      Subsingleton.elim _ _⟩
  | succ n ih =>
    intro M hM
    set M' : Matrix (Fin n) (Fin n) R := M.submatrix Fin.castSucc Fin.castSucc with hM'
    have hM'min : ∀ (k : ℕ) (hk : k ≤ n),
        IsUnit (M'.submatrix (Fin.castLE hk) (Fin.castLE hk)).det := by
      intro k hk
      simpa [M', Matrix.submatrix_submatrix, Function.comp_def, Fin.castSucc_castLE]
        using hM k (hk.trans n.le_succ)
    obtain ⟨L', U', hL'0, hL'1, hU't, hU'd, hLU'⟩ := ih M' hM'min
    have hL'u : IsUnit L'.det := by
      rw [Matrix.det_of_isLowerTriangular L' (fun i j hij => hL'0 i j hij)]
      simp [hL'1]
    have hU'u : IsUnit U'.det := by
      rw [Matrix.det_of_isUpperTriangular hU't]
      exact IsUnit.prod_univ_iff.2 hU'd
    let v : Fin n → R := fun i => M (Fin.castSucc i) (Fin.last n)
    let u : Fin n → R := fun j => M (Fin.last n) (Fin.castSucc j)
    let a : Fin n → R := u ᵥ* U'⁻¹
    let b : Fin n → R := L'⁻¹ *ᵥ v
    let e : R := M (Fin.last n) (Fin.last n) - a ⬝ᵥ b
    let L : Matrix (Fin (n+1)) (Fin (n+1)) R := Matrix.of fun i j =>
      Fin.lastCases (Fin.lastCases 1 (fun j' => a j') j)
        (fun i' => Fin.lastCases 0 (fun j' => L' i' j') j) i
    let U : Matrix (Fin (n+1)) (Fin (n+1)) R := Matrix.of fun i j =>
      Fin.lastCases (Fin.lastCases e (fun _ => 0) j)
        (fun i' => Fin.lastCases (b i') (fun j' => U' i' j') j) i
    have ha : a ᵥ* U' = u := by
      simp only [a, vecMul_vecMul, nonsing_inv_mul _ hU'u, vecMul_one]
    have hb : L' *ᵥ b = v := by
      simp only [b, mulVec_mulVec, mul_nonsing_inv _ hL'u, one_mulVec]
    have hL0 : ∀ i j : Fin (n+1), i < j → L i j = 0 := by
      intro i j hij
      induction i using Fin.lastCases <;> induction j using Fin.lastCases <;> simp [L] at *
      all_goals first
        | exact absurd hij (not_lt.2 (Fin.castSucc_lt_last _).le)
        | exact hL'0 _ _ hij
    have hL1 : ∀ i, L i i = 1 := by
      intro i
      induction i using Fin.lastCases <;> simp [L, hL'1]
    have hUt : U.BlockTriangular id := by
      intro i j hij
      induction i using Fin.lastCases <;> induction j using Fin.lastCases <;> simp [U] at *
      all_goals first
        | exact absurd hij (not_lt.2 (Fin.castSucc_lt_last _).le)
        | exact hU't hij
    have hLU : M = L * U := by
      ext i j
      induction i using Fin.lastCases with
      | last =>
        induction j using Fin.lastCases with
        | last =>
          simp only [L, U, e, Matrix.mul_apply, Fin.sum_univ_castSucc, Matrix.of_apply,
            Fin.lastCases_last, Fin.lastCases_castSucc, dotProduct]
          ring
        | cast j =>
          have hj := congrFun ha j
          simp only [vecMul, dotProduct, u] at hj
          simp only [L, U, Matrix.mul_apply, Fin.sum_univ_castSucc, Matrix.of_apply,
            Fin.lastCases_last, Fin.lastCases_castSucc, hj]
          simp
      | cast i =>
        induction j using Fin.lastCases with
        | last =>
          have hi := congrFun hb i
          simp only [mulVec, dotProduct, v] at hi
          simp only [L, U, Matrix.mul_apply, Fin.sum_univ_castSucc, Matrix.of_apply,
            Fin.lastCases_last, Fin.lastCases_castSucc, hi]
          simp
        | cast j =>
          have hij := congrFun (congrFun hLU' i) j
          simp only [M', Matrix.submatrix_apply, Matrix.mul_apply] at hij
          simp only [L, U, Matrix.mul_apply, Fin.sum_univ_castSucc, Matrix.of_apply,
            Fin.lastCases_last, Fin.lastCases_castSucc, hij]
          simp
    have hdetL : L.det = 1 := by
      rw [Matrix.det_of_isLowerTriangular L (fun i j hij => hL0 i j hij)]
      simp [hL1]
    have hMu : IsUnit M.det := by simpa using hM (n+1) le_rfl
    have he : IsUnit e := by
      rw [hLU, det_mul, hdetL, one_mul, Matrix.det_of_isUpperTriangular hUt,
        Fin.prod_univ_castSucc] at hMu
      simpa [U] using isUnit_of_mul_isUnit_right hMu
    refine ⟨L, U, hL0, hL1, hUt, ?_, hLU⟩
    intro i
    induction i using Fin.lastCases with
    | last => simpa [U] using he
    | cast i => simpa [U] using hU'd i
