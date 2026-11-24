module

public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.KrullDimension.NonZeroDivisors
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

section Dim

variable {R : Type*} [CommRing R]

theorem krullDim_quotient_add_one_le {p q : Ideal R} [p.IsPrime] [q.IsPrime]
    (h : q < p) : ringKrullDim (R ⧸ p) + 1 ≤ ringKrullDim (R ⧸ q) := by
  obtain ⟨r, hrp, hrq⟩ := SetLike.exists_of_lt h
  have hr : Ideal.Quotient.mk q r ∈ nonZeroDivisors (R ⧸ q) :=
    mem_nonZeroDivisors_of_ne_zero (by rwa [ne_eq, Ideal.Quotient.eq_zero_iff_mem])
  exact ringKrullDim_succ_le_of_surjective (Ideal.Quotient.factor h.le)
    (Ideal.Quotient.factor_surjective h.le) hr
    (by rw [Ideal.Quotient.factor_mk, Ideal.Quotient.eq_zero_iff_mem]; exact hrp)

end Dim

section Kill

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]

end Kill

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
