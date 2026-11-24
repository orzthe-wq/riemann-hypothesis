module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Complex.Liouville
public import Mathlib.Analysis.Normed.Operator.Basic

@[expose] public section

universe u_1

namespace Bl.general_b_fact_bis_form

theorem goal1 {F : Type u_1} [NormedAddCommGroup F] [NormedSpace ℂ F] {U : Set F}
    (hU : IsOpen U) {G : F → ℂ} (hG : DifferentiableOn ℂ G U) {y : F} {R C : ℝ}
    (hR : 0 < R) (hsub : Metric.closedBall y R ⊆ U)
    (hC : ∀ z ∈ Metric.closedBall y R, ‖G z‖ ≤ C) :
    ‖fderiv ℂ G y‖ ≤ C / R := by
  have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC y (Metric.mem_closedBall_self hR.le))
  have hGy : HasFDerivAt G (fderiv ℂ G y) y :=
    (hG.differentiableAt (hU.mem_nhds (hsub (Metric.mem_closedBall_self hR.le)))).hasFDerivAt
  refine ContinuousLinearMap.opNorm_le_bound _ (div_nonneg hC0 hR.le) fun v => ?_
  rcases eq_or_ne v 0 with rfl | hv
  · simp
  have hvpos : 0 < ‖v‖ := norm_pos_iff.mpr hv
  set r : ℝ := R / ‖v‖
  have hr : 0 < r := div_pos hR hvpos
  have key {t : ℂ} (ht : ‖t‖ ≤ r) : y + t • v ∈ Metric.closedBall y R := by
    rw [Metric.mem_closedBall, dist_eq_norm, add_sub_cancel_left, norm_smul]
    exact (mul_le_mul_of_nonneg_right ht hvpos.le).trans_eq (div_mul_cancel₀ R hvpos.ne')
  have hl (t : ℂ) : HasDerivAt (fun s : ℂ => y + s • v) v t := by
    simpa using ((hasDerivAt_id t).smul_const v).const_add y
  have hdc : DiffContOnCl ℂ (G ∘ fun t : ℂ => y + t • v) (Metric.ball (0 : ℂ) r) := by
    refine DifferentiableOn.diffContOnCl ?_
    rw [closure_ball (0 : ℂ) hr.ne']
    exact fun t ht =>
      ((hG.differentiableAt (hU.mem_nhds (hsub (key (by simpa using ht))))).comp t
        (hl t).differentiableAt).differentiableWithinAt
  have hbd : ∀ z ∈ Metric.sphere (0 : ℂ) r, ‖(G ∘ fun t : ℂ => y + t • v) z‖ ≤ C :=
    fun z hz => hC _ (key (mem_sphere_zero_iff_norm.mp hz).le)
  have hest := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le hr hdc hbd
  rw [(hGy.comp_hasDerivAt_of_eq (0 : ℂ) (hl 0) (by simp)).deriv] at hest
  exact hest.trans_eq (by rw [div_div_eq_mul_div, mul_div_right_comm])

end Bl.general_b_fact_bis_form
