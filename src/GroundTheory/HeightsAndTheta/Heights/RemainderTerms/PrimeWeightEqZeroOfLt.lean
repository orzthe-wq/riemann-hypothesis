module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import GroundTheory.HeightsAndTheta.Heights.RemainderTerms.Elementary
import Mathlib.Algebra.Order.Star.Real

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

namespace RestTerms

open Finset

noncomputable section

namespace Elem

def primeWeight (B : ℝ) (i : ℕ) : ℝ := if i.Prime ∧ B < i then Real.log i else 0

theorem primeWeight_nonneg (B : ℝ) (i : ℕ) : 0 ≤ primeWeight B i := by
  unfold primeWeight
  split_ifs
  · exact Real.log_natCast_nonneg i
  · exact le_rfl

theorem sum_primeWeight_le (B : ℝ) (K : ℕ) :
    ∑ i ∈ range (K + 1), primeWeight B i ≤ K * Real.log 4 := by
  have hθ := ChebyshevThetaBound.intersectionNumber_baseChange (K : ℝ) (Nat.cast_nonneg K)
  rw [Nat.floor_natCast] at hθ
  refine le_trans ?_ hθ
  rw [Finset.sum_filter]
  apply Finset.sum_le_sum
  intro i _
  unfold primeWeight
  split_ifs with h1 h2 h2
  · exact le_rfl
  · exact absurd h1.1 h2
  · exact Real.log_natCast_nonneg i
  · exact le_rfl

theorem primeWeight_eq_zero_of_lt (B : ℝ) (hB : 0 ≤ B) {i : ℕ} (hi : i < ⌊B⌋₊ + 1) :
    primeWeight B i = 0 := by
  unfold primeWeight
  rw [if_neg]
  rintro ⟨_, h⟩
  have : (i : ℝ) ≤ B := by
    have := Nat.le_floor_iff hB |>.mp (Nat.lt_succ_iff.mp hi)
    exact this
  linarith

theorem abel_step (B : ℝ) (hB : 0 < B) (j : ℕ) :
    (∑ i ∈ range (⌊B⌋₊ + 1 + j), primeWeight B i / (i : ℝ) ^ 2) -
        (∑ i ∈ range (⌊B⌋₊ + 1 + j), primeWeight B i) / ((⌊B⌋₊ + 1 + j : ℕ) : ℝ) ^ 2 ≤
      2 * Real.log 4 * (1 / ((⌊B⌋₊ + 1 : ℕ) : ℝ) - 1 / ((⌊B⌋₊ + 1 + j : ℕ) : ℝ)) := by
  set M := ⌊B⌋₊ + 1 with hM
  induction j with
  | zero =>
    have h0 : ∀ i ∈ range (M + 0), primeWeight B i = 0 := fun i hi =>
      primeWeight_eq_zero_of_lt B hB.le (by have := Finset.mem_range.mp hi; omega)
    rw [Finset.sum_eq_zero (fun i hi => by rw [h0 i hi, zero_div]),
      Finset.sum_eq_zero h0]
    simp
  | succ j ih =>
    set K := M + j with hK
    have hK1 : (1 : ℝ) ≤ K := by
      have : 1 ≤ K := by omega
      exact_mod_cast this
    rw [show M + (j + 1) = K + 1 by omega] at *
    rw [Finset.sum_range_succ, Finset.sum_range_succ]
    set S := ∑ i ∈ range K, primeWeight B i / (i : ℝ) ^ 2
    set G := ∑ i ∈ range K, primeWeight B i
    set g := primeWeight B K
    have hG1 : G + g ≤ K * Real.log 4 := by
      have := sum_primeWeight_le B K
      rw [Finset.sum_range_succ] at this
      exact this
    have hlog4 : 0 ≤ Real.log 4 := Real.log_nonneg (by norm_num)
    push_cast at ih ⊢

    have hdiff : (S + g / (K : ℝ) ^ 2 - (G + g) / ((K : ℝ) + 1) ^ 2) -
        (S - G / (K : ℝ) ^ 2) = (G + g) * (1 / (K : ℝ) ^ 2 - 1 / ((K : ℝ) + 1) ^ 2) := by
      field_simp
      ring
    have hnn : 0 ≤ 1 / (K : ℝ) ^ 2 - 1 / ((K : ℝ) + 1) ^ 2 := by
      rw [sub_nonneg]
      apply one_div_le_one_div_of_le (by positivity)
      nlinarith
    have hstep : (G + g) * (1 / (K : ℝ) ^ 2 - 1 / ((K : ℝ) + 1) ^ 2) ≤
        2 * Real.log 4 * (1 / (K : ℝ) - 1 / ((K : ℝ) + 1)) := by
      calc (G + g) * (1 / (K : ℝ) ^ 2 - 1 / ((K : ℝ) + 1) ^ 2)
          ≤ (K * Real.log 4) * (1 / (K : ℝ) ^ 2 - 1 / ((K : ℝ) + 1) ^ 2) :=
            mul_le_mul_of_nonneg_right hG1 hnn
        _ = Real.log 4 * ((2 * K + 1) / (K * ((K : ℝ) + 1) ^ 2)) := by
            field_simp
            ring
        _ ≤ Real.log 4 * (2 * (1 / (K : ℝ) - 1 / ((K : ℝ) + 1))) := by
            apply mul_le_mul_of_nonneg_left _ hlog4
            rw [show (2 : ℝ) * (1 / (K : ℝ) - 1 / ((K : ℝ) + 1)) = 2 / (K * ((K : ℝ) + 1)) by
              field_simp; ring]
            rw [div_le_div_iff₀ (by positivity) (by positivity)]
            nlinarith
        _ = 2 * Real.log 4 * (1 / (K : ℝ) - 1 / ((K : ℝ) + 1)) := by ring
    have : S + g / (K : ℝ) ^ 2 - (G + g) / ((K : ℝ) + 1) ^ 2 ≤
        2 * Real.log 4 * (1 / ((M : ℕ) : ℝ) - 1 / ((K : ℝ) + 1)) := by
      linarith
    simpa using this

theorem prime_partial_le (B : ℝ) (hB : 0 < B) (K : ℕ) :
    ∑ i ∈ range K, primeWeight B i / (i : ℝ) ^ 2 ≤ 2 * Real.log 4 / B := by
  set M := ⌊B⌋₊ + 1 with hM
  have hMB : B < (M : ℝ) := by
    rw [hM]; push_cast; exact Nat.lt_floor_add_one B
  have hfinal : 2 * Real.log 4 / (M : ℝ) ≤ 2 * Real.log 4 / B :=
    div_le_div_of_nonneg_left (by positivity) hB hMB.le
  rcases lt_or_ge K M with hK | hK
  · rw [Finset.sum_eq_zero]
    · positivity
    · intro i hi
      rw [primeWeight_eq_zero_of_lt B hB.le (lt_trans (Finset.mem_range.mp hi) hK), zero_div]
  · obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le hK
    have hW := abel_step B hB j
    rw [← hM] at hW
    set K := M + j
    have hKpos : (0 : ℝ) < (K : ℝ) := by
      have : (M : ℝ) ≤ K := by exact_mod_cast (Nat.le_add_right M j)
      linarith
    have hG : ∑ i ∈ range K, primeWeight B i ≤ K * Real.log 4 := by
      calc ∑ i ∈ range K, primeWeight B i ≤ ∑ i ∈ range (K + 1), primeWeight B i :=
            Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_subset_range.mpr (by omega))
              (fun i _ _ => primeWeight_nonneg B i)
        _ ≤ K * Real.log 4 := sum_primeWeight_le B K
    have hGK : (∑ i ∈ range K, primeWeight B i) / (K : ℝ) ^ 2 ≤ Real.log 4 / K := by
      rw [div_le_div_iff₀ (by positivity) hKpos]
      nlinarith
    have h1 : 0 ≤ Real.log 4 / K := by positivity
    calc ∑ i ∈ range K, primeWeight B i / (i : ℝ) ^ 2
        ≤ 2 * Real.log 4 * (1 / (M : ℝ) - 1 / (K : ℝ)) + Real.log 4 / K := by linarith
      _ = 2 * Real.log 4 / (M : ℝ) - Real.log 4 / K := by ring
      _ ≤ 2 * Real.log 4 / (M : ℝ) := by linarith
      _ ≤ 2 * Real.log 4 / B := hfinal

end Elem


namespace Elem

end Elem


end

end RestTerms

end GroundTheory.Heights₂.Heights
