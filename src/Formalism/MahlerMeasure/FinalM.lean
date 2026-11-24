module

public import Formalism.MahlerMeasure.LevelSum
public import Mathlib.Algebra.BigOperators.Field
public import Formalism.MahlerMeasure.MahlerMeasureProofs.LevelAct
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.MahlerMeasure.MahlerMeasureProofs.LevelSum, Formalism.MahlerMeasure.FinalM

-- ===== clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.LevelSum =====
-- clump-header: {"m": "Formalism.MahlerMeasure.MahlerMeasureProofs.LevelSum", "h": "module\n\npublic import Formalism.MahlerMeasure.LevelSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM

open Finset

theorem altVand (B : ℕ) : ∀ z l : ℕ,
    ∑ j ∈ range (l + 1), (-1 : ℚ) ^ j * (B.choose j : ℚ) * ((z + B + (l - j)).choose (l - j) : ℚ)
      = ((z + l).choose l : ℚ) := by
  induction B with
  | zero =>
    intro z l
    rw [Finset.sum_eq_single 0
      (fun j _ hj => by simp [Nat.choose_eq_zero_of_lt (Nat.pos_of_ne_zero hj)]) (by simp)]
    simp
  | succ B ih =>
    intro z l
    cases l with
    | zero => simp
    | succ m =>
      have h1 := ih (z + 1) (m + 1)
      have h2 := ih (z + 1) m
      rw [Finset.sum_range_succ'] at h1 ⊢
      have key : ∀ j ∈ range (m + 1),
          (-1 : ℚ) ^ (j + 1) * ((B + 1).choose (j + 1) : ℚ) *
              ((z + (B + 1) + (m + 1 - (j + 1))).choose (m + 1 - (j + 1)) : ℚ) =
            (-1 : ℚ) ^ (j + 1) * (B.choose (j + 1) : ℚ) *
                ((z + 1 + B + (m + 1 - (j + 1))).choose (m + 1 - (j + 1)) : ℚ) -
              (-1 : ℚ) ^ j * (B.choose j : ℚ) * ((z + 1 + B + (m - j)).choose (m - j) : ℚ) := by
        intro j hj
        have hjm : j ≤ m := Nat.lt_succ_iff.mp (Finset.mem_range.mp hj)
        have e1 : z + (B + 1) + (m + 1 - (j + 1)) = z + 1 + B + (m - j) := by omega
        have e2 : m + 1 - (j + 1) = m - j := by omega
        have e3 : z + 1 + B + (m + 1 - (j + 1)) = z + 1 + B + (m - j) := by omega
        rw [e1, e3, e2, Nat.choose_succ_succ', Nat.cast_add, pow_succ]
        ring
      rw [Finset.sum_congr rfl key, Finset.sum_sub_distrib, h2]
      simp only [pow_zero, one_mul, Nat.choose_zero_right, Nat.cast_one, Nat.sub_zero] at h1 ⊢
      rw [show z + (B + 1) + (m + 1) = z + 1 + B + (m + 1) by omega]
      have hp : ((z + 1 + (m + 1)).choose (m + 1) : ℚ) =
          ((z + 1 + m).choose m : ℚ) + ((z + (m + 1)).choose (m + 1) : ℚ) := by
        have e1 : (z + 1 + (m + 1)).choose (m + 1) = (z + 1 + m + 1).choose (m + 1) := by
          rw [show z + 1 + (m + 1) = z + 1 + m + 1 by omega]
        have e2 : (z + (m + 1)).choose (m + 1) = (z + 1 + m).choose (m + 1) := by
          rw [show z + (m + 1) = z + 1 + m by omega]
        rw [e1, e2, Nat.choose_succ_succ']
        push_cast
        ring
      linear_combination h1 + hp

theorem alternatingChooseSum : LevelSum := by
  intro A z l hzl
  unfold qch
  have hAl : (A.choose l : ℚ) ≠ 0 := by exact_mod_cast (Nat.choose_pos (by omega)).ne'
  rw [← altVand (A - z - l) z l, Finset.sum_div]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hjl : j ≤ l := Nat.lt_succ_iff.mp (Finset.mem_range.mp hj)
  have hAj : (A.choose j : ℚ) ≠ 0 := by exact_mod_cast (Nat.choose_pos (by omega)).ne'
  have hcm : (A.choose l : ℚ) * (l.choose j : ℚ) = (A.choose j : ℚ) * ((A - j).choose (l - j) : ℚ) := by
    exact_mod_cast Nat.choose_mul (n := A) (k := l) (s := j) (by omega)
  have he : z + (A - z - l) + (l - j) = A - j := by omega
  rw [he, div_eq_div_iff hAj hAl]
  linear_combination ((-1 : ℚ) ^ j * ((A - z - l).choose j : ℚ)) * hcm

end Formalism.GM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.MahlerMeasureProofs.LevelSum =====

-- ===== clump member: Formalism.MahlerMeasure.FinalM =====
-- clump-header: {"m": "Formalism.MahlerMeasure.FinalM", "h": "module\n\npublic import Formalism.MahlerMeasure.LevelSum\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.LevelAct\npublic import Formalism.MahlerMeasure.MahlerMeasureProofs.LevelSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.GM.Top
open Formalism.GM
theorem levelAct : LevelAct := levelAct_of alternatingChooseSum
end Formalism.GM.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.MahlerMeasure.FinalM =====
