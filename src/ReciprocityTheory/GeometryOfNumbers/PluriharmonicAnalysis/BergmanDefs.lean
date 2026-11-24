module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace ReciprocityTheory.GeometryOfNumbersTheory

open MeasureTheory

variable {X : Type*} [MeasurableSpace X]

def bGram (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ) : Matrix (Fin r) (Fin r) ℂ :=
  Matrix.of fun i j => ∫ x, starRingEnd ℂ (s i x) * s j x * (w x : ℂ) ∂μ

def bNormSq (μ : Measure X) {r : ℕ} (s : Fin r → X → ℂ) (w : X → ℝ) (c : Fin r → ℂ) : ℝ :=
  ∫ x, ‖∑ i, c i * s i x‖ ^ 2 * w x ∂μ

end ReciprocityTheory.GeometryOfNumbersTheory
