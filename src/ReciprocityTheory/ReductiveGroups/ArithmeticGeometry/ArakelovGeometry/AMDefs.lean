module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def unitDeg [DecidableEq K] (k₀ : K) : K → ℤ := fun k => if k = k₀ then 1 else 0

def blockDeg [DecidableEq K] (k₀ : K) (n : ℕ) : K → ℕ := fun k => if k = k₀ then n else 0

variable {Ω : Type} [Field Ω] [CharZero Ω]

def IsSecBasisM [DecidableEq K] (y : (Σ k, ι k) → Ω) (k₀ : K) (n : ℕ) {r : ℕ}
    (b : Fin r → MvPolynomial (Σ k, ι k) ℚ) : Prop :=
  (∀ j, ∃ f : MRing ι, IsMultiHomog f (blockDeg k₀ n) ∧ b j = map (Int.castRingHom ℚ) f) ∧
    LinearIndependent ℤ (fun j => aeval y (b j)) ∧
    (Submodule.span ℤ (Set.range fun j => aeval y (b j))).toAddSubgroup = secM y (blockDeg k₀ n)


end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
