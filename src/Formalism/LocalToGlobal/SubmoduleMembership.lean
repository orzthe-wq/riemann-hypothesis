module

public import Mathlib.RingTheory.LocalProperties.Submodule
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas

public section

namespace Submodule

/-- Membership can be tested after clearing a denominator outside every maximal ideal. -/
theorem mem_of_forall_exists_smul_mem {R V : Type*} [CommSemiring R] [AddCommMonoid V] [Module R V]
    (N : Submodule R V) (x : V)
    (h : ∀ (P : Ideal R) [P.IsMaximal], ∃ s ∉ P, s • x ∈ N) : x ∈ N := by
  refine mem_of_localization_maximal _
    (fun P _ ↦ LocalizedModule.mkLinearMap P.primeCompl V) x N ?_
  intro P hP
  obtain ⟨s, hs, hsx⟩ := h P
  exact ⟨s • x, hsx, ⟨s, hs⟩, IsLocalizedModule.mk'_cancel _ x (⟨s, hs⟩ : P.primeCompl)⟩

/-- Over a domain that is not a field, nonzero prime ideals suffice for this test. -/
theorem mem_of_forall_heightOne_exists_smul_mem {R V : Type*} [CommRing R] [IsDomain R]
    [AddCommMonoid V] [Module R V] (hR : ¬ IsField R) (N : Submodule R V) (x : V)
    (h : ∀ p : IsDedekindDomain.HeightOneSpectrum R, ∃ s ∉ p.asIdeal, s • x ∈ N) : x ∈ N := by
  apply mem_of_forall_exists_smul_mem
  intro P hP
  exact h ⟨P, hP.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hP hR⟩

end Submodule
