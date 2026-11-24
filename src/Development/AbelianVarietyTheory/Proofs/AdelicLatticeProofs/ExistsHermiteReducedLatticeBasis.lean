module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.Analysis.InnerProductSpace.Defs
public import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho
public import Mathlib.Data.Matrix.Mul
public import Mathlib.Algebra.Order.Round
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramLeadingMinorLowerBoundIntegral
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DetLeadingMinorGramIwasawa, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramMinorSwapAdjacentColumns, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IwasawaDecompositionRealMatrix, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnipotentUpperSizeReduction, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DetLeadingMinorGramIwasawa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DetLeadingMinorGramIwasawa", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem det_leading_gram_iwasawa : ∀ (N : ℕ) (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ) (n : Matrix (Fin N) (Fin N) ℝ), kᵀ * k = 1 → (∀ i, n i i = 1) → (∀ i j, j < i → n i j = 0) → ∀ (j : ℕ) (h : j ≤ N), (((k * diagonal a * n)ᵀ * (k * diagonal a * n)).submatrix (Fin.castLE h) (Fin.castLE h)).det = ∏ i : Fin j, a (Fin.castLE h i) ^ 2 := by
  intro N k a n hk hd hn j h
  have h1 : (k * diagonal a * n)ᵀ * (k * diagonal a * n)
      = nᵀ * diagonal (fun i => a i ^ 2) * n := by
    have : diagonal (fun i => a i ^ 2) = diagonal a * diagonal a := by
      rw [diagonal_mul_diagonal]; simp [sq]
    rw [this, transpose_mul, transpose_mul, diagonal_transpose]
    calc nᵀ * (diagonal a * kᵀ) * (k * diagonal a * n)
        = nᵀ * (diagonal a * (kᵀ * k) * diagonal a) * n := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [hk, Matrix.mul_one]
  have h2 : (nᵀ * diagonal (fun i => a i ^ 2) * n).submatrix (Fin.castLE h) (Fin.castLE h)
      = (n.submatrix (Fin.castLE h) (Fin.castLE h))ᵀ
        * diagonal (fun i : Fin j => a (Fin.castLE h i) ^ 2)
        * n.submatrix (Fin.castLE h) (Fin.castLE h) := by
    ext p q
    rw [submatrix_apply, Matrix.mul_apply, Matrix.mul_apply]
    symm
    refine Fintype.sum_of_injective (Fin.castLE h) (Fin.castLE_injective h) _ _ ?_ ?_
    · intro r hr
      have hr' : j ≤ r.val := by
        by_contra hlt
        exact hr ⟨⟨r.val, not_le.mp hlt⟩, Fin.ext rfl⟩
      have : n r (Fin.castLE h q) = 0 := hn _ _ (by
        rw [Fin.lt_def]; have := q.2; simp; omega)
      rw [this, mul_zero]
    · intro r
      simp [Matrix.mul_diagonal]
  have h3 : (n.submatrix (Fin.castLE h) (Fin.castLE h)).det = 1 := by
    rw [det_of_isUpperTriangular]
    · simp [hd]
    · intro p q hpq
      exact hn _ _ (by
        have h' : q < p := hpq
        exact h')
  rw [h1, h2, det_mul, det_mul, det_transpose, h3, det_diagonal]
  simp

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DetLeadingMinorGramIwasawa =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramMinorSwapAdjacentColumns =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramMinorSwapAdjacentColumns", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

private theorem exch_sum_split {N : ℕ} (p q : Fin N) (hq : (q : ℕ) = p + 1) (f : Fin N → ℝ)
    (hf : ∀ r, q < r → f r = 0) :
    ∑ r, f r = ∑ r ∈ Finset.univ.filter (· < p), f r + (f p + f q) := by
  have hpq : p ≠ q := fun e => by have := congrArg Fin.val e; omega
  rw [← Finset.sum_filter_add_sum_filter_not Finset.univ (· < p)]
  congr 1
  have hsub : ({p, q} : Finset (Fin N)) ⊆ Finset.univ.filter (fun r => ¬ r < p) := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_lt, Fin.le_def]
    rcases hx with rfl | rfl <;> omega
  rw [← Finset.sum_subset hsub, Finset.sum_pair hpq]
  intro x hx hx'
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, not_lt, Fin.le_def] at hx
  simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hx'
  apply hf
  rw [Fin.lt_def]
  have h1 : (x : ℕ) ≠ p := fun e => hx'.1 (Fin.ext e)
  have h2 : (x : ℕ) ≠ q := fun e => hx'.2 (Fin.ext e)
  omega

private theorem det_updateRow_last_single_eq_mul_det_submatrix {m : ℕ} (X : Matrix (Fin (m + 1)) (Fin (m + 1)) ℝ) (x : ℝ) :
    (X.updateRow (Fin.last m) (Pi.single (Fin.last m) x)).det =
      x * (X.submatrix Fin.castSucc Fin.castSucc).det := by
  rw [Matrix.det_succ_row _ (Fin.last m), Finset.sum_eq_single (Fin.last m)]
  · have hsub : (X.updateRow (Fin.last m) (Pi.single (Fin.last m) x)).submatrix
        (Fin.last m).succAbove (Fin.last m).succAbove = X.submatrix Fin.castSucc Fin.castSucc := by
      ext i j
      simp only [Matrix.submatrix_apply, Fin.succAbove_last]
      rw [Matrix.updateRow_ne (Fin.castSucc_lt_last i).ne]
    rw [hsub, Matrix.updateRow_self, Pi.single_eq_same, Fin.val_last, Even.neg_one_pow ⟨m, rfl⟩, one_mul]
  · intro j _ hj
    rw [Matrix.updateRow_self, Pi.single_eq_of_ne hj, mul_zero, zero_mul]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem gram_minor_swap_columns : ∀ (N : ℕ) (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ) (n g g' : Matrix (Fin N) (Fin N) ℝ) (p q : Fin N), kᵀ * k = 1 → (∀ i, n i i = 1) → (∀ i j, j < i → n i j = 0) → (q : ℕ) = p + 1 → g = k * diagonal a * n → g' = g.submatrix id (Equiv.swap p q) → (∀ (j : ℕ) (h : j ≤ N), j ≠ q → ((g'ᵀ * g').submatrix (Fin.castLE h) (Fin.castLE h)).det = ((gᵀ * g).submatrix (Fin.castLE h) (Fin.castLE h)).det) ∧ ∀ h : (q : ℕ) ≤ N, ((g'ᵀ * g').submatrix (Fin.castLE h) (Fin.castLE h)).det = (∏ l ∈ Finset.univ.filter (· < p), a l ^ 2) * (a q ^ 2 + n p q ^ 2 * a p ^ 2) := by
  intro N k a n g g' p q hk hn1 hn0 hq hg hg'

  have hG : gᵀ * g = (diagonal a * n)ᵀ * (diagonal a * n) := by
    rw [hg]
    simp only [Matrix.transpose_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc kᵀ k, hk, Matrix.one_mul]
  have hG' : g'ᵀ * g' = (gᵀ * g).submatrix (Equiv.swap p q) (Equiv.swap p q) := by
    rw [hg']
    ext i j
    simp [Matrix.mul_apply]
  rw [hG', hG]
  set M : Matrix (Fin N) (Fin N) ℝ := diagonal a * n with hM
  have hMe : ∀ i j, M i j = a i * n i j := fun i j => by simp [hM, Matrix.diagonal_mul]
  have hMl : ∀ i j, j < i → M i j = 0 := fun i j h => by rw [hMe, hn0 i j h, mul_zero]
  have hMd : ∀ i, M i i = a i := fun i => by rw [hMe, hn1, mul_one]
  refine ⟨fun j hj hjq => ?_, fun h => ?_⟩
  · by_cases hjp : j ≤ (p : ℕ)
    ·
      congr 1
      have hfix : ∀ z : Fin j, Equiv.swap p q (Fin.castLE hj z) = Fin.castLE hj z := by
        intro z
        have hz := z.isLt
        apply Equiv.swap_apply_of_ne_of_ne
        · intro e
          have := congrArg Fin.val e
          simp only [Fin.coe_castLE] at this
          omega
        · intro e
          have := congrArg Fin.val e
          simp only [Fin.coe_castLE] at this
          omega
      ext x y
      simp only [Matrix.submatrix_apply, hfix]
    ·
      have hpj : (p : ℕ) < j := by omega
      have hqj : (q : ℕ) < j := by omega
      have e1 : Fin.castLE hj ⟨p, hpj⟩ = p := Fin.ext rfl
      have e2 : Fin.castLE hj ⟨q, hqj⟩ = q := Fin.ext rfl
      have hs : ∀ z : Fin j, Equiv.swap p q (Fin.castLE hj z) =
          Fin.castLE hj (Equiv.swap ⟨p, hpj⟩ ⟨q, hqj⟩ z) := by
        intro z
        have := (Fin.castLE_injective hj).swap_apply ⟨p, hpj⟩ ⟨q, hqj⟩ z
        rwa [e1, e2] at this
      have hsub : ((Mᵀ * M).submatrix (Equiv.swap p q) (Equiv.swap p q)).submatrix (Fin.castLE hj)
          (Fin.castLE hj) = ((Mᵀ * M).submatrix (Fin.castLE hj) (Fin.castLE hj)).submatrix
          (Equiv.swap (⟨p, hpj⟩ : Fin j) ⟨q, hqj⟩) (Equiv.swap (⟨p, hpj⟩ : Fin j) ⟨q, hqj⟩) := by
        ext x y
        simp only [Matrix.submatrix_apply, hs]
      rw [hsub, Matrix.det_submatrix_equiv_self]
  · obtain ⟨p, hp⟩ := p
    obtain ⟨q, hqN⟩ := q
    change q = p + 1 at hq
    subst hq
    have h' : p + 1 ≤ N := h
    set P : Fin N := ⟨p, hp⟩ with hP
    set Q : Fin N := ⟨p + 1, hqN⟩ with hQ
    set σ := Equiv.swap P Q with hσ
    set c : Fin (p + 1) → Fin N := Fin.castLE h' with hc
    show (((Mᵀ * M).submatrix σ σ).submatrix c c).det = _
    have hcl : c (Fin.last p) = P := Fin.ext rfl
    have hσc : ∀ s : Fin (p + 1), s ≠ Fin.last p → σ (c s) = c s := by
      intro s hs
      have h1 : (s : ℕ) < p := by
        have := s.isLt
        have : (s : ℕ) ≠ p := fun e => hs (Fin.ext e)
        omega
      apply Equiv.swap_apply_of_ne_of_ne
      · intro e
        have := congrArg Fin.val e
        change (s : ℕ) = p at this
        omega
      · intro e
        have := congrArg Fin.val e
        change (s : ℕ) = p + 1 at this
        omega
    have hσl : σ (c (Fin.last p)) = Q := by
      rw [hcl]
      exact Equiv.swap_apply_left P Q
    have hle : ∀ s, σ (c s) ≤ Q := by
      intro s
      by_cases hs : s = Fin.last p
      · rw [hs, hσl]
      · rw [hσc s hs, Fin.le_def]
        change (s : ℕ) ≤ p + 1
        have := s.isLt
        omega

    set B : Matrix (Fin (p + 1)) (Fin (p + 1)) ℝ := Matrix.of fun s i => M (c s) (σ (c i)) with hB
    have hBe : ∀ s i, B s i = M (c s) (σ (c i)) := fun s i => rfl
    set emb : Fin p ↪ Fin N :=
      ⟨fun i : Fin p => c i.castSucc, fun x y e => by simpa [Fin.ext_iff, hc] using e⟩ with hemb
    have hembx : ∀ x, emb x = c x.castSucc := fun x => rfl
    have hfilt : Finset.univ.filter (· < P) = (Finset.univ : Finset (Fin p)).map emb := by
      ext l
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_map]
      constructor
      · intro hl
        exact ⟨⟨l, hl⟩, Fin.ext rfl⟩
      · rintro ⟨i, _, rfl⟩
        exact i.isLt

    have hX : ((Mᵀ * M).submatrix σ σ).submatrix c c =
        (Bᵀ * B).updateRow (Fin.last p) ((Bᵀ * B) (Fin.last p) + Pi.single (Fin.last p) (a Q ^ 2)) := by
      ext i j
      have hsum : (((Mᵀ * M).submatrix σ σ).submatrix c c) i j =
          (Bᵀ * B) i j + M Q (σ (c i)) * M Q (σ (c j)) := by
        simp only [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.transpose_apply, hBe]
        rw [exch_sum_split P Q rfl _ (fun r hr => by rw [hMl r _ (lt_of_le_of_lt (hle i) hr), zero_mul]),
          Fin.sum_univ_castSucc, hfilt, Finset.sum_map, hcl]
        simp only [hembx]
        ring
      rw [hsum]
      by_cases hi : i = Fin.last p
      · subst hi
        rw [Matrix.updateRow_self, Pi.add_apply]
        by_cases hj : j = Fin.last p
        · subst hj
          rw [hσl, hMd, Pi.single_eq_same]
          ring
        · rw [hσl, hσc j hj, hMl Q (c j) (Fin.lt_def.2 j.isLt), mul_zero, Pi.single_eq_of_ne hj]
      · rw [Matrix.updateRow_ne hi, hσc i hi, hMl Q (c i) (Fin.lt_def.2 i.isLt), zero_mul, add_zero]
    have hBT : B.BlockTriangular id := by
      intro s i hi
      have hil : i ≠ Fin.last p := fun e => by
        rw [e] at hi
        exact (not_lt.2 (Fin.le_last s)) hi
      rw [hBe, hσc i hil]
      exact hMl _ _ (Fin.lt_def.2 (Fin.lt_def.1 hi))
    have hdB : B.det = (∏ i : Fin p, a (c i.castSucc)) * (a P * n P Q) := by
      rw [Matrix.det_of_upperTriangular hBT, Fin.prod_univ_castSucc]
      congr 1
      · refine Finset.prod_congr rfl fun i _ => ?_
        rw [hBe, hσc _ (Fin.castSucc_lt_last i).ne, hMd]
      · rw [hBe, hσl, hcl, hMe]
    have hminor : (Bᵀ * B).submatrix Fin.castSucc Fin.castSucc =
        (B.submatrix Fin.castSucc Fin.castSucc)ᵀ * B.submatrix Fin.castSucc Fin.castSucc := by
      ext i j
      simp only [Matrix.submatrix_apply, Matrix.mul_apply, Matrix.transpose_apply]
      rw [Fin.sum_univ_castSucc]
      have hz : B (Fin.last p) i.castSucc = 0 := by
        rw [hBe, hσc _ (Fin.castSucc_lt_last i).ne, hcl]
        exact hMl _ _ (Fin.lt_def.2 (Fin.lt_def.1 (Fin.castSucc_lt_last i)))
      rw [hz, zero_mul, add_zero]
    have hBT' : (B.submatrix Fin.castSucc Fin.castSucc).BlockTriangular id := by
      intro s i hi
      exact hBT (Fin.castSucc_lt_castSucc_iff.2 hi)
    have hdB' : (B.submatrix Fin.castSucc Fin.castSucc).det = ∏ i : Fin p, a (c i.castSucc) := by
      rw [Matrix.det_of_upperTriangular hBT']
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [Matrix.submatrix_apply, hBe, hσc _ (Fin.castSucc_lt_last i).ne, hMd]
    have hprod : ∏ l ∈ Finset.univ.filter (· < P), a l ^ 2 = (∏ i : Fin p, a (c i.castSucc)) ^ 2 := by
      rw [hfilt, Finset.prod_map, ← Finset.prod_pow]
      simp only [hembx]
    rw [hX, Matrix.det_updateRow_add, Matrix.updateRow_eq_self, det_updateRow_last_single_eq_mul_det_submatrix, hminor,
      Matrix.det_mul, Matrix.det_transpose, Matrix.det_mul, Matrix.det_transpose, hdB, hdB', hprod]
    ring

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramMinorSwapAdjacentColumns =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IwasawaDecompositionRealMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IwasawaDecompositionRealMatrix", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Analysis.InnerProductSpace.Defs\npublic import Mathlib.Analysis.InnerProductSpace.GramSchmidtOrtho\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem exists_orthogonal_mul_upper (N : ℕ) (g : Matrix (Fin N) (Fin N) ℝ) :
    ∃ (k r : Matrix (Fin N) (Fin N) ℝ), kᵀ * k = 1 ∧ (∀ i j, j < i → r i j = 0) ∧ g = k * r := by
  classical
  let f : Fin N → EuclideanSpace ℝ (Fin N) := fun j => WithLp.toLp 2 (fun i => g i j)
  have h : Module.finrank ℝ (EuclideanSpace ℝ (Fin N)) = Fintype.card (Fin N) := by simp
  let b := InnerProductSpace.gramSchmidtOrthonormalBasis h f
  refine ⟨Matrix.of fun i j => b j i, Matrix.of fun i j => inner ℝ (b i) (f j), ?_, ?_, ?_⟩
  · ext i j
    have := orthonormal_iff_ite.mp b.orthonormal i j
    rw [Matrix.mul_apply, Matrix.one_apply, ← this, PiLp.inner_apply]
    simp [mul_comm]
  · intro i j hij
    exact InnerProductSpace.gramSchmidtOrthonormalBasis_inv_triangular h f hij
  · ext i j
    have := congrArg (fun v : EuclideanSpace ℝ (Fin N) => v i) (b.sum_repr' (f j))
    simp only [WithLp.ofLp_sum, Finset.sum_apply, WithLp.ofLp_smul, Pi.smul_apply, smul_eq_mul] at this
    rw [Matrix.mul_apply]
    simp only [Matrix.of_apply]
    calc g i j = f j i := rfl
      _ = _ := this.symm
      _ = _ := Finset.sum_congr rfl fun x _ => mul_comm _ _

theorem iwasawa_real : ∀ (N : ℕ) (g : Matrix (Fin N) (Fin N) ℝ), g.det ≠ 0 → ∃ (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ) (n : Matrix (Fin N) (Fin N) ℝ), kᵀ * k = 1 ∧ (∀ i, 0 < a i) ∧ (∀ i, n i i = 1) ∧ (∀ i j, j < i → n i j = 0) ∧ g = k * diagonal a * n := by
  intro N g hg
  obtain ⟨k, r, hk, hr, rfl⟩ := exists_orthogonal_mul_upper N g
  have hbt : r.BlockTriangular id := fun i j hij => hr i j hij
  have hdet : r.det ≠ 0 := by
    intro h0
    apply hg
    rw [Matrix.det_mul, h0, mul_zero]
  rw [Matrix.det_of_isUpperTriangular hbt, Finset.prod_ne_zero_iff] at hdet
  have hne : ∀ i, r i i ≠ 0 := fun i => hdet i (Finset.mem_univ i)
  have habs : ∀ i, |r i i| ≠ 0 := fun i => abs_ne_zero.mpr (hne i)
  refine ⟨k * diagonal (fun i => r i i / |r i i|), fun i => |r i i|,
    Matrix.of fun i j => r i j / r i i, ?_, fun i => abs_pos.mpr (hne i), ?_, ?_, ?_⟩
  · rw [Matrix.transpose_mul, Matrix.diagonal_transpose, Matrix.mul_assoc, ← Matrix.mul_assoc kᵀ, hk,
      Matrix.one_mul, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1
    funext i
    rw [div_mul_div_comm, abs_mul_abs_self, div_self (mul_ne_zero (hne i) (hne i))]
  · intro i
    exact div_self (hne i)
  · intro i j hij
    simp [hr i j hij]
  · rw [Matrix.mul_assoc, Matrix.mul_assoc]
    congr 1
    ext i j
    rw [Matrix.diagonal_mul, Matrix.diagonal_mul, Matrix.of_apply]
    have h1 := hne i
    have h2 := habs i
    field_simp

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IwasawaDecompositionRealMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnipotentUpperSizeReduction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnipotentUpperSizeReduction", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\npublic import Mathlib.Algebra.Order.Round\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin

theorem unipotent_size_reduction_column {N : ℕ} (n : Matrix (Fin N) (Fin N) ℝ)
    (h1 : ∀ i, n i i = 1) (h0 : ∀ i j, j < i → n i j = 0) (j : Fin N) (k : ℕ) :
    ∃ z : Fin N → ℤ, z j = 1 ∧ (∀ l, j < l → z l = 0) ∧
      ∀ i, i < j → (j : ℕ) ≤ i + k → |∑ l, n i l * (z l : ℝ)| ≤ 1 / 2 := by
  induction k with
  | zero =>
    refine ⟨Pi.single j 1, by simp, fun l hl => by simp [hl.ne'], ?_⟩
    intro i hi hk
    exact absurd hk (by have : (i : ℕ) < j := hi; omega)
  | succ k ih =>
    obtain ⟨z, hz1, hz0, hz⟩ := ih
    by_cases hk : k + 1 ≤ (j : ℕ)
    · let i0 : Fin N := ⟨j - (k + 1), by have := j.2; omega⟩
      have hi0v : (i0 : ℕ) = j - (k + 1) := rfl
      have hi0 : i0 < j := by
        show (i0 : ℕ) < j
        omega
      set c : ℤ := -round (∑ l, n i0 l * (z l : ℝ)) with hc
      have key : ∀ i, ∑ l, n i l * (((z + Pi.single i0 c : Fin N → ℤ) l : ℤ) : ℝ)
          = ∑ l, n i l * (z l : ℝ) + n i i0 * c := by
        intro i
        simp only [Pi.add_apply, Int.cast_add, mul_add, Finset.sum_add_distrib]
        congr 1
        rw [Finset.sum_eq_single i0]
        · simp
        · intro b _ hb
          simp [hb]
        · simp
      refine ⟨z + Pi.single i0 c, ?_, ?_, ?_⟩
      · simp [hi0.ne', hz1]
      · intro l hl
        simp [(hi0.trans hl).ne', hz0 l hl]
      · intro i hi hik
        rw [key]
        by_cases h : i = i0
        · subst h
          rw [h1, one_mul, hc, Int.cast_neg, ← sub_eq_add_neg]
          exact abs_sub_round _
        · have hne : (i : ℕ) ≠ i0 := fun e => h (Fin.ext e)
          have hlt : i0 < i := by
            show (i0 : ℕ) < i
            omega
          rw [h0 i i0 hlt, zero_mul, add_zero]
          exact hz i hi (by omega)
    · exact ⟨z, hz1, hz0, fun i hi _ => hz i hi (by omega)⟩

theorem unipotent_size_reduction :
    ∀ (N : ℕ) (n : Matrix (Fin N) (Fin N) ℝ), (∀ i, n i i = 1) → (∀ i j, j < i → n i j = 0) →
      ∃ ν : Matrix (Fin N) (Fin N) ℤ, (∀ i, ν i i = 1) ∧ (∀ i j, j < i → ν i j = 0) ∧
        ∀ i j, i < j → |(n * ν.map (Int.cast : ℤ → ℝ)) i j| ≤ 1 / 2 := by
  intro N n h1 h0
  choose z hz1 hz0 hz using fun j => unipotent_size_reduction_column n h1 h0 j N
  refine ⟨Matrix.of fun i j => z j i, fun i => hz1 i, fun i j h => hz0 j i h, ?_⟩
  intro i j hij
  rw [Matrix.mul_apply]
  exact hz j i hij (by have := j.2; omega)

end GlobalTheory.ClassFin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnipotentUpperSizeReduction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DetLeadingMinorGramIwasawa\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramLeadingMinorLowerBoundIntegral\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.GramMinorSwapAdjacentColumns\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IwasawaDecompositionRealMatrix\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnipotentUpperSizeReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.AdelicPair\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.ClassFin
open scoped Kronecker ComplexOrder TensorProduct

namespace GlobalTheory.ClassFin.HermiteReduction

theorem exists_lt_two_mul {S : Type} [Nonempty S] (f : S → ℝ) (c : ℝ) (hc : 0 < c) (hf : ∀ s, c ≤ f s) :
    ∃ s, ∀ t, f s < 2 * f t := by
  have hbdd : BddBelow (Set.range f) := ⟨c, by rintro _ ⟨s, rfl⟩; exact hf s⟩
  have hm : c ≤ ⨅ s, f s := le_ciInf hf
  have hlt : ⨅ s, f s < 2 * ⨅ s, f s := by linarith
  obtain ⟨s, hs⟩ := exists_lt_of_ciInf_lt hlt
  exact ⟨s, fun t => hs.trans_le (by linarith [ciInf_le hbdd t])⟩

noncomputable def gramMinor {N : ℕ} (x : Matrix (Fin N) (Fin N) ℝ) (j : Fin (N + 1)) : ℝ :=
  ((xᵀ * x).submatrix (Fin.castLE (Nat.lt_succ_iff.mp j.2)) (Fin.castLE (Nat.lt_succ_iff.mp j.2))).det

theorem prod_castLE_succ {N : ℕ} (f : Fin N → ℝ) (p q : Fin N) (hq : (q : ℕ) = p + 1) (h : (q : ℕ) ≤ N) :
    ∏ i : Fin q, f (Fin.castLE h i) = (∏ l ∈ Finset.univ.filter (· < p), f l) * f p := by
  obtain ⟨p, hp⟩ := p
  obtain ⟨q, hq'⟩ := q
  simp only at hq h ⊢
  subst hq
  rw [Fin.prod_univ_castSucc]
  congr 1
  refine Finset.prod_bij (fun i _ => Fin.castLE h i.castSucc) ?_ ?_ ?_ ?_
  · intro i _
    simp [Fin.lt_def]
  · intro i _ j _ hij
    exact Fin.ext (by simpa using congrArg Fin.val hij)
  · intro l hl
    have hl' : (l : ℕ) < p := by simpa [Fin.lt_def] using hl
    exact ⟨⟨l, hl'⟩, Finset.mem_univ _, Fin.ext rfl⟩
  · intro i _
    rfl

theorem mul_upper {N : ℕ} (n m : Matrix (Fin N) (Fin N) ℝ) (hn1 : ∀ i, n i i = 1) (hn0 : ∀ i j, j < i → n i j = 0)
    (hm1 : ∀ i, m i i = 1) (hm0 : ∀ i j, j < i → m i j = 0) :
    (∀ i, (n * m) i i = 1) ∧ ∀ i j, j < i → (n * m) i j = 0 := by
  refine ⟨fun i => ?_, fun i j hij => ?_⟩
  · rw [Matrix.mul_apply, Finset.sum_eq_single i]
    · rw [hn1, hm1, one_mul]
    · intro l _ hl
      rcases lt_or_gt_of_ne hl with h | h
      · rw [hn0 i l h, zero_mul]
      · rw [hm0 l i h, mul_zero]
    · intro h
      exact absurd (Finset.mem_univ i) h
  · rw [Matrix.mul_apply]
    refine Finset.sum_eq_zero fun l _ => ?_
    rcases lt_or_ge l i with h | h
    · rw [hn0 i l h, zero_mul]
    · rw [hm0 l j (lt_of_lt_of_le hij h), mul_zero]

theorem le_of_swap {N : ℕ} (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ) (n : Matrix (Fin N) (Fin N) ℝ)
    (hk : kᵀ * k = 1) (ha : ∀ i, 0 < a i) (hn1 : ∀ i, n i i = 1) (hn0 : ∀ i j, j < i → n i j = 0)
    (hν : ∀ i j, i < j → |n i j| ≤ 1 / 2) (p q : Fin N) (hq : (q : ℕ) = p + 1)
    (hlt : ∏ j, gramMinor (k * diagonal a * n) j <
      2 * ∏ j, gramMinor ((k * diagonal a * n).submatrix id (Equiv.swap p q)) j) : a p ≤ 2 * a q := by
  set g := k * diagonal a * n with hg
  have hpq : p < q := by rw [Fin.lt_def]; omega
  have hqN : (q : ℕ) ≤ N := q.2.le
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.ClassFin.gram_minor_swap_columns N k a n g (g.submatrix id (Equiv.swap p q)) p q hk hn1 hn0 hq rfl rfl
  have hG : ∀ j : Fin (N + 1),
      gramMinor g j = ∏ i : Fin j, a (Fin.castLE (Nat.lt_succ_iff.mp j.2) i) ^ 2 :=
    fun j => _root_.GlobalTheory.ClassFin.det_leading_gram_iwasawa N k a n hk hn1 hn0 j _
  let qq : Fin (N + 1) := ⟨q, Nat.lt_succ_of_le hqN⟩
  have hpos : ∀ j, 0 < gramMinor g j := fun j => by
    rw [hG]
    exact Finset.prod_pos fun i _ => pow_pos (ha _) 2
  have hrest : ∏ j ∈ Finset.univ.erase qq, gramMinor (g.submatrix id (Equiv.swap p q)) j =
      ∏ j ∈ Finset.univ.erase qq, gramMinor g j := by
    refine Finset.prod_congr rfl fun j hj => ?_
    have hne : (j : ℕ) ≠ q := fun h => (Finset.mem_erase.mp hj).1 (Fin.ext h)
    exact h1 j (Nat.lt_succ_iff.mp j.2) hne
  rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ qq),
    ← Finset.mul_prod_erase _ _ (Finset.mem_univ qq), hrest] at hlt
  have hR : 0 < ∏ j ∈ Finset.univ.erase qq, gramMinor g j := Finset.prod_pos fun j _ => hpos j
  have hlt' : gramMinor g qq < 2 * gramMinor (g.submatrix id (Equiv.swap p q)) qq := by
    by_contra hc
    have hc' := not_lt.mp hc
    nlinarith [mul_le_mul_of_nonneg_right hc' hR.le]
  have eG : gramMinor g qq = (∏ l ∈ Finset.univ.filter (· < p), a l ^ 2) * a p ^ 2 := by
    rw [hG]
    exact prod_castLE_succ (fun i => a i ^ 2) p q hq _
  have eG' : gramMinor (g.submatrix id (Equiv.swap p q)) qq =
      (∏ l ∈ Finset.univ.filter (· < p), a l ^ 2) * (a q ^ 2 + n p q ^ 2 * a p ^ 2) := h2 hqN
  rw [eG, eG'] at hlt'
  have hP : 0 < ∏ l ∈ Finset.univ.filter (· < p), a l ^ 2 :=
    Finset.prod_pos fun l _ => pow_pos (ha l) 2
  have hn : n p q ^ 2 ≤ 1 / 4 := by
    have h3 := abs_le.mp (hν p q hpq)
    nlinarith [h3.1, h3.2]
  have key : a p ^ 2 < 2 * (a q ^ 2 + n p q ^ 2 * a p ^ 2) := by
    by_contra hc
    have hc' := not_lt.mp hc
    nlinarith [mul_le_mul_of_nonneg_left hc' hP.le]
  have hap := ha p
  have haq := ha q
  by_contra hc
  have hc' := not_le.mp hc
  nlinarith [mul_lt_mul'' hc' hc' (by positivity) (by positivity),
    mul_le_mul_of_nonneg_right hn (sq_nonneg (a p))]

theorem exists_reduced : ∀ (N : ℕ) (g : Matrix (Fin N) (Fin N) ℝ), g.det ≠ 0 → ∃ (γ : Matrix (Fin N) (Fin N) ℤ) (k : Matrix (Fin N) (Fin N) ℝ) (a : Fin N → ℝ) (n : Matrix (Fin N) (Fin N) ℝ), (γ.det = 1 ∨ γ.det = -1) ∧ kᵀ * k = 1 ∧ (∀ i, 0 < a i) ∧ (∀ i, n i i = 1) ∧ (∀ i j, j < i → n i j = 0) ∧ (∀ i j, i < j → |n i j| ≤ 1 / 2) ∧ (∀ p q : Fin N, (q : ℕ) = p + 1 → a p ≤ 2 * a q) ∧ g * γ.map (Int.cast : ℤ → ℝ) = k * diagonal a * n := by
  intro N g hg
  obtain ⟨c, hc, hcb⟩ := _root_.GlobalTheory.ClassFin.gram_leading_minor_lower_bound N g hg
  let S := {γ : Matrix (Fin N) (Fin N) ℤ // γ.det = 1 ∨ γ.det = -1}
  have : Nonempty S := ⟨⟨1, Or.inl Matrix.det_one⟩⟩
  have hdet0 : ∀ γ : S, γ.1.det ≠ 0 := fun γ => by
    rcases γ.2 with h | h <;> rw [h] <;> norm_num
  have hbound : ∀ γ : S, c ^ (N + 1) ≤ ∏ j, gramMinor (g * γ.1.map (Int.cast : ℤ → ℝ)) j := by
    intro γ
    calc c ^ (N + 1) = ∏ _j : Fin (N + 1), c := by simp
      _ ≤ _ := Finset.prod_le_prod₀ (fun _ _ => hc.le)
          (fun j _ => hcb γ.1 (hdet0 γ) j (Nat.lt_succ_iff.mp j.2))
  obtain ⟨γ0, hγ0⟩ := exists_lt_two_mul
    (fun γ : S => ∏ j, gramMinor (g * γ.1.map (Int.cast : ℤ → ℝ)) j) (c ^ (N + 1)) (pow_pos hc _) hbound
  have hgd : (g * γ0.1.map (Int.cast : ℤ → ℝ)).det ≠ 0 := by
    rw [Matrix.det_mul]
    refine mul_ne_zero hg ?_
    rw [← Int.cast_det]
    exact_mod_cast hdet0 γ0
  obtain ⟨k, a, n, hk, ha, hn1, hn0, hgk⟩ := _root_.GlobalTheory.ClassFin.iwasawa_real N _ hgd
  obtain ⟨ν, hν1, hν0, hνb⟩ := _root_.GlobalTheory.ClassFin.unipotent_size_reduction N n hn1 hn0
  have hνR1 : ∀ i, ν.map (Int.cast : ℤ → ℝ) i i = 1 := fun i => by simp [hν1]
  have hνR0 : ∀ i j, j < i → ν.map (Int.cast : ℤ → ℝ) i j = 0 := fun i j h => by simp [hν0 i j h]
  obtain ⟨hn'1, hn'0⟩ := mul_upper n _ hn1 hn0 hνR1 hνR0
  have hνdet : ν.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (fun i j h => hν0 i j h)]
    simp [hν1]
  have hγdet : (γ0.1 * ν).det = 1 ∨ (γ0.1 * ν).det = -1 := by
    rw [Matrix.det_mul, hνdet, mul_one]
    exact γ0.2
  have hmap : (γ0.1 * ν).map (Int.cast : ℤ → ℝ) =
      γ0.1.map (Int.cast : ℤ → ℝ) * ν.map (Int.cast : ℤ → ℝ) :=
    Matrix.map_mul (f := Int.castRingHom ℝ)
  have heq : g * (γ0.1 * ν).map (Int.cast : ℤ → ℝ) =
      k * diagonal a * (n * ν.map (Int.cast : ℤ → ℝ)) := by
    rw [hmap, ← Matrix.mul_assoc, hgk, Matrix.mul_assoc (k * diagonal a)]
  have hΦ : ∏ j, gramMinor (k * diagonal a * (n * ν.map (Int.cast : ℤ → ℝ))) j =
      ∏ j, gramMinor (g * γ0.1.map (Int.cast : ℤ → ℝ)) j := by
    rw [hgk]
    refine Finset.prod_congr rfl fun j _ => ?_
    unfold gramMinor
    rw [_root_.GlobalTheory.ClassFin.det_leading_gram_iwasawa N k a _ hk hn'1 hn'0 j _, _root_.GlobalTheory.ClassFin.det_leading_gram_iwasawa N k a n hk hn1 hn0 j _]
  refine ⟨γ0.1 * ν, k, a, n * ν.map (Int.cast : ℤ → ℝ), hγdet, hk, ha, hn'1, hn'0, hνb,
    fun p q hq => ?_, heq⟩
  have hpq : p ≠ q := fun h => by rw [h] at hq; omega
  let γ' : S := ⟨(γ0.1 * ν).submatrix id (Equiv.swap p q), by
    rw [Matrix.det_permute', Equiv.Perm.sign_swap hpq]
    rcases hγdet with h | h <;> simp [h]⟩
  have hsw : g * γ'.1.map (Int.cast : ℤ → ℝ) =
      (k * diagonal a * (n * ν.map (Int.cast : ℤ → ℝ))).submatrix id (Equiv.swap p q) := by
    rw [← heq]
    ext i j
    rfl
  refine le_of_swap k a _ hk ha hn'1 hn'0 hνb p q hq ?_
  rw [hΦ, ← hsw]
  exact hγ0 γ'

end GlobalTheory.ClassFin.HermiteReduction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsHermiteReducedLatticeBasis =====
