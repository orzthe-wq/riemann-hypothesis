module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Order.Interval.Finset.Nat

@[expose] public section

namespace Formalism.LogVandermondeBounds.StandardLattice

open Finset

def plusSign (k i : ℕ) : Bool := decide (i < k - 1 ∨ (i - (k - 1)) % 2 = 0)

def nBetween (k a b : ℕ) : ℕ := ((Ioo a b).filter (fun c => plusSign k c ≠ plusSign k a)).card

noncomputable def dTau (k m : ℕ) (lam : ℕ → ℝ) : ℝ :=
  (∏ a ∈ range (k - 1 + m), ∏ b ∈ (Ico (a + 1) (k - 1 + m)).filter (fun b => plusSign k b = plusSign k a),
      (lam a - lam b + nBetween k a b)) /
    ((∏ i ∈ range (k - 1 + m / 2), ((i.factorial : ℕ) : ℝ)) * ∏ i ∈ range (m / 2), ((i.factorial : ℕ) : ℝ))

end Formalism.LogVandermondeBounds.StandardLattice
