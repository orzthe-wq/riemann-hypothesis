module

public import CompanionTheory.RealGroups.DiscreteSeries.DiscreteSeriesClassification.DiscreteSeriesExhaustion.L2Embedding
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.DiscreteSpectrumKFiniteDecomposition

@[expose] public section

namespace CompanionTheory.RgExh

def Finish : Prop := StepChar → Hecke → Decay → FarReg → GlobalTheory.Dec.DSExhaust

end CompanionTheory.RgExh
