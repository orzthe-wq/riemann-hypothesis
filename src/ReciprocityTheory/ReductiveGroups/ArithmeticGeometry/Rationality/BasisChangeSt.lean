module

public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.Topology.MetricSpace.Ultra.Basic

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

def BasisChangeStatement : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] (ι : Type) [Fintype ι] (P : MvPolynomial ι K) (d : ℕ),
    P.IsHomogeneous d → (∀ μ, ‖AddMonoidAlgebra.coeff P μ‖ ≤ 1) →
    ∀ (A : ι → ι → K) (C : ℝ), 1 ≤ C → (∀ i k, ‖A i k‖ ≤ C) →
      ∀ μ, ‖AddMonoidAlgebra.coeff (MvPolynomial.bind₁ (fun i => ∑ k, MvPolynomial.C (A i k) * MvPolynomial.X k) P)
        μ‖ ≤ C ^ d

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
