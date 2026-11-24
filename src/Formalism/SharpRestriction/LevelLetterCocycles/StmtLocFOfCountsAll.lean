module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Pi
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.N.LocalShareBounds

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.ArithmeticCylinders Polynomial Filter Topology

theorem sum_pi_single {ι α : Type*} [Fintype ι] [DecidableEq ι] [DecidableEq α] (S0 : Finset α)
    (w : ι → α → ℝ) (hw0 : ∀ i a, 0 ≤ w i a) (hw1 : ∀ i, ∑ a ∈ S0, w i a ≤ 1) (v : ι) (P : α → Prop)
    [DecidablePred P] :
    ∑ t ∈ Fintype.piFinset (fun _ : ι => S0), (if P (t v) then ∏ i, w i (t i) else 0) ≤
      ∑ a ∈ S0.filter P, w v a := by
  set h : ι → α → ℝ := fun i a => if i = v then (if P a then w i a else 0) else w i a with hh
  have hpt : ∀ t : ι → α, (if P (t v) then ∏ i, w i (t i) else 0) = ∏ i, h i (t i) := by
    intro t
    by_cases hp : P (t v)
    · rw [ite_eq_left hp]
      refine Finset.prod_congr rfl fun i _ => ?_
      by_cases hi : i = v
      · subst hi; simp [hh, hp]
      · simp [hh, hi]
    · rw [ite_eq_right hp]
      symm
      exact Finset.prod_eq_zero (Finset.mem_univ v) (by simp [hh, hp])
  rw [Finset.sum_congr rfl fun t _ => hpt t, ← Finset.prod_univ_sum, ← Finset.mul_prod_erase _ _ (Finset.mem_univ v)]
  have hv : ∑ a ∈ S0, h v a = ∑ a ∈ S0.filter P, w v a := by
    rw [Finset.sum_filter]; simp [hh]
  have hX : 0 ≤ ∑ a ∈ S0.filter P, w v a := Finset.sum_nonneg fun a _ => hw0 v a
  have hY : ∏ i ∈ Finset.univ.erase v, ∑ a ∈ S0, h i a ≤ 1 := by
    refine Finset.prod_le_one₀ (fun i _ => Finset.sum_nonneg fun a _ => ?_) fun i hi => ?_
    · simp only [hh]; split_ifs <;> first | exact hw0 _ _ | exact le_rfl
    · have hne : i ≠ v := Finset.ne_of_mem_erase hi
      simp only [hh, ite_eq_right hne]
      exact hw1 i
  rw [hv]
  calc (∑ a ∈ S0.filter P, w v a) * ∏ i ∈ Finset.univ.erase v, ∑ a ∈ S0, h i a
      ≤ (∑ a ∈ S0.filter P, w v a) * 1 := mul_le_mul_of_nonneg_left hY hX
    _ = ∑ a ∈ S0.filter P, w v a := mul_one _

variable (D : D7)

variable {D}


end Formalism.MainNotions.N.LocalShareBounds
