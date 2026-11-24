module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
import Formalism.SatakeDualWeyl.Statement
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion

@[expose] public section

noncomputable section

open Matrix NumberField IsDedekindDomain Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.G

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}

theorem not_mem_of_coprime {p g : ℕ} (h : Nat.Coprime p g) (v : HeightOneSpectrum (𝓞 F))
    (hg : ((g : ℕ) : 𝓞 F) ∈ v.asIdeal) : ((p : ℕ) : 𝓞 F) ∉ v.asIdeal := by
  intro hp
  obtain ⟨a, b, hab⟩ := Nat.isCoprime_iff_coprime.mpr h
  have h1 : ((a * p + b * g : ℤ) : 𝓞 F) ∈ v.asIdeal := by
    push_cast
    exact v.asIdeal.add_mem (v.asIdeal.mul_mem_left _ hp) (v.asIdeal.mul_mem_left _ hg)
  rw [hab, Int.cast_one] at h1
  exact v.isPrime.ne_top ((Ideal.eq_top_iff_one _).mpr h1)

variable {σE : E →ₐ[F] E} {J : Matrix (Fin N) (Fin N) E} {gp : Fin 2 → ℕ}
    {splitG : ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp i : 𝓞 F) ∈ v.asIdeal →
      E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F}
    {Lb : Submodule (𝓞 E) (Fin N → E)}
    {Uloc : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GL (Fin N) (E ⊗[F] v.adicCompletion F))} {k m t j : ℕ}

end Formalism.L2.G
