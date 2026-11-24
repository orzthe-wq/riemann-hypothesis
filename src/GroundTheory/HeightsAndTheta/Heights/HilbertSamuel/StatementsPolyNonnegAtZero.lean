module

public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Order.Filter.AtTopBot.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open Filter

def PolyNonnegAtZero.Statement : Prop :=
  ∀ (d : ℕ) (p : Polynomial ℝ) (c : ℝ), 0 < c →
    (∀ t : ℚ, 0 < t → 0 < p.eval (t : ℝ) → c * (t : ℝ) ^ d ≤ p.eval (t : ℝ)) →
    (∀ᶠ t in atTop, 0 < p.eval t) → 0 ≤ p.eval 0

end GroundTheory.Heights₂.Heights.HilbertSamuel
