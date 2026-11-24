module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsFrameCover
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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

@[expose] public section

noncomputable section

namespace GlobalTheory.FlagEmb

theorem adjugate_mul_eq_plk {K : Type} [Field K] {M k : ℕ} (D : Fin k → Fin (M + 1) → K) (r : Fin k → Fin (M + 1))
    (i : Fin k) (s : Fin (M + 1)) :
    ((Matrix.of fun l l' => D l (r l')).adjugate * Matrix.of D) i s =
      plk D id ((plE M k).symm (Function.update r i s)) := by
  have h1 : ((Matrix.of fun l l' => D l (r l')).adjugate * Matrix.of D) i s =
      ((Matrix.of fun l l' => D l (r l')).adjugate.mulVec fun j => D j s) i := by
    simp [Matrix.mul_apply, Matrix.mulVec, dotProduct]
  rw [h1, ← Matrix.cramer_eq_adjugate_mulVec, Matrix.cramer_apply]
  simp only [plk, Equiv.apply_symm_apply, id]
  congr 1
  ext l l'
  by_cases h : l' = i
  · subst h
    simp
  · simp [h]

theorem mem_span_of_plk_eq_smul (K : Type) [Field K] (M k : ℕ) (c c' : Fin k → Fin (M + 1) → K) (a : K)
    (h0 : plk c' id ≠ 0) (h : plk c' id = a • plk c id) (l : Fin k) :
    c' l ∈ Submodule.span K (Set.range c) := by
  obtain ⟨q, hq⟩ := Function.ne_iff.1 h0
  set r := plE M k q with hr
  set A : Matrix (Fin k) (Fin k) K := Matrix.of fun l l' => c l (r l') with hA
  set A' : Matrix (Fin k) (Fin k) K := Matrix.of fun l l' => c' l (r l') with hA'
  have hdet : A'.det ≠ 0 := hq
  have hadj : A'.adjugate * Matrix.of c' = a • (A.adjugate * Matrix.of c) := by
    ext i s
    rw [hA, hA', adjugate_mul_eq_plk, Matrix.smul_apply, adjugate_mul_eq_plk, h]
    rfl
  have hC : A'.det • (Matrix.of c' : Matrix (Fin k) (Fin (M + 1)) K) = a • (A' * A.adjugate * Matrix.of c) := by
    have := congrArg (fun X => A' * X) hadj
    simp only [← Matrix.mul_assoc, Matrix.mul_adjugate, Matrix.mul_smul] at this
    simpa [Matrix.smul_mul] using this
  have hrow : c' l = ∑ j, ((A'.det)⁻¹ * (a * (A' * A.adjugate) l j)) • c j := by
    funext s
    have h2 := congrFun (congrFun hC l) s
    simp only [Matrix.smul_apply, Matrix.of_apply, smul_eq_mul, Matrix.mul_apply (M := A' * A.adjugate)] at h2
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [eq_inv_mul_iff_mul_eq₀ hdet |>.2 h2, Finset.mul_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    ring
  rw [hrow]
  exact Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)

end GlobalTheory.FlagEmb
