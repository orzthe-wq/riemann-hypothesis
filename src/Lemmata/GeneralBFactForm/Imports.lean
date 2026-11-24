module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Block

@[expose] public section

namespace Bl.general_b_fact_form

theorem goal1 {n : ℕ} {N N' U U' : Matrix (Fin n) (Fin n) ℂ}
    (hN : N.BlockTriangular OrderDual.toDual) (hNd : ∀ a, N a a = 1)
    (hN' : N'.BlockTriangular OrderDual.toDual) (hN'd : ∀ a, N' a a = 1)
    (hU : U.BlockTriangular id) (hU' : U'.BlockTriangular id)
    (hdet : U'.det ≠ 0) (hEq : N * U = N' * U') :
    N = N' ∧ U = U' := by
  have hNdUnit : IsUnit N.det := by simp [Matrix.det_of_isLowerTriangular N hN, hNd]
  have hUdUnit : IsUnit U'.det := isUnit_iff_ne_zero.mpr hdet
  let _ : Invertible N := Matrix.invertibleOfIsUnitDet N hNdUnit
  let _ : Invertible U' := Matrix.invertibleOfIsUnitDet U' hUdUnit
  let D := N⁻¹ * N'
  have hD : D = U * U'⁻¹ := by
    calc D = N⁻¹ * (N' * U') * U'⁻¹ := by
          rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv_cancel_right _ _ hUdUnit]
      _ = U * U'⁻¹ := by rw [← hEq, Matrix.nonsing_inv_mul_cancel_left _ _ hNdUnit]
  have hLower : D.BlockTriangular OrderDual.toDual :=
    (Matrix.blockTriangular_inv_of_blockTriangular hN).mul hN'
  have hUpper : D.BlockTriangular id := hD ▸ hU.mul (Matrix.blockTriangular_inv_of_blockTriangular hU')
  have hoff {i j} (hij : i ≠ j) : D i j = 0 :=
    (lt_or_gt_of_ne hij).elim (fun h => hLower h) fun h => hUpper h
  have hND : N * D = N' := Matrix.mul_nonsing_inv_cancel_left _ _ hNdUnit
  have hD1 : D = 1 := by
    ext i j
    obtain rfl | hij := eq_or_ne i j
    · have h := congrFun (congrFun hND i) i
      rw [Matrix.mul_apply, Finset.sum_eq_single_of_mem i (Finset.mem_univ i)
        (fun k _ hk => by rw [hoff hk, mul_zero]), hNd, one_mul, hN'd] at h
      exact h.trans (Matrix.one_apply_eq i).symm
    · rw [hoff hij, Matrix.one_apply_ne hij]
  rw [hD1, mul_one] at hND
  exact ⟨hND, (N.isUnit_iff_isUnit_det.mpr hNdUnit).mul_left_cancel (hND ▸ hEq)⟩

end Bl.general_b_fact_form
