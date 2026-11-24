module

public import Formalism.LocalToGlobal.CharacterGerms.RowTieFB

@[expose] public section

namespace Formalism.L2.FormalSeriesBounds

def GermIAllSt : Prop :=
  ∀ (C : Type) [Field C] [CharZero C] (V : VF C) (O : Type) [CommRing O] [StarRing O] (dd : ℕ)
    (Y : FBChart C V O dd), GermISt Y

end Formalism.L2.FormalSeriesBounds
