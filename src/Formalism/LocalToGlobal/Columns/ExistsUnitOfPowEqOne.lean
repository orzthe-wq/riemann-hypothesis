module

public import Formalism.LocalToGlobal.Columns.AbelianHostFieldConditions

@[expose] public section

open Polynomial CategoryTheory NumberField

noncomputable section

namespace Formalism.L2.Col

section Rep

variable {Γ : Type} [Group Γ] [Fintype Γ]

end Rep

section Series

variable {g : ℕ} [Fact g.Prime]

end Series

section Assemble

theorem residueField_equiv_zmod {X : Fields} (w : IsDedekindDomain.HeightOneSpectrum (𝓞 X.E)) (g : ℕ) [Fact g.Prime]
    (hw : Ideal.absNorm w.asIdeal = g) : Nonempty ((𝓞 X.E ⧸ w.asIdeal) ≃+* ZMod g) := by
  have hc : Nat.card (𝓞 X.E ⧸ w.asIdeal) = g := by
    rw [← hw, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  have : Finite (𝓞 X.E ⧸ w.asIdeal) :=
    Nat.finite_of_card_ne_zero (by rw [hc]; exact (Fact.out : g.Prime).ne_zero)
  letI : Fintype (𝓞 X.E ⧸ w.asIdeal) := Fintype.ofFinite _
  have hc' : Fintype.card (𝓞 X.E ⧸ w.asIdeal) = g := by rw [← Nat.card_eq_fintype_card, hc]
  have : CharP (𝓞 X.E ⧸ w.asIdeal) g := charP_of_card_eq_prime hc'
  exact ⟨(ZMod.ringEquiv _ hc').symm⟩

def generalLinearEquivOfRingEquiv {R S : Type} [CommRing R] [CommRing S] (r : ℕ) (e : R ≃+* S) : GL (Fin r) R ≃* GL (Fin r) S :=
  Units.mapEquiv (e.mapMatrix (m := Fin r)).toMulEquiv

end Assemble

end Formalism.L2.Col
