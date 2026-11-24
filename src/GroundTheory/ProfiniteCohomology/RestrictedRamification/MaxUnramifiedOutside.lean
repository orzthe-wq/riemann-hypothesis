module

public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Unramified.Locus
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.ProfCoh

open NumberField IsDedekindDomain

variable {F : Type*} [Field F]

section Places

variable {L : Type*} [Field L] [Algebra F L]

def placesOver (S : Set (HeightOneSpectrum (𝓞 F))) : Set (HeightOneSpectrum (𝓞 L)) :=
  {w | ∃ v ∈ S, w.asIdeal.LiesOver v.asIdeal}

end Places

variable {Ω : Type*} [Field Ω] [Algebra F Ω]

def IsUnramifiedOutside (S : Set (HeightOneSpectrum (𝓞 F))) (E : IntermediateField F Ω) : Prop :=
  ∀ v ∉ S, Algebra.IsUnramifiedIn (𝓞 E) v.asIdeal


variable (F Ω) in
noncomputable def maxUnramifiedOutside (S : Set (HeightOneSpectrum (𝓞 F))) :
    IntermediateField F Ω :=
  ⨆ (E : IntermediateField F Ω) (_ : FiniteDimensional F E) (_ : IsUnramifiedOutside S E), E


variable (F Ω) in
abbrev galUnramifiedOutside (S : Set (HeightOneSpectrum (𝓞 F))) :=
  Gal(maxUnramifiedOutside (F := F) (Ω := Ω) S / F)

end GroundTheory.ProfCoh
