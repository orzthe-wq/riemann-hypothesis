module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAdmissibleIntegralBasisChangeOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FunctionFieldZerosFiniteSumOrderEqFinrank
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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

open scoped IntermediateField Polynomial RatFunc
open GlobalTheory.Nef

namespace GlobalTheory.Nef

theorem functionFieldPlaceOrder_inv {k F : Type} [Field k] [Field F] [Algebra k F] (v : Place k F) (x : F) (hx : x ≠ 0) :
    ord v x⁻¹ = - ord v x := by
  have h0 : v.1 x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
  unfold ord
  rw [map_inv₀, WithZero.log_inv, neg_neg]

theorem adjoin_simple_inv_eq (k F : Type) [Field k] [Field F] [Algebra k F] (x : F) :
    k⟮x⁻¹⟯ = k⟮x⟯ := by
  apply le_antisymm
  · rw [IntermediateField.adjoin_simple_le_iff]
    exact inv_mem (IntermediateField.mem_adjoin_simple_self k x)
  · rw [IntermediateField.adjoin_simple_le_iff]
    have := inv_mem (IntermediateField.mem_adjoin_simple_self k x⁻¹)
    rwa [inv_inv] at this

theorem finite_support_and_sum_ord_eq_zero : ∀ (k F : Type) [Field k] [IsAlgClosed k] [CharZero k] [Field F] [Algebra k F], IsFF k F →
    ∀ x : F, x ≠ 0 → {v : Place k F | v.1 x ≠ 1}.Finite ∧ ∑ᶠ v : Place k F, ord v x = 0 := by
  intro k F _ _ _ _ _ hF x hx
  by_cases htr : Transcendental k x
  · have htr' : Transcendental k x⁻¹ := by
      intro h
      apply htr
      have := h.inv
      rwa [inv_inv] at this
    obtain ⟨hA, hsA⟩ := _root_.GlobalTheory.Nef.zeros_finite_sum_eq_degree k F hF x htr
    obtain ⟨hB, hsB⟩ := _root_.GlobalTheory.Nef.zeros_finite_sum_eq_degree k F hF x⁻¹ htr'
    rw [adjoin_simple_inv_eq] at hsB
    set A := {v : Place k F | v.1 x < 1}
    set B := {v : Place k F | v.1 x⁻¹ < 1}
    have hsub : {v : Place k F | v.1 x ≠ 1} ⊆ A ∪ B := by
      intro v hv
      have h0 : v.1 x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
      rcases lt_or_gt_of_ne hv with h | h
      · exact Or.inl h
      · right
        show v.1 x⁻¹ < 1
        rw [map_inv₀]
        exact inv_lt_one_of_one_lt₀ h
    refine ⟨(hA.union hB).subset hsub, ?_⟩
    have hpt : ∀ v : Place k F, ord v x = A.indicator (fun w => ord w x) v - B.indicator (fun w => ord w x⁻¹) v := by
      intro v
      have h0 : v.1 x ≠ 0 := (Valuation.ne_zero_iff _).2 hx
      rcases lt_trichotomy (v.1 x) 1 with h | h | h
      · have hB' : v ∉ B := by
          show ¬ v.1 x⁻¹ < 1
          rw [map_inv₀, not_lt]
          exact (one_le_inv₀ (zero_lt_iff.2 h0)).2 h.le
        rw [Set.indicator_of_mem (show v ∈ A from h), Set.indicator_of_notMem hB', sub_zero]
      · have e : ord v x = 0 := by unfold ord; rw [h, WithZero.log_one, neg_zero]
        rw [e, Set.indicator_of_notMem (show v ∉ A from fun h' => by change v.1 x < 1 at h'; rw [h] at h'; exact lt_irrefl _ h'),
          Set.indicator_of_notMem (show v ∉ B from by
            show ¬ v.1 x⁻¹ < 1
            rw [map_inv₀, h, inv_one]; exact lt_irrefl _)]
        simp
      · have hA' : v ∉ A := fun h' => lt_asymm h h'
        have hB' : v ∈ B := by
          show v.1 x⁻¹ < 1
          rw [map_inv₀]
          exact inv_lt_one_of_one_lt₀ h
        rw [Set.indicator_of_notMem hA', Set.indicator_of_mem hB', functionFieldPlaceOrder_inv v x hx, zero_sub, neg_neg]
    have hfA : (Function.support (A.indicator fun w => ord w x)).Finite :=
      hA.subset (Set.support_indicator_subset)
    have hfB : (Function.support (B.indicator fun w => ord w x⁻¹)).Finite :=
      hB.subset (Set.support_indicator_subset)
    rw [finsum_congr hpt, finsum_sub_distrib hfA hfB, ← finsum_mem_def, ← finsum_mem_def, hsA, hsB, sub_self]
  · have halg : IsAlgebraic k x := by
      by_contra h
      exact htr h
    have hint : IsIntegral k x := halg.isIntegral
    have hdeg : (minpoly k x).degree = 1 :=
      IsAlgClosed.degree_eq_one_of_irreducible k (minpoly.irreducible hint)
    obtain ⟨c, rfl⟩ := minpoly.mem_range_of_degree_eq_one k x hdeg
    have hc : c ≠ 0 := by
      rintro rfl
      exact hx (map_zero _)
    have hv : ∀ v : Place k F, v.1 (algebraMap k F c) = 1 := fun v => v.2.2 c hc
    refine ⟨by simp [hv], ?_⟩
    have : ∀ v : Place k F, ord v (algebraMap k F c) = 0 := by
      intro v; unfold ord; rw [hv v, WithZero.log_one, neg_zero]
    simp [this]

end GlobalTheory.Nef
