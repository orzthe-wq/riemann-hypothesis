module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Rank

@[expose] public section

open Finset

noncomputable section

namespace Formalism.L2.SG.DensExact

def densProd (q : ℕ) (η : ℝ) (n m c : ℕ) : ℝ :=
  ∏ i ∈ Icc (n + 1 - (m + c)) n, (1 - η ^ i * ((q : ℝ) ^ i)⁻¹)

def countInert (K L : Type) [Fintype K] [Field L] (n m : ℕ) (Ph : Matrix (Fin n) (Fin n) L)
    (Gm : Matrix (Fin m) (Fin m) L) : ℕ :=
  {X : Fin m → Fin n → L | LinearIndependent L X ∧
      ∀ i j, ∑ k, ∑ l, X i k * Ph k l * X j l ^ Fintype.card K = Gm i j}.ncard

def countSplit (K : Type) [Field K] (n m : ℕ) (Ph : Matrix (Fin n) (Fin n) K)
    (Gm : Matrix (Fin m) (Fin m) K) : ℕ :=
  {XY : (Fin m → Fin n → K) × (Fin m → Fin n → K) | LinearIndependent K XY.1 ∧
      LinearIndependent K XY.2 ∧ ∀ i j, ∑ k, ∑ l, XY.1 i k * Ph k l * XY.2 j l = Gm i j}.ncard

def DensExactInert : Prop :=
  ∀ (K L : Type) [Field K] [Fintype K] [Field L] [Fintype L] [Algebra K L],
    Module.finrank K L = 2 →
    ∀ (n m : ℕ) (Ph : Matrix (Fin n) (Fin n) L) (Gm : Matrix (Fin m) (Fin m) L),
      IsUnit Ph.det → (∀ k l, Ph l k = Ph k l ^ Fintype.card K) →
      (∀ i j, Gm j i = Gm i j ^ Fintype.card K) →
      (countInert K L n m Ph Gm : ℝ) /
          ((Fintype.card K : ℝ) ^ (2 * n * m) / (Fintype.card K : ℝ) ^ (m ^ 2)) =
        densProd (Fintype.card K) (-1) n m (m - Gm.rank)

def DensExactSplit : Prop :=
  ∀ (K : Type) [Field K] [Fintype K] (n m : ℕ) (Ph : Matrix (Fin n) (Fin n) K)
    (Gm : Matrix (Fin m) (Fin m) K), IsUnit Ph.det →
      (countSplit K n m Ph Gm : ℝ) /
          ((Fintype.card K : ℝ) ^ (2 * n * m) / (Fintype.card K : ℝ) ^ (m ^ 2)) =
        densProd (Fintype.card K) 1 n m (m - Gm.rank)

def DensSplitDisplay : Prop :=
  ∀ (q n m c : ℕ), 0 < q → m + c ≤ n →
    (∏ i ∈ range m, (1 - ((q : ℝ) ^ (n - i))⁻¹)) *
        (∏ i ∈ range c, (1 - ((q : ℝ) ^ (n - m - i))⁻¹)) =
      densProd q 1 n m c

private theorem prod_range_sub_eq_prod_Ico (f : ℕ → ℝ) : ∀ (k N : ℕ), k ≤ N →
    ∏ i ∈ range k, f (N - i) = ∏ j ∈ Ico (N + 1 - k) (N + 1), f j := by
  intro k
  induction k with
  | zero => intro N _; simp
  | succ k ih =>
    intro N hN
    rw [prod_range_succ, ih N (by omega)]
    have h1 : N + 1 - (k + 1) < N + 1 := by omega
    rw [prod_eq_prod_Ico_succ_bot h1]
    have e1 : N + 1 - (k + 1) + 1 = N + 1 - k := by omega
    have e2 : N + 1 - (k + 1) = N - k := by omega
    rw [e1, e2]
    ring

theorem densSplitDisplay_holds : DensSplitDisplay := by
  intro q n m c _ hmc
  have h1 : ∏ i ∈ range m, (1 - ((q : ℝ) ^ (n - i))⁻¹) =
      ∏ j ∈ Ico (n - m + 1) (n + 1), (1 - ((q : ℝ) ^ j)⁻¹) := by
    rw [show n - m + 1 = n + 1 - m by omega]
    exact prod_range_sub_eq_prod_Ico (fun j => 1 - ((q : ℝ) ^ j)⁻¹) m n (by omega)
  have h2 : ∏ i ∈ range c, (1 - ((q : ℝ) ^ (n - m - i))⁻¹) =
      ∏ j ∈ Ico (n - m + 1 - c) (n - m + 1), (1 - ((q : ℝ) ^ j)⁻¹) :=
    prod_range_sub_eq_prod_Ico (fun j => 1 - ((q : ℝ) ^ j)⁻¹) c (n - m) (by omega)
  have hD : densProd q 1 n m c =
      ∏ j ∈ Ico (n - m + 1 - c) (n + 1), (1 - ((q : ℝ) ^ j)⁻¹) := by
    unfold densProd
    have hI : Icc (n + 1 - (m + c)) n = Ico (n - m + 1 - c) (n + 1) := by
      ext x; simp only [mem_Icc, mem_Ico]; omega
    rw [hI]
    exact prod_congr rfl (fun i _ => by simp)
  rw [h1, h2, hD, ← prod_Ico_consecutive (fun j => 1 - ((q : ℝ) ^ j)⁻¹)
    (by omega : n - m + 1 - c ≤ n - m + 1) (by omega : n - m + 1 ≤ n + 1)]
  ring

end Formalism.L2.SG.DensExact
