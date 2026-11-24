module

public import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.IsLawOfLog

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.D

open Formalism.InvariantFactorPaths.G7 (lgF at1 UnrOK)

def GramExists : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CharZero K] (l : ℕ) (σ : K →+* K),
    UnrOK K l σ → (∃ ζ : K, IsPrimitiveRoot ζ (l ^ 2 - 1)) →
    ∀ (E : Type) [Fintype E] [DecidableEq E],
      ∃ c : Bool × E → Bool × E → K,
        (∀ k x, ‖c k x‖ ≤ 1 ∧ σ (σ (c k x)) = c k x) ∧
        ∀ x x' : Bool × E, ∑ k, c k x * σ (c k x') = if x.1 ≠ x'.1 ∧ x.2 = x'.2 then 1 else 0

end Formalism.L2.Th1.D
