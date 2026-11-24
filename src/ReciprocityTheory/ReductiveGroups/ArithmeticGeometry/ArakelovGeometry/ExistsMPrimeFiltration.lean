module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ExistsPrimeFiltrationOfIsMultiHomogIdeal
import ReciprocityTheory.GeometryOfNumbers.SphericalMonomials.MonoNormSq

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory Module Filter Asymptotics
open scoped ComplexOrder

variable {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ] {D : ℕ}

alias exists_mPrimeFiltration := _root_.ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.exists_primeFiltration_of_isMultiHomogIdeal

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
