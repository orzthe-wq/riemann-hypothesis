module

public import GroundTheory.LocalFields.PadicLogSeries
public import GroundTheory.LocalFields.ExistsUnitFiltrationUnitsLeAndRangePowLe
import GroundTheory.LocalFields.ExamplesCharZero
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

@[expose] public section

namespace GroundTheory.LocalField

open ValuativeRel IsLocalRing Topology Filter
open scoped WithZero

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]

section Integer

theorem dvd_factorial_mul_choose_sub {m k : ℕ} (hk : k < m) :
    (m : ℤ) ∣ (k.factorial : ℤ) * (((m - 1).choose k : ℕ) - (-1) ^ k) := by
  induction k with
  | zero => simp
  | succ k ih =>
    have hk' : k < m := by omega
    have h1 := Nat.choose_succ_right_eq (m - 1) k
    have hle : k ≤ m - 1 := by omega
    have h1' : (((m - 1).choose (k + 1) : ℕ) : ℤ) * (k + 1) =
        ((m - 1).choose k : ℕ) * ((m : ℤ) - 1 - k) := by
      have := congrArg (fun t : ℕ ↦ (t : ℤ)) h1
      simp only [Nat.cast_mul, Nat.cast_add, Nat.cast_one] at this
      rw [this, Nat.cast_sub hle, Nat.cast_sub (by omega : 1 ≤ m)]
      push_cast; ring
    obtain ⟨t, ht⟩ := ih hk'
    refine ⟨((m : ℤ) - 1 - k) * t + (-1) ^ k * k.factorial, ?_⟩
    have e1 : ((k + 1).factorial : ℤ) * ((((m - 1).choose (k + 1) : ℕ) : ℤ) - (-1) ^ (k + 1)) =
        (k.factorial : ℤ) * ((((m - 1).choose (k + 1) : ℕ) : ℤ) * (k + 1)) +
          (-1) ^ k * (k + 1) * k.factorial := by
      push_cast [Nat.factorial_succ]; ring
    rw [e1, h1']
    linear_combination ((m : ℤ) - 1 - k) * ht

end Integer

section Limit

variable (p : ℕ) [hp : Fact p.Prime] [CharP 𝓀[K] p] [CharZero K]

omit [CharZero K] in
theorem intCast_mem_valBall_zero (z : ℤ) : (z : K) ∈ valBall (K := K) 0 := by
  change normalizedValuation K (z : K) ≤ WithZero.exp (-(0 : ℤ))
  rw [neg_zero, WithZero.exp_zero, normalizedValuation_le_one_iff]
  exact intCast_mem _ z


omit [CharP 𝓀[K] p] [CharZero K] in
theorem logTerm_order_ge {N : ℤ} {k : ℕ} (hk : 4 * N.toNat + 32 * absRamificationIndex (K := K) ^ 2 ≤ k) :
    N ≤ (k + 1 : ℤ) - absRamificationIndex (K := K) * padicValNat p (k + 1) := by
  set e := absRamificationIndex (K := K)
  have h1 := four_mul_padicValNat_le p e (Nat.succ_ne_zero k)
  have h2 : N ≤ (N.toNat : ℤ) := Int.self_le_toNat N
  have h3 : ((4 * N.toNat + 32 * e ^ 2 : ℕ) : ℤ) ≤ k := by exact_mod_cast hk
  have h4 : ((4 * e * padicValNat p (k + 1) : ℕ) : ℤ) ≤ ((k + 1 + 32 * e ^ 2 : ℕ) : ℤ) := by
    exact_mod_cast h1
  simp only [Nat.cast_add, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat, Nat.cast_one] at h3 h4
  nlinarith

omit [CharZero K] in
theorem padicValNat_le_self' {j : ℕ} (hj : j ≠ 0) : padicValNat p j ≤ j := by
  have h1 : padicValNat p j < p ^ padicValNat p j := Nat.lt_pow_self hp.out.one_lt
  have h2 : p ^ padicValNat p j ≤ j := Nat.le_of_dvd (Nat.pos_of_ne_zero hj) (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
  omega

theorem natCast_prime_pow_mem_valBall (n : ℕ) :
    ((p ^ n : ℕ) : K) ∈ valBall (K := K) (absRamificationIndex (K := K) * n) := by
  have hlt : normalizedValuation K (p : K) < 1 := by
    rw [← map_one (normalizedValuation K), normalizedValuation_lt_iff, map_one]
    exact CharZero.valuation_p_lt_one K p
  have hp0 : (p : K) ≠ 0 := Nat.cast_ne_zero.mpr hp.out.ne_zero
  have hv := normalizedValuation_eq_exp_ord hp0
  rw [hv, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hlt
  have he : (absRamificationIndex (K := K) : ℤ) = ord (p : K) := by
    rw [absRamificationIndex, ringChar.eq 𝓀[K] p, Int.toNat_of_nonneg (by omega)]
  change normalizedValuation K ((p ^ n : ℕ) : K) ≤ WithZero.exp
    (-(↑(absRamificationIndex (K := K)) * ↑n : ℤ))
  rw [Nat.cast_pow, map_pow, hv, he, ← WithZero.exp_nsmul, WithZero.exp_le_exp]
  simp [mul_comm]

theorem tendsto_natCast_prime_pow : Tendsto (fun n : ℕ ↦ ((p ^ n : ℕ) : K)) atTop (𝓝 0) := by
  rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
  intro γ _
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  obtain ⟨N, -, hN⟩ := exists_pow_lt hϖ γ.ne_zero
  rw [eventually_atTop]
  refine ⟨N, fun n hn ↦ lt_of_le_of_lt ?_ hN⟩
  have hlt : normalizedValuation K (p : K) < 1 := by
    rw [← map_one (normalizedValuation K), normalizedValuation_lt_iff, map_one]
    exact CharZero.valuation_p_lt_one K p
  rw [normalizedValuation_eq_exp_ord (Nat.cast_ne_zero.mpr hp.out.ne_zero), ← WithZero.exp_zero,
    WithZero.exp_lt_exp] at hlt
  have he : 1 ≤ absRamificationIndex (K := K) := by
    rw [absRamificationIndex, ringChar.eq 𝓀[K] p]
    omega
  rw [← map_pow, ← normalizedValuation_le_iff, map_pow, normalizedValuation_uniformizer hϖ,
    ← WithZero.exp_nsmul]
  exact (natCast_prime_pow_mem_valBall (K := K) p n).trans (WithZero.exp_le_exp.mpr (by
    simp only [nsmul_eq_mul, mul_neg, mul_one, neg_le_neg_iff]
    exact_mod_cast hn.trans (Nat.le_mul_of_pos_left n (by omega : 0 < absRamificationIndex (K := K)))))


omit [ValuativeRel K] [IsNonarchimedeanLocalField K] in
theorem one_add_pow_sub_one_div_eq (x : K) {m : ℕ} (hm : m ≠ 0) :
    ((1 + x) ^ m - 1) / (m : K) =
      ∑' k : ℕ, (((m - 1).choose k : ℕ) : K) * (x ^ (k + 1) / ((k + 1 : ℕ) : K)) := by
  rw [tsum_eq_sum (s := Finset.range m)]
  · rw [add_comm, add_pow, Finset.sum_range_succ']
    simp only [one_pow, mul_one, pow_zero, Nat.choose_zero_right, Nat.cast_one,
      add_sub_cancel_right]
    rw [Finset.sum_div]
    refine Finset.sum_congr rfl fun k hk ↦ ?_
    have h := Nat.add_one_mul_choose_eq (m - 1) k
    rw [Nat.sub_add_cancel (Nat.one_le_iff_ne_zero.mpr hm)] at h
    have h' : (m : K) * ((m - 1).choose k : ℕ) = ((m.choose (k + 1) : ℕ) : K) * (k + 1 : ℕ) := by
      exact_mod_cast h
    have hm' : (m : K) ≠ 0 := Nat.cast_ne_zero.mpr hm
    have hk' : ((k + 1 : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.succ_ne_zero k)
    field_simp
    linear_combination (-(x * x ^ k)) * h'
  · intro k hk
    rw [Finset.mem_range, not_lt] at hk
    rw [Nat.choose_eq_zero_of_lt (by omega), Nat.cast_zero, zero_mul]

end Limit

section Limit2

variable (p : ℕ) [hp : Fact p.Prime] [CharP 𝓀[K] p] [CharZero K]

theorem tendsto_logSeries {x : K} (hx : x ∈ valBall (K := K) 1) :
    Tendsto (fun n : ℕ ↦ ((1 + x) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K)) atTop
      (𝓝 (logSeries x)) := by
  rw [← tendsto_sub_nhds_zero_iff]
  suffices hball : ∀ N : ℤ, ∀ᶠ n : ℕ in atTop,
      ((1 + x) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K) - logSeries x ∈ valBall (K := K) N by
    rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
    intro γ _
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
    obtain ⟨N, -, hN⟩ := exists_pow_lt hϖ γ.ne_zero
    filter_upwards [hball N] with n hn
    refine lt_of_le_of_lt ?_ hN
    rw [← map_pow, ← normalizedValuation_le_iff, map_pow, normalizedValuation_uniformizer hϖ,
      ← WithZero.exp_nsmul]
    rw [nsmul_eq_mul, mul_neg, mul_one]
    exact hn
  intro N
  let e := absRamificationIndex (K := K)
  let K0 := 4 * N.toNat + 32 * e ^ 2
  have hlt : normalizedValuation K (p : K) < 1 := by
    rw [← map_one (normalizedValuation K), normalizedValuation_lt_iff, map_one]
    exact CharZero.valuation_p_lt_one K p
  have hpv := normalizedValuation_eq_exp_ord (Nat.cast_ne_zero.mpr hp.out.ne_zero : (p : K) ≠ 0)
  rw [hpv, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hlt
  have he_def : (e : ℤ) = ord (p : K) := by
    dsimp only [e]
    rw [absRamificationIndex, ringChar.eq 𝓀[K] p, Int.toNat_of_nonneg (by omega)]
  have he : 1 ≤ e := by omega
  have hdiv {a : ℤ} {y : K} (hy : y ∈ valBall (K := K) a) {j : ℕ} (hj : j ≠ 0) :
      y / j ∈ valBall (K := K) (a - e * padicValNat p j) := by
    have hvj : normalizedValuation K (j : K) = WithZero.exp (-(e * padicValNat p j : ℤ)) := by
      conv_lhs => rw [← Nat.divMaxPow_mul_pow_padicValNat p j]
      rw [Nat.cast_mul, map_mul, Nat.cast_pow, map_pow]
      rw [normalizedValuation_natCast_of_not_dvd p (Nat.not_dvd_divMaxPow hp.out.one_lt hj),
        one_mul, hpv, ← he_def, ← WithZero.exp_nsmul]
      simp [mul_comm]
    change normalizedValuation K (y / j) ≤ WithZero.exp (-(a - e * padicValNat p j : ℤ))
    rw [map_div₀, hvj, div_eq_mul_inv, ← WithZero.exp_neg, neg_neg, neg_sub, sub_eq_add_neg,
      WithZero.exp_add, mul_comm]
    exact mul_le_mul_right hy _
  have hmono {a b : ℤ} {y : K} (hab : a ≤ b) (hy : y ∈ valBall (K := K) b) : y ∈ valBall (K := K) a :=
    hy.trans (WithZero.exp_le_exp.mpr (neg_le_neg hab))
  have hmul {a b : ℤ} {y z : K} (hy : y ∈ valBall (K := K) a) (hz : z ∈ valBall (K := K) b) :
      y * z ∈ valBall (K := K) (a + b) := by
    change normalizedValuation K (y * z) ≤ WithZero.exp (-(a + b))
    rw [map_mul, neg_add, WithZero.exp_add]
    exact mul_le_mul' hy hz
  have hpow (k : ℕ) : x ^ k ∈ valBall (K := K) ((k : ℤ) * 1) := by
    change normalizedValuation K (x ^ k) ≤ WithZero.exp (-((k : ℤ) * 1))
    rw [map_pow, mul_one, ← mul_neg_one, ← nsmul_eq_mul, WithZero.exp_nsmul]
    exact pow_le_pow_left' hx _
  have hterm (k : ℕ) :
      (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K) ∈
        valBall (K := K) ((k + 1 : ℕ) * 1 - e * padicValNat p (k + 1)) := by
    apply hdiv _ (Nat.succ_ne_zero k)
    change normalizedValuation K ((-1) ^ k * x ^ (k + 1)) ≤
      WithZero.exp (-((↑(k + 1) : ℤ) * 1))
    rw [map_mul, map_pow, Valuation.map_neg, map_one, one_pow, one_mul]
    exact hpow (k + 1)
  have hs2 : Summable (fun k : ℕ ↦ (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K)) := by
    apply summable_of_tendsto_zero
    rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
    intro γ _
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
    obtain ⟨M, -, hM⟩ := exists_pow_lt hϖ γ.ne_zero
    rw [eventually_atTop]
    refine ⟨4 * M + 32 * e ^ 2, fun k hk ↦ lt_of_le_of_lt ?_ hM⟩
    rw [← map_pow, ← normalizedValuation_le_iff, map_pow, normalizedValuation_uniformizer hϖ,
      ← WithZero.exp_nsmul]
    have hk' : 4 * (M : ℤ).toNat + 32 * e ^ 2 ≤ k := by simpa using hk
    have horder := logTerm_order_ge (K := K) p hk'
    rw [nsmul_eq_mul, mul_neg, mul_one]
    apply hmono (y := (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K)) _ (hterm k)
    simpa using horder
  obtain ⟨y, hy⟩ := exists_normalizedValuation_eq (K := K) (-N)
  have hball_eq : (valBall (K := K) N : Set K) = {z | valuation K (z - 0) ≤ valuation K y} := by
    ext z
    change normalizedValuation K z ≤ WithZero.exp (-N) ↔ valuation K (z - 0) ≤ valuation K y
    rw [sub_zero, ← hy, normalizedValuation_le_iff]
  have hy0 : valuation K y ≠ 0 := by
    intro h
    rw [normalizedValuation_apply, h, map_zero] at hy
    exact WithZero.exp_ne_zero hy.symm
  have hclosed : IsClosed (valBall (K := K) N : Set K) :=
    (valBall (K := K) N).isClosed_of_isOpen (hball_eq ▸ isOpen_setOf_valuation_sub_le hy0)
  rw [eventually_atTop]
  refine ⟨N.toNat + 2 * K0 + 1, fun n hn ↦ ?_⟩
  have hm : p ^ n ≠ 0 := pow_ne_zero _ hp.out.ne_zero
  have hKm : K0 < p ^ n := by
    have h1 : n < 2 ^ n := Nat.lt_two_pow_self
    have h2 : 2 ^ n ≤ p ^ n := Nat.pow_le_pow_left hp.out.two_le n
    omega
  have hs1 : Summable fun k : ℕ ↦ (((p ^ n - 1).choose k : ℕ) : K) *
      (x ^ (k + 1) / ((k + 1 : ℕ) : K)) := by
    refine summable_of_ne_finset_zero (s := Finset.range (p ^ n)) fun k hk ↦ ?_
    rw [Finset.mem_range, not_lt] at hk
    rw [Nat.choose_eq_zero_of_lt (by omega), Nat.cast_zero, zero_mul]
  rw [one_add_pow_sub_one_div_eq x hm, logSeries, ← hs1.tsum_sub hs2]
  refine hclosed.mem_of_tendsto (hs1.sub hs2).hasSum.tendsto_sum_nat
    (Eventually.of_forall fun s ↦ AddSubgroup.sum_mem _ fun k _ ↦ ?_)
  set T : K := x ^ (k + 1) / ((k + 1 : ℕ) : K) with hT_def
  have hT : T ∈ valBall (K := K) ((k + 1 : ℕ) * 1 - e * padicValNat p (k + 1)) :=
    hdiv (hpow (k + 1)) (Nat.succ_ne_zero k)
  set C : ℕ := (p ^ n - 1).choose k
  have heq : (C : K) * T - (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K) =
      (((C : ℤ) - (-1) ^ k : ℤ) : K) * T := by
    rw [hT_def]; push_cast; ring
  rw [heq]
  by_cases hk : K0 ≤ k
  · have hmem := hmul (intCast_mem_valBall_zero ((C : ℤ) - (-1) ^ k)) hT
    refine hmono ?_ hmem
    have := logTerm_order_ge (K := K) p hk
    push_cast at this ⊢
    linarith
  · push Not at hk
    obtain ⟨t, ht⟩ := dvd_factorial_mul_choose_sub (m := p ^ n) (k := k) (by omega)
    have hkf : (k.factorial : K) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero k)
    have hc : ((((C : ℤ) - (-1) ^ k : ℤ)) : K) = ((p ^ n : ℕ) : K) * (t : K) / k.factorial := by
      rw [eq_div_iff hkf]
      have := congrArg (fun z : ℤ ↦ (z : K)) ht
      push_cast at this ⊢
      linear_combination this
    have h1 : ((p ^ n : ℕ) : K) * (t : K) ∈ valBall (K := K) (e * n + 0) :=
      hmul (natCast_prime_pow_mem_valBall p n) (intCast_mem_valBall_zero t)
    have h2 := hdiv h1 (Nat.factorial_ne_zero k)
    rw [← hc] at h2
    refine hmono ?_ (hmul h2 hT)
    have hv1 := padicValNat_le_self' (p := p) (Nat.succ_ne_zero k)
    have hv2 : padicValNat p k.factorial ≤ k := by
      rw [Nat.padicValNat_def]
      exact multiplicity_factorial_le p k
    have h2N : N ≤ (N.toNat : ℤ) := Int.self_le_toNat N
    have hn' : ((N.toNat + 2 * K0 + 1 : ℕ) : ℤ) ≤ n := by exact_mod_cast hn
    have hk' : (k : ℤ) < K0 := by exact_mod_cast hk
    have hv1' : (padicValNat p (k + 1) : ℤ) ≤ k + 1 := by exact_mod_cast hv1
    have hv2' : (padicValNat p k.factorial : ℤ) ≤ k := by exact_mod_cast hv2
    have he' : (1 : ℤ) ≤ e := by exact_mod_cast he
    push_cast at hn' ⊢
    nlinarith [mul_le_mul_of_nonneg_left hv1' (by positivity : (0 : ℤ) ≤ e),
      mul_le_mul_of_nonneg_left hv2' (by positivity : (0 : ℤ) ≤ e)]

end Limit2

section Hom

theorem mem_unitFiltrationUnits_iff_valBall {n : ℕ} (hn : 1 ≤ n) {x : Kˣ} :
    x ∈ unitFiltrationUnits K n ↔ (x : K) - 1 ∈ valBall (K := K) n := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  rw [mem_unitFiltrationUnits_iff hn hϖ]
  change valuation K ((x : K) - 1) ≤ valuation K (ϖ : K) ^ n ↔
    normalizedValuation K ((x : K) - 1) ≤ WithZero.exp (-(n : ℤ))
  rw [← map_pow, ← normalizedValuation_le_iff,
    map_pow, normalizedValuation_uniformizer hϖ, ← WithZero.exp_nsmul]
  simp

theorem sub_one_mem_valBall_one (u : unitFiltrationUnits K 1) :
    ((u : Kˣ) : K) - 1 ∈ valBall (K := K) 1 := by
  simpa using (mem_unitFiltrationUnits_iff_valBall le_rfl).mp u.2

variable (p : ℕ) [hp : Fact p.Prime] [CharP 𝓀[K] p] [CharZero K]


include p hp in
theorem logSeries_mul {x y : K} (hx : x ∈ valBall (K := K) 1) (hy : y ∈ valBall (K := K) 1) :
    logSeries ((1 + x) * (1 + y) - 1) = logSeries x + logSeries y := by
  have hz : (1 + x) * (1 + y) - 1 ∈ valBall (K := K) 1 := by
    have : (1 + x) * (1 + y) - 1 = x + y + x * y := by ring
    rw [this]
    refine add_mem (add_mem hx hy) ?_
    change normalizedValuation K (x * y) ≤ WithZero.exp (-(1 : ℤ))
    rw [map_mul]
    exact (mul_le_mul' hx hy).trans (by rw [← WithZero.exp_add, WithZero.exp_le_exp]; norm_num)
  have ha := tendsto_logSeries p hx
  have hb := tendsto_logSeries p hy
  have hc := tendsto_logSeries p hz
  have hm := tendsto_natCast_prime_pow (K := K) p
  have key : ∀ n : ℕ, ((1 + ((1 + x) * (1 + y) - 1)) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K) =
      ((1 + x) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K) + ((1 + y) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K) +
      ((p ^ n : ℕ) : K) * (((1 + x) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K)) *
        (((1 + y) ^ (p ^ n) - 1) / ((p ^ n : ℕ) : K)) := by
    intro n
    have h0 : ((p ^ n : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.mpr (pow_ne_zero _ hp.out.ne_zero)
    rw [add_sub_cancel, mul_pow]
    field_simp
    ring
  have hlim := (ha.add hb).add ((hm.mul ha).mul hb)
  simp only [zero_mul, add_zero] at hlim
  exact tendsto_nhds_unique (hc.congr key) hlim

omit [CharP 𝓀[K] p] [CharZero K] in
theorem sub_one_le_of_lt {a : ℤ} (ha : (absRamificationIndex (K := K) : ℤ) < (p - 1 : ℤ) * a) {b : ℤ}
    (hab : a ≤ b) : (absRamificationIndex (K := K) : ℤ) < (p - 1 : ℤ) * b := by
  have hp2 : (2 : ℤ) ≤ p := by exact_mod_cast hp.out.two_le
  nlinarith

theorem eq_zero_of_logSeries_eq_zero {r : ℤ} (hr : (absRamificationIndex (K := K) : ℤ) < (p - 1 : ℤ) * r)
    {x : K} (hx : x ∈ valBall (K := K) r) (h : logSeries x = 0) : x = 0 := by
  by_contra hx0
  let a := ord x
  let e := absRamificationIndex (K := K)
  have hv : normalizedValuation K x = WithZero.exp (-a) := normalizedValuation_eq_exp_ord hx0
  change normalizedValuation K x ≤ WithZero.exp (-r) at hx
  rw [hv, WithZero.exp_le_exp, neg_le_neg_iff] at hx
  have ha : (e : ℤ) < (p - 1 : ℤ) * a := sub_one_le_of_lt p hr hx
  have hp2 : (2 : ℤ) ≤ p := by exact_mod_cast hp.out.two_le
  have ha1 : 1 ≤ a := by
    by_contra! hneg
    have he0 : (0 : ℤ) ≤ e := by positivity
    nlinarith [mul_nonpos_of_nonneg_of_nonpos (by omega : (0 : ℤ) ≤ p - 1)
      (by omega : a ≤ 0)]
  have hpv := normalizedValuation_eq_exp_ord (Nat.cast_ne_zero.mpr hp.out.ne_zero : (p : K) ≠ 0)
  have hlt : normalizedValuation K (p : K) < 1 := by
    rw [← map_one (normalizedValuation K), normalizedValuation_lt_iff, map_one]
    exact CharZero.valuation_p_lt_one K p
  rw [hpv, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hlt
  have he : (e : ℤ) = ord (p : K) := by
    dsimp only [e]
    rw [absRamificationIndex, ringChar.eq 𝓀[K] p, Int.toNat_of_nonneg (by omega)]
  let term (k : ℕ) : K := (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K)
  have hterm (k : ℕ) :
      normalizedValuation K (term k) =
        WithZero.exp (-((↑(k + 1) : ℤ) * a - e * padicValNat p (k + 1))) := by
    have hcast : normalizedValuation K ((k + 1 : ℕ) : K) =
        WithZero.exp (-(e * padicValNat p (k + 1) : ℤ)) := by
      conv_lhs => rw [← Nat.divMaxPow_mul_pow_padicValNat p (k + 1)]
      rw [Nat.cast_mul, map_mul, Nat.cast_pow, map_pow,
        normalizedValuation_natCast_of_not_dvd p
          (Nat.not_dvd_divMaxPow hp.out.one_lt (Nat.succ_ne_zero k)),
        one_mul, hpv, ← he, ← WithZero.exp_nsmul]
      simp [mul_comm]
    dsimp only [term]
    rw [map_div₀, hcast, map_mul, map_pow, Valuation.map_neg, map_one, one_pow, one_mul,
      map_pow, hv, ← WithZero.exp_nsmul, ← WithZero.exp_sub]
    congr 1
    rw [nsmul_eq_mul]
    ring
  have hs : Summable term := by
    apply summable_of_tendsto_zero
    rw [(IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
    intro γ _
    obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
    obtain ⟨N, -, hN⟩ := exists_pow_lt hϖ γ.ne_zero
    rw [eventually_atTop]
    refine ⟨4 * N + 32 * e ^ 2, fun k hk ↦ lt_of_le_of_lt ?_ hN⟩
    rw [← map_pow, ← normalizedValuation_le_iff, hterm, map_pow, normalizedValuation_uniformizer hϖ,
      ← WithZero.exp_nsmul, WithZero.exp_le_exp, nsmul_eq_mul, mul_neg, mul_one]
    have hk' : 4 * (N : ℤ).toNat + 32 * e ^ 2 ≤ k := by simpa using hk
    have horder := logTerm_order_ge (K := K) p hk'
    push_cast
    nlinarith [mul_le_mul_of_nonneg_left ha1 (by positivity : (0 : ℤ) ≤ k + 1)]
  have hclosed : IsClosed (valBall (K := K) (a + 1) : Set K) := by
    obtain ⟨y, hy⟩ := exists_normalizedValuation_eq (K := K) (-(a + 1))
    have hset : (valBall (K := K) (a + 1) : Set K) = {z | valuation K z ≤ valuation K y} := by
      ext z
      change normalizedValuation K z ≤ WithZero.exp (-(a + 1)) ↔ valuation K z ≤ valuation K y
      rw [← hy, normalizedValuation_le_iff]
    rw [hset]
    exact (IsNonarchimedeanLocalField.isCompact_closedBall K _).isClosed
  have htail : (∑' k, term (k + 1)) ∈ valBall (K := K) (a + 1) := by
    have hsum := (summable_nat_add_iff 1).mpr hs
    refine hclosed.mem_of_tendsto hsum.hasSum.tendsto_sum_nat
      (Eventually.of_forall fun s ↦ AddSubgroup.sum_mem _ fun k _ ↦ ?_)
    change normalizedValuation K (term (k + 1)) ≤ WithZero.exp (-(a + 1))
    rw [hterm, WithZero.exp_le_exp, neg_le_neg_iff]
    let v := padicValNat p (k + 1 + 1)
    have hvnat : ((p - 1) * v : ℕ) < k + 1 + 1 :=
      sub_one_mul_padicValNat_lt p (Nat.succ_ne_zero (k + 1))
    have hvcast : (((p - 1) * v : ℕ) : ℤ) ≤ k + 1 := by exact_mod_cast (by omega : _ ≤ k + 1)
    push_cast [Nat.cast_sub hp.out.one_le] at hvcast
    change a + 1 ≤ (↑(k + 1 + 1) : ℤ) * a - e * v
    push_cast
    rcases Nat.eq_zero_or_pos v with hv0 | hvpos
    · simp only [hv0, Nat.cast_zero, mul_zero, sub_zero]
      nlinarith [mul_le_mul_of_nonneg_left ha1 (by positivity : (0 : ℤ) ≤ k + 1)]
    · have hv1 : (1 : ℤ) ≤ v := by exact_mod_cast hvpos
      have hv0 : (0 : ℤ) ≤ v := by positivity
      nlinarith [mul_le_mul_of_nonneg_left hvcast (by omega : 0 ≤ a),
        mul_le_mul_of_nonneg_right (by omega : (e : ℤ) + 1 ≤ (p - 1 : ℤ) * a) hv0]
  change (∑' k, term k) = 0 at h
  rw [hs.tsum_eq_zero_add] at h
  have hterm0 : term 0 = x := by simp [term]
  rw [hterm0] at h
  have htail_eq : (∑' k, term (k + 1)) = -x := eq_neg_iff_add_eq_zero.mpr (by simpa [add_comm] using h)
  rw [htail_eq] at htail
  have hxa : x ∈ valBall (K := K) (a + 1) := by simpa using neg_mem htail
  change normalizedValuation K x ≤ WithZero.exp (-(a + 1)) at hxa
  rw [hv, WithZero.exp_le_exp] at hxa
  omega

end Hom

section PadicLog

variable (K) [CharZero K]

noncomputable def padicLog : Additive (unitFiltrationUnits K 1) →+ K where
  toFun u := logSeries ((((Additive.toMul u : unitFiltrationUnits K 1) : Kˣ) : K) - 1)
  map_zero' := by simp [logSeries]
  map_add' u w := by
    have h := logSeries_mul (ringChar 𝓀[K]) (sub_one_mem_valBall_one (Additive.toMul u))
      (sub_one_mem_valBall_one (Additive.toMul w))
    simp only [add_sub_cancel] at h
    simpa only [toMul_add, Subgroup.coe_mul, Units.val_mul] using h

variable {K}

theorem padicLog_apply (u : Additive (unitFiltrationUnits K 1)) :
    padicLog K u = logSeries ((((Additive.toMul u : unitFiltrationUnits K 1) : Kˣ) : K) - 1) :=
  rfl

end PadicLog

section PadicLogProps

variable [CharZero K]

theorem continuous_padicLog : Continuous (padicLog K) := by
  refine continuous_of_continuousAt_zero (padicLog K) ?_
  rw [ContinuousAt, map_zero, (IsValuativeTopology.hasBasis_nhds_zero K).tendsto_right_iff]
  intro γ _
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[K]
  obtain ⟨N, -, hN⟩ := exists_pow_lt hϖ γ.ne_zero
  let p := ringChar 𝓀[K]
  have hp : p.Prime := Fact.out
  let e := absRamificationIndex (K := K)
  let r := N + e + 1
  have hpow (n : ℕ) : normalizedValuation K ((ϖ : K) ^ n) = WithZero.exp (-(n : ℤ)) := by
    rw [map_pow, normalizedValuation_uniformizer hϖ, ← WithZero.exp_nsmul, nsmul_eq_mul,
      mul_neg, mul_one]
  have hcont : Continuous fun u : Additive (unitFiltrationUnits K 1) ↦
      ((Additive.toMul u : unitFiltrationUnits K 1) : Kˣ).val :=
    Units.continuous_val.comp (continuous_subtype_val.comp continuous_toMul)
  have hopen := (isOpen_setOf_valuation_sub_le (a := (1 : K))
    (pow_ne_zero r (valuation_uniformizer_ne_zero hϖ))).preimage hcont
  filter_upwards [hopen.mem_nhds (by simp)] with u hu
  let x : K := ((Additive.toMul u : unitFiltrationUnits K 1) : Kˣ).val - 1
  change valuation K x ≤ valuation K (ϖ : K) ^ r at hu
  rw [← map_pow, ← normalizedValuation_le_iff, hpow] at hu
  refine lt_of_le_of_lt ?_ hN
  change valuation K (logSeries x) ≤ valuation K (ϖ : K) ^ N
  have hclosed : IsClosed {y : K | valuation K y ≤ valuation K (ϖ : K) ^ N} :=
    (IsNonarchimedeanLocalField.isCompact_closedBall K _).isClosed
  let term (k : ℕ) : K := (-1) ^ k * x ^ (k + 1) / ((k + 1 : ℕ) : K)
  change valuation K (∑' k, term k) ≤ valuation K (ϖ : K) ^ N
  by_cases hs : Summable term
  · refine hclosed.mem_of_tendsto hs.hasSum.tendsto_sum_nat (Eventually.of_forall fun s ↦ ?_)
    have hsum (y : K) :
        y ∈ valBall (K := K) (N : ℤ) ↔ valuation K y ≤ valuation K (ϖ : K) ^ N := by
      change normalizedValuation K y ≤ WithZero.exp (-(N : ℤ)) ↔ _
      rw [← map_pow, ← normalizedValuation_le_iff, hpow]
    refine (hsum _).mp (AddSubgroup.sum_mem _ fun k _ ↦ ?_)
    have hpv := normalizedValuation_eq_exp_ord (Nat.cast_ne_zero.mpr hp.ne_zero : (p : K) ≠ 0)
    have hlt : normalizedValuation K (p : K) < 1 := by
      rw [← map_one (normalizedValuation K), normalizedValuation_lt_iff, map_one]
      exact CharZero.valuation_p_lt_one K p
    rw [hpv, ← WithZero.exp_zero, WithZero.exp_lt_exp] at hlt
    have he : (e : ℤ) = ord (p : K) := by
      change (↑(ord (p : K)).toNat : ℤ) = ord (p : K)
      exact Int.toNat_of_nonneg (by omega)
    have hcast : normalizedValuation K ((k + 1 : ℕ) : K) =
        WithZero.exp (-(e * padicValNat p (k + 1) : ℤ)) := by
      conv_lhs => rw [← Nat.divMaxPow_mul_pow_padicValNat p (k + 1)]
      rw [Nat.cast_mul, map_mul, Nat.cast_pow, map_pow,
        normalizedValuation_natCast_of_not_dvd p
          (Nat.not_dvd_divMaxPow hp.one_lt (Nat.succ_ne_zero k)),
        one_mul, hpv, ← he, ← WithZero.exp_nsmul]
      simp [mul_comm]
    change normalizedValuation K (term k) ≤ WithZero.exp (-(N : ℤ))
    dsimp only [term]
    rw [map_div₀, hcast, map_mul, map_pow, Valuation.map_neg, map_one, one_pow, one_mul,
      map_pow]
    refine (div_le_div_of_nonneg_right (pow_le_pow_left' hu _) zero_le).trans ?_
    rw [← WithZero.exp_nsmul, ← WithZero.exp_sub, WithZero.exp_le_exp, nsmul_eq_mul]
    have hk : (padicValNat p (k + 1) : ℤ) ≤ (k + 1 : ℕ) := by
      exact_mod_cast padicValNat_le_self' p (Nat.succ_ne_zero k)
    have hle := mul_le_mul_of_nonneg_left hk (by positivity : (0 : ℤ) ≤ e)
    have hN' := mul_le_mul_of_nonneg_left (by omega : (1 : ℤ) ≤ (k + 1 : ℕ))
      (by positivity : (0 : ℤ) ≤ N)
    dsimp [r]
    push_cast at *
    nlinarith
  · rw [tsum_eq_zero_of_not_summable hs, map_zero]
    exact zero_le

end PadicLogProps

end GroundTheory.LocalField
