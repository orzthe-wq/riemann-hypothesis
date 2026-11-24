module

public import GroundTheory.HeightsAndTheta.Heights.ChowForms.StatementsSectionOrder
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.Assembly
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartIncDomain
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartKernel
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PChartLocDomain
public import GroundTheory.HeightsAndTheta.Heights.ChowForms.PIncIdealBelow

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

namespace ChartFracSeparableInhabited

theorem chartLocDomain : ChartLocDomain.Statement :=
  ChartLocDomain.proof (IncIdealBelow.proof ChowFormMultiHomog.full) ChartIncDomain.proof
    (ChartKernel.proof IncidenceGeneric.full ChartIncDomain.proof)


end ChartFracSeparableInhabited



end

end GroundTheory.Heights₂.Heights
