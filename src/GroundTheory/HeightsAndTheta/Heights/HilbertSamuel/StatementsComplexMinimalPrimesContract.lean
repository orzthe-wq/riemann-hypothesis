module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.MinimalPrime.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial

noncomputable section

def ComplexMinimalPrimesContract.Statement : Prop :=
  ∀ (σ : Type) [Fintype σ] (P : Ideal (MvPolynomial σ ℤ)), P.IsPrime →
    ∀ Q ∈ (P.map (MvPolynomial.map (Int.castRingHom ℂ))).minimalPrimes,
      Q.comap (MvPolynomial.map (Int.castRingHom ℂ)) = P

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
