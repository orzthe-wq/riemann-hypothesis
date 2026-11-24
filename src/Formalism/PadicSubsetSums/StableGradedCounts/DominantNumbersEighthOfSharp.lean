module

public import Formalism.PadicSubsetSums.CentralIdempotents.StretchedExponentialDominance
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
public import Mathlib.Analysis.SpecialFunctions.Pow.Asymptotics

@[expose] public section

open Finset

namespace Formalism.IrreducibleCountingLemmas.GaloisIrreducibility

theorem dominant_numbers_sharp_holds : StretchedExponentialDominance := by
  intro C ε hε
  have ha : 0 < ε / 6 := by positivity
  have hab : 0 < ε / 6 - ε / 7 := by linarith
  have hc : (0 : ℝ) < 1 / (3 * (|C| + 1)) := by positivity
  filter_upwards [(tendsto_rpow_atTop hab).eventually_ge_atTop 3,
    (isLittleO_log_rpow_atTop ha).bound hc,
    (tendsto_rpow_atTop ha).eventually_ge_atTop (3 * Real.log 20),
    Filter.eventually_ge_atTop (1 : ℝ)] with x h1 h2 h3 h4
  have hx0 : 0 < x := by linarith
  have hxb : 3 * x ^ (ε / 7) ≤ x ^ (ε / 6) := by
    calc
      3 * x ^ (ε / 7) ≤ x ^ (ε / 6 - ε / 7) * x ^ (ε / 7) :=
        mul_le_mul_of_nonneg_right h1 (Real.rpow_nonneg hx0.le _)
      _ = x ^ (ε / 6) := by
        rw [← Real.rpow_add hx0]
        ring_nf
  have ha0 : 0 ≤ x ^ (ε / 6) := Real.rpow_nonneg hx0.le _
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg ha0] at h2
  have hlog : C * Real.log x ≤ x ^ (ε / 6) / 3 := by
    have h2' : |C * Real.log x| ≤ |C| * (1 / (3 * (|C| + 1)) * x ^ (ε / 6)) := by
      rw [abs_mul]
      exact mul_le_mul_of_nonneg_left h2 (abs_nonneg C)
    have hC : |C| * (1 / (3 * (|C| + 1)) * x ^ (ε / 6)) ≤ x ^ (ε / 6) / 3 := by
      rw [show |C| * (1 / (3 * (|C| + 1)) * x ^ (ε / 6)) =
          |C| / (|C| + 1) * (x ^ (ε / 6) / 3) by field_simp]
      have hC' : |C| / (|C| + 1) ≤ 1 := by
        rw [div_le_one (by positivity)]
        linarith
      have h6 : 0 ≤ x ^ (ε / 6) / 3 := by positivity
      nlinarith
    exact (le_abs_self _).trans (h2'.trans hC)
  have h20 : (1 : ℝ) / 20 = Real.exp (-Real.log 20) := by
    rw [Real.exp_neg, Real.exp_log (by norm_num)]
    norm_num
  rw [Real.rpow_def_of_pos hx0, ← Real.exp_add, h20, ← Real.exp_add]
  apply Real.exp_le_exp.2
  nlinarith

end Formalism.IrreducibleCountingLemmas.GaloisIrreducibility
