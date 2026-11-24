module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.IntegralityGoodReduction
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
public import Mathlib.Analysis.Calculus.Deriv.Pow

@[expose] public section

noncomputable section

open ContinuousAlternatingMap

namespace UpperTheory.V.Lit.Dr

variable {V F : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [NormedAddCommGroup F] [NormedSpace ℝ F] {q : ℕ}

theorem poinPt : PoinPt := by
  intro V F _ _ _ _ q w p₀ p t hw hd
  set d : V := p - p₀ with hdd
  set c : V := p₀ + t • d with hc
  set A := fderiv ℝ w c with hAdef
  have hA : HasFDerivAt w A c := hw.hasFDerivAt
  have hin : HasFDerivAt (fun x : V => p₀ + t • (x - p₀)) (t • ContinuousLinearMap.id ℝ V) p := by
    simpa using (((hasFDerivAt_id p).sub_const p₀).const_smul t).const_add p₀
  have hwin : HasFDerivAt (fun x : V => w (p₀ + t • (x - p₀)))
      (A.comp (t • ContinuousLinearMap.id ℝ V)) p :=
    hA.comp p hin
  set L := (curryLeftLI (𝕜 := ℝ) (E := V) (F := F) (n := q)).toContinuousLinearMap with hL
  have hg : HasFDerivAt (fun x : V => L (w (p₀ + t • (x - p₀))))
      (L.comp (A.comp (t • ContinuousLinearMap.id ℝ V))) p :=
    L.hasFDerivAt.comp p hwin
  have hφ : HasFDerivAt (fun x => t ^ q • (L (w (p₀ + t • (x - p₀)))) (x - p₀))
      (t ^ q • ((L (w c)).comp (ContinuousLinearMap.id ℝ V) +
        (L.comp (A.comp (t • ContinuousLinearMap.id ℝ V))).flip d)) p := by
    exact (hg.clm_apply ((hasFDerivAt_id p).sub_const p₀)).const_smul (t ^ q)
  have hfun : (fun x ↦ t ^ q • (w (p₀ + t • (x - p₀))).curryLeft (x - p₀)) =
      fun x => t ^ q • (L (w (p₀ + t • (x - p₀)))) (x - p₀) := by
    funext x
    simp [hL]
  have lhs : HasDerivAt (fun r ↦ r ^ (q + 1) • w (p₀ + r • d))
      ((((q + 1 : ℕ) : ℝ) * t ^ q) • w c + t ^ (q + 1) • A d) t := by
    have h1 : HasDerivAt (fun r : ℝ => p₀ + r • d) d t := by
      simpa using ((hasDerivAt_id t).smul_const d).const_add p₀
    have h2 : HasDerivAt (fun r => w (p₀ + r • d)) (A d) t := hA.comp_hasDerivAt t h1
    have h3 := (hasDerivAt_pow (q + 1) t).smul h2
    refine h3.congr_deriv ?_
    rw [show q + 1 - 1 = q from rfl]
    exact add_comm _ _
  have hK : ∀ v : Fin (q + 1) → V,
      ∑ i : Fin (q + 1), (-1 : ℤ) ^ (i : ℕ) • (A (v i)) (Matrix.vecCons d (i.removeNth v)) =
        A d v := by
    intro v
    have hrm : ∀ i : Fin (q + 1),
        Fin.removeNth i.succ (Matrix.vecCons d v) = Matrix.vecCons d (Fin.removeNth i v) := by
      intro i
      funext j
      cases j using Fin.cases <;> simp [Fin.removeNth_apply, Fin.succ_succAbove_succ]
    have h0 := congrArg (fun f => f (Matrix.vecCons d v)) hd
    simp only [extDeriv, ← hAdef, alternatizeUncurryFin_apply] at h0
    rw [Fin.sum_univ_succ] at h0
    simp only [hrm, Fin.removeNth_zero, Matrix.cons_val_zero, Matrix.cons_val_succ,
      Fin.val_zero, pow_zero, one_smul, Fin.val_succ, pow_succ, mul_neg_one, neg_smul,
      Finset.sum_neg_distrib] at h0
    have ht : Fin.tail (Matrix.vecCons d v) = v := by
      funext i
      simp [Fin.tail]
    rw [ht] at h0
    have h0' : (A d) v - ∑ i : Fin (q + 1), (-1 : ℤ) ^ (i : ℕ) •
        (A (v i)) (Matrix.vecCons d (i.removeNth v)) = 0 := by
      simpa [sub_eq_add_neg] using h0
    exact (sub_eq_zero.mp h0').symm
  convert lhs using 1
  rw [hfun, extDeriv, hφ.fderiv]
  ext v
  simp [alternatizeUncurryFin_apply, hL]
  rw [hK v]
  module

end UpperTheory.V.Lit.Dr
