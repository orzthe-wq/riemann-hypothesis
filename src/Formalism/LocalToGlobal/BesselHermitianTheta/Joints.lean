module

public import Formalism.LocalToGlobal.HermitianColumns.HermCols
public import Formalism.LocalToGlobal.BesselHermitianTheta.DefsReal
public import Formalism.LocalToGlobal.BesselHermitianTheta.Lemmas

@[expose] public section

noncomputable section

open Formalism.BasicNotions

namespace Formalism.L2.Theta

theorem VolTieG.hermVolTied {D : D7} (h : VolTieG D) : Formalism.L2.Herm.VolumeCompatible D := by
  intro W P Q hs hsig μ hμ 𝓕 h𝓕
  exact ((h.volTie W P Q hs hsig).2 μ hμ).2 𝓕 h𝓕

end Formalism.L2.Theta

end
