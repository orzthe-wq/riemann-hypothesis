module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas

@[expose] public section

namespace Bl.general_b_fact_right_more

theorem goal1 :
  ∀ {E : Type} [inst : Field.{0} E] [NumberField.{0} E] [StarRing.{0} E]
  (P : IsDedekindDomain.HeightOneSpectrum.{0} (NumberField.RingOfIntegers.{0} E)),
  Exists.{1} fun (a : NumberField.RingOfIntegers.{0} E) ↦
    And (Membership.mem.{0, 0} (IsDedekindDomain.HeightOneSpectrum.asIdeal.{0} P) a)
      (Exists.{1} fun (c : NumberField.RingOfIntegers.{0} E) ↦
        And (Not (Membership.mem.{0, 0} (IsDedekindDomain.HeightOneSpectrum.asIdeal.{0} P) c))
          (∀ (p : NumberField.RingOfIntegers.{0} E),
            Membership.mem.{0, 0} (IsDedekindDomain.HeightOneSpectrum.asIdeal.{0} P) p →
              Exists.{1} fun (t : NumberField.RingOfIntegers.{0} E) ↦
                Eq.{1} (HMul.hMul.{0, 0, 0} c p) (HMul.hMul.{0, 0, 0} a t)))  := by
  intro E _ _ _ P
  obtain ⟨a, haP, ha2⟩ := SetLike.exists_of_lt
    (Ideal.pow_lt_self P.asIdeal P.ne_bot P.isPrime.ne_top 2 le_rfl)
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.mpr ((Ideal.span_singleton_le_iff_mem _).mpr haP)
  have hJP : ¬ J ≤ P.asIdeal := by
    intro hle
    refine ha2 ((Ideal.span_singleton_le_iff_mem _).mp ?_)
    rw [hJ, pow_two]
    exact Ideal.mul_mono_right hle
  obtain ⟨c, hcJ, hcP⟩ := SetLike.not_le_iff_exists.mp hJP
  refine ⟨a, haP, c, hcP, fun p hp => ?_⟩
  have hm : c * p ∈ Ideal.span {a} := by
    rw [hJ, mul_comm c p]
    exact Ideal.mul_mem_mul hp hcJ
  obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.mp hm
  exact ⟨t, by rw [← ht, mul_comm]⟩

end Bl.general_b_fact_right_more
