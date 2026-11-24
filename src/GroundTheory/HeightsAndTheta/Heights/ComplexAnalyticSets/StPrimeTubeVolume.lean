module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory ComplexSets

noncomputable section

def PrimeTubeVolume.Statement : Prop :=
  ∀ (n k : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (K : Set (Fin n → ℂ)),
    J.IsPrime → ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) ≤ (k : ℕ) → IsCompact K →
      ∃ C : ℝ, 0 ≤ C ∧ ∀ r ∈ Set.Ioc (0 : ℝ) 1,
        volume (Metric.thickening r (zeroSet J ∩ K)) ≤
          ENNReal.ofReal (C * r ^ ((2 * n : ℤ) - 2 * k))

end

end GroundTheory.Heights₂.Heights
