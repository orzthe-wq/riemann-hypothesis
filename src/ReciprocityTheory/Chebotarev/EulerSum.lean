module

public import Mathlib.NumberTheory.NumberField.DedekindZeta
public import Mathlib.Algebra.BigOperators.Ring.Nat

@[expose] public section

open NumberField Filter Topology

namespace ReciprocityTheory.Cheb

noncomputable def idealZetaR (E : Type) [Field E] [NumberField E] (s : ℝ) : ℝ :=
  ∑' n : ℕ, (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} : ℝ) * (n : ℝ) ^ (-s)

theorem idealZetaR_tendsto_sum_card_div (E : Type) [Field E] [NumberField E] :
    ∃ c : ℝ, Tendsto (fun n : ℕ ↦
    (∑ k ∈ Finset.Icc 1 n, (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = k} : ℝ)) / n)
      atTop (𝓝 c) := by
  refine ⟨_, ((Ideal.tendsto_norm_le_div_atTop₀ E).comp tendsto_natCast_atTop_atTop).congr
    fun n ↦ ?_⟩
  simp only [Function.comp_apply, Nat.cast_le, ← Nat.cast_sum]
  congr
  rw [← add_left_inj 1, ← Ideal.card_norm_le_eq_card_norm_le_add_one,
    show Finset.Icc 1 n = Finset.Ioc 0 n from Finset.Icc_succ_left_eq_Ioc _ _,
    show 1 = Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = 0} by
      simp [Ideal.absNorm_eq_zero_iff],
    Finset.sum_Ioc_add_eq_sum_Icc (n.zero_le),
    ← Finset.card_preimage_eq_sum_card_image_eq (fun k _ ↦ Ideal.finite_setOfPred_absNorm_eq k)]
  simp [Set.coe_eq_subtype]

theorem idealZetaR_term_eq (E : Type) [Field E] [NumberField E] {s : ℝ} (hs : 0 < s) (n : ℕ) :
    LSeries.term (fun n ↦ (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} : ℂ)) (s : ℂ) n =
      (((Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} : ℝ) * (n : ℝ) ^ (-s) : ℝ) : ℂ) := by
  rcases eq_or_ne n 0 with rfl | hn
  · simp [LSeries.term, Real.zero_rpow (neg_ne_zero.mpr hs.ne')]
  · rw [LSeries.term_of_ne_zero hn, Real.rpow_neg (Nat.cast_nonneg n), Complex.ofReal_mul, Complex.ofReal_inv,
      Complex.ofReal_cpow (Nat.cast_nonneg n), div_eq_mul_inv]
    push_cast
    rfl

theorem summable_idealZetaR (E : Type) [Field E] [NumberField E] {s : ℝ} (hs : 1 < s) :
    Summable fun n : ℕ =>
      (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} : ℝ) * (n : ℝ) ^ (-s) := by
  obtain ⟨c, hc⟩ := idealZetaR_tendsto_sum_card_div E
  have hO : (fun n : ℕ ↦ ∑ k ∈ Finset.Icc 1 n,
      (Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = k} : ℝ))
      =O[atTop] fun n ↦ (n : ℝ) ^ (1 : ℝ) := by
    simp_rw [Real.rpow_one]
    refine Asymptotics.isBigO_of_div_tendsto_nhds ?_ c hc
    filter_upwards [eventually_ne_atTop 0] with n hn h
    exact absurd h (Nat.cast_ne_zero.mpr hn)
  have := LSeriesSummable_of_sum_norm_bigO_and_nonneg hO (fun _ ↦ Nat.cast_nonneg _) zero_le_one
    (s := (s : ℂ)) (by simpa using hs)
  unfold LSeriesSummable at this
  have h2 := (funext (idealZetaR_term_eq E (zero_lt_one.trans hs)))
  simp only [Complex.ofReal_natCast] at this h2
  rw [h2] at this
  exact Complex.summable_ofReal.mp this

theorem dedekindZeta_eq_idealZetaR (E : Type) [Field E] [NumberField E] {s : ℝ} (hs : 1 < s) :
    dedekindZeta E (s : ℂ) = ((idealZetaR E s : ℝ) : ℂ) := by
  unfold dedekindZeta LSeries idealZetaR
  rw [Complex.ofReal_tsum]
  exact tsum_congr fun n ↦ idealZetaR_term_eq E (zero_lt_one.trans hs) n

theorem sum_le_idealZetaR (E : Type) [Field E] [NumberField E] {s : ℝ} (hs : 1 < s)
    (T : Finset (Ideal (𝓞 E))) :
    ∑ I ∈ T, (Ideal.absNorm I : ℝ) ^ (-s) ≤ idealZetaR E s := by
  classical
  rw [← Finset.sum_fiberwise_of_maps_to (g := Ideal.absNorm) (t := T.image Ideal.absNorm)
    (fun I hI ↦ Finset.mem_image_of_mem _ hI)]
  refine le_trans ?_ ((summable_idealZetaR E hs).sum_le_tsum (T.image Ideal.absNorm)
    (fun n _ ↦ by positivity))
  refine Finset.sum_le_sum fun n _ ↦ ?_
  rw [Finset.sum_congr rfl (g := fun _ ↦ (n : ℝ) ^ (-s))
    (fun I hI ↦ by rw [(Finset.mem_filter.mp hI).2]), Finset.sum_const, nsmul_eq_mul]
  have hfin := Ideal.finite_setOfPred_absNorm_eq (S := 𝓞 E) n
  have hc : Nat.card {I : Ideal (𝓞 E) // Ideal.absNorm I = n} = hfin.toFinset.card :=
    Nat.card_eq_card_finite_toFinset hfin
  refine mul_le_mul_of_nonneg_right ?_ (by positivity)
  rw [hc, Nat.cast_le]
  refine Finset.card_le_card fun I hI ↦ ?_
  simp only [Finset.mem_filter] at hI
  simpa using hI.2

theorem summable_absNorm_rpow_ideal (E : Type) [Field E] [NumberField E] {s : ℝ} (hs : 1 < s) :
    Summable (fun a : Ideal (𝓞 E) => ((Ideal.absNorm a : ℕ) : ℝ) ^ (-s)) :=
  summable_of_sum_le (c := idealZetaR E s) (fun _ ↦ by positivity) fun u ↦ sum_le_idealZetaR E hs u

end ReciprocityTheory.Cheb
