module

public import Mathlib.Analysis.SpecialFunctions.Log.Base

@[expose] public section

noncomputable section

open scoped BigOperators

namespace Formalism.MainNotions.AuxBlock8.Pf

theorem summable_geo (p y : ℝ) (hp : 2 ≤ p) : Summable (fun e : ℕ => y / p ^ e) := by
  have hp' : 1 < p := lt_of_lt_of_le one_lt_two hp
  simpa only [div_eq_mul_inv, inv_pow] using
    (summable_geometric_of_lt_one (inv_nonneg.mpr (zero_le_one.trans hp'.le))
      (inv_lt_one_of_one_lt₀ hp')).mul_left y

theorem summable_if_of_le (p y : ℝ) (hp : 2 ≤ p) (f : ℕ → ℝ) (Q : ℕ → Prop) [DecidablePred Q]
    (h0 : ∀ e, 0 ≤ f e) (h1 : ∀ e, f e ≤ y / p ^ e) : Summable (fun e => if Q e then f e else 0) := by
  exact ((Summable.of_nonneg_of_le h0 h1 (summable_geo p y hp)).indicator {e | Q e}).congr
    fun e => by simp only [Set.indicator_apply, Set.mem_ofPred_eq]

theorem summable_odd (p y : ℝ) (hp : 2 ≤ p) (Q : ℕ → Prop) [DecidablePred Q] :
    Summable (fun e : ℕ => if Q e then y / p ^ e else 0) := by
  exact ((summable_geo p y hp).indicator {e | Q e}).congr
    fun e => by simp only [Set.indicator_apply, Set.mem_ofPred_eq]

theorem tsum_odd (p y : ℝ) (hp : 2 ≤ p) (Q : ℕ → Prop) [DecidablePred Q] (hQ : ∀ e, Q e ↔ Odd e) :
    ∑' e : ℕ, (if Q e then y / p ^ e else 0) = p / (p ^ 2 - 1) * y := by
  have hp' : 1 < p := lt_of_lt_of_le one_lt_two hp
  have hp2 : 1 < p ^ 2 := one_lt_pow₀ hp' (by decide)
  have hsum : ∑' e : ℕ, (if Q e then y / p ^ e else 0) =
      ∑' k : ℕ, y / p ^ (2 * k + 1) := by
    let f (e : ℕ) := y / p ^ e
    rw [← tsum_range f (g := fun k : ℕ => 2 * k + 1)
      (fun _ _ h => Nat.mul_left_cancel zero_lt_two (Nat.add_right_cancel h)), tsum_subtype _ f]
    exact tsum_congr fun e => by simp only [Set.indicator_apply, range_two_mul_add_one,
      Set.mem_ofPred_eq, hQ, f]
  rw [hsum]
  have term (k : ℕ) : y / p ^ (2 * k + 1) = y / p * ((p ^ 2)⁻¹) ^ k := by
    rw [pow_succ', pow_mul, ← div_div, inv_pow, div_eq_mul_inv (y / p)]
  simp_rw [term]
  rw [tsum_mul_left, tsum_geometric_of_lt_one (inv_nonneg.mpr (sq_nonneg p))
    (inv_lt_one_of_one_lt₀ hp2)]
  field_simp [(zero_lt_one.trans hp').ne', (sub_pos.mpr hp2).ne']

theorem max_add_min_eq (u w : ℝ) : max 0 (u - w) + min u w = u := by
  rw [← sub_self u, max_sub_sub_left, sub_add_cancel]

private theorem summable_pos_sub (p y : ℝ) (hp : 2 ≤ p) (hy : 0 ≤ y) (w : ℕ → ℝ)
    (hw : ∀ e, 0 ≤ w e) (Q : ℕ → Prop) [DecidablePred Q] :
    Summable (fun e => if Q e then max 0 (y / p ^ e - w e) else 0) :=
  summable_if_of_le p y hp _ Q (fun _ => le_max_left _ _)
    (fun e => max_le (div_nonneg hy (by positivity)) (sub_le_self _ (hw e)))

theorem tsum_pos_add_min (p y : ℝ) (hp : 2 ≤ p) (hy : 0 ≤ y) (w : ℕ → ℝ) (hw : ∀ e, 0 ≤ w e)
    (Q : ℕ → Prop) [DecidablePred Q] (hQ : ∀ e, Q e ↔ Odd e) :
    ∑' e : ℕ, (if Q e then max 0 (y / p ^ e - w e) else 0) +
      ∑' e : ℕ, (if Q e then min (y / p ^ e) (w e) else 0) = p / (p ^ 2 - 1) * y := by
  have hpe : ∀ e : ℕ, 0 ≤ y / p ^ e := fun e => div_nonneg hy (by positivity)
  have s1 := summable_pos_sub p y hp hy w hw Q
  have s2 : Summable (fun e : ℕ => if Q e then min (y / p ^ e) (w e) else 0) :=
    summable_if_of_le p y hp _ Q (fun e => le_min (hpe e) (hw e)) (fun e => min_le_left _ _)
  rw [← s1.tsum_add s2, ← tsum_odd p y hp Q hQ]
  congr 1
  funext e
  split_ifs
  · exact max_add_min_eq _ _
  · simp

theorem tsum_pos_le (p y : ℝ) (hp : 2 ≤ p) (hy : 0 ≤ y) (w : ℕ → ℝ) (hw : ∀ e, 0 ≤ w e)
    (Q : ℕ → Prop) [DecidablePred Q] (hQ : ∀ e, Q e → Odd e) :
    ∑' e : ℕ, (if Q e then max 0 (y / p ^ e - w e) else 0) ≤ p / (p ^ 2 - 1) * y := by
  classical
  have hpe : ∀ e : ℕ, 0 ≤ y / p ^ e := fun e => div_nonneg hy (by positivity)
  rw [← tsum_odd p y hp (fun e => Odd e) (fun e => Iff.rfl)]
  refine Summable.tsum_le_tsum (fun e => ?_)
    (summable_pos_sub p y hp hy w hw Q) (summable_odd p y hp _)
  by_cases h : Q e
  · rw [ite_eq_left h, ite_eq_left (hQ e h)]
    exact max_le (hpe e) (sub_le_self _ (hw e))
  · rw [ite_eq_right h]
    split_ifs
    · exact hpe e
    · exact le_rfl

theorem tsum_truncated_shift_le (p y c A : ℝ) (hp : 2 ≤ p) (hc : 0 ≤ c) (hy : 2 * c ≤ y) (hyA : y ≤ A) (hA : 1 ≤ A)
    (w w' : ℕ → ℝ) (hw : ∀ e, 1 ≤ w e) (hw0 : ∀ e, 0 ≤ w' e) (hw' : ∀ e, w' e ≤ w e + c)
    (Q : ℕ → Prop) [DecidablePred Q] (hQ : ∀ e, Q e → Odd e) :
    ∑' e : ℕ, (if Q e then max 0 (y / p ^ e - w e) else 0) - 3 * c * Real.logb p A ≤
      ∑' e : ℕ, (if Q e then max 0 ((y - 2 * c) / p ^ e - w' e) else 0) := by
  classical
  have hp' : 1 < p := one_lt_two.trans_le hp
  have hy0 : 0 ≤ y := (mul_nonneg zero_le_two hc).trans hy
  let M := ⌊Real.logb p A⌋₊
  have hlog : 0 ≤ Real.logb p A := Real.logb_nonneg hp' hA
  have sF := summable_pos_sub p y hp hy0 w (fun e => zero_le_one.trans (hw e)) Q
  have sG := summable_pos_sub p (y - 2 * c) hp (sub_nonneg.mpr hy) w' hw0 Q
  have sH : Summable (fun e : ℕ => if e ∈ Finset.Icc 1 M then 3 * c else 0) :=
    summable_of_ne_finset_zero (s := Finset.Icc 1 M) (fun e he => ite_eq_right he)
  have hH : ∑' e : ℕ, (if e ∈ Finset.Icc 1 M then 3 * c else 0) ≤ 3 * c * Real.logb p A := by
    rw [tsum_eq_sum (s := Finset.Icc 1 M) (fun e he => ite_eq_right he)]
    rw [Finset.sum_congr rfl (fun e he => ite_eq_left he), Finset.sum_const, Nat.card_Icc, nsmul_eq_mul]
    rw [Nat.add_sub_cancel, mul_comm (M : ℝ)]
    exact mul_le_mul_of_nonneg_left (Nat.floor_le hlog) (by positivity)
  have hterm : ∀ e : ℕ, (if Q e then max 0 (y / p ^ e - w e) else 0) ≤
      (if Q e then max 0 ((y - 2 * c) / p ^ e - w' e) else 0) +
        (if e ∈ Finset.Icc 1 M then 3 * c else 0) := by
    intro e
    have h3c : (0 : ℝ) ≤ (if e ∈ Finset.Icc 1 M then 3 * c else 0) := by positivity
    by_cases h : Q e
    · rw [ite_eq_left h, ite_eq_left h]
      by_cases hpos : y / p ^ e ≤ w e
      · rw [max_eq_left (sub_nonpos.mpr hpos)]
        exact add_nonneg (le_max_left _ _) h3c
      · have hpos := lt_of_not_ge hpos
        have hpp : (0 : ℝ) < p ^ e := by positivity
        have h1 : 1 < y / p ^ e := lt_of_le_of_lt (hw e) hpos
        have h2 : p ^ e < y := by rwa [lt_div_iff₀ hpp, one_mul] at h1
        have h3 : (e : ℝ) ≤ Real.logb p A := by
          rw [Real.le_logb_iff_rpow_le hp' (zero_lt_one.trans_le hA), Real.rpow_natCast]
          exact h2.le.trans hyA
        have h4 : e ∈ Finset.Icc 1 M := Finset.mem_Icc.mpr ⟨(hQ e h).pos, Nat.le_floor h3⟩
        rw [ite_eq_left h4, max_eq_right (sub_nonneg.mpr hpos.le)]
        have h5 : 2 * c / p ^ e ≤ 2 * c := div_le_self (mul_nonneg zero_le_two hc) (one_le_pow₀ hp'.le)
        have h6 : (y - 2 * c) / p ^ e = y / p ^ e - 2 * c / p ^ e := sub_div _ _ _
        have h8 : (y - 2 * c) / p ^ e - w' e ≤ max 0 ((y - 2 * c) / p ^ e - w' e) := le_max_right _ _
        linarith only [h5, h6, hw' e, h8]
    · rw [ite_eq_right h, ite_eq_right h, zero_add]
      exact h3c
  have hsum := Summable.tsum_le_tsum hterm sF (sG.add sH)
  rw [sG.tsum_add sH] at hsum
  exact sub_le_iff_le_add.mpr (hsum.trans (add_le_add le_rfl hH))

end Formalism.MainNotions.AuxBlock8.Pf

end
