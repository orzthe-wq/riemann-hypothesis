module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic

@[expose] public section

namespace Formalism.LFunctionChainParameters.WeightedMeanLemmas

open Finset

noncomputable section

def wmean {ι : Type*} [Fintype ι] (d X : ι → ℝ) : ℝ :=
  (∑ u, d u * X u) / ∑ u, d u

def sF {ι : Type*} [Fintype ι] (d muN h : ι → ℝ) : ℝ :=
  wmean d (fun u => muN u - h u)

end

end Formalism.LFunctionChainParameters.WeightedMeanLemmas
