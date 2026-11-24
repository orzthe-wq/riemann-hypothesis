module

public import Formalism.RealPlaceAnalysis.StatementB
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.LinearAlgebra.Matrix.SchurComplement
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetAddOnesField, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetAddOnesField =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetAddOnesField", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.StatementB\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Block\npublic import Mathlib.LinearAlgebra.Matrix.SchurComplement\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.AdjSum

open Matrix Polynomial

theorem det_add_ones_field {K : Type*} [Field K] {n : ℕ} (B : Matrix (Fin n) (Fin n) K)
    (hB : B.det ≠ 0) :
    (B + Matrix.of fun _ _ => (1 : K)).det = B.det + ∑ a, ∑ b, B.adjugate a b := by
  have hJ : (Matrix.of fun _ _ => (1 : K) : Matrix (Fin n) (Fin n) K) =
      replicateCol Unit (fun _ => (1 : K)) * replicateRow Unit (fun _ => (1 : K)) := by
    ext i j
    simp [Matrix.mul_apply]
  rw [hJ, det_add_replicateCol_mul_replicateRow (isUnit_iff_ne_zero.mpr hB)]
  have hinv : B⁻¹ = (B.det)⁻¹ • B.adjugate := by
    rw [Matrix.inv_def, Ring.inverse_eq_inv']
  have h1 : ∀ C : Matrix Unit Unit K, C.det = C () () := fun C => det_unique C
  rw [h1, hinv]
  simp only [Matrix.add_apply, Matrix.one_apply_eq, Matrix.mul_apply, Matrix.smul_apply,
    replicateRow_apply, replicateCol_apply, one_mul, mul_one, smul_eq_mul]
  rw [mul_add, mul_one]
  congr 1
  simp only [← Finset.mul_sum]
  rw [Finset.sum_comm]
  field_simp

theorem det_add_ones {R : Type*} [CommRing R] [IsDomain R] {n : ℕ}
    (A : Matrix (Fin n) (Fin n) R) (hA : A.det ≠ 0) :
    (A + Matrix.of fun _ _ => (1 : R)).det = A.det + ∑ a, ∑ b, A.adjugate a b := by
  let K := FractionRing R
  let f : R →+* K := algebraMap R K
  have hf : Function.Injective f := IsFractionRing.injective R K
  have hdet : ∀ C : Matrix (Fin n) (Fin n) R, f C.det = (C.map f).det := fun C =>
    RingHom.map_det f C
  apply hf
  have h := det_add_ones_field (A.map f) (by
    rw [← hdet]
    exact (map_ne_zero_iff f hf).mpr hA)
  have hadj : (A.map f).adjugate = A.adjugate.map f := by
    have := RingHom.map_adjugate f A
    simpa [RingHom.mapMatrix_apply] using this.symm
  have hsum : (A.map f + Matrix.of fun _ _ => (1 : K)) =
      (A + Matrix.of fun _ _ => (1 : R)).map f := by
    ext i j
    simp
  rw [hsum, ← hdet, ← hdet, hadj] at h

  rw [h, map_add (f := _), map_sum]

  simp [map_sum]

theorem entry (n : ℕ) (l : Fin n → ℂ) (a b : Fin n) :
    ((Polynomial.X : Polynomial ℂ) • (1 : Matrix (Fin n) (Fin n) (Polynomial ℂ)) +
        (Formalism.REAL.Amat l).map (fun z : ℂ => Polynomial.C z)) a b =
      if a = b then Polynomial.X + Polynomial.C (l a)
      else if a < b then -1 else 0 := by
  simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.map_apply, Formalism.REAL.Amat, Matrix.of_apply,
    Matrix.one_apply, smul_eq_mul]
  split_ifs <;> simp_all

theorem adj_sum : ∀ (n : ℕ) (l : Fin n → ℂ), ∑ a, ∑ b, (Matrix.adjugate ((Polynomial.X : Polynomial ℂ) • (1 : Matrix (Fin n) (Fin n) (Polynomial ℂ)) + (Formalism.REAL.Amat l).map (fun z : ℂ => Polynomial.C z))) a b = ∏ s, (Polynomial.X + Polynomial.C (l s) + 1) - ∏ s, (Polynomial.X + Polynomial.C (l s)) := by
  intro n l
  set M : Matrix (Fin n) (Fin n) (Polynomial ℂ) :=
    (Polynomial.X : Polynomial ℂ) • (1 : Matrix (Fin n) (Fin n) (Polynomial ℂ)) +
      (Formalism.REAL.Amat l).map (fun z : ℂ => Polynomial.C z) with hM
  have he : ∀ a b, M a b = if a = b then Polynomial.X + Polynomial.C (l a)
      else if a < b then -1 else 0 := entry n l
  have hdet : M.det = ∏ s, (Polynomial.X + Polynomial.C (l s)) := by
    rw [Matrix.det_of_upperTriangular]
    · exact Finset.prod_congr rfl fun s _ => by rw [he]; simp
    · intro i j hij
      have hij' : j < i := hij
      rw [he, if_neg (ne_of_gt hij'), if_neg (not_lt_of_gt hij')]
  have hdet1 : (M + Matrix.of fun _ _ => (1 : Polynomial ℂ)).det =
      ∏ s, (Polynomial.X + Polynomial.C (l s) + 1) := by
    rw [Matrix.det_of_lowerTriangular]
    · exact Finset.prod_congr rfl fun s _ => by simp [he]
    · intro i j hij
      have hij' : i < j := hij
      simp [he, ne_of_lt hij', hij']
  have hne : M.det ≠ 0 := by
    rw [hdet, Finset.prod_ne_zero_iff]
    intro s _
    exact (Polynomial.monic_X_add_C (l s)).ne_zero
  have h := det_add_ones M hne
  rw [hdet1, hdet] at h
  rw [h]
  ring

end GlobalTheory.CompanionTheory.AdjSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetAddOnesField =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetAddOnesField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped InnerProductSpace

namespace GlobalTheory.CompanionTheory.GelfRec

open Polynomial Matrix

noncomputable def entrySum {n : ℕ} (E : Matrix (Fin n) (Fin n) ℂ[X]) (A : Matrix (Fin n) (Fin n) ℂ)
    (k : ℕ) : ℂ[X] :=
  ∑ a, ∑ b, (E * (A ^ k).map C) a b

theorem natDegree_adjugate_le (m : ℕ) (B : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ)
    (a b : Fin (m + 1)) :
    (adjugate ((X : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).map C + B.map C) a b).natDegree
      ≤ m := by
  rw [adjugate_fin_succ_eq_det_submatrix]
  have hs : ((X : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).map C + B.map C).submatrix
        b.succAbove a.succAbove =
      (X : ℂ[X]) • ((1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).submatrix b.succAbove a.succAbove).map C
        + (B.submatrix b.succAbove a.succAbove).map C := by
    rfl
  rw [hs]
  have h1 := natDegree_det_X_add_C_le
    ((1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ).submatrix b.succAbove a.succAbove)
    (B.submatrix b.succAbove a.succAbove)
  rw [Fintype.card_fin] at h1
  refine natDegree_mul_le.trans ?_
  have h2 : ((-1 : ℂ[X]) ^ ((b : ℕ) + (a : ℕ))).natDegree = 0 := by
    rcases neg_one_pow_eq_or ℂ[X] ((b : ℕ) + (a : ℕ)) with h | h <;> simp [h]
  omega

theorem entrySum_step {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (x : ℂ[X]) (k : ℕ) :
    x * entrySum (adjugate (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C)) A k
        + entrySum (adjugate (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C)) A (k + 1)
      = det (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C) * C (∑ a, ∑ b, (A ^ k) a b) := by
  set M := x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C with hM
  set E := adjugate M with hEdef
  have hE : E * M = M.det • (1 : Matrix (Fin n) (Fin n) ℂ[X]) := adjugate_mul M
  have hp : (A ^ (k + 1)).map C = A.map C * (A ^ k).map C := by
    rw [pow_succ']
    exact Matrix.map_mul
  have key : x • (E * (A ^ k).map C) + E * (A ^ (k + 1)).map C = M.det • (A ^ k).map C := by
    have h3 : (E * M) * (A ^ k).map C = M.det • (A ^ k).map C := by
      rw [hE, Matrix.smul_mul, Matrix.one_mul]
    rw [← h3, hp, hM, Matrix.mul_add, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_one,
      Matrix.smul_mul, Matrix.mul_assoc]
  have h4 := congrArg (fun B : Matrix (Fin n) (Fin n) ℂ[X] => ∑ a, ∑ b, B a b) key
  simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, Finset.sum_add_distrib,
    ← Finset.mul_sum, Matrix.map_apply] at h4

  simp only [entrySum, map_sum]
  exact h4

theorem newton_closed {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (x : ℂ[X]) (N : ℕ) :
    x ^ (N + 1) * entrySum (adjugate (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C)) A 0
        - det (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C)
          * ∑ k ∈ Finset.range N, C ((-1 : ℂ) ^ k * ∑ a, ∑ b, (A ^ k) a b) * x ^ (N - k)
      = (-1) ^ N * x * entrySum (adjugate (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C)) A N := by
  induction N with
  | zero => simp
  | succ N ih =>
    have hs : ∑ k ∈ Finset.range (N + 1), C ((-1 : ℂ) ^ k * ∑ a, ∑ b, (A ^ k) a b) * x ^ (N + 1 - k)
        = x * ∑ k ∈ Finset.range N, C ((-1 : ℂ) ^ k * ∑ a, ∑ b, (A ^ k) a b) * x ^ (N - k)
          + C ((-1 : ℂ) ^ N * ∑ a, ∑ b, (A ^ N) a b) * x := by
      have h1 : ∀ k ∈ Finset.range N, C ((-1 : ℂ) ^ k * ∑ a, ∑ b, (A ^ k) a b) * x ^ (N + 1 - k)
          = x * (C ((-1 : ℂ) ^ k * ∑ a, ∑ b, (A ^ k) a b) * x ^ (N - k)) := by
        intro k hk
        have hk' : k ≤ N := (Finset.mem_range.1 hk).le
        rw [Nat.succ_sub hk', pow_succ]
        ring
      rw [Finset.sum_range_succ, Finset.sum_congr rfl h1, ← Finset.mul_sum]
      simp
    have hstep := entrySum_step A x N
    rw [hs]
    simp only [map_mul, map_pow, map_neg, map_one] at ih hstep ⊢
    linear_combination x * ih + (-1) ^ N * x * hstep

theorem shift_eq {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (c : ℂ) :
    (X - C c : ℂ[X]) • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + A.map C
      = (X : ℂ[X]) • (1 : Matrix (Fin n) (Fin n) ℂ).map C + (A - c • (1 : Matrix (Fin n) (Fin n) ℂ)).map C := by
  refine Matrix.ext fun i j => ?_
  by_cases h : i = j
  · subst h
    simp
    ring
  · simp [Matrix.one_apply_ne h]

theorem natDegree_entrySum_le (m : ℕ) (A : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ) (c : ℂ) (k : ℕ) :
    (entrySum (adjugate ((X - C c : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ[X]) + A.map C))
      A k).natDegree ≤ m := by
  rw [shift_eq]
  refine natDegree_sum_le_of_forall_le _ _ fun a _ => ?_
  refine natDegree_sum_le_of_forall_le _ _ fun b _ => ?_
  rw [Matrix.mul_apply]
  refine natDegree_sum_le_of_forall_le _ _ fun d _ => ?_
  exact (natDegree_mul_C_le _ _).trans (natDegree_adjugate_le m _ a d)

theorem entrySum_zero {n : ℕ} (l : Fin n → ℂ) (x : ℂ[X]) :
    entrySum (adjugate (x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + (Formalism.REAL.Amat l).map C))
        (Formalism.REAL.Amat l) 0
      = ∏ s, (x + C (l s) + 1) - ∏ s, (x + C (l s)) := by
  have hM : x • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + (Formalism.REAL.Amat l).map C
      = (compRingHom x).mapMatrix
        ((X : ℂ[X]) • (1 : Matrix (Fin n) (Fin n) ℂ[X]) + (Formalism.REAL.Amat l).map C) := by
    refine Matrix.ext fun i j => ?_
    by_cases h : i = j
    · subst h
      simp
    · simp [Matrix.one_apply_ne h]
  have h0 := congrArg (compRingHom x) (GlobalTheory.CompanionTheory.AdjSum.adj_sum n l)

  simp only [map_sum, map_sub, map_prod, map_add (f := _), map_one, coe_compRingHom_apply, X_comp, C_comp] at h0
  rw [← h0, hM, ← RingHom.map_adjugate]
  simp [entrySum]

theorem det_shift (m : ℕ) (χ : Fin (m + 1) → ℂ) :
    det ((X - C (m : ℂ) : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ[X])
        + (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)).map C)
      = ∏ s, (X + C (χ s - (m : ℂ) / 2)) := by
  rw [det_of_isUpperTriangular]
  · refine Finset.prod_congr rfl fun s _ => ?_
    have hc : C (χ s - (m : ℂ) / 2) = C (χ s + (((m + 1 : ℕ) : ℂ) - 1) / 2) - C (m : ℂ) := by
      rw [← C_sub]
      congr 1
      push_cast
      ring
    simp only [Matrix.add_apply, Matrix.smul_apply, Matrix.one_apply_eq, Matrix.map_apply,
      Formalism.REAL.Amat, Matrix.of_apply, if_true, smul_eq_mul, mul_one]
    rw [hc]
    ring
  · intro i j hij
    have hij' : j < i := hij
    have hne : i ≠ j := ne_of_gt hij'
    simp [Formalism.REAL.Amat, Matrix.one_apply_ne hne, hne, not_lt.2 hij'.le]

theorem prod_monic (m : ℕ) (c : Fin (m + 1) → ℂ) :
    (∏ s, (X + C (c s))).coeff (m + 1) = 1 := by
  have hm : (∏ s, (X + C (c s))).Monic := monic_prod_of_monic _ _ fun s _ => monic_X_add_C _
  have hd : (∏ s, (X + C (c s))).natDegree = m + 1 := by
    rw [natDegree_prod_of_monic _ _ fun s _ => monic_X_add_C _]
    simp
  have h1 := hm.coeff_natDegree
  rwa [hd] at h1

theorem gelfVal_newton : ∀ (m : ℕ) (χ : Fin (m + 1) → ℂ) (N : ℕ), ((-1 : Polynomial ℂ) ^ N * ((Polynomial.X - Polynomial.C (m : ℂ)) ^ (N + 1) * ((∏ s, (Polynomial.X + Polynomial.C (χ s - (m : ℂ) / 2))).comp (Polynomial.X + 1) - (∏ s, (Polynomial.X + Polynomial.C (χ s - (m : ℂ) / 2)))) - (∏ s, (Polynomial.X + Polynomial.C (χ s - (m : ℂ) / 2))) * ∑ k ∈ Finset.range N, Polynomial.C ((-1) ^ k * GlobalTheory.Dec.gelfVal χ k) * (Polynomial.X - Polynomial.C (m : ℂ)) ^ (N - k))).coeff (m + 1) = GlobalTheory.Dec.gelfVal χ N := by
  intro m χ N
  have hdet := det_shift m χ
  have hz := entrySum_zero (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2) (X - C (m : ℂ))
  have hc := newton_closed (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)) (X - C (m : ℂ)) N
  have hs := entrySum_step (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)) (X - C (m : ℂ)) N
  have hdeg := natDegree_entrySum_le m (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)) (m : ℂ) (N + 1)
  have hterm : ∀ s : Fin (m + 1), (X - C (m : ℂ) : ℂ[X]) + C (χ s + (((m + 1 : ℕ) : ℂ) - 1) / 2)
      = X + C (χ s - (m : ℂ) / 2) := by
    intro s
    have hc : C (χ s - (m : ℂ) / 2) = C (χ s + (((m + 1 : ℕ) : ℂ) - 1) / 2) - C (m : ℂ) := by
      rw [← C_sub]
      congr 1
      push_cast
      ring
    rw [hc]
    ring
  have hQ : (∏ s, (X + C (χ s - (m : ℂ) / 2))).comp (X + 1)
      = ∏ s, ((X - C (m : ℂ) : ℂ[X]) + C (χ s + (((m + 1 : ℕ) : ℂ) - 1) / 2) + 1) := by
    rw [prod_comp]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [hterm s]
    simp
    ring
  have hP : ∏ s, ((X - C (m : ℂ) : ℂ[X]) + C (χ s + (((m + 1 : ℕ) : ℂ) - 1) / 2))
      = ∏ s, (X + C (χ s - (m : ℂ) / 2)) := Finset.prod_congr rfl fun s _ => hterm s
  rw [hP, ← hQ] at hz
  rw [hz, hdet] at hc
  rw [hdet] at hs
  have hsq : (-1 : ℂ[X]) ^ N * (-1) ^ N = 1 := by
    rw [← mul_pow]
    simp
  change _ = ∑ a, ∑ b, (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2) ^ N) a b
  have hgoal : (-1 : ℂ[X]) ^ N * ((X - C (m : ℂ)) ^ (N + 1) * ((∏ s, (X + C (χ s - (m : ℂ) / 2))).comp (X + 1) - (∏ s, (X + C (χ s - (m : ℂ) / 2)))) - (∏ s, (X + C (χ s - (m : ℂ) / 2))) * ∑ k ∈ Finset.range N, C ((-1) ^ k * GlobalTheory.Dec.gelfVal χ k) * (X - C (m : ℂ)) ^ (N - k))
      = C (∑ a, ∑ b, (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2) ^ N) a b) * (∏ s, (X + C (χ s - (m : ℂ) / 2)))
        - entrySum (adjugate ((X - C (m : ℂ) : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ[X])
            + (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)).map C))
          (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)) (N + 1) := by
    have hc' := hc
    simp only [GlobalTheory.Dec.gelfVal] at *
    linear_combination (-1 : ℂ[X]) ^ N * hc' + hs + (X - C (m : ℂ)) * entrySum (adjugate ((X - C (m : ℂ) : ℂ[X]) • (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) ℂ[X])
            + (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)).map C))
          (Formalism.REAL.Amat (fun c => χ c + (((m + 1 : ℕ) : ℂ) - 1) / 2)) N * hsq
  rw [hgoal, coeff_sub, coeff_C_mul, prod_monic m (fun s => χ s - (m : ℂ) / 2),
    coeff_eq_zero_of_natDegree_lt (Nat.lt_succ_of_le hdeg)]
  simp

end GlobalTheory.CompanionTheory.GelfRec
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceElementGelfandPolynomialFormula =====
