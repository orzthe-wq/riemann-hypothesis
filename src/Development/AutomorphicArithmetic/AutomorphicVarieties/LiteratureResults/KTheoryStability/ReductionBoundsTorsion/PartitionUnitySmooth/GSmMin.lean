module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.Smoothing
public import Mathlib.Data.Int.Log

@[expose] public section
noncomputable section
open Matrix UpperTheory.V.KT Filter Topology
open scoped ComplexOrder

namespace PositivityTheory.KB.SmoothPartitionUnityBasic

private theorem rho_one {x : ℝ} (hx : x ≤ 1) : rho x = 1 := Real.smoothTransition.one_of_one_le (by linarith)
private theorem rho_zero {x : ℝ} (hx : 4 ≤ x) : rho x = 0 := Real.smoothTransition.zero_of_nonpos (by linarith)

private theorem chi_rho_lip : ∃ K : ℝ, 0 ≤ K ∧
    (∀ x y : ℝ, |Real.smoothTransition x - Real.smoothTransition y| ≤ K * |x - y|) ∧
    ∀ a b : ℝ, |rho a - rho b| ≤ K * |a - b| := by
  obtain ⟨K, hK⟩ := (Real.smoothTransition.contDiff (n := 1)).contDiffOn.exists_lipschitzOnWith
    (s := Set.Icc (0 : ℝ) 1) one_ne_zero (convex_Icc 0 1) isCompact_Icc
  have hc (x y : ℝ) : |Real.smoothTransition x - Real.smoothTransition y| ≤ K * |x - y| := by
    rw [← Real.smoothTransition.projIcc (x := x), ← Real.smoothTransition.projIcc (x := y)]
    have hq := hK.dist_le_mul _ (Set.projIcc 0 1 zero_le_one x).2 _ (Set.projIcc 0 1 zero_le_one y).2
    have hp := (LipschitzWith.projIcc (zero_le_one (α := ℝ))).dist_le_mul x y
    simp only [Real.dist_eq, Subtype.dist_eq, NNReal.coe_one, one_mul] at hq hp
    exact hq.trans (mul_le_mul_of_nonneg_left hp K.2)
  refine ⟨K, K.2, hc, fun a b => (hc _ _).trans (mul_le_mul_of_nonneg_left ?_ K.2)⟩
  rw [show (4 - a) / 3 - (4 - b) / 3 = (b - a) / 3 by ring, abs_div, abs_sub_comm]
  linarith [abs_nonneg (a - b), show |(3 : ℝ)| = 3 by norm_num]

section
variable {L : Type} [Field L] [NumberField L] {N : ℕ}

private theorem q_zero' (h : HS L N) : q h 0 = 0 := by
  simp [q, qR, show toR (0 : Lat L N) = 0 from funext fun _ => funext fun _ => map_zero _]

private theorem near {y0 : HS L N} (h0 : y0 ∈ Pos L N) : ∀ᶠ y in 𝓝 y0, Cl (1 / 2) y0 y := by
  have hq {f : HS L N × VR L N → HS L N} (hf : Continuous f) : Continuous fun p => qR (f p) p.2 := by
    have hv (w) (i j : Fin N) : Continuous fun p : HS L N × VR L N => (f p).1 w i j :=
      (continuous_apply j).comp ((continuous_apply i).comp ((continuous_apply w).comp (continuous_subtypeVal.comp hf)))
    have hz (w) (i : Fin N) : Continuous fun p : HS L N × VR L N => p.2 w i :=
      (continuous_apply i).comp ((continuous_apply w).comp continuous_snd)
    simp only [qR, mat, dotProduct, mulVec, Matrix.of_apply, Pi.star_apply]
    exact continuous_finsetSum _ fun w _ => Complex.continuous_re.comp (continuous_finsetSum _ fun i _ =>
      ((hz w i).star).mul (continuous_finsetSum _ fun j _ => (hv w i j).mul (hz w j)))
  have hc : Continuous fun p : HS L N × VR L N => |qR p.1 p.2 - qR y0 p.2| - 1 / 2 * qR y0 p.2 :=
    ((hq continuous_fst).sub (hq continuous_const)).abs.sub (continuous_const.mul (hq continuous_const))
  have hev : ∀ᶠ y in 𝓝 y0, ∀ u ∈ Metric.sphere (0 : VR L N) 1, |qR y u - qR y0 u| < 1 / 2 * qR y0 u := by
    refine (isCompact_sphere _ _).eventually_forall_of_forall_eventually fun u hu => ?_
    obtain ⟨w0, hw0⟩ : ∃ w, u w ≠ 0 := by
      by_contra hc'; push Not at hc'; exact absurd (funext hc') (by rintro rfl; simp at hu)
    have hpos : 0 < qR y0 u := lt_of_lt_of_le ((Complex.pos_iff.1 ((h0 w0).dotProduct_mulVec_pos hw0)).1)
      (Finset.single_le_sum (fun w _ => (Complex.nonneg_iff.1 ((h0 w).posSemidef.dotProduct_mulVec_nonneg (u w))).1) (Finset.mem_univ w0))
    have hneg : |qR y0 u - qR y0 u| - 1 / 2 * qR y0 u < 0 := by simp; linarith
    filter_upwards [hc.continuousAt.eventually (gt_mem_nhds hneg)] with p hp using by linarith
  filter_upwards [hev] with y hy z
  rcases eq_or_ne z 0 with rfl | hz
  · simp [qR]
  · have hn : 0 < ‖z‖ := norm_pos_iff.2 hz
    obtain ⟨u, hu, t, ht, rfl⟩ : ∃ u ∈ Metric.sphere (0 : VR L N) 1, ∃ t : ℝ, 0 < t ∧ z = t • u :=
      ⟨‖z‖⁻¹ • z, by rw [mem_sphere_zero_iff_norm, norm_smul, norm_inv, norm_norm, inv_mul_cancel₀ hn.ne'],
        ‖z‖, hn, by rw [smul_smul, mul_inv_cancel₀ hn.ne', one_smul]⟩
    have hsm (x : HS L N) : qR x (t • u) = t ^ 2 * qR x u := by
      simp only [qR, Finset.mul_sum]; refine Finset.sum_congr rfl fun w _ => ?_
      rw [show (t • u) w = (t : ℂ) • u w from funext fun _ => Complex.real_smul, mulVec_smul, star_smul, dotProduct_smul, smul_dotProduct]
      simp only [smul_eq_mul, Complex.star_def, Complex.conj_ofReal, Complex.re_ofReal_mul]; ring
    rw [hsm y, hsm y0, ← mul_sub, abs_mul, abs_of_pos (sq_pos_of_pos ht)]
    linarith [mul_lt_mul_of_pos_left (hy u hu) (sq_pos_of_pos ht)]

private theorem zed_supp {y : HS L N} {s : ℝ} (hs : 0 < s) {F : Finset (Lat L N)}
    (hF : ∀ v, q y v < 4 * s → v ∈ F) : zed s y = ∑ v ∈ F, rho (q y v / s) :=
  finsum_eq_sum_of_support_subset _ fun v hv =>
    Finset.mem_coe.2 (by_contra fun hc => hv (rho_zero ((le_div_iff₀ hs).2 (le_of_not_gt (hc ∘ hF v)))))

private def Xk (k : ℤ) (y : HS L N) : ℝ := Real.smoothTransition (zed ((4 : ℝ) ^ k) y - 1)
private def Tk (k : ℤ) (y : HS L N) : ℝ := (4 : ℝ) ^ k * (Xk k y - Xk (k - 1) y)
private def nu (y : HS L N) : ℝ := ∑ᶠ k : ℤ, Tk k y

private theorem Xk_one (hB : Basic) (hN : 1 ≤ N) {y : HS L N} (hy : y ∈ Pos L N) {k : ℤ}
    (hl : lam y ≤ (4 : ℝ) ^ k) : Xk k y = 1 := by
  classical
  obtain ⟨-, -, ⟨v0, hv0, hq0⟩, -, hfin⟩ := (hB L N hN).1 y hy
  have hs : (0 : ℝ) < (4 : ℝ) ^ k := by positivity
  have h2 : (2 : ℝ) ≤ zed ((4 : ℝ) ^ k) y := by
    rw [zed_supp hs (F := (hfin (4 * (4 : ℝ) ^ k)).toFinset ∪ {0, v0}) fun v hv => Finset.mem_union_left _ ((hfin _).mem_toFinset.2 hv.le)]
    refine le_trans ?_ (Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_right fun _ _ _ => Real.smoothTransition.nonneg _)
    rw [Finset.sum_pair hv0.symm, q_zero', zero_div, rho_one (by norm_num), rho_one ((div_le_one hs).2 (hq0.trans_le hl))]; norm_num
  exact Real.smoothTransition.one_of_one_le (by linarith)

private theorem Xk_zero (hB : Basic) (hN : 1 ≤ N) {y : HS L N} (hy : y ∈ Pos L N) {k : ℤ}
    (hl : (4 : ℝ) ^ (k + 1) ≤ lam y) : Xk k y = 0 := by
  obtain ⟨-, h2, -⟩ := (hB L N hN).1 y hy
  rw [zpow_add_one₀ (by norm_num : (4 : ℝ) ≠ 0)] at hl
  rw [Xk, zed, finsum_eq_single _ (0 : Lat L N) fun v hv =>
    rho_zero ((le_div_iff₀ (by positivity)).2 (by linarith [h2 v hv])),
    q_zero', zero_div, rho_one (by norm_num), sub_self, Real.smoothTransition.zero]

private theorem nu_eq (hB : Basic) (hN : 1 ≤ N) {y : HS L N} (hy : y ∈ Pos L N) {a b : ℤ}
    (ha : (4 : ℝ) ^ a ≤ lam y) (hb : lam y ≤ (4 : ℝ) ^ b) : nu y = ∑ k ∈ Finset.Icc a b, Tk k y :=
  finsum_eq_sum_of_support_subset _ fun k hk => by
    change (4 : ℝ) ^ k * (Xk k y - Xk (k - 1) y) ≠ 0 at hk
    have h1 : (4 : ℝ) ^ (k - 1) < lam y := lt_of_not_ge fun hc => hk (by
      rw [Xk_one hB hN hy hc, Xk_one hB hN hy (hc.trans (zpow_le_zpow_right₀ (by norm_num) (by omega))), sub_self, mul_zero])
    have h2 : lam y < (4 : ℝ) ^ (k + 1) := lt_of_not_ge fun hc => hk (by
      rw [Xk_zero hB hN hy hc, Xk_zero hB hN hy ((zpow_le_zpow_right₀ (by norm_num) (by omega)).trans hc), sub_self, mul_zero])
    have e1 := (zpow_lt_zpow_iff_right₀ (by norm_num : (1 : ℝ) < 4)).1 (ha.trans_lt h2)
    have e2 := (zpow_lt_zpow_iff_right₀ (by norm_num : (1 : ℝ) < 4)).1 (h1.trans_le hb)
    rw [Finset.mem_coe, Finset.mem_Icc]; omega

private theorem nu_cmp (hB : Basic) (hN : 1 ≤ N) {y : HS L N} (hy : y ∈ Pos L N) :
    lam y / 4 ≤ nu y ∧ nu y ≤ 4 * lam y := by
  obtain ⟨hl, -⟩ := (hB L N hN).1 y hy
  set m := Int.log 4 (lam y)
  have hm1 : (4 : ℝ) ^ m ≤ lam y := by simpa using Int.zpow_log_le_self (b := 4) (by norm_num) hl
  have hm2 : lam y < (4 : ℝ) ^ (m + 1) := by simpa using Int.lt_zpow_succ_log_self (b := 4) (by norm_num) (lam y)
  have e : nu y = (4 : ℝ) ^ m * Xk m y + (4 : ℝ) ^ (m + 1) * (1 - Xk m y) := by
    rw [nu_eq hB hN hy hm1 hm2.le, show Finset.Icc m (m + 1) = {m, m + 1} by ext k; simp; omega, Finset.sum_pair (by omega)]
    unfold Tk; rw [Xk_zero hB hN hy (k := m - 1) (by rw [sub_add_cancel]; exact hm1),
      add_sub_cancel_right, Xk_one hB hN hy (k := m + 1) hm2.le]; ring
  rw [zpow_add_one₀ (by norm_num : (4 : ℝ) ≠ 0)] at e hm2
  have hP : (0 : ℝ) < (4 : ℝ) ^ m := by positivity
  have xb1 := mul_nonneg hP.le (Real.smoothTransition.nonneg (zed ((4 : ℝ) ^ m) y - 1))
  have xb2 := mul_le_of_le_one_right hP.le (Real.smoothTransition.le_one (zed ((4 : ℝ) ^ m) y - 1))
  dsimp [Xk] at e; exact ⟨by linarith, by linarith⟩

private theorem win_of_cl (hB : Basic) (hN : 1 ≤ N) {y0 y : HS L N} (h0 : y0 ∈ Pos L N) {δ : ℝ}
    (hδ0 : 0 ≤ δ) (hδ : δ ≤ 1 / 2) (hcl : Cl δ y0 y) :
    y ∈ Pos L N ∧ (4 : ℝ) ^ (Int.log 4 (lam y0) - 1) ≤ lam y ∧ lam y ≤ (4 : ℝ) ^ (Int.log 4 (lam y0) + 2) := by
  have hyP := ((hB L N hN).2.2.2.1 δ hδ0 hδ y0 h0 y hcl).1
  obtain ⟨hl, h2, ⟨v0, hv0, hq0⟩, -⟩ := (hB L N hN).1 y0 h0
  obtain ⟨-, h2', ⟨v1, hv1, hq1⟩, -⟩ := (hB L N hN).1 y hyP
  have c1 := abs_le.1 (hcl (toR v1)); have c0 := abs_le.1 (hcl (toR v0))
  dsimp [q] at hq0 hq1 h2 h2'; rw [hq0] at c0; rw [hq1] at c1
  have lo : (1 - δ) * lam y0 ≤ lam y := by linarith [h2 v1 hv1, mul_le_mul_of_nonneg_left (h2 v1 hv1) (by linarith : 0 ≤ 1 - δ), c1.1]
  have hi : lam y ≤ (1 + δ) * lam y0 := by linarith [h2' v0 hv0, c0.2]
  set m := Int.log 4 (lam y0)
  have hm1 : (4 : ℝ) ^ m ≤ lam y0 := by simpa using Int.zpow_log_le_self (b := 4) (by norm_num) hl
  have hm2 : lam y0 < (4 : ℝ) ^ (m + 1) := by simpa using Int.lt_zpow_succ_log_self (b := 4) (by norm_num) (lam y0)
  rw [zpow_sub_one₀ (by norm_num), zpow_add₀ (by norm_num)]; rw [zpow_add_one₀ (by norm_num)] at hm2; norm_num
  have hdl := mul_le_mul_of_nonneg_right hδ hl.le
  exact ⟨hyP, by linarith [zpow_pos (by norm_num : (0 : ℝ) < 4) m], by linarith [zpow_pos (by norm_num : (0 : ℝ) < 4) m]⟩
end

theorem gSmMin : GSmMin := by
  intro hB hC L _ _ N hN
  refine ⟨fun h => nu (dualH h), ?_, ?_, ?_, ?_⟩
  · refine ContDiffOn.comp (g := nu) (f := dualH) (t := Pos L N) (fun y0 h0 => ?_)
      (hB L N hN).2.2.2.2.2 fun h hh => ((hB L N hN).1 h hh).2.2.2.1
    obtain ⟨-, -, -, -, hfin0⟩ := (hB L N hN).1 y0 h0
    let F (j : ℤ) := (hfin0 (8 * (4 : ℝ) ^ j)).toFinset
    let Z (j : ℤ) (y : HS L N) : ℝ := ∑ v ∈ F j, rho ((UpperTheory.V.KT.ev v).toContinuousLinearMap y / (4 : ℝ) ^ j)
    have hZ (j : ℤ) : ContDiff ℝ (⊤ : ℕ∞) (Z j) := ContDiff.sum fun v _ => Real.smoothTransition.contDiff.comp
      ((contDiff_const.sub ((UpperTheory.V.KT.ev v).toContinuousLinearMap.contDiff.div_const _)).div_const _)
    let m := Int.log 4 (lam y0)
    let G (y : HS L N) : ℝ := ∑ k ∈ Finset.Icc (m - 1) (m + 2),
      (4 : ℝ) ^ k * (Real.smoothTransition (Z k y - 1) - Real.smoothTransition (Z (k - 1) y - 1))
    have hG : ContDiff ℝ (⊤ : ℕ∞) G := ContDiff.sum fun k _ => contDiff_const.mul
      ((Real.smoothTransition.contDiff.comp ((hZ k).sub contDiff_const)).sub
        (Real.smoothTransition.contDiff.comp ((hZ (k - 1)).sub contDiff_const)))
    refine hG.contDiffAt.congr_of_eventuallyEq ?_ |>.contDiffWithinAt
    filter_upwards [near h0] with y hy
    obtain ⟨hyP, w1, w2⟩ := win_of_cl hB hN h0 (by norm_num) le_rfl hy
    rw [nu_eq hB hN hyP w1 w2]; refine Finset.sum_congr rfl fun k _ => ?_
    have hz (j : ℤ) : zed ((4 : ℝ) ^ j) y = Z j y := by
      rw [zed_supp (by positivity) (F := F j) fun v hv => (hfin0 _).mem_toFinset.2
        (by show q y0 v ≤ 8 * (4 : ℝ) ^ j; dsimp [q] at hv ⊢; linarith [(abs_le.1 (hy (toR v))).1])]; rfl
    simp only [Tk, Xk, hz]
  · intro γ h hh; obtain ⟨γ', hγ'⟩ := (hB L N hN).2.2.1 γ
    have hz (s : ℝ) (y : HS L N) : zed s (ac γ' y) = zed s y := by
      unfold zed; simp_rw [(hB L N hN).2.1 γ' y]; exact finsum_comp_equiv (MulAction.toPerm γ'⁻¹) (f := fun v => rho (q y v / s))
    simp only [hγ' h hh, nu, Tk, Xk, hz]
  · refine ⟨1 / 4, 4, by norm_num, fun h hh => ?_⟩
    obtain ⟨a, b⟩ := nu_cmp hB hN ((hB L N hN).1 h hh).2.2.2.1
    exact ⟨by unfold lamD; linarith, by unfold lamD; linarith⟩
  · obtain ⟨K, hK0, hKc, hKr⟩ := chi_rho_lip; obtain ⟨Cc, _, hCc⟩ := hC L N 256
    set A := K * (Cc * (8 * K))
    refine ⟨1024 * A, fun δ0 hδ00 hδ0 h hh k hk => ?_⟩
    set y := dualH h; set y' := dualH k; set δ := 2 * δ0
    have hy : y ∈ Pos L N := ((hB L N hN).1 h hh).2.2.2.1
    have hcl : Cl δ y y' := ((hB L N hN).2.2.2.1 δ0 hδ00 (by linarith) h hh k hk).2
    have hδ0' : 0 ≤ δ := by linarith
    have hδ : δ ≤ 1 / 2 := by linarith
    obtain ⟨hl, h2, -, -, hfin⟩ := (hB L N hN).1 y hy
    have hnn (v : Lat L N) : 0 ≤ q y v := by
      rcases eq_or_ne v 0 with rfl | hv; · simp [q_zero']
      exact hl.le.trans (h2 v hv)
    set m := Int.log 4 (lam y)
    have hm1 : (4 : ℝ) ^ m ≤ lam y := by simpa using Int.zpow_log_le_self (b := 4) (by norm_num) hl
    obtain ⟨-, w1, w2⟩ := win_of_cl hB hN hy (y := y) le_rfl (by norm_num) fun _ => by simp
    obtain ⟨hy', w1', w2'⟩ := win_of_cl hB hN hy hδ0' hδ hcl
    have e16 : (4 : ℝ) ^ (m + 2) = 16 * (4 : ℝ) ^ m := by rw [zpow_add₀ (by norm_num : (4 : ℝ) ≠ 0), mul_comm]; norm_num
    have hq (v : Lat L N) : |q y' v - q y v| ≤ δ * q y v := hcl (toR v)
    have hbig : (({v : Lat L N | q y v ≤ 128 * lam y}.ncard : ℕ) : ℝ) ≤ Cc := by
      have hset : {v : Lat L N | q y v ≤ lam y / 2} = {0} :=
        Set.ext fun v => ⟨fun hv => by_contra fun hne => by linarith [h2 v hne, show q y v ≤ lam y / 2 from hv],
          fun hv => by rw [Set.mem_singleton_iff.1 hv]; change q y 0 ≤ _; rw [q_zero']; positivity⟩
      have := hCc y hy (lam y / 2) (by positivity)
      rw [hset, Set.ncard_singleton, show 256 * (lam y / 2) = 128 * lam y by ring] at this; simpa using this
    have hX (j : ℤ) (hj : j ≤ m + 2) : |Xk j y' - Xk j y| ≤ A * δ := by
      unfold Xk; have hs : (0 : ℝ) < (4 : ℝ) ^ j := by positivity
      have hs16 : (4 : ℝ) ^ j ≤ 16 * lam y := by linarith [zpow_le_zpow_right₀ (by norm_num : (1 : ℝ) ≤ 4) hj]
      let Fj := (hfin (8 * (4 : ℝ) ^ j)).toFinset
      rw [zed_supp hs (F := Fj) (fun v hv => (hfin _).mem_toFinset.2
        (by show q y v ≤ 8 * (4 : ℝ) ^ j; linarith [(abs_le.1 (hq v)).1, mul_le_mul_of_nonneg_right hδ (hnn v)])),
        zed_supp hs (F := Fj) (fun v hv => (hfin _).mem_toFinset.2 (by show q y v ≤ 8 * (4 : ℝ) ^ j; linarith))]
      refine (hKc _ _).trans ?_; rw [sub_sub_sub_cancel_right, ← Finset.sum_sub_distrib]
      have hterm (v) (hvF : v ∈ Fj) : |rho (q y' v / (4 : ℝ) ^ j) - rho (q y v / (4 : ℝ) ^ j)| ≤ 8 * K * δ := by
        have hvq : q y v ≤ 8 * (4 : ℝ) ^ j := (hfin _).mem_toFinset.1 hvF
        refine (hKr _ _).trans ?_; rw [← sub_div, abs_div, abs_of_pos hs]
        have h3 : |q y' v - q y v| / (4 : ℝ) ^ j ≤ 8 * δ := by rw [div_le_iff₀ hs]; linarith [hq v, mul_le_mul_of_nonneg_left hvq hδ0']
        linarith [mul_le_mul_of_nonneg_left h3 hK0]
      have hc : ((Fj.card : ℕ) : ℝ) ≤ Cc := by
        rw [← Set.ncard_eq_toFinset_card _ (hfin _)]; refine le_trans ?_ hbig
        exact_mod_cast Set.ncard_le_ncard (t := {v | q y v ≤ 128 * lam y})
          (fun v hv => by change q y v ≤ _ at hv ⊢; linarith) (hfin _)
      calc K * |∑ v ∈ Fj, (rho (q y' v / (4 : ℝ) ^ j) - rho (q y v / (4 : ℝ) ^ j))|
          ≤ K * ∑ v ∈ Fj, (8 * K * δ) := mul_le_mul_of_nonneg_left ((Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum hterm)) hK0
        _ ≤ A * δ := by
            rw [Finset.sum_const, nsmul_eq_mul]
            linarith [mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hc (by positivity : 0 ≤ 8 * K * δ)) hK0,
              show K * (Cc * (8 * K * δ)) = A * δ by ring]
    have hdiff : nu y' - nu y = ∑ k ∈ Finset.Icc (m - 1) (m + 2), (Tk k y' - Tk k y) := by
      rw [nu_eq hB hN hy' w1' w2', nu_eq hB hN hy w1 w2, ← Finset.sum_sub_distrib]
    rw [hdiff]; have hnu := (nu_cmp hB hN hy).1
    calc |∑ k ∈ Finset.Icc (m - 1) (m + 2), (Tk k y' - Tk k y)|
        ≤ ∑ k ∈ Finset.Icc (m - 1) (m + 2), (4 : ℝ) ^ (m + 2) * (2 * (A * δ)) := by
          refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun k hk' => ?_); rw [Finset.mem_Icc] at hk'
          rw [show Tk k y' - Tk k y = (4 : ℝ) ^ k * ((Xk k y' - Xk k y) - (Xk (k - 1) y' - Xk (k - 1) y))
            by unfold Tk; ring, abs_mul, abs_of_pos (by positivity)]
          have b1 := abs_le.1 (hX k hk'.2); have b2 := abs_le.1 (hX (k - 1) (by omega))
          exact mul_le_mul (zpow_le_zpow_right₀ (by norm_num) hk'.2) (abs_le.2 ⟨by linarith, by linarith⟩) (abs_nonneg _) (by positivity)
      _ = 128 * ((4 : ℝ) ^ m * (A * δ)) := by
          rw [Finset.sum_const, Int.card_Icc, nsmul_eq_mul, show (m + 2 + 1 - (m - 1)).toNat = 4 by omega, e16]; ring
      _ ≤ 1024 * A * δ0 * nu y := by
          have hAd : 0 ≤ A * δ := by positivity
          linarith [mul_le_mul_of_nonneg_right hm1 hAd, mul_le_mul_of_nonneg_right hnu hAd, show 512 * A * δ * nu y = 1024 * A * δ0 * nu y by ring]

end PositivityTheory.KB.SmoothPartitionUnityBasic
end
