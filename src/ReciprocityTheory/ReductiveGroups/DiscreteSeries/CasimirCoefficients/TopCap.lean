module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiCapelliStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.TopContDiffOn

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem psiCapelli : PsiCapelliStatement n := fun _ε _lam T μ hμ Y _g hg => psiM_capelli T μ hμ Y hg

end ReciprocityTheory.ChartRestriction.DS.S7
