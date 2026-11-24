module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Order.Filter.AtTopBot.Defs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

def PolySandwich.Statement : Prop :=
  ∀ (D c : ℕ) (p q : Polynomial ℚ), q.natDegree ≤ D →
    (∀ᶠ n : ℕ in Filter.atTop, p.eval (n : ℚ) ≤ q.eval (n : ℚ) ∧ q.eval (n : ℚ) ≤ p.eval ((n : ℚ) + c)) →
    p.natDegree ≤ D ∧ p.coeff D = q.coeff D

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
