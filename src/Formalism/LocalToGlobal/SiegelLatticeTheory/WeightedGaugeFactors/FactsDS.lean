module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.SettingBlocks
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.BesselNVG
public import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLitG
public import Formalism.SharpRestriction.CuspSpanNormBounds.DiscreteSeriesWeylDimension
public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.DiscreteSeriesUniqueLargeGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.FinalClosed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.HWExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.BesselVectors.Closed
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.BesselVectors.DecLow

@[expose] public section

namespace Formalism.L2.SG.OwnFacts

open Formalism.MainNotions Formalism.MainNotions.S

instance factCoefWeightedLoc : Fact Formalism.L2.SG.SplitPrimeNormLemmas.CoefWeightedLoc := ⟨ReciprocityTheory.ChartRestriction.DS.coefWeightedLoc⟩

instance factBesselNVGap : Fact Formalism.L2.SG.SplitPrimeNormLemmas.BesselNVGap := ⟨ReciprocityTheory.ChartRestriction.DS.Lap.TopClosed.besselNVG⟩

instance factBesselNVG : Fact Formalism.L2.SG.LitS.PfNVG.BesselNVG := ⟨ReciprocityTheory.ChartRestriction.DS.Lap.TopClosed.besselNVG⟩

instance factDecLow : Fact Formalism.FourierDecayAlt.ThreeDimData.DecLow :=
  ⟨fun k r hk ε lam h H _ _ _ σ hlam hDS hgap hh P hP w₁ w₂ h₁ h₂ =>
    ReciprocityTheory.ChartRestriction.DS.Lap.DecLow.decLow k r hk ε lam h H σ hlam hDS hgap hh P hP w₁ w₂ h₁ h₂⟩

instance factExists : Fact DiscreteSeriesWeylDimension.DiscreteSeriesExistsG := ⟨by
  intro n ε lam hp h hg hthr
  obtain ⟨H, i1, i2, σ, hσ, -⟩ := ReciprocityTheory.ChartRestriction.DS.dsExistsG_closed n ε lam hp h hg hthr
  exact ⟨H, i1, i2, σ, hσ⟩⟩

instance factMultOne : Fact DiscreteSeriesWeylDimension.LowKMultOneG := ⟨ReciprocityTheory.ChartRestriction.DS.final_lowKMultOneG⟩

instance factHighestWeight : Fact DiscreteSeriesWeylDimension.HighestWeightExists :=
  ⟨fun k u h => ReciprocityTheory.ChartRestriction.DS.HW.highest_weight_exists k u h⟩

end Formalism.L2.SG.OwnFacts
