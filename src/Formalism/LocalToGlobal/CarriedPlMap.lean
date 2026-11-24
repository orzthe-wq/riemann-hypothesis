module

public import Formalism.LocalToGlobal.SelSide
public import Formalism.LocalToGlobal.UnitaryNorms.CharTransport

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain

namespace Formalism.L2

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}


theorem SelJ.carried_plMap {D : D7} {X : Col.Fields} (s : Ker.Seam D X) (P : HeightOneSpectrum (𝓞 X.E)) :
    SelJ.Carried s P (Host.CT.plMap s.iE P) := by
  unfold SelJ.Carried SelJ.oEq Host.CT.plMap
  show Ideal.comap ((RingOfIntegers.mapRingEquiv s.iE).symm : 𝓞 D.host.E →+* 𝓞 X.E) P.asIdeal = _
  exact Ideal.comap_symm _

end

end Formalism.L2
