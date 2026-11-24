module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.SchSharpA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.FockWeights
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS.TRGap

variable {n : ℕ}

def gaW (ε : Fin n → Bool) (lam : Fin n → ℝ) : Fin n → ℝ := lam - rhoC ε + rhoHol ε

section General

variable {M : Type*} [AddCommGroup M] [Module ℂ M]

end General

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M]

def coordSpan (Z : Submodule ℂ (TensorProduct ℂ M (Fock n))) : Submodule ℂ M :=
  Submodule.span ℂ {v | ∃ (s : Finset (Fin (n * n))) (y : TensorProduct ℂ M (Fock n)), y ∈ Z ∧ v = tco s y}

def lineSub (ε : Fin n → Bool) (E : Fin n → Fin n → Module.End ℂ M) (lam : Fin n → ℝ) (W : Submodule ℂ M) :
    Submodule ℂ (TensorProduct ℂ M (Fock n)) :=
  khwSub ε (diagE ε (eT E) cpT cmT) (gaW ε lam) ⊓ tensFock W ⊓ physicalSubspace ε

end ReciprocityTheory.ChartRestriction.DS.TRGap
