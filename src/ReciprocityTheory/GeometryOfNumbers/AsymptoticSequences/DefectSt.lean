module

public import ReciprocityTheory.GeometryOfNumbers.SphericalMonomials.MonoNormSq
public import ReciprocityTheory.GeometryOfNumbers.SphericalMonomials.ChiPSt

@[expose] public section

noncomputable section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open Filter Topology Asymptotics

def hsDefect (D : ℕ) (chi : ℕ → ℝ) (top : ℝ) (n : ℕ) : ℝ :=
  chi n - top * (n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)

theorem isLittleO_pow_mul_log (D : ℕ) :
    (fun n : ℕ => (n : ℝ) ^ D * Real.log ((n : ℝ) + 1)) =o[atTop]
      fun n : ℕ => (n : ℝ) ^ (D + 1) := by
  have ht : Tendsto (fun n : ℕ => (n : ℝ) + 1) atTop atTop :=
    tendsto_atTop_add_const_right _ 1 tendsto_natCast_atTop_atTop
  have h1 : (fun n : ℕ => Real.log ((n : ℝ) + 1)) =o[atTop] fun n : ℕ => (n : ℝ) + 1 :=
    Real.isLittleO_log_id_atTop.comp_tendsto ht
  have h2 : (fun n : ℕ => (n : ℝ) + 1) =O[atTop] fun n : ℕ => (n : ℝ) := by
    refine IsBigO.of_bound 2 ?_
    filter_upwards [eventually_ge_atTop 1] with n hn
    have : (1:ℝ) ≤ n := by exact_mod_cast hn
    rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos (by linarith), abs_of_pos (by linarith)]
    linarith
  have h3 := (isBigO_refl (fun n : ℕ => (n : ℝ) ^ D) atTop).mul_isLittleO (h1.trans_isBigO h2)
  exact h3.congr (fun n => rfl) (fun n => by ring)

theorem isEquivalent_add_pow (D j : ℕ) :
    (fun n : ℕ => ((n : ℝ) + j) ^ D) ~[atTop] fun n : ℕ => (n : ℝ) ^ D := by
  have h1 : (fun _n : ℕ => (j : ℝ)) =o[atTop] fun n : ℕ => (n : ℝ) := by
    have : (fun _n : ℕ => (1 : ℝ)) =o[atTop] fun n : ℕ => (n : ℝ) := by
      rw [isLittleO_one_left_iff]
      simpa [Real.norm_eq_abs] using
        (tendsto_natCast_atTop_atTop (R := ℝ)).congr' (Eventually.of_forall fun n => by simp)
    simpa using this.const_mul_left (j : ℝ)
  have h2 := (IsEquivalent.refl (u := fun n : ℕ => (n : ℝ)) (l := atTop)).add_isLittleO h1
  exact h2.pow D

theorem isLittleO_succ_pow_sub (D : ℕ) :
    (fun n : ℕ => ((n : ℝ) + 1) ^ (D + 1) - (n : ℝ) ^ (D + 1)) =o[atTop]
      fun n : ℕ => (n : ℝ) ^ (D + 1) := by
  have h := (isEquivalent_add_pow (D + 1) 1).isLittleO
  exact h.congr (fun n => by simp) (fun n => rfl)

theorem powLog_mono (D : ℕ) {m n : ℕ} (h : m ≤ n) :
    (m : ℝ) ^ D * Real.log ((m : ℝ) + 1) ≤ (n : ℝ) ^ D * Real.log ((n : ℝ) + 1) := by
  have hmn : (m : ℝ) ≤ n := by exact_mod_cast h
  have hm0 : (0 : ℝ) ≤ m := by positivity
  have hl0 : 0 ≤ Real.log ((m : ℝ) + 1) := Real.log_nonneg (by linarith)
  have hl : Real.log ((m : ℝ) + 1) ≤ Real.log ((n : ℝ) + 1) :=
    Real.log_le_log (by linarith) (by linarith)
  exact mul_le_mul (pow_le_pow_left₀ hm0 hmn D) hl hl0 (by positivity)

theorem powLog_nonneg (D n : ℕ) : 0 ≤ (n : ℝ) ^ D * Real.log ((n : ℝ) + 1) := by
  have : (0 : ℝ) ≤ n := by positivity
  exact mul_nonneg (by positivity) (Real.log_nonneg (by linarith))

theorem chiP_add_sub_le (D : ℕ) (C : ℝ)
    (hC : ∀ n : ℕ, 1 ≤ n → chiP D (n + 1) - chiP D n ≤ C * (n : ℝ) ^ D * Real.log (n + 1))
    (k n : ℕ) (hn : 1 ≤ n) :
    chiP D (n + k) - chiP D n ≤
      ∑ j ∈ Finset.range k, |C| * (((n + j : ℕ) : ℝ) ^ D * Real.log (((n + j : ℕ) : ℝ) + 1)) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Finset.sum_range_succ]
    have h1 := hC (n + k) (by omega)
    have h2 : C * (((n + k : ℕ) : ℝ) ^ D) * Real.log (((n + k : ℕ) : ℝ) + 1) ≤
        |C| * (((n + k : ℕ) : ℝ) ^ D * Real.log (((n + k : ℕ) : ℝ) + 1)) := by
      rw [mul_assoc]
      exact mul_le_mul_of_nonneg_right (le_abs_self C) (powLog_nonneg D (n + k))
    have h3 : chiP D (n + (k + 1)) = chiP D (n + k + 1) := by rw [Nat.add_assoc]
    rw [h3]
    linarith

theorem hilbertSamuelDefect_projectiveSpace_abs_le (D : ℕ) (hh : ℝ) :
    ∃ C : ℝ, ∀ n : ℕ, |hsDefect D (chiP D) hh n| ≤ C * (n : ℝ) ^ (D + 1) := by
  obtain ⟨C, hC⟩ := exists_chiP_le D
  refine ⟨|C| + |hh|, fun n => ?_⟩
  have h0 := chiP_nonneg D n
  have h1 := hC n
  have hp : (0:ℝ) ≤ (n:ℝ) ^ (D + 1) := by positivity
  have hFpos : (0:ℝ) < ((D + 1).factorial : ℝ) := by positivity
  have hf : (1:ℝ) ≤ ((D + 1).factorial : ℝ) := by
    exact_mod_cast Nat.one_le_iff_ne_zero.mpr (Nat.factorial_ne_zero _)
  have hq : |hh * (n:ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)| ≤ |hh| * (n:ℝ) ^ (D + 1) := by
    rw [abs_div, abs_mul, abs_of_nonneg hp, abs_of_pos hFpos]
    exact div_le_self (by positivity) hf
  have hc : chiP D n ≤ |C| * (n:ℝ) ^ (D + 1) :=
    h1.trans (mul_le_mul_of_nonneg_right (le_abs_self C) hp)
  have hq' := abs_le.mp hq
  unfold hsDefect
  rw [abs_le]
  constructor <;> nlinarith [abs_nonneg C, abs_nonneg hh]

theorem hilbertSamuelDefect_projectiveSpace_succ_sub_isLittleO (D : ℕ) (hh : ℝ) :
    (fun n => hsDefect D (chiP D) hh (n + 1) - hsDefect D (chiP D) hh n) =o[atTop]
      fun n : ℕ => (n : ℝ) ^ (D + 1) := by
  obtain ⟨C, hC⟩ := exists_chiP_succ_sub_le D
  have hA : (fun n : ℕ => chiP D (n + 1) - chiP D n) =o[atTop] fun n : ℕ => (n : ℝ) ^ (D + 1) := by
    refine IsBigO.trans_isLittleO ?_ (isLittleO_pow_mul_log D)
    refine IsBigO.of_bound |C| ?_
    filter_upwards [eventually_ge_atTop 1] with n hn
    have h0 := chiP_succ_sub_nonneg D n
    have h1 := hC n hn
    rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg h0, ← abs_mul]
    calc chiP D (n + 1) - chiP D n ≤ C * (n : ℝ) ^ D * Real.log (n + 1) := h1
      _ = C * ((n : ℝ) ^ D * Real.log ((n : ℝ) + 1)) := by ring
      _ ≤ |C * ((n : ℝ) ^ D * Real.log ((n : ℝ) + 1))| := le_abs_self _
  have hB := (isLittleO_succ_pow_sub D).const_mul_left (hh / ((D + 1).factorial : ℝ))
  refine (hA.sub hB).congr (fun n => ?_) (fun n => rfl)
  simp only [hsDefect]
  push_cast
  ring

end ReciprocityTheory.GeometryOfNumbersTheory
