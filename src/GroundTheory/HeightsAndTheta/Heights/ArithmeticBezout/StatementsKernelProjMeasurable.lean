module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Mathlib.MeasureTheory.Constructions.BorelSpace.ContinuousLinearMap
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory

noncomputable section

def KernelProjMeasurable.Statement : Prop :=
  ∀ (X : Type) [TopologicalSpace X] [MeasurableSpace X] [OpensMeasurableSpace X] (n k : ℕ)
    (L : X → Matrix (Fin k) (Fin n) ℂ), Continuous L →
      Measurable fun x => (LinearMap.ker (Matrix.toEuclideanLin (L x))).starProjection

end

end GroundTheory.Heights₂.Heights
