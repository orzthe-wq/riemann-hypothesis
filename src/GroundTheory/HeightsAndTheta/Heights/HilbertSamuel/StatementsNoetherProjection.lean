module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.RingTheory.Ideal.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial

def NoetherProjection.Statement : Prop :=
  ∀ (σ : Type) [Fintype σ] (P : Ideal (MvPolynomial σ ℚ)), P ≠ ⊤ →
    ∃ (e : ℕ) (ℓ : Fin e → MvPolynomial σ ℚ),
      (∀ q : MvPolynomial (Fin e) ℚ, aeval ℓ q ∈ P → q = 0) ∧
      ∀ g : MvPolynomial σ ℚ, ∃ p : Polynomial (MvPolynomial (Fin e) ℚ),
        p.Monic ∧ p.eval₂ (aeval ℓ).toRingHom g ∈ P

end GroundTheory.Heights₂.Heights.HilbertSamuel
