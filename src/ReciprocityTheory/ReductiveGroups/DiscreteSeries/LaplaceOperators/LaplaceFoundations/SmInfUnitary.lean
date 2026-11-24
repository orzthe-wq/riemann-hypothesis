module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.RaisingLoweringNormIdentities
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS.Lap.Base

theorem smInfUnitary : SmInfUnitaryStatement :=
  fun _ _ _ _ _ _ hσ => isInfUnitary_of_isDerivedOn hσ (isDerivedOn_smE hσ)

end ReciprocityTheory.ChartRestriction.DS.Lap.Base
