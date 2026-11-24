module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Set

noncomputable section

def ChartSupBound.Statement : Prop :=
  ∀ (D : ℕ) (V K : Set (Fin D → ℂ)) (ψ ν : (Fin D → ℂ) → ℝ), IsOpen V → IsCompact K → K ⊆ V →
    ContDiffOn ℝ 2 ψ V → ContinuousOn ν V → (∀ z ∈ V, 0 < ν z) →
    ∃ C : ℝ, ∀ n : ℕ, 1 ≤ n → ∀ F : (Fin D → ℂ) → ℂ, AnalyticOnNhd ℂ F V → ∀ w ∈ K,
      ENNReal.ofReal (‖F w‖ ^ 2 * Real.exp (-(n : ℝ) * ψ w)) ≤
        ENNReal.ofReal (C * (n : ℝ) ^ D) *
          ∫⁻ z in V, ENNReal.ofReal (‖F z‖ ^ 2 * Real.exp (-(n : ℝ) * ψ z) * ν z)

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
