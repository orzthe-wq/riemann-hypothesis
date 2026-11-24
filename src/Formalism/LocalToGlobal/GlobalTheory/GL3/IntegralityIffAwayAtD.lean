module

public import Formalism.LocalToGlobal.KernelLattices.LateralTheory

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.RestC

open NumberField Formalism.BasicNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker Classical

def OneAt (D : D7) (p : ℕ) (𝔞 : IdE D) : Prop :=
  ∃ s : ℕ, Nat.Coprime s p ∧ (∀ x ∈ 𝔞, (s : D.host.E) * x ∈ (1 : IdE D)) ∧ (s : D.host.E) ∈ 𝔞

def LemmaU (D : D7) : Prop :=
  ∀ χ : IdE D → ℂ, IsChi D χ → ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (𝔞 : IdE D),
    N1 D 𝔞 → OneAt D p 𝔞 → χ 𝔞 ∈ Qbar ∧ ‖lamC lam (χ 𝔞)‖ = 1

def DetOneAt (D : D7) : Prop :=
  ∀ (p N : ℕ) (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)),
    EqAt D p (Formalism.MainNotions.StandardLatticesGL3.stdL D N) L → OneAt D p (detId D (Formalism.MainNotions.StandardLatticesGL3.stdL D N) L)

def ChiFacUnit (D : D7) : Prop :=
  ∀ χ : IdE D → ℂ, IsChi D χ → ∀ (p : ℕ) [Fact p.Prime] (lam : Qbar →+* ℂ_[p]) (N N' : ℕ)
    (L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)) (L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)),
    admitted D N N' L L' → EqAt D p (Formalism.MainNotions.StandardLatticesGL3.stdL D N) L → EqAt D p (Formalism.MainNotions.StandardLatticesGL3.stdL D N') L' →
      Base.chiFac χ N N' L L' ∈ Qbar ∧ ‖lamC lam (Base.chiFac χ N N' L L')‖ = 1

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.RestC
