module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Valuation
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

universe u_1 u_2

namespace Bl.VolumeRatioCancellation

theorem goal1 {R : Type u_1} [CommRing R] [IsDedekindDomain R] {K : Type u_2} [Field K]
    [Algebra R K] [IsFractionRing R K]
    (T : Finset (IsDedekindDomain.HeightOneSpectrum R))
    (a c : IsDedekindDomain.HeightOneSpectrum R → K)
    (hc : ∀ p ∈ T, c p ≠ 0) :
    ∃ t : K, (∀ p ∈ T, p.valuation K (t - a p) ≤ p.valuation K (c p)) ∧
      ∀ p, p ∉ T → p.valuation K t ≤ 1 := by
  classical
  obtain ⟨b, hb⟩ := IsLocalization.exist_integer_multiples (nonZeroDivisors R) T a
  have hd0 : (b : R) ≠ 0 := nonZeroDivisors.coe_ne_zero b
  have hdK : algebraMap R K (b : R) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R K)).mpr hd0
  choose! x hx using hb
  have hspan : Ideal.span {(b : R)} ≠ 0 := by
    rwa [Ne, Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot]
  set S := (Ideal.finite_factors hspan).toFinset
  let N (p : IsDedekindDomain.HeightOneSpectrum R) : ℕ :=
    (WithZero.log (p.valuation K (c p) * p.intValuation (b : R))).natAbs
  let e (q : IsDedekindDomain.HeightOneSpectrum R) : ℕ :=
    if q ∈ T then N q else multiplicity q.asIdeal (Ideal.span {(b : R)})
  obtain ⟨y, hy⟩ := IsDedekindDomain.exists_forall_sub_mem_ideal (s := T ∪ S)
    (fun q => q.asIdeal) e (fun q _ => q.prime)
    (fun _ _ _ _ hne h => hne (IsDedekindDomain.HeightOneSpectrum.ext h))
    (fun i => if i.1 ∈ T then x i.1 else 0)
  refine ⟨algebraMap R K y / algebraMap R K (b : R), fun p hp => ?_, fun q hq => ?_⟩
  · have h1 := hy p (Finset.mem_union_left _ hp)
    simp only [e, hp, ↓reduceIte] at h1
    have hγ : p.valuation K (c p) * p.intValuation (b : R) ≠ 0 :=
      mul_ne_zero ((Valuation.ne_zero_iff _).mpr (hc p hp)) (p.intValuation_ne_zero _ hd0)
    have h3 : WithZero.exp (-(N p : ℤ)) ≤ p.valuation K (c p) * p.intValuation (b : R) := by
      conv_rhs => rw [← WithZero.exp_log hγ]
      rw [WithZero.exp_le_exp]
      simp only [N]
      omega
    have hsub : algebraMap R K y / algebraMap R K (b : R) - a p =
        algebraMap R K (y - x p) / algebraMap R K (b : R) := by
      rw [map_sub, hx p hp, Algebra.smul_def, sub_div, mul_div_cancel_left₀ _ hdK]
    rw [hsub, map_div₀, p.valuation_of_algebraMap, p.valuation_of_algebraMap,
      div_le_iff₀ (pos_iff_ne_zero.mpr (p.intValuation_ne_zero _ hd0))]
    exact ((p.intValuation_le_pow_iff_mem _ _).mpr h1).trans h3
  · rw [map_div₀, q.valuation_of_algebraMap, q.valuation_of_algebraMap,
      div_le_iff₀ (pos_iff_ne_zero.mpr (q.intValuation_ne_zero _ hd0)), one_mul]
    by_cases hqS : q ∈ S
    · have h1 := hy q (Finset.mem_union_right _ hqS)
      simp only [e, hq, ↓reduceIte, sub_zero] at h1
      rw [q.intValuation_eq_exp_neg_multiplicity hd0]
      exact (q.intValuation_le_pow_iff_mem _ _).mpr h1
    · have hone : q.intValuation (b : R) = 1 :=
        le_antisymm (q.intValuation_le_one _)
          (not_lt.mp (by rw [q.intValuation_lt_one_iff_dvd]; simpa [S] using hqS))
      rw [hone]
      exact q.intValuation_le_one _

end Bl.VolumeRatioCancellation
