module

public import Formalism.LandauZeroFreeBounds.LogDerivRegionChiOf

@[expose] public section
open Complex MeasureTheory
noncomputable section
namespace Formalism.ZeroFreeDirichlet

theorem norm_perron_integrand_eq {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (y : ℝ) (hy : 0 < y)
    (w : ℂ) : ‖Fchi χ y w‖ = ‖negLD χ w‖ * y ^ w.re / (‖w‖ * ‖w - 1‖) := by
  rw [Fchi, norm_div, norm_mul, norm_mul, Complex.norm_cpow_eq_rpow_re_of_pos hy]
theorem norm_sum_le_of_card_le_one (B : Finset ℝ) (hB : B.card ≤ 1) (f : ℝ → ℂ) (M : ℝ) (hM : 0 ≤ M)
    (hf : ∀ β ∈ B, ‖f β‖ ≤ M) : ‖∑ β ∈ B, f β‖ ≤ M :=
  (norm_sum_le B f).trans ((Finset.sum_le_card_nsmul B _ M hf).trans
    (by simpa using nsmul_le_nsmul_left hM hB))

theorem perron_right_line_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (C₀ : ℝ)
    (hR : ∀ s : ℂ, 1 < s.re → ‖negLD χ s‖ ≤ 1 / (s.re - 1) + C₀)
    (y T t : ℝ) (hy : 1 < y) (hT : 0 < T) (ht : T ≤ |t|) :
    ‖Fchi χ y (((1 + 1 / Real.log y : ℝ) : ℂ) + t * I)‖ ≤
      (Real.log y + C₀) * (Real.exp 1 * y) / t ^ 2 := by
  have hy0 : 0 < y := zero_lt_one.trans hy; have hL0 : 0 < Real.log y := Real.log_pos hy
  set w : ℂ := ((1 + 1 / Real.log y : ℝ) : ℂ) + t * I; have hwre : w.re = 1 + 1 / Real.log y := by simp [w]
  have hN : ‖negLD χ w‖ ≤ Real.log y + C₀ := by
    simpa [hwre, one_div] using hR w (by rw [hwre]; linarith [one_div_pos.mpr hL0])
  rw [norm_perron_integrand_eq χ y hy0 w, hwre, Real.rpow_add hy0, Real.rpow_one,
    Real.rpow_def_of_pos hy0, mul_one_div_cancel hL0.ne', mul_comm y]
  refine div_le_div₀ (mul_nonneg ((norm_nonneg _).trans hN) (by positivity))
    (mul_le_mul_of_nonneg_right hN (by positivity))
    (by rw [← sq_abs]; exact pow_pos (hT.trans_le ht) 2) ?_
  rw [← sq_abs, sq]; exact mul_le_mul (by simpa [w] using Complex.abs_im_le_norm w)
    (by simpa [w] using Complex.abs_im_le_norm (w - 1)) (abs_nonneg t) (norm_nonneg w)
theorem log_conductor_pos_real (q : ℕ) [NeZero q] (u : ℝ) : 0 < Real.log ((q : ℝ) * (|u| + 2)) :=
  Real.log_pos (one_lt_mul_of_le_of_lt (Nat.one_le_cast.mpr (NeZero.pos q)) (by linarith [abs_nonneg u]))
theorem log_analytic_conductor_mono (q : ℕ) [NeZero q] (u T : ℝ) (hu : |u| ≤ T) :
    Real.log ((q : ℝ) * (|u| + 2)) ≤ Real.log ((q : ℝ) * (T + 2)) :=
  Real.log_le_log (mul_pos (Nat.cast_pos.mpr (NeZero.pos q)) (by positivity)) (by gcongr)
private theorem negLD_le_of_dist {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) {c₁ C d : ℝ}
    {B : Finset ℝ} (hB : B.card ≤ 1)
    (hD : ∀ s : ℂ, InRegion (c₁ / 2) q s → (∀ β ∈ B, s ≠ (β : ℂ)) →
        ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2)
    {s : ℂ} (hreg : InRegion (c₁ / 2) q s) (hd : 0 < d) (hdist : ∀ β ∈ B, d ≤ ‖s - (β : ℂ)‖) :
    ‖negLD χ s‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2 + 1 / d := by
  have hne (β : ℝ) (hβ : β ∈ B) : s ≠ (β : ℂ) := fun h => by
    have := hdist β hβ; simp [h] at this; linarith
  have hsum := norm_sum_le_of_card_le_one B hB (fun β : ℝ => 1 / (s - (β : ℂ))) (1 / d)
    (one_div_nonneg.mpr hd.le) fun β hβ => by
      rw [norm_div, norm_one]; exact one_div_le_one_div_of_le hd (hdist β hβ)
  have htri := norm_sub_le (negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))) (∑ β ∈ B, 1 / (s - (β : ℂ)))
  rw [add_sub_cancel_right] at htri; linarith [hD s hreg hne]

theorem perron_horizontal_segment_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (c₁ C : ℝ)
    (B : Finset ℝ) (hB : B.card ≤ 1)
    (hD : ∀ s : ℂ, InRegion (c₁ / 2) q s → (∀ β ∈ B, s ≠ (β : ℂ)) →
        ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2)
    (y T x v σ₀ σ₁ : ℝ) (hy : 1 ≤ y) (hT : 1 ≤ T) (hv : |v| = T)
    (hσ₁ : 1 - (c₁ / 2) / Real.log ((q : ℝ) * (T + 2)) ≤ σ₁)
    (hx1 : σ₁ ≤ x) (hx2 : x ≤ σ₀) :
    ‖Fchi χ y ((x : ℂ) + (v : ℂ) * I)‖ ≤
      (C * Real.log ((q : ℝ) * (T + 2)) ^ 2 + 1) * y ^ σ₀ / T ^ 2 := by
  have hy0 : 0 < y := zero_lt_one.trans_le hy
  set s : ℂ := (x : ℂ) + (v : ℂ) * I
  have him (r : ℝ) : T ≤ ‖s - r‖ := by simpa [s, hv] using Complex.abs_im_le_norm (s - r)
  have hN : ‖negLD χ s‖ ≤ C * Real.log ((q : ℝ) * (T + 2)) ^ 2 + 1 := by
    simpa [s, hv] using negLD_le_of_dist χ hB hD
      (by simpa [InRegion, s, hv] using hσ₁.trans hx1) zero_lt_one fun β _ => hT.trans (him β)
  have hK : 0 ≤ C * Real.log ((q : ℝ) * (T + 2)) ^ 2 + 1 := (norm_nonneg _).trans hN
  rw [norm_perron_integrand_eq χ y hy0 s, show s.re = x by simp [s]]
  refine div_le_div₀ (mul_nonneg hK (Real.rpow_nonneg hy0.le _))
    (mul_le_mul hN (Real.rpow_le_rpow_of_exponent_le hy hx2) (Real.rpow_nonneg hy0.le _) hK)
    (by positivity) ?_
  rw [sq]; exact mul_le_mul (by simpa using him 0) (by simpa using him 1) (by linarith) (norm_nonneg _)

theorem perron_left_line_bound {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (c₁ C : ℝ)
    (hc₁ : 0 ≤ c₁) (hC : 0 ≤ C) (B : Finset ℝ) (hB : B.card ≤ 1)
    (hD : ∀ s : ℂ, InRegion (c₁ / 2) q s → (∀ β ∈ B, s ≠ (β : ℂ)) →
        ‖negLD χ s + ∑ β ∈ B, 1 / (s - (β : ℂ))‖ ≤ C * Real.log ((q : ℝ) * (|s.im| + 2)) ^ 2)
    (y T u σ₁ δ ε : ℝ) (hy : 0 < y) (hu : |u| ≤ T)
    (hσ₁ : 1 - (c₁ / 2) / Real.log ((q : ℝ) * (T + 2)) ≤ σ₁) (hhalf : 1 / 2 ≤ σ₁)
    (hε : 0 < ε) (hgap : ε ≤ 1 - σ₁) (hδ : 0 < δ) (hδB : ∀ β ∈ B, δ ≤ |σ₁ - β|) :
    ‖Fchi χ y ((σ₁ : ℂ) + u * I)‖ ≤
      (C * Real.log ((q : ℝ) * (T + 2)) ^ 2 + 1 / δ) * y ^ σ₁ * (2 / ε) := by
  set s : ℂ := (σ₁ : ℂ) + (u : ℂ) * I
  have hsre : s.re = σ₁ := by simp [s]
  have hsim : s.im = u := by simp [s]
  have hLu := log_conductor_pos_real q u; have hmono := log_analytic_conductor_mono q u T hu
  have hreg : InRegion (c₁ / 2) q s := by
    unfold InRegion; rw [hsim, hsre]; linarith [div_le_div_of_nonneg_left (by linarith : 0 ≤ c₁ / 2) hLu hmono]
  have hD0 := negLD_le_of_dist χ hB hD hreg hδ fun β hβ =>
    (hδB β hβ).trans (by simpa [hsre] using Complex.abs_re_le_norm (s - (β : ℂ)))
  rw [hsim] at hD0
  have hN : ‖negLD χ s‖ ≤ C * Real.log ((q : ℝ) * (T + 2)) ^ 2 + 1 / δ := by
    linarith [mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hLu.le hmono 2) hC]
  have hw1 : 1 / 2 ≤ ‖s‖ := hhalf.trans ((le_abs_self _).trans (hsre ▸ Complex.abs_re_le_norm s))
  have hw2 : ε ≤ ‖s - 1‖ := hgap.trans <|
    (abs_sub_comm σ₁ 1 ▸ le_abs_self (1 - σ₁)).trans (by simpa [hsre] using Complex.abs_re_le_norm (s - 1))
  rw [norm_perron_integrand_eq χ y hy s, hsre]
  exact (div_le_div₀ (mul_nonneg ((norm_nonneg _).trans hN) (Real.rpow_nonneg hy.le _))
    (mul_le_mul_of_nonneg_right hN (Real.rpow_nonneg hy.le _)) (half_pos hε)
    (by linarith [mul_le_mul hw1 hw2 hε.le (norm_nonneg s)])).trans_eq (by ring)
theorem real_zero_residue_term_bound (y β σ₁ ε : ℝ) (hy : 1 ≤ y) (hβ : 1 / 2 ≤ β) (hβσ : β ≤ σ₁)
    (hε : 0 < ε) (hgap : ε ≤ 1 - σ₁) :
    ‖(y : ℂ) ^ (β : ℂ) / ((β : ℂ) * ((β : ℂ) - 1))‖ ≤ y ^ σ₁ * (2 / ε) := by
  have hy0 : 0 < y := zero_lt_one.trans_le hy
  rw [norm_div, Complex.norm_cpow_eq_rpow_re_of_pos hy0, Complex.ofReal_re, norm_mul,
    ← Complex.ofReal_one, ← Complex.ofReal_sub, Complex.norm_real, Complex.norm_real,
    Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos (by linarith), abs_sub_comm, abs_of_pos (by linarith)]
  exact (div_le_div₀ (Real.rpow_nonneg hy0.le _) (Real.rpow_le_rpow_of_exponent_le hy hβσ)
    (half_pos hε) (by linarith [mul_le_mul hβ (by linarith : ε ≤ 1 - β) hε.le (by linarith)])).trans_eq
    (by ring)

end Formalism.ZeroFreeDirichlet
