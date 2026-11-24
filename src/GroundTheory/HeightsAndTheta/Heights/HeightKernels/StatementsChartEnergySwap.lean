module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsChartEnergy
public import Mathlib.LinearAlgebra.Matrix.Permutation

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo Matrix MeasureTheory
open scoped ComplexOrder

noncomputable section

def swapFirstTwo (e : ℕ) : Matrix (Fin (e + 1 + 1)) (Fin (e + 1 + 1)) ℂ :=
  (Equiv.swap (0 : Fin (e + 1 + 1)) 1).permMatrix ℂ

def ChartEnergySwapInvariant.Statement : Prop :=
  ∀ (e : ℕ) (M N : Matrix (Fin (e + 1 + 1)) (Fin (e + 1 + 1)) ℂ), M.PosDef → N.PosDef → ∀ k : ℕ,
    chartMixedEnergy ((swapFirstTwo e)ᴴ * M * swapFirstTwo e) ((swapFirstTwo e)ᴴ * N * swapFirstTwo e) k =
      chartMixedEnergy M N k

end

end GroundTheory.Heights₂.Heights
