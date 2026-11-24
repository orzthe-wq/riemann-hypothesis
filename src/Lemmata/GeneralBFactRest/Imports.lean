module

public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.Ideal.AssociatedPrime.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Nakayama
public import Mathlib.RingTheory.QuotSMulTop

@[expose] public section

universe u_1 u_2

namespace Bl.general_b_fact_rest

/-- A regular element in the Jacobson radical of an associated prime produces a
strictly larger associated prime after quotienting by its multiples. -/
theorem exists_associatedPrime_quotSMulTop_of_mem_jacobson {R : Type u_1} [CommRing R] [IsNoetherianRing R]
    {M : Type u_2} [AddCommGroup M] [Module R M] [Module.Finite R M] {p : Ideal R}
    (hp : p ∈ associatedPrimes R M) {x : R} (hx : x ∈ p.jacobson)
    (hreg : IsSMulRegular M x) :
    ∃ q ∈ associatedPrimes R (QuotSMulTop x M), p < q ∧ x ∈ q ∧ x ∉ p := by
  open Pointwise in
  obtain ⟨hpp, m0, rfl⟩ := (AssociatedPrimes.mem_iff.trans isAssociatedPrime_iff).mp hp
  have hm0 : m0 ≠ 0 := by
    rintro rfl
    exact hpp.ne_top ((Ideal.eq_top_iff_one _).mpr (by simp [Submodule.mem_colon_singleton]))
  have hxp : x ∉ (⊥ : Submodule R M).colon {m0} := fun h =>
    hm0 (hreg (((Submodule.mem_bot R).mp (Submodule.mem_colon_singleton.mp h)).trans
      (smul_zero x).symm))
  set N : Submodule R M := Submodule.torsionBySet R M ((⊥ : Submodule R M).colon {m0} : Set R)
  have hNmem (n : M) : n ∈ N ↔ ∀ r ∈ (⊥ : Submodule R M).colon {m0}, r • n = 0 := by
    simp [N, Submodule.mem_torsionBySet_iff]
  have hex : ∃ n ∈ N, n ∉ x • (⊤ : Submodule R M) := by
    by_contra hcon
    push Not at hcon
    have hle : N ≤ Ideal.span {x} • N := fun n hn => by
      obtain ⟨m', -, hm'⟩ := (Submodule.mem_smul_pointwise_iff_exists n x ⊤).1 (hcon n hn)
      have hm'N : m' ∈ N := (hNmem m').mpr fun r hr =>
        hreg (show x • (r • m') = x • 0 by rw [smul_comm, hm', (hNmem n).mp hn r hr, smul_zero])
      exact hm' ▸ Submodule.smul_mem_smul (Ideal.mem_span_singleton_self x) hm'N
    have hbot : N = ⊥ := by
      rw [Submodule.eq_smul_of_le_smul_of_le_jacobson
        (IsNoetherian.noetherian N) hle ((Ideal.span_singleton_le_iff_mem _).2 hx)]
      refine le_antisymm (Submodule.smul_le.mpr ?_) bot_le
      intro r hr n hn
      exact (hNmem n).1 hn r hr
    have hm0N : m0 ∈ N := (hNmem m0).mpr fun r hr => by
      simpa [Submodule.mem_colon_singleton] using hr
    exact hm0 ((Submodule.mem_bot R).1 (hbot ▸ hm0N))
  obtain ⟨n, hnN, hnx⟩ := hex
  have hz0 : (Submodule.Quotient.mk n : QuotSMulTop x M) ≠ 0 := by
    rwa [Ne, Submodule.Quotient.mk_eq_zero]
  obtain ⟨q, hq, hqle⟩ := exists_le_isAssociatedPrime_of_isNoetherianRing R _ hz0
  have hxq : x ∈ q := hqle <| by
    rw [Submodule.mem_colon_singleton, Submodule.mem_bot, ← Submodule.Quotient.mk_smul,
      Submodule.Quotient.mk_eq_zero]
    exact Submodule.smul_mem_pointwise_smul n x ⊤ trivial
  have hpq : (⊥ : Submodule R M).colon {m0} ≤ q := fun r hr => hqle <| by
    rw [Submodule.mem_colon_singleton, Submodule.mem_bot, ← Submodule.Quotient.mk_smul,
      (hNmem n).1 hnN r hr, Submodule.Quotient.mk_zero]
  exact ⟨q, hq, lt_of_le_of_ne hpq fun h => hxp (h ▸ hxq), hxq, hxp⟩

theorem goal1 {R : Type u_1} [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    {M : Type u_2} [AddCommGroup M] [Module R M] [Module.Finite R M] {p : Ideal R}
    (hp : p ∈ associatedPrimes R M) {x : R} (hx : x ∈ IsLocalRing.maximalIdeal R)
    (hreg : IsSMulRegular M x) :
    ∃ q ∈ associatedPrimes R (QuotSMulTop x M), p < q ∧ x ∈ q ∧ x ∉ p := by
  apply exists_associatedPrime_quotSMulTop_of_mem_jacobson hp
    (Ideal.ringJacobson_le_jacobson (I := p) ?_) hreg
  rwa [IsLocalRing.ringJacobson_eq_maximalIdeal]

end Bl.general_b_fact_rest
