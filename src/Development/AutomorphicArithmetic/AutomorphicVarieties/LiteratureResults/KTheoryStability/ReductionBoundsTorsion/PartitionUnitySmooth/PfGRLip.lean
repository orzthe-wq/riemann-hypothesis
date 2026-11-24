module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.KTheoryStability.ReductionBoundsTorsion.PartitionUnitySmooth.Smoothing
public import Mathlib.Data.Int.Log

@[expose] public section

noncomputable section

open UpperTheory.V.KT

namespace PositivityTheory.KB.SmoothPartitionUnityBasic

private theorem sum_four_zpow_le (T : Finset ℤ) :
    ∀ m : ℤ, (∀ j ∈ T, j ≤ m) → ∑ j ∈ T, (4 : ℝ) ^ j ≤ 4 / 3 * (4 : ℝ) ^ m := by
  induction T using Finset.induction_on_max with
  | empty => intro _ _; simp only [Finset.sum_empty]; positivity
  | insert a s ha ih =>
    intro m hm; rw [Finset.sum_insert fun h => lt_irrefl a (ha a h)]
    have h1 := ih (a - 1) fun j hj => by have := ha j hj; omega
    rw [zpow_sub_one₀ (by norm_num : (4 : ℝ) ≠ 0)] at h1
    linarith [zpow_le_zpow_right₀ (by norm_num : (1 : ℝ) ≤ 4) (hm a (Finset.mem_insert_self a s))]

theorem pf_GRLip : GRLip := by
  intro hB hR hT L _ _ N hN μ hμ
  obtain ⟨CT, hCT⟩ := hT L N hN
  have hB1 := hB L N hN; have hR1 := hR L N hN μ hμ
  obtain ⟨-, -, ⟨c, _, hc, hcC⟩, ⟨Cμ, hCμ⟩⟩ := hμ
  obtain ⟨K, hK⟩ := (Real.smoothTransition.contDiff (n := 1)).contDiffOn.exists_lipschitzOnWith
    (s := Set.Icc (0 : ℝ) 1) one_ne_zero (convex_Icc 0 1) isCompact_Icc
  have hrho_lip (x y : ℝ) : |rho x - rho y| ≤ K * |x - y| := by
    rw [rho, rho, ← Real.smoothTransition.projIcc (x := (4 - x) / 3),
      ← Real.smoothTransition.projIcc (x := (4 - y) / 3)]
    have hq := hK.dist_le_mul _ (Set.projIcc 0 1 zero_le_one ((4 - x) / 3)).2
      _ (Set.projIcc 0 1 zero_le_one ((4 - y) / 3)).2
    have hp := (LipschitzWith.projIcc (zero_le_one (α := ℝ))).dist_le_mul ((4 - x) / 3) ((4 - y) / 3)
    simp only [Real.dist_eq, Subtype.dist_eq, NNReal.coe_one, one_mul] at hq hp
    refine hq.trans (mul_le_mul_of_nonneg_left (hp.trans ?_) K.2)
    rw [show (4 - x) / 3 - (4 - y) / 3 = (y - x) / 3 by ring, abs_div, abs_sub_comm]
    linarith [abs_nonneg (x - y), show |(3 : ℝ)| = 3 by norm_num]
  set Cm := |Cμ|; set Ct := |CT|
  set C1 := 1 + 6 * Cm + 2 * Cm ^ 2 + 80 * (K : ℝ) * Cm
  set C2 := Ct * 256 / (9 * c) + 2 * Cm * 256 / c
  refine ⟨C1 + C2, by positivity, fun δ hδ0 hδ4 h hh k hk z => ?_⟩
  have hkP : k ∈ Pos L N := (hB1.2.2.2.1 δ hδ0 (by linarith) h hh k hk).1
  have hμP (g) (hg : g ∈ Pos L N) : 0 < μ g :=
    lt_of_lt_of_le (mul_pos hc (hB1.1 _ (hB1.1 g hg).2.2.2.1).1) (hcC g hg).1
  have hlamh : 0 < lam h := (hB1.1 h hh).1
  have hlamDh : 0 < lamD h := (hB1.1 _ (hB1.1 h hh).2.2.2.1).1
  set a := μ h; set b := μ k
  have ha0 : 0 < a := hμP h hh; have hb0 : 0 < b := hμP k hkP
  have hlamk : 3 / 4 * lam h ≤ lam k := by
    obtain ⟨v, hv, hqv⟩ := (hB1.1 k hkP).2.2.1
    have h1 := (hB1.1 h hh).2.1 v hv; have h2 := abs_le.mp (hk (toR v))
    dsimp [q] at hqv h1; nlinarith
  set lo : ℤ := Int.log 4 (3 * lam h / 16)
  set hi : ℤ := max (Int.log 4 (4 / a)) (Int.log 4 (4 / b))
  set S : Finset ℤ := Finset.Icc lo hi
  have hlo' : 3 * lam h / 64 < (4 : ℝ) ^ lo := by
    have e := Int.lt_zpow_succ_log_self (R := ℝ) (b := 4) (by norm_num) (3 * lam h / 16)
    rw [Nat.cast_ofNat, zpow_add_one₀ (by norm_num)] at e; linarith
  have hlo2 : (4 : ℝ) ^ lo ≤ 3 * lam h / 16 := by
    simpa using Int.zpow_log_le_self (R := ℝ) (b := 4) (by norm_num) (by positivity : 0 < 3 * lam h / 16)
  have hret (g) (hg : g ∈ Pos L N) (hlg : 3 / 4 * lam h ≤ lam g) (hgi : Int.log 4 (4 / μ g) ≤ hi) :
      qR (ret μ g) z = μ g * qR g z + ∑ j ∈ S, rho ((4 : ℝ) ^ j * μ g) * qR (term ((4 : ℝ) ^ j) g) z := by
    rw [ret, finsum_eq_sum_of_support_subset _ (s := S) fun j hj => ?_]
    · rw [← evR_apply, map_add, map_smul, map_sum]; simp
    · rw [Finset.mem_coe, Finset.mem_Icc]; by_contra hjs; apply hj
      rcases not_and_or.mp hjs with hjl | hjr
      · have e1 : (4 : ℝ) ^ (j + 1) ≤ (4 : ℝ) ^ lo := zpow_le_zpow_right₀ (by norm_num) (by omega)
        rw [zpow_add_one₀ (by norm_num)] at e1
        rw [(hCT ((4 : ℝ) ^ j) (by positivity) g hg 0).2.1 (by linarith), smul_zero]
      · have e1 := Int.lt_zpow_succ_log_self (R := ℝ) (b := 4) (by norm_num) (4 / μ g)
        rw [Nat.cast_ofNat] at e1
        have e2 : 4 / μ g < (4 : ℝ) ^ j := e1.trans_le (zpow_le_zpow_right₀ (by norm_num) (by omega))
        rw [div_lt_iff₀ (hμP g hg)] at e2
        rw [rho, Real.smoothTransition.zero_of_nonpos (by linarith), zero_smul]
  have hhi' : (4 : ℝ) ^ hi * min a b ≤ 4 := by
    have eA (x : ℝ) (hx : 0 < x) : (4 : ℝ) ^ Int.log 4 (4 / x) * x ≤ 4 := by
      have e := Int.zpow_log_le_self (R := ℝ) (b := 4) (by norm_num) (div_pos (by norm_num : (0 : ℝ) < 4) hx)
      rwa [Nat.cast_ofNat, le_div_iff₀ hx] at e
    dsimp only [hi]
    rcases max_choice (Int.log 4 (4 / a)) (Int.log 4 (4 / b)) with hle | hle <;> rw [hle]
    · exact (mul_le_mul_of_nonneg_left (min_le_left _ _) (by positivity)).trans (eA a ha0)
    · exact (mul_le_mul_of_nonneg_left (min_le_right _ _) (by positivity)).trans (eA b hb0)
  set Q := qR h z; set Q' := qR k z
  set r : ℤ → ℝ := fun j => rho ((4 : ℝ) ^ j * a); set r' : ℤ → ℝ := fun j => rho ((4 : ℝ) ^ j * b)
  set t : ℤ → ℝ := fun j => qR (term ((4 : ℝ) ^ j) h) z; set t' : ℤ → ℝ := fun j => qR (term ((4 : ℝ) ^ j) k) z
  refine le_trans ?_ (mul_le_mul_of_nonneg_left ((hR1 h hh).2.2 z) (by positivity))
  rw [hret k hkP hlamk (le_max_right _ _), hret h hh (by linarith) (le_max_left _ _)]
  have hQ : 0 ≤ Q := by have e := (hCT 1 one_pos h hh z).1; linarith
  have hQQ : |Q' - Q| ≤ δ * Q := hk z
  have hQ'0 : 0 ≤ Q' := by linarith [(abs_le.mp hQQ).1, mul_le_mul_of_nonneg_right hδ4 hQ]
  have hQ'5 : Q' ≤ 5 / 4 * Q := by linarith [(abs_le.mp hQQ).2, mul_le_mul_of_nonneg_right hδ4 hQ]
  have hab : |b - a| ≤ Cm * δ * a := (hCμ δ hδ0 hδ4 h hh k hk).trans
    (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_abs_self _) hδ0) ha0.le)
  have hr (j : ℤ) : 0 ≤ r j ∧ r j ≤ 1 := ⟨Real.smoothTransition.nonneg _, Real.smoothTransition.le_one _⟩
  have hr' (j : ℤ) : 0 ≤ r' j ∧ r' j ≤ 1 := ⟨Real.smoothTransition.nonneg _, Real.smoothTransition.le_one _⟩
  have ht (j : ℤ) := (hCT ((4 : ℝ) ^ j) (by positivity) h hh z).1
  have ht' (j : ℤ) := (hCT ((4 : ℝ) ^ j) (by positivity) k hkP z).1
  have hGS : ∑ j ∈ S, ((4 : ℝ) ^ j)⁻¹ ≤ 256 / (9 * c) * (a * (lam h * lamD h)⁻¹) := by
    have hl1 : (lam h)⁻¹ ≤ a * (lam h * lamD h)⁻¹ / c := by
      rw [inv_eq_one_div, div_le_div_iff₀ hlamh hc]
      calc 1 * c = c * lamD h * ((lam h * lamD h)⁻¹ * lam h) := by field_simp
        _ ≤ a * ((lam h * lamD h)⁻¹ * lam h) := mul_le_mul_of_nonneg_right (hcC h hh).1 (by positivity)
        _ = a * (lam h * lamD h)⁻¹ * lam h := by ring
    calc ∑ j ∈ S, ((4 : ℝ) ^ j)⁻¹ = ∑ j ∈ S.map ⟨_, neg_injective⟩, (4 : ℝ) ^ j := by simp [zpow_neg]
      _ ≤ 4 / 3 * (4 : ℝ) ^ (-lo) := sum_four_zpow_le _ (-lo) (by simp [S, Finset.mem_Icc]; omega)
      _ ≤ 4 / 3 * (64 / (3 * lam h)) := by
          rw [zpow_neg]; gcongr; rw [← inv_div]; exact inv_anti₀ (by positivity) hlo'.le
      _ ≤ 256 / (9 * c) * (a * (lam h * lamD h)⁻¹) := by
          rw [show 4 / 3 * (64 / (3 * lam h)) = 256 / 9 * (lam h)⁻¹ by ring,
            show 256 / (9 * c) * (a * (lam h * lamD h)⁻¹) = 256 / 9 * (a * (lam h * lamD h)⁻¹ / c) by ring]; gcongr
  refine le_trans ?_ (show C1 * (δ * (a * Q)) + C2 * (δ * (a * Q * (lam h * lamD h)⁻¹)) ≤
      (C1 + C2) * (1 + (lam h * lamD h)⁻¹) * δ * (a * Q) by
    have : (C1 + C2) * (1 + (lam h * lamD h)⁻¹) * δ * (a * Q) =
      (C1 + C2) * (δ * (a * Q)) + (C1 + C2) * (δ * (a * Q * (lam h * lamD h)⁻¹)) := by ring
    linarith [show 0 ≤ C2 * (δ * (a * Q)) by positivity, show 0 ≤ C1 * (δ * (a * Q * (lam h * lamD h)⁻¹)) by positivity])
  rcases le_or_gt (Cm * δ) (1 / 2) with hs | hl
  · have hba : |b - a| ≤ a / 2 := by linarith [mul_le_mul_of_nonneg_right hs ha0.le]
    have hhia : (4 : ℝ) ^ hi * a ≤ 8 := by
      linarith [mul_le_mul_of_nonneg_left (le_min (by linarith : a / 2 ≤ a) (by linarith [(abs_le.mp hba).1] : a / 2 ≤ b))
        (by positivity : 0 ≤ (4 : ℝ) ^ hi)]
    have hSA : ∑ j ∈ S, |r' j - r j| * t' j ≤ 80 * K * Cm * (δ * (a * Q)) := by
      have hA (j : ℤ) : |r' j - r j| * t' j ≤ 6 * K * |b - a| * Q' * a * (4 : ℝ) ^ j := by
        have h4 : 0 < (4 : ℝ) ^ j := by positivity
        by_cases hj : (4 : ℝ) ^ j * (3 / 2 * a) ≤ 1
        · rw [show r j = 1 from Real.smoothTransition.one_of_one_le (by linarith [mul_le_mul_of_nonneg_left (by linarith : a ≤ 3 / 2 * a) h4.le]),
            show r' j = 1 from Real.smoothTransition.one_of_one_le (by linarith [mul_le_mul_of_nonneg_left (by linarith [(abs_le.mp hba).2] : b ≤ 3 / 2 * a) h4.le]),
            sub_self, abs_zero, zero_mul]; positivity
        · have k1 : |r' j - r j| ≤ K * ((4 : ℝ) ^ j * |b - a|) := by
            simpa [r, r', ← mul_sub, abs_mul, abs_of_pos h4] using hrho_lip ((4 : ℝ) ^ j * b) ((4 : ℝ) ^ j * a)
          calc |r' j - r j| * t' j ≤ K * ((4 : ℝ) ^ j * |b - a|) * (4 / (4 : ℝ) ^ j * Q') :=
                mul_le_mul k1 (ht' j).2 (ht' j).1 (by positivity)
            _ = 4 * K * |b - a| * Q' := by field_simp
            _ ≤ 4 * K * |b - a| * Q' * ((4 : ℝ) ^ j * (3 / 2 * a)) := le_mul_of_one_le_right (by positivity) (le_of_not_ge hj)
            _ = 6 * K * |b - a| * Q' * a * (4 : ℝ) ^ j := by ring
      calc ∑ j ∈ S, |r' j - r j| * t' j ≤ 6 * K * |b - a| * Q' * a * ∑ j ∈ S, (4 : ℝ) ^ j := by
            rw [Finset.mul_sum]; exact Finset.sum_le_sum fun j _ => hA j
        _ ≤ 6 * K * |b - a| * Q' * a * (4 / 3 * (4 : ℝ) ^ hi) := by
            gcongr; exact sum_four_zpow_le S hi fun j hj => (Finset.mem_Icc.mp hj).2
        _ = 8 * K * |b - a| * Q' * ((4 : ℝ) ^ hi * a) := by ring
        _ ≤ 8 * K * (Cm * δ * a) * (5 / 4 * Q) * 8 := by gcongr
        _ = 80 * K * Cm * (δ * (a * Q)) := by ring
    have hSB : ∑ j ∈ S, r j * |t' j - t j| ≤ Ct * 256 / (9 * c) * (δ * (a * Q * (lam h * lamD h)⁻¹)) := by
      calc ∑ j ∈ S, r j * |t' j - t j| ≤ Ct * δ * Q * ∑ j ∈ S, ((4 : ℝ) ^ j)⁻¹ := by
            rw [Finset.mul_sum]; refine Finset.sum_le_sum fun j _ => ?_
            refine (mul_le_of_le_one_left (abs_nonneg _) (hr j).2).trans
              (((hCT _ (by positivity) h hh z).2.2 δ hδ0 hδ4 k hk).trans ?_)
            rw [div_eq_mul_inv, show Ct * δ * Q * ((4 : ℝ) ^ j)⁻¹ = |CT| * (δ * ((4 : ℝ) ^ j)⁻¹ * Q) by ring]
            linarith [mul_le_mul_of_nonneg_right (le_abs_self CT) (by positivity : 0 ≤ δ * ((4 : ℝ) ^ j)⁻¹ * Q)]
        _ ≤ Ct * δ * Q * (256 / (9 * c) * (a * (lam h * lamD h)⁻¹)) := by gcongr
        _ = Ct * 256 / (9 * c) * (δ * (a * Q * (lam h * lamD h)⁻¹)) := by ring
    calc |(b * Q' + ∑ j ∈ S, r' j * t' j) - (a * Q + ∑ j ∈ S, r j * t j)|
        ≤ |(b - a) * Q' + a * (Q' - Q)| + ∑ j ∈ S, (|r' j - r j| * t' j + r j * |t' j - t j|) := by
          rw [← sub_add_sub_comm, ← Finset.sum_sub_distrib, show b * Q' - a * Q = (b - a) * Q' + a * (Q' - Q) by ring]
          refine (abs_add_le _ _).trans (add_le_add le_rfl ((Finset.abs_sum_le_sum_abs _ _).trans
            (Finset.sum_le_sum fun j _ => ?_)))
          rw [show r' j * t' j - r j * t j = (r' j - r j) * t' j + r j * (t' j - t j) by ring]
          exact (abs_add_le _ _).trans_eq (by rw [abs_mul, abs_mul, abs_of_nonneg (ht' j).1, abs_of_nonneg (hr j).1])
      _ ≤ (Cm * δ * a * (5 / 4 * Q) + a * (δ * Q)) +
            (80 * K * Cm * (δ * (a * Q)) + Ct * 256 / (9 * c) * (δ * (a * Q * (lam h * lamD h)⁻¹))) := by
          rw [Finset.sum_add_distrib]; refine add_le_add ((abs_add_le _ _).trans ?_) (add_le_add hSA hSB)
          rw [abs_mul, abs_of_nonneg hQ'0, abs_mul, abs_of_pos ha0]
          exact add_le_add (mul_le_mul hab hQ'5 hQ'0 (by positivity)) (mul_le_mul_of_nonneg_left hQQ ha0.le)
      _ ≤ C1 * (δ * (a * Q)) + C2 * (δ * (a * Q * (lam h * lamD h)⁻¹)) := by
          have : (5 / 4 * Cm + 1 + 80 * (K : ℝ) * Cm) * (δ * (a * Q)) ≤ C1 * (δ * (a * Q)) :=
            mul_le_mul_of_nonneg_right (by linarith [show 0 ≤ 19 / 4 * Cm + 2 * Cm ^ 2 by positivity]) (by positivity)
          linarith [show 0 ≤ 2 * Cm * 256 / c * (δ * (a * Q * (lam h * lamD h)⁻¹)) by positivity]
  · have hU0 : 0 ≤ b * Q' + ∑ j ∈ S, r' j * t' j := add_nonneg (by positivity) (Finset.sum_nonneg fun j _ => mul_nonneg (hr' j).1 (ht' j).1)
    have hV0 : 0 ≤ a * Q + ∑ j ∈ S, r j * t j := add_nonneg (by positivity) (Finset.sum_nonneg fun j _ => mul_nonneg (hr j).1 (ht j).1)
    have hbQ : b * Q' + a * Q ≤ (3 + Cm) * (a * Q) := by
      have hbb : b ≤ a * (1 + Cm / 4) := by linarith [(abs_le.mp hab).2, mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hδ4 (abs_nonneg Cμ)) ha0.le]
      linarith [mul_le_mul hbb hQ'5 hQ'0 (by positivity), show a * (1 + Cm / 4) * (5 / 4 * Q) = 5 / 4 * (a * Q) + 5 / 16 * (Cm * (a * Q)) by ring,
        show 0 ≤ a * Q by positivity, show 0 ≤ Cm * (a * Q) by positivity]
    have hS9 : (∑ j ∈ S, r' j * t' j) + ∑ j ∈ S, r j * t j ≤ 256 / c * (a * Q * (lam h * lamD h)⁻¹) := by
      calc (∑ j ∈ S, r' j * t' j) + ∑ j ∈ S, r j * t j ≤ 9 * Q * ∑ j ∈ S, ((4 : ℝ) ^ j)⁻¹ := by
            rw [← Finset.sum_add_distrib, Finset.mul_sum]; refine Finset.sum_le_sum fun j _ => ?_
            have m1 := (mul_le_of_le_one_left (ht' j).1 (hr' j).2).trans (ht' j).2
            have m2 := (mul_le_of_le_one_left (ht j).1 (hr j).2).trans (ht j).2
            have : 4 / (4 : ℝ) ^ j * Q' + 4 / (4 : ℝ) ^ j * Q = (4 * Q' + 4 * Q) * ((4 : ℝ) ^ j)⁻¹ := by ring
            exact (by linarith : _ ≤ (4 * Q' + 4 * Q) * ((4 : ℝ) ^ j)⁻¹).trans (mul_le_mul_of_nonneg_right (by linarith) (by positivity))
        _ ≤ 9 * Q * (256 / (9 * c) * (a * (lam h * lamD h)⁻¹)) := by gcongr
        _ = 256 / c * (a * Q * (lam h * lamD h)⁻¹) := by ring
    have h1 : 1 ≤ 2 * Cm * δ := by linarith
    calc |(b * Q' + ∑ j ∈ S, r' j * t' j) - (a * Q + ∑ j ∈ S, r j * t j)|
        ≤ 1 * ((3 + Cm) * (a * Q)) + 1 * (256 / c * (a * Q * (lam h * lamD h)⁻¹)) := by rw [abs_le]; constructor <;> linarith
      _ ≤ (2 * Cm * δ) * ((3 + Cm) * (a * Q)) + (2 * Cm * δ) * (256 / c * (a * Q * (lam h * lamD h)⁻¹)) := by gcongr
      _ ≤ C1 * (δ * (a * Q)) + C2 * (δ * (a * Q * (lam h * lamD h)⁻¹)) := by
          linarith [show (2 * Cm * δ) * ((3 + Cm) * (a * Q)) + (2 * Cm * δ) * (256 / c * (a * Q * (lam h * lamD h)⁻¹)) =
              (6 * Cm + 2 * Cm ^ 2) * (δ * (a * Q)) + (2 * Cm * 256 / c) * (δ * (a * Q * (lam h * lamD h)⁻¹)) by ring,
            show 0 ≤ (1 + 80 * (K : ℝ) * Cm) * (δ * (a * Q)) by positivity,
            show 0 ≤ Ct * 256 / (9 * c) * (δ * (a * Q * (lam h * lamD h)⁻¹)) by positivity]

end PositivityTheory.KB.SmoothPartitionUnityBasic

end
