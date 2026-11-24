module

public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.Data.Nat.Digits.Defs
public import Mathlib.Data.Nat.Digits.Lemmas
public import Mathlib.Data.Nat.Multiplicity
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.IncomingBounds.LemmaMNumerics, Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco

-- ===== clump member: Formalism.IncomingBounds.LemmaMNumerics =====
-- clump-header: {"m": "Formalism.IncomingBounds.LemmaMNumerics", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds

def FactValBounds : Prop :=
  ∀ l : ℕ, l.Prime → ∀ N : ℕ, 1 ≤ N →
    (N : ℝ) / ((l : ℝ) - 1) - (Real.logb l N + 1) ≤ (padicValNat l N.factorial : ℝ) ∧
      (padicValNat l N.factorial : ℝ) ≤ ((N : ℝ) - 1) / ((l : ℝ) - 1)

end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.LemmaMNumerics =====

-- ===== clump member: Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco =====
-- clump-header: {"m": "Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco", "h": "module\n\npublic import Formalism.IncomingBounds.LemmaMNumerics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Nat.Digits.Defs\npublic import Mathlib.Data.Nat.Digits.Lemmas\npublic import Mathlib.Data.Nat.Multiplicity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.IncomingBounds

theorem padicValFactorialBounds : FactValBounds := by
  intro l hl N hN
  haveI := Fact.mk hl
  have key := Nat.Prime.sub_one_mul_multiplicity_factorial (n := N) hl
  rw [← Nat.padicValNat_def] at key
  have hsN : (l.digits N).sum ≤ N := Nat.digit_sum_le l N
  have hne : l.digits N ≠ [] := Nat.digits_ne_nil_iff_ne_zero.2 (by omega)
  have hs1 : 1 ≤ (l.digits N).sum := by
    have hpos : 0 < (l.digits N).getLast hne :=
      Nat.pos_of_ne_zero (Nat.getLast_digit_ne_zero l (by omega))
    have := List.le_sum_of_mem (List.getLast_mem hne)
    omega
  have hdig : (l.digits N).sum ≤ (Nat.log l N + 1) * (l - 1) := by
    have hlen := Nat.length_digits l N hl.one_lt (by omega)
    have := List.sum_le_card_nsmul (l.digits N) (l - 1)
      (fun x hx => by have := Nat.digits_lt_base hl.one_lt hx; omega)
    rwa [smul_eq_mul, hlen] at this
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hl.two_le
  have hl1 : (0 : ℝ) < l - 1 := by linarith
  have e := congrArg (fun t : ℕ => (t : ℝ)) key
  simp only [Nat.cast_mul, Nat.cast_sub hsN, Nat.cast_sub hl.one_le, Nat.cast_one] at e
  have hs1R : (1 : ℝ) ≤ ((l.digits N).sum : ℝ) := by exact_mod_cast hs1
  have hdigR := (Nat.cast_le (α := ℝ)).2 hdig
  simp only [Nat.cast_mul, Nat.cast_sub hl.one_le, Nat.cast_add, Nat.cast_one] at hdigR
  have hlog : (Nat.log l N : ℝ) ≤ Real.logb l N := Real.natLog_le_logb N l
  constructor
  · have h : (N : ℝ) / ((l : ℝ) - 1) ≤ (padicValNat l N.factorial : ℝ) + ((Nat.log l N : ℝ) + 1) := by
      rw [div_le_iff₀ hl1]
      nlinarith
    linarith
  · rw [le_div_iff₀ hl1]
    nlinarith


end Formalism.IncomingBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.IncomingBounds.FlowDegreeBounds.ProdRangeEqFactorialMulProdIco =====
