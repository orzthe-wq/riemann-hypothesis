module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.ExistsUniqueStatement
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.StatementsBridge
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Statements
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.AssemblyBridgeFull
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.IsFieldIntersectionExample
import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.PIntNumPoint
import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.Assembly

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open ReciprocityTheory.ChartRestriction.G.AI.I1 GroundTheory.Heights₂.Heights.NumbersDVR

universe u v w

theorem ExistsUnique.of_found (hN : IntNumIsFieldIntersection.Statement.{u})
    (hUq : FieldNumbers.IntNumUnique.Statement.{u}) (hBase : FieldNumbers.IntNumBase.Statement.{u})
    (F : Type u) [Field F] {K : Type} [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] :
    ExistsUniqueStatement F ι := by
  classical
  exact Numbers.existsUnique hN hUq (IntNumPoint.proof hBase) hBase

theorem ExistsUnique.full (F : Type u) [Field F] {K : Type} [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] : ExistsUniqueStatement F ι :=
  ExistsUnique.of_found IntNumIsFieldIntersection.full FieldNumbers.IntNumUnique.full
    FieldNumbers.IntNumBase.full F ι

end GroundTheory.Heights₂.Heights.Targets
