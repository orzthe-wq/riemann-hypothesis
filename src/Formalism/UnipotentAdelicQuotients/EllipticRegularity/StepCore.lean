module

public import Formalism.UnipotentAdelicQuotients.EllRegStep
public import Formalism.UnipotentAdelicQuotients.EllipticRegularity.KernDecay
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Topology.MetricSpace.ProperSpace.Lemmas
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Mathlib.MeasureTheory.Integral.Prod
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Tactic.Finiteness

@[expose] public section

namespace ZetaZeros.D.EllReg
open MeasureTheory Metric Filter Topology
open scoped ContDiff FourierTransform ENNReal
noncomputable section
variable {d : ℕ}

private def wn (s M ε : ℝ) (F : E d → ℂ) : ℝ≥0∞ := eLpNorm' (fun ξ => om s M ε ξ * ‖F ξ‖) 2 volume
private lemma om_nonneg (s M ε : ℝ) (ξ : E d) : 0 ≤ om s M ε ξ := by unfold om; positivity
private lemma om_add (s t M ε : ℝ) (ξ : E d) :
    om (s + t) M ε ξ = (1 + ‖ξ‖ ^ 2) ^ (t / 2) * om s M ε ξ := by
  unfold om; rw [add_div, Real.rpow_add (by positivity)]; ring
private lemma nrm_eq_wn (s M ε : ℝ) (F : E d → ℂ) : nrm s M ε F = wn s M ε F ^ 2 := by
  rw [wn, ← ENNReal.rpow_natCast, show ((2 : ℕ) : ℝ) = 2 by norm_num,
    ← lintegral_rpow_eNorm_eq_rpow_eLpNorm' (q := 2) (by norm_num), nrm]
  congr 1; ext ξ
  rw [Real.eNorm_eq_ofReal (mul_nonneg (om_nonneg ..) (norm_nonneg _)),
    ENNReal.ofReal_mul (om_nonneg ..), ofReal_norm, ENNReal.rpow_ofNat, mul_pow]
private lemma wn_lt_top_iff (s M ε : ℝ) (F : E d → ℂ) : wn s M ε F < ⊤ ↔ nrm s M ε F < ⊤ := by
  rw [nrm_eq_wn]; exact ⟨fun h => by finiteness, fun h => lt_top_iff_ne_top.2 fun h' => by simp [h'] at h⟩
private lemma wn_le_of {s s' M M' ε ε' c : ℝ} (hc : 0 ≤ c) {F G : E d → ℂ}
    (h : ∀ ξ, om s M ε ξ * ‖F ξ‖ ≤ c * (om s' M' ε' ξ * ‖G ξ‖)) :
    wn s M ε F ≤ ENNReal.ofReal c * wn s' M' ε' G := by
  have hle : eLpNorm' (fun ξ => om s M ε ξ * ‖F ξ‖) 2 volume ≤
      eLpNorm' (c • fun ξ => om s' M' ε' ξ * ‖G ξ‖) 2 volume :=
    eLpNorm'_mono_ae (by norm_num) (.of_forall fun ξ => by
      simpa [Real.norm_of_nonneg (mul_nonneg (om_nonneg ..) (norm_nonneg _)),
        Real.norm_of_nonneg (mul_nonneg hc (mul_nonneg (om_nonneg ..) (norm_nonneg _)))] using h ξ)
  rw [eLpNorm'_const_smul c (by norm_num), Real.eNorm_eq_ofReal hc] at hle; exact hle
private lemma wn_le_zero {s s' M ε : ℝ} (hs : s ≤ s') (hM : 0 ≤ M) (F : E d → ℂ) :
    wn s M ε F ≤ wn s' 0 0 F := by
  simpa using wn_le_of zero_le_one fun ξ => by
    simp only [om, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow, zero_mul, add_zero,
      zero_div, neg_zero, Real.rpow_zero, mul_one, one_mul]
    exact mul_le_mul_of_nonneg_right ((mul_le_of_le_one_right (by positivity)
      (Real.rpow_le_one_of_one_le_of_nonpos (by nlinarith [sq_nonneg (ε * ‖ξ‖)]) (by linarith))).trans
      (Real.rpow_le_rpow_of_exponent_le (by linarith [sq_nonneg ‖ξ‖]) (by linarith))) (norm_nonneg _)
private lemma wn_mono_mul (a M ε : ℝ) {n : ℕ} (w : Fin n → Fin d) (F : E d → ℂ) :
    wn a M ε (fun ξ => mono w ξ * F ξ) ≤ ENNReal.ofReal ((2 * Real.pi) ^ n) * wn (a + n) M ε F :=
  wn_le_of (by positivity) fun ξ => by
    have hm : ‖mono w ξ‖ ≤ (2 * Real.pi) ^ n * (1 + ‖ξ‖ ^ 2) ^ ((n : ℝ) / 2) := by
      unfold mono; rw [norm_prod]
      refine (Finset.prod_le_prod₀ (g := fun _ => 2 * Real.pi * (1 + ‖ξ‖ ^ 2) ^ ((1 : ℝ) / 2))
        (fun _ _ => norm_nonneg _) fun l _ => ?_).trans_eq ?_
      · have h1 : |ξ (w l)| ≤ (1 + ‖ξ‖ ^ 2) ^ ((1 : ℝ) / 2) := by
          rw [← Real.sqrt_eq_rpow]
          exact (by simpa using PiLp.norm_apply_le ξ (w l) : |ξ (w l)| ≤ ‖ξ‖).trans (Real.le_sqrt_of_sq_le (by linarith))
        simpa [Complex.norm_real, abs_of_pos Real.pi_pos] using
          mul_le_mul_of_nonneg_left h1 (by positivity : 0 ≤ 2 * Real.pi)
      · rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, mul_pow, ← Real.rpow_mul_natCast (by positivity)]
        congr 2; ring
    rw [norm_mul, om_add]
    exact (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hm (norm_nonneg _)) (om_nonneg ..)).trans_eq (by ring)
private lemma fourier_cont_of {f : E d → ℂ} (hf : Continuous f) (hfc : HasCompactSupport f) : Continuous (𝓕 f) :=
  VectorFourier.fourierIntegral_continuous Real.continuous_fourierChar continuous_inner
    (hf.integrable_of_hasCompactSupport hfc)
private lemma mono_cont {n : ℕ} (w : Fin n → Fin d) : Continuous (mono (d := d) w) := by unfold mono; fun_prop
private lemma conv_meas {K F : E d → ℂ} (hK : Continuous K) (hF : Continuous F) : Measurable (conv K F) :=
  ((hK.comp (continuous_fst.sub continuous_snd)).mul
    (hF.comp continuous_snd)).stronglyMeasurable.integral_prod_right.measurable
private lemma wt_aesm (s M ε : ℝ) {G : E d → ℂ} (hG : Measurable G) :
    AEStronglyMeasurable (fun ξ => om s M ε ξ * ‖G ξ‖) volume := by
  unfold om; exact (by fun_prop : Measurable _).aestronglyMeasurable
private lemma wn_eq_eLp (s M ε : ℝ) {G : E d → ℂ} (hG : Measurable G) :
    wn s M ε G = eLpNorm (fun ξ => om s M ε ξ * ‖G ξ‖) 2 volume := by
  simpa [wn] using (eLpNorm_eq_eLpNorm' (p := 2) (by norm_num) (by norm_num) (wt_aesm s M ε hG)).symm
private lemma wn_le_eLp (s M ε : ℝ) {G : E d → ℂ} (hG : Measurable G) {g : E d → ℝ}
    (h : ∀ ξ, om s M ε ξ * ‖G ξ‖ ≤ g ξ) : wn s M ε G ≤ eLpNorm g 2 volume := by
  rw [wn_eq_eLp s M ε hG]
  exact eLpNorm_mono_real (wt_aesm s M ε hG) fun ξ =>
    by simpa [Real.norm_of_nonneg (mul_nonneg (om_nonneg ..) (norm_nonneg _))] using h ξ
private lemma wn_sum_le {α : Type*} (S : Finset α) (s : α → ℝ) (M ε : ℝ) (f : α → E d → ℂ)
    (hf : ∀ x ∈ S, Measurable (f x)) :
    eLpNorm (∑ x ∈ S, fun ξ => om (s x) M ε ξ * ‖f x ξ‖) 2 volume ≤ ∑ x ∈ S, wn (s x) M ε (f x) :=
  (eLpNorm_sum_le (by norm_num)).trans_eq (Finset.sum_congr rfl fun x hx => (wn_eq_eLp (s x) M ε (hf x hx)).symm)
private lemma sum_unif {α : Type*} (S : Finset α) {f : ℝ → α → ℝ≥0∞}
    (h : ∀ x ∈ S, ∃ B < ⊤, ∀ ε, 0 ≤ ε → ε ≤ 1 → f ε x ≤ B) :
    ∃ B < ⊤, ∀ ε, 0 ≤ ε → ε ≤ 1 → ∑ x ∈ S, f ε x ≤ B := by
  choose! B hBf hB using h
  exact ⟨∑ x ∈ S, B x, ENNReal.sum_lt_top.2 hBf, fun ε h0 h1 => Finset.sum_le_sum fun x hx => hB x hx ε h0 h1⟩
private lemma term_top (hCB : ConvBound) (hWD : WeightDiff) {M : ℝ} (hM : 0 ≤ M) {K : E d → ℂ}
    (hK : Continuous K) (hKm : ∀ N : ℝ, (∫⁻ ζ, ENNReal.ofReal (‖ζ‖ * (1 + ‖ζ‖) ^ N) * ‖K ζ‖ₑ) < ⊤)
    {F : E d → ℂ} (hF : Continuous F) (a : ℝ) {n : ℕ} (w : Fin n → Fin d) (hFs : wn (a - 1 + n) 0 0 F < ⊤) :
    ∃ B < ⊤, ∀ ε : ℝ, 0 ≤ ε → ε ≤ 1 → wn a M ε (conv K (fun η => mono w η * F η)) ≤
      B + ENNReal.ofReal ((2 * Real.pi) ^ n) * (∫⁻ ζ, ‖K ζ‖ₑ) * wn (a + n) M ε F := by
  obtain ⟨C, N, hC, -, hW⟩ := hWD d a M hM; have h2 := hKm N
  refine ⟨ENNReal.ofReal C * (∫⁻ ζ, ENNReal.ofReal (‖ζ‖ * (1 + ‖ζ‖) ^ N) * ‖K ζ‖ₑ) *
    (ENNReal.ofReal ((2 * Real.pi) ^ n) * wn (a - 1 + n) 0 0 F), by finiteness, fun ε hε0 hε1 => ?_⟩
  have hwn (t : ℝ) (G : E d → ℂ) : wn t M ε G = nrm t M ε G ^ (1 / 2 : ℝ) := by
    rw [nrm_eq_wn, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num
  have hcb := hCB d a M ε C N hC (hW ε hε0 hε1) K _ hK ((mono_cont w).mul hF)
  rw [← hwn, ← hwn, ← hwn, add_comm] at hcb
  exact hcb.trans (add_le_add (mul_le_mul' le_rfl ((wn_mono_mul _ M ε w F).trans
    (mul_le_mul' le_rfl (wn_le_zero le_rfl hM F)))) ((mul_le_mul' le_rfl (wn_mono_mul a M ε w F)).trans_eq (by ring)))
private lemma term_in (hCB : ConvBound) (hWD : WeightDiff) {M : ℝ} (hM : 0 ≤ M) {g : E d → ℂ}
    (hg : ContDiff ℝ ∞ g ∧ HasCompactSupport g) {F : E d → ℂ} (hF : Continuous F) (s a : ℝ)
    {n : ℕ} (w : Fin n → Fin d) (has : a + n ≤ s) (hFs : wn s 0 0 F < ⊤) :
    ∃ B < ⊤, ∀ ε : ℝ, 0 ≤ ε → ε ≤ 1 → wn a M ε (conv (𝓕 g) (fun η => mono w η * F η)) ≤ B := by
  have hK0 : (∫⁻ ζ, ‖𝓕 g ζ‖ₑ) < ⊤ := by simpa using lintegral_weight_fourier_lt_top hg.1 hg.2 0
  have hKm (N : ℝ) : (∫⁻ ζ, ENNReal.ofReal (‖ζ‖ * (1 + ‖ζ‖) ^ N) * ‖𝓕 g ζ‖ₑ) < ⊤ := by
    obtain ⟨m, hm⟩ := exists_nat_gt (N + 1)
    refine lt_of_le_of_lt (lintegral_mono fun ζ => ?_) (lintegral_weight_fourier_lt_top hg.1 hg.2 m)
    gcongr
    calc ‖ζ‖ * (1 + ‖ζ‖) ^ N ≤ (1 + ‖ζ‖) ^ (1 : ℝ) * (1 + ‖ζ‖) ^ N := by
          rw [Real.rpow_one]; gcongr; linarith [norm_nonneg ζ]
      _ = (1 + ‖ζ‖) ^ (1 + N) := (Real.rpow_add (by positivity) 1 N).symm
      _ ≤ (1 + ‖ζ‖) ^ m := by
        rw [← Real.rpow_natCast]; exact Real.rpow_le_rpow_of_exponent_le (by linarith [norm_nonneg ζ]) (by linarith)
  obtain ⟨B, hB, h⟩ := term_top hCB hWD hM (fourier_cont_of hg.1.continuous hg.2) hKm hF a w
    ((wn_le_zero (by linarith) le_rfl F).trans_lt hFs)
  exact ⟨B + ENNReal.ofReal ((2 * Real.pi) ^ n) * (∫⁻ ζ, ‖𝓕 g ζ‖ₑ) * wn s 0 0 F, by finiteness,
    fun ε h0 h1 => (h ε h0 h1).trans (add_le_add le_rfl (mul_le_mul' le_rfl (wn_le_zero has hM F)))⟩

theorem regularity_inductive_step : StepCore := by
  rintro hSL hWD hCB hKS hDec hFW hEps hCC d ι _ P U u ⟨hU, hcoef, hell, hu, hweak⟩ x0 hx0
  set k : ℕ := Finset.univ.sup P.ord; have hk : ∀ i, P.ord i ≤ k := fun i => Finset.le_sup (Finset.mem_univ i)
  obtain ⟨c, hc, hSc⟩ := hSL d ι P x0 k hk (hell x0 hx0)
  let b0 : ContDiffBump (0 : E d) := ⟨1, 3 / 2, by norm_num, by norm_num⟩
  have hψ0s : tsupport (⇑b0) ⊆ ball 0 2 := b0.tsupport_eq.subset.trans (closedBall_subset_ball (by norm_num))
  choose r0 hr0 CK _ hKS' using fun (i : ι) (w : Fin (P.ord i) → Fin d) =>
    hKS d U (P.a i (P.ord i) w) x0 b0 hU hx0 (hcoef i _ w) b0.contDiff b0.hasCompactSupport hψ0s
  obtain ⟨δ, hδ, hδU⟩ := Metric.isOpen_iff.1 hU x0 hx0
  obtain ⟨ρ, hρ, hρle⟩ : ∃ ρ > 0, ∀ p : Σ i : ι, Fin (P.ord i) → Fin d, ρ ≤ r0 p.1 p.2 :=
    (isEmpty_or_nonempty _).elim (fun h => ⟨1, one_pos, h.elim⟩) fun _ =>
      let ⟨p0, hp0⟩ := Finite.exists_min fun p : Σ i : ι, Fin (P.ord i) → Fin d => r0 p.1 p.2
      ⟨r0 p0.1 p0.2, hr0 p0.1 p0.2, hp0⟩
  set S : ℝ := Real.sqrt (2 ^ k / c) *
    ∑ i, ∑ w : Fin (P.ord i) → Fin d, (2 * Real.pi) ^ P.ord i * max (CK i w) 0 with hSdef
  have hS0 : 0 ≤ S := by positivity
  set r : ℝ := min (min ρ (δ / 2)) (1 / (2 * (S + 1))); have hr : 0 < r := lt_min (lt_min hρ (by positivity)) (by positivity)
  have hrS : S * r ≤ 1 / 2 := (mul_le_mul_of_nonneg_left (min_le_right _ _) hS0).trans
    (by rw [mul_one_div, div_le_iff₀ (by positivity)]; linarith)
  have hr0le (i : ι) (w : Fin (P.ord i) → Fin d) : r ≤ r0 i w :=
    ((min_le_left _ _).trans (min_le_left _ _)).trans (hρle ⟨i, w⟩)
  have hrδ : r ≤ δ / 2 := (min_le_left _ _).trans (min_le_right _ _)
  have h2rU : ball x0 (2 * r) ⊆ U := (ball_subset_ball (by linarith)).trans hδU
  refine ⟨r, hr, (ball_subset_ball (by linarith)).trans h2rU, fun s IH χ hχ hχc hχs => ?_⟩
  obtain ⟨ρ', hρ'r, hρ'⟩ := exists_lt_subset_ball (isClosed_tsupport χ) hχs
  set ρ1 : ℝ := max ρ' (r / 2); have hρ1r : ρ1 < r := max_lt hρ'r (by linarith)
  let b1 : ContDiffBump x0 := ⟨(2 * ρ1 + r) / 3, (ρ1 + 2 * r) / 3, by linarith [le_max_right ρ' (r / 2)], by linarith⟩
  have hχ'r : tsupport (⇑b1) ⊆ ball x0 r := b1.tsupport_eq.subset.trans (closedBall_subset_ball (by simp only [b1]; linarith))
  have hχ'U : tsupport (⇑b1) ⊆ U := hχ'r.trans ((ball_subset_ball (by linarith)).trans h2rU)
  have hχ'1 : ∀ x ∈ tsupport χ, (⇑b1) =ᶠ[𝓝 x] fun _ => 1 := fun x hx => by
    filter_upwards [isOpen_ball.mem_nhds (ball_subset_ball (ε₂ := (2 * ρ1 + r) / 3)
      (by linarith [le_max_left ρ' (r / 2)]) (hρ' hx))] with y hy using b1.one_of_mem_closedBall (ball_subset_closedBall hy)
  have hcc := hCC d U u χ hU hu hχ hχc (hχs.trans ((ball_subset_ball (by linarith)).trans h2rU))
  have hcc' := hCC d U u b1 hU hu b1.contDiff b1.hasCompactSupport hχ'U
  let V : E d → ℂ := 𝓕 (cut χ u); let W : E d → ℂ := 𝓕 (cut b1 u)
  have hVc : Continuous V := fourier_cont_of hcc.1 hcc.2; have hWc : Continuous W := fourier_cont_of hcc'.1 hcc'.2
  have hVs : wn s 0 0 V < ⊤ := (wn_lt_top_iff ..).2 (IH χ hχ hχc hχs)
  have hWs : wn s 0 0 W < ⊤ := (wn_lt_top_iff ..).2 (IH b1 b1.contDiff b1.hasCompactSupport hχ'r)
  set M : ℝ := max 0 (s + 1 + d / 2) + 1; have hM : 0 ≤ M := by positivity
  choose lo cc hlo hcc2 hid using fun i => hDec d ι P U u ⟨hU, hcoef, hell, hu, hweak⟩ x0 b0 r
    b0.contDiff b0.hasCompactSupport (fun _ hy => b0.one_of_mem_closedBall (ball_subset_closedBall hy))
    hψ0s hr h2rU χ b1 hχ hχc hχs b1.contDiff b1.hasCompactSupport hχ'U hχ'1 i
  let Kt (i : ι) (w : Fin (P.ord i) → Fin d) : E d → ℂ :=
    𝓕 (fun x => ((b0 (r⁻¹ • (x - x0)) : ℝ) : ℂ) * (P.a i (P.ord i) w x - P.a i (P.ord i) w x0))
  have hχKt : tsupport (fun x => b0 (r⁻¹ • (x - x0))) ⊆ closedBall x0 (3 / 2 * r) :=
    closure_minimal (fun x hx => by
      have h1 : ‖r⁻¹ • (x - x0)‖ ≤ 3 / 2 := by simpa [b0.tsupport_eq] using subset_tsupport (⇑b0) hx
      rw [norm_smul, Real.norm_of_nonneg (by positivity), inv_mul_le_iff₀ hr] at h1
      simpa [dist_eq_norm, mul_comm] using h1) isClosed_closedBall
  have hKt (i : ι) (w : Fin (P.ord i) → Fin d) : Continuous (Kt i w) := by
    have h := hCC d U (fun x => P.a i (P.ord i) w x - P.a i (P.ord i) w x0) (fun x => b0 (r⁻¹ • (x - x0))) hU
      ((hcoef i _ w).continuousOn.sub continuousOn_const) (b0.contDiff.comp ((contDiff_id.sub contDiff_const).const_smul r⁻¹))
      ((isCompact_closedBall x0 (3 / 2 * r)).of_isClosed_subset (isClosed_tsupport _) hχKt)
      (hχKt.trans ((closedBall_subset_ball (by linarith)).trans h2rU))
    exact fourier_cont_of h.1 h.2
  let A (i : ι) (ξ : E d) : ℂ := ∑ w : Fin (P.ord i) → Fin d, P.a i (P.ord i) w x0 * mono w ξ
  have hA (i : ι) : Continuous (A i) := continuous_finsetSum _ fun w _ => continuous_const.mul (mono_cont w)
  have HL (i : ι) : ∃ B < ⊤, ∀ ε : ℝ, 0 ≤ ε → ε ≤ 1 → wn (s + 1 - P.ord i) M ε (fun ξ => A i ξ * V ξ) ≤
      B + (∑ w : Fin (P.ord i) → Fin d, ENNReal.ofReal ((2 * Real.pi) ^ P.ord i) * (∫⁻ ζ, ‖Kt i w ζ‖ₑ)) *
        wn (s + 1) M ε V := by
    set a : ℝ := s + 1 - P.ord i with ha
    let fO (n : ℕ) (w : Fin n → Fin d) (ξ : E d) := (-1 : ℂ) ^ n * mono w ξ * conv (𝓕 (cc i n w)) W ξ
    let fT (w : Fin (P.ord i) → Fin d) (ξ : E d) := conv (Kt i w) (fun η => mono w η * V η) ξ
    let fL (n : ℕ) (w : Fin n → Fin d) (ξ : E d) := conv (𝓕 (lo i n w)) (fun η => mono w η * V η) ξ
    have Ht (w : Fin (P.ord i) → Fin d) : ∃ B < ⊤, ∀ ε : ℝ, 0 ≤ ε → ε ≤ 1 → wn a M ε (fT w) ≤
        B + ENNReal.ofReal ((2 * Real.pi) ^ P.ord i) * (∫⁻ ζ, ‖Kt i w ζ‖ₑ) * wn (s + 1) M ε V := by
      simpa [show a + P.ord i = s + 1 by rw [ha]; ring] using term_top hCB hWD hM (hKt i w)
        (fun N => (hKS' i w r hr (hr0le i w)).2 N) hVc a w (by rwa [show a - 1 + P.ord i = s by rw [ha]; ring])
    choose Bt hBt_fin hBt using Ht
    obtain ⟨Bl, hBl_fin, hBl⟩ := sum_unif (Finset.range (P.ord i))
      (f := fun ε n => ∑ w : Fin n → Fin d, wn a M ε (fL n w)) fun n hn =>
      sum_unif Finset.univ fun w _ => term_in hCB hWD hM (hlo i n w) hVc s a w
        (by rw [ha]; linarith [show (n : ℝ) + 1 ≤ P.ord i by exact_mod_cast Finset.mem_range.1 hn]) hVs
    obtain ⟨Bo, hBo_fin, hBo⟩ := sum_unif (Finset.range (P.ord i))
      (f := fun ε n => ∑ w : Fin n → Fin d, wn a M ε (fO n w)) fun n hn =>
      sum_unif Finset.univ fun w _ => by
        obtain ⟨B, hB, h⟩ := term_in hCB hWD hM (hcc2 i n w) hWc s (a + n) (Fin.elim0 : Fin 0 → Fin d)
          (by rw [ha]; push_cast; linarith [show (n : ℝ) + 1 ≤ P.ord i by exact_mod_cast Finset.mem_range.1 hn]) hWs
        refine ⟨ENNReal.ofReal ((2 * Real.pi) ^ n) * B, by finiteness, fun ε h0 h1 => ?_⟩
        exact (show wn a M ε (fO n w) = wn a M ε (fun ξ => mono w ξ * conv (𝓕 (cc i n w)) W ξ) by
          simp [fO, wn, mul_assoc]).trans_le ((wn_mono_mul a M ε w _).trans (mul_le_mul' le_rfl (by simpa [mono] using h ε h0 h1)))
    have hBtsum : ∑ w, Bt w < ⊤ := ENNReal.sum_lt_top.2 fun w _ => hBt_fin w
    refine ⟨Bo + (∑ w, Bt w) + Bl, by finiteness, fun ε hε0 hε1 => ?_⟩
    refine (wn_le_eLp a M ε ((hA i).measurable.mul hVc.measurable)
      (g := (∑ n ∈ Finset.range (P.ord i), ∑ w : Fin n → Fin d, fun ξ => om a M ε ξ * ‖fO n w ξ‖) +
        (∑ w : Fin (P.ord i) → Fin d, fun ξ => om a M ε ξ * ‖fT w ξ‖) +
        (∑ n ∈ Finset.range (P.ord i), ∑ w : Fin n → Fin d, fun ξ => om a M ε ξ * ‖fL n w ξ‖)) fun ξ => ?_).trans ?_
    · simp only [Pi.add_apply, Pi.mul_apply, Finset.sum_apply, ← Finset.mul_sum, ← mul_add]
      refine mul_le_mul_of_nonneg_left ?_ (om_nonneg ..)
      have heq : A i ξ * V ξ = (∑ n ∈ Finset.range (P.ord i), ∑ w, fO n w ξ) - (∑ w, fT w ξ) -
          (∑ n ∈ Finset.range (P.ord i), ∑ w, fL n w ξ) := by dsimp only [A, V, W, Kt, fO, fT, fL]; rw [← hid i ξ]; ring
      rw [heq]
      exact (norm_sub_le _ _).trans (add_le_add ((norm_sub_le _ _).trans (add_le_add
        ((norm_sum_le _ _).trans (Finset.sum_le_sum fun _ _ => norm_sum_le _ _)) (norm_sum_le _ _)))
        ((norm_sum_le _ _).trans (Finset.sum_le_sum fun _ _ => norm_sum_le _ _)))
    · refine (eLpNorm_add_le (by norm_num)).trans ((add_le_add (eLpNorm_add_le (by norm_num)) le_rfl).trans ?_)
      have k1 := ((eLpNorm_sum_le (by norm_num)).trans (Finset.sum_le_sum fun n _ =>
        wn_sum_le Finset.univ (fun _ => a) M ε (fO n) fun w _ => (measurable_const.mul (mono_cont w).measurable).mul
          (conv_meas (fourier_cont_of (hcc2 i n w).1.continuous (hcc2 i n w).2) hWc))).trans (hBo ε hε0 hε1)
      have k3 := ((eLpNorm_sum_le (by norm_num)).trans (Finset.sum_le_sum fun n _ =>
        wn_sum_le Finset.univ (fun _ => a) M ε (fL n) fun w _ =>
          conv_meas (fourier_cont_of (hlo i n w).1.continuous (hlo i n w).2) ((mono_cont w).mul hVc))).trans (hBl ε hε0 hε1)
      exact (add_le_add (add_le_add k1 ((wn_sum_le Finset.univ (fun _ => a) M ε fT fun w _ =>
        conv_meas (hKt i w) ((mono_cont w).mul hVc)).trans (Finset.sum_le_sum fun w _ => hBt w ε hε0 hε1))) k3).trans_eq
        (by rw [Finset.sum_add_distrib, Finset.sum_mul]; ring)
  choose Bi hBi_fin hBi using HL
  have hσA (i : ι) (ξ : E d) : ‖P.symb i x0 ξ‖ ≤ ‖A i ξ‖ := by
    have heq : A i ξ = (2 * Real.pi * Complex.I) ^ P.ord i * P.symb i x0 ξ := by
      simp only [A, Sys.symb, mono, Finset.mul_sum, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
      exact Finset.sum_congr rfl fun _ _ => by ring
    rw [heq, norm_mul, norm_pow, norm_mul, norm_mul, Complex.norm_ofNat, Complex.norm_real, Complex.norm_I, mul_one,
      Real.norm_of_nonneg Real.pi_pos.le]
    exact le_mul_of_one_le_left (norm_nonneg _) (one_le_pow₀ (by linarith [Real.pi_gt_three]))
  set θ : ℝ≥0∞ := ENNReal.ofReal (Real.sqrt (2 ^ k / c)) *
    ∑ i, ∑ w : Fin (P.ord i) → Fin d, ENNReal.ofReal ((2 * Real.pi) ^ P.ord i) * (∫⁻ ζ, ‖Kt i w ζ‖ₑ) with hθdef
  have hθ : θ ≤ (2 : ℝ≥0∞)⁻¹ := calc
    θ ≤ ENNReal.ofReal (Real.sqrt (2 ^ k / c)) * ∑ i, ∑ w : Fin (P.ord i) → Fin d,
        ENNReal.ofReal ((2 * Real.pi) ^ P.ord i * (max (CK i w) 0 * r)) := by
      rw [hθdef]; gcongr with i _ w _; rw [ENNReal.ofReal_mul (by positivity)]; gcongr
      exact (hKS' i w r hr (hr0le i w)).1.trans (ENNReal.ofReal_le_ofReal (by gcongr; exact le_max_left _ _))
    _ = ENNReal.ofReal (S * r) := by
      have hnn (i : ι) (w : Fin (P.ord i) → Fin d) : 0 ≤ (2 * Real.pi) ^ P.ord i * (max (CK i w) 0 * r) := by positivity
      rw [hSdef, mul_assoc, ENNReal.ofReal_mul (by positivity)]; congr 1
      simp_rw [Finset.sum_mul, mul_assoc, ENNReal.ofReal_sum_of_nonneg fun i _ => Finset.sum_nonneg fun w _ => hnn i w,
        ENNReal.ofReal_sum_of_nonneg fun w _ => hnn _ w]
    _ ≤ (2 : ℝ≥0∞)⁻¹ := (ENNReal.ofReal_le_ofReal hrS).trans_eq
      (by rw [one_div, ENNReal.ofReal_inv_of_pos zero_lt_two, ENNReal.ofReal_ofNat])
  set B : ℝ≥0∞ := ENNReal.ofReal (Real.sqrt 2) * wn s 0 0 V + ENNReal.ofReal (Real.sqrt (2 ^ k / c)) * ∑ i, Bi i with hBdef
  have hBisum : ∑ i, Bi i < ⊤ := ENNReal.sum_lt_top.2 fun i _ => hBi_fin i; have hBf : B < ⊤ := by finiteness
  refine (hEps d (s + 1) M V ((2 * B) ^ 2) hM hVc fun ε hε0 hε1 => ?_).trans_lt (by finiteness)
  have hXf : wn (s + 1) M ε V < ⊤ :=
    (wn_lt_top_iff ..).2 (hFW d (cut χ u) hcc.1 hcc.2 (s + 1) M ε hε0 (by linarith [le_max_right 0 (s + 1 + d / 2)]))
  have hE : wn (s + 1) M ε V ≤ ENNReal.ofReal (Real.sqrt 2) * wn s M ε V +
      ENNReal.ofReal (Real.sqrt (2 ^ k / c)) * ∑ i, wn (s + 1 - P.ord i) M ε (fun ξ => A i ξ * V ξ) := by
    let f0 (ξ : E d) : ℝ := om s M ε ξ * ‖V ξ‖
    let f (i : ι) (ξ : E d) : ℝ := om (s + 1 - P.ord i) M ε ξ * ‖A i ξ * V ξ‖
    refine (wn_le_eLp _ _ _ hVc.measurable (g := Real.sqrt 2 • f0 + Real.sqrt (2 ^ k / c) • ∑ i, f i) fun ξ => ?_).trans ?_
    · simp only [Pi.add_apply, Pi.smul_apply, Finset.sum_apply, smul_eq_mul]
      set J := 1 + ‖ξ‖ ^ 2; have hJ0 : 0 < J := by positivity
      set X := om (s + 1) M ε ξ * ‖V ξ‖; set Y := ∑ i, f i ξ
      have hY0 : 0 ≤ Y := Finset.sum_nonneg fun i _ => mul_nonneg (om_nonneg ..) (norm_nonneg _)
      rcases le_or_gt ‖ξ‖ 1 with h1 | h1
      · have hJ2 : J ^ ((1 : ℝ) / 2) ≤ Real.sqrt 2 := by
          rw [← Real.sqrt_eq_rpow]; exact Real.sqrt_le_sqrt (by dsimp [J]; nlinarith [norm_nonneg ξ])
        have hX : X ≤ Real.sqrt 2 * f0 ξ := by
          dsimp [X, f0]; rw [om_add s 1 M ε ξ, mul_assoc]
          exact mul_le_mul_of_nonneg_right hJ2 (mul_nonneg (om_nonneg ..) (norm_nonneg _))
        linarith [mul_nonneg (Real.sqrt_nonneg (2 ^ k / c)) hY0]
      · have hξ0 : ξ ≠ 0 := fun h => by simp [h] at h1; linarith
        have hJk : J ^ k ≤ 2 ^ k * ‖ξ‖ ^ (2 * k) := by
          rw [pow_mul, ← mul_pow]; exact pow_le_pow_left₀ hJ0.le (by dsimp [J]; nlinarith) k
        have hterm (i : ι) : ‖ξ‖ ^ (2 * (k - P.ord i)) * ‖P.symb i x0 ξ‖ ^ 2 * X ^ 2 ≤ J ^ k * f i ξ ^ 2 := by
          have hX2 : X ^ 2 = J ^ P.ord i * (om (s + 1 - P.ord i) M ε ξ * ‖V ξ‖) ^ 2 := by
            have hom : om (s + 1) M ε ξ = J ^ ((P.ord i : ℝ) / 2) * om (s + 1 - P.ord i) M ε ξ := by
              simpa using om_add (s + 1 - P.ord i) (P.ord i) M ε ξ
            dsimp [X]; rw [hom, mul_assoc, mul_pow, ← Real.rpow_natCast (J ^ _), ← Real.rpow_mul hJ0.le]
            ring_nf; rw [Real.rpow_natCast]; ring
          have hpow : ‖ξ‖ ^ (2 * (k - P.ord i)) * J ^ P.ord i ≤ J ^ k := by
            rw [pow_mul]; exact (mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by positivity)
              (show ‖ξ‖ ^ 2 ≤ J by dsimp [J]; linarith) _) (by positivity)).trans_eq (by rw [← pow_add, Nat.sub_add_cancel (hk i)])
          have hfi : om (s + 1 - P.ord i) M ε ξ * ‖V ξ‖ * ‖P.symb i x0 ξ‖ ≤ f i ξ := by
            dsimp [f]; rw [norm_mul, ← mul_assoc, mul_right_comm _ ‖A i ξ‖]
            exact mul_le_mul_of_nonneg_left (hσA i ξ) (mul_nonneg (om_nonneg ..) (norm_nonneg _))
          calc ‖ξ‖ ^ (2 * (k - P.ord i)) * ‖P.symb i x0 ξ‖ ^ 2 * X ^ 2
              = (‖ξ‖ ^ (2 * (k - P.ord i)) * J ^ P.ord i) *
                (om (s + 1 - P.ord i) M ε ξ * ‖V ξ‖ * ‖P.symb i x0 ξ‖) ^ 2 := by rw [hX2]; ring
            _ ≤ J ^ k * f i ξ ^ 2 := mul_le_mul hpow
                (pow_le_pow_left₀ (mul_nonneg (mul_nonneg (om_nonneg ..) (norm_nonneg _)) (norm_nonneg _)) hfi 2)
                (sq_nonneg _) (by positivity)
        have hsum : c * X ^ 2 * J ^ k ≤ (2 ^ k * Y ^ 2) * J ^ k := calc
          c * X ^ 2 * J ^ k ≤ c * X ^ 2 * (2 ^ k * ‖ξ‖ ^ (2 * k)) := by gcongr
          _ = 2 ^ k * ((c * ‖ξ‖ ^ (2 * k)) * X ^ 2) := by ring
          _ ≤ 2 ^ k * ∑ i, ‖ξ‖ ^ (2 * (k - P.ord i)) * ‖P.symb i x0 ξ‖ ^ 2 * X ^ 2 := by
              rw [← Finset.sum_mul]; gcongr; exact hSc ξ hξ0
          _ ≤ 2 ^ k * J ^ k * ∑ i, f i ξ ^ 2 := by
              rw [mul_assoc, Finset.mul_sum (a := J ^ k)]
              exact mul_le_mul_of_nonneg_left (Finset.sum_le_sum fun i _ => hterm i) (by positivity)
          _ ≤ (2 ^ k * Y ^ 2) * J ^ k := by
              rw [mul_right_comm]; gcongr
              exact Finset.sum_sq_le_sq_sum_of_nonneg fun i _ => mul_nonneg (om_nonneg ..) (norm_nonneg _)
        have hcX : c * X ^ 2 ≤ 2 ^ k * Y ^ 2 := le_of_mul_le_mul_right hsum (pow_pos hJ0 k)
        have hXY : X ≤ Real.sqrt (2 ^ k / c) * Y :=
          (pow_le_pow_iff_left₀ (mul_nonneg (om_nonneg ..) (norm_nonneg _)) (by positivity) two_ne_zero).1
            (by rw [mul_pow (Real.sqrt _) Y, Real.sq_sqrt (by positivity), div_mul_eq_mul_div, le_div_iff₀ hc, mul_comm]; exact hcX)
        linarith [mul_nonneg (Real.sqrt_nonneg 2) (show 0 ≤ f0 ξ from mul_nonneg (om_nonneg ..) (norm_nonneg _))]
    · refine (eLpNorm_add_le (by norm_num)).trans ?_
      rw [eLpNorm_const_smul, eLpNorm_const_smul, Real.eNorm_eq_ofReal (Real.sqrt_nonneg _),
        Real.eNorm_eq_ofReal (Real.sqrt_nonneg _), ← wn_eq_eLp s M ε hVc.measurable]
      exact add_le_add le_rfl (mul_le_mul' le_rfl
        (wn_sum_le Finset.univ (fun i => s + 1 - P.ord i) M ε (fun i ξ => A i ξ * V ξ)
          fun i _ => (hA i).measurable.mul hVc.measurable))
  have hX : wn (s + 1) M ε V ≤ B + (2 : ℝ≥0∞)⁻¹ * wn (s + 1) M ε V := by
    refine hE.trans ((add_le_add (mul_le_mul' le_rfl (wn_le_zero le_rfl hM V))
      (mul_le_mul' le_rfl (Finset.sum_le_sum fun i _ => hBi i ε hε0.le hε1))).trans ?_)
    rw [Finset.sum_add_distrib, ← Finset.sum_mul, mul_add, ← add_assoc, ← hBdef, ← mul_assoc, ← hθdef]
    exact add_le_add le_rfl (mul_le_mul' hθ le_rfl)
  have hhalf : (2 : ℝ≥0∞)⁻¹ * wn (s + 1) M ε V + 2⁻¹ * wn (s + 1) M ε V = wn (s + 1) M ε V := by
    rw [← add_mul, ENNReal.inv_two_add_inv_two, one_mul]
  have hle : 2⁻¹ * wn (s + 1) M ε V ≤ B := (ENNReal.add_le_add_iff_right (by finiteness)).1 (hhalf.trans_le hX)
  rw [nrm_eq_wn]; refine pow_le_pow_left₀ zero_le (le_of_eq_of_le ?_ (mul_le_mul' le_rfl hle)) 2
  rw [← mul_assoc, ENNReal.mul_inv_cancel (by norm_num) (by norm_num), one_mul]

end
end ZetaZeros.D.EllReg
