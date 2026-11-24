module

public import GroundTheory.AutomorphicForms.GL2Classical.IsWeightLevelAdelicLift
public import Mathlib.Analysis.Complex.UpperHalfPlane.Topology
public import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.NumberTheory.ModularForms.SlashActions

@[expose] public section

open NumberField IsDedekindDomain Matrix Set Filter Topology CongruenceSubgroup
open UpperHalfPlane hiding I I_re I_im
open scoped MatrixGroups ModularForm Manifold ContDiff

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm GroundTheory.Global

def entryLift (k : ℤ) (F : ℂ → ℂ) (m : Fin 2 → Fin 2 → ℝ) : ℂ :=
  (Real.sqrt (m 0 0 * m 1 1 - m 0 1 * m 1 0) : ℂ) ^ k *
    F (((m 0 0 : ℂ) * Complex.I + m 0 1) * ((m 1 0 : ℂ) * Complex.I + m 1 1)⁻¹) *
      ((m 1 0 : ℂ) * Complex.I + m 1 1) ^ (-k)

theorem archLift_eq_entryLift (k : ℤ) (f : ℍ → ℂ) {x : GL (Fin 2) ℝ} (hx : 0 < x.det.val) :
    archLift k f x = entryLift k (f ∘ ofComplex) (x : Matrix (Fin 2) (Fin 2) ℝ) := by
  rw [archLift]
  unfold entryLift
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.det_fin_two, Function.comp_apply,
    ← div_eq_mul_inv]
  have h1 : ((x • UpperHalfPlane.I : ℍ) : ℂ) =
      ((x : Matrix (Fin 2) (Fin 2) ℝ) 0 0 * Complex.I + (x : Matrix (Fin 2) (Fin 2) ℝ) 0 1) /
        ((x : Matrix (Fin 2) (Fin 2) ℝ) 1 0 * Complex.I + (x : Matrix (Fin 2) (Fin 2) ℝ) 1 1) := by
    rw [coe_smul_of_det_pos hx, num, denom, coe_I]
  rw [← h1, ofComplex_apply]
  simp only [denom, coe_I]

theorem contDiffAt_entryLift (k : ℤ) {F : ℂ → ℂ} (hF : DifferentiableOn ℂ F {z | 0 < z.im})
    {m : Fin 2 → Fin 2 → ℝ} (hm : 0 < m 0 0 * m 1 1 - m 0 1 * m 1 0) :
    ContDiffAt ℝ ∞ (entryLift k F) m := by
  have hc : ∀ i j : Fin 2, ContDiff ℝ ∞ (fun m : Fin 2 → Fin 2 → ℝ => m i j) := fun i j =>
    contDiff_apply_apply ℝ i j
  have hcC : ∀ i j : Fin 2, ContDiff ℝ ∞ (fun m : Fin 2 → Fin 2 → ℝ => ((m i j : ℝ) : ℂ)) := fun i j =>
    Complex.ofRealCLM.contDiff.comp (hc i j)
  set D : (Fin 2 → Fin 2 → ℝ) → ℝ := fun m => m 0 0 * m 1 1 - m 0 1 * m 1 0
  have hD : ContDiff ℝ ∞ D := ((hc 0 0).mul (hc 1 1)).sub ((hc 0 1).mul (hc 1 0))
  set den : (Fin 2 → Fin 2 → ℝ) → ℂ := fun m => (m 1 0 : ℂ) * Complex.I + m 1 1
  set num : (Fin 2 → Fin 2 → ℝ) → ℂ := fun m => (m 0 0 : ℂ) * Complex.I + m 0 1
  have hden : ContDiff ℝ ∞ den := ((hcC 1 0).mul contDiff_const).add (hcC 1 1)
  have hnum : ContDiff ℝ ∞ num := ((hcC 0 0).mul contDiff_const).add (hcC 0 1)
  have hden0 : den m ≠ 0 := by
    intro h
    have h1 := congrArg Complex.re h
    have h2 := congrArg Complex.im h
    simp [den] at h1 h2
    rw [h1, h2] at hm
    simp at hm
  have hq : 0 < (num m * (den m)⁻¹).im := by
    rw [← div_eq_mul_inv, Complex.div_im]
    have hns : 0 < Complex.normSq (den m) := Complex.normSq_pos.2 hden0
    simp only [num, den, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
      Complex.ofReal_re, Complex.ofReal_im, Complex.I_re, Complex.I_im]
    rw [← sub_div]
    apply div_pos _ hns
    nlinarith

  have h1 : ContDiffAt ℝ ∞ (fun m : Fin 2 → Fin 2 → ℝ => (Real.sqrt (D m) : ℂ) ^ k) m := by
    have hs : ContDiffAt ℝ ∞ (fun m => (Real.sqrt (D m) : ℂ)) m :=
      Complex.ofRealCLM.contDiff.contDiffAt.comp m ((Real.contDiffAt_sqrt hm.ne').comp m hD.contDiffAt)
    have hs0 : (Real.sqrt (D m) : ℂ) ≠ 0 := by exact_mod_cast (Real.sqrt_pos.2 hm).ne'
    have hz : ContDiffAt ℝ ∞ (fun z : ℂ => z ^ k) (Real.sqrt (D m) : ℂ) :=
      (((differentiableOn_zpow k {0}ᶜ (Or.inl (by simp))).analyticOnNhd isOpen_compl_singleton _
        hs0).contDiffAt).restrict_scalars ℝ
    exact hz.comp m hs
  have h2 : ContDiffAt ℝ ∞ (fun m => F (num m * (den m)⁻¹)) m := by
    have hinv : ContDiffAt ℝ ∞ (fun m => (den m)⁻¹) m := (contDiffAt_inv ℝ hden0).comp m hden.contDiffAt
    have hqd : ContDiffAt ℝ ∞ (fun m => num m * (den m)⁻¹) m := hnum.contDiffAt.mul hinv
    have hFd : ContDiffAt ℝ ∞ F (num m * (den m)⁻¹) :=
      ((hF.contDiffOn (isOpen_lt continuous_const Complex.continuous_im)).contDiffAt
        ((isOpen_lt continuous_const Complex.continuous_im).mem_nhds hq)).restrict_scalars ℝ
    exact hFd.comp m hqd
  have h3 : ContDiffAt ℝ ∞ (fun m => den m ^ (-k)) m := by
    have hz : ContDiffAt ℝ ∞ (fun z : ℂ => z ^ (-k)) (den m) :=
      (((differentiableOn_zpow (-k) {0}ᶜ (Or.inl (by simp))).analyticOnNhd isOpen_compl_singleton _
        hden0).contDiffAt).restrict_scalars ℝ
    exact hz.comp m hden.contDiffAt
  exact (h1.mul h2).mul h3

variable {N : ℕ} [NeZero N] {k : ℤ}

end GL2Classical

end

end GroundTheory.Automorphic
