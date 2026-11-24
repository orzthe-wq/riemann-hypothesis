module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.StatementsPtsBddConv
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo

def DivisorPreimageNull.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (d : ℕ)
    (M : CxModel P d) (R : GroundTheory.Heights₂.Heights.Regular.RegChartData M.atlas),
    IsPtsNull P d {z | M.proj z ∉ R.Yo}

namespace Line

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
