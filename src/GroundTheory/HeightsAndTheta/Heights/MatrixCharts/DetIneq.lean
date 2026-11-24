module

public import Mathlib.Analysis.RCLike.Basic
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.Analysis.Matrix.Order
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.Star.UnitaryStarAlgAut

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.MCDet

open Matrix
open scoped MatrixOrder ComplexOrder

variable {𝕜 : Type*} [RCLike 𝕜] {n m : Type*} [Fintype n] [DecidableEq n] [Fintype m]

theorem det_eq_ofReal_re {A : Matrix n n 𝕜} (hA : A.PosSemidef) :
    A.det = (RCLike.re A.det : 𝕜) := by
  rw [hA.isHermitian.det_eq_prod_eigenvalues, ← RCLike.ofReal_prod, RCLike.ofReal_re]

theorem re_det_nonneg {A : Matrix n n 𝕜} (hA : A.PosSemidef) : 0 ≤ RCLike.re A.det := by
  rw [hA.isHermitian.det_eq_prod_eigenvalues, ← RCLike.ofReal_prod, RCLike.ofReal_re]
  exact Finset.prod_nonneg fun i _ => hA.eigenvalues_nonneg i

theorem re_det_pos {A : Matrix n n 𝕜} (hA : A.PosDef) : 0 < RCLike.re A.det := by
  rw [hA.isHermitian.det_eq_prod_eigenvalues, ← RCLike.ofReal_prod, RCLike.ofReal_re]
  exact Finset.prod_pos fun i _ => hA.eigenvalues_pos i

theorem one_le_re_det_one_add {Q : Matrix n n 𝕜} (hQ : Q.PosSemidef) :
    1 ≤ RCLike.re (1 + Q).det := by
  have hspec := hQ.isHermitian.spectral_theorem
  set U := hQ.isHermitian.eigenvectorUnitary
  have hUU : (U : Matrix n n 𝕜) * star (U : Matrix n n 𝕜) = 1 := Unitary.coe_mul_star_self U
  have h1 : 1 + Q = (U : Matrix n n 𝕜) *
      ((1 : Matrix n n 𝕜) + diagonal (RCLike.ofReal ∘ hQ.isHermitian.eigenvalues)) *
        star (U : Matrix n n 𝕜) := by
    conv_lhs => rw [hspec]
    rw [Unitary.conjStarAlgAut_apply, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, hUU]
  have hdet : (1 + Q).det =
      ((1 : Matrix n n 𝕜) + diagonal (RCLike.ofReal ∘ hQ.isHermitian.eigenvalues)).det := by
    rw [h1, det_mul, det_mul, mul_comm, ← mul_assoc, ← det_mul,
      Unitary.coe_star_mul_self, det_one, one_mul]
  rw [hdet, ← diagonal_one, diagonal_add, det_diagonal]
  have : ∏ i, ((1 : 𝕜) + (RCLike.ofReal ∘ hQ.isHermitian.eigenvalues) i) =
      ((∏ i, (1 + hQ.isHermitian.eigenvalues i) : ℝ) : 𝕜) := by
    rw [RCLike.ofReal_prod]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp
  rw [this, RCLike.ofReal_re]
  exact Finset.one_le_prod₀ fun i _ => by linarith [hQ.eigenvalues_nonneg i]

theorem re_det_le_re_det_add {A P : Matrix n n 𝕜} (hA : A.PosSemidef) (hP : P.PosSemidef) :
    RCLike.re A.det ≤ RCLike.re (A + P).det := by
  by_cases h0 : A.det = 0
  · rw [h0, map_zero]
    exact re_det_nonneg (hA.add hP)
  obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.mp hA.nonneg
  rw [star_eq_conjTranspose] at hB
  have hBdet : B.det ≠ 0 := by
    intro hb
    apply h0
    rw [hB, det_mul, hb, mul_zero]
  have hBu : IsUnit B.det := isUnit_iff_ne_zero.mpr hBdet
  have hBHu : IsUnit Bᴴ.det := by
    rw [det_conjTranspose]
    exact isUnit_iff_ne_zero.mpr (star_ne_zero.mpr hBdet)
  set Q := (B⁻¹)ᴴ * P * B⁻¹ with hQdef
  have hQ : Q.PosSemidef := by
    have := hP.mul_mul_conjTranspose_same ((B⁻¹)ᴴ)
    simpa [hQdef, conjTranspose_conjTranspose] using this
  have hAP : A + P = Bᴴ * (1 + Q) * B := by
    rw [hQdef, Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, ← hB]
    congr 1
    rw [conjTranspose_nonsing_inv, ← Matrix.mul_assoc, ← Matrix.mul_assoc,
      Matrix.mul_nonsing_inv _ hBHu, Matrix.one_mul,
      Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hBu, Matrix.mul_one]
  have hdet : (A + P).det = A.det * (1 + Q).det := by
    rw [hAP, hB, det_mul, det_mul, det_mul]
    ring
  have h1 := one_le_re_det_one_add hQ
  have h2 := re_det_nonneg hA
  obtain ⟨a, ha⟩ : ∃ a : ℝ, A.det = a := ⟨_, det_eq_ofReal_re hA⟩
  obtain ⟨b, hb⟩ : ∃ b : ℝ, (1 + Q).det = b := ⟨_, det_eq_ofReal_re (PosSemidef.one.add hQ)⟩
  rw [hdet, ha, hb, ← RCLike.ofReal_mul]
  simp only [RCLike.ofReal_re]
  rw [ha, RCLike.ofReal_re] at h2
  rw [hb, RCLike.ofReal_re] at h1
  nlinarith

theorem re_det_mono {A B : Matrix n n 𝕜} (hA : A.PosSemidef) (hAB : (B - A).PosSemidef) :
    RCLike.re A.det ≤ RCLike.re B.det := by
  have := re_det_le_re_det_add hA hAB
  rwa [add_sub_cancel] at this

end GroundTheory.Heights₂.Heights.MCDet
