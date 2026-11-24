module

public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

def SubringPrimeMaximal.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (O : Subalgebra ℤ K) (q : Ideal O),
    q.IsPrime → q ≠ ⊥ → q.IsMaximal

end GroundTheory.Heights₂.Heights
