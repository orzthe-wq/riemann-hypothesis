module

import Lemmata.GeneralBFactThirdFurther.Imports
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Analysis.SpecialFunctions.Complex.Circle
public import Mathlib.Topology.Homotopy.Lifting
public import Mathlib.Analysis.Complex.Circle

@[expose] public section

namespace Bl.FunctionAtZero

theorem goal1 :
    ∀ (f : ℝ → ℂ), Continuous f → (∀ s t, f (s + t) = f s * f t) →
      (∀ s, ‖f s‖ = 1) → ∃ b : ℝ, ∀ s : ℝ, f s = Complex.exp (↑(b * s) * Complex.I) :=
  Bl.general_b_fact_third_further.goal1

end Bl.FunctionAtZero
