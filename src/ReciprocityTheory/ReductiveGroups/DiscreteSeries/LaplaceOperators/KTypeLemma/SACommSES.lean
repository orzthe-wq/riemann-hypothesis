module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.TensorActionApplyDual
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.PartialSumRootEq
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.LowestWeightLiftLemmas

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.Lap.LemK

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {M : Type*} [AddCommGroup M] [Module ℂ M] {MM : Type*} [AddCommGroup MM] [Module ℂ MM]

alias sT_sA := _root_.ReciprocityTheory.ChartRestriction.DS.Lap.LemK.KernelRelationLemmas.sT_sA

end ReciprocityTheory.ChartRestriction.DS.Lap.LemK
