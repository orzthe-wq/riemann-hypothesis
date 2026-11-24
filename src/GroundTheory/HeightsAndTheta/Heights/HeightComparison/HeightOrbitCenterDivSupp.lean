module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitCenter

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G NumberField MvPolynomial

def OrbitCenterDivSupp.Statement : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (n : ι → ℕ) (x : Cone n (AlgebraicClosure ℚ))
    (s : MvPolynomial (Coord n) ℤ) (a : ι → ℕ),
    BlockNonzero x → Geo.IsMultiHomog (ι := blockIdx n) s a → s ∉ orbitIdeal x →
    ∀ v : FinitePlace (coordField x), s ∈ orbitCenter x v →
      orbitCenter x v ∈ Geo.divSupp (orbitIdeal x) s

theorem exists_finitePlace_two_lt_one (K : Type) [Field K] [NumberField K] :
    ∃ v : FinitePlace K, v 2 < 1 := by
  have : (Ideal.span {(2 : ℤ)}).IsPrime :=
    (Ideal.span_singleton_prime two_ne_zero).mpr Int.prime_two
  obtain ⟨Q, -, hQ, hQc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral (S := 𝓞 K)
    (Ideal.span {(2 : ℤ)}) ⊥ (fun a ha ↦ by
      rw [Ideal.mem_comap, Ideal.mem_bot,
        map_eq_zero_iff _ (algebraMap ℤ (𝓞 K)).injective_int] at ha
      simp [ha])
  have h2 : (2 : 𝓞 K) ∈ Q := by
    have h2Z : (2 : ℤ) ∈ Ideal.under ℤ Q :=
      hQc.symm ▸ Ideal.mem_span_singleton_self 2
    simpa using (Ideal.mem_under (A := ℤ) (P := Q)).mp h2Z
  have hne : Q ≠ ⊥ := by
    rintro rfl
    rw [Ideal.mem_bot] at h2
    exact two_ne_zero h2
  refine ⟨FinitePlace.mk ⟨Q, hQ, hne⟩, ?_⟩
  rw [FinitePlace.mk_apply, show (2 : K) = algebraMap (𝓞 K) K 2 from (map_ofNat _ 2).symm]
  exact (FinitePlace.norm_lt_one_iff_mem (K := K)
    (v := (⟨Q, hQ, hne⟩ : IsDedekindDomain.HeightOneSpectrum (𝓞 K))) (2 : 𝓞 K)).mpr h2

end GroundTheory.Heights₂.Heights
