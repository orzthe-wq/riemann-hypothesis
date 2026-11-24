module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.StatementsConeTangentAverage
public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.PConeMassOfFibre

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory

open scoped ENNReal

noncomputable section

def LeadBlockGaussTail.Statement : Prop :=
  ∀ (m k : ℕ), 0 < m → ∃ C : ℝ, ∀ r : ℝ,
    ∫⁻ π : Fin m → Fin (m + k) → ℂ, matGauss π *
        (Metric.ball (0 : EuclideanSpace ℂ (Fin m)) 1).indicator 1
          (linProj π ((r : ℂ) • firstCoordVec (m + k))) *
        ENNReal.ofReal (‖(coordPlaneBlock π).det‖ ^ 2) ≤
      ENNReal.ofReal (C / (1 + r ^ 2) ^ (m + 1))

end

end GroundTheory.Heights₂.Heights
