module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsAut

@[expose] public section

namespace Formalism.L2.Props

open NumberField IsDedekindDomain Formalism.L2.NG ReciprocityTheory.Aut

section

variable (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ)

def DualUnique : Prop :=
  ∀ a b b' : AlgWt L n, a.IsDual b → a.IsDual b' → b.Iso b'

variable {L n}

end

end Formalism.L2.Props
