module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.IsSmoothPts
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
public import Mathlib.Analysis.Analytic.Polynomial
import Mathlib.Analysis.Convex.Contractible
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.LemCone
public import Mathlib.Algebra.MvPolynomial.Funext
import ReciprocityTheory.GeometryOfNumbers.PluriharmonicAnalysis.BergmanDefs

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.GeometryOfNumbersTheory MvPolynomial MeasureTheory Module Filter Asymptotics
open scoped ComplexOrder

variable {Ω : Type} [Field Ω] [CharZero Ω] {κ : Type} [Fintype κ] {D : ℕ}

theorem eval_smul_of_isHomogeneous {ι : Type*} {φ : MvPolynomial ι ℂ} {n : ℕ}
    (hφ : φ.IsHomogeneous n) (c : ℂ) (z : ι → ℂ) :
    eval (c • z) φ = c ^ n * eval z φ := by
  rw [eval_eq, eval_eq, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hdeg : ∑ i ∈ m.support, m i = n := by
    have h := hφ (mem_support_iff.1 hm)
    simpa [Finsupp.weight_apply, Finsupp.sum] using h
  simp only [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib, Finset.prod_pow_eq_pow_sum, hdeg]
  ring

theorem smul_mem_pts_coord {J : Type} [Fintype J] (x : J → Ω) {z : J → ℂ}
    (hz : z ∈ pts (coordIdeal ℤ x)) {c : ℂ} (hc : c ≠ 0) : c • z ∈ pts (coordIdeal ℤ x) := by
  refine ⟨smul_ne_zero hc hz.1, fun f hf => ?_⟩
  have hH := coordIdeal_isHomogIdeal ℤ x

  rw [← sum_homogeneousComponent f, map_sum, map_sum]
  refine Finset.sum_eq_zero fun d _ => ?_
  rw [eval_smul_of_isHomogeneous ((homogeneousComponent_isHomogeneous d f).map _),
    hz.2 _ (hH f hf d), mul_zero]

theorem dense_eval_ne_zero {N : ℕ} {Δ : MvPolynomial (Fin N) ℂ} (hΔ : Δ ≠ 0) :
    Dense {w | eval w Δ ≠ 0} := by
  rw [dense_iff_inter_open]
  rintro U hU ⟨w, hw⟩
  by_contra hne
  apply hΔ
  have h0 : ∀ v ∈ U, eval v Δ = 0 := fun v hv => by
    by_contra h
    exact hne ⟨v, hv, h⟩
  have han : AnalyticOnNhd ℂ (fun v => eval v Δ) Set.univ := AnalyticOnNhd.eval_mvPolynomial Δ
  have hz := han.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_univ
    (Set.mem_univ w) (Filter.eventually_of_mem (hU.mem_nhds hw) h0)
  exact MvPolynomial.funext fun v => by simpa using hz (Set.mem_univ v)

end ReciprocityTheory.ChartRestriction.G.ArakelovGeometry
