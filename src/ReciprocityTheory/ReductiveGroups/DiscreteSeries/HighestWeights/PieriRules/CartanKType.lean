module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.KTypeIntDomStatement
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.RelOpCurve
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.ContinuousRepresentations.URepCompRed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.ExpEntryHasDerivAt
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.PieriRules.StdExpEntryHasDerivAt

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.DS.HW

theorem pieriStd : PieriStdStatement := pieriStd_of compRed kRepRel

theorem pieriDual : PieriDualStatement := pieriDual_of compRed kRepRel

end ReciprocityTheory.ChartRestriction.DS.HW
