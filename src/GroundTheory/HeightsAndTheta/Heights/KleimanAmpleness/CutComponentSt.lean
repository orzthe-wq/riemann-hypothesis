module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

noncomputable section

universe u w

def CutComponent.Statement : Prop :=
  ∀ (k : Type u) [Field k] (Ω : Type w) [Field Ω] [Algebra k Ω] (N : ℕ) (x : Fin (N + 1) → Ω)
    (n : ℕ) (pp : Ideal (Poly k N)) (L : LineBundle k x) (s : Ω), IsSubvar (x := x) pp (n + 1) →
    IsVeryAmple L.toSubSystem → s ∈ L.secs → (∃ I, s ∉ (L.twist (idealSys (x := x) pp)).sub I) →
    ∃ qq ∈ (pp ⊔ zeroIdeal L.toSubSystem s).minimalPrimes, IsSubvar (x := x) qq n

end

end GroundTheory.Heights₂.Heights.Kleiman
