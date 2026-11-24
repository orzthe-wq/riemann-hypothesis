module

public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj
  AlgebraicGeometry
open scoped CategoryTheory.Obj

attribute [local instance] Over.cartesianMonoidalCategory

namespace ReciprocityTheory.ChartRestriction.G.Out.UBC

open Semi

section Adj

theorem homEquiv_mul {S S' : Scheme.{0}} (φ : S' ⟶ S) (X : Over S') (A : Over S) [GrpObj A]
    (a b : (Over.map φ).obj X ⟶ A) :
    (Over.mapPullbackAdj φ).homEquiv X A (a * b) =
      (Over.mapPullbackAdj φ).homEquiv X A a * (Over.mapPullbackAdj φ).homEquiv X A b := by
  rw [Adjunction.homEquiv_unit, Adjunction.homEquiv_unit, Adjunction.homEquiv_unit,
    Functor.map_mul, MonObj.comp_mul]

end Adj

variable {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R']

section Kappa

variable (φ : R →+* R') (hφ : Function.Injective φ)

end Kappa

end ReciprocityTheory.ChartRestriction.G.Out.UBC
