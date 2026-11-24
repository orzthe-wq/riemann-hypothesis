module

public import Formalism.LocalRingCardinality.DataHost
public import Formalism.TameInertiaTowers.CentralOrderTwo.OddEqOneOfSubOneMem
import Mathlib.Algebra.AffineMonoid.Basic

@[expose] public section

noncomputable section

open NumberField Ideal

namespace Formalism.L2.Host

open Formalism.BasicNotions Formalism.FrobeniusOrbits

variable {R : Ranks} (H : Formalism.BasicNotions.Host R)

theorem span_isPrime (p : ℕ) [hp : Fact p.Prime] : (span {(p : ℤ)}).IsPrime := by
  exact (Ideal.span_singleton_prime (by exact_mod_cast hp.out.ne_zero)).mpr (Nat.prime_iff_prime_int.mp hp.out)

theorem inertia_trivial (p : ℕ) [Fact p.Prime] (hnd : ¬ p ∣ H.condN)
    (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] (σ : H.E ≃ₐ[ℚ] H.E) :
    (∀ x : 𝓞 H.E, σ • x - x ∈ P) ↔ σ = 1 :=
  (H.der.frob p hnd P).2.2.2 σ

theorem ramificationIdx_eq_one (p : ℕ) [Fact p.Prime] (hnd : ¬ p ∣ H.condN)
    (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] : P.ramificationIdx ℤ = 1 := by
  haveI : IsGalois ℚ H.E := H.hostE_isGalois
  have hbot : P.inertia (H.E ≃ₐ[ℚ] H.E) = ⊥ := by
    ext σ
    rw [Subgroup.mem_bot]
    exact AddSubgroup.mem_inertia.trans (inertia_trivial H p hnd P σ)
  rw [← Formalism.TwoAdicCyclotomicDecomposition.odd_card H.E p P, hbot, Subgroup.card_bot]

theorem ramificationIdx'_eq_one (p : ℕ) [Fact p.Prime] (hnd : ¬ p ∣ H.condN)
    (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    (span {(p : ℤ)}).ramificationIdx' P = 1 := by
  have hne : (span {(p : ℤ)}) ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact_mod_cast (Fact.out : p.Prime).ne_zero
  rw [Ideal.ramificationIdx'_eq_ramificationIdx (span {(p : ℤ)}) P hne]
  exact ramificationIdx_eq_one H p hnd P

theorem map_eq_mul_coprime (p : ℕ) [Fact p.Prime] (hnd : ¬ p ∣ H.condN)
    (P : Ideal (𝓞 H.E)) [hP : P.IsPrime] [P.LiesOver (span {(p : ℤ)})] :
    ∃ I : Ideal (𝓞 H.E), (span {(p : ℤ)}).map (algebraMap ℤ (𝓞 H.E)) = P * I ∧ ¬ I ≤ P := by
  have hle : (span {(p : ℤ)}).map (algebraMap ℤ (𝓞 H.E)) ≤ P := by
    rw [Ideal.map_le_iff_le_comap]
    exact le_of_eq (Ideal.LiesOver.over)
  obtain ⟨I, hI⟩ := (Ideal.dvd_iff_le).2 hle
  refine ⟨I, hI, fun hIP => ?_⟩
  have h1 := ramificationIdx'_eq_one H p hnd P
  have h2 : (span {(p : ℤ)}).map (algebraMap ℤ (𝓞 H.E)) ≤ P ^ 2 := by
    rw [hI, pow_two]
    exact Ideal.mul_mono_right hIP
  exact (Ideal.ramificationIdx'_ne_one_iff hle).2 h2 h1

end Formalism.L2.Host
