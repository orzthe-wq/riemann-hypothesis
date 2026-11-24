module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
public import GroundTheory.HeightsAndTheta.Heights.Intersections.PRFormula

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI

noncomputable section

namespace DiagonalFormDivisor

set_option linter.unusedSectionVars false

section Generic

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)] {Φ : Type} [Field Φ]

theorem aeval_scale (u : K → Φ) (c : (Σ k, ι k) → Φ) (s : MRing ι) (β : K → ℕ) (hs : IsMultiHomog s β) :
    aeval (fun p => u p.1 * c p) s = (∏ k, u k ^ β k) * aeval c s := by
  have h1 := congrArg (MvPolynomial.eval u) (DiagRAux.multiConeMap_of_homog c s β hs)
  have h2 : (MvPolynomial.eval u).comp (T.multiConeMap c) =
      (aeval (fun p => u p.1 * c p) : MRing ι →ₐ[ℤ] Φ).toRingHom :=
    MvPolynomial.ringHom_ext (fun r => by simp [T.multiConeMap]) (fun p => by simp [T.multiConeMap, mul_comm])
  rw [← RingHom.comp_apply, h2, map_mul, eval_C, map_prod] at h1
  simp only [map_pow, eval_X, AlgHom.toRingHom_eq_coe, RingHom.coe_coe] at h1
  rw [h1, mul_comm]

end Generic

section Geometry

variable {Ω : Type} [Field Ω] {ι ν κ : Type} [Fintype ι] [Fintype ν] [Fintype κ] {E : Type} [AddCommGroup E] [Module Ω E] {Φ : Type} [Field Φ]
  [Algebra Ω Φ]

end Geometry

end DiagonalFormDivisor


end

end GroundTheory.Heights₂.Heights.Inter
