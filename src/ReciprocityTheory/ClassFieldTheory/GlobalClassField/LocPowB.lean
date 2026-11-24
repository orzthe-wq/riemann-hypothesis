module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
public import ReciprocityTheory.ResidueCardinality.ArtinOntoB

@[expose] public section

noncomputable section

namespace ReciprocityTheory.DiscreteGroups.GlobalClassField

open NumberField IsDedekindDomain

theorem ul_card_residue_eq (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers F)) =
      Ideal.absNorm v.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  exact ReciprocityTheory.Bridge.ResidueFieldCardinality.card_residue v

end ReciprocityTheory.DiscreteGroups.GlobalClassField
