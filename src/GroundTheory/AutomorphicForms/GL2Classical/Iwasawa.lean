module

public import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction

@[expose] public section

open Matrix UpperHalfPlane

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

theorem det_fin_two_kmat (w : ℂ) : (!![w.re, -w.im; w.im, w.re] : Matrix (Fin 2) (Fin 2) ℝ).det =
    Complex.normSq w := by
  rw [Matrix.det_fin_two_of, Complex.normSq_apply]
  ring

def kGL (w : ℂ) (hw : w ≠ 0) : GL (Fin 2) ℝ :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero !![w.re, -w.im; w.im, w.re] (by
    rw [det_fin_two_kmat]
    exact (Complex.normSq_pos.2 hw).ne')

@[simp]
theorem coe_kGL (w : ℂ) (hw : w ≠ 0) :
    (kGL w hw : Matrix (Fin 2) (Fin 2) ℝ) = !![w.re, -w.im; w.im, w.re] :=
  rfl

theorem det_kGL (w : ℂ) (hw : w ≠ 0) : (kGL w hw).det.val = Complex.normSq w := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, coe_kGL, det_fin_two_kmat]

theorem det_kGL_pos (w : ℂ) (hw : w ≠ 0) : 0 < (kGL w hw).det.val := by
  rw [det_kGL]
  exact Complex.normSq_pos.2 hw

theorem denom_kGL (w : ℂ) (hw : w ≠ 0) : denom (kGL w hw) (I : ℂ) = w := by
  rw [denom]
  apply Complex.ext <;> simp

theorem kGL_smul_I (w : ℂ) (hw : w ≠ 0) : kGL w hw • I = I := by
  apply UpperHalfPlane.ext
  rw [coe_smul_of_det_pos (det_kGL_pos w hw), denom_kGL, div_eq_iff hw]
  rw [num]
  apply Complex.ext <;> simp

def borelGL (z : ℍ) : GL (Fin 2) ℝ :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero !![z.im, z.re; 0, 1] (by
    rw [Matrix.det_fin_two_of]
    simpa using z.im_pos.ne')

@[simp]
theorem coe_borelGL (z : ℍ) :
    (borelGL z : Matrix (Fin 2) (Fin 2) ℝ) = !![z.im, z.re; 0, 1] :=
  rfl

theorem det_borelGL (z : ℍ) : (borelGL z).det.val = z.im := by
  rw [Matrix.GeneralLinearGroup.val_det_apply, coe_borelGL, Matrix.det_fin_two_of]
  ring

theorem det_borelGL_pos (z : ℍ) : 0 < (borelGL z).det.val := by
  rw [det_borelGL]
  exact z.im_pos

theorem denom_borelGL (z : ℍ) (w : ℂ) : denom (borelGL z) w = 1 := by
  simp [denom]

theorem borelGL_smul_I (z : ℍ) : borelGL z • I = z := by
  apply UpperHalfPlane.ext
  rw [coe_smul_of_det_pos (det_borelGL_pos z), denom_borelGL, div_one, num]
  apply Complex.ext <;> simp

theorem im_smul_I {h : GL (Fin 2) ℝ} (hpos : 0 < h.det.val) :
    (h • I).im = h.det.val / Complex.normSq (denom h (I : ℂ)) := by
  rw [im_smul_eq_div_normSq, abs_of_pos hpos, I_im, mul_one]

end GL2Classical

end

end GroundTheory.Automorphic
