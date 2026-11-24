module

public import Mathlib.Analysis.Complex.Order
public import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Mathlib.Data.Matrix.ColumnRowPartitioned
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix
open scoped ComplexOrder

theorem sc_schur_posDef {k m : Type*} [Fintype k] [Fintype m] [DecidableEq k]
    {A : Matrix k k ℂ} (B : Matrix k m ℂ) (D : Matrix m m ℂ) (hA : A.PosDef)
    (h : (fromBlocks A B Bᴴ D).PosDef) : (D - Bᴴ * A⁻¹ * B).PosDef := by
  classical
  have hAu : IsUnit A.det := isUnit_iff_ne_zero.mpr hA.det_pos.ne'
  obtain ⟨N, hN⟩ : ∃ N : Matrix (k ⊕ m) m ℂ, N = fromRows (-(A⁻¹ * B)) 1 := ⟨_, rfl⟩
  have hinj : Function.Injective N.mulVec := by
    intro v w hvw
    funext i
    have h1 := congrFun hvw (Sum.inr i)
    simpa [hN, fromRows_mulVec] using h1
  have hAA : A * A⁻¹ = 1 := mul_nonsing_inv A hAu
  have h1 : A * (-(A⁻¹ * B)) + B * (1 : Matrix m m ℂ) = 0 := by
    rw [Matrix.mul_neg, ← Matrix.mul_assoc, hAA, Matrix.one_mul, Matrix.mul_one, neg_add_cancel]
  have h2 : Bᴴ * (-(A⁻¹ * B)) + D * (1 : Matrix m m ℂ) = D - Bᴴ * A⁻¹ * B := by
    rw [Matrix.mul_neg, Matrix.mul_one, ← Matrix.mul_assoc]
    abel
  have key : Nᴴ * fromBlocks A B Bᴴ D * N = D - Bᴴ * A⁻¹ * B := by
    rw [hN, conjTranspose_fromRows_eq_fromCols_conjTranspose, ← fromRows_fromCols_eq_fromBlocks,
      fromCols_mul_fromRows, Matrix.add_mul]
    simp only [Matrix.mul_assoc]
    rw [fromCols_mul_fromRows, fromCols_mul_fromRows, h1, h2, Matrix.mul_zero, zero_add,
      conjTranspose_one, Matrix.one_mul, Matrix.mul_assoc]
  have hpd := h.conjTranspose_mul_mul_same hinj
  rwa [key] at hpd

end ReciprocityTheory.MultiplicativeHeights
