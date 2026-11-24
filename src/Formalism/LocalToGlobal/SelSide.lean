module

public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Formalism.LocalRingCardinality.DataDIV
public import Formalism.LocalRingCardinality.DataExtra

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain
open scoped TensorProduct

namespace Formalism.L2

namespace SelJ

variable {D : D7} {X : Col.Fields}

def oEq (s : Ker.Seam D X) : 𝓞 X.E ≃+* 𝓞 D.host.E := RingOfIntegers.mapRingEquiv s.iE

def Carried (s : Ker.Seam D X) (P : HeightOneSpectrum (𝓞 X.E)) (P' : HeightOneSpectrum (𝓞 D.host.E)) : Prop :=
  P'.asIdeal = P.asIdeal.map (oEq s)

end SelJ

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}

end

end Formalism.L2
