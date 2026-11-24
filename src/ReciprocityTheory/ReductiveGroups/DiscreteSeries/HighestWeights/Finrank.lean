module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LocalBesselAndTopKernel
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousTorepK
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.WeylBridge

@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.ChartRestriction.DS.HW

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem hwfin_weyl {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) :
    (Module.finrank ℂ T.V : ℝ) =
      (∏ a : Fin n, ∏ b ∈ Finset.univ.filter (fun b => a < b ∧ ε a = ε b),
        ((Λ + rhoC ε) a - (Λ + rhoC ε) b)) /
      ((∏ i ∈ Finset.range (Formalism.MainNotions.LocalBesselAndTopKernel.nPl ε), (i.factorial : ℝ)) *
        ∏ i ∈ Finset.range (Formalism.MainNotions.LocalBesselAndTopKernel.nMi ε), (i.factorial : ℝ)) := by
  obtain ⟨σ, -, hU, hK⟩ := KType.exists_rep T
  have h := weyl_dimension_formula_product n ε Λ T.V σ ⊤ hU hK
  rw [finrank_top] at h
  exact h

theorem hwfin_denom (ε : Fin n → Bool) :
    (∏ a : Fin n, ∏ b ∈ Finset.univ.filter (fun b => a < b ∧ ε a = ε b), (rhoC ε a - rhoC ε b)) =
      (∏ i ∈ Finset.range (Formalism.MainNotions.LocalBesselAndTopKernel.nPl ε), (i.factorial : ℝ)) *
        ∏ i ∈ Finset.range (Formalism.MainNotions.LocalBesselAndTopKernel.nMi ε), (i.factorial : ℝ) := by
  have h := hwfin_weyl (trivialKType ε)
  have h1 : (Module.finrank ℂ (trivialKType ε).V : ℝ) = 1 := by
    show (Module.finrank ℂ ℂ : ℝ) = 1
    simp
  rw [h1] at h
  simp only [zero_add] at h
  field_simp at h
  exact h.symm

theorem kType_finrank {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) :
    (Module.finrank ℂ T.V : ℝ) = ∏ a : Fin n, ∏ b ∈ Finset.univ.filter (fun b => a < b ∧ ε a = ε b),
      ((Λ + rhoC ε) a - (Λ + rhoC ε) b) / (rhoC ε a - rhoC ε b) := by
  rw [hwfin_weyl T, ← hwfin_denom ε, ← Finset.prod_div_distrib]
  simp_rw [Finset.prod_div_distrib]

end ReciprocityTheory.ChartRestriction.DS.HW
