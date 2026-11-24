module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix

namespace CompanionTheory.RgDs

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

def ExplicitFunctionSquareIntegrable : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ),
    IsHCParam lam → IsMu lam μ → ∀ ν : Measure (UJ ε), ν.IsHaarMeasure →
      MemLp (fun g : UJ ε => PsiM T μ (toM g)) 2 ν

end CompanionTheory.RgDs
