module

public import Mathlib.Algebra.MvPolynomial.Rename

@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.PairingIndexBounds.Ent

def CoefProd : Prop :=
  ∀ (R B σ τ : Type) [CommRing R] [Fintype B] (xm : B → σ → τ), (Function.Injective fun x : B × σ => xm x.1 x.2) →
    ∀ (H : B → MvPolynomial σ R) (p : B → σ →₀ ℕ),
      AddMonoidAlgebra.coeff (∏ b, rename (xm b) (H b)) (∑ b, (p b).mapDomain (xm b)) = ∏ b, AddMonoidAlgebra.coeff (H b) (p b)

end Formalism.L2.PairingIndexBounds.Ent
