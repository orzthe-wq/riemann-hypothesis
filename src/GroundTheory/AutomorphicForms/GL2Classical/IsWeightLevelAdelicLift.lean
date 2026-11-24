module

public import GroundTheory.AutomorphicForms.GL2Classical.Adelic
public import GroundTheory.AutomorphicForms.GL2Classical.Iwasawa
import Mathlib.NumberTheory.ModularForms.SlashActions

@[expose] public section

open NumberField Matrix CongruenceSubgroup UpperHalfPlane ModularForm
open scoped MatrixGroups ModularForm

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm

set_option linter.unusedSectionVars false

variable {N : ℕ} (k : ℤ)

theorem σ_of_det_pos {h : GL (Fin 2) ℝ} (hpos : 0 < h.det.val) (z : ℂ) : σ h z = z := by
  rw [σ, if_pos hpos]
  rfl

theorem denom_mul_of_det_pos (g : GL (Fin 2) ℝ) {h : GL (Fin 2) ℝ} (hpos : 0 < h.det.val) (z : ℍ) :
    denom (g * h) z = denom g ((h • z : ℍ) : ℂ) * denom h z := by
  rw [denom_cocycle_σ, σ_of_det_pos hpos]

theorem sqrt_div_normSq {a : ℝ} (w : ℂ) :
    Real.sqrt (a / Complex.normSq w) = Real.sqrt a / ‖w‖ := by
  rw [Real.sqrt_div' _ (Complex.normSq_nonneg w), Complex.normSq_eq_norm_sq,
    Real.sqrt_sq (norm_nonneg w)]

theorem div_norm_zpow_neg (w : ℂ) : (w / (‖w‖ : ℂ)) ^ (-k) = w ^ (-k) * (‖w‖ : ℂ) ^ k := by
  rw [div_eq_mul_inv, mul_zpow, _root_.inv_zpow', neg_neg]

def archLift (f : ℍ → ℂ) (h : GL (Fin 2) ℝ) : ℂ :=
  (Real.sqrt h.det.val : ℂ) ^ k * f (h • I) * denom h (I : ℂ) ^ (-k)

theorem archLift_mul_kGL (f : ℍ → ℂ) {h : GL (Fin 2) ℝ} (hpos : 0 < h.det.val) (w : ℂ)
    (hw : w ≠ 0) :
    archLift k f (h * kGL w hw) = (w / (‖w‖ : ℂ)) ^ (-k) * archLift k f h := by
  have hdet : (h * kGL w hw).det.val = h.det.val * Complex.normSq w := by
    rw [map_mul, Units.val_mul, det_kGL]
  have hsq : Real.sqrt (h.det.val * Complex.normSq w) = Real.sqrt h.det.val * ‖w‖ := by
    rw [Real.sqrt_mul hpos.le, Complex.normSq_eq_norm_sq, Real.sqrt_sq (norm_nonneg w)]
  rw [archLift, archLift, hdet, hsq, mul_smul, kGL_smul_I, denom_mul_of_det_pos _ (det_kGL_pos w hw),
    kGL_smul_I, denom_kGL, div_norm_zpow_neg, Complex.ofReal_mul, mul_zpow, mul_zpow]
  ring

theorem archLift_borelGL (f : ℍ → ℂ) (z : ℍ) :
    archLift k f (borelGL z) = (Real.sqrt z.im : ℂ) ^ k * f z := by
  rw [archLift, det_borelGL, borelGL_smul_I, denom_borelGL, _root_.one_zpow, mul_one]

variable (N) [NeZero N]

def decompGL (g : AdelicGL ℚ 2) : GL (Fin 2) ℝ :=
  Classical.choose (Classical.choose_spec (exists_decomposition N g))

theorem decompGL_spec (g : AdelicGL ℚ 2) :
    0 < (decompGL N g).det.val ∧ ∃ γ : GL (Fin 2) ℚ, ∃ u ∈ Gamma0Level N,
      g = diagonal ℚ 2 γ * realEmb (decompGL N g) * finEmb ℚ 2 u :=
  ⟨(Classical.choose_spec (Classical.choose_spec (exists_decomposition N g))).1,
    Classical.choose (exists_decomposition N g),
    (Classical.choose_spec (Classical.choose_spec (exists_decomposition N g))).2⟩

variable {N k}

variable (N k)

variable {N k}

variable (k)

variable {k}

variable (N k)

variable {N k}

end GL2Classical

end

end GroundTheory.Automorphic
