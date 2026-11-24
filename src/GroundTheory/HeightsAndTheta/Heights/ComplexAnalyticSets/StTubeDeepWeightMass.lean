module

public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory

noncomputable section

def poincareDeepWeight (z : ℂ) : ℝ :=
  if Real.log (‖z‖ ^ 2) < -Real.exp 1 then (‖z‖ ^ 2 * Real.log (‖z‖ ^ 2) ^ 2)⁻¹ else 0

def TubeDeepWeightMass.Statement : Prop :=
  ∀ (d : ℕ) (R : ℝ),
    ∫⁻ z in {z : Fin (d + 1) → ℂ | ∀ i : Fin d, ‖z i.succ‖ ≤ R}, ENNReal.ofReal (poincareDeepWeight (z 0)) < ⊤

end

end GroundTheory.Heights₂.Heights
