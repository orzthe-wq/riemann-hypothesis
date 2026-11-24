module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta

@[expose] public section

namespace Formalism.L2.KerInert

open Formalism.BasicNotions

def BeWInert : Prop := ∀ D : D7, Formalism.MainNotions.GL3Theta.beW D

end Formalism.L2.KerInert
