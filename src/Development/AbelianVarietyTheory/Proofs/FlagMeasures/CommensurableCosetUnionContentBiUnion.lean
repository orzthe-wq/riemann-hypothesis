module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermLat
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CommensurableCosetUnionContentIndependentNonneg
public import Mathlib.Data.Set.Card.Arithmetic
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL

theorem exists_common_goodSub {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) {ι : Type}
    (s : Finset ι) (S : ι → Set W) (h : ∀ i ∈ s, IsCO W0 (S i)) :
    ∃ A, GoodSub W0 A ∅ ∧ ∀ i ∈ s, GoodSub W0 A (S i) := by
  induction s using Finset.induction_on with
  | empty =>
    refine ⟨W0, ⟨by simp, by simp, by simp, by simp⟩, by simp⟩
  | insert j s hj ih =>
    obtain ⟨A, hA0, hA⟩ := ih fun i hi => h i (Finset.mem_insert_of_mem hi)
    obtain ⟨B, hB⟩ := h j (Finset.mem_insert_self _ _)
    have h1 : (A ⊓ B).relIndex A ≠ 0 := by
      rw [AddSubgroup.inf_relIndex_left]
      exact AddSubgroup.relIndex_ne_zero_trans hB.1 hA0.2.1
    have h2 : (A ⊓ B).relIndex B ≠ 0 := by
      rw [AddSubgroup.inf_relIndex_right]
      exact AddSubgroup.relIndex_ne_zero_trans hA0.1 hB.2.1
    refine ⟨A ⊓ B, (_root_.GlobalTheory.HL.cont_independent_pos W0 ∅).2.1 A _ hA0 inf_le_left h1, fun i hi => ?_⟩
    rcases Finset.mem_insert.1 hi with rfl | hi
    · exact (_root_.GlobalTheory.HL.cont_independent_pos W0 _).2.1 B _ hB inf_le_right h2
    · exact (_root_.GlobalTheory.HL.cont_independent_pos W0 _).2.1 A _ (hA i hi) inf_le_left h1

theorem cont_biUnion : ∀ {W : Type} [AddCommGroup W] (W0 : AddSubgroup W) {ι : Type} (s : Finset ι) (S : ι → Set W), (∀ i ∈ s, IsCO W0 (S i)) → IsCO W0 (⋃ i ∈ s, S i) ∧ ((∀ i ∈ s, ∀ j ∈ s, i ≠ j → Disjoint (S i) (S j)) → cont W0 (⋃ i ∈ s, S i) = ∑ i ∈ s, cont W0 (S i)) := by
  intro W _ W0 ι s S h
  obtain ⟨A, hA0, hA⟩ := exists_common_goodSub W0 s S h
  have himg : (QuotientAddGroup.mk : W → W ⧸ A) '' (⋃ i ∈ s, S i) =
      ⋃ i ∈ s, (QuotientAddGroup.mk : W → W ⧸ A) '' S i := by
    simp only [Set.image_iUnion]
  have hU : GoodSub W0 A (⋃ i ∈ s, S i) := by
    refine ⟨hA0.1, hA0.2.1, ?_, ?_⟩
    · intro x hx a ha
      simp only [Set.mem_iUnion] at hx ⊢
      obtain ⟨i, hi, hx⟩ := hx
      exact ⟨i, hi, (hA i hi).2.2.1 x hx a ha⟩
    · rw [himg]
      exact Set.Finite.biUnion s.finite_toSet fun i hi => (hA i hi).2.2.2
  refine ⟨⟨A, hU⟩, fun hd => ?_⟩
  rw [(_root_.GlobalTheory.HL.cont_independent_pos W0 _).1 A hU,
    Finset.sum_congr rfl fun i hi => (_root_.GlobalTheory.HL.cont_independent_pos W0 (S i)).1 A (hA i hi), ← Finset.sum_mul, himg]
  congr 1
  have key := Set.Finite.ncard_biUnion (t := (s : Set ι))
    (s := fun i => (QuotientAddGroup.mk : W → W ⧸ A) '' S i) s.finite_toSet
    (fun i hi => (hA i hi).2.2.2) (by
      intro i hi j hj hij
      refine Set.disjoint_left.2 ?_
      rintro _ ⟨x, hx, rfl⟩ ⟨y, hy, hxy⟩
      have hm : -y + x ∈ A := QuotientAddGroup.eq.1 hxy
      have := (hA j hj).2.2.1 y hy _ hm
      rw [add_neg_cancel_left] at this
      exact Set.disjoint_left.1 (hd i hi j hj hij) hx this)
  rw [finsum_mem_coe_finset] at key
  exact_mod_cast key

end GlobalTheory.HL
