module

import Mathlib.Analysis.Complex.Schwarz
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.DiffContOnCl
public import Mathlib.Analysis.Complex.Liouville

@[expose] public section

universe u_1

namespace Bl.CoprimeDirections

private lemma cop {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] {f : E → F} {v : E} {s B : ℝ}
    (hs : 0 < s) (hd : ∀ w, ‖w - v‖ ≤ s → DifferentiableAt ℂ f w)
    (hB : ∀ w, ‖w - v‖ ≤ s → ‖f w‖ ≤ B) :
    ‖fderiv ℂ f v‖ ≤ (2 * B) / s := by
  have hclose {w : E} (hw : w ∈ Metric.ball v s) : ‖w - v‖ ≤ s :=
    le_of_lt (by simpa only [Metric.mem_ball, dist_eq_norm] using hw)
  refine Complex.norm_fderiv_le_div_of_mapsTo_ball
    (fun w hw => (hd w (hclose hw)).differentiableWithinAt) ?_ hs
  intro w hw
  rw [Metric.mem_closedBall, dist_eq_norm]
  simpa only [two_mul] using (norm_sub_le (f w) (f v)).trans
    (add_le_add (hB w (hclose hw)) (hB v (by simpa using hs.le)))

private lemma key {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] {f : E → F} {U : Set E} {x : E}
    (hU : IsOpen U) (hx : x ∈ U) (hf : DifferentiableOn ℂ f U) {k : ℕ}
    (hO : Asymptotics.IsBigO (nhds x) f fun v => ‖v - x‖ ^ (k + 1 + 1)) :
    Asymptotics.IsBigO (nhds x) (fderiv ℂ f) fun v => ‖v - x‖ ^ (k + 1) := by
  obtain ⟨C, hCpos, hCb⟩ := hO.exists_pos
  have hev : ∀ᶠ w in nhds x, w ∈ U ∧ ‖f w‖ ≤ C * ‖‖w - x‖ ^ (k + 1 + 1)‖ :=
    (hU.eventually_mem hx).and hCb.bound
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff.mp hev
  have hfd0 : fderiv ℂ f x = 0 := (hO.hasFDerivAt (by omega)).fderiv
  refine Asymptotics.IsBigO.of_bound (2 * (C * 2 ^ (k + 1 + 1))) ?_
  have hnear : ∀ᶠ v in nhds x, dist v x < ε / 2 := Metric.ball_mem_nhds x (half_pos hε)
  filter_upwards [hnear] with v hv
  rw [Real.norm_eq_abs, abs_pow, abs_norm]
  by_cases hvx : v = x
  · subst hvx
    simp [hfd0]
  · have hρ : 0 < ‖v - x‖ := norm_pos_iff.mpr (sub_ne_zero.mpr hvx)
    rw [dist_eq_norm] at hv
    have hsmall : 2 * ‖v - x‖ < ε := by
      simpa only [two_mul, add_halves] using add_lt_add hv hv
    have hw : ∀ w, ‖w - v‖ ≤ ‖v - x‖ → dist w x < ε ∧ ‖w - x‖ ≤ 2 * ‖v - x‖ := by
      intro w hdist
      have haux : ‖w - x‖ ≤ 2 * ‖v - x‖ := by
        rw [two_mul]
        exact (norm_sub_le_norm_sub_add_norm_sub w v x).trans (add_le_add hdist le_rfl)
      exact ⟨by rw [dist_eq_norm]; exact haux.trans_lt hsmall, haux⟩
    have hbd := cop (f := f) (v := v) (s := ‖v - x‖) (B := C * (2 * ‖v - x‖) ^ (k + 1 + 1)) hρ
      (fun w hw' => hf.differentiableAt (hU.mem_nhds (hball (hw w hw').1).1))
      (fun w hw' => by
        have h1 := (hball (hw w hw').1).2
        rw [Real.norm_eq_abs, abs_pow, abs_norm] at h1
        exact h1.trans (mul_le_mul_of_nonneg_left
          (pow_le_pow_left₀ (norm_nonneg _) (hw w hw').2 _) hCpos.le))
    calc ‖fderiv ℂ f v‖ ≤ 2 * (C * (2 * ‖v - x‖) ^ (k + 1 + 1)) / ‖v - x‖ := hbd
      _ = 2 * (C * 2 ^ (k + 1 + 1)) * ‖v - x‖ ^ (k + 1) := by
        rw [mul_pow, pow_succ ‖v - x‖ (k + 1)]
        simp only [← mul_assoc, mul_div_cancel_right₀ _ hρ.ne']

theorem goal1 :
  ∀ {n : Nat} {F : Type u_1} [inst : NormedAddCommGroup.{u_1} F] [inst_1 : NormedSpace.{0, u_1} Complex F]
  {f : ReciprocityTheory.L2DbarEstimates.V n → F} {U : Set.{0} (ReciprocityTheory.L2DbarEstimates.V n)} {x : ReciprocityTheory.L2DbarEstimates.V n},
  IsOpen.{0} U →
    Membership.mem.{0, 0} U x →
      DifferentiableOn.{0, 0, u_1} Complex f U →
        ∀ {m : Nat},
          (Asymptotics.IsBigO.{0, u_1, 0} (nhds.{0} x) f fun (v : ReciprocityTheory.L2DbarEstimates.V n) ↦
              HPow.hPow.{0, 0, 0} (Norm.norm.{0} (HSub.hSub.{0, 0, 0} v x))
                (HAdd.hAdd.{0, 0, 0} (HAdd.hAdd.{0, 0, 0} m 1) 1)) →
            Asymptotics.IsBigO.{0, u_1, 0} (nhds.{0} x) (fderiv.{0, 0, u_1} Complex f) fun (v : ReciprocityTheory.L2DbarEstimates.V n) ↦
              HPow.hPow.{0, 0, 0} (Norm.norm.{0} (HSub.hSub.{0, 0, 0} v x)) (HAdd.hAdd.{0, 0, 0} m 1) := by
  intro n F _ _ f U x hU hx hf m hO
  exact key hU hx hf hO

end Bl.CoprimeDirections
