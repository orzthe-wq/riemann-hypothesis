module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.HeckeAlgebraActions.BackStable
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.StableLattices.QuantumDeterminantEquality

@[expose] public section


theorem _root_.GlobalTheory.T.QuantumDeterminantEquality : CompanionTheory.RgExh.Hk.QdetEq := by
  first | exact @GlobalTheory.CompanionTheory.RgExhHecke.qdetEq
