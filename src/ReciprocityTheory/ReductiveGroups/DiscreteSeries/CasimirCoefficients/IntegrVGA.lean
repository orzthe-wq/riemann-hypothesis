module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.SignedIdentityColumns
import Mathlib.Tactic.Lemma

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

variable {ε : Fin n → Bool}

lemma exists_signVG (ε : Fin n → Bool) : ∃ s : Bool, Fintype.card (SgIxV ε s) = q0 ε := by
  unfold q0
  rcases le_total (pOf ε) (qOf ε) with h | h
  · refine ⟨true, ?_⟩
    rw [min_eq_left h]
    first
    | (rw [pOf, Fintype.card_subtype])
  · refine ⟨false, ?_⟩
    rw [min_eq_right h]
    first
    | (rw [qOf, Fintype.card_subtype])

end ReciprocityTheory.ChartRestriction.DS.S7
