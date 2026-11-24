module

public import Mathlib.RingTheory.DedekindDomain.FiniteAdeleRing

@[expose] public section

namespace Formalism.L2.Props

open Filter Topology IsDedekindDomain NumberField

def IntAdelesCompactOpen : Prop :=
  ∀ (F : Type) [Field F] [NumberField F],
    IsOpen {x : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), x v ∈ v.adicCompletionIntegers F} ∧
    IsCompact {x : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), x v ∈ v.adicCompletionIntegers F}

end Formalism.L2.Props
