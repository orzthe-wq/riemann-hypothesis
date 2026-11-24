module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.Order.CompletePartialOrder
import Mathlib.NumberTheory.Height.NumberField
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.Statements

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

noncomputable section

def RegularInjectivePieces.Statement : Prop :=
  ∀ (d : ℕ) (U : Set (Fin d → ℂ)) (g : (Fin d → ℂ) → Fin d → ℂ), IsOpen U → DifferentiableOn ℂ g U →
    ∃ P : ℕ → Set (Fin d → ℂ), (∀ i, MeasurableSet (P i)) ∧ Pairwise (Function.onFun Disjoint P) ∧
      ⋃ i, P i = {w | w ∈ U ∧ LinearMap.det (fderiv ℂ g w : (Fin d → ℂ) →ₗ[ℂ] Fin d → ℂ) ≠ 0} ∧
      ∀ i, Set.InjOn g (P i)

end

end GroundTheory.Heights₂.Heights
