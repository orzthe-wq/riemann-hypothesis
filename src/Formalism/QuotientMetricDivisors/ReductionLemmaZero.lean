module

public import Formalism.LogFactorialIndices.StatementSize
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.QuotientMetricDivisors.StatementACE
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjTransposeEqOfPosDef
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.VwEqZeroOfNotMem
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LogFactorialIndices.SignedSubspaceIndex.SumInterlacedBoundFails, Formalism.QuotientMetricDivisors.ReductionLemmaZero

-- ===== clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SumInterlacedBoundFails =====
-- clump-header: {"m": "Formalism.LogFactorialIndices.SignedSubspaceIndex.SumInterlacedBoundFails", "h": "module\n\npublic import Formalism.LogFactorialIndices.StatementSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LatticeIndexTer

open Finset

lemma ph_zero : ph 0 = 0 := by
  simp [ph]

lemma ph_ge_neg_one {x : ℝ} (hx : 0 ≤ x) : -1 ≤ ph x := by
  rcases hx.eq_or_lt with rfl | hx'
  · simp [ph]
  · have h1 := Real.log_le_sub_one_of_pos (inv_pos.mpr hx')
    rw [Real.log_inv] at h1
    have h2 : x * x⁻¹ = 1 := mul_inv_cancel₀ hx'.ne'
    unfold ph
    nlinarith [mul_le_mul_of_nonneg_left h1 hx, h2]

lemma le_ph_sub {a b : ℝ} (ha : 0 < a) (hab : a ≤ b) :
    (b - a) * Real.log a ≤ ph b - ph a := by
  have hb : 0 < b := lt_of_lt_of_le ha hab
  have h1 := Real.log_le_sub_one_of_pos (div_pos ha hb)
  rw [Real.log_div ha.ne' hb.ne'] at h1
  have h2 := mul_le_mul_of_nonneg_left h1 hb.le
  have h3 : b * (a / b - 1) = a - b := by field_simp
  rw [h3] at h2
  unfold ph
  linarith

lemma ph_mono {a b : ℝ} (ha : 1 ≤ a) (hab : a ≤ b) : ph a ≤ ph b := by
  have h1 := le_ph_sub (by linarith : (0 : ℝ) < a) hab
  nlinarith [mul_nonneg (sub_nonneg.mpr hab) (Real.log_nonneg ha)]

lemma one_le_log {t : ℝ} (ht : 3 ≤ t) : 1 ≤ Real.log t := by
  calc (1 : ℝ) = Real.log (Real.exp 1) := (Real.log_exp 1).symm
    _ ≤ Real.log t := Real.log_le_log (Real.exp_pos 1) (by linarith [Real.exp_one_lt_d9])

theorem alt_bound {α : Type*} [Preorder α] (f : α → ℝ) (hf : Monotone f) :
    ∀ (k : ℕ) (a : Fin (k + 1) → α) (b : Fin k → α),
      (∀ i : Fin k, b i ≤ a i.castSucc ∧ a i.succ ≤ b i) →
      f (a (Fin.last k)) ≤ (∑ i, f (a i)) - ∑ i, f (b i) ∧
      (∑ i, f (a i)) - ∑ i, f (b i) ≤ f (a 0) := by
  intro k
  induction k with
  | zero =>
    intro a b _
    refine ⟨?_, ?_⟩ <;> simp only [Fin.sum_univ_succ, Fin.sum_univ_zero, add_zero, sub_zero] <;> exact le_rfl
  | succ k ih =>
    intro a b hab
    have ih' := ih (fun i => a i.castSucc) (fun i => b i.castSucc)
      (fun i => ⟨(hab i.castSucc).1, (hab i.castSucc).2⟩)
    simp only [Fin.castSucc_zero] at ih'
    obtain ⟨h1, h2⟩ := hab (Fin.last k)
    have m1 := hf h1
    have m2 := hf h2
    rw [Fin.succ_last] at m2
    rw [Fin.sum_univ_castSucc (fun i => f (a i)), Fin.sum_univ_castSucc (fun i => f (b i))]
    constructor <;> linarith [ih'.1, ih'.2]

def phm (x : ℝ) : ℝ := ph (max x 1)

lemma phm_mono : Monotone phm := by
  intro x y hxy
  simpa only [phm] using ph_mono (le_max_right _ _) (max_le (le_trans hxy (le_max_left _ _)) (le_max_right _ _))

lemma phm_ge {x : ℝ} : -1 ≤ phm x := ph_ge_neg_one (le_trans zero_le_one (le_max_right x 1))

theorem sumInterlacedBound : Interlace := by
  intro k c c' S w hI hw
  obtain ⟨hc, hc'⟩ := hI
  have hS : 0 ≤ S := le_trans (hc 0).1 (hc 0).2
  have e1 : ∀ x : ℝ, 1 ≤ x → phm x = ph x := fun x hx => by unfold phm; rw [max_eq_left hx]
  have hb : phm (w + c (Fin.last k)) ≤ (∑ i, phm (w + c i)) - ∑ i, phm (w + c' i) ∧
      (∑ i, phm (w + c i)) - ∑ i, phm (w + c' i) ≤ phm (w + c 0) :=
    alt_bound phm phm_mono k (fun i => w + c i) (fun i => w + c' i)
      (fun i => ⟨by show w + c' i ≤ w + c i.castSucc; linarith [(hc' i).1],
        by show w + c i.succ ≤ w + c' i; linarith [(hc' i).2]⟩)
  have s1 : (∑ i, phm (w + c i)) = ∑ i, ph (w + c i) :=
    Finset.sum_congr rfl fun i _ => e1 _ (by linarith [(hc i).1])
  have s2 : (∑ i, phm (w + c' i)) = ∑ i, ph (w + c' i) :=
    Finset.sum_congr rfl fun i _ => e1 _ (by linarith [(hc' i).2, (hc i.succ).1])
  rw [s1, s2] at hb
  have e0 : phm (w + c 0) = ph (w + c 0) := e1 _ (by linarith [(hc 0).1])
  have up : ph (w + c 0) ≤ ph (w + S) := ph_mono (by linarith [(hc 0).1]) (by linarith [(hc 0).2])
  have lo : -1 ≤ phm (w + c (Fin.last k)) := phm_ge
  have hL : 1 ≤ Real.log (w + S + 2) := one_le_log (by linarith)
  have hphS : ph (w + S) ≤ (w + 2 * S) * Real.log (w + S + 2) := by
    have hl := Real.log_le_log (by linarith : 0 < w + S) (by linarith : w + S ≤ w + S + 2)
    unfold ph
    nlinarith [mul_le_mul_of_nonneg_left hl (by linarith : 0 ≤ w + S),
      mul_nonneg hS (by linarith : 0 ≤ Real.log (w + S + 2))]
  have hp : 1 ≤ (w + 2 * S) * Real.log (w + S + 2) := by
    nlinarith [mul_nonneg (by linarith : 0 ≤ w + 2 * S - 1) (by linarith : 0 ≤ Real.log (w + S + 2) - 1)]
  rw [abs_le]
  constructor
  · linarith [hb.1]
  · linarith [hb.2]

end Formalism.LatticeIndexTer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LogFactorialIndices.SignedSubspaceIndex.SumInterlacedBoundFails =====

-- ===== clump member: Formalism.QuotientMetricDivisors.ReductionLemmaZero =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.ReductionLemmaZero", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.StatementACE\npublic import Formalism.LogFactorialIndices.StatementSize\npublic import Formalism.LogFactorialIndices.SignedSubspaceIndex.SumInterlacedBoundFails\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjTransposeEqOfPosDef\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ReductionLemmaSecond\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.VwEqZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.DivisionValues

alias reduction_lemma_zero := _root_.Formalism.DivisionValues.gram_determinant_quotient_metric
alias specDet := _root_.Formalism.DivisionValues.spectral_determinant_formula
theorem stepA : StepA := reduction_first_step

theorem interlace : Formalism.LatticeIndexTer.Interlace := Formalism.LatticeIndexTer.sumInterlacedBound

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.ReductionLemmaZero =====
