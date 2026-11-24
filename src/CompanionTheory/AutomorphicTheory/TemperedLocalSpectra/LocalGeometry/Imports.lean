module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.GeometricLemmaFiltration
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetOfInducedFiltration

@[expose] public section

theorem CompanionTheory.Geo.geometricLemmaFiltration : GlobalTheory.Published.GeometricLemmaFiltration :=
  fun k _ _ _ _ => GlobalTheory.CompanionTheory.GeoAssembly.jacquetOfInducedFiltration k
