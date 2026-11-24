module

public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Formalism.GaussJetBounds.StatementH
import Formalism.MirabolicMackeyTheory.StatementT

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped BigOperators

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.DworkPowerSeriesWeights

namespace EmbeddingLemmas

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem cZero : ((0 : 𝓞 K) : K) = 0 := map_zero (algebraMap (𝓞 K) K)

theorem mem_pow_iff (w : HeightOneSpectrum (𝓞 K)) (x : 𝓞 K) (hx : x ≠ 0) (m : ℕ) :
    x ∈ w.asIdeal ^ m ↔ (m : ℤ) ≤ vw w (x : K) := by
  classical
  have hspan : Ideal.span {x} ≠ (0 : Ideal (𝓞 K)) := by
    rw [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
    exact hx
  rw [Formalism.DivisionValues.ValuationRepresentative.vw_int, FractionalIdeal.count_coe K w hspan, Nat.cast_le,
    ← Ideal.dvd_span_singleton, ← Associates.mk_le_mk_iff_dvd, Associates.mk_pow]
  exact Associates.prime_pow_dvd_iff_le (Associates.mk_ne_zero.2 hspan) w.associates_irreducible

theorem exists_clear (w : HeightOneSpectrum (𝓞 K)) (b : K) (hb : 0 ≤ vw w b) :
    ∃ c z : 𝓞 K, c ∉ w.asIdeal ∧ (c : K) * b = (z : K) := by
  by_cases hb0 : b = 0
  · refine ⟨1, 0, ?_, ?_⟩
    · exact fun h => w.isPrime.ne_top ((Ideal.eq_top_iff_one _).2 h)
    · rw [hb0, mul_zero, cZero]
  obtain ⟨x, y, hy, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 K) b
  have hy0 : y ≠ 0 := nonZeroDivisors.ne_zero hy
  have hyK : (algebraMap (𝓞 K) K y) ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hy
  have hxK : (algebraMap (𝓞 K) K x) ≠ 0 := fun h => hb0 (by rw [h, zero_div])
  have hx0 : x ≠ 0 := fun h => hxK (by rw [h, map_zero])
  have hvy : 0 ≤ vw w (algebraMap (𝓞 K) K y) := ValuationRepresentative.vw_int_nonneg w y
  obtain ⟨m, hm⟩ := Int.eq_ofNat_of_zero_le hvy
  rw [div_eq_mul_inv, ValuationRepresentative.vw_mul w _ _ hxK (inv_ne_zero hyK), ValuationRepresentative.vw_inv] at hb
  have hxm : x ∈ w.asIdeal ^ m := (mem_pow_iff w x hx0 m).2 (by
    change (m : ℤ) ≤ vw w (algebraMap (𝓞 K) K x)
    omega)
  have hym : y ∈ w.asIdeal ^ m := (mem_pow_iff w y hy0 m).2 (by
    change (m : ℤ) ≤ vw w (algebraMap (𝓞 K) K y)
    omega)
  have hym1 : y ∉ w.asIdeal ^ (m + 1) := fun h => by
    have h2 := (mem_pow_iff w y hy0 (m + 1)).1 h
    change ((m + 1 : ℕ) : ℤ) ≤ vw w (algebraMap (𝓞 K) K y) at h2
    push_cast at h2
    omega
  have hdvd : w.asIdeal ^ m ∣ Ideal.span {y} := by
    rw [Ideal.dvd_iff_le, Ideal.span_le, Set.singleton_subset_iff]
    exact hym
  obtain ⟨J, hJ⟩ := hdvd
  have hJw : ¬ J ≤ w.asIdeal := fun h => by
    apply hym1
    have h1 : y ∈ w.asIdeal ^ m * J := by
      rw [← hJ]
      exact Ideal.mem_span_singleton_self y
    rw [pow_succ]
    exact Ideal.mul_mono_right h h1
  obtain ⟨c, hcJ, hcw⟩ := SetLike.not_le_iff_exists.1 hJw
  have hxc : x * c ∈ Ideal.span {y} := by
    rw [hJ]
    exact Ideal.mul_mem_mul hxm hcJ
  obtain ⟨z, hz⟩ := Ideal.mem_span_singleton'.1 hxc
  refine ⟨c, z, hcw, ?_⟩
  have hz' : (algebraMap (𝓞 K) K z) * (algebraMap (𝓞 K) K y) =
      (algebraMap (𝓞 K) K x) * (algebraMap (𝓞 K) K c) := by
    rw [← map_mul, ← map_mul, hz]
  change (algebraMap (𝓞 K) K c) * _ = algebraMap (𝓞 K) K z
  field_simp
  linear_combination -hz'

variable {l : ℕ} [Fact l.Prime]

end EmbeddingLemmas

end Formalism.L2.DIV
