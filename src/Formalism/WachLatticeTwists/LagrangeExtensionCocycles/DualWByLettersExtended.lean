module

public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatementTop
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.Statement
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatWPrimeExt
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.Letters
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueSeriesExpansionHolds
public import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.EtaleClosedPointLiftsSimpleRootsMonic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueQuotientHolds
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SecondDescentFreePartHolds
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.TotallyRealRoots
import Mathlib.Tactic.Polynomial.Basic
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.MemSpanOfFrobeniusMemSpan
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SecondDescentStatementHolds
import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaCaseALevelZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SizeBoundSecondCase, Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SumVal, Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaPrimeExtensionHolds, Formalism.WachLatticeTwists.LagrangeExtensionCocycles.DualWByLettersExtended

-- ===== clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SizeBoundSecondCase =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SizeBoundSecondCase", "h": "module\n\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatementTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.RepresentationBoundsCohomology.N2.Size

open Finset

lemma JSet_subset (M h : ℕ) (jumps : Finset ℤ) (hj : ∀ a ∈ jumps, -(M : ℤ) ≤ a ∧ a ≤ h) :
    JSet jumps M ⊆ Icc (1 - (M : ℤ)) ((h : ℤ) + M) := by
  intro x hx
  simp only [JSet, eigSet, Finset.mem_union, Finset.mem_erase, Finset.mem_image, Finset.mem_product,
    Finset.mem_Icc] at hx
  rw [Finset.mem_Icc]
  rcases hx with ⟨-, ⟨⟨a, t⟩, ⟨ha, ht1, ht2⟩, rfl⟩⟩ | ⟨h1, h2⟩
  · have h3 := hj a ha
    constructor <;> omega
  · constructor <;> omega

lemma JSet_card (M h : ℕ) (jumps : Finset ℤ) (hj : ∀ a ∈ jumps, -(M : ℤ) ≤ a ∧ a ≤ h) :
    (JSet jumps M).card ≤ h + 2 * M := by
  calc (JSet jumps M).card ≤ (Icc (1 - (M : ℤ)) ((h : ℤ) + M)).card :=
        Finset.card_le_card (JSet_subset M h jumps hj)
    _ = h + 2 * M := by
        rw [Int.card_Icc]
        omega

variable (ℓ : ℕ) [Fact ℓ.Prime]

lemma sum_range_val (n : ℕ) :
    (∑ k ∈ range (n + 1), padicValNat ℓ k) = padicValNat ℓ n.factorial := by
  induction n with
  | zero =>
    simp only [Finset.sum_range_succ, Finset.sum_range_zero, zero_add]
    rw [Nat.padicValNat_def, Nat.padicValNat_def]
    simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (by omega) (Nat.factorial_ne_zero n)]
    ring

lemma sum_val_half (n : ℕ) (T : Finset ℤ) (hT : ∀ j ∈ T, j.natAbs ≤ n)
    (hs : (∀ j ∈ T, j < 0) ∨ (∀ j ∈ T, 0 ≤ j)) :
    (∑ j ∈ T, padicValInt ℓ j) ≤ padicValNat ℓ n.factorial := by
  have hinj : Set.InjOn Int.natAbs (T : Set ℤ) := by
    intro x hx y hy hxy
    rcases Int.natAbs_eq_natAbs_iff.1 hxy with h' | h'
    · exact h'
    · rcases hs with h | h
      · have h1 := h x hx
        have h2 := h y hy
        omega
      · have h1 := h x hx
        have h2 := h y hy
        omega
  calc ∑ j ∈ T, padicValInt ℓ j = ∑ j ∈ T, padicValNat ℓ j.natAbs := by
        apply Finset.sum_congr rfl
        intro j hj
        simp [padicValInt, Nat.padicValNat_def]
    _ = ∑ k ∈ T.image Int.natAbs, padicValNat ℓ k := (Finset.sum_image hinj).symm
    _ ≤ ∑ k ∈ range (n + 1), padicValNat ℓ k := by
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro k hk
          obtain ⟨j, hj, rfl⟩ := Finset.mem_image.1 hk
          rw [Finset.mem_range]
          have := hT j hj
          omega
        · intro _ _ _
          exact Nat.zero_le _
    _ = padicValNat ℓ n.factorial := sum_range_val ℓ n

lemma sum_val_le (a b : ℕ) (T : Finset ℤ) (hT : T ⊆ Icc (-(a : ℤ)) b) :
    (∑ j ∈ T, padicValInt ℓ j) ≤ padicValNat ℓ a.factorial + padicValNat ℓ b.factorial := by
  rw [← Finset.sum_filter_add_sum_filter_not T (fun j => j < 0)]
  apply add_le_add
  · apply sum_val_half ℓ a
    · intro j hj
      rw [Finset.mem_filter] at hj
      have h1 := Finset.mem_Icc.1 (hT hj.1)
      omega
    · left
      intro j hj
      exact (Finset.mem_filter.1 hj).2
  · apply sum_val_half ℓ b
    · intro j hj
      rw [Finset.mem_filter] at hj
      have h1 := Finset.mem_Icc.1 (hT hj.1)
      omega
    · right
      intro j hj
      have h1 := (Finset.mem_filter.1 hj).2
      omega

lemma JSet_sum (M h : ℕ) (jumps : Finset ℤ) (hj : ∀ a ∈ jumps, -(M : ℤ) ≤ a ∧ a ≤ h) :
    (∑ j ∈ JSet jumps M, padicValInt ℓ j) ≤
      padicValNat ℓ M.factorial + padicValNat ℓ (h + M).factorial := by
  apply sum_val_le ℓ M (h + M) (JSet jumps M)
  intro x hx
  have h1 := Finset.mem_Icc.1 (JSet_subset M h jumps hj hx)
  rw [Finset.mem_Icc]
  push_cast
  constructor <;> omega

lemma legendre (n : ℕ) : (ℓ - 1) * padicValNat ℓ n.factorial ≤ n := by
  rw [Nat.padicValNat_def]
  rw [(Fact.out : ℓ.Prime).sub_one_mul_multiplicity_factorial]
  exact Nat.sub_le _ _

lemma val_factorial_le_self (n : ℕ) : padicValNat ℓ n.factorial ≤ n := by
  have h2 := (Fact.out : ℓ.Prime).two_le
  exact le_trans (Nat.le_mul_of_pos_left _ (by omega)) (legendre ℓ n)

lemma val_factorial_le_div (n : ℕ) :
    (padicValNat ℓ n.factorial : ℝ) ≤ (n : ℝ) / ((ℓ : ℝ) - 1) := by
  have h2 := (Fact.out : ℓ.Prime).two_le
  have hpos : (0 : ℝ) < (ℓ : ℝ) - 1 := by
    have : (2 : ℝ) ≤ ℓ := by exact_mod_cast h2
    linarith
  rw [le_div_iff₀ hpos]
  have h := legendre ℓ n
  have hc : ((ℓ - 1 : ℕ) : ℝ) = (ℓ : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega), Nat.cast_one]
  have h' : (((ℓ - 1) * padicValNat ℓ n.factorial : ℕ) : ℝ) ≤ (n : ℝ) := by exact_mod_cast h
  push_cast [Nat.cast_mul] at h'
  rw [hc] at h'
  linarith

end Formalism.RepresentationBoundsCohomology.N2.Size

namespace Formalism.RepresentationBoundsCohomology.N2

open Finset

theorem size_bound_second_case : StatSizeB := by
  intro ℓ _ M h H s jumps hs hMH hj
  unfold eWB eUB
  have h1 := Size.JSet_card M h jumps hj
  have h2 := Size.JSet_sum ℓ M h jumps hj
  have h3 := Size.val_factorial_le_self ℓ (2 * H)
  have h4 := Size.val_factorial_le_self ℓ M
  have h5 := Size.val_factorial_le_self ℓ (h + M)
  have hsum : ∑ j ∈ JSet jumps M, (s + padicValInt ℓ j) =
      (JSet jumps M).card * s + ∑ j ∈ JSet jumps M, padicValInt ℓ j := by
    rw [Finset.sum_add_distrib, Finset.sum_const, smul_eq_mul]
  rw [hsum]
  have h6 : (JSet jumps M).card * s ≤ (h + 2 * M) * s := Nat.mul_le_mul_right s h1
  have h7 : (h + 2 * M) * s ≤ 2 * H * s := Nat.mul_le_mul_right s (by omega)
  have h8 : M * s ≤ H * s := Nat.mul_le_mul_right s (by omega)
  have h9 : H ≤ H * s := Nat.le_mul_of_pos_right H hs
  nlinarith

theorem size_bound_first_case : StatSizeA := by
  intro ℓ _ hℓ M h H jumps hMH hj
  have hp : ℓ.Prime := Fact.out
  have h3 : 3 ≤ ℓ := by
    have := hp.two_le
    omega
  have h3r : (3 : ℝ) ≤ (ℓ : ℝ) := by exact_mod_cast h3
  set t : ℝ := (ℓ : ℝ) - 1 with ht
  have ht2 : (2 : ℝ) ≤ t := by rw [ht]; linarith
  have htpos : (0 : ℝ) < t := by linarith
  have hH0 : (0 : ℝ) ≤ (H : ℝ) := Nat.cast_nonneg _
  have hM0 : (0 : ℝ) ≤ (M : ℝ) := Nat.cast_nonneg _
  have hMHr : (M : ℝ) + (h : ℝ) ≤ (H : ℝ) := by exact_mod_cast hMH
  have hh0 : (0 : ℝ) ≤ (h : ℝ) := Nat.cast_nonneg _
  have hlog : 0 ≤ Real.logb ℓ ((H : ℝ) + 1) :=
    Real.logb_nonneg (by linarith) (by linarith)

  have hW0 : 0 ≤ (H : ℝ) * ℓ / t ^ 2 + 3 + Real.logb ℓ ((H : ℝ) + 1) := by positivity
  have hW : (eWA ℓ H : ℝ) ≤ (H : ℝ) * ℓ / t ^ 2 + 3 + Real.logb ℓ ((H : ℝ) + 1) :=
    Nat.floor_le hW0
  have hW2 : (H : ℝ) * ℓ / t ^ 2 ≤ 3 / 2 * ((H : ℝ) / t) := by
    rw [div_le_iff₀ (by positivity)]
    have e : 3 / 2 * ((H : ℝ) / t) * t ^ 2 = 3 / 2 * (H : ℝ) * t := by
      field_simp
    rw [e]
    have : (ℓ : ℝ) = t + 1 := by rw [ht]; ring
    rw [this]
    nlinarith

  have hv := Size.JSet_sum ℓ M h jumps hj
  have hvr : ((∑ j ∈ JSet jumps M, padicValInt ℓ j : ℕ) : ℝ) ≤
      (padicValNat ℓ M.factorial : ℝ) + (padicValNat ℓ (h + M).factorial : ℝ) := by
    exact_mod_cast hv
  have f2 := Size.val_factorial_le_div ℓ M
  have f3 := Size.val_factorial_le_div ℓ (h + M)
  rw [← ht] at f2 f3
  push_cast at f3

  have ha : (aStar ℓ M : ℝ) ≤ (M : ℝ) / t + 1 := by
    unfold aStar
    push_cast
    have := @Nat.cast_div_le ℝ _ _ _ M (ℓ - 1)
    rw [Nat.cast_sub (by omega), Nat.cast_one, ← ht] at this
    linarith
  have f4 := Size.val_factorial_le_div ℓ (aStar ℓ M)
  rw [← ht] at f4
  have f5 : (aStar ℓ M : ℝ) / t ≤ ((M : ℝ) / t + 1) / 2 := by
    have h0 : (0 : ℝ) ≤ (aStar ℓ M : ℝ) := Nat.cast_nonneg _
    calc (aStar ℓ M : ℝ) / t ≤ (aStar ℓ M : ℝ) / 2 :=
          div_le_div_of_nonneg_left h0 (by norm_num) ht2
      _ ≤ ((M : ℝ) / t + 1) / 2 := by linarith
  have d1 : (M : ℝ) / t ≤ (H : ℝ) / t := div_le_div_of_nonneg_right (by linarith) htpos.le
  have d2 : (M : ℝ) / t + ((h : ℝ) + (M : ℝ)) / t ≤ 2 * ((H : ℝ) / t) := by
    rw [← add_div, ← mul_div_assoc]
    exact div_le_div_of_nonneg_right (by linarith) htpos.le
  have e0 : 15 / 2 * (H : ℝ) / t = 15 / 2 * ((H : ℝ) / t) := by ring
  have hHt : 0 ≤ (H : ℝ) / t := by positivity
  unfold eUA
  push_cast at hvr ⊢
  rw [e0]
  linarith

end Formalism.RepresentationBoundsCohomology.N2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SizeBoundSecondCase =====

-- ===== clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SumVal =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SumVal", "h": "module\n\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.RepresentationBoundsCohomology.N2.SumVal

open Finset

variable (ℓ : ℕ) [Fact ℓ.Prime]

lemma sum_Ioc_add (n w : ℕ) :
    (∑ k ∈ Ioc n (n + w), padicValNat ℓ k) + padicValNat ℓ n.factorial =
      padicValNat ℓ (n + w).factorial := by
  induction w with
  | zero => simp
  | succ w ih =>
    rw [← add_assoc, Finset.sum_Ioc_succ_top (by omega), Nat.factorial_succ,
      (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (by omega) (Nat.factorial_ne_zero _), ← ih]
    ring

lemma sum_Ioc_eq (n w : ℕ) :
    (∑ k ∈ Ioc n (n + w), padicValNat ℓ k) =
      padicValNat ℓ w.factorial + padicValNat ℓ ((n + w).choose w) := by
  have h1 := sum_Ioc_add ℓ n w
  have h2 := Nat.choose_mul_factorial_mul_factorial (Nat.le_add_left w n)
  rw [Nat.add_sub_cancel] at h2
  rw [← h2, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.mul_ne_zero (Nat.choose_pos (Nat.le_add_left w n)).ne'
      (Nat.factorial_ne_zero _)) (Nat.factorial_ne_zero _),
    (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (Nat.choose_pos (Nat.le_add_left w n)).ne' (Nat.factorial_ne_zero _)] at h1
  omega

lemma one_lt_cast : (1 : ℝ) < (ℓ : ℝ) := by
  exact_mod_cast (Fact.out : ℓ.Prime).one_lt

lemma val_factorial_le (w : ℕ) :
    (padicValNat ℓ w.factorial : ℝ) ≤ (w : ℝ) / ((ℓ : ℝ) - 1) := by
  have h := (Fact.out : ℓ.Prime).sub_one_mul_multiplicity_factorial (n := w)
  rw [← Nat.padicValNat_def] at h
  have h' : (ℓ - 1) * padicValNat ℓ w.factorial ≤ w := by rw [h]; exact Nat.sub_le _ _
  have hl := one_lt_cast ℓ
  rw [le_div_iff₀ (by linarith)]
  have e : ((ℓ - 1 : ℕ) : ℝ) = (ℓ : ℝ) - 1 := by
    rw [Nat.cast_sub (Fact.out : ℓ.Prime).one_lt.le]; simp
  have h2 : (((ℓ - 1) * padicValNat ℓ w.factorial : ℕ) : ℝ) ≤ w := by exact_mod_cast h'
  rw [Nat.cast_mul, e] at h2
  linarith

lemma val_choose_le (N w : ℕ) :
    (padicValNat ℓ (N.choose w) : ℝ) ≤ Real.logb ℓ N := by
  have h1 : padicValNat ℓ (N.choose w) ≤ Nat.log ℓ N := by
    rw [Nat.padicValNat_def, ← Nat.factorization_def _ (Fact.out : ℓ.Prime)]
    exact Nat.factorization_choose_le_log
  calc (padicValNat ℓ (N.choose w) : ℝ) ≤ (Nat.log ℓ N : ℝ) := by exact_mod_cast h1
    _ ≤ Real.logb ℓ N := Real.natLog_le_logb N ℓ

lemma sum_nat_le (n y D : ℕ) (hD : 1 ≤ D) (T : Finset ℕ)
    (hT : ∀ k ∈ T, n < k ∧ k ≤ n + (y + 1) ∧ k ≤ D) :
    ((∑ k ∈ T, padicValNat ℓ k : ℕ) : ℝ) ≤
      ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) + Real.logb ℓ D := by
  set N' := min (n + (y + 1)) D with hN'
  have hsub : T ⊆ Ioc n N' := fun k hk => by
    obtain ⟨h1, h2, h3⟩ := hT k hk
    exact Finset.mem_Ioc.2 ⟨h1, le_min h2 h3⟩
  have hle : (∑ k ∈ T, padicValNat ℓ k) ≤ ∑ k ∈ Ioc n N', padicValNat ℓ k :=
    Finset.sum_le_sum_of_subset hsub
  have hl := one_lt_cast ℓ
  have hD0 : (0 : ℝ) ≤ Real.logb ℓ D := Real.logb_nonneg hl (by exact_mod_cast hD)
  by_cases hnN : n ≤ N'
  · obtain ⟨w, hw⟩ : ∃ w, N' = n + w := ⟨N' - n, by omega⟩
    rw [hw, sum_Ioc_eq] at hle
    have hwle : w ≤ y + 1 := by have := min_le_left (n + (y + 1)) D; omega
    have hND : n + w ≤ D := by have := min_le_right (n + (y + 1)) D; omega
    have e1 := val_factorial_le ℓ w
    have e2 := val_choose_le ℓ (n + w) w
    have e3 : (w : ℝ) / ((ℓ : ℝ) - 1) ≤ ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) :=
      div_le_div_of_nonneg_right (by exact_mod_cast hwle) (by linarith)
    have e4 : Real.logb ℓ (n + w : ℕ) ≤ Real.logb ℓ D := by
      rcases Nat.eq_zero_or_pos (n + w) with h0 | h0
      · rw [h0, Nat.cast_zero, Real.logb_zero]; exact hD0
      · exact Real.logb_le_logb_of_le hl (by exact_mod_cast h0) (by exact_mod_cast hND)
    have e5 : ((∑ k ∈ T, padicValNat ℓ k : ℕ) : ℝ) ≤
        (padicValNat ℓ w.factorial : ℝ) + padicValNat ℓ ((n + w).choose w) := by exact_mod_cast hle
    linarith
  · have hE : Ioc n N' = ∅ := Finset.Ioc_eq_empty (by omega)
    rw [hE, Finset.sum_empty, Nat.le_zero] at hle
    rw [hle]
    have : (0 : ℝ) ≤ ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) := div_nonneg (by positivity) (by linarith)
    push_cast
    linarith

end Formalism.RepresentationBoundsCohomology.N2.SumVal

namespace Formalism.RepresentationBoundsCohomology.N2

open Finset

private theorem sum_padicValInt_sub_le_of_injective_bound (ℓ : ℕ) [Fact ℓ.Prime] (S' : Finset ℤ) (a : ℤ) (f : ℤ → ℤ)
    (n y D : ℕ) (hD : 1 ≤ D) (hf : ∀ b ∈ S', (n : ℤ) < f b ∧ f b ≤ n + (y + 1) ∧ f b ≤ D)
    (hinj : ∀ b ∈ S', ∀ b' ∈ S', f b = f b' → b = b')
    (hg : ∀ b ∈ S', padicValInt ℓ (a - b) = padicValNat ℓ (f b).toNat) :
    ((∑ b ∈ S', padicValInt ℓ (a - b) : ℕ) : ℝ) ≤
      ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) + Real.logb ℓ D := by
  have hsum : ∑ b ∈ S', padicValInt ℓ (a - b) =
      ∑ k ∈ S'.image (fun b => (f b).toNat), padicValNat ℓ k := by
    rw [Finset.sum_image]
    · exact Finset.sum_congr rfl hg
    · intro b hb b' hb' h
      have h' : (f b).toNat = (f b').toNat := h
      have h1 := (hf b hb).1
      have h2 := (hf b' hb').1
      exact hinj b hb b' hb' (by omega)
  rw [hsum]
  refine SumVal.sum_nat_le ℓ n y D hD _ ?_
  intro k hk
  obtain ⟨b, hb, rfl⟩ := Finset.mem_image.1 hk
  obtain ⟨h1, h2, h3⟩ := hf b hb
  omega

private theorem sum_padicValInt_sub_le_of_lt_forall (ℓ : ℕ) [Fact ℓ.Prime] (m : ℤ) (y D : ℕ) (S' : Finset ℤ) (a : ℤ)
    (hS : S' ⊆ Finset.Icc m (m + y)) (hD : 1 ≤ D) (hSD : ∀ b ∈ S', |a - b| ≤ D)
    (hlt : ∀ b ∈ S', b < a) :
    ((∑ b ∈ S', padicValInt ℓ (a - b) : ℕ) : ℝ) ≤
      ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) + Real.logb ℓ D := by
  refine sum_padicValInt_sub_le_of_injective_bound ℓ S' a (fun b => a - b) (a - m - y - 1).toNat y D hD ?_ ?_ ?_
  · intro b hb
    have h1 := Finset.mem_Icc.1 (hS hb)
    have h2 := abs_le.1 (hSD b hb)
    have h3 := hlt b hb
    omega
  · intro b _ b' _ h
    have h' : a - b = a - b' := h
    omega
  · intro b hb
    have h3 := hlt b hb
    simp only [padicValInt, Nat.padicValNat_def]
    congr 1
    omega

private theorem sum_padicValInt_sub_le_of_gt_forall (ℓ : ℕ) [Fact ℓ.Prime] (m : ℤ) (y D : ℕ) (S' : Finset ℤ) (a : ℤ)
    (hS : S' ⊆ Finset.Icc m (m + y)) (hD : 1 ≤ D) (hSD : ∀ b ∈ S', |a - b| ≤ D)
    (hgt : ∀ b ∈ S', a < b) :
    ((∑ b ∈ S', padicValInt ℓ (a - b) : ℕ) : ℝ) ≤
      ((y : ℝ) + 1) / ((ℓ : ℝ) - 1) + Real.logb ℓ D := by
  refine sum_padicValInt_sub_le_of_injective_bound ℓ S' a (fun b => b - a) (m - a - 1).toNat y D hD ?_ ?_ ?_
  · intro b hb
    have h1 := Finset.mem_Icc.1 (hS hb)
    have h2 := abs_le.1 (hSD b hb)
    have h3 := hgt b hb
    omega
  · intro b _ b' _ h
    have h' : b - a = b' - a := h
    omega
  · intro b hb
    have h3 := hgt b hb
    simp only [padicValInt, Nat.padicValNat_def]
    congr 1
    omega

theorem valuation_sum_at_endpoint : StatSumValEnd := by
  intro ℓ _ m y D S a hS ha hD hSD
  have hS' : S.erase a ⊆ Finset.Icc m (m + y) := (Finset.erase_subset a S).trans hS
  have hSD' : ∀ b ∈ S.erase a, |a - b| ≤ D := fun b hb => hSD b (Finset.mem_of_mem_erase hb)
  rcases ha with ha | ha
  · refine sum_padicValInt_sub_le_of_gt_forall ℓ m y D (S.erase a) a hS' hD hSD' fun b hb => ?_
    have h1 := Finset.mem_Icc.1 (hS' hb)
    have h2 := Finset.ne_of_mem_erase hb
    omega
  · refine sum_padicValInt_sub_le_of_lt_forall ℓ m y D (S.erase a) a hS' hD hSD' fun b hb => ?_
    have h1 := Finset.mem_Icc.1 (hS' hb)
    have h2 := Finset.ne_of_mem_erase hb
    omega

theorem valuation_sum_general_index : StatSumValGen := by
  intro ℓ _ m y D S a hS hD hSD
  have hS' : S.erase a ⊆ Finset.Icc m (m + y) := (Finset.erase_subset a S).trans hS
  have hSD' : ∀ b ∈ S.erase a, |a - b| ≤ D := fun b hb => hSD b (Finset.mem_of_mem_erase hb)
  rw [← Finset.sum_filter_add_sum_filter_not (S.erase a) (fun b => b < a), Nat.cast_add, two_mul]
  apply add_le_add
  · exact sum_padicValInt_sub_le_of_lt_forall ℓ m y D _ a ((Finset.filter_subset _ _).trans hS') hD
      (fun b hb => hSD' b (Finset.mem_of_mem_filter b hb)) (fun b hb => (Finset.mem_filter.1 hb).2)
  · refine sum_padicValInt_sub_le_of_gt_forall ℓ m y D _ a ((Finset.filter_subset _ _).trans hS') hD
      (fun b hb => hSD' b (Finset.mem_of_mem_filter b hb)) (fun b hb => ?_)
    obtain ⟨hb1, hb2⟩ := Finset.mem_filter.1 hb
    have := Finset.ne_of_mem_erase hb1
    omega

end Formalism.RepresentationBoundsCohomology.N2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SumVal =====

-- ===== clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaPrimeExtensionHolds =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaPrimeExtensionHolds", "h": "module\n\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatWPrimeExt\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.Letters\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueQuotientHolds\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueSeriesExpansionHolds\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SecondDescentFreePartHolds\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.TotallyRealRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.N2

theorem unit_lemma_prime_extension_holds : StatWPrimeExt := by
  intro ℓ _ hℓ A _ _ G n _ D _ _ _ _ Λ s H π₀ v hG hπ hL3 hs
  have hprime : ℓ.Prime := Fact.out
  have h3 : 3 ≤ ℓ := by have := hprime.two_le; omega
  have hℓr : (3 : ℝ) ≤ (ℓ : ℝ) := by exact_mod_cast h3
  have hsH : ∀ i, s i ≤ H := fun i => (hs i).2 H (hL3 i)
  have hK : ∀ i, (Λ.pair i).Kills (π₀ ^ ((s i + (ℓ - 2)) / (ℓ - 1))) := by
    intro i x hx
    have hle : s i ≤ (ℓ - 1) * ((s i + (ℓ - 2)) / (ℓ - 1)) := by
      have h1 := Nat.div_add_mod (s i + (ℓ - 2)) (ℓ - 1)
      have h2 := Nat.mod_lt (s i + (ℓ - 2)) (show 0 < ℓ - 1 by omega)
      generalize (ℓ - 1) * ((s i + (ℓ - 2)) / (ℓ - 1)) = P at *
      generalize (s i + (ℓ - 2)) % (ℓ - 1) = R at *
      omega
    obtain ⟨d, hd⟩ := Nat.exists_eq_add_of_le hle
    have e : (π₀ ^ ((s i + (ℓ - 2)) / (ℓ - 1))) • x =
        (v ^ ((s i + (ℓ - 2)) / (ℓ - 1)) * G.X ^ d) • (G.X ^ s i • x) := by
      rw [smul_smul, hπ, mul_pow, ← pow_mul, hd, pow_add]; ring_nf
    rw [e]
    exact (Λ.pair i).N'.smul_mem _ ((hs i).1 x hx)
  have hC : ∀ i, (Λ.pair i).Kills ((ℓ : A) ^ cost ℓ 0 (s i)) := by
    intro i
    have := cost_bound_kills_obstruction ℓ hℓ A G D (Λ.pair i) (s i) 0 hG (Nat.zero_le _) (hs i).1
    simpa using this
  have hcost : ∀ i, (cost ℓ 0 (s i) : ℝ) < (s i : ℝ) * ℓ / ((ℓ : ℝ) - 1) ^ 2 + cW ℓ H := by
    intro i
    have hb := cost_bound ℓ hℓ 0 (s i) H (Nat.zero_le _) (hsH i)
    have hcw : 1 + Real.logb ℓ ((H : ℝ) + 1) ≤ cW ℓ H := Nat.le_ceil _
    rw [Nat.cast_zero, sub_zero] at hb
    linarith
  have hQ : ∀ (i : ZMod n) (r : ℕ), (Λ.pair i).Kills ((ℓ : A) ^ r) →
      (Λ.pair i).Kills ((π₀ + (ℓ : A)) ^ ((s i + (ℓ - 2)) / (ℓ - 1) + r)) :=
    fun i r hr => residue_quotient_holds A D (Λ.pair i).N (Λ.pair i).N' π₀ ℓ _ _ (hK i) hr
  refine ⟨fun i a j haj => unconditional_first_statement ℓ hℓ A G D (Λ.pair i) (s i) H a j hG (hsH i) (hs i).1 haj,
    hK, hQ, fun i => hQ i _ (hC i), fun i => ?_, ?_⟩
  · have hA := residue_always_holds ℓ (s i) H (cW ℓ H) (cost ℓ 0 (s i)) h3 (hsH i) (hcost i).le
    refine ⟨hA.1, fun r hr => ?_⟩
    have hr' : (r : ℝ) ≤ (cost ℓ 0 (s i) : ℝ) := by exact_mod_cast hr
    linarith [hA.2]
  · intro Mi hi hP5 hE10 hdec hind
    obtain ⟨-, hfin, -, hcut⟩ :=
      unit_lemma_prime_case_holds ℓ hℓ A G n D Λ Mi hi s H hG hP5 hE10 hdec hind hL3 hs
    have hL : (0 : ℝ) < (ℓ : ℝ) - 1 := by linarith
    have hL2 : (0 : ℝ) < (ℓ : ℝ) - 2 := by linarith
    have hrec : ∀ k, (s (k - 1) : ℝ) ≤
        ((Mi k + hi k : ℕ) : ℝ) + (cW ℓ H : ℝ) + 3 + (s k : ℝ) / ((ℓ : ℝ) - 1) := by
      intro k
      have h := hfin (k - 1) 1
      simpa using h
    refine ⟨fun i => ⟨?_, ?_⟩, ?_⟩
    · have hρ0 : (0 : ℝ) ≤ ((ℓ : ℝ) - 1)⁻¹ := (inv_pos.mpr hL).le
      have hρ1 : ((ℓ : ℝ) - 1)⁻¹ < 1 := inv_lt_one_of_one_lt₀ (by linarith)
      set M : ℝ := ∑ k, ((Mi k + hi k : ℕ) : ℝ) with hM
      have hHM : ∀ k, ((Mi k + hi k : ℕ) : ℝ) ≤ M := fun k =>
        Finset.single_le_sum (f := fun k => ((Mi k + hi k : ℕ) : ℝ))
          (fun k _ => Nat.cast_nonneg _) (Finset.mem_univ k)
      refine Summable.of_nonneg_of_le (fun a => ?_) (fun a => ?_)
        ((summable_geometric_of_lt_one hρ0 hρ1).mul_left (M + (cW ℓ H : ℝ) + 3))
      · exact div_nonneg (by positivity) (pow_pos hL a).le
      · rw [inv_pow, ← div_eq_mul_inv]
        exact div_le_div_of_nonneg_right
          (by have := hHM (i + ((a + 1 : ℕ) : ZMod n)); linarith) (pow_pos hL a).le
    · exact residue_series_expansion_holds n (ℓ : ℝ) (cW ℓ H : ℝ) (fun k => (s k : ℝ))
        (fun k => ((Mi k + hi k : ℕ) : ℝ)) hℓr (Nat.cast_nonneg _) (fun k => Nat.cast_nonneg _)
        hrec i
    · intro i j Gw hGw hw
      have h1 := hcut i j Gw hGw hw
      have h2 := hcost i
      have hpos : (0 : ℝ) ≤ (ℓ : ℝ) / ((ℓ : ℝ) - 1) ^ 2 := by positivity
      have h4 := mul_le_mul_of_nonneg_right h1 hpos
      have e : ((2 * Gw + (cW ℓ H : ℝ) + 3) * ((ℓ : ℝ) - 1) / ((ℓ : ℝ) - 2)
            + (H : ℝ) / ((ℓ : ℝ) - 1) ^ j) * ((ℓ : ℝ) / ((ℓ : ℝ) - 1) ^ 2) =
          (2 * Gw + (cW ℓ H : ℝ) + 3) * (ℓ : ℝ) / (((ℓ : ℝ) - 1) * ((ℓ : ℝ) - 2))
            + (H : ℝ) * (ℓ : ℝ) / ((ℓ : ℝ) - 1) ^ (j + 2) := by
        have hL' := hL.ne'
        have hL2' := hL2.ne'
        rw [pow_add]
        field_simp
      rw [e] at h4
      have e2 : (s i : ℝ) * ℓ / ((ℓ : ℝ) - 1) ^ 2 = (s i : ℝ) * ((ℓ : ℝ) / ((ℓ : ℝ) - 1) ^ 2) := by
        rw [mul_div_assoc]
      rw [e2] at h2
      linarith

end Formalism.RepresentationBoundsCohomology.N2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaPrimeExtensionHolds =====

-- ===== clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.DualWByLettersExtended =====
-- clump-header: {"m": "Formalism.WachLatticeTwists.LagrangeExtensionCocycles.DualWByLettersExtended", "h": "module\n\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatWPrimeExt\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.StatementTop\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.EtaleClosedPointLiftsSimpleRootsMonic\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.Letters\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.MemSpanOfFrobeniusMemSpan\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueQuotientHolds\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.ResidueSeriesExpansionHolds\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SecondDescentFreePartHolds\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SecondDescentStatementHolds\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SizeBoundSecondCase\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.SumVal\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.TotallyRealRoots\nimport Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaCaseALevelZero\npublic import Formalism.WachLatticeTwists.LagrangeExtensionCocycles.ExtensionCocycleProofs.UnitLemmaPrimeExtensionHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.RepresentationBoundsCohomology.N2

alias lifting_theorem := _root_.Formalism.RepresentationBoundsCohomology.N2.etaleClosed_point_lifts_simple_roots_monic

alias dual_w_by_letters := _root_.Formalism.RepresentationBoundsCohomology.N2.unit_lemma_prime_case_holds

alias dual_w_by_letters_extended := _root_.Formalism.RepresentationBoundsCohomology.N2.unit_lemma_prime_extension_holds

theorem lagrange_and_w_all : StatLagrange ∧ StatLagrangeKill ∧ StatWB ∧ StatWA ∧ StatWA0 :=
  ⟨lagrange_annihilation, lagrange_resolvent_kills_class, unit_lemma_case_b_holds, unit_lemma_case_a_unconditional, unit_lemma_case_a_level_zero⟩

theorem descent_cost_all : StatChiVal ∧ StatDescentStep ∧ StatDescent ∧ StatCostFormula ∧ StatCostBound ∧
    StatCostKills ∧ Stat1 ∧ Stat2Free ∧ Stat2 ∧ StatResFinite ∧ StatResAlways ∧ StatResQ ∧ StatResCut :=
  ⟨character_value_formula_holds, descent_reduces_level, mem_span_of_frobenius_mem_span, cost_formula_holds, cost_bound,
    cost_bound_kills_obstruction, unconditional_first_statement, second_descent_free_part_holds, second_descent_statement_holds, residue_finite_holds, residue_always_holds,
    residue_quotient_holds, residue_at_truncation⟩

theorem superadditivity_frame_all : StatASuper ∧ StatFrameInv ∧ StatSigJNum :=
  ⟨superadditivity_holds, frame_invariance_holds, sigma_j_numerical⟩

theorem lifting_size_bounds_all : StatSumValEnd ∧ StatSumValGen ∧ StatResSeries ∧ StatSigJ ∧ StatSizeB ∧ StatSizeA :=
  ⟨valuation_sum_at_endpoint, valuation_sum_general_index, residue_series_expansion_holds, sign_character_at_j_holds, size_bound_second_case, size_bound_first_case⟩

end Formalism.RepresentationBoundsCohomology.N2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachLatticeTwists.LagrangeExtensionCocycles.DualWByLettersExtended =====
