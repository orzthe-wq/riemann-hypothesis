module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.CountData
public import CompanionTheory.AutomorphicTheory.ThetaDilations.FstarDil

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology GlobalTheory.CompanionTheory.SW.Core
open scoped ENNReal NNReal MatrixGroups

namespace GlobalTheory.CompanionTheory.SW.Core.EiInv

alias ei_inv := _root_.CompanionTheory.PlacePermOperatorBicommutantSpan.ei_inv

end GlobalTheory.CompanionTheory.SW.Core.EiInv
