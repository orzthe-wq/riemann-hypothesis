module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Complex.ExponentialBounds
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
public import Mathlib.Analysis.Real.Pi.Bounds
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

namespace GlobalTheory

private theorem log_one_add_le_log_two_add_of_log_le (x M : ℝ) (hx : 0 < x) (hM : 0 ≤ M)
    (h : Real.log x ≤ M) : Real.log (1 + x) ≤ Real.log 2 + M := by
  rcases le_or_gt x 1 with h1 | h1
  · have : Real.log (1 + x) ≤ Real.log 2 := Real.log_le_log (by linarith) (by linarith)
    linarith
  · have : Real.log (1 + x) ≤ Real.log (2 * x) := Real.log_le_log (by linarith) (by linarith)
    rw [Real.log_mul (by norm_num) hx.ne'] at this
    linarith



theorem log_exp_mul_le_of_generator_sup_bound : ∀ (f r n d : ℕ) (L ℓ a rd lam t c S v p1 : ℝ), 2 ≤ L → 1 ≤ f → 1 ≤ r → r ≤ n → (d : ℝ) ≤ a → Real.log (1 + a) ≤ 2 * L → Real.log n ≤ L → Real.log f ≤ 2 * L → 1 ≤ rd → Real.log rd ≤ 2 * L → 0 < lam → Real.log (1 / lam ^ 2) ≤ 80 * L → 0 < t → 0 ≤ ℓ → 0 ≤ p1 → p1 ≤ Real.exp ℓ → 0 ≤ c → c ≤ Real.exp (f * r * n * L) → 0 ≤ S → S ≤ 2 * v → v ≤ c * (p1 * (Real.pi * Real.exp 1 * t * d) ^ ((d : ℝ) / 2) * Real.sqrt 2 * (1 + 4 * Real.sqrt (2 * (f * r : ℕ) * n) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd) / (Real.sqrt Real.pi * lam)) ^ (f * r * n)) → Real.log (Real.exp (-((d : ℝ) / 2) * Real.log (Real.pi * t)) * S) ≤ ℓ + 10 * L * a + 200 * f * r * n * L := by
  intro f r n d L ℓ a rd lam t c S v p1 hL hf hr hrn hda ha hn hfL hrd hrdL hlam hlamL ht hℓ hp1
    hp1ℓ hc hcL hS hSv hv
  have hL0 : 0 ≤ L := by linarith only [hL]
  have hf' : 0 < f := by omega
  have hr' : 0 < r := by omega
  have hn' : 0 < n := by omega
  have hf0 : (0:ℝ) < f := by exact_mod_cast hf'
  have hr0 : (0:ℝ) < r := by exact_mod_cast hr'
  have hn0 : (0:ℝ) < n := by exact_mod_cast hn'
  have hrd0 : (0:ℝ) < rd := zero_lt_one.trans_le hrd
  have hfr0 : (0:ℝ) < ((f * r : ℕ) : ℝ) := by exact_mod_cast Nat.mul_pos hf' hr'
  have hrnR : (r:ℝ) ≤ n := by exact_mod_cast hrn
  have hd0 : (0:ℝ) ≤ d := Nat.cast_nonneg d
  have ha0 : 0 ≤ a := hd0.trans hda
  have hK1 : (1:ℝ) ≤ (f:ℝ) * r * n := by
    have h1 : 1 ≤ f * r * n := Nat.mul_pos (Nat.mul_pos hf' hr') hn'
    exact_mod_cast h1
  have hlog2 := Real.log_two_lt_d9
  have hlog2' : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hpi : 0 < Real.pi := Real.pi_pos
  have hlogpi : 0 ≤ Real.log Real.pi := Real.log_nonneg (by linarith [Real.pi_gt_three])
  have hsqpi : 0 < Real.sqrt Real.pi := Real.sqrt_pos.mpr hpi
  have hsq1 : 0 < Real.sqrt (2 * ((f * r : ℕ) : ℝ) * n) := Real.sqrt_pos.mpr (by positivity)
  have hfp : 0 < (f : ℝ) ^ ((3 : ℝ) / 2) := Real.rpow_pos_of_pos hf0 _
  set X := 4 * Real.sqrt (2 * ((f * r : ℕ) : ℝ) * n) * (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd)
    / (Real.sqrt Real.pi * lam) with hX
  have hX0 : 0 < X := by positivity
  have hlogX : Real.log X ≤ 3.5 * Real.log 2 + 49 * L := by
    have e1 : Real.log (Real.sqrt (2 * ((f * r : ℕ) : ℝ) * n))
        = (Real.log 2 + Real.log f + Real.log r + Real.log n) / 2 := by
      rw [Real.log_sqrt (by positivity)]
      push_cast
      rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
        Real.log_mul (by positivity) (by positivity)]
      ring
    have e2 : Real.log (2 * (f : ℝ) ^ ((3 : ℝ) / 2) * n ^ 2 * rd)
        = Real.log 2 + 3 / 2 * Real.log f + 2 * Real.log n + Real.log rd := by
      rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
        Real.log_mul (by positivity) (by positivity), Real.log_rpow hf0, Real.log_pow]
      push_cast
      ring
    have e3 : Real.log (Real.sqrt Real.pi * lam) = Real.log Real.pi / 2 + Real.log lam := by
      rw [Real.log_mul hsqpi.ne' hlam.ne', Real.log_sqrt hpi.le]
    have e4 : Real.log (1 / lam ^ 2) = -2 * Real.log lam := by
      rw [one_div, Real.log_inv, Real.log_pow]
      push_cast
      ring
    have e5 : Real.log 4 = 2 * Real.log 2 := by
      rw [show (4:ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
      push_cast
      ring
    have hlr : Real.log r ≤ Real.log n := Real.log_le_log hr0 hrnR
    rw [hX, Real.log_div (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by norm_num) (by positivity), e1, e2, e3, e5]
    rw [e4] at hlamL
    linarith only [hfL, hlr, hn, hrdL, hlamL, hlogpi]
  have hC : Real.log (1 + X) ≤ 55 * L := by
    have h := log_one_add_le_log_two_add_of_log_le X (3.5 * Real.log 2 + 49 * L) hX0
      (by linarith only [hlog2', hL]) hlogX
    linarith only [h, hlog2, hL]
  have hRHS0 : 0 ≤ ℓ + 10 * L * a + 200 * f * r * n * L := by positivity
  rcases hS.eq_or_lt with hS0 | hSpos
  · rw [← hS0, mul_zero, Real.log_zero]
    exact hRHS0
  set E := (Real.pi * Real.exp 1 * t * d) ^ ((d : ℝ) / 2) with hEdef
  have hE : 0 < E ∧ Real.log E - (d / 2) * Real.log (Real.pi * t) ≤ 10 * L * a := by
    rcases Nat.eq_zero_or_pos d with hd | hd
    · subst hd
      simp only [hEdef, Nat.cast_zero, zero_div, Real.rpow_zero, Real.log_one, zero_mul, sub_zero]
      exact ⟨one_pos, by positivity⟩
    · have hdR : (0:ℝ) < d := by exact_mod_cast hd
      have hB : 0 < Real.pi * Real.exp 1 * t * d := by positivity
      refine ⟨Real.rpow_pos_of_pos hB _, ?_⟩
      rw [hEdef, Real.log_rpow hB, Real.log_mul (by positivity) hdR.ne',
        Real.log_mul (by positivity) ht.ne', Real.log_mul hpi.ne' (Real.exp_pos 1).ne',
        Real.log_mul hpi.ne' ht.ne', Real.log_exp]
      have hld : Real.log d ≤ 2 * L :=
        (Real.log_le_log hdR (by linarith only [hda])).trans ha
      calc
        _ = (d : ℝ) * ((1 + Real.log d) / 2) := by ring
        _ ≤ d * (10 * L) := mul_le_mul_of_nonneg_left (by linarith only [hld, hL]) hd0
        _ ≤ a * (10 * L) := mul_le_mul_of_nonneg_right hda (by positivity)
        _ = _ := mul_comm _ _
  obtain ⟨hE0, hEb⟩ := hE
  have hvpos : 0 < v := by linarith only [hSpos, hSv]
  have hcpos : 0 < c := by
    rcases hc.eq_or_lt with h | h
    · rw [← h, zero_mul] at hv
      exact (hvpos.not_ge hv).elim
    · exact h
  have hp1pos : 0 < p1 := by
    rcases hp1.eq_or_lt with h | h
    · rw [← h, zero_mul, zero_mul, zero_mul, mul_zero] at hv
      exact (hvpos.not_ge hv).elim
    · exact h
  have hsq2 : 0 < Real.sqrt 2 := by positivity
  have hC0 : 0 < 1 + X := by positivity
  have hprod : Real.log (c * (p1 * E * Real.sqrt 2 * (1 + X) ^ (f * r * n)))
      = Real.log c + Real.log p1 + Real.log E + Real.log 2 / 2
        + ((f:ℝ) * r * n) * Real.log (1 + X) := by
    rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_pow, Real.log_sqrt (by norm_num)]
    push_cast
    ring
  have hlv : Real.log v ≤ Real.log (c * (p1 * E * Real.sqrt 2 * (1 + X) ^ (f * r * n))) :=
    Real.log_le_log hvpos hv
  have hlS : Real.log S ≤ Real.log 2 + Real.log v := by
    rw [← Real.log_mul (by norm_num) hvpos.ne']
    exact Real.log_le_log hSpos hSv
  have hlc : Real.log c ≤ (f:ℝ) * r * n * L := by
    have := Real.log_le_log hcpos hcL
    rwa [Real.log_exp] at this
  have hlp : Real.log p1 ≤ ℓ := by
    have := Real.log_le_log hp1pos hp1ℓ
    rwa [Real.log_exp] at this
  have hKC : ((f:ℝ) * r * n) * Real.log (1 + X) ≤ ((f:ℝ) * r * n) * (55 * L) :=
    mul_le_mul_of_nonneg_left hC (by positivity)
  have hKL : 2 ≤ ((f:ℝ) * r * n) * L := hL.trans (le_mul_of_one_le_left hL0 hK1)
  rw [Real.log_mul (Real.exp_pos _).ne' hSpos.ne', Real.log_exp]
  rw [hprod] at hlv
  linarith only [hlS, hlv, hlc, hlp, hEb, hKC, hKL, hlog2]

end GlobalTheory
