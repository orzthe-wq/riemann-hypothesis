module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial ComplexSets

noncomputable section

def BranchInComponent.Statement : Prop :=
  ∀ (n : ℕ) (I : Ideal (MvPolynomial (Fin n) ℂ)) (k : ℕ) (q : Fin n → ℂ) (c : VarBranch I k q),
    ∃ J ∈ I.minimalPrimes, Set.MapsTo c.toFun (Metric.ball 0 c.radius) (zeroSet J)

end

end GroundTheory.Heights₂.Heights
