module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights


open Classical in
def SectionLengthSum.Statement : Prop := by
  classical
  exact
  ∀ (A : Type) [CommRing A] [IsNoetherianRing A] (J W : Ideal A) (f : A),
    J.IsRadical →
    (∀ P ∈ J.minimalPrimes, f ∉ P) →
    W ∈ (J ⊔ Ideal.span {f}).minimalPrimes →
    (∀ P ∈ J.minimalPrimes, P ≤ W → W ∈ (P ⊔ Ideal.span {f}).minimalPrimes) →
      GroundTheory.Heights₂.Heights.localMult (J ⊔ Ideal.span {f}) W =
        ∑ P ∈ (J.finite_minimalPrimes_of_isNoetherianRing A).toFinset with P ≤ W,
          GroundTheory.Heights₂.Heights.localMult (P ⊔ Ideal.span {f}) W

end GroundTheory.Heights₂.Heights
