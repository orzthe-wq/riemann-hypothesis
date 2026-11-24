module

public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
public import Formalism.SharpRestriction.GlobalSchurBounds.TopDensityNGeSixteen
public import Formalism.LocalToGlobal.GlobalTheory.PlacesP
import Formalism.SharpRestriction.GlobalSchurBounds.FrameCodeOfAdditive
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.SevenLogLeLOfPowerBound
import Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds

@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.Places

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory Formalism.HN Formalism.LFunctionChainParameters

theorem placesF_min' {eps : ℝ} (Fm : FamP eps) (h26 : LocalQuadraticParts.LevelTFamily Fm) (hNC : Lnk.NuCommensF Fm) (hTu : TuSize Fm)
    (hRank : J.MuRank Fm) (lG : LinkG Fm) (lMu : LinkMu Fm) : Lnk.PlacesF Fm :=
  placesF_of_local_conditions Fm h26 hNC hTu hRank lG lMu

end Formalism.L2.GlobalTheoryTheory.Places

end
