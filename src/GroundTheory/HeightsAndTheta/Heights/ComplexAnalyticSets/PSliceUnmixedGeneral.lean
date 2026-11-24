module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceUnmixedGeneral
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StCMHeightOneGeneral
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StLocalDimDomain
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceLocalDimGeneral
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSliceCMUnmixed

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Matrix ComplexSets

theorem SliceUnmixedGeneral.proof (hA : CMHeightOneGeneral.Statement) (hC : LocalDimDomain.Statement)
    (hB : SliceLocalDimGeneral.Statement) (hD : SliceCMUnmixed.Statement) :
    SliceUnmixedGeneral.Statement := by
  intro n d J W u hJ hdim hu hW
  obtain ⟨f, hfW, hf⟩ := hA n J W (linForm u) hJ hu hW
  refine ⟨f, hfW, fun q hq hfq => ?_⟩
  have hqJ : q ∈ zeroSet J := fun g hg => hq g (hW.1.2 (Ideal.mem_sup_left hg))
  obtain ⟨O, hOo, hOd, hO⟩ := hB n d J q hJ hdim hqJ
  exact ⟨O, hOo, hOd, fun L hL =>
    hD n d J L q (hf q hq hfq) (hC n (d + 1) J hJ hdim q hqJ) (hO L hL)⟩

end GroundTheory.Heights₂.Heights
