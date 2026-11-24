module

public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Complex.ExponentialBounds
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
public import Mathlib.Analysis.SpecialFunctions.ImproperIntegrals

@[expose] public section

open Complex MeasureTheory

noncomputable section

namespace Formalism.ZF

theorem norm_integral_compl_le (f : ℝ → ℂ) (B T : ℝ) (hB : 0 ≤ B) (hT : 0 < T)
    (hf : ∀ t : ℝ, T ≤ |t| → ‖f t‖ ≤ B / t ^ 2) :
    ‖∫ t in (Set.Ioc (-T) T)ᶜ, f t‖ ≤ 2 * Real.pi * B / T := by
  have hg_int : Integrable (fun t : ℝ => 2 * B / T ^ 2 * (1 + (t / T) ^ 2)⁻¹) :=
    (integrable_inv_one_add_sq.comp_div hT.ne').const_mul _
  have hbound : ∀ t ∈ (Set.Ioc (-T) T)ᶜ, ‖f t‖ ≤ 2 * B / T ^ 2 * (1 + (t / T) ^ 2)⁻¹ := fun t ht => by
    simp only [Set.mem_compl_iff, Set.mem_Ioc, not_and_or, not_lt, not_le] at ht
    have hTt : T ≤ |t| := by rcases ht with h | h <;> [rw [abs_of_neg (by linarith)]; rw [abs_of_pos (by linarith)]] <;> linarith
    have ht2 : T ^ 2 ≤ t ^ 2 := by simpa [sq_abs] using pow_le_pow_left₀ hT.le hTt 2
    calc ‖f t‖ ≤ B / t ^ 2 := hf t hTt
      _ ≤ 2 * B / T ^ 2 * (1 + (t / T) ^ 2)⁻¹ := by
        rw [show 2 * B / T ^ 2 * (1 + (t / T) ^ 2)⁻¹ = 2 * B / (T ^ 2 + t ^ 2) by field_simp,
          div_le_div_iff₀ (lt_of_lt_of_le (by positivity) ht2) (by positivity)]
        nlinarith
  have h1 := norm_integral_le_of_norm_le hg_int.integrableOn (ae_restrict_of_forall_mem measurableSet_Ioc.compl hbound)
  have h2 := setIntegral_le_integral (s := (Set.Ioc (-T) T)ᶜ) hg_int (Filter.Eventually.of_forall fun _ => by positivity)
  have h3 : ∫ t, 2 * B / T ^ 2 * (1 + (t / T) ^ 2)⁻¹ = 2 * Real.pi * B / T := by
    rw [integral_const_mul, MeasureTheory.Measure.integral_comp_div (fun x : ℝ => (1 + x ^ 2)⁻¹) T,
      integral_univ_inv_one_add_sq, abs_of_pos hT]; field_simp; ring
  linarith

theorem pow_three_mul_exp_le (c s : ℝ) (hc : 0 < c) (hs : 0 ≤ s) :
    s ^ 3 * Real.exp (-(c * s / 4)) ≤ 6 * (8 / c) ^ 3 * Real.exp (-(c / 8) * s) := by
  have hA : 0 < Real.exp (-(c / 8) * s) := Real.exp_pos _
  have hEA : Real.exp (c * s / 8) * Real.exp (-(c / 8) * s) = 1 := by
    rw [← Real.exp_add, show c * s / 8 + -(c / 8) * s = 0 by ring, Real.exp_zero]
  have hsq : Real.exp (-(c * s / 4)) = Real.exp (-(c / 8) * s) ^ 2 := by
    rw [← Real.exp_nat_mul]; congr 1; push_cast; ring
  have hfact : (c * s / 8) ^ 3 ≤ 6 * Real.exp (c * s / 8) := by
    have h := Real.pow_div_factorial_le_exp (c * s / 8) (by positivity) 3
    norm_num [Nat.factorial] at h; linarith
  have hkey : (c * s / 8) ^ 3 * Real.exp (-(c / 8) * s) ≤ 6 := by nlinarith [mul_le_mul_of_nonneg_right hfact hA.le]
  rw [hsq, show s ^ 3 = (8 / c) ^ 3 * (c * s / 8) ^ 3 by field_simp]
  calc (8 / c) ^ 3 * (c * s / 8) ^ 3 * Real.exp (-(c / 8) * s) ^ 2
      = (8 / c) ^ 3 * ((c * s / 8) ^ 3 * Real.exp (-(c / 8) * s)) * Real.exp (-(c / 8) * s) := by ring
    _ ≤ (8 / c) ^ 3 * 6 * Real.exp (-(c / 8) * s) := by gcongr
    _ = 6 * (8 / c) ^ 3 * Real.exp (-(c / 8) * s) := by ring

theorem log_exp_add_two_bounds (c s : ℝ) (hc : 0 < c) (hs : 8 / c ≤ s) :
    1 ≤ Real.exp (c * s / 4) ∧ 1 ≤ Real.log (Real.exp (c * s / 4) + 2) ∧
      Real.log (Real.exp (c * s / 4) + 2) ≤ c * s / 2 := by
  have hcs : 8 ≤ c * s := by rw [div_le_iff₀ hc] at hs; linarith
  have hE1 : 1 ≤ Real.exp (c * s / 4) := Real.one_le_exp (by linarith)
  have hE2 : Real.exp 2 ≤ Real.exp (c * s / 4) := Real.exp_le_exp.mpr (by linarith)
  refine ⟨hE1, (Real.le_log_iff_exp_le (by positivity)).mpr (by linarith [Real.add_one_le_exp (2 : ℝ), Real.exp_one_lt_d9]),
    (Real.log_le_iff_le_exp (by positivity)).mpr ?_⟩
  rw [show Real.exp (c * s / 2) = Real.exp (c * s / 4) ^ 2 by rw [← Real.exp_nat_mul]; congr 1; push_cast; ring]
  nlinarith [Real.add_one_le_exp (2 : ℝ)]

theorem exp_mul_rpow_le (y c L s : ℝ) (hy : 0 < y) (hℓ : Real.log y = s ^ 2) (hc : 0 < c)
    (hc2 : c ≤ 1 / 2) (hL : 0 < L) (hLs : L ≤ c * s / 2) (hs : 0 < s) :
    Real.exp (c * s / 4) * y ^ (1 - c / L) ≤ y * Real.exp (-(c * s / 4)) := by
  rw [Real.rpow_def_of_pos hy, hℓ]
  conv_rhs => rw [show y = Real.exp (s ^ 2) by rw [← hℓ, Real.exp_log hy]]
  rw [← Real.exp_add, ← Real.exp_add, Real.exp_le_exp]
  have key : c * s / 2 ≤ s ^ 2 * (c / L) := by
    rw [show s ^ 2 * (c / L) = (c * s ^ 2) / L by ring, le_div_iff₀ hL]
    nlinarith [mul_le_mul_of_nonneg_left (show L ≤ s by nlinarith) (mul_pos hc hs).le]
  nlinarith

end Formalism.ZF
