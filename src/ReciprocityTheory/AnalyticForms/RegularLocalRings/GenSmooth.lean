module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
public import Mathlib.LinearAlgebra.Basis.Basic
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dimension.StrongRankCondition
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

@[expose] public section

namespace ReciprocityTheory.AnForm.R

open MvPolynomial

theorem gs_exists_rows_det_ne_zero {K : Type*} [Field K] {t r : ℕ} (M : Matrix (Fin t) (Fin r) K)
    (hM : ∀ c : Fin r → K, M.mulVec c = 0 → c = 0) :
    ∃ a : Fin r → Fin t, (M.submatrix a id).det ≠ 0 := by
  classical

  have hspan : Submodule.span K (Set.range fun i => M i) = ⊤ := by
    by_contra hne
    obtain ⟨f, hf0, hf⟩ := Submodule.exists_le_ker_of_lt_top _ (lt_top_iff_ne_top.2 hne)
    have hfx : ∀ x : Fin r → K, f x = ∑ k, x k * f (Pi.single k 1) := by
      intro x
      conv_lhs => rw [← (Pi.basisFun K (Fin r)).sum_repr x]

      simp [map_sum, smul_eq_mul]
    have hc : M.mulVec (fun k => f (Pi.single k 1)) = 0 := by
      funext i
      have hi : M i ∈ LinearMap.ker f := hf (Submodule.subset_span ⟨i, rfl⟩)
      rw [LinearMap.mem_ker, hfx] at hi
      exact hi
    have hc0 := hM _ hc
    apply hf0
    apply (Pi.basisFun K (Fin r)).ext
    intro k
    have hk := congrFun hc0 k
    simpa using hk

  obtain ⟨κ, a, ha, hsp, hli⟩ := exists_linearIndependent' K (fun i => M i)
  have hsp' : Submodule.span K (Set.range ((fun i => M i) ∘ a)) = ⊤ := hsp.trans hspan
  haveI : Finite κ := Finite.of_injective a ha
  haveI : Fintype κ := Fintype.ofFinite κ
  let B := Module.Basis.mk hli hsp'.ge
  have hcard : Fintype.card κ = r := by
    have h := Module.finrank_eq_card_basis B
    simpa using h.symm
  let e : Fin r ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨a ∘ e, ?_⟩
  have hli2 : LinearIndependent K (Matrix.row (M.submatrix (a ∘ e) id)) :=
    hli.comp e e.injective
  rw [Matrix.linearIndependent_rows_iff_isUnit, Matrix.isUnit_iff_isUnit_det,
    isUnit_iff_ne_zero] at hli2
  exact hli2

end ReciprocityTheory.AnForm.R
