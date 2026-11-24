module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Measure.Hausdorff
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MeasureTheory

noncomputable section

def CriticalImageNull.Statement : Prop :=
  ∀ (d n : ℕ) (U : Set (Fin d → ℂ)) (f : (Fin d → ℂ) → Fin n → ℂ), IsOpen U →
    DifferentiableOn ℂ f U →
      μH[((2 * d : ℕ) : ℝ)] (f '' {s | s ∈ U ∧ ¬ Function.Injective (fderiv ℂ f s)}) = 0

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
