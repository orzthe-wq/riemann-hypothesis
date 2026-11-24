module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.UniformisationConclusion

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.Geo.Tor

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G.Semi
open scoped Pointwise

def QkExtExistsSt : Prop :=
  ∀ (R : Type) [CommRing R] [IsDomain R] (D : Out.DegPre R) (F F' : Type) [Field F] [Algebra (FractionRing R) F]
    [Field F'] [Algebra (FractionRing R) F'] (f : F →+* F'),
    (∀ r : FractionRing R, f (algebraMap _ F r) = algebraMap _ F' r) →
    ∀ (k : ℕ) (p : Out.QkPt D F k), ∃ p' : Out.QkPt D F' k, QkExt f p p'

end ReciprocityTheory.ChartRestriction.G.Geo.Tor
