module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU

namespace GlobalTheory.CartanEx

open scoped ComplexOrder

private lemma map_star_mul' {l m k : Type} [Fintype m] (X : Matrix l m ℂ) (Y : Matrix m k ℂ) :
    (X * Y).map star = X.map star * Y.map star := by
  ext i j; simp [Matrix.mul_apply]

private lemma map_star_star {l m : Type} (X : Matrix l m ℂ) : (X.map star).map star = X := by
  ext i j; simp

private lemma map_star_one {m : Type} [DecidableEq m] : (1 : Matrix m m ℂ).map star = 1 := by
  ext i j; by_cases h : i = j <;> simp [Matrix.one_apply, h]

private lemma star_mulVec_map {l m : Type} [Fintype m] (X : Matrix l m ℂ) (v : m → ℂ) :
    star (X *ᵥ v) = X.map star *ᵥ star v := by
  ext i; simp [Matrix.mulVec, dotProduct, star_sum]

theorem exists_isCartan : ∀ (n : ℕ) (M : Matrix (Fin n) (Fin n) ℂ) (r s : ℕ), HasSig M r s → ∃ θ, IsCartan M θ := by
  intro n M r s ⟨hn, A, hA⟩
  set D : Matrix (Fin r ⊕ Fin s) (Fin r ⊕ Fin s) ℂ := Matrix.fromBlocks 1 0 0 (-1) with hD
  have hDD : D * D = 1 := by simp [hD, Matrix.fromBlocks_multiply]
  have hDT : Dᵀ = D := by simp [hD, Matrix.fromBlocks_transpose]
  have hDs : D.map star = D := by
    simp only [hD, Matrix.fromBlocks_map]
    congr 1 <;> ext i j <;> simp [Matrix.one_apply]
  clear_value D
  set L := D * Aᵀ * M with hLdef
  clear_value L
  have hL : L * A.map star = 1 := by
    rw [hLdef, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc Aᵀ, hA, hDD]
  have e : Fin n ≃ Fin r ⊕ Fin s := (finSumFinEquiv.trans (finCongr hn)).symm
  have hR : A.map star * L = 1 := (Matrix.mul_eq_one_comm_of_equiv e.symm).mp hL
  have hR' : A * L.map star = 1 := by
    have := congrArg (fun X => Matrix.map X star) hR
    simpa only [map_star_mul', map_star_star, map_star_one] using this
  have hL' : L.map star * A = 1 := by
    have := congrArg (fun X => Matrix.map X star) hL
    simpa only [map_star_mul', map_star_star, map_star_one] using this
  refine ⟨A * D * L.map star, ?_, ?_, ?_⟩
  · simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (L.map star) A, hL', Matrix.one_mul, ← Matrix.mul_assoc D D, hDD, Matrix.one_mul, hR']
  · have hDL : D * L = Aᵀ * M := by
      rw [hLdef, ← Matrix.mul_assoc, ← Matrix.mul_assoc, hDD, Matrix.one_mul]
    calc (A * D * L.map star)ᵀ * M * (A * D * L.map star).map star
        = (L.map star)ᵀ * D * (Aᵀ * M * A.map star) * (D * L) := by
          rw [Matrix.transpose_mul, Matrix.transpose_mul, map_star_mul', map_star_mul', map_star_star, hDs, hDT]
          simp only [Matrix.mul_assoc]
      _ = (A * L.map star)ᵀ * M := by
          rw [hA, hDL, Matrix.mul_assoc (L.map star)ᵀ D D, hDD, Matrix.mul_one, Matrix.transpose_mul, Matrix.mul_assoc]
      _ = M := by rw [hR', Matrix.transpose_one, Matrix.one_mul]
  · intro x hx
    set a := L.map star *ᵥ x with ha_def
    have hxa : x = A *ᵥ a := by rw [ha_def, Matrix.mulVec_mulVec, hR', Matrix.one_mulVec]
    have ha : a ≠ 0 := by
      intro h; apply hx; rw [hxa, h, Matrix.mulVec_zero]
    have hθx : (A * D * L.map star) *ᵥ x = A *ᵥ (D *ᵥ a) := by
      rw [ha_def, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
    have key : ∀ b c : Fin r ⊕ Fin s → ℂ, (A *ᵥ b) ⬝ᵥ M *ᵥ (A.map star *ᵥ c) = b ⬝ᵥ (Aᵀ * M * A.map star) *ᵥ c := by
      intro b c
      rw [Matrix.mulVec_mulVec, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul,
        ← Matrix.dotProduct_mulVec, Matrix.mul_assoc]
    have hval : ((A * D * L.map star) *ᵥ x) ⬝ᵥ M *ᵥ star x = a ⬝ᵥ star a := by
      rw [hθx]
      conv_lhs => rw [hxa, star_mulVec_map]
      rw [key, hA, Matrix.dotProduct_mulVec, ← Matrix.vecMul_transpose, Matrix.vecMul_vecMul, hDT, hDD, Matrix.vecMul_one]
    rw [hval]
    exact (Complex.pos_iff.mp (Matrix.dotProduct_self_star_pos_iff.mpr ha)).1

end GlobalTheory.CartanEx
