module

public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.FiniteCompG
public import Formalism.LocalToGlobal.GroupLattices.LevelCharts.AtGGlob

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.G

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {N : ℕ}
    {σE : E →ₐ[F] E} {J : Matrix (Fin N) (Fin N) E} {gp : Fin 2 → ℕ}
    {splitG : ∀ (i : Fin 2) (v : HeightOneSpectrum (𝓞 F)), (gp i : 𝓞 F) ∈ v.asIdeal →
      E ⊗[F] v.adicCompletion F ≃+* v.adicCompletion F × v.adicCompletion F}
    {Lb : Submodule (𝓞 E) (Fin N → E)}
    {Uloc : ∀ v : HeightOneSpectrum (𝓞 F), Subgroup (GL (Fin N) (E ⊗[F] v.adicCompletion F))} {k m t j : ℕ}
    {Z : Type} [CommGroup Z]

theorem awayG_le_comap (p : ℕ) (v : HeightOneSpectrum (𝓞 F)) (hv : ((p : ℕ) : 𝓞 F) ∉ v.asIdeal) :
    awayG σE J Uloc p ≤ (Uloc v).comap (bc (prV (E := E) v)) :=
  fun x hx => ((mem_awayG σE J Uloc p x).1 hx).2 v hv


variable (σE J Uloc) in
def lamQG (Q : Finset (HeightOneSpectrum (𝓞 F))) (lamQ : ∀ v, v ∈ Q → (Uloc v →* Z)) (p : ℕ)
    (hQ : ∀ v ∈ Q, ((p : ℕ) : 𝓞 F) ∉ v.asIdeal) : awayG σE J Uloc p →* Z :=
  prodChar Q Uloc lamQ (awayG σE J Uloc p) (fun v hv => awayG_le_comap p v (hQ v hv))

end Formalism.L2.G
