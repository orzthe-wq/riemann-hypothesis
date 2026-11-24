module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Maps

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def GenericFibreRadical.Statement : Prop :=
  ∀ (σ : Type) [Finite σ] (ι : Type) [Finite ι] (K : Ideal (MvPolynomial ι (MvPolynomial σ ℂ))),
    K.IsRadical → ∃ F : MvPolynomial σ ℂ, F ≠ 0 ∧ ∀ t : σ → ℂ, eval t F ≠ 0 →
      (K.map (MvPolynomial.map (eval t))).IsRadical

end

end GroundTheory.Heights₂.Heights
