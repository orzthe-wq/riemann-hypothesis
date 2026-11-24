module

public import ReciprocityTheory.GeometryOfNumbers.SphericalMonomials.MonoNormSq
public import Mathlib.Data.Nat.Choose.Multinomial

@[expose] public section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open Finset

theorem monoNormSq_pos {D : ℕ} (a : Fin (D + 1) → ℕ) : 0 < monoNormSq a :=
  div_pos (mul_pos (Nat.cast_pos.mpr (prod_pos fun i _ => Nat.factorial_pos (a i)))
    (Nat.cast_pos.mpr D.factorial_pos)) (Nat.cast_pos.mpr (Nat.factorial_pos _))

theorem chiPAux_prod_fact_mul_fact_le {D : ℕ} (a : Fin (D + 1) → ℕ) :
    (∏ i, (a i).factorial) * D.factorial ≤ ((∑ i, a i) + D).factorial :=
  Nat.le_of_dvd (Nat.factorial_pos _) <|
    (mul_dvd_mul_right (Nat.prod_factorial_dvd_factorial_sum _ _) _).trans
      (Nat.factorial_mul_factorial_dvd_factorial_add _ _)

theorem monoNormSq_le_one {D : ℕ} (a : Fin (D + 1) → ℕ) : monoNormSq a ≤ 1 :=
  div_le_one_of_le₀ (by exact_mod_cast chiPAux_prod_fact_mul_fact_le a) (by positivity)

theorem chiPAux_multinomial_univ_le {D : ℕ} (a : Fin (D + 1) → ℕ) :
    Nat.multinomial Finset.univ a ≤ (D + 1) ^ (∑ i, a i) := by
  have key := sum_pow_eq_sum_piAntidiag (univ : Finset (Fin (D + 1))) (fun _ => 1) (∑ i, a i)
  simp only [one_pow, prod_const_one, mul_one, sum_const, card_univ, Fintype.card_fin,
    smul_eq_mul] at key
  exact key ▸ single_le_sum (fun _ _ => Nat.zero_le _) (mem_piAntidiag.mpr ⟨rfl, fun i _ => mem_univ i⟩)

theorem factorial_sum_add_le {D : ℕ} (a : Fin (D + 1) → ℕ) :
    ((∑ i, a i) + D).factorial ≤ (D + 1) ^ (∑ i, a i) * ((∑ i, a i) + D) ^ D * ∏ i, (a i).factorial := by
  rw [← Nat.factorial_mul_ascFactorial, ← Nat.multinomial_spec univ a]
  calc (∏ i, (a i).factorial) * Nat.multinomial univ a * (∑ i, a i + 1).ascFactorial D
      ≤ (∏ i, (a i).factorial) * (D + 1) ^ (∑ i, a i) * ((∑ i, a i) + D) ^ D :=
        Nat.mul_le_mul (Nat.mul_le_mul_left _ (chiPAux_multinomial_univ_le a))
          (Nat.ascFactorial_le_pow_add _ _)
    _ = (D + 1) ^ (∑ i, a i) * ((∑ i, a i) + D) ^ D * ∏ i, (a i).factorial := by ring

theorem le_monoNormSq {D : ℕ} (a : Fin (D + 1) → ℕ) :
    (((D + 1 : ℝ) ^ (∑ i, a i)) * ((∑ i, a i : ℕ) + D : ℝ) ^ D)⁻¹ ≤ monoNormSq a := by
  have hQ : 0 < ((D + 1 : ℝ) ^ (∑ i, a i)) * ((∑ i, a i : ℕ) + D : ℝ) ^ D := by
    cases D <;> [simp; exact mul_pos (by positivity)
      (pow_pos (add_pos_of_nonneg_of_pos (Nat.cast_nonneg _) (Nat.cast_pos.mpr (Nat.succ_pos _))) _)]
  rw [monoNormSq, le_div_iff₀ (by exact_mod_cast Nat.factorial_pos _), inv_mul_le_iff₀ hQ, ← mul_assoc]
  exact ((Nat.cast_le (α := ℝ)).mpr (factorial_sum_add_le a) |>.trans_eq (by push_cast; ring)).trans
    (le_mul_of_one_le_right (by positivity) (by exact_mod_cast D.factorial_pos))

theorem chiPAux_sum_update_zero {D : ℕ} (a : Fin (D + 1) → ℕ) (v : ℕ) :
    ∑ i, Function.update a 0 v i = v + ∑ i : Fin D, a i.succ := by simp [Fin.sum_univ_succ]

theorem monoNormSq_succ {D : ℕ} (a : Fin (D + 1) → ℕ) :
    monoNormSq (Function.update a 0 (a 0 + 1)) =
      monoNormSq a * ((a 0 + 1 : ℝ) / ((∑ i, a i : ℕ) + D + 1 : ℝ)) := by
  unfold monoNormSq
  rw [show ∑ i, Function.update a 0 (a 0 + 1) i + D = (∑ i, a i + D) + 1 by
      rw [chiPAux_sum_update_zero, Fin.sum_univ_succ a]; omega,
    show ∏ i, (Function.update a 0 (a 0 + 1) i).factorial = (a 0 + 1) * ∏ i, (a i).factorial by
      simp [Fin.prod_univ_succ, Nat.factorial_succ, mul_assoc],
    Nat.factorial_succ]
  push_cast; field_simp

theorem chiP_nonneg (D n : ℕ) : 0 ≤ chiP D n := by
  unfold chiP; linarith [sum_nonpos fun a (_ : a ∈ Finset.Nat.antidiagonalTuple (D + 1) n) =>
    Real.log_nonpos (monoNormSq_pos a).le (monoNormSq_le_one a)]

theorem chiPAux_card_adt_le (k m : ℕ) : (Finset.Nat.antidiagonalTuple (k + 1) m).card ≤ (m + 1) ^ k := by
  simpa using card_le_card_of_injOn (t := Fintype.piFinset fun _ : Fin k => range (m + 1))
    (fun b i => b i.succ)
    (fun b hb => Fintype.mem_piFinset.mpr fun i => mem_range.mpr <| Nat.lt_succ_of_le <|
      (Nat.mem_antidiagonalTuple.mp hb) ▸ single_le_sum (fun _ _ => Nat.zero_le _) (mem_univ i.succ))
    fun b hb c hc h => funext <| Fin.cases (by
      have hb' := Fin.sum_univ_succ b ▸ Nat.mem_antidiagonalTuple.mp hb
      have hc' := Fin.sum_univ_succ c ▸ Nat.mem_antidiagonalTuple.mp hc
      have hs : ∑ i : Fin k, b i.succ = ∑ i : Fin k, c i.succ := sum_congr rfl fun i _ => congrFun h i
      omega) (congrFun h)

theorem chiPAux_card_filter_zero_le (D n : ℕ) :
    ((Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0)).card ≤
      (Finset.Nat.antidiagonalTuple D (n + 1)).card :=
  card_le_card_of_injOn (fun b i => b i.succ)
    (fun b hb => by
      obtain ⟨hb1, hb0⟩ := mem_filter.mp hb
      simpa [Nat.mem_antidiagonalTuple, Fin.sum_univ_succ, hb0] using Nat.mem_antidiagonalTuple.mp hb1)
    fun b hb c hc h => funext <| Fin.cases
      ((mem_filter.mp hb).2.trans (mem_filter.mp hc).2.symm) (congrFun h)

theorem chiPAux_filter_zero_eq_empty (n : ℕ) :
    (Finset.Nat.antidiagonalTuple (0 + 1) (n + 1)).filter (fun b => b 0 = 0) = ∅ := by simp

theorem chiPAux_sum_split (D n : ℕ) (g : (Fin (D + 1) → ℕ) → ℝ) :
    ∑ b ∈ Finset.Nat.antidiagonalTuple (D + 1) (n + 1), g b =
      ∑ a ∈ Finset.Nat.antidiagonalTuple (D + 1) n, g (Function.update a 0 (a 0 + 1)) +
      ∑ b ∈ (Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0), g b := by
  rw [← sum_filter_add_sum_filter_not _ (fun b : Fin (D + 1) → ℕ => b 0 = 0), add_comm]
  congr 1; symm
  refine sum_nbij' (fun a => Function.update a 0 (a 0 + 1))
    (fun b => Function.update b 0 (b 0 - 1)) ?_ ?_ (fun _ _ => by simp) ?_ (fun _ _ => rfl)
  · intro a ha
    have ha' := Fin.sum_univ_succ a ▸ Nat.mem_antidiagonalTuple.mp ha
    exact mem_filter.mpr ⟨Nat.mem_antidiagonalTuple.mpr (by rw [chiPAux_sum_update_zero]; omega), by simp⟩
  · intro b hb
    obtain ⟨hb1, hb2⟩ := mem_filter.mp hb
    have hb1' := Fin.sum_univ_succ b ▸ Nat.mem_antidiagonalTuple.mp hb1
    exact Nat.mem_antidiagonalTuple.mpr (by rw [chiPAux_sum_update_zero]; omega)
  · exact fun b hb => by simp [Nat.sub_add_cancel (Nat.pos_of_ne_zero (mem_filter.mp hb).2)]

theorem chiP_succ_sub_eq (D n : ℕ) :
    chiP D (n + 1) - chiP D n = (1 / 2) *
      (∑ a ∈ Finset.Nat.antidiagonalTuple (D + 1) n, -Real.log ((a 0 + 1 : ℝ) / ((n : ℝ) + D + 1)) +
       ∑ b ∈ (Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0),
          -Real.log (monoNormSq b)) := by
  unfold chiP
  rw [chiPAux_sum_split D n (fun b => Real.log (monoNormSq b)),
    sum_congr rfl fun a ha => by
      rw [monoNormSq_succ, Nat.mem_antidiagonalTuple.mp ha,
        Real.log_mul (monoNormSq_pos a).ne' (by positivity)],
    sum_add_distrib, sum_neg_distrib, sum_neg_distrib]
  ring

theorem chiPAux_neg_log_step_mem (D n : ℕ) (a : Fin (D + 1) → ℕ) (ha : a ∈ Finset.Nat.antidiagonalTuple (D + 1) n) :
    0 ≤ -Real.log ((a 0 + 1 : ℝ) / ((n : ℝ) + D + 1)) ∧
      -Real.log ((a 0 + 1 : ℝ) / ((n : ℝ) + D + 1)) ≤ Real.log ((n : ℝ) + D + 1) := by
  have h0 : (a 0 : ℝ) ≤ n := by
    exact_mod_cast (Nat.mem_antidiagonalTuple.mp ha) ▸
      single_le_sum (fun i _ => Nat.zero_le (a i)) (mem_univ 0)
  refine ⟨neg_nonneg.mpr <| Real.log_nonpos (by positivity) <|
    div_le_one_of_le₀ (by linarith [Nat.cast_nonneg (α := ℝ) D]) (by positivity), ?_⟩
  rw [Real.log_div (by positivity) (by positivity)]
  linarith [Real.log_nonneg (show (1 : ℝ) ≤ a 0 + 1 by linarith [Nat.cast_nonneg (α := ℝ) (a 0)])]

theorem chiPAux_neg_log_monoNormSq_le {D : ℕ} (b : Fin (D + 1) → ℕ) :
    -Real.log (monoNormSq b) ≤
      (∑ i, b i : ℕ) * Real.log (D + 1) + D * Real.log ((∑ i, b i : ℕ) + D) := by
  have hA : (0 : ℝ) < (D + 1 : ℝ) ^ (∑ i, b i) := by positivity
  have hB : (0 : ℝ) < ((∑ i, b i : ℕ) + D : ℝ) ^ D := by
    cases D <;> [simp; exact pow_pos
      (add_pos_of_nonneg_of_pos (Nat.cast_nonneg _) (Nat.cast_pos.mpr (Nat.succ_pos _))) _]
  have hlog := Real.log_le_log (inv_pos.mpr (mul_pos hA hB)) (le_monoNormSq b)
  rw [Real.log_inv, Real.log_mul hA.ne' hB.ne', Real.log_pow, Real.log_pow] at hlog
  linarith

theorem chiPAux_neg_log_monoNormSq_nonneg {D : ℕ} (b : Fin (D + 1) → ℕ) : 0 ≤ -Real.log (monoNormSq b) :=
  neg_nonneg.mpr <| Real.log_nonpos (monoNormSq_pos b).le (monoNormSq_le_one b)

theorem chiP_succ_sub_nonneg (D n : ℕ) : 0 ≤ chiP D (n + 1) - chiP D n :=
  chiP_succ_sub_eq D n ▸ mul_nonneg (by norm_num) (add_nonneg
    (sum_nonneg fun a ha => (chiPAux_neg_log_step_mem D n a ha).1)
    (sum_nonneg fun b _ => chiPAux_neg_log_monoNormSq_nonneg b))

theorem exists_chiP_le (D : ℕ) : ∃ C : ℝ, ∀ n : ℕ, chiP D n ≤ C * (n : ℝ) ^ (D + 1) := by
  let K : ℝ := Real.log ((D : ℝ) + 1) + D * (1 + D)
  have hD0 : (0 : ℝ) ≤ D := Nat.cast_nonneg D
  have hK : 0 ≤ K := add_nonneg (Real.log_nonneg (by linarith)) (by positivity)
  refine ⟨2 ^ D * K, fun n => ?_⟩
  rcases eq_or_ne n 0 with rfl | hn
  · simp [chiP, Finset.Nat.antidiagonalTuple_zero_right, monoNormSq,
      div_self ((Nat.cast_ne_zero (R := ℝ)).mpr D.factorial_ne_zero)]
  · have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast Nat.pos_of_ne_zero hn
    have hsum : ∑ a ∈ Finset.Nat.antidiagonalTuple (D + 1) n, -Real.log (monoNormSq a) ≤
        (2 * (n : ℝ)) ^ D * (n * K) := by
      refine (sum_le_card_nsmul _ _ (n * K) fun a ha => ?_).trans ?_
      · have h1 := (Nat.mem_antidiagonalTuple.mp ha) ▸ chiPAux_neg_log_monoNormSq_le a
        have hlog := Real.log_le_sub_one_of_pos (show (0 : ℝ) < (n : ℝ) + D by positivity)
        nlinarith [mul_le_mul_of_nonneg_left (show Real.log ((n : ℝ) + D) ≤ n + D by linarith) hD0,
          sq_nonneg (D : ℝ)]
      · rw [nsmul_eq_mul]
        exact mul_le_mul_of_nonneg_right ((Nat.cast_le.mpr (chiPAux_card_adt_le D n)).trans
          (by push_cast; gcongr; linarith)) (by positivity)
    rw [sum_neg_distrib] at hsum; unfold chiP
    linarith [show (2 * (n : ℝ)) ^ D * (n * K) = 2 ^ D * K * (n : ℝ) ^ (D + 1) by ring,
      show (0 : ℝ) ≤ (2 * (n : ℝ)) ^ D * (n * K) by positivity]

theorem chiPAux_sum_filter_zero_le (D n : ℕ) (hn : 1 ≤ n) (P : ℝ) (hP : 0 ≤ P)
    (hb : ∀ b ∈ (Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0),
      -Real.log (monoNormSq b) ≤ (2 + (D : ℝ)) * n * P) :
    ∑ b ∈ (Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0),
      -Real.log (monoNormSq b) ≤ 3 ^ D * (2 + (D : ℝ)) * P * (n : ℝ) ^ D := by
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hcard : ((((Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0)).card : ℕ) : ℝ)
      * n ≤ 3 ^ D * (n : ℝ) ^ D := by
    cases D with
    | zero => rw [chiPAux_filter_zero_eq_empty]; simp
    | succ k =>
      calc _ ≤ (3 * (n : ℝ)) ^ k * n := mul_le_mul_of_nonneg_right
            ((Nat.cast_le.mpr ((chiPAux_card_filter_zero_le (k + 1) n).trans
              (chiPAux_card_adt_le k (n + 1)))).trans (by push_cast; gcongr; linarith)) (by positivity)
        _ = 3 ^ k * (n : ℝ) ^ (k + 1) := by ring
        _ ≤ 3 ^ (k + 1) * (n : ℝ) ^ (k + 1) :=
          mul_le_mul_of_nonneg_right (pow_le_pow_right₀ (by norm_num) k.le_succ) (by positivity)
  refine (sum_le_card_nsmul _ _ _ hb).trans <| by
    rw [nsmul_eq_mul]
    calc _ = _ * n * ((2 + (D : ℝ)) * P) := by ring
      _ ≤ (3 ^ D * (n : ℝ) ^ D) * ((2 + (D : ℝ)) * P) := mul_le_mul_of_nonneg_right hcard (by positivity)
      _ = 3 ^ D * (2 + (D : ℝ)) * P * (n : ℝ) ^ D := by ring

theorem exists_chiP_succ_sub_le (D : ℕ) :
    ∃ C : ℝ, ∀ n : ℕ, 1 ≤ n → chiP D (n + 1) - chiP D n ≤ C * (n : ℝ) ^ D * Real.log (n + 1) := by
  let c₀ : ℝ := Real.log ((D : ℝ) + 1); let L : ℝ := c₀ / Real.log 2
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hD0 : (0 : ℝ) ≤ D := Nat.cast_nonneg D
  have hL0 : 0 ≤ L := div_nonneg (Real.log_nonneg (by linarith)) hl2.le
  refine ⟨(1 / 2) * (2 ^ D + 3 ^ D * (2 + (D : ℝ))) * (1 + L), fun n hn => ?_⟩
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  let ℓ : ℝ := Real.log ((n : ℝ) + 1)
  have hℓ2 : Real.log 2 ≤ ℓ := Real.log_le_log (by norm_num) (by linarith)
  have hℓ0 : 0 ≤ ℓ := hl2.le.trans hℓ2
  have hc : c₀ ≤ L * ℓ := by simpa [L, div_mul_cancel₀ c₀ hl2.ne'] using mul_le_mul_of_nonneg_left hℓ2 hL0
  have hlogND : Real.log ((n : ℝ) + D + 1) ≤ ℓ + c₀ := by
    rw [← Real.log_mul (by positivity) (by positivity)]
    exact Real.log_le_log (by positivity) (by nlinarith)
  have hX : 0 ≤ (1 + L) * ℓ := by positivity
  have hS1 : ∑ a ∈ Finset.Nat.antidiagonalTuple (D + 1) n, -Real.log ((a 0 + 1 : ℝ) / ((n : ℝ) + D + 1))
      ≤ 2 ^ D * (n : ℝ) ^ D * ((1 + L) * ℓ) := by
    refine (sum_le_card_nsmul _ _ ((1 + L) * ℓ) fun a ha => ?_).trans ?_
    · linarith [(chiPAux_neg_log_step_mem D n a ha).2]
    · rw [nsmul_eq_mul]
      exact mul_le_mul_of_nonneg_right ((Nat.cast_le.mpr (chiPAux_card_adt_le D n)).trans
        (by push_cast; rw [← mul_pow]; gcongr; linarith)) hX
  have hS2 : ∑ b ∈ (Finset.Nat.antidiagonalTuple (D + 1) (n + 1)).filter (fun b => b 0 = 0),
      -Real.log (monoNormSq b) ≤ 3 ^ D * (2 + (D : ℝ)) * ((1 + L) * ℓ) * (n : ℝ) ^ D := by
    refine chiPAux_sum_filter_zero_le D n hn ((1 + L) * ℓ) hX fun b hb => ?_
    have h1 := (Nat.mem_antidiagonalTuple.mp (mem_filter.mp hb).1) ▸ chiPAux_neg_log_monoNormSq_le b
    push_cast at h1; rw [show (n : ℝ) + 1 + D = (n : ℝ) + D + 1 by ring] at h1
    nlinarith [mul_le_mul_of_nonneg_left hlogND hD0,
      mul_le_mul_of_nonneg_left hc (show (0 : ℝ) ≤ (n : ℝ) + 1 + D by positivity),
      mul_nonneg hD0 (sub_nonneg.mpr hn1), mul_nonneg hL0 hℓ0]
  rw [chiP_succ_sub_eq]; change _ ≤ _ * ℓ
  linarith [show (1 / 2) * (2 ^ D * (n : ℝ) ^ D * ((1 + L) * ℓ) +
      3 ^ D * (2 + (D : ℝ)) * ((1 + L) * ℓ) * (n : ℝ) ^ D) =
    (1 / 2) * (2 ^ D + 3 ^ D * (2 + (D : ℝ))) * (1 + L) * (n : ℝ) ^ D * ℓ by ring]

end ReciprocityTheory.GeometryOfNumbersTheory
