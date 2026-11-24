module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFlatNormalFibres
public import Mathlib.RingTheory.AdicCompletion.Algebra

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def FormalFibreQuotient.Statement : Prop :=
  ∀ (B A : Type) [CommRing B] [CommRing A] (f : B →+* A), Function.Surjective f → IsNoetherianRing B →
    ∀ (m : Ideal A) (P : Ideal (AdicCompletion m A)) [P.IsPrime],
      ∃ P' : PrimeSpectrum (AdicCompletion (m.comap f) B),
        P'.asIdeal.comap (algebraMap B (AdicCompletion (m.comap f) B)) =
            (P.comap (algebraMap A (AdicCompletion m A))).comap f ∧
          Nonempty (primeFibreLocalRing A P ≃+* primeFibreLocalRing B P'.asIdeal)

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
