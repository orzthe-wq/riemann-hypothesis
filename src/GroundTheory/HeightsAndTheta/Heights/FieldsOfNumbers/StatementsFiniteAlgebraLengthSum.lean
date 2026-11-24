module

public import Mathlib.RingTheory.OrderOfVanishing.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.FieldNumbers

noncomputable section

universe u

def FiniteAlgebraLengthSum.Statement : Prop :=
  ∀ (A B : Type u) [CommRing A] [IsLocalRing A] [CommRing B] [Algebra A B] [Module.Finite A B]
    (ι : Type u) [Fintype ι] (𝔪 : ι → Ideal B) (h𝔪 : ∀ i, (𝔪 i).IsMaximal),
    Function.Injective 𝔪 → (∀ M : Ideal B, M.IsMaximal → ∃ i, M = 𝔪 i) →
    ∀ (C : ι → Type u) [∀ i, CommRing (C i)] [∀ i, Algebra B (C i)],
      (∀ i, haveI := (h𝔪 i).isPrime
        IsLocalization.AtPrime (C i) (𝔪 i)) →
      ∀ α : A,
        Module.length A (B ⧸ LinearMap.range (LinearMap.lsmul A B α)) =
          ∑ i, Ring.ord (C i) (algebraMap B (C i) (algebraMap A B α)) *
            Module.length A (B ⧸ 𝔪 i)

end

end GroundTheory.Heights₂.Heights.FieldNumbers
