module

public import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSideDef
public import Formalism.SharpRestriction.GrowthBounds.ObjBridge
public import Formalism.LocalToGlobal.GroupLattices.FockModels.TestSide
public import Formalism.LocalToGlobal.GroupLattices.FockModels.TransposeWords.FormCoreSK

@[expose] public section

namespace Formalism.L2.G.Model

theorem formCore : FormCore := TS.Top.formCoreSK

theorem testSide : Formalism.MainNotions.G.TestSide := testSide_of_core formCore

end Formalism.L2.G.Model
