module

public import Mathlib.LinearAlgebra.Matrix.Rank
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower

@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL Matrix Topology

namespace GlobalTheory


open Matrix Topology Module in
theorem _root_.GlobalTheory.mulVec_firstCols_eq_zero_of_rank_eq_card :
    ∀ (k m a b n : Type) [Field k] [Fintype m] [Fintype a] [Fintype b] [Fintype n] (e : a ⊕ b ≃ n) (x : Matrix m n k), x.rank = Fintype.card a → (∀ i j, x i (e (Sum.inr j)) = 0) → ∀ v : a → k, (x.submatrix id (fun i => e (Sum.inl i))) *ᵥ v = 0 → v = 0 := by
  intro k m a b n _ _ _ _ _ e x hx hz v hv
  classical
  set x' := x.submatrix id (fun i => e (Sum.inl i))
  let Q : Matrix n a k := Matrix.of fun l i => if l = e (Sum.inl i) then 1 else 0
  let P : Matrix a n k := Matrix.of fun i l => if l = e (Sum.inl i) then 1 else 0
  have hQ : x' = x * Q := by
    ext i j
    rw [Matrix.mul_apply]
    simp only [x', Q, Matrix.of_apply, Matrix.submatrix_apply, id, mul_ite, mul_one, mul_zero,
      Finset.sum_ite_eq', Finset.mem_univ, if_true]
  have hP : x = x' * P := by
    ext i l
    obtain ⟨t, rfl⟩ := e.surjective l
    rcases t with t | t
    · rw [Matrix.mul_apply]
      simp only [x', P, Matrix.of_apply, Matrix.submatrix_apply, id, mul_ite, mul_one, mul_zero,
        EmbeddingLike.apply_eq_iff_eq, Sum.inl.injEq, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    · rw [Matrix.mul_apply]
      simp [x', P, hz]
  have hr : x'.rank = Fintype.card a := by
    apply le_antisymm
    · rw [← hx, hQ]; exact Matrix.rank_mul_le_left _ _
    · rw [← hx, hP]; exact Matrix.rank_mul_le_left _ _
  have hrn := LinearMap.finrank_range_add_finrank_ker x'.mulVecLin
  have hxr : finrank k (LinearMap.range x'.mulVecLin) = Fintype.card a := by simpa only [Matrix.finrank_range_mulVecLin] using hr
  rw [hxr, finrank_fintype_fun_eq_card] at hrn
  have hker : LinearMap.ker x'.mulVecLin = ⊥ := Submodule.finrank_eq_zero.1 (by omega)
  have hvk : v ∈ LinearMap.ker x'.mulVecLin := hv
  rw [hker] at hvk
  exact (Submodule.mem_bot k).1 hvk

end GlobalTheory
