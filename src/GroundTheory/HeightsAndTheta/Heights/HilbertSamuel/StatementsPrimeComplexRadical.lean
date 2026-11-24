module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Maps

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial

noncomputable section

def PrimeComplexRadical.Statement : Prop :=
  ∀ (σ : Type) [Fintype σ] (P : Ideal (MvPolynomial σ ℤ)), P.IsPrime →
    (P.map (MvPolynomial.map (Int.castRingHom ℂ))).IsRadical

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
