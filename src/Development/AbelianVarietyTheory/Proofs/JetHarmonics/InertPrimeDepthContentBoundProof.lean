module

public import Formalism.LocalToGlobal.CharacterGerms.ValuationChoiceHypothesis
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DropLevelsBasic
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums
public import Formalism.IncomingBounds.IncomingBound
public import Formalism.LocalRingCardinality.DataParams₂
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MulFlowValLe
public import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq
public import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies
public import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings
public import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Int
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrbitSumFiftyOne, Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodIntegerPlanLowLevelsBound, Development.AbelianVarietyTheory.Proofs.JetHarmonics.FlowProgrammeBoundsAndLowLevelOptimum, Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeValueLePlanBlocks, Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrbitSumFiftyOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrbitSumFiftyOne", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.ValuationChoiceHypothesis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.FormalSeriesBounds

namespace GlobalTheory.OrbitPlan

theorem exists_good {S : ℕ} {G : Set ℕ} (h : Windows S G) {r : ℝ} (hr : 0 ≤ r) :
    ∃ y ∈ G, (y : ℝ) ≤ r ∧ r - y ≤ S := by
  have h1 := Nat.floor_le hr
  have h2 := Nat.lt_floor_add_one r
  by_cases hS : S ≤ ⌊r⌋₊ + 1
  · obtain ⟨y, hy, hy1, hy2⟩ := h.2 (⌊r⌋₊ + 1 - S)
    have a1 : y ≤ ⌊r⌋₊ := by omega
    have a2 : ⌊r⌋₊ + 1 ≤ y + S := by omega
    have b1 : (y : ℝ) ≤ ⌊r⌋₊ := by exact_mod_cast a1
    have b2 : (⌊r⌋₊ : ℝ) + 1 ≤ y + S := by exact_mod_cast a2
    exact ⟨y, hy, by linarith, by linarith⟩
  · have a2 : ⌊r⌋₊ + 1 ≤ S := by omega
    have b2 : (⌊r⌋₊ : ℝ) + 1 ≤ S := by exact_mod_cast a2
    exact ⟨0, h.1, by simpa using hr, by simp only [Nat.cast_zero]; linarith⟩

theorem logTerm_nonneg {l n : ℕ} (hl : 5 ≤ l) (hn : 1 ≤ n) :
    0 ≤ (n : ℝ) * (Real.logb l n + 1) := by
  have h1 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have h2 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have := Real.logb_nonneg h1 h2
  positivity

end GlobalTheory.OrbitPlan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrbitSumFiftyOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodIntegerPlanLowLevelsBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodIntegerPlanLowLevelsBound", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.ValuationChoiceHypothesis\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DropLevelsBasic\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OrbitSumFiftyOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped BigOperators
open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral

namespace GlobalTheory.GoodPlan

theorem blockBd_le {l n m i y I S : ℕ} {x : ℝ} (hl : 5 ≤ l) (hn : 1 ≤ n)
    (hi : x ≠ 0 → i < I) (h1 : (n : ℝ) * y ≤ x) (h2 : x - n * y ≤ n * S) :
    blockBd l n m i y ≤ n * gam l * ((l : ℝ) ^ i * y) + n * gam l * y - x +
      (if x ≠ 0 then (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) else 0) +
      2 * (I : ℝ) * m / ((l : ℝ) - 1) * ((l : ℝ) ^ i * y) := by
  have hL := GlobalTheory.OrbitPlan.logTerm_nonneg hl hn
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hy0 : (0 : ℝ) ≤ y := Nat.cast_nonneg _
  by_cases hx : x = 0
  · have : (y : ℝ) = 0 := by nlinarith
    have hy : y = 0 := by exact_mod_cast this
    simp [blockBd, hy, hx]
  rw [if_pos hx]
  by_cases hy : y = 0
  · subst hy
    simp only [blockBd, if_true, Nat.cast_zero, mul_zero, sub_zero] at h2 ⊢
    linarith
  have hiI : (i : ℝ) + 1 ≤ I := by exact_mod_cast hi hx
  have hp : (1 : ℝ) ≤ (l : ℝ) ^ i := one_le_pow₀ (by linarith)
  have e : ((i : ℝ) + 1) * m * ((l : ℝ) ^ i + 1) * y / ((l : ℝ) - 1) ≤
      2 * (I : ℝ) * m / ((l : ℝ) - 1) * ((l : ℝ) ^ i * y) := by
    rw [div_mul_eq_mul_div]
    refine div_le_div_of_nonneg_right ?_ (by linarith)
    have : ((i : ℝ) + 1) * ((l : ℝ) ^ i + 1) ≤ I * (2 * (l : ℝ) ^ i) :=
      mul_le_mul hiI (by linarith) (by positivity) (by positivity)
    have hmy : (0 : ℝ) ≤ m * y := by positivity
    nlinarith [mul_le_mul_of_nonneg_right this hmy]
  simp only [blockBd, bdP, hy, if_false]
  linarith

theorem exists_plan : ∀ (l d : ℕ) [NeZero d], 5 ≤ l → ∀ (n m k S : ℕ), 1 ≤ n → 1 ≤ k → ∀ (W : ZMod d → ℕ) (Ws : ZMod d → ℝ) (Good : ZMod d → ℕ → Set ℕ),
  (∀ a, 0 ≤ Ws a ∧ Ws a ≤ W a) → (∀ a, ∀ i ∈ oddLevels d, i < i0 k l → Windows S (Good a i)) →
  ∃ p : Plan l d W, (∀ a i, i0 k l ≤ i → p.y a i = 0) ∧ (∀ a i, p.y a i ≠ 0 → p.y a i ∈ Good a i) ∧
    p.bound n m ≤ Fnum l d (fun a => (n : ℝ) * Ws a) + thl k l * n * (∑ a, Ws a) + n * gam l * (∑ a, ((W a : ℝ) - Ws a)) +
      m * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1) + 2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1) + d * (i0 k l : ℝ) * (n * ((S : ℝ) + Real.logb l n + 1)) := by
  intro l d _ hl n m k S hn hk W Ws Good hW hG
  classical
  have hn' : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hn0 : (0 : ℝ) < n := by linarith
  have hl' : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hW0 : (0 : ZMod d → ℝ) ≤ fun a => (n : ℝ) * Ws a := fun a => mul_nonneg hn0.le (hW a).1
  obtain ⟨ys, hflow, hsupp, hcard, hval⟩ :=
    GlobalTheory.BasicFlow.dropLevelsBasic l d (by omega) (fun a => (n : ℝ) * Ws a) hW0 (i0 k l)
  obtain ⟨-, h3, -, hthl⟩ := GlobalTheory.LevelsOrbits.thlEq k l hk (by omega)
  have hex : ∀ a i, ∃ y : ℕ, (y ≠ 0 → y ∈ Good a i) ∧ (n : ℝ) * y ≤ ys a i ∧
      ys a i - n * y ≤ n * (S : ℝ) := by
    intro a i
    by_cases hc : i ∈ oddLevels d ∧ i < i0 k l
    · obtain ⟨y, hy, h1, h2⟩ := GlobalTheory.OrbitPlan.exists_good (hG a i hc.1 hc.2)
        (div_nonneg (hflow.1 a i) hn0.le)
      rw [le_div_iff₀ hn0] at h1
      rw [sub_le_iff_le_add, div_le_iff₀ hn0] at h2
      exact ⟨y, fun _ => hy, by linarith, by linarith⟩
    · have : ys a i = 0 := hsupp a i (by
        by_cases h : i ∈ oddLevels d
        · left; by_contra h'; exact hc ⟨h, by omega⟩
        · right; exact h)
      refine ⟨0, fun h => absurd rfl h, by simp [this], ?_⟩
      simp only [this, Nat.cast_zero, mul_zero, sub_zero]; positivity
  choose y hyG hyle hyge using hex
  have hy0 : ∀ a i, ys a i = 0 → y a i = 0 := by
    intro a i h
    have h1 := hyle a i
    rw [h] at h1
    have h2 : (0 : ℝ) ≤ y a i := Nat.cast_nonneg _
    have : (y a i : ℝ) = 0 := by nlinarith
    exact_mod_cast this
  have hleR : ∀ a, (∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) +
      (∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) ≤ Ws a := by
    intro a
    refine le_of_mul_le_mul_left (le_trans ?_ (hflow.2 a)) hn0
    rw [mul_add, Finset.mul_sum, Finset.mul_sum]
    refine add_le_add (Finset.sum_le_sum fun i _ => ?_) (Finset.sum_le_sum fun i _ => hyle _ i)
    rw [mul_left_comm]
    exact mul_le_mul_of_nonneg_left (hyle a i) (by positivity)
  have hle : ∀ a, (∑ i ∈ oddLevels d, l ^ i * y a i) +
      (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i) ≤ W a := by
    intro a
    exact_mod_cast (hleR a).trans (hW a).2
  let p : Plan l d W :=
    { y := y
      u := fun a => W a - ((∑ i ∈ oddLevels d, l ^ i * y a i) +
        (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i))
      supp := fun a i hi => hy0 a i (hsupp a i (Or.inr hi))
      bal := fun a => by have := hle a; omega }
  refine ⟨p, fun a i hi => hy0 a i (hsupp a i (Or.inl hi)), hyG, ?_⟩
  have hbal : ∀ a, (W a : ℝ) = (∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i) +
      (∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) + (p.u a : ℝ) := by
    intro a
    have := p.bal a
    exact_mod_cast this
  set L : ℝ := (n : ℝ) * ((S : ℝ) + Real.logb l n + 1) with hL
  have hL0 : 0 ≤ L := by
    have := GlobalTheory.OrbitPlan.logTerm_nonneg hl hn
    have : (0 : ℝ) ≤ n * S := by positivity
    rw [hL]; linarith
  have hshift : (∑ a, ∑ i ∈ oddLevels d, (y (a - (i : ZMod d)) i : ℝ)) =
      ∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ) := by
    rw [Finset.sum_comm, Finset.sum_comm (f := fun a i => (y a i : ℝ))]
    exact Finset.sum_congr rfl fun i _ =>
      Equiv.sum_comp (Equiv.subRight (i : ZMod d)) (fun a => (y a i : ℝ))
  set A : ℝ := ∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * y a i with hA
  set B : ℝ := ∑ a, ∑ i ∈ oddLevels d, (y a i : ℝ) with hB
  set U : ℝ := ∑ a, (p.u a : ℝ) with hU
  have hA0 : 0 ≤ A := by positivity
  have hB0 : 0 ≤ B := by positivity
  have hsum : (∑ a, (W a : ℝ)) = A + B + U := by
    rw [Finset.sum_congr rfl fun a _ => hbal a, Finset.sum_add_distrib, Finset.sum_add_distrib,
      hshift]
  have hAB : A + B ≤ ∑ a, Ws a := by
    have := Finset.sum_le_sum (s := Finset.univ) fun a _ => hleR a
    rwa [Finset.sum_add_distrib, hshift] at this
  have e1 : (∑ a, ∑ i ∈ oddLevels d, (if ys a i ≠ 0 then L else 0)) ≤ d * (i0 k l : ℝ) * L := by
    rw [← Finset.sum_product' (f := fun a i => if ys a i ≠ 0 then L else 0), ← Finset.sum_filter,
      Finset.sum_const, nsmul_eq_mul]
    refine mul_le_mul_of_nonneg_right ?_ hL0
    exact_mod_cast hcard.trans (Nat.le_mul_of_pos_right _ (by omega))
  set c : ℝ := 2 * (i0 k l : ℝ) * m / ((l : ℝ) - 1) with hc
  have hl1 : (0 : ℝ) < (l : ℝ) - 1 := by linarith
  have hc0 : 0 ≤ c := by positivity
  have e2 : (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (y a i)) ≤
      n * gam l * A + n * gam l * B - flowVal d ys +
        (∑ a, ∑ i ∈ oddLevels d, (if ys a i ≠ 0 then L else 0)) + c * A := by
    refine le_trans (Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun i _ =>
      blockBd_le (I := i0 k l) (m := m) hl hn
        (fun h => by by_contra h'; exact h (hsupp a i (Or.inl (by omega))))
        (hyle a i) (hyge a i)) (le_of_eq ?_)
    simp only [Finset.sum_add_distrib, Finset.sum_sub_distrib, ← Finset.mul_sum, flowVal]
    rfl
  have e3 : (∑ a, chBd l n m (p.u a)) = n * gam l * U + m / ((l : ℝ) - 1) * U := by
    simp only [chBd, ← Finset.sum_mul]; ring
  have e4 : m / ((l : ℝ) - 1) * U ≤ m * (∑ a, (W a : ℝ)) / ((l : ℝ) - 1) := by
    rw [mul_div_right_comm]
    exact mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have e5 : c * A ≤ 2 * (i0 k l : ℝ) * m * (∑ a, Ws a) / ((l : ℝ) - 1) := by
    rw [mul_div_right_comm]
    exact mul_le_mul_of_nonneg_left (by linarith) hc0
  rw [← Finset.mul_sum, ← inv_mul_eq_div, ← hthl] at hval
  unfold Plan.bound Fnum
  rw [e3, Finset.sum_sub_distrib, ← Finset.mul_sum]
  change (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (y a i)) + _ ≤ _
  rw [hsum] at e4 ⊢
  nlinarith

end GlobalTheory.GoodPlan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodIntegerPlanLowLevelsBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FlowProgrammeBoundsAndLowLevelOptimum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.FlowProgrammeBoundsAndLowLevelOptimum", "h": "module\n\npublic import Formalism.IncomingBounds.IncomingBound\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.DropLevelsBasic\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MulFlowValLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.IncomingBounds

namespace GlobalTheory.FlowProgrammeFacts

variable {l d : ℕ} [NeZero d]

lemma succ_mul_flowVal_le (hl : 1 ≤ l) {D : ZMod d → ℝ} {x : ZMod d → ℕ → ℝ}
    (hx : IsFlow l d D x) : ((l : ℝ) + 1) * flowVal d x ≤ ∑ a, D a := by
  have hl1 : (1 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : (l : ℝ) * flowVal d x ≤ ∑ a, ∑ i ∈ oddLevels d, (l : ℝ) ^ i * x a i := by
    unfold flowVal
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun a _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i hi => ?_
    have hi0 : i ≠ 0 := by
      rintro rfl
      exact absurd (Finset.mem_filter.1 hi).2 (by decide)
    exact mul_le_mul_of_nonneg_right (le_self_pow₀ hl1 hi0) (hx.1 a i)
  have h2 : ∑ a : ZMod d, ∑ i ∈ oddLevels d, x (a - (i : ZMod d)) i = flowVal d x := by
    unfold flowVal
    rw [Finset.sum_comm, Finset.sum_comm (s := Finset.univ)]
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Equiv.sum_comp (Equiv.subRight (i : ZMod d)) (fun a => x a i)
  have h3 := Finset.sum_le_sum fun a (_ : a ∈ Finset.univ) => hx.2 a
  rw [Finset.sum_add_distrib, h2] at h3
  linarith

lemma rho_mul_le_Fnum (hl : 2 ≤ l) {D : ZMod d → ℝ} (hD : ∀ a, 0 ≤ D a) :
    Formalism.IncomingBounds.rho l * ∑ a, D a ≤ Fnum l d D := by
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl
  have hp : (0 : ℝ) < (l : ℝ) + 1 := by linarith
  have hm : maxFlow l d D ≤ (∑ a, D a) / ((l : ℝ) + 1) :=
    GlobalTheory.FlowScaling.maxFlow_le hD fun x hx => by
      rw [le_div_iff₀ hp, mul_comm]
      exact succ_mul_flowVal_le (by omega) hx
  have hq : (l : ℝ) ^ 2 - 1 ≠ 0 := by nlinarith
  have e : Formalism.IncomingBounds.gam l * ∑ a, D a - (∑ a, D a) / ((l : ℝ) + 1)
      = Formalism.IncomingBounds.rho l * ∑ a, D a := by
    unfold Formalism.IncomingBounds.gam Formalism.IncomingBounds.rho
    field_simp
    ring
  unfold Fnum
  linarith

theorem main : ∀ (l d : ℕ) [NeZero d] (D : ZMod d → ℝ), 2 ≤ l → (∀ a, 0 ≤ D a) →
    Formalism.IncomingBounds.rho l * ∑ a, D a ≤ Fnum l d D ∧
    (∀ t : ℝ, 0 ≤ t → Fnum l d (fun a => t * D a) = t * Fnum l d D) ∧
    Formalism.BasicNotions.lpF l d D = Fnum l d D ∧
    ∀ i₀ : ℕ, ∃ x : ZMod d → ℕ → ℝ, IsFlow l d D x ∧ (∀ a i, i₀ ≤ i → x a i = 0) ∧
      Formalism.IncomingBounds.gam l * ∑ a, D a - flowVal d x ≤
        Fnum l d D + ((l : ℝ) ^ i₀)⁻¹ * ∑ a, D a := by
  intro l d _ D hl hD
  refine ⟨rho_mul_le_Fnum hl hD, fun t ht => ?_, GlobalTheory.LevelsOrbits.lpF_eq l d D, fun i₀ => ?_⟩
  · unfold Fnum
    rw [GlobalTheory.FlowScaling.maxFlow_mul (by omega) ht hD, ← Finset.mul_sum]
    ring
  · obtain ⟨x, ⟨hx, hx0⟩, hmax⟩ := GlobalTheory.BasicFlow.low_optimum l d hl D hD i₀
    have hm : maxFlow l d D ≤ flowVal d x + (∑ a, D a) / (l : ℝ) ^ i₀ :=
      GlobalTheory.FlowScaling.maxFlow_le hD fun z hz => by
        obtain ⟨z', h1, h2, h3⟩ := GlobalTheory.BasicFlow.truncate l d hl D i₀ z hz
        linarith [hmax z' h1 h2]
    refine ⟨x, hx, fun a i h => hx0 a i (Or.inl h), ?_⟩
    rw [div_eq_inv_mul] at hm
    unfold Fnum
    linarith

end GlobalTheory.FlowProgrammeFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.FlowProgrammeBoundsAndLowLevelOptimum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeValueLePlanBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeValueLePlanBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Formalism.LocalToGlobal.CharacterGerms.ValuationChoiceHypothesis\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.CharacterBlocksAttainBound\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.MonomialBlockSupplyBothTypings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions GlobalTheory.GoodDepth NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped BigOperators

namespace GlobalTheory.PlanValue

theorem bg_add {d : ℕ} [NeZero d] (hd : Even d) (a : ZMod d) (i : ℕ) (hi : Odd i) :
    RF.bg (a + (i : ZMod d)) = 1 - RF.bg a := by
  have h : Even (a + (i : ZMod d)).val ↔ ¬ Even a.val := by
    rw [ZMod.val_add, ZMod.val_natCast, Nat.even_iff, Nat.even_iff, Nat.mod_mod_of_dvd _ hd.two_dvd, Nat.add_mod,
      Nat.mod_mod_of_dvd _ hd.two_dvd, Nat.odd_iff.1 hi]
    omega
  unfold RF.bg
  by_cases ha : Even a.val
  · rw [if_pos ha, if_neg (by rw [h]; simpa using ha)]; rfl
  · rw [if_neg ha, if_pos (h.2 ha)]; rfl

variable {C : Type} [Field C] {V : VF C} {d : ℕ} [NeZero d] {I J : Fin 2 → Type}
  [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]

theorem big_bg (X : RowData C V d I J) (h : X.Alt) (a : ZMod d) : X.big (RF.bg a) a := by
  unfold RF.bg
  split_ifs with ha
  · exact (h.2 a).2 ha
  · exact (X.big_compl 0 a).2 fun hb => ha ((h.2 a).1 hb)

theorem rk_le (X : RowData C V d I J) (g : Fin 2) (a : ZMod d) : X.rkF g a ≤ X.n + (X.j + X.j') := by
  by_cases h : X.big g a
  · have : X.rkF g a = _ := X.rk_big g a h
    omega
  · have : X.rkF g a = _ := X.rk_small g a h
    omega

def rst (n : ℕ) (ga : Fin 2 → ZMod d → ℕ → ℕ) (g : Fin 2) (a : ZMod d) (k : ℕ) : ℕ :=
  if g = RF.bg a ∧ k = n then 0 else ga g a k

theorem deg_le (X : RowData C V d I J) (n K : ℕ) (ga : Fin 2 → ZMod d → ℕ → ℕ) :
    RF.monDegAll X 0 (rst n ga 0) K + RF.monDegAll X 1 (rst n ga 1) K ≤ RF.restDeg RF.bg n ga K := by
  have key : ∀ g, RF.monDegAll X g (rst n ga g) K ≤
      ∑ a : ZMod d, ∑ k ∈ Finset.Icc 1 K, if g = RF.bg a ∧ k = n then 0 else k * ga g a k := by
    intro g
    unfold RF.monDegAll monDeg
    refine Finset.sum_le_sum (N := ℕ) fun a _ => ?_
    refine le_trans (Finset.sum_le_sum_of_subset (M := ℕ)
      (Finset.Icc_subset_Icc_right (min_le_left K _))) (le_of_eq ?_)
    refine Finset.sum_congr rfl fun k _ => ?_
    unfold rst
    split_ifs <;> simp
  unfold RF.restDeg
  rw [Fin.sum_univ_two]
  convert Nat.add_le_add (key 0) (key 1)

noncomputable def supp {l : ℕ} {W : ZMod d → ℕ} (p : Plan l d W) : Finset (ZMod d × ℕ) :=
  (Finset.univ ×ˢ oddLevels d).filter fun x => p.y x.1 x.2 ≠ 0

theorem sum_supp {M : Type} [AddCommMonoid M] {l : ℕ} {W : ZMod d → ℕ} (p : Plan l d W) (f : ZMod d → ℕ → ℕ → M)
    (hf : ∀ a i, f a i 0 = 0) :
    ∑ x ∈ supp p, f x.1 x.2 (p.y x.1 x.2) = ∑ a, ∑ i ∈ oddLevels d, f a i (p.y a i) := by
  rw [← Finset.sum_product']
  unfold supp
  rw [Finset.sum_filter]
  refine Finset.sum_congr rfl fun x _ => ?_
  split_ifs with h
  · rfl
  · rw [not_not.1 h, hf]

theorem card_supp {l : ℕ} {W : ZMod d → ℕ} (p : Plan l d W) (N : ℕ) (h : ∀ a i, N ≤ i → p.y a i = 0) :
    (supp p).card ≤ d * (N - 1) := by
  have : supp p ⊆ Finset.univ ×ˢ Finset.Ico 1 N := by
    intro x hx
    simp only [supp, oddLevels, Finset.mem_filter, Finset.mem_product, Finset.mem_univ, true_and] at hx
    simp only [Finset.mem_product, Finset.mem_univ, true_and, Finset.mem_Ico]
    refine ⟨hx.1.2.pos, ?_⟩
    by_contra hc
    exact hx.2 (h _ _ (not_lt.1 hc))
  simpa [ZMod.card] using Finset.card_le_card this

noncomputable def blocks {W : ZMod d → ℕ} (X : RowData C V d I J) (p : Plan V.l d W) (ga : Fin 2 → ZMod d → ℕ → ℕ)
    (K : ℕ) : List (RF.GlobalTheory d × ℝ) :=
  (RF.GlobalTheory.mon 0 (rst X.n ga 0) K, (RF.monDegAll X 0 (rst X.n ga 0) K : ℝ) / ((V.l : ℝ) - 1)) ::
  (RF.GlobalTheory.mon 1 (rst X.n ga 1) K, (RF.monDegAll X 1 (rst X.n ga 1) K : ℝ) / ((V.l : ℝ) - 1)) ::
  (((Finset.univ : Finset (ZMod d)).toList.map fun a =>
      (RF.GlobalTheory.ch (RF.bg a) a (p.u a), RF.chBd V.l X.n X.m (p.u a))) ++
    ((supp p).toList.map fun x =>
      (RF.GlobalTheory.bi (RF.bg x.1) x.1 x.2 (p.y x.1 x.2), RF.blockBd V.l X.n X.m x.2 (p.y x.1 x.2))))

theorem blocks_rows {W : ZMod d → ℕ} (X : RowData C V d I J) (p : Plan V.l d W) (ga : Fin 2 → ZMod d → ℕ → ℕ)
    (K N : ℕ) (hN : 1 ≤ N) (h : ∀ a i, N ≤ i → p.y a i = 0) :
    ((blocks X p ga K).map fun q => q.1.what₂ X.n).sum ≤ d * (N * X.n) + 2 * K := by
  simp only [blocks, List.map_cons, List.sum_cons, List.map_append, List.sum_append, List.map_map,
    Finset.sum_map_toList, Function.comp_def, RF.GlobalTheory.what₂, Finset.sum_const, smul_eq_mul, Finset.card_univ, ZMod.card]
  have h1 := Nat.mul_le_mul_right X.n (card_supp p N h)
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
  rw [Nat.add_sub_cancel] at h1
  nlinarith

theorem blocks_bd {W : ZMod d → ℕ} (X : RowData C V d I J) (p : Plan V.l d W) (ga : Fin 2 → ZMod d → ℕ → ℕ)
    (K : ℕ) (hl : 2 ≤ V.l) :
    ((blocks X p ga K).map Prod.snd).sum ≤
      p.bound X.n X.m + (RF.restDeg RF.bg X.n ga K : ℝ) / ((V.l : ℝ) - 1) := by
  have hl' : (0 : ℝ) < (V.l : ℝ) - 1 := by
    have : (2 : ℝ) ≤ V.l := by exact_mod_cast hl
    linarith
  simp only [blocks, List.map_cons, List.sum_cons, List.map_append, List.sum_append, List.map_map,
    Finset.sum_map_toList, Function.comp_def]
  rw [sum_supp p (fun _ i y => RF.blockBd V.l X.n X.m i y) (fun _ _ => by simp [RF.blockBd])]
  have h : ((RF.monDegAll X 0 (rst X.n ga 0) K : ℝ) + RF.monDegAll X 1 (rst X.n ga 1) K) ≤
      RF.restDeg RF.bg X.n ga K := by exact_mod_cast deg_le X X.n K ga
  have h' := div_le_div_of_nonneg_right h hl'.le
  rw [add_div] at h'
  have e : p.bound X.n X.m = (∑ a, ∑ i ∈ oddLevels d, RF.blockBd V.l X.n X.m i (p.y a i)) +
    ∑ a, RF.chBd V.l X.n X.m (p.u a) := rfl
  rw [e]
  linarith

theorem blocks_wt {W : ZMod d → ℕ} (X : RowData C V d I J) (hX : X.Alt) (p : Plan V.l d W)
    (ga : Fin 2 → ZMod d → ℕ → ℕ) (K : ℕ) (hK : X.n + (X.j + X.j') ≤ K)
    (hs : ∀ g a k, ga g a k ≠ 0 → 1 ≤ k ∧ k ≤ X.rkF g a) (hm : ∀ a, ga (RF.bg a) a X.n = W a)
    (g : Fin 2) (a : ZMod d) (k : ℕ) :
    ((blocks X p ga K).map fun q => q.1.wt X g a k).sum = ga g a k := by
  simp only [blocks, List.map_cons, List.sum_cons, List.map_append, List.sum_append, List.map_map,
    Finset.sum_map_toList, Function.comp_def, RF.GlobalTheory.wt]
  rw [sum_supp p (fun b i y => (if g = RF.bg b ∧ a = b ∧ k = X.n then V.l ^ i * y else 0) +
    (if g = 1 - RF.bg b ∧ a = b + (i : ZMod d) ∧ k = X.n then y else 0)) (fun _ _ => by simp)]
  have hmon : ∀ g', (if g = g' ∧ 1 ≤ k ∧ k ≤ min K (X.rkF g' a) then rst X.n ga g' a k else 0) =
      if g = g' then rst X.n ga g a k else 0 := by
    intro g'
    by_cases hg : g = g'
    · subst hg
      have := rk_le X g a
      by_cases h0 : ga g a k = 0
      · simp [rst, h0]
      · have := hs g a k h0
        rw [if_pos ⟨rfl, by omega, by omega⟩, if_pos rfl]
    · simp [hg]
  have hmon2 : (if g = 0 then rst X.n ga g a k else 0) + (if g = 1 then rst X.n ga g a k else 0) =
      rst X.n ga g a k := by fin_cases g <;> simp
  rw [hmon, hmon, ← add_assoc, hmon2]
  have h2 : ∑ b, ∑ i ∈ oddLevels d, (if g = 1 - RF.bg b ∧ a = b + (i : ZMod d) ∧ k = X.n then p.y b i else 0) =
      ∑ i ∈ oddLevels d, if g = RF.bg a ∧ k = X.n then p.y (a - (i : ZMod d)) i else 0 := by
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i hi => ?_
    have hi' : Odd i := (Finset.mem_filter.1 hi).2
    rw [Finset.sum_eq_single (a - (i : ZMod d))]
    · rw [← bg_add hX.1 _ i hi']; simp
    · intro b _ hb
      rw [if_neg]
      rintro ⟨-, h, -⟩
      exact hb (by rw [h]; simp)
    · simp
  have h1 : ∑ b, ∑ i ∈ oddLevels d, (if g = RF.bg b ∧ a = b ∧ k = X.n then V.l ^ i * p.y b i else 0) =
      ∑ i ∈ oddLevels d, if g = RF.bg a ∧ k = X.n then V.l ^ i * p.y a i else 0 := by
    rw [Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [hb.symm]
    · simp
  have h3 : ∑ b, (if g = RF.bg b ∧ a = b ∧ k = X.n then p.u b else 0) =
      if g = RF.bg a ∧ k = X.n then p.u a else 0 := by
    rw [Finset.sum_eq_single a]
    · simp
    · intro b _ hb
      simp [hb.symm]
    · simp
  simp only [Finset.sum_add_distrib]
  rw [h1, h2, h3]
  by_cases hc : g = RF.bg a ∧ k = X.n
  · obtain ⟨rfl, rfl⟩ := hc
    simp only [rst, and_self, if_true]
    rw [hm a, p.bal a]
    ring
  · simp [rst, hc]

theorem card_reps (P : RF.Par) (Z : Finset P.Pl) (h : RF.IsReps P Z) : Z.card * P.d = Fintype.card P.Pl := by
  classical
  rw [← Finset.card_univ]
  have : Z.card * P.d = (Z ×ˢ (Finset.univ : Finset (ZMod P.d))).card := by simp [ZMod.card]
  rw [this]
  refine Finset.card_bij (fun p _ => P.pos p.1 p.2.val) (fun _ _ => Finset.mem_univ _) ?_ ?_
  · intro p hp q hq hpq
    exact (h (P.pos q.1 q.2.val)).unique ⟨(Finset.mem_product.1 hp).1, hpq⟩
      ⟨(Finset.mem_product.1 hq).1, rfl⟩
  · intro z _
    obtain ⟨p, hp, -⟩ := h z
    exact ⟨p, Finset.mem_product.2 ⟨hp.1, Finset.mem_univ _⟩, hp.2⟩

theorem val_le_plan : ∀ (P : RF.Par) (l : ℕ) (C1 : ℝ), ParOK P → 5 ≤ l → ∀ (Pk : RF.PkgInert P l C1) (p : ∀ z, Plan l P.d (RF.alongOrb P z Pk.W)),
    (∀ z ∈ Pk.Z, ∀ a i, i0 P.k l ≤ i → (p z).y a i = 0) →
    (∀ z ∈ Pk.Z, ∀ a i, (p z).y a i ≠ 0 → (RF.GlobalTheory.bi (RF.bg a) a i ((p z).y a i)).Attains (Pk.R.X z) (Pk.R.F z) (RF.blockBd l (P.k - 1) P.m i ((p z).y a i))) →
    Pk.ν ≤ (∑ z ∈ Pk.Z, (p z).bound (P.k - 1) P.m) + Pk.rest / ((l : ℝ) - 1) := by
  intro P l C1 hP hl Pk p hlev hatt
  obtain ⟨⟨C, V, hVl, I, J, X, F, hn⟩, Z, hZ, alt, ga, W, nW, T, θ0, rest, ν, wt, what₂, deg, val⟩ := Pk
  subst hVl
  dsimp only at *
  revert hlev hatt
  revert p
  change ∀ p : ∀ z, Plan V.l P.d (RF.alongOrb P z W), _
  intro p hlev hatt
  have hk := hP.mk_le
  have hi0 : 1 ≤ i0 P.k V.l := by
    have := (_root_.GlobalTheory.LevelsOrbits.main.1 P.k V.l (by omega) (by omega)).2.1
    omega
  have key := val (fun z => blocks (X z) (p z) (ga z) P.r) ?_ ?_ ?_
  · refine key.trans ?_
    rw [wt.rest_eq, Finset.sum_div, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun z _ => ?_
    have := blocks_bd (X z) (p z) (ga z) P.r (by omega)
    rw [(hn z).1, (hn z).2] at this
    simpa using this
  · intro z hz q hq
    simp only [blocks, List.mem_cons, List.mem_append, List.mem_map, Finset.mem_toList] at hq
    rcases hq with rfl | rfl | ⟨a, -, rfl⟩ | ⟨x, hx, rfl⟩
    · exact (GlobalTheory.MonBlock.monSupply.2 C V _ _ _ (X z) (F z) 0 _ _).1
    · exact (GlobalTheory.MonBlock.monSupply.2 C V _ _ _ (X z) (F z) 1 _ _).1
    · exact (_root_.GlobalTheory.CharBlock.chSupply.2 C V _ _ _ (X z) (F z) _ a (big_bg _ (alt z hz) a) _).1 (alt z hz)
    · rw [(hn z).1, (hn z).2]
      exact hatt z hz _ _ (Finset.mem_filter.1 hx).2
  · refine le_trans ?_ what₂
    have hc := card_reps P Z hZ
    rw [hP.card] at hc
    have hd : 1 ≤ P.d := Nat.pos_of_ne_zero (NeZero.ne _)
    calc _ ≤ ∑ z ∈ Z, (P.d * (i0 P.k V.l * (P.k - 1)) + 2 * P.r * P.d) := by
          refine Finset.sum_le_sum fun z hz => ?_
          have := blocks_rows (X z) (p z) (ga z) P.r _ hi0 (hlev z hz)
          refine this.trans ?_
          rw [(hn z).1]
          exact Nat.add_le_add_left (Nat.le_mul_of_pos_right _ hd) _
      _ = _ := by
          rw [Finset.sum_const, smul_eq_mul, ← hc]
          change _ = Z.card * P.d * (i0 P.k V.l * (P.k - 1)) + _
          ring
  · intro z hz g a k
    refine blocks_wt (X z) (alt z hz) (p z) (ga z) P.r ?_ (wt.supp z hz) ?_ g a k
    · have h1 := (hn z).1
      have h2 : (X z).j + (X z).j' = P.m := (hn z).2
      have := hP.r_eq
      omega
    · intro a
      rw [(hn z).1]
      exact wt.main z hz a

end GlobalTheory.PlanValue
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeValueLePlanBlocks =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Jets.DepthNumbersThresholdEq\npublic import Formalism.LocalToGlobal.CharacterGerms.ValuationChoiceHypothesis\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.ExistsGoodIntegerPlanLowLevelsBound\npublic import Formalism.IncomingBounds.IncomingBound\npublic import Formalism.LocalRingCardinality.DataParams₂\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FlowProgrammeBoundsAndLowLevelOptimum\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeValueLePlanBlocks\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentLargeFromSupplies\npublic import Formalism.LocalToGlobal.CharacterGerms.ContentZeroAt\npublic import Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.OddLevelBlockBoundAttained\nimport Development.AbelianVarietyTheory.Proofs.UnramifiedDepth.LevelsUsedBalancedValueOrbitSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.L2.FormalSeriesBounds Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.L2.Pj Formalism.BasicNotions GlobalTheory.GoodDepth NumberField IsDedekindDomain ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped BigOperators

namespace GlobalTheory.InertContent

theorem sum_reps (P : RF.Par) (Z : Finset P.Pl) (hZ : RF.IsReps P Z) (g : P.Pl → ℝ) :
    ∑ z ∈ Z, ∑ a : ZMod P.d, g (P.pos z a.val) = ∑ z, g z := by
  classical
  rw [← Finset.sum_product' (s := Z) (t := Finset.univ) (f := fun z (a : ZMod P.d) => g (P.pos z a.val))]
  refine Finset.sum_bij (fun p _ => P.pos p.1 p.2.val) (fun _ _ => Finset.mem_univ _) ?_ ?_ (fun _ _ => rfl)
  · intro p hp q hq h
    obtain ⟨r, -, hr⟩ := hZ (P.pos q.1 q.2.val)
    rw [hr p ⟨(Finset.mem_product.1 hp).1, h⟩, hr q ⟨(Finset.mem_product.1 hq).1, rfl⟩]
  · intro z _
    obtain ⟨r, hr, -⟩ := hZ z
    exact ⟨r, Finset.mem_product.2 ⟨hr.1, Finset.mem_univ _⟩, hr.2⟩

theorem one_le_log {x : ℝ} (hx : 3 ≤ x) : 1 ≤ Real.log x := by
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

theorem logb_le {l : ℕ} (hl : 5 ≤ l) {x y : ℝ} (hx : 1 ≤ x) (hxy : x ≤ y) : Real.logb l x ≤ Real.log y := by
  have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : 1 ≤ Real.log l := one_le_log (by linarith)
  have h2 : 0 ≤ Real.log x := Real.log_nonneg hx
  have h3 : Real.log x ≤ Real.log y := Real.log_le_log (by linarith) hxy
  unfold Real.logb
  exact (div_le_self h2 h1).trans h3

theorem mono_resι_var (l n : ℕ) {i j : ℕ} (h : i ≤ j) : S0 l i n ≤ S0 l j n := by
  unfold S0
  apply Nat.ceil_mono
  have : (i : ℝ) ≤ j := by exact_mod_cast h
  gcongr

theorem add_le (l k i : ℕ) (hl : 5 ≤ l) (hk : 4 ≤ k) (hi : (i : ℝ) ≤ 5 * Real.log k) :
    (S0 l i (k - 1) : ℝ) + Real.logb l ((k - 1 : ℕ) : ℝ) + 1 ≤ 707 * ((k : ℝ) - 1) ^ 2 * Real.log k := by
  have hk' : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hn : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]; simp
  have hL : 1 ≤ Real.log k := one_le_log (by linarith)
  have h1 : Real.logb l ((k : ℝ) - 1) ≤ Real.log k := logb_le hl (by linarith) (by linarith)
  have h2 : Real.logb l ((k : ℝ) - 1 + 1) ≤ Real.log k := logb_le hl (by linarith) (by linarith)
  have h5 : (1 : ℝ) < l := by exact_mod_cast (by omega : 1 < l)
  have h3 : 0 ≤ Real.logb l ((k : ℝ) - 1 + 1) := Real.logb_nonneg h5 (by linarith)
  have h4 : (S0 l i (k - 1) : ℝ) ≤
      64 * ((k : ℝ) - 1) ^ 2 * ((i : ℝ) + 3 + 3 * Real.logb l ((k : ℝ) - 1 + 1)) + 1 := by
    unfold S0
    rw [hn]
    exact (Nat.ceil_lt_add_one (by positivity)).le
  rw [hn]
  have h6 : 1 ≤ ((k : ℝ) - 1) ^ 2 := by nlinarith
  have h7 : 64 * ((k : ℝ) - 1) ^ 2 * ((i : ℝ) + 3 + 3 * Real.logb l ((k : ℝ) - 1 + 1)) ≤
      64 * ((k : ℝ) - 1) ^ 2 * (11 * Real.log k) :=
    mul_le_mul_of_nonneg_left (by linarith) (by positivity)
  have h8 : Real.log k ≤ ((k : ℝ) - 1) ^ 2 * Real.log k := by nlinarith
  nlinarith

theorem inv_le {l : ℕ} (hl : 5 ≤ l) : ((l : ℝ) - 1)⁻¹ ≤ 2 * (l : ℝ)⁻¹ ∧ gam l ≤ 2 * (l : ℝ)⁻¹ ∧ 0 ≤ gam l ∧ 0 ≤ rho l := by
  have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have h1 : 0 < (l : ℝ) ^ 2 - 1 := by nlinarith
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← div_eq_mul_inv, inv_eq_one_div, div_le_div_iff₀ (by linarith) (by linarith)]; linarith
  · unfold gam
    rw [← div_eq_mul_inv, div_le_div_iff₀ h1 (by linarith)]; nlinarith
  · unfold gam; positivity
  · unfold rho; positivity



theorem orbit (l d : ℕ) [NeZero d] (hl : 5 ≤ l) (m k : ℕ) (hmk : m + 3 ≤ k) (hm : 1 ≤ m) (W : ZMod d → ℕ) (w : ZMod d → ℝ)
    (T θ E : ℝ) (hT : 1 ≤ T) (hw : ∀ a, 0 < w a) (hlo : ∀ a, (1 - θ) * w a ≤ T * W a) (hhi : ∀ a, T * W a ≤ w a + E)
    (hE : 0 ≤ E) (hθ : 0 ≤ θ ∧ θ ≤ 1) (hθm : ((k : ℝ) - 1) * θ ≤ 5 * m) (Good : ZMod d → ℕ → Set ℕ)
    (hG : ∀ a, ∀ i ∈ oddLevels d, i < i0 k l → Windows (S0 l (i0 k l) (k - 1)) (Good a i)) :
    ∃ p : Plan l d W, (∀ a i, i0 k l ≤ i → p.y a i = 0) ∧ (∀ a i, p.y a i ≠ 0 → p.y a i ∈ Good a i) ∧
      T * p.bound (k - 1) m ≤ Fnum l d (fun a => ((k : ℝ) - 1) * w a) +
        (32 * Real.log k * m / l + k * thl k l) * (∑ a, w a) +
        d * (4 * k * E / l + 3535 * T * ((k : ℝ) - 1) ^ 3 * Real.log k ^ 2) := by
  have hT0 : 0 < T := by linarith
  have hk' : (m : ℝ) + 3 ≤ k := by exact_mod_cast hmk
  have hm' : (1 : ℝ) ≤ m := by exact_mod_cast hm
  have hn : ((k - 1 : ℕ) : ℝ) = (k : ℝ) - 1 := by
    rw [Nat.cast_sub (by omega)]; simp
  have hL : 1 ≤ Real.log k := one_le_log (by linarith)
  have hi : (i0 k l : ℝ) ≤ 5 * Real.log k := by
    have := _root_.GlobalTheory.LevelsOrbits.main.2.1 k l (by omega) hl
    linarith
  have hth : 0 ≤ thl k l := by
    rw [(_root_.GlobalTheory.LevelsOrbits.main.1 k l (by omega) (by omega)).2.2.2]; positivity
  have hθ1 : 0 ≤ 1 - θ := by linarith [hθ.2]
  obtain ⟨p, h1, h2, h3⟩ := _root_.GlobalTheory.GoodPlan.exists_plan l d hl (k - 1) m k (S0 l (i0 k l) (k - 1)) (by omega) (by omega) W
    (fun a => (1 - θ) * w a / T) Good
    (fun a => ⟨div_nonneg (mul_nonneg hθ1 (hw a).le) hT0.le, by
      rw [div_le_iff₀ hT0]; linarith [hlo a]⟩) hG
  refine ⟨p, h1, h2, ?_⟩
  have hadd := add_le l k (i0 k l) hl (by omega) hi
  obtain ⟨g1, g2, g3, g4⟩ := inv_le hl
  have hD : ∀ a, 0 ≤ ((k : ℝ) - 1) * w a := fun a => mul_nonneg (by linarith) (hw a).le
  obtain ⟨f1, f2, -⟩ := _root_.GlobalTheory.FlowProgrammeFacts.main l d (fun a => ((k : ℝ) - 1) * w a) (by omega) hD
  have hF0 : 0 ≤ Fnum l d (fun a => ((k : ℝ) - 1) * w a) :=
    le_trans (mul_nonneg g4 (Finset.sum_nonneg fun a _ => hD a)) f1
  have hF : Fnum l d (fun a => ((k - 1 : ℕ) : ℝ) * ((1 - θ) * w a / T)) =
      (1 - θ) / T * Fnum l d (fun a => ((k : ℝ) - 1) * w a) := by
    rw [← f2 _ (div_nonneg hθ1 hT0.le), hn]
    congr 1; funext a; ring
  have hA : ∑ a, (1 - θ) * w a / T = (1 - θ) * (∑ a, w a) / T := by
    rw [Finset.mul_sum, Finset.sum_div]
  have hB : T * ∑ a, (W a : ℝ) ≤ (∑ a, w a) + d * E := by
    rw [Finset.mul_sum]
    refine (Finset.sum_le_sum fun a _ => hhi a).trans (le_of_eq ?_)
    rw [Finset.sum_add_distrib]; simp [ZMod.card]
  have hA0 : 0 ≤ ∑ a, w a := Finset.sum_nonneg fun a _ => (hw a).le
  rw [hF, Finset.sum_sub_distrib, hA] at h3
  generalize (S0 l (i0 k l) (k - 1) : ℝ) + Real.logb l ((k - 1 : ℕ) : ℝ) + 1 = Q at h3 hadd
  rw [hn] at h3
  generalize Fnum l d (fun a => ((k : ℝ) - 1) * w a) = F at *
  generalize ∑ a, w a = A at *
  generalize ∑ a, (W a : ℝ) = B at *
  generalize Real.log k = L at *
  generalize thl k l = t at *
  generalize gam l = γ at *
  have hI : (0 : ℝ) ≤ i0 k l := Nat.cast_nonneg _
  generalize (i0 k l : ℝ) = I at h3 hi hI
  have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
  have hu : 0 ≤ ((l : ℝ) - 1)⁻¹ := inv_nonneg.2 (by linarith)
  have hv : 0 ≤ (l : ℝ)⁻¹ := inv_nonneg.2 (by linarith)
  have hd : (0 : ℝ) ≤ d := Nat.cast_nonneg _
  have h4 := mul_le_mul_of_nonneg_left h3 hT0.le
  have e : T * ((1 - θ) / T * F + t * ((k : ℝ) - 1) * ((1 - θ) * A / T) +
      ((k : ℝ) - 1) * γ * (B - (1 - θ) * A / T) + m * B / ((l : ℝ) - 1) +
      2 * I * m * ((1 - θ) * A / T) / ((l : ℝ) - 1) + d * I * (((k : ℝ) - 1) * Q)) =
      (1 - θ) * F + t * ((k : ℝ) - 1) * ((1 - θ) * A) + ((k : ℝ) - 1) * γ * (T * B - (1 - θ) * A) +
      m * (T * B) * ((l : ℝ) - 1)⁻¹ + 2 * I * m * ((1 - θ) * A) * ((l : ℝ) - 1)⁻¹ + d * (T * I * (((k : ℝ) - 1) * Q)) := by
    generalize ((l : ℝ) - 1) = x
    field_simp
  rw [e] at h4
  refine h4.trans ?_
  simp only [div_eq_mul_inv]
  generalize ((l : ℝ) - 1)⁻¹ = u at *
  generalize (l : ℝ)⁻¹ = v at *
  have hN : 0 ≤ (k : ℝ) - 1 := by linarith
  have hθA : (1 - θ) * A ≤ A := mul_le_of_le_one_left hA0 (by linarith only [hθ.1])
  have hθA0 : 0 ≤ (1 - θ) * A := mul_nonneg hθ1 hA0
  have hdE : 0 ≤ d * E := mul_nonneg hd hE
  have hmA : 0 ≤ m * A * v := by positivity
  have t1 : (1 - θ) * F ≤ F := mul_le_of_le_one_left hF0 (by linarith only [hθ.1])
  have t2 : t * ((k : ℝ) - 1) * ((1 - θ) * A) ≤ k * t * A := by
    calc t * ((k : ℝ) - 1) * ((1 - θ) * A) ≤ t * k * A := by gcongr; linarith
      _ = _ := by ring
  have t3 : ((k : ℝ) - 1) * γ * (T * B - (1 - θ) * A) ≤ 10 * (m * A * v) + 2 * (k * (d * E) * v) := by
    calc ((k : ℝ) - 1) * γ * (T * B - (1 - θ) * A) ≤ ((k : ℝ) - 1) * γ * (θ * A + d * E) :=
          mul_le_mul_of_nonneg_left (by linarith) (by positivity)
      _ ≤ ((k : ℝ) - 1) * (2 * v) * (θ * A + d * E) := by
          have := hθ.1
          gcongr
      _ = 2 * v * ((((k : ℝ) - 1) * θ) * A + ((k : ℝ) - 1) * (d * E)) := by ring
      _ ≤ 2 * v * ((5 * m) * A + k * (d * E)) := by gcongr; linarith
      _ = _ := by ring
  have t4 : m * (T * B) * u ≤ 2 * (m * A * v) + 2 * (k * (d * E) * v) := by
    calc m * (T * B) * u ≤ m * (A + d * E) * (2 * v) := by gcongr
      _ = 2 * (m * A * v) + 2 * (m * (d * E) * v) := by ring
      _ ≤ _ := by gcongr; linarith
  have t5 : 2 * I * m * ((1 - θ) * A) * u ≤ 20 * (L * (m * A * v)) := by
    calc 2 * I * m * ((1 - θ) * A) * u ≤ 2 * (5 * L) * m * A * (2 * v) := by gcongr
      _ = _ := by ring
  have t6 : d * (T * I * (((k : ℝ) - 1) * Q)) ≤ d * (3535 * T * ((k : ℝ) - 1) ^ 3 * L ^ 2) := by
    refine mul_le_mul_of_nonneg_left ?_ hd
    calc T * I * (((k : ℝ) - 1) * Q) ≤ T * I * (((k : ℝ) - 1) * (707 * ((k : ℝ) - 1) ^ 2 * L)) := by gcongr
      _ ≤ T * (5 * L) * (((k : ℝ) - 1) * (707 * ((k : ℝ) - 1) ^ 2 * L)) := by gcongr
      _ = _ := by ring
  have t7 : m * A * v ≤ L * (m * A * v) := le_mul_of_one_le_left hmA hL
  linarith only [t1, t2, t3, t4, t5, t6, t7]

theorem main : InertBd := by
  intro C1 hC1
  refine ⟨3535 + 6 * C1, by positivity, ?_⟩
  intro P l hP _ hl Pk
  classical
  have hk : P.m + 3 ≤ P.k := hP.mk_le
  have hm := hP.m_pos
  have dg := Pk.deg
  have hE : 0 ≤ C1 * P.SE := mul_nonneg hC1 hP.SE_nonneg
  have key : ∀ z, ∃ p : Plan l P.d (RF.alongOrb P z Pk.W), z ∈ Pk.Z →
      (∀ a i, i0 P.k l ≤ i → p.y a i = 0) ∧
      (∀ a i, p.y a i ≠ 0 → (RF.GlobalTheory.bi (RF.bg a) a i (p.y a i)).Attains (Pk.R.X z) (Pk.R.F z)
        (RF.blockBd l (P.k - 1) P.m i (p.y a i))) ∧
      Pk.T * p.bound (P.k - 1) P.m ≤ Fnum l P.d (fun a => ((P.k : ℝ) - 1) * RF.alongOrb P z P.w a) +
        (32 * Real.log P.k * P.m / l + P.k * thl P.k l) * (∑ a, RF.alongOrb P z P.w a) +
        P.d * (4 * P.k * (C1 * P.SE) / l + 3535 * Pk.T * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) := by
    intro z
    by_cases hz : z ∈ Pk.Z
    · have hG : ∀ a, ∀ i ∈ oddLevels P.d, i < i0 P.k l → Windows (S0 l (i0 P.k l) (P.k - 1))
          {y | (RF.GlobalTheory.bi (RF.bg a) a i y).Attains (Pk.R.X z) (Pk.R.F z) (RF.blockBd l (P.k - 1) P.m i y)} := by
        intro a i hi hi0
        have halt := Pk.alt z hz
        obtain ⟨hi1, hi2⟩ := Finset.mem_filter.1 hi
        have hbig : (Pk.R.X z).big (RF.bg a) a := by
          unfold RF.bg
          split_ifs with h
          · exact (halt.2 a).2 h
          · have := ((Pk.R.X z).big_compl 0 a).2 (fun hb => h ((halt.2 a).1 hb))
            simpa using this
        have hW := _root_.GlobalTheory.oddBlock_supply.2 Pk.R.C Pk.R.V P.d (Pk.R.I z) (Pk.R.J z) (Pk.R.X z) (Pk.R.F z) halt
          (by rw [Pk.R.hVl]; exact hl) (by rw [(Pk.R.hn z).1]; omega) (RF.bg a) a hbig i hi2 (Finset.mem_range.1 hi1)
        rw [Pk.R.hVl, (Pk.R.hn z).1, (Pk.R.hn z).2] at hW
        refine ⟨hW.1, fun Y0 => ?_⟩
        obtain ⟨y, hy, h1, h2⟩ := hW.2 Y0
        have := mono_resι_var l (P.k - 1) hi0.le
        exact ⟨y, hy, h1, by omega⟩
      obtain ⟨p, hp⟩ := orbit l P.d hl P.m P.k hk hm (RF.alongOrb P z Pk.W) (RF.alongOrb P z P.w) Pk.T Pk.θ0 (C1 * P.SE)
        dg.T_one (fun a => dg.w_pos _) (fun a => dg.TW_lo _) (fun a => dg.TW_hi _) hE dg.th_rng dg.th_m _ hG
      exact ⟨p, fun _ => hp⟩
    · exact ⟨Plan.triv _ _ _, fun h => absurd h hz⟩
  choose p hp using key
  have hν := _root_.GlobalTheory.PlanValue.val_le_plan P l C1 hP hl Pk p (fun z hz => (hp z hz).1) (fun z hz => (hp z hz).2.1)
  have hT0 : 0 < Pk.T := by linarith [dg.T_one]
  have h1 := mul_le_mul_of_nonneg_left hν hT0.le
  rw [mul_add, Finset.mul_sum] at h1
  have h2 := Finset.sum_le_sum fun z hz => (hp z hz).2.2
  have s1 : ∑ z ∈ Pk.Z, ∑ a, RF.alongOrb P z P.w a = ∑ z, P.w z := sum_reps P Pk.Z Pk.hZ P.w
  have s2 : ∑ z ∈ Pk.Z, (P.d : ℝ) = P.f := by
    have := sum_reps P Pk.Z Pk.hZ (fun _ => 1)
    simpa [ZMod.card, hP.card] using this
  rw [Finset.sum_add_distrib, Finset.sum_add_distrib, ← Finset.mul_sum Pk.Z (fun z => ∑ a, RF.alongOrb P z P.w a),
    ← Finset.sum_mul, s1, s2] at h2
  have hk' : (P.m : ℝ) + 3 ≤ P.k := by exact_mod_cast hk
  have hm' : (1 : ℝ) ≤ P.m := by exact_mod_cast hm
  have hL : 1 ≤ Real.log P.k := one_le_log (by linarith)
  have hth : 0 ≤ thl P.k l := by
    rw [(_root_.GlobalTheory.LevelsOrbits.main.1 P.k l (by omega) (by omega)).2.2.2]; positivity
  have hA0 : 0 ≤ ∑ z, P.w z := Finset.sum_nonneg fun z _ => (dg.w_pos z).le
  have hSE := hP.SE_nonneg
  have hN : 0 ≤ (P.k : ℝ) - 1 := by linarith
  have hr : Pk.T * (Pk.rest / ((l : ℝ) - 1)) ≤ 2 * C1 * (P.f * P.k * P.SE / l) := by
    calc Pk.T * (Pk.rest / ((l : ℝ) - 1)) = Pk.T * Pk.rest * ((l : ℝ) - 1)⁻¹ := by ring
      _ ≤ C1 * (P.f * P.k * P.SE) * (2 * (l : ℝ)⁻¹) := by
        have h5 : (5 : ℝ) ≤ l := by exact_mod_cast hl
        exact mul_le_mul dg.rest_le (inv_le hl).1 (inv_nonneg.2 (by linarith)) (by positivity)
      _ = _ := by ring
  have a1 : 0 ≤ Real.log P.k * P.m * (∑ z, P.w z) / l := by positivity
  have a2 : 0 ≤ P.f * P.k * P.SE / l := by positivity
  have a3 : 0 ≤ P.k * thl P.k l * (∑ z, P.w z) := by positivity
  have a4 : 0 ≤ Pk.T * P.f * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2 := by positivity
  have e : (32 * Real.log P.k * P.m / l + P.k * thl P.k l) * (∑ z, P.w z) +
      P.f * (4 * P.k * (C1 * P.SE) / l + 3535 * Pk.T * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) =
      32 * (Real.log P.k * P.m * (∑ z, P.w z) / l) + P.k * thl P.k l * (∑ z, P.w z) +
      4 * C1 * (P.f * P.k * P.SE / l) + 3535 * (Pk.T * P.f * ((P.k : ℝ) - 1) ^ 3 * Real.log P.k ^ 2) := by ring
  rw [add_assoc, e] at h2
  unfold errB
  have b1 := mul_nonneg hC1 a1
  have b3 := mul_nonneg hC1 a3
  have b4 := mul_nonneg hC1 a4
  have b2 := mul_nonneg hC1 a2
  linarith only [h1, h2, hr, a1, a2, a3, a4, b1, b2, b3, b4]

end GlobalTheory.InertContent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.JetHarmonics.InertPrimeDepthContentBoundProof =====
