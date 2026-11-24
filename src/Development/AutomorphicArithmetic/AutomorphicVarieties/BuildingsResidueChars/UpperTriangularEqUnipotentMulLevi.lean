module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.OrderedCechToCatCochainsOneApplyValueAtSubset
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.FormsFiniteness.FormsFiniteAlt

@[expose] public section

open NumberField NumberField.mixedEmbedding Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.AutomorphicForm UpperTheory.V.Af.Fin
open scoped TensorProduct
attribute [local instance 100] LieRing.ofAssociativeRing

private theorem cn_ne {r s : ℕ} (i : Fin r) (j : Fin s) : Fin.castAdd s i ≠ Fin.natAdd r j := fun h => by
  have := congrArg Fin.val h
  simp at this
  omega

private theorem block_embedding_first_val {R : Type} [CommRing R] {r s : ℕ} (m : GL (Fin r) R) :
    (emb (e1 r s) m).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks m.val 0 0 1) := by
  rw [coe_emb]
  ext i j
  induction i using Fin.addCases with
  | left a =>
    induction j using Fin.addCases with
    | left c =>
      have h0 : ext0 (e1 r s) ((m : Matrix (Fin r) (Fin r) R) - 1) (Fin.castAdd s a) (Fin.castAdd s c) =
          ((m : Matrix (Fin r) (Fin r) R) - 1) a c :=
        matrixExtendByZero_apply (e1 r s) _ a c
      simp only [Matrix.add_apply, h0, Matrix.reindex_apply, Matrix.submatrix_apply,
        finSumFinEquiv_symm_apply_castAdd, Matrix.fromBlocks_apply₁₁, Matrix.sub_apply,
        Matrix.one_apply, Fin.castAdd_inj]
      ring
    | right d =>
      have := matrixExtendByZero_apply_of_outside_col (e1 r s) ((m : Matrix (Fin r) (Fin r) R) - 1) (Fin.castAdd s a)
        (j := Fin.natAdd r d) (fun k h => cn_ne k d (by simpa [e1] using h.symm))
      simp [Matrix.reindex_apply, this, cn_ne]
  | right b =>
    have := extendByZero_apply_eq_zero_of_row_not_mem (e1 r s) ((m : Matrix (Fin r) (Fin r) R) - 1) (i := Fin.natAdd r b)
      (fun k h => cn_ne k b (by simpa [e1] using h.symm)) j
    induction j using Fin.addCases with
    | left c => simp [Matrix.reindex_apply, this, (cn_ne c b).symm]
    | right d => simp [Matrix.reindex_apply, this, Matrix.one_apply]

private theorem block_embedding_second_val {R : Type} [CommRing R] {r s : ℕ} (m : GL (Fin s) R) :
    (emb (e2 r s) m).val = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 0 0 m.val) := by
  rw [coe_emb]
  ext i j
  induction i using Fin.addCases with
  | right a =>
    induction j using Fin.addCases with
    | right c =>
      have h0 : ext0 (e2 r s) ((m : Matrix (Fin s) (Fin s) R) - 1) (Fin.natAdd r a) (Fin.natAdd r c) =
          ((m : Matrix (Fin s) (Fin s) R) - 1) a c :=
        matrixExtendByZero_apply (e2 r s) _ a c
      simp only [Matrix.add_apply, h0, Matrix.reindex_apply, Matrix.submatrix_apply,
        finSumFinEquiv_symm_apply_natAdd, Matrix.fromBlocks_apply₂₂, Matrix.sub_apply,
        Matrix.one_apply, Fin.natAdd_inj]
      ring
    | left d =>
      have := matrixExtendByZero_apply_of_outside_col (e2 r s) ((m : Matrix (Fin s) (Fin s) R) - 1) (Fin.natAdd r a)
        (j := Fin.castAdd s d) (fun k h => cn_ne d k (by simpa [e2] using h))
      simp [Matrix.reindex_apply, this, (cn_ne d a).symm]
  | left b =>
    have := extendByZero_apply_eq_zero_of_row_not_mem (e2 r s) ((m : Matrix (Fin s) (Fin s) R) - 1) (i := Fin.castAdd s b)
      (fun k h => cn_ne b k (by simpa [e2] using h)) j
    induction j using Fin.addCases with
    | right c => simp [Matrix.reindex_apply, this, cn_ne b c]
    | left d => simp [Matrix.reindex_apply, this, Matrix.one_apply]

private theorem unip_val {R : Type} [CommRing R] {r s : ℕ} (Y : Matrix (Fin r) (Fin s) R) :
    ∃ X : UPos (r + s) r → R,
      unipMatrix X = Matrix.reindex finSumFinEquiv finSumFinEquiv (Matrix.fromBlocks 1 Y 0 1) := by
  refine ⟨fun p => Y ⟨p.1.1, p.2.1⟩ ⟨p.1.2 - r, by have := p.1.2.isLt; have := p.2.2; omega⟩, ?_⟩
  ext i j
  simp only [unipMatrix, Matrix.add_apply, blockEntry_apply]
  induction i using Fin.addCases with
  | left a =>
    induction j using Fin.addCases with
    | left c =>
      have : ¬ (r ≤ ((Fin.castAdd s c : Fin (r + s)) : ℕ)) := by simp
      simp [Matrix.reindex_apply, Matrix.one_apply]
    | right d =>
      have h : ((Fin.castAdd s a : Fin (r + s)) : ℕ) < r ∧ r ≤ ((Fin.natAdd r d : Fin (r + s)) : ℕ) := by
        simp
      rw [dite_eq_left h]
      simp [Matrix.reindex_apply, cn_ne]
  | right b =>
    have : ¬ (((Fin.natAdd r b : Fin (r + s)) : ℕ) < r) := by simp
    induction j using Fin.addCases with
    | left c => simp [Matrix.reindex_apply, (cn_ne c b).symm]
    | right d => simp [Matrix.reindex_apply, Matrix.one_apply]

theorem UpperTheory.upperTriangular_eq_unipotent_mul_levi :
    ∀ (R : Type) [CommRing R] (r s : ℕ) (b : GL (Fin (r + s)) R), b.val.IsUpperTriangular → ∃ (X : UPos (r + s) r → R) (m₁ : GL (Fin r) R) (m₂ : GL (Fin s) R), b = unipGL X * blk m₁ m₂ := by
  intro R _ r s b hb
  set M : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) R :=
    Matrix.reindex finSumFinEquiv.symm finSumFinEquiv.symm b.val with hMdef
  have hC : M.toBlocks₂₁ = 0 := by
    ext i j
    simp only [hMdef, Matrix.toBlocks₂₁, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm,
      Matrix.of_apply, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, Matrix.zero_apply]
    apply hb
    simp [Fin.lt_def]
    omega
  have hM : M = Matrix.fromBlocks M.toBlocks₁₁ M.toBlocks₁₂ 0 M.toBlocks₂₂ := by
    rw [← hC]
    exact (Matrix.fromBlocks_toBlocks M).symm
  have hbM : b.val = Matrix.reindex finSumFinEquiv finSumFinEquiv M := by
    simp [hMdef]
  have hdet : IsUnit (Matrix.det M) := by
    rw [hMdef, Matrix.det_reindex_self]
    exact (Matrix.GeneralLinearGroup.det b).isUnit
  rw [hM, Matrix.det_fromBlocks_zero₂₁] at hdet
  have hA : IsUnit M.toBlocks₁₁.det := isUnit_of_mul_isUnit_left hdet
  have hD : IsUnit M.toBlocks₂₂.det := isUnit_of_mul_isUnit_right hdet
  obtain ⟨X, hX⟩ := unip_val (M.toBlocks₁₂ * M.toBlocks₂₂⁻¹)
  refine ⟨X, Matrix.nonsingInvUnit _ hA, Matrix.nonsingInvUnit _ hD, ?_⟩
  have hmul : ∀ P Q : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) R,
      Matrix.reindex finSumFinEquiv finSumFinEquiv P * Matrix.reindex finSumFinEquiv finSumFinEquiv Q =
        Matrix.reindex finSumFinEquiv finSumFinEquiv (P * Q) := by
    intro P Q
    simp only [Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
  apply Units.ext
  rw [Units.val_mul, coe_unipGL, hX, blk, Units.val_mul, block_embedding_first_val, block_embedding_second_val, hbM, ← mul_assoc, hmul, hmul]
  congr 1
  conv_lhs => rw [hM]
  rw [Matrix.fromBlocks_multiply, Matrix.fromBlocks_multiply]
  have h1 : (Matrix.nonsingInvUnit _ hA : Matrix (Fin r) (Fin r) R) = M.toBlocks₁₁ := rfl
  have h2 : (Matrix.nonsingInvUnit _ hD : Matrix (Fin s) (Fin s) R) = M.toBlocks₂₂ := rfl
  rw [h1, h2]
  simp [Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hD]
