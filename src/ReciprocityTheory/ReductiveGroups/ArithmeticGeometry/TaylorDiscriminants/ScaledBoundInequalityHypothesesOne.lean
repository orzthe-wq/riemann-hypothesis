module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.TB

open ComplexConjugate

def SchwarzBallSt : Prop :=
  ∀ (E : Type) [NormedAddCommGroup E] [NormedSpace ℂ E] (u : E → ℂ) (ρ M : ℝ),
    0 < ρ → DifferentiableOn ℂ u (Metric.ball 0 ρ) → (∀ z ∈ Metric.ball (0 : E) ρ, ‖u z - u 0‖ ≤ M) →
      ∀ z ∈ Metric.ball (0 : E) ρ, ‖u z - u 0‖ ≤ M * ‖z‖ / ρ

def EBasisSt : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] (W : Type) [AddCommGroup W] [Module E W] [FiniteDimensional E W]
    [Module ℚ W] [IsScalarTower ℚ E W] (ι : Type) [Fintype ι] (v : ι → W),
    LinearIndependent ℚ v → Fintype.card ι = Module.finrank ℚ E * Module.finrank E W →
      ∃ s : Finset ι, s.card = Module.finrank E W ∧ LinearIndependent E (fun i : s => v i) ∧
        Submodule.span E (Set.range fun i : s => v i) = ⊤

end ReciprocityTheory.ChartRestriction.G.TB
