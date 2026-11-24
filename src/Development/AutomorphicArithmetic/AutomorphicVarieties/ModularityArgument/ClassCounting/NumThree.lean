module

public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK
import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.TorsBoundPow
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.NumGens, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.NumThree

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.NumGens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.NumGens", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.LemmaK\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.TorsBoundPow\n\n"}
section -- clump:auto
@[expose] public section

open NumberField UpperTheory.V UpperTheory.V.K

theorem UpperTheory.V.K.numGens :
    ∀ (l : ℕ) [Fact l.Prime] (L : Type) [Field L] [NumberField L] (a : ℕ), a ≤ classNumber L * l ^ Module.finrank ℚ L → Real.log a ≤ 4 * (Module.finrank ℚ L : ℝ) * Real.log (2 * ((discr L).natAbs : ℝ)) * Real.log l := by
  intro l hl L _ _ a ha
  have hp := hl.out
  have hn1 : (1 : ℝ) ≤ (Module.finrank ℚ L : ℝ) := by
    exact_mod_cast Module.finrank_pos (R := ℚ) (M := L)
  have hDcast : (((discr L).natAbs : ℕ) : ℝ) = |((discr L : ℤ) : ℝ)| := by
    rw [Nat.cast_natAbs, Int.cast_abs]
  have hD1 : (1 : ℝ) ≤ |((discr L : ℤ) : ℝ)| := by
    rw [← hDcast]
    exact Nat.one_le_cast.2 (Int.natAbs_pos.2 (discr_ne_zero L))
  have hX : 0 ≤ Real.log |((discr L : ℤ) : ℝ)| := Real.log_nonneg hD1
  have hY : Real.log (2 * |((discr L : ℤ) : ℝ)|) = Real.log 2 + Real.log |((discr L : ℤ) : ℝ)| :=
    Real.log_mul (by norm_num) (by linarith)
  have hl2 : (2 : ℝ) ≤ l := by exact_mod_cast hp.two_le
  have hlam : Real.log 2 ≤ Real.log l := Real.log_le_log (by norm_num) hl2
  have hlog2 := Real.log_two_gt_d9
  have hcl := KStar.IdealCounting.log_classNumber_le L
  have hlog1 : Real.log (1 + Real.log |((discr L : ℤ) : ℝ)| / 2) ≤ Real.log |((discr L : ℤ) : ℝ)| / 2 := by
    have := Real.log_le_sub_one_of_pos (show 0 < 1 + Real.log |((discr L : ℤ) : ℝ)| / 2 by linarith)
    linarith
  have hh : 0 < classNumber L := classNumber_pos L
  have hmain : Real.log a ≤ Real.log (classNumber L) + (Module.finrank ℚ L : ℝ) * Real.log l := by
    rcases Nat.eq_zero_or_pos a with rfl | ha0
    · rw [Nat.cast_zero, Real.log_zero]
      exact add_nonneg (Real.log_natCast_nonneg _) (mul_nonneg (by positivity) (Real.log_nonneg (by linarith)))
    · calc Real.log a ≤ Real.log ((classNumber L : ℝ) * (l : ℝ) ^ Module.finrank ℚ L) :=
            Real.log_le_log (by exact_mod_cast ha0) (by exact_mod_cast ha)
        _ = _ := by
          rw [Real.log_mul (by exact_mod_cast hh.ne') (by positivity), Real.log_pow]
  rw [hDcast, hY]
  set X := Real.log |((discr L : ℤ) : ℝ)|
  set lam := Real.log (l : ℝ)
  set n := (Module.finrank ℚ L : ℝ)
  have hlam0 : 0 ≤ lam := by linarith
  have ha1 : X / 2 ≤ X * lam := by
    calc X / 2 = X * (1 / 2) := by ring
      _ ≤ X * lam := mul_le_mul_of_nonneg_left (by linarith) hX
  have ha2 : X * lam ≤ n * (X * lam) := le_mul_of_one_le_left (mul_nonneg hX hlam0) hn1
  have ha3 : n * Real.log (1 + X / 2) ≤ n * (X / 2) := mul_le_mul_of_nonneg_left hlog1 (by linarith)
  have ha4 : n * lam ≤ 4 * n * Real.log 2 * lam := by
    calc n * lam = 1 * (n * lam) := (one_mul _).symm
      _ ≤ (4 * Real.log 2) * (n * lam) :=
          mul_le_mul_of_nonneg_right (by linarith) (mul_nonneg (by linarith) hlam0)
      _ = 4 * n * Real.log 2 * lam := by ring
  have ha5 : n * (X / 2) ≤ n * (X * lam) := mul_le_mul_of_nonneg_left ha1 (by linarith)
  have h0 : 0 ≤ n * (X * lam) := mul_nonneg (by linarith) (mul_nonneg hX hlam0)
  have heq : 4 * n * (Real.log 2 + X) * lam = 4 * n * Real.log 2 * lam + 4 * (n * (X * lam)) := by ring
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.NumGens =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.NumThree =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.NumThree", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.LemmaKOfSteps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GeneratorCountTuples.NumGens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain UpperTheory.V UpperTheory.V.KL UpperTheory.V.ZK

private theorem num_three (C u Y t : ℝ) (hu : 2 ≤ u) (hY : 1 / 2 ≤ Y) (P : ℝ) (hP : P ≤ u ^ 9 * Y)
    (ht : t ≤ 2 * Real.exp (u ^ C * Y) + P) : t ≤ Real.exp (u ^ (max C 9 + 2) * Y) := by
  have hu1 : (1:ℝ) ≤ u := by linarith
  have hu0 : (0:ℝ) < u := by linarith
  have hY0 : (0:ℝ) < Y := by linarith
  have hA1 : u ^ C ≤ u ^ (max C 9) := Real.rpow_le_rpow_of_exponent_le hu1 (le_max_left _ _)
  have hA2 : u ^ (9:ℕ) ≤ u ^ (max C 9) := by
    rw [← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hu1 (by push_cast; exact le_max_right _ _)
  have h2 : u ^ (max C 9 + 2) = u ^ (max C 9) * u ^ (2:ℕ) := by
    rw [Real.rpow_add hu0, Real.rpow_two]
  have hu9 : (256:ℝ) ≤ u ^ (9:ℕ) := by
    calc (256:ℝ) ≤ 2 ^ 9 := by norm_num
      _ ≤ u ^ 9 := pow_le_pow_left₀ (by norm_num) hu 9
  have hAC : u ^ C * Y ≤ u ^ (max C 9) * Y := mul_le_mul_of_nonneg_right hA1 hY0.le
  have hPA : P ≤ u ^ (max C 9) * Y := le_trans hP (mul_le_mul_of_nonneg_right hA2 hY0.le)
  have hA9 : u ^ (9:ℕ) * Y ≤ u ^ (max C 9) * Y := mul_le_mul_of_nonneg_right hA2 hY0.le
  have hApos : 1 ≤ u ^ (max C 9) * Y := by
    calc (1 : ℝ) ≤ 256 * (1 / 2) := by norm_num
      _ ≤ u ^ (9 : ℕ) * Y := mul_le_mul hu9 hY (by norm_num) (by positivity)
      _ ≤ u ^ (max C 9) * Y := hA9
  have hu2 : (4:ℝ) ≤ u ^ (2:ℕ) := by
    calc (4 : ℝ) = 2 ^ 2 := by norm_num
      _ ≤ u ^ 2 := pow_le_pow_left₀ (by norm_num) hu 2
  have h4A : 4 * (u ^ (max C 9) * Y) ≤ u ^ (max C 9 + 2) * Y := by
    rw [h2]
    have : u ^ (max C 9) * u ^ (2:ℕ) * Y = u ^ (2:ℕ) * (u ^ (max C 9) * Y) := by ring
    rw [this]
    exact mul_le_mul_of_nonneg_right hu2 (by linarith)
  have e1 : Real.exp (u ^ C * Y) ≤ Real.exp (u ^ (max C 9) * Y) := Real.exp_le_exp.mpr hAC
  have e3 : 3 * (u ^ (max C 9) * Y) + 1 ≤ Real.exp (3 * (u ^ (max C 9) * Y)) := by
    have := Real.add_one_le_exp (3 * (u ^ (max C 9) * Y))
    linarith
  have e4 : Real.exp (4 * (u ^ (max C 9) * Y)) =
      Real.exp (u ^ (max C 9) * Y) * Real.exp (3 * (u ^ (max C 9) * Y)) := by
    rw [← Real.exp_add]
    ring_nf
  have eA := Real.add_one_le_exp (u ^ (max C 9) * Y)
  have ep := Real.exp_pos (u ^ (max C 9) * Y)
  have e5 : Real.exp (u ^ (max C 9) * Y) * (3 * (u ^ (max C 9) * Y) + 1) ≤
      Real.exp (u ^ (max C 9) * Y) * Real.exp (3 * (u ^ (max C 9) * Y)) :=
    mul_le_mul_of_nonneg_left e3 ep.le
  calc t ≤ 2 * Real.exp (u ^ (max C 9) * Y) + u ^ (max C 9) * Y := by linarith
    _ ≤ Real.exp (4 * (u ^ (max C 9) * Y)) := by
        rw [e4]
        have h1 : Real.exp (u ^ (max C 9) * Y) ≤ Real.exp (u ^ (max C 9) * Y) * (u ^ (max C 9) * Y) :=
          le_mul_of_one_le_right ep.le hApos
        have h2 : Real.exp (u ^ (max C 9) * Y) * (3 * (u ^ (max C 9) * Y) + 1) =
            3 * (Real.exp (u ^ (max C 9) * Y) * (u ^ (max C 9) * Y)) + Real.exp (u ^ (max C 9) * Y) := by ring
        linarith
    _ ≤ Real.exp (u ^ (max C 9 + 2) * Y) := Real.exp_le_exp.mpr h4A

private theorem num_poly (u Y t b g c v : ℝ) (hu : 2 ≤ u) (hY : 1 / 2 ≤ Y) (ht : t ≤ u)
    (hb0 : 0 ≤ b) (hb : b ≤ u + 2 * u ^ 2) (hg0 : 0 ≤ g) (hg : g ≤ u + 2 * u * Y + 2) (hc0 : 0 ≤ c) (hc : c ≤ u)
    (hv0 : 0 ≤ v) (hv : v ≤ u) : ((b + v) * g + c + v) * t ≤ u ^ 9 * Y := by
  have hu0 : (0:ℝ) ≤ u := by linarith
  have huY : 1 ≤ u * Y := by
    calc (1 : ℝ) = 2 * (1 / 2) := by norm_num
      _ ≤ u * Y := mul_le_mul hu hY (by norm_num) hu0
  have hu2Y : u ≤ 2 * (u * Y) := by
    have := mul_le_mul_of_nonneg_left hY hu0
    linarith
  have hu2 : 2 * u ≤ u ^ 2 := by
    calc 2 * u ≤ u * u := mul_le_mul_of_nonneg_right hu hu0
      _ = u ^ 2 := by ring
  have hbv : b + v ≤ 3 * u ^ 2 := by linarith
  have hg' : g ≤ 6 * (u * Y) := by linarith
  have h1 : (b + v) * g ≤ 3 * u ^ 2 * (6 * (u * Y)) :=
    mul_le_mul hbv hg' hg0 (by positivity)
  have h4 : (4:ℝ) ≤ u ^ 2 := by
    calc (4 : ℝ) = 2 ^ 2 := by norm_num
      _ ≤ u ^ 2 := pow_le_pow_left₀ (by norm_num) hu 2
  have h4' : 4 * (u * Y) ≤ u ^ 2 * (u * Y) := mul_le_mul_of_nonneg_right h4 (by positivity)
  have hcv : c + v ≤ 4 * (u * Y) := by linarith
  have hS0 : 0 ≤ (b + v) * g + c + v := by positivity
  have hsum : (b + v) * g + c + v ≤ 19 * (u ^ 3 * Y) := by
    have e1 : 3 * u ^ 2 * (6 * (u * Y)) = 18 * (u ^ 3 * Y) := by ring
    have e2 : u ^ 2 * (u * Y) = u ^ 3 * Y := by ring
    linarith
  have hst : ((b + v) * g + c + v) * t ≤ ((b + v) * g + c + v) * u :=
    mul_le_mul_of_nonneg_left ht hS0
  have hsu : ((b + v) * g + c + v) * u ≤ 19 * (u ^ 3 * Y) * u :=
    mul_le_mul_of_nonneg_right hsum hu0
  have h5 : (32:ℝ) ≤ u ^ 5 := by
    calc (32:ℝ) = 2 ^ 5 := by norm_num
      _ ≤ u ^ 5 := pow_le_pow_left₀ (by norm_num) hu 5
  have h4Y : 0 ≤ u ^ 4 * Y := by positivity
  have hfin : 19 * (u ^ 3 * Y) * u ≤ u ^ 9 * Y := by
    have e : 19 * (u ^ 3 * Y) * u = 19 * (u ^ 4 * Y) := by ring
    have e' : u ^ 9 * Y = u ^ 5 * (u ^ 4 * Y) := by ring
    rw [e, e']
    exact mul_le_mul_of_nonneg_right (by linarith) h4Y
  linarith


private theorem num_down (C : ℝ) (hC : 0 ≤ C) (E n D n' D' d w : ℕ) (hE : 1 ≤ E) (hn : 1 ≤ n) (hD : 1 ≤ D)
    (hD' : 1 ≤ D') (h1 : n' = d * n) (hn' : 1 ≤ n') (h2 : d ≤ (n + 1) * (4 * E + 4)) (hw : w ≤ 2 * n')
    (h3 : D' ≤ D ^ d * w ^ n') : kBound C E n' D' ≤ kBound (5 * C + 11) E n D := by
  have hw1 : 1 ≤ w := by
    rcases Nat.eq_zero_or_pos w with h | h
    · subst h
      rw [zero_pow (by omega), mul_zero] at h3
      omega
    · exact h
  unfold kBound
  apply Real.exp_le_exp.mpr
  have hE' : (1:ℝ) ≤ E := by exact_mod_cast hE
  have hn1 : (1:ℝ) ≤ n := by exact_mod_cast hn
  have hD1 : (1:ℝ) ≤ D := by exact_mod_cast hD
  have hD'1 : (1:ℝ) ≤ D' := by exact_mod_cast hD'
  have hn'1 : (1:ℝ) ≤ n' := by exact_mod_cast hn'
  have hw1R : (1:ℝ) ≤ w := by exact_mod_cast hw1
  have h1R : (n':ℝ) = d * n := by exact_mod_cast h1
  have h2R : (d:ℝ) ≤ (n + 1) * (4 * E + 4) := by exact_mod_cast h2
  have hwR : (w:ℝ) ≤ 2 * n' := by exact_mod_cast hw
  have h3R : (D':ℝ) ≤ D ^ d * w ^ n' := by exact_mod_cast h3
  have hd16 : (d:ℝ) ≤ 16 * E * n := by
    calc (d : ℝ) ≤ ((n : ℝ) + 1) * (4 * E + 4) := h2R
      _ ≤ (2 * n) * (8 * E) :=
          mul_le_mul (by linarith) (by linarith) (by positivity) (by positivity)
      _ = 16 * E * n := by ring
  have hn'16 : (n':ℝ) ≤ 16 * E * n ^ 2 := by
    rw [h1R]
    calc (d : ℝ) * n ≤ 16 * E * n * n := mul_le_mul_of_nonneg_right hd16 (by linarith)
      _ = 16 * E * n ^ 2 := by ring
  set x : ℝ := 2 * E * n with hx
  have hx2 : 2 ≤ x := by
    calc (2 : ℝ) = 2 * 1 * 1 := by ring
      _ ≤ 2 * (E : ℝ) * n :=
          mul_le_mul (mul_le_mul_of_nonneg_left hE' (by norm_num)) hn1 zero_le_one (by positivity)
  have hx0 : 0 < x := by linarith
  have hEn : (E:ℝ) * n ^ 2 ≤ E ^ 2 * n ^ 2 := by
    have : (E:ℝ) ≤ E ^ 2 := by rw [sq]; exact le_mul_of_one_le_left (by linarith) hE'
    exact mul_le_mul_of_nonneg_right this (by positivity)
  have hn'x : (n':ℝ) ≤ 4 * x ^ 2 := by
    calc (n' : ℝ) ≤ 16 * E * n ^ 2 := hn'16
      _ = 16 * ((E : ℝ) * n ^ 2) := by ring
      _ ≤ 16 * ((E : ℝ) ^ 2 * n ^ 2) := mul_le_mul_of_nonneg_left hEn (by norm_num)
      _ = 4 * x ^ 2 := by rw [hx]; ring
  have hd8 : (d:ℝ) ≤ 8 * x := by rw [hx]; linarith
  have hx3 : 8 ≤ x ^ 3 := by
    calc (8 : ℝ) = 2 ^ 3 := by norm_num
      _ ≤ x ^ 3 := pow_le_pow_left₀ (by norm_num) hx2 3
  have hbase : 2 * (E:ℝ) * n' ≤ x ^ 5 := by
    have a1 : 2 * (E:ℝ) * n' ≤ 2 * E * (16 * E * n ^ 2) :=
      mul_le_mul_of_nonneg_left hn'16 (by positivity)
    have a3 : 8 * x ^ 2 ≤ x ^ 3 * x ^ 2 := mul_le_mul_of_nonneg_right hx3 (by positivity)
    linarith
  have hbase0 : (0:ℝ) ≤ 2 * E * n' := by positivity
  have hpowC : (2 * (E:ℝ) * n') ^ C ≤ (x ^ 5) ^ C := Real.rpow_le_rpow hbase0 hbase hC
  have hx5C : (x ^ 5) ^ C = x ^ (5 * C) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]
    norm_num
  have hxadd : x ^ (5 * C + 11) = x ^ (5 * C) * x ^ (11:ℕ) := by
    rw [Real.rpow_add hx0, ← Real.rpow_natCast]
    norm_num
  have hL2 : (0.6931471803:ℝ) < Real.log 2 := Real.log_two_gt_d9
  have hLD : Real.log 2 ≤ Real.log (2 * (D:ℝ)) := Real.log_le_log (by norm_num) (by linarith)
  have hlogD : Real.log D ≤ Real.log (2 * (D:ℝ)) := Real.log_le_log (by linarith) (by linarith)
  have hlogD0 : 0 ≤ Real.log (D:ℝ) := Real.log_nonneg hD1
  have hlogw0 : 0 ≤ Real.log (w:ℝ) := Real.log_nonneg hw1R
  have hlogw : Real.log (w:ℝ) ≤ 8 * x ^ 2 := by
    have := Real.log_le_sub_one_of_pos (by linarith : (0:ℝ) < w)
    linarith
  have hlogD' : Real.log (2 * (D':ℝ)) ≤ Real.log 2 + d * Real.log D + n' * Real.log w := by
    have hDd : (0:ℝ) < (D:ℝ) ^ d := pow_pos (by linarith) _
    have hwn : (0:ℝ) < (w:ℝ) ^ n' := pow_pos (by linarith) _
    calc Real.log (2 * (D':ℝ)) ≤ Real.log (2 * ((D:ℝ) ^ d * (w:ℝ) ^ n')) :=
          Real.log_le_log (by linarith) (by linarith)
      _ = Real.log 2 + d * Real.log D + n' * Real.log w := by
          rw [Real.log_mul (by norm_num) (by positivity), Real.log_mul hDd.ne' hwn.ne',
            Real.log_pow, Real.log_pow]
          ring
  have hlogD'0 : 0 ≤ Real.log (2 * (D':ℝ)) := Real.log_nonneg (by linarith)
  set LD := Real.log (2 * (D:ℝ)) with hLDdef
  have t1 : (d:ℝ) * Real.log D ≤ 8 * x * LD :=
    mul_le_mul hd8 hlogD hlogD0 (by positivity)
  have t2 : (n':ℝ) * Real.log w ≤ 4 * x ^ 2 * (8 * x ^ 2) :=
    mul_le_mul hn'x hlogw hlogw0 (by positivity)
  have hLD1 : 1 ≤ 2 * LD := by linarith
  have hx40 : 0 ≤ 32 * x ^ 4 := by positivity
  have t3 : 32 * x ^ 4 * 1 ≤ 32 * x ^ 4 * (2 * LD) := mul_le_mul_of_nonneg_left hLD1 hx40
  have hx4 : 1 ≤ x ^ 4 := one_le_pow₀ (by linarith : (1 : ℝ) ≤ x)
  have hxx4 : x ≤ x ^ 4 := le_self_pow₀ (by linarith : (1 : ℝ) ≤ x) (by norm_num)
  have hx7 : 128 ≤ x ^ 7 := by
    calc (128:ℝ) = 2 ^ 7 := by norm_num
      _ ≤ x ^ 7 := pow_le_pow_left₀ (by norm_num) hx2 7
  have hLD0 : 0 ≤ LD := by linarith
  have s1 : 1 * LD ≤ x ^ 4 * LD := mul_le_mul_of_nonneg_right hx4 hLD0
  have s2 : x * LD ≤ x ^ 4 * LD := mul_le_mul_of_nonneg_right hxx4 hLD0
  have tfin : Real.log (2 * (D':ℝ)) ≤ x ^ (11:ℕ) * LD := by
    have e : x ^ (11:ℕ) * LD = x ^ 7 * (x ^ 4 * LD) := by ring
    have h0 : 0 ≤ x ^ 4 * LD := by positivity
    have : 73 * (x ^ 4 * LD) ≤ x ^ 7 * (x ^ 4 * LD) :=
      mul_le_mul_of_nonneg_right (by linarith) h0
    rw [e]
    linarith
  rw [hxadd, ← hx5C]
  calc (2 * (E:ℝ) * n') ^ C * Real.log (2 * (D':ℝ)) ≤ (x ^ 5) ^ C * (x ^ (11:ℕ) * LD) :=
        mul_le_mul hpowC tfin hlogD'0 (by positivity)
    _ = (x ^ 5) ^ C * x ^ (11:ℕ) * LD := by ring

private theorem gens_le (L : Type) [Field L] [NumberField L] :
    (gens L : ℝ) ≤ 2 * (Module.finrank ℚ L : ℝ) +
      2 * (2 * (Module.finrank ℚ L : ℝ)) * Real.log (2 * ((discr L).natAbs : ℝ)) + 2 := by
  have key := K.numGens 2 L (classNumber L) (by apply Nat.le_mul_of_pos_right; positivity)
  have key0 := K.numGens 2 L 0 (Nat.zero_le _)
  simp only [Nat.cast_zero, Real.log_zero, Nat.cast_ofNat] at key key0
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hnD : 0 ≤ 4 * (Module.finrank ℚ L : ℝ) * Real.log (2 * ((discr L).natAbs : ℝ)) :=
    nonneg_of_mul_nonneg_left key0 hl2
  have hk : (Nat.log 2 (classNumber L) : ℝ) ≤
      4 * (Module.finrank ℚ L : ℝ) * Real.log (2 * ((discr L).natAbs : ℝ)) := by
    rcases Nat.eq_zero_or_pos (classNumber L) with h0 | hpos
    · rw [h0, Nat.log_zero_right, Nat.cast_zero]
      exact hnD
    · have hp : 2 ^ Nat.log 2 (classNumber L) ≤ classNumber L := Nat.pow_log_le_self 2 hpos.ne'
      have hpR : (2:ℝ) ^ Nat.log 2 (classNumber L) ≤ (classNumber L : ℝ) := by exact_mod_cast hp
      have hlog : (Nat.log 2 (classNumber L) : ℝ) * Real.log 2 ≤ Real.log (classNumber L) := by
        rw [← Real.log_pow]
        exact Real.log_le_log (by positivity) hpR
      exact le_of_mul_le_mul_right (hlog.trans key) hl2
  show ((2 * Module.finrank ℚ L + Nat.log 2 (classNumber L) + 2 : ℕ) : ℝ) ≤ _
  push_cast
  linarith


theorem UpperTheory.V.ZK.sNum :
    UpperTheory.V.ZK.SNum := by
  unfold UpperTheory.V.ZK.SNum
  intro hFew hCount hSha hLayer hTors
  obtain ⟨C0, hC0⟩ := hTors
  refine ⟨5 * (max C0 9 + 2) + 11, ?_⟩
  unfold UpperTheory.V.ZK.ShaK
  intro l hl L i1 i2 hTC hMu E hE
  obtain ⟨k, rfl⟩ : ∃ k, E = k + 1 := ⟨E - 1, by omega⟩
  obtain ⟨L', i3, i4, c, d, hTC', hTop, hlc, hcp, hdeg, hd, hlc2, hdisc, hsha⟩ :=
    hLayer L l (k + 1) hMu hE
  have hl1 : 1 < l := hl.out.one_lt
  have hB : ∀ (F : Type) [Field F] [NumberField F] [Algebra L' F] (ν : ℕ) (ζ : (𝓞 F)ˣ)
      (γ : Gal(F/L')), Lay l c ν ζ γ →
      Finite ↑(EqHom γ ((1 + l ^ c) ^ (k + 1)) (l ^ ν)) ∧
        Nat.card ↑(EqHom γ ((1 + l ^ c) ^ (k + 1)) (l ^ ν)) ≤
          tc L' (4 * k + 10) (2 * k + 3) * tc L' (4 * k + 10) (2 * k + 2) *
            l ^ ((2 * k + 2 + (2 * k + 3) * (c + (2 * k + 3)) + (k + 1).factorization l) * gens L' +
              c + (k + 1).factorization l) := by
    intro F i5 i6 i7 ν ζ γ hLay
    have hfew := hFew L' F hTC' l c ν k ζ γ hLay (by omega) (by omega)
    have hcnt := hCount L' F hTC' l c ν (k + 1) _ _ ζ γ hLay (by omega) hfew
    refine ⟨hcnt.1, ?_⟩
    have hP : 0 < (l ^ ν) ^ InfinitePlace.nrComplexPlaces L' := pow_pos (pow_pos (by omega) _) _
    have h2 := hcnt.2
    apply le_of_mul_le_mul_left _ hP
    calc _ = Nat.card ↑(EqHom γ ((1 + l ^ c) ^ (k + 1)) (l ^ ν)) *
          (l ^ ν) ^ InfinitePlace.nrComplexPlaces L' := mul_comm _ _
      _ ≤ _ := h2
      _ = _ := by ring
  obtain ⟨s, hs, hlsB⟩ := hSha L' hTC' l c (k + 1) _ hTop hE hB
  have hne : LDataCardLeFinrank.shaInv L l ((k + 1 : ℕ) : ℤ) ≠ ⊤ := by
    intro htop
    rw [htop, hs] at hsha
    exact ENat.coe_ne_top s (top_le_iff.mp hsha)
  refine ⟨(LDataCardLeFinrank.shaInv L l ((k + 1 : ℕ) : ℤ)).toNat, (ENat.coe_toNat hne).symm, ?_⟩
  have hs0 : (LDataCardLeFinrank.shaInv L l ((k + 1 : ℕ) : ℤ)).toNat ≤ s := by
    have h := hsha
    rw [← ENat.coe_toNat hne, hs] at h
    exact_mod_cast h
  set s0 := (LDataCardLeFinrank.shaInv L l ((k + 1 : ℕ) : ℤ)).toNat with hs0def
  set T1 := tc L' (4 * k + 10) (2 * k + 3) with hT1
  set T2 := tc L' (4 * k + 10) (2 * k + 2) with hT2
  set bN := 2 * k + 2 + (2 * k + 3) * (c + (2 * k + 3)) with hbN
  set fN := (k + 1).factorization l with hfN
  set g := gens L' with hg
  set X := (bN + fN) * g + c + fN with hX
  have hlsB' : l ^ s ≤ T1 * T2 * l ^ X := hlsB
  have hBpos : 1 ≤ T1 * T2 * l ^ X := le_trans (Nat.one_le_pow _ _ (by omega)) hlsB'
  have hT1ne : T1 ≠ 0 := by
    intro h
    rw [h] at hBpos
    simp at hBpos
  have hT2ne : T2 ≠ 0 := by
    intro h
    rw [h] at hBpos
    simp at hBpos
  have hlR : (1:ℝ) < l := by exact_mod_cast hl1
  have hl0R : (0:ℝ) < l := by linarith
  have hlog0 : 0 < Real.log (l:ℝ) := Real.log_pos hlR
  have hlogs : (s:ℝ) * Real.log l ≤ Real.log T1 + Real.log T2 + (X:ℝ) * Real.log l := by
    have hT1R : (0:ℝ) < T1 := by exact_mod_cast Nat.pos_of_ne_zero hT1ne
    have hT2R : (0:ℝ) < T2 := by exact_mod_cast Nat.pos_of_ne_zero hT2ne
    calc (s:ℝ) * Real.log l = Real.log ((l:ℝ) ^ s) := by rw [Real.log_pow]
      _ ≤ Real.log ((T1:ℝ) * T2 * (l:ℝ) ^ X) := by
          apply Real.log_le_log (pow_pos hl0R _)
          exact_mod_cast hlsB'
      _ = Real.log T1 + Real.log T2 + (X:ℝ) * Real.log l := by
          rw [Real.log_mul (by positivity) (pow_pos hl0R _).ne', Real.log_mul hT1R.ne' hT2R.ne',
            Real.log_pow]
  have hT1b := hC0 L' hTC' (k + 1) hE (2 * k + 3) (by omega)
  have hT2b := hC0 L' hTC' (k + 1) hE (2 * k + 2) (by omega)
  rw [show 4 * (k + 1) + 6 = 4 * k + 10 by ring] at hT1b hT2b
  unfold kBound at hT1b hT2b
  have hcard := InfinitePlace.card_add_two_mul_card_eq_rank L'
  have hn'big : 2 * k + 4 ≤ Module.finrank ℚ L' := by omega
  have hc0 : c ≠ 0 := by
    intro h
    rw [h, pow_zero] at hlc
    omega
  have hcl : c < l ^ c := Nat.lt_pow_self hl1
  have hll : l ≤ l ^ c := Nat.le_self_pow hc0 l
  have hf : fN < k + 1 := Nat.factorization_lt l (by omega)
  have hDne := NumberField.discr_ne_zero L'
  have hD'1 : 1 ≤ (discr L').natAbs := Int.natAbs_pos.mpr hDne
  have hD'1R : (1:ℝ) ≤ ((discr L').natAbs : ℝ) := by exact_mod_cast hD'1
  have hgl := gens_le L'
  set n' : ℝ := (Module.finrank ℚ L' : ℝ) with hn'
  set Y := Real.log (2 * ((discr L').natAbs : ℝ)) with hY
  set u : ℝ := 2 * ((k + 1 : ℕ) : ℝ) * n' with hu
  have hn'bigR : 2 * (k:ℝ) + 4 ≤ n' := by rw [hn']; exact_mod_cast hn'big
  have hk1 : ((k + 1 : ℕ) : ℝ) = k + 1 := by push_cast; ring
  have hu' : u = 2 * ((k:ℝ) + 1) * n' := by rw [hu, hk1]
  have hn'0 : (0:ℝ) ≤ n' := by linarith
  have hn'u : 2 * n' ≤ u := by
    rw [hu']
    have := mul_le_mul_of_nonneg_right (show (2:ℝ) ≤ 2 * ((k:ℝ) + 1) by linarith) hn'0
    linarith
  have hu2 : 2 ≤ u := by linarith
  have hL2 : (0.6931471803:ℝ) < Real.log 2 := Real.log_two_gt_d9
  have hY2 : Real.log 2 ≤ Y := Real.log_le_log (by norm_num) (by linarith)
  have hYh : 1 / 2 ≤ Y := by linarith
  have hcR : (c:ℝ) ≤ 2 * n' := by
    have : c ≤ 2 * Module.finrank ℚ L' := by omega
    rw [hn']; exact_mod_cast this
  have hlR2 : (l:ℝ) ≤ 2 * n' := by
    have : l ≤ 2 * Module.finrank ℚ L' := le_trans hll hlc2
    rw [hn']; exact_mod_cast this
  have hfR : (fN:ℝ) ≤ k + 1 := by
    have : fN ≤ k + 1 := hf.le
    exact_mod_cast this
  have htl : Real.log l ≤ u := by
    have := Real.log_le_sub_one_of_pos hl0R
    linarith
  have hbR : (bN:ℝ) = 2 * k + 2 + (2 * k + 3) * (c + (2 * k + 3)) := by rw [hbN]; push_cast; ring
  have hb0 : (0:ℝ) ≤ bN := Nat.cast_nonneg _
  have hbb : (bN:ℝ) ≤ u + 2 * u ^ 2 := by
    rw [hbR]
    have a1 : (2 * (k:ℝ) + 3) * (c + (2 * k + 3)) ≤ n' * (3 * n') :=
      mul_le_mul (by linarith) (by linarith) (by positivity) (by linarith)
    have a3 : n' * (3 * n') ≤ 2 * u ^ 2 := by
      have h4 : (2 * n') ^ 2 ≤ u ^ 2 := pow_le_pow_left₀ (by positivity) hn'u 2
      have h5 : 0 ≤ n' ^ 2 := by positivity
      linarith
    linarith
  have hg0 : (0:ℝ) ≤ g := Nat.cast_nonneg _
  have hgg : (g:ℝ) ≤ u + 2 * u * Y + 2 := by
    have hY0 : 0 ≤ Y := by linarith
    have : 2 * (2 * n') * Y ≤ 2 * u * Y := by
      have := mul_le_mul_of_nonneg_right hn'u hY0
      linarith
    linarith
  have hc0R : (0:ℝ) ≤ c := Nat.cast_nonneg _
  have hcu : (c:ℝ) ≤ u := by linarith
  have hf0 : (0:ℝ) ≤ fN := Nat.cast_nonneg _
  have hfu : (fN:ℝ) ≤ u := by linarith
  have hP := num_poly u Y (Real.log l) bN g c fN hu2 hYh htl hb0 hbb hg0 hgg hc0R hcu hf0 hfu
  have hXR : (X:ℝ) = ((bN:ℝ) + fN) * g + c + fN := by rw [hX]; push_cast; ring
  have hP' : (X:ℝ) * Real.log l ≤ u ^ 9 * Y := by rw [hXR]; exact hP
  have ht : (s:ℝ) * Real.log l ≤ 2 * Real.exp (u ^ C0 * Y) + (X:ℝ) * Real.log l := by
    linarith
  have h3 := num_three C0 u Y ((s:ℝ) * Real.log l) hu2 hYh _ hP' ht
  have hs0R : (s0:ℝ) * Real.log l ≤ (s:ℝ) * Real.log l :=
    mul_le_mul_of_nonneg_right (by exact_mod_cast hs0) hlog0.le
  have hC : 0 ≤ max C0 9 + 2 := by
    have := le_max_right C0 9
    linarith
  have hn1 : 1 ≤ Module.finrank ℚ L := Module.finrank_pos
  have hD1 : 1 ≤ (discr L).natAbs := Int.natAbs_pos.mpr (NumberField.discr_ne_zero L)
  have hdown := num_down (max C0 9 + 2) hC (k + 1) (Module.finrank ℚ L) (discr L).natAbs
    (Module.finrank ℚ L') (discr L').natAbs d (l ^ c) hE hn1 hD1 hD'1 hdeg (by omega) hd hlc2 hdisc
  have hmid : Real.exp (u ^ (max C0 9 + 2) * Y) =
      kBound (max C0 9 + 2) (k + 1) (Module.finrank ℚ L') (discr L').natAbs := by
    unfold kBound
    rfl
  linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ClassCounting.NumThree =====
