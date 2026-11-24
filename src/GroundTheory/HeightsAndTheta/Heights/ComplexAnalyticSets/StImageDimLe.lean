module

public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.KrullDimension.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def ImageDimLe.Statement : Prop :=
  ∀ (n m : ℕ) (P : Ideal (MvPolynomial (Fin n) ℂ)) (Q : Fin m → MvPolynomial (Fin n) ℂ), P.IsPrime →
    ringKrullDim (MvPolynomial (Fin m) ℂ ⧸ RingHom.ker ((Ideal.Quotient.mkₐ ℂ P).comp (aeval Q))) ≤
      ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ P)

end

end GroundTheory.Heights₂.Heights
