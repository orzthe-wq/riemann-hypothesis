module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFlatNormalFibres
public import Mathlib.RingTheory.AdicCompletion.Algebra
public import Mathlib.RingTheory.RegularLocalRing.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def FormalFibresRegularPolynomial.Statement : Prop :=
  ∀ (k : Type) [Field k] (n : ℕ) (M : Ideal (MvPolynomial (Fin n) k)), M.IsMaximal →
    ∀ (P : Ideal (AdicCompletion M (MvPolynomial (Fin n) k))) [P.IsPrime],
      IsRegularLocalRing (primeFibreLocalRing (MvPolynomial (Fin n) k) P)

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
