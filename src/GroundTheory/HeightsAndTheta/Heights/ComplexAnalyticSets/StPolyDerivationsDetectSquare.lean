module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.RingTheory.Derivation.Basic
public import Mathlib.RingTheory.Localization.AtPrime.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open IsLocalRing

def PolyDerivationsDetectSquare.Statement : Prop :=
  ∀ (k : Type) [Field k] (n : ℕ) (p : Ideal (MvPolynomial (Fin n) k)) [p.IsPrime]
    (g : MvPolynomial (Fin n) k), g ∈ p →
      (∀ D : Derivation ℤ (MvPolynomial (Fin n) k) (MvPolynomial (Fin n) k), D g ∈ p) →
        algebraMap (MvPolynomial (Fin n) k) (Localization.AtPrime p) g ∈
          maximalIdeal (Localization.AtPrime p) ^ 2

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
