module

public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.Complex.Liouville
public import Mathlib.Analysis.Normed.Operator.Basic

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_second_bis_form

theorem goal1 {E : Type u_1} {F : Type u_2} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] {f : E → F} {y : E} {δ M : ℝ}
    (hδ : 0 < δ) (hf : DifferentiableOn ℂ f (Metric.ball y δ))
    (hM : ∀ z ∈ Metric.ball y δ, ‖f z‖ ≤ M) :
    ‖fderiv ℂ f y‖ ≤ M / δ := by
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM y (Metric.mem_ball_self hδ))
  have hdy : DifferentiableAt ℂ f y :=
    hf.differentiableAt (Metric.isOpen_ball.mem_nhds (Metric.mem_ball_self hδ))
  refine ContinuousLinearMap.opNorm_le_bound _ (div_nonneg hM0 hδ.le) fun v => ?_
  rcases eq_or_ne v 0 with rfl | hv
  · simp
  have hvpos : 0 < ‖v‖ := norm_pos_iff.mpr hv
  have hline (t : ℂ) : HasDerivAt (fun t : ℂ => y + t • v) v t := by
    simpa using ((hasDerivAt_id t).smul_const v).const_add y
  have hmaps {t : ℂ} (ht : ‖t‖ * ‖v‖ < δ) : y + t • v ∈ Metric.ball y δ := by
    simpa [Metric.mem_ball, dist_eq_norm, norm_smul] using ht
  have hgd : DifferentiableOn ℂ (fun t : ℂ => f (y + t • v)) (Metric.ball 0 (δ / ‖v‖)) :=
    fun t ht =>
      ((hf.differentiableAt (Metric.isOpen_ball.mem_nhds
        (hmaps ((lt_div_iff₀ hvpos).mp (by simpa [Metric.mem_ball] using ht))))).comp t
        (hline t).differentiableAt).differentiableWithinAt
  have hderiv : deriv (fun t : ℂ => f (y + t • v)) 0 = fderiv ℂ f y v :=
    (hdy.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℂ) (hline 0) (by simp)).deriv
  have hr {r : ℝ} (hr0 : 0 < r) (hrδ : r < δ) : ‖fderiv ℂ f y v‖ * r ≤ M * ‖v‖ := by
    have hR : 0 < r / ‖v‖ := div_pos hr0 hvpos
    have hcl : DiffContOnCl ℂ (fun t : ℂ => f (y + t • v)) (Metric.ball 0 (r / ‖v‖)) :=
      (hgd.mono <| by
        rw [closure_ball _ hR.ne']
        exact Metric.closedBall_subset_ball ((div_lt_div_iff_of_pos_right hvpos).2 hrδ)).diffContOnCl
    have hb : ∀ z ∈ Metric.sphere (0 : ℂ) (r / ‖v‖), ‖f (y + z • v)‖ ≤ M := fun z hz =>
      hM _ (hmaps <| by rw [mem_sphere_zero_iff_norm.mp hz, div_mul_cancel₀ _ hvpos.ne']; exact hrδ)
    have h := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le hR hcl hb
    rwa [hderiv, div_div_eq_mul_div, le_div_iff₀ hr0] at h
  rw [div_mul_eq_mul_div, le_div_iff₀ hδ]
  refine le_of_tendsto
    (((continuous_const.mul continuous_id).tendsto δ).mono_left (nhdsWithin_le_nhds (s := Set.Iio δ))) ?_
  filter_upwards [Ioo_mem_nhdsLT hδ] with r h1 using hr h1.1 h1.2

end Bl.general_b_fact_second_bis_form
