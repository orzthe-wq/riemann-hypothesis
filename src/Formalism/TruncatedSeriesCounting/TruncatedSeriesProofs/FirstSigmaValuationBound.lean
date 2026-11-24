module

public import Formalism.TruncatedSeriesCounting.RamifiedValuationInequality

@[expose] public section

noncomputable section

namespace Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains

open Finset

private lemma sum_erase_union_le (f : ℤ → ℕ) (A B : Finset ℤ) :
    (∑ j ∈ (A ∪ B).erase 0, f j) ≤ (∑ j ∈ A.erase 0, f j) + ∑ j ∈ B.erase 0, f j := by
  classical
  rw [Finset.erase_union_distrib]
  have h := Finset.sum_union_inter (s₁ := A.erase 0) (s₂ := B.erase 0) (f := f)
  omega

private lemma sum_Icc_padicValNat_add_factorial_eq (ℓ : ℕ) [Fact ℓ.Prime] (m L : ℕ) :
    (∑ n ∈ Finset.Icc (m + 1) (m + L), padicValNat ℓ n) + padicValNat ℓ m.factorial =
      padicValNat ℓ (m + L).factorial := by
  simp only [Nat.padicValNat_def]
  induction L with
  | zero =>
    simp only [add_zero]
    rw [Finset.Icc_eq_empty (by omega)]
    simp
  | succ L ih =>
    rw [← Nat.add_assoc, Finset.sum_Icc_succ_top (by omega), Nat.factorial_succ,
      Nat.multiplicity_mul (by omega) (Nat.factorial_ne_zero _), ← ih]
    omega

private lemma sub_one_mul_padicValNat_factorial_le' (ℓ : ℕ) [Fact ℓ.Prime] (N : ℕ) :
    (ℓ - 1) * padicValNat ℓ N.factorial ≤ N := by
  rw [Nat.padicValNat_def, (Fact.out : ℓ.Prime).sub_one_mul_multiplicity_factorial]
  exact Nat.sub_le _ _

private lemma padicValNat_factorial_add_le_add_log (ℓ : ℕ) [Fact ℓ.Prime] (m L : ℕ) :
    padicValNat ℓ (m + L).factorial ≤
      padicValNat ℓ m.factorial + padicValNat ℓ L.factorial + Nat.log ℓ (m + L) := by
  have h := Nat.add_choose_mul_factorial_mul_factorial m L
  have hc : (m + L).choose L ≠ 0 := (Nat.choose_pos (by omega)).ne'
  have hlog : multiplicity ℓ ((m + L).choose L) ≤ Nat.log ℓ (m + L) := by
    rw [← Nat.factorization_def _ (Fact.out : ℓ.Prime)]
    exact Nat.factorization_choose_le_log
  simp only [Nat.padicValNat_def]
  rw [← h, Nat.multiplicity_mul (by positivity) (Nat.factorial_ne_zero _),
    Nat.multiplicity_mul hc (Nat.factorial_ne_zero _)]
  omega

private lemma sum_Icc_one_padicValNat_eq_factorial (ℓ : ℕ) [Fact ℓ.Prime] (L : ℕ) :
    (∑ n ∈ Finset.Icc 1 L, padicValNat ℓ n) = padicValNat ℓ L.factorial := by
  have h := sum_Icc_padicValNat_add_factorial_eq ℓ 0 L
  simpa [Nat.padicValNat_def] using h

private lemma sum_padicValInt_Icc_neg (ℓ : ℕ) (a b : ℤ) (hb : b < 0) :
    (∑ j ∈ Finset.Icc a b, padicValInt ℓ j) =
      ∑ n ∈ Finset.Icc (-b).toNat (-a).toNat, padicValNat ℓ n := by
  apply Finset.sum_nbij' (fun j : ℤ => (-j).toNat) (fun n : ℕ => -(n : ℤ))
  · intro j hj
    simp only [Finset.mem_Icc] at hj ⊢
    omega
  · intro n hn
    simp only [Finset.mem_Icc] at hn ⊢
    omega
  · intro j hj
    simp only [Finset.mem_Icc] at hj
    omega
  · intro n _
    simp
  · intro j hj
    simp only [Finset.mem_Icc] at hj
    rw [padicValInt, Nat.padicValNat_def]
    congr 1
    omega

theorem first_sigma_valuation_bound : TwoIntervalValuationSumBound := by
  intro ℓ _ h η S b a hab hbS
  have hℓ : ℓ.Prime := Fact.out
  have step1 := sum_erase_union_le (padicValInt ℓ) (Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a))
    (Finset.Icc (1 - ((b + S : ℕ) : ℤ)) ((a : ℤ) - b))
  have hI1 : (∑ j ∈ (Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a)).erase 0, padicValInt ℓ j) ≤
      padicValNat ℓ (η - 1).factorial + padicValNat ℓ (η + a).factorial := by
    have hsub : (Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a)).erase 0 ⊆
        Finset.Icc (1 - (η : ℤ)) (-1) ∪ Finset.Icc 1 ((η : ℤ) + a) := by
      intro j hj
      simp only [Finset.mem_erase, Finset.mem_Icc, Finset.mem_union] at hj ⊢
      omega
    have hdisj : Disjoint (Finset.Icc (1 - (η : ℤ)) (-1)) (Finset.Icc 1 ((η : ℤ) + a)) := by
      rw [Finset.disjoint_left]
      intro j h1 h2
      simp only [Finset.mem_Icc] at h1 h2
      omega
    have hneg : (∑ j ∈ Finset.Icc (1 - (η : ℤ)) (-1), padicValInt ℓ j) =
        ∑ n ∈ Finset.Icc 1 (η - 1), padicValNat ℓ n := by
      rw [sum_padicValInt_Icc_neg ℓ _ _ (by decide)]
      congr 2
      omega
    have hpos : (∑ j ∈ Finset.Icc 1 ((η : ℤ) + a), padicValInt ℓ j) =
        ∑ n ∈ Finset.Icc 1 (η + a), padicValNat ℓ n := by
      apply Finset.sum_nbij' (fun j : ℤ => (j.toNat : ℕ)) (fun n : ℕ => (n : ℤ))
      · intro j hj
        simp only [Finset.mem_Icc] at hj ⊢
        omega
      · intro n hn
        simp only [Finset.mem_Icc] at hn ⊢
        omega
      · intro j hj
        simp only [Finset.mem_Icc] at hj
        omega
      · intro n hn
        omega
      · intro j hj
        simp only [Finset.mem_Icc] at hj
        rw [padicValInt, Nat.padicValNat_def]
        congr 1
        omega
    calc _ ≤ ∑ j ∈ Finset.Icc (1 - (η : ℤ)) (-1) ∪ Finset.Icc 1 ((η : ℤ) + a), padicValInt ℓ j :=
          Finset.sum_le_sum_of_subset hsub
      _ = _ := by rw [Finset.sum_union hdisj, hneg, hpos, sum_Icc_one_padicValNat_eq_factorial, sum_Icc_one_padicValNat_eq_factorial]
  have hI2 : (∑ j ∈ (Finset.Icc (1 - ((b + S : ℕ) : ℤ)) ((a : ℤ) - b)).erase 0, padicValInt ℓ j) ≤
      padicValNat ℓ (a + S).factorial + Nat.log ℓ (b - a - 1 + (a + S)) := by
    have heq : (∑ j ∈ Finset.Icc (1 - ((b + S : ℕ) : ℤ)) ((a : ℤ) - b), padicValInt ℓ j) =
        ∑ n ∈ Finset.Icc (b - a - 1 + 1) (b - a - 1 + (a + S)), padicValNat ℓ n := by
      rw [sum_padicValInt_Icc_neg ℓ _ _ (by omega)]
      congr 2 <;> omega
    have h1 := sum_Icc_padicValNat_add_factorial_eq ℓ (b - a - 1) (a + S)
    have h2 := padicValNat_factorial_add_le_add_log ℓ (b - a - 1) (a + S)
    calc _ ≤ ∑ j ∈ Finset.Icc (1 - ((b + S : ℕ) : ℤ)) ((a : ℤ) - b), padicValInt ℓ j :=
          Finset.sum_le_sum_of_subset (Finset.erase_subset _ _)
      _ = _ := heq
      _ ≤ _ := by omega
  have tot : (∑ j ∈ (Finset.Icc (1 - (η : ℤ)) ((η : ℤ) + a) ∪
        Finset.Icc (1 - ((b + S : ℕ) : ℤ)) ((a : ℤ) - b)).erase 0, padicValInt ℓ j) ≤
      padicValNat ℓ (η - 1).factorial + padicValNat ℓ (η + a).factorial +
        padicValNat ℓ (a + S).factorial + Nat.log ℓ (b - a - 1 + (a + S)) := by
    omega
  have hℓR : (1 : ℝ) < ℓ := by exact_mod_cast hℓ.one_lt
  have hpos : (0 : ℝ) < (ℓ : ℝ) - 1 := sub_pos.mpr hℓR
  have hsubℓ : ((ℓ - 1 : ℕ) : ℝ) = (ℓ : ℝ) - 1 := by
    rw [Nat.cast_sub hℓ.one_lt.le]
    simp
  have r : ∀ N : ℕ, ((ℓ : ℝ) - 1) * (padicValNat ℓ N.factorial : ℝ) ≤ (N : ℝ) := by
    intro N
    have c := sub_one_mul_padicValNat_factorial_le' ℓ N
    have c' : ((ℓ - 1 : ℕ) : ℝ) * (padicValNat ℓ N.factorial : ℝ) ≤ (N : ℝ) := by exact_mod_cast c
    rwa [hsubℓ] at c'
  have hsum : (padicValNat ℓ (η - 1).factorial : ℝ) + (padicValNat ℓ (η + a).factorial : ℝ) +
      (padicValNat ℓ (a + S).factorial : ℝ) ≤ (2 * (a : ℝ) + 2 * (η : ℝ) + (S : ℝ)) / ((ℓ : ℝ) - 1) := by
    rw [le_div_iff₀ hpos]
    have e1 := r (η - 1)
    have e2 := r (η + a)
    have e3 := r (a + S)
    have e4 : ((η - 1 : ℕ) : ℝ) ≤ (η : ℝ) := by exact_mod_cast Nat.sub_le η 1
    push_cast at e2 e3
    linarith only [e1, e2, e3, e4]
  have hk : ((Nat.log ℓ (b - a - 1 + (a + S)) : ℕ) : ℝ) ≤ lam ℓ (h + η) := by
    have hN : b - a - 1 + (a + S) ≤ 2 * (h + η) := by omega
    calc
      _ ≤ (Nat.log ℓ (2 * (h + η)) : ℝ) := by exact_mod_cast Nat.log_mono_right hN
      _ ≤ Real.logb ℓ ((2 * (h + η) : ℕ) : ℝ) := Real.natLog_le_logb _ _
      _ ≤ _ := by
        unfold lam
        push_cast
        exact le_add_of_nonneg_right zero_le_one
  refine le_trans (Nat.cast_le.mpr tot) ?_
  push_cast
  linarith

end Formalism.TruncatedSeriesCounting.RamifiedCoefficientChains
