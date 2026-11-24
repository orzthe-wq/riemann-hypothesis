module

public import Formalism.RealPlaceAnalysis.StatementA
public import Mathlib.Analysis.InnerProductSpace.PiL2
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism.REAL

namespace GlobalTheory

theorem _root_.GlobalTheory.tensor_dual_standard_rel : ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V] (n : ℕ) (E : Fin (n + 1) → Fin (n + 1) → Module.End ℂ V) (Et : Fin (n + 1) → Fin (n + 1) → Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))) (Om : Module.End ℂ (PiLp 2 (fun _ : Fin (n + 1) => V))), _root_.Formalism.REAL.GlRel E → (∀ a b x y, inner ℂ (E a b x) y = inner ℂ x (E b a y)) → (∀ a b y c, Et a b y c = E a b (y c) - if c = b then y a else 0) → (∀ y a, Om y a = ∑ c, E a c (y c)) → _root_.Formalism.REAL.GlRel Et ∧ (∀ a b x y, inner ℂ (Et a b x) y = inner ℂ x (Et b a y)) ∧ Om.IsSymmetric ∧ ∀ a b, Om * Et a b = Et a b * Om := by
  intro V _ _ _ n E Et Om hE hsym hEt hOm
  have hE' : ∀ a b c d (v : V), E a b (E c d v) - E c d (E a b v) = (if b = c then E a d v else 0) - if d = a then E c b v else 0 := by
    intro a b c d v
    have := congrArg (fun T : Module.End ℂ V => T v) (hE a b c d)
    simp only [LinearMap.sub_apply, Module.End.mul_apply] at this
    rw [this]; split_ifs <;> simp
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro a b c d
    ext y e
    have key : E a b (E c d (y.ofLp e)) = E c d (E a b (y.ofLp e)) + ((if b = c then E a d (y.ofLp e) else 0) - if d = a then E c b (y.ofLp e) else 0) := by
      have h := hE' a b c d (y.ofLp e); rw [sub_eq_iff_eq_add] at h; rw [h]; abel
    have hR : (((if b = c then Et a d else 0) - if d = a then Et c b else 0) y).ofLp e = (if b = c then (Et a d y).ofLp e else 0) - (if d = a then (Et c b y).ofLp e else 0) := by
      split_ifs <;> simp
    rw [hR]
    simp only [LinearMap.sub_apply, Module.End.mul_apply]
    rw [WithLp.ofLp_sub, Pi.sub_apply, hEt, hEt, hEt, hEt, hEt, hEt, map_sub, map_sub, key]
    split_ifs <;> simp only [hEt, map_zero, sub_zero, zero_sub] <;> subst_vars <;>
      first | abel1 | (exfalso; tauto) | (simp_all; done) | (split_ifs <;> subst_vars <;> first | abel1 | (exfalso; tauto))
  · intro a b x y
    simp only [PiLp.inner_apply, hEt, inner_sub_left, inner_sub_right, Finset.sum_sub_distrib, hsym]
    have h1 : ∀ i, inner ℂ (if i = b then x.ofLp a else 0) (y.ofLp i) = if i = b then inner ℂ (x.ofLp a) (y.ofLp b) else 0 := by
      intro i; split_ifs with h <;> simp [h]
    have h2 : ∀ i, inner ℂ (x.ofLp i) (if i = a then y.ofLp b else 0) = if i = a then inner ℂ (x.ofLp a) (y.ofLp b) else 0 := by
      intro i; split_ifs with h <;> simp [h]
    simp only [h1, h2, Finset.sum_ite_eq', Finset.mem_univ, if_true]
  · intro x y
    simp only [PiLp.inner_apply, hOm, sum_inner, inner_sum, hsym]
    exact Finset.sum_comm
  · intro a b
    ext y e

    simp only [Module.End.mul_apply, hOm, hEt, map_sub, map_sum]
    have key : ∀ i, E e i (E a b (y.ofLp i)) = E a b (E e i (y.ofLp i)) + (if i = a then E e b (y.ofLp i) else 0) - (if b = e then E a i (y.ofLp i) else 0) := by
      intro i; have h := hE' e i a b (y.ofLp i); rw [sub_eq_iff_eq_add] at h; rw [h]; abel
    have h3 : ∀ i, E e i (if i = b then y.ofLp a else 0) = if i = b then E e b (y.ofLp a) else 0 := by
      intro i; split_ifs with h <;> simp [h]
    simp only [key, h3, Finset.sum_sub_distrib, Finset.sum_add_distrib, Finset.sum_ite_eq', Finset.mem_univ, if_true]
    by_cases h : e = b
    · subst h; simp only [if_true]; abel
    · simp only [h, Ne.symm h, if_false, Finset.sum_const_zero]; abel

end GlobalTheory
