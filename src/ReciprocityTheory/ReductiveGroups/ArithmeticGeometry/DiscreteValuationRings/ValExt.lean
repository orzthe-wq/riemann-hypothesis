module

import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AdicBaseEmbedsValuationAlgebraicClosure
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ValuationMultiplicationInvariance
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Valuation.LocalSubring

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.DVR

variable {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]

theorem exists_valOver {ϖ : V} (hϖ : Irreducible ϖ) (F : Type) [Field F] [Algebra (FractionRing V) F]
    [Algebra.IsAlgebraic (FractionRing V) F] : ∃ v : AddValuation F (WithTop ℚ), ValOver ϖ F v := by
  apply GlobalTheory.exists_valOver_of_isAlgebraic <;> assumption

end ReciprocityTheory.ChartRestriction.G.DVR
