module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SubClosed
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
import Mathlib.RingTheory.WittVector.IsPoly
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

@[expose] public section

open GlobalTheory.SeqCx Matrix

namespace GlobalTheory.SeqCx.BdBd

theorem bd_single (V : Type) (l : List V) (r : ℤ) :
    bd V (Finsupp.single l r) =
      r • ∑ i ∈ Finset.range l.length, (-1 : ℤ) ^ i • Finsupp.single (l.eraseIdx i) (1 : ℤ) := by
  simp [bd, Finsupp.linearCombination_single]

noncomputable def consMap (V : Type) (x : V) : (List V →₀ ℤ) →ₗ[ℤ] (List V →₀ ℤ) :=
  Finsupp.lmapDomain ℤ ℤ (fun l : List V => x :: l)

theorem bd_single_cons (V : Type) (x : V) (l : List V) :
    bd V (Finsupp.single (x :: l) 1) =
      Finsupp.single l 1 - consMap V x (bd V (Finsupp.single l 1)) := by
  rw [bd_single, bd_single, one_smul, one_smul, List.length_cons, Finset.sum_range_succ']

  simp only [consMap, map_sum, map_zsmul, Finsupp.lmapDomain_apply, Finsupp.mapDomain_single,
  List.eraseIdx_cons_zero, List.eraseIdx_cons_succ, pow_zero, one_smul, pow_succ, mul_neg_one,
  neg_smul, Finset.sum_neg_distrib]
  abel

theorem bd_consMap (V : Type) (x : V) :
    bd V ∘ₗ consMap V x = LinearMap.id - consMap V x ∘ₗ bd V := by
  apply Finsupp.lhom_ext
  intro l r
  have h : Finsupp.single l r = r • Finsupp.single l (1 : ℤ) := by
    rw [Finsupp.smul_single, smul_eq_mul, mul_one]
  simp only [LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply]
  rw [h]
  simp only [map_zsmul]
  rw [show consMap V x (Finsupp.single l 1) = Finsupp.single (x :: l) 1 by
    simp [consMap, Finsupp.mapDomain_single], bd_single_cons, smul_sub]

theorem bd_bd_single (V : Type) (l : List V) : bd V (bd V (Finsupp.single l 1)) = 0 := by
  induction l with
  | nil => simp [bd_single]
  | cons x l ih =>
    rw [bd_single_cons, map_sub]
    have := congrArg (fun f => f (bd V (Finsupp.single l 1))) (bd_consMap V x)
    simp only [LinearMap.comp_apply, LinearMap.sub_apply, LinearMap.id_apply] at this
    rw [this, ih, map_zero]
    abel

end GlobalTheory.SeqCx.BdBd

namespace GlobalTheory.SeqCx

theorem bd_bd : ∀ (V : Type) (c : List V →₀ ℤ), bd V (bd V c) = 0 := by
  intro V c
  have h : bd V ∘ₗ bd V = 0 := by
    apply Finsupp.lhom_ext
    intro l r
    have e : Finsupp.single l r = r • Finsupp.single l (1 : ℤ) := by
      rw [Finsupp.smul_single, smul_eq_mul, mul_one]
    simp only [LinearMap.comp_apply, LinearMap.zero_apply]
    rw [e, map_zsmul, map_zsmul, GlobalTheory.SeqCx.BdBd.bd_bd_single, smul_zero]
  exact congrArg (fun f => f c) h

end GlobalTheory.SeqCx

