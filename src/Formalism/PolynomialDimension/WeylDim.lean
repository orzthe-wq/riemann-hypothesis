module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Data.Rat.Defs

@[expose] public section

noncomputable section

open scoped BigOperators

namespace Formalism.CountingSumsFrames

def weylDim (n : ℕ) (lam : Fin n → ℤ) : ℚ :=
  ∏ i : Fin n, ∏ j : Fin n,
    if i < j then (((lam i - lam j : ℤ) : ℚ) + ((j : ℕ) : ℚ) - ((i : ℕ) : ℚ)) / (((j : ℕ) : ℚ) - ((i : ℕ) : ℚ))
    else 1

end Formalism.CountingSumsFrames
