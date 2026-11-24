module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfSk
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfLocGlob
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfQ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StabIntPfL

@[expose] public section

namespace Formalism.L2.SG.Pf.StabIntSh

theorem stabIntShape (D : Formalism.BasicNotions.D7) : StabIntShapeC D :=
  stabIntShape_of locShapeL locShapeG locGlob shapeNZ

end Formalism.L2.SG.Pf.StabIntSh
