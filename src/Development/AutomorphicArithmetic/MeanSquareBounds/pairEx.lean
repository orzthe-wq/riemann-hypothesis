module

public import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds
public import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique
public import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailDiff
public import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailNum
public import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis
public import Mathlib.NumberTheory.Primorial
public import Development.AutomorphicArithmetic.MeanSquareBounds.StagePow
public import Development.AutomorphicArithmetic.CharacterBoxes.PairGood
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.NumberTheory.MulChar.Duality
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.MeanSquareBounds.IndDrop, Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mertensUpper, Development.AutomorphicArithmetic.MeanSquareBounds.Kappa4Loglog, Development.AutomorphicArithmetic.MeanSquareBounds.ExistsCoprimePrimePairSetSecondEqPPset, Development.AutomorphicArithmetic.MeanSquareBounds.LogOddM, Development.AutomorphicArithmetic.MeanSquareBounds.CharOf, Development.AutomorphicArithmetic.MeanSquareBounds.Stage1Succ, Development.AutomorphicArithmetic.MeanSquareBounds.PairShare, Development.AutomorphicArithmetic.MeanSquareBounds.RowsOfMem, Development.AutomorphicArithmetic.MeanSquareBounds.PairExists, Development.AutomorphicArithmetic.MeanSquareBounds.pairEx

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.IndDrop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.IndDrop", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.IndUnique\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem ind_drop :
    ∀ (N₀ q M : ℕ) (ξ : DirichletCharacter ℂ N₀) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), 0 < N₀ → q.Prime → q ≠ 2 → ¬ q ∣ N₀ → M ≠ 0 →
      Ind χ (fun n => ξ n * J q n) M → Ind χ (fun n => ξ n * J q n) (N₀ * q) := by
  intro N₀ q M ξ N _ χ hN₀ hq hq2 hqN₀ hM hχ
  obtain ⟨hχp, hind⟩ := hχ
  haveI : NeZero N₀ := ⟨hN₀.ne'⟩
  haveI : NeZero ξ.conductor := ⟨ξ.conductor_ne_zero⟩
  haveI : NeZero q := ⟨hq.ne_zero⟩
  have hqf : ¬ q ∣ ξ.conductor := fun h => hqN₀ (h.trans ξ.conductor_dvd_level)
  obtain ⟨ψ, hψ, -, hψeq⟩ :=
    twist_prim ξ.conductor q ξ.primitiveCharacter ξ.primitiveCharacter_isPrimitive hq hq2 hqf
  have hprim : ∀ n : ℕ, n.Coprime N₀ → ξ n = ξ.primitiveCharacter n := by
    intro n hn
    have h := DirichletCharacter.changeLevel_eq_cast_of_dvd' ξ.primitiveCharacter
      ξ.conductor_dvd_level (a := (n : ℤ)) (Nat.isCoprime_iff_coprime.2 hn)
    rw [DirichletCharacter.changeLevel_primitiveCharacter] at h
    rw [Int.cast_natCast, Int.cast_natCast] at h
    exact h
  have heq := ind_unique N (ξ.conductor * q) (M * N₀ * q) χ ψ
    (mul_ne_zero (mul_ne_zero hM hN₀.ne') hq.ne_zero) hχp hψ (fun n hn => by
      rw [hind n (Nat.Coprime.coprime_dvd_right (Dvd.intro (N₀ * q) (by ring)) hn), hψeq]
      dsimp only
      rw [hprim n (Nat.Coprime.coprime_dvd_right (Dvd.intro (M * q) (by ring)) hn)])
  obtain ⟨hN, hχψ⟩ := Sigma.mk.inj_iff.1 heq
  subst hN
  have hc : χ = ψ := eq_of_heq hχψ
  subst hc
  refine ⟨hχp, fun n hn => ?_⟩
  rw [hψeq]
  dsimp only
  rw [hprim n (Nat.Coprime.coprime_dvd_right (dvd_mul_right N₀ q) hn)]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.IndDrop =====

-- ===== clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mertensUpper =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mertensUpper", "h": "module\n\npublic import Mathlib.NumberTheory.ArithmeticFunction.VonMangoldt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

theorem mertens_upper_sum_log (N : ℕ) (hN : 1 ≤ N) :
    ∑ n ∈ Finset.Ioc 0 N, Real.log n ≤ N * Real.log N - N + 1 + Real.log N := by
  induction N, hN using Nat.le_induction with
  | base => simp
  | succ N hN ih =>
    rw [Finset.sum_Ioc_succ_top (Nat.zero_le _)]
    have hN' : (0 : ℝ) < N := by exact_mod_cast hN
    have h1 : Real.log ((N : ℝ) / (N + 1)) ≤ (N : ℝ) / (N + 1) - 1 :=
      Real.log_le_sub_one_of_pos (by positivity)
    rw [Real.log_div hN'.ne' (by positivity)] at h1
    have h2 := mul_le_mul_of_nonneg_left h1 (show (0 : ℝ) ≤ N + 1 by positivity)
    have h3 : ((N : ℝ) + 1) * ((N : ℝ) / (N + 1) - 1) = -1 := by field_simp; ring
    rw [h3] at h2
    push_cast
    nlinarith

theorem mertens_upper_log_le (x c : ℝ) (hx : 0 < x) (hc : 0 < c) :
    Real.log x ≤ Real.log c + x / c - 1 := by
  have h := Real.log_le_sub_one_of_pos (show 0 < x / c by positivity)
  rw [Real.log_div hx.ne' hc.ne'] at h
  linarith

theorem mertens_upper_psi_bound (N : ℕ) (hN : 1 ≤ N) :
    ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n + 1 + Real.log N ≤ 3 * N := by
  have hN' : (1 : ℝ) ≤ N := by exact_mod_cast hN
  have hl2 := Real.log_two_lt_d9
  have h4 : Real.log 4 = 2 * Real.log 2 := by
    rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
  have h16 : Real.log 16 = 4 * Real.log 2 := by
    rw [show (16 : ℝ) = 2 ^ 4 by norm_num, Real.log_pow]; norm_num
  by_cases h25 : 25 ≤ N
  · have hp := Chebyshev.psi_le hN'
    rw [Chebyshev.psi, Nat.floor_natCast] at hp
    have h25' : (25 : ℝ) ≤ N := by exact_mod_cast h25
    have hs : 5 ≤ Real.sqrt N := Real.le_sqrt_of_sq_le (by linarith)
    have hss : Real.sqrt N * Real.sqrt N = N := Real.mul_self_sqrt (by linarith)
    have hL : Real.log N = 2 * Real.log (Real.sqrt N) := by
      rw [Real.log_sqrt (by linarith)]; ring
    have hl := mertens_upper_log_le (Real.sqrt N) 4 (by linarith) (by norm_num)
    set s := Real.sqrt N
    have hl' : Real.log N ≤ 0.78 + s / 2 := by linarith
    have h5 : 2 * s * Real.log N ≤ 2 * s * (0.78 + s / 2) :=
      mul_le_mul_of_nonneg_left hl' (by linarith)
    have h6 : Real.log 4 * N ≤ 1.39 * N := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
    nlinarith
  · have h1 : ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n
        ≤ ∑ n ∈ Finset.Ioc 0 N, Real.log n :=
      Finset.sum_le_sum fun n _ => ArithmeticFunction.vonMangoldt_le_log
    have h2 := mertens_upper_sum_log N hN
    have h24 : (N : ℝ) ≤ 24 := by exact_mod_cast (by omega : N ≤ 24)
    by_cases h3 : 3 ≤ N
    · have h3' : (3 : ℝ) ≤ N := by exact_mod_cast h3
      have hl := mertens_upper_log_le N 16 (by linarith) (by norm_num)
      have hl' : Real.log N ≤ 1.78 + N / 16 := by linarith
      have h5 : ((N : ℝ) + 2) * Real.log N ≤ (N + 2) * (1.78 + N / 16) :=
        mul_le_mul_of_nonneg_left hl' (by linarith)
      nlinarith
    · have h2' : (N : ℝ) ≤ 2 := by exact_mod_cast (by omega : N ≤ 2)
      have hl := Real.log_le_sub_one_of_pos (show (0 : ℝ) < N by linarith)
      have h5 : ((N : ℝ) + 2) * Real.log N ≤ (N + 2) * (N - 1) :=
        mul_le_mul_of_nonneg_left hl (by linarith)
      nlinarith

theorem mertens_upper_nat (N : ℕ) (hN : 1 ≤ N) :
    ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n / (n : ℝ) ≤ Real.log N + 2 := by
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hid := ArithmeticFunction.sum_Ioc_mul_zeta_eq_sum ArithmeticFunction.vonMangoldt N
  rw [ArithmeticFunction.vonMangoldt_mul_zeta] at hid
  simp only [ArithmeticFunction.log_apply] at hid
  have h1 := mertens_upper_sum_log N hN
  have h2 := mertens_upper_psi_bound N hN
  have h3 : N * ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n / (n : ℝ) ≤
      ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n * ((N / n : ℕ) : ℝ) +
      ∑ n ∈ Finset.Ioc 0 N, ArithmeticFunction.vonMangoldt n := by
    rw [Finset.mul_sum, ← Finset.sum_add_distrib]
    refine Finset.sum_le_sum fun n hn => ?_
    have hn0 : 0 < n := (Finset.mem_Ioc.mp hn).1
    have hn' : (0 : ℝ) < n := by exact_mod_cast hn0
    have hlt : (N : ℝ) / n ≤ ((N / n : ℕ) : ℝ) + 1 := by
      rw [div_le_iff₀ hn']
      have : N ≤ (N / n + 1) * n := by
        have := Nat.lt_div_mul_add (a := N) hn0
        nlinarith
      exact_mod_cast this
    have hΛ : 0 ≤ ArithmeticFunction.vonMangoldt n := ArithmeticFunction.vonMangoldt_nonneg
    calc (N : ℝ) * (ArithmeticFunction.vonMangoldt n / n)
        = ArithmeticFunction.vonMangoldt n * ((N : ℝ) / n) := by ring
      _ ≤ ArithmeticFunction.vonMangoldt n * (((N / n : ℕ) : ℝ) + 1) :=
          mul_le_mul_of_nonneg_left hlt hΛ
      _ = _ := by ring
  rw [← hid] at h3
  refine le_of_mul_le_mul_left ?_ hN'
  nlinarith

theorem mertens_upper (y : ℝ) (hy : 1 ≤ y) :
    ∑ n ∈ Finset.range (⌊y⌋₊ + 1), ArithmeticFunction.vonMangoldt n / (n : ℝ) ≤ Real.log y + 2 := by
  have hN : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by exact_mod_cast hy)
  have h := mertens_upper_nat ⌊y⌋₊ hN
  have hN' : (0 : ℝ) < (⌊y⌋₊ : ℕ) := by exact_mod_cast hN
  have hl : Real.log (⌊y⌋₊ : ℕ) ≤ Real.log y :=
    Real.log_le_log hN' (Nat.floor_le (by linarith))
  rw [Nat.range_succ_eq_Icc_zero, ← Finset.add_sum_Ioc_eq_sum_Icc (Nat.zero_le _)]
  simp only [Nat.cast_zero, div_zero, zero_add]
  linarith

end Deduction

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mertensUpper =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.Kappa4Loglog =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.Kappa4Loglog", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.DedekindLFunctions.LandauTheorems.mertensUpper\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailContour\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailDiff\npublic import Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.TailNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem kappa4_num (K : ℝ) (hK : 0 ≤ K) (s Q : ℝ) (hs : 3 ≤ s) (hQ : 0 < Q)
    (hQs : (s ^ 4) ^ 1006 ≤ Q) (x : ℝ) (hx : x = s ^ 10) :
    ((K * s ^ 4 * (s ^ 4 * (1 / x ^ 2) * (x ^ 400) ^ (1 - 1 / 400 + (2 / 5) / 1600 : ℝ) + (x ^ 400) ^ 2 / Q)
          + x ^ 400 * (1 / x ^ 2) * (x ^ 400 * (1 / x ^ 2) + 1) * Real.log (x ^ 400 + x ^ 400 * (1 / x ^ 2)) / x ^ 400)
          / (x ^ 400 * (1 / x ^ 2))) ≤ 2 * K + 802 := by
  have hs0 : 0 < s := by linarith
  have hs1 : 1 ≤ s := by linarith
  have hx3 : 3 ≤ x := by
    rw [hx]; exact hs.trans (le_self_pow₀ hs1 (by norm_num))
  have hx0 : 0 < x := by linarith
  have hxa : x ^ ((2 / 5) / 4 : ℝ) = s := by
    rw [hx, ← Real.rpow_natCast s 10, ← Real.rpow_mul hs0.le]
    norm_num
  apply le_of_mul_le_mul_left _ hx0
  rw [Formalism.HermitianLattices.Ext.BoxTail.tail_num_rpow x (2 / 5) hx0, hxa,
    Formalism.HermitianLattices.Ext.BoxTail.tail_num_alg x Q K _ _ _ hx0 hQ]
  have t3 := Formalism.HermitianLattices.Ext.BoxTail.tail_num_third x hx3
  have t1 : (s ^ 4) ^ 2 * s ≤ x := by
    rw [hx]
    calc (s ^ 4) ^ 2 * s = s ^ 9 := by ring
      _ ≤ s ^ 10 := pow_le_pow_right₀ hs1 (by norm_num)
  have t2 : s ^ 4 * x ^ 403 / Q ≤ x := by
    rw [div_le_iff₀ hQ]
    have e : s ^ 4 * x ^ 403 = x * (s ^ 4) ^ 1006 := by
      rw [hx, ← pow_mul, ← pow_mul, ← pow_add, ← pow_add]
    rw [e]
    exact mul_le_mul_of_nonneg_left hQs hx0.le
  have u1 := mul_le_mul_of_nonneg_left t1 hK
  have u2 := mul_le_mul_of_nonneg_left t2 hK
  have u3 : (802 : ℝ) ≤ x * 802 := by linarith
  have e1 : K * (s ^ 4) ^ 2 * s = K * ((s ^ 4) ^ 2 * s) := mul_assoc _ _ _
  have e2 : x * (2 * K + 802) = K * x + K * x + x * 802 := by ring
  rw [e1, e2]
  exact add_le_add (add_le_add u1 u2) (t3.trans u3)

set_option maxRecDepth 4096 in
private theorem kappa4_loglog : ∃ C l₀ : ℝ, 1 ≤ l₀ ∧ ∀ (Q : ℝ) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N),
    l₀ ≤ Real.log Q → GoodC Q χ → ‖logDerivLAtOne χ‖ ≤ 1000 * Real.log (Real.log Q) + C := by
  obtain ⟨K, hK0, hK⟩ := Formalism.HermitianLattices.Ext.BoxTail.tail_contour ((2 / 5) / 1600) (by positivity) (by norm_num)
  have hev : ∀ᶠ l : ℝ in Filter.atTop, l ^ 1006 ≤ Real.exp l := by
    have h := (Real.tendsto_exp_div_pow_atTop 1006).eventually_ge_atTop 1
    filter_upwards [h, Filter.eventually_gt_atTop 0] with l hl hl0
    rwa [le_div_iff₀ (by positivity), one_mul] at hl
  obtain ⟨l₀, hl₀⟩ := Filter.eventually_atTop.1 (hev.and (Filter.eventually_ge_atTop 81))
  refine ⟨2 * K + 802 + 2, l₀, by linarith [(hl₀ l₀ le_rfl).2], ?_⟩
  intro Q N _ χ hQlo hgood
  obtain ⟨hχ, hNQ, hbox⟩ := hgood
  obtain ⟨hexp, h81⟩ := hl₀ _ hQlo
  have hN1 : (1 : ℝ) ≤ N := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne N)
  have hQ0 : 0 < Q := by linarith
  rw [Real.exp_log hQ0] at hexp
  have hQ2 : 2 ≤ Q := by
    have := Real.log_le_self hQ0.le
    linarith
  obtain ⟨s, hs0, hs4⟩ : ∃ s : ℝ, 0 ≤ s ∧ s ^ 4 = Real.log Q :=
    ⟨Real.log Q ^ ((4 : ℕ) : ℝ)⁻¹, Real.rpow_nonneg (by linarith) _,
      Real.rpow_inv_natCast_pow (by linarith) (by norm_num)⟩
  have hs3 : 3 ≤ s := by
    apply le_of_pow_le_pow_left₀ (n := 4) (by norm_num) hs0
    rw [hs4]; linarith
  obtain ⟨x, hx⟩ : ∃ x : ℝ, x = s ^ 10 := ⟨_, rfl⟩
  have hnum := kappa4_num K hK0 s Q hs3 hQ0 (by rw [hs4]; exact hexp) x hx
  rw [hs4] at hnum
  have hx3 : 3 ≤ x := by
    rw [hx]; exact hs3.trans (le_self_pow₀ (by linarith) (by norm_num))
  have hx0 : 0 < x := by linarith
  have hlogz : Real.log (x ^ 400) = 1000 * Real.log (Real.log Q) := by
    rw [← hs4, hx, Real.log_pow, Real.log_pow, Real.log_pow]; push_cast; ring
  set z : ℝ := x ^ 400 with hz
  set η : ℝ := 1 / x ^ 2 with hη
  have hz1 : 1 ≤ z := one_le_pow₀ (by linarith)
  have hη0 : 0 < η := by positivity
  have hη1 : η ≤ 1 := by
    rw [hη, div_le_one (by positivity)]; nlinarith
  have hzη : 0 < z * η := by positivity
  have hC := hK N χ Q z η hχ hQ2 hNQ hbox hz1 hη0 hη1
  have hD := Formalism.HermitianLattices.Ext.BoxTail.tail_diff_schi χ z (z * η) hz1 hzη
  set P : ℂ := ∑ n ∈ Icc 1 ⌊z⌋₊, ((ArithmeticFunction.vonMangoldt n : ℝ) : ℂ) * χ (n : ZMod N) / (n : ℂ) with hP
  have hkey : ((z * η : ℝ) : ℂ) * (Formalism.ZeroFreeDirichlet.negLD χ 1 - P) =
      -(Formalism.ZeroFreeDirichlet.Schi χ (z + z * η) - Formalism.ZeroFreeDirichlet.Schi χ z - ((z * η : ℝ) : ℂ) * Formalism.ZeroFreeDirichlet.negLD χ 1) +
      (Formalism.ZeroFreeDirichlet.Schi χ (z + z * η) - Formalism.ZeroFreeDirichlet.Schi χ z - ((z * η : ℝ) : ℂ) * P) := by ring
  have hnorm : ‖Formalism.ZeroFreeDirichlet.negLD χ 1 - P‖ ≤
      (K * Real.log Q * (Real.log Q * η * z ^ (1 - 1 / 400 + (2 / 5) / 1600 : ℝ) + z ^ 2 / Q)
        + z * η * (z * η + 1) * Real.log (z + z * η) / z) / (z * η) := by
    rw [le_div_iff₀ hzη]
    have h1 := congrArg norm hkey
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hzη.le] at h1
    calc ‖Formalism.ZeroFreeDirichlet.negLD χ 1 - P‖ * (z * η) = z * η * ‖Formalism.ZeroFreeDirichlet.negLD χ 1 - P‖ := mul_comm _ _
      _ = _ := h1
      _ ≤ _ := by
        refine (norm_add_le _ _).trans ?_
        rw [norm_neg]
        exact add_le_add hC hD
  have htail := hnorm.trans hnum
  have hPle : ‖P‖ ≤ Real.log z + 2 := by
    have hM : ∑ n ∈ Icc 1 ⌊z⌋₊, (ArithmeticFunction.vonMangoldt n : ℝ) / (n : ℝ) ≤ Real.log z + 2 := by
      refine le_trans (Finset.sum_le_sum_of_subset_of_nonneg ?_ ?_) (Deduction.mertens_upper z hz1)
      · intro n hn
        exact Finset.mem_range.mpr (Nat.lt_succ_of_le (Finset.mem_Icc.mp hn).2)
      · intro n _ _
        exact div_nonneg ArithmeticFunction.vonMangoldt_nonneg (Nat.cast_nonneg n)
    refine le_trans (norm_sum_le _ _) (le_trans ?_ hM)
    refine Finset.sum_le_sum (fun n hn => ?_)
    have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast (Finset.mem_Icc.mp hn).1
    rw [norm_div, norm_mul, Complex.norm_real, Complex.norm_natCast,
      Real.norm_of_nonneg ArithmeticFunction.vonMangoldt_nonneg]
    have hχn : ‖χ (n : ZMod N)‖ ≤ 1 := DirichletCharacter.norm_le_one χ _
    have hΛ : 0 ≤ (ArithmeticFunction.vonMangoldt n : ℝ) := ArithmeticFunction.vonMangoldt_nonneg
    gcongr
    calc (ArithmeticFunction.vonMangoldt n : ℝ) * ‖χ (n : ZMod N)‖ ≤ (ArithmeticFunction.vonMangoldt n : ℝ) * 1 := by gcongr
      _ = ArithmeticFunction.vonMangoldt n := mul_one _
  have hLD : logDerivLAtOne χ = -(Formalism.ZeroFreeDirichlet.negLD χ 1) := by
    simp only [logDerivLAtOne, Formalism.ZeroFreeDirichlet.negLD, neg_neg]
  rw [hLD, norm_neg]
  calc ‖Formalism.ZeroFreeDirichlet.negLD χ 1‖ = ‖P + (Formalism.ZeroFreeDirichlet.negLD χ 1 - P)‖ := by rw [add_sub_cancel]
    _ ≤ ‖P‖ + ‖Formalism.ZeroFreeDirichlet.negLD χ 1 - P‖ := norm_add_le _ _
    _ ≤ _ := by rw [← hlogz]; linarith

theorem kappa4 :
    ∀ ε A : ℝ, 0 < ε → ε < 1 / 52 → 0 < A → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀, ∀ (Q : ℝ) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N),
      Y ^ (ε / 6) ≤ Real.log Q → Real.log Q ≤ A * Y ^ (ε / 5) * Real.log Y ^ 2 → GoodC Q χ → ‖logDerivLAtOne χ‖ ≤ 4 * Real.log Y := by
  intro ε A hε hε1 hA
  obtain ⟨C, l₀, hl₀, hC⟩ := kappa4_loglog
  have e1 : ∀ᶠ Y : ℝ in Filter.atTop, l₀ ≤ Y ^ (ε / 6) :=
    (tendsto_rpow_atTop (by positivity : 0 < ε / 6)).eventually_ge_atTop _
  have e2 : ∀ᶠ u : ℝ in Filter.atTop, ‖Real.log u‖ ≤ (1 / 26000) * ‖u‖ :=
    Real.isLittleO_log_id_atTop.bound (by norm_num)
  have e3 : ∀ᶠ u : ℝ in Filter.atTop, 13 * (1000 * Real.log A + C) ≤ u := Filter.eventually_ge_atTop _
  have e4 := Real.tendsto_log_atTop.eventually (e2.and (e3.and (Filter.eventually_ge_atTop 1)))
  obtain ⟨Y₀, hY₀⟩ := Filter.eventually_atTop.1 (e1.and (e4.and (Filter.eventually_gt_atTop 0)))
  refine ⟨Y₀, ?_⟩
  intro Y hY Q N _ χ hlo hhi hgood
  obtain ⟨h1, ⟨h2, h3, h4⟩, hY0⟩ := hY₀ Y hY
  have hb := hC Q N χ (h1.trans hlo) hgood
  have hu0 : 0 < Real.log Y := by linarith
  have hp : 0 < Y ^ (ε / 5) := Real.rpow_pos_of_pos hY0 _
  have hl : Real.log (Real.log Q) ≤ Real.log A + ε / 5 * Real.log Y + 2 * Real.log (Real.log Y) := by
    refine (Real.log_le_log (by linarith) hhi).trans (le_of_eq ?_)
    rw [Real.log_mul (by positivity) (by positivity), Real.log_mul hA.ne' hp.ne', Real.log_rpow hY0,
      Real.log_pow]
    push_cast; ring
  rw [Real.norm_of_nonneg hu0.le, Real.norm_of_nonneg (Real.log_nonneg h4)] at h2
  have h5 : ε * Real.log Y ≤ 1 / 52 * Real.log Y := mul_le_mul_of_nonneg_right hε1.le hu0.le
  have h6 : ε / 5 * Real.log Y = ε * Real.log Y / 5 := by ring
  rw [h6] at hl
  linarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.Kappa4Loglog =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.ExistsCoprimePrimePairSetSecondEqPPset =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.ExistsCoprimePrimePairSetSecondEqPPset", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem oddM_odd (z : ℝ) (q : ℕ) (hq : q.Prime) (h2 : q ≠ 2) : Nat.Coprime 2 (oddM z q) := by
  have hq2 : Nat.Coprime 2 q := (Nat.coprime_primes Nat.prime_two hq).mpr (Ne.symm h2)
  refine Nat.Coprime.mul_right hq2 (Nat.Coprime.prod_right fun p hp => ?_)
  have hp' := Finset.mem_filter.mp hp
  have h3 : 3 ≤ p := (Finset.mem_Icc.mp hp'.1).1
  exact (Nat.coprime_primes Nat.prime_two hp'.2).mpr (by omega)

private theorem chineseRemainder_finiteCover (M : ℕ) (h : Nat.Coprime 2 M) : ∃ a : ℕ, a.Coprime (16 * M) ∧
    ∀ d : ℕ, (d % 16 = 7 ∧ M ∣ d + 1) ↔ d % (16 * M) = a % (16 * M) := by
  have hM0 : M ≠ 0 := by
    rintro rfl
    simp at h
  have h16 : Nat.Coprime 16 M := by
    have := Nat.Coprime.pow_left 4 h
    norm_num at this
    exact this
  obtain ⟨c, hc1, hc2⟩ := Nat.chineseRemainder h16 7 (M - 1)
  have hc3 : c + 1 ≡ 0 [MOD M] := by
    have := hc2.add_right 1
    rw [Nat.sub_add_cancel (Nat.one_le_iff_ne_zero.mpr hM0)] at this
    exact this.trans (Nat.modEq_zero_iff_dvd.mpr dvd_rfl)
  have hc1' : c % 16 = 7 := hc1
  have key1 : ∀ d : ℕ, d % 16 = 7 ↔ d ≡ c [MOD 16] := by
    intro d
    unfold Nat.ModEq
    rw [hc1']
  have key2 : ∀ d : ℕ, M ∣ d + 1 ↔ d ≡ c [MOD M] := by
    intro d
    rw [← Nat.modEq_zero_iff_dvd]
    constructor
    · intro hd
      exact Nat.ModEq.add_right_cancel' 1 (hd.trans hc3.symm)
    · intro hd
      exact (hd.add_right 1).trans hc3
  have hcM : Nat.Coprime c M := by
    have hdvd : M ∣ c + 1 := Nat.modEq_zero_iff_dvd.mp hc3
    have hcc : Nat.Coprime c (c + 1) := by
      rw [Nat.coprime_self_add_right]
      exact Nat.coprime_one_right c
    exact Nat.Coprime.coprime_dvd_right hdvd hcc
  have hc16 : Nat.Coprime c 16 := by
    have := Nat.ModEq.gcd_eq hc1
    unfold Nat.Coprime
    rw [this]
    norm_num
  refine ⟨c, Nat.Coprime.mul_right hc16 hcM, fun d => ?_⟩
  rw [key1 d, key2 d]
  exact Nat.modEq_and_modEq_iff_modEq_mul h16

theorem exists_coprime_primePairSetSecond_eq_PPset :
    ∀ (z z' : ℝ) (q : ℕ), q.Prime → q ≠ 2 → ∃ a₀ : ℕ, a₀.Coprime (16 * oddM z q) ∧
      primeSetTwoBounds z z' q = PPset (16 * oddM z q) a₀ (Real.exp z') := by
  intro z z' q hq h2
  obtain ⟨a, ha, hiff⟩ := chineseRemainder_finiteCover _ (oddM_odd z q hq h2)
  refine ⟨a, ha, ?_⟩
  unfold primeSetTwoBounds PPset
  apply Finset.filter_congr
  intro d _
  rw [← hiff d]
  tauto

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.ExistsCoprimePrimePairSetSecondEqPPset =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.LogOddM =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.LogOddM", "h": "module\n\npublic import Formalism.GL3MeanSquares.SecondEstimateOfIntervalHypothesis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\npublic import Mathlib.NumberTheory.Primorial\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem log_oddM :
    ∀ (z : ℝ) (q : ℕ), 0 ≤ z → 0 < q → Real.log ((16 * oddM z q : ℕ) : ℝ) ≤ Real.log 16 + Real.log q + z * Real.log 4 := by
  intro z q hz hq
  have hPle : (∏ p ∈ Icc 3 ⌊z⌋₊ with Nat.Prime p, p) ≤ 4 ^ ⌊z⌋₊ := by
    refine le_trans ?_ (primorial_le_four_pow ⌊z⌋₊)
    unfold primorial
    apply Finset.prod_le_prod_of_subset_of_one_le'
    · intro p hp
      simp only [Finset.mem_filter, Finset.mem_Icc, Finset.mem_range] at hp ⊢
      exact ⟨by omega, hp.2⟩
    · intro p hp _
      simp only [Finset.mem_filter] at hp
      exact hp.2.one_lt.le
  have hPpos : 0 < (∏ p ∈ Icc 3 ⌊z⌋₊ with Nat.Prime p, p) :=
    Finset.prod_pos (fun p hp => (Finset.mem_filter.mp hp).2.pos)
  have hoddM : oddM z q = q * (∏ p ∈ Icc 3 ⌊z⌋₊ with Nat.Prime p, p) := rfl
  generalize (∏ p ∈ Icc 3 ⌊z⌋₊ with Nat.Prime p, p) = P at hPle hPpos hoddM
  rw [hoddM]
  have hPR : (0 : ℝ) < P := by exact_mod_cast hPpos
  have hqR : (0 : ℝ) < q := by exact_mod_cast hq
  have hPle' : (P : ℝ) ≤ 4 ^ ⌊z⌋₊ := by exact_mod_cast hPle
  rw [Nat.cast_mul, Nat.cast_mul, Nat.cast_ofNat]
  rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity)]
  have h1 : Real.log P ≤ (⌊z⌋₊ : ℝ) * Real.log 4 := by
    calc Real.log P ≤ Real.log ((4 : ℝ) ^ ⌊z⌋₊) := Real.log_le_log hPR hPle'
      _ = (⌊z⌋₊ : ℝ) * Real.log 4 := by rw [Real.log_pow]
  have h2 : (⌊z⌋₊ : ℝ) ≤ z := Nat.floor_le hz
  have h3 : 0 < Real.log 4 := Real.log_pos (by norm_num)
  nlinarith

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.LogOddM =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CharOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.CharOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.ExistsCoprimePrimePairSetSecondEqPPset\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.LogOddM\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.StagePow\nimport Development.AutomorphicArithmetic.MeanSquareBounds.TwistPrim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem sig_of (N : ℕ) (hN : 0 < N) (ψ : DirichletCharacter ℂ N) (hψ : ψ.IsPrimitive) :
    ∃ χ : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), χ.2.IsPrimitive ∧ χ.1 + 1 = N ∧
      ∀ n : ℕ, χ.2 (n : ZMod (χ.1 + 1)) = ψ (n : ZMod N) := by
  obtain ⟨M, rfl⟩ : ∃ M, N = M + 1 := ⟨N - 1, by omega⟩
  exact ⟨⟨M, ψ⟩, hψ, rfl, fun _ => rfl⟩

private theorem char_of (N₀ q : ℕ) (hN : 0 < N₀) (hq : q.Prime) (h2 : q ≠ 2) (hlt : N₀ < q)
    (ξ : DirichletCharacter ℂ N₀) (a : ℕ) :
    ∃ χ : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), χ.2.IsPrimitive ∧ χ.1 + 1 ≤ N₀ * q ∧
      (a ≤ 1 → ∀ n : ℕ, n.Coprime N₀ → χ.2 (n : ZMod (χ.1 + 1)) = ξ (n : ZMod N₀) * J q n ^ a) := by
  have hqN : ¬ q ∣ N₀ := fun h => absurd (Nat.le_of_dvd hN h) (by omega)
  have hNq : 0 < N₀ * q := Nat.mul_pos hN hq.pos
  by_cases ha : a ≤ 1
  · haveI : NeZero N₀ := ⟨by omega⟩
    have hfpos : 0 < ξ.conductor := Nat.pos_of_ne_zero ξ.conductor_ne_zero
    have hfN : ξ.conductor ≤ N₀ := Nat.le_of_dvd hN ξ.conductor_dvd_level
    haveI : NeZero ξ.conductor := ⟨by omega⟩
    have key : ∀ n : ℕ, n.Coprime N₀ →
        ξ.primitiveCharacter (n : ZMod ξ.conductor) = ξ (n : ZMod N₀) := by
      intro n hn
      have hc : IsCoprime (n : ℤ) N₀ := Nat.isCoprime_iff_coprime.mpr hn
      have h1 := ξ.primitiveCharacter.changeLevel_eq_cast_of_dvd' ξ.conductor_dvd_level hc
      rw [ξ.changeLevel_primitiveCharacter] at h1
      simpa using h1.symm
    rcases Nat.le_one_iff_eq_zero_or_eq_one.mp ha with rfl | rfl
    · obtain ⟨χ, hχ, h1, h3⟩ :=
        sig_of ξ.conductor hfpos ξ.primitiveCharacter ξ.primitiveCharacter_isPrimitive
      refine ⟨χ, hχ, ?_, fun _ n hn => ?_⟩
      · rw [h1]; exact le_trans hfN (Nat.le_mul_of_pos_right N₀ hq.pos)
      · rw [h3, key n hn, pow_zero, mul_one]
    · have hqf : ¬ q ∣ ξ.conductor := fun h => absurd (Nat.le_of_dvd hfpos h) (by omega)
      obtain ⟨ψ, hψ, -, hψn⟩ :=
        twist_prim ξ.conductor q ξ.primitiveCharacter ξ.primitiveCharacter_isPrimitive hq h2 hqf
      obtain ⟨χ, hχ, h1, h3⟩ := sig_of (ξ.conductor * q) (Nat.mul_pos hfpos hq.pos) ψ hψ
      refine ⟨χ, hχ, ?_, fun _ n hn => ?_⟩
      · rw [h1]; exact Nat.mul_le_mul_right q hfN
      · rw [h3, hψn, key n hn, pow_one]
  · exact ⟨⟨0, 1⟩, DirichletCharacter.isPrimitive_one_level_one, hNq, fun h => absurd h ha⟩

private theorem ev_log {ε K : ℝ} (hε : 0 < ε) (hK : 1 ≤ K) :
    ∀ᶠ Y : ℝ in Filter.atTop, 800 * K * Real.log Y ≤ Y ^ (ε / 5) := by
  have h := (isLittleO_log_rpow_atTop (show 0 < ε / 5 by positivity)).bound
    (show (0 : ℝ) < 1 / (800 * K) by positivity)
  filter_upwards [h, Filter.eventually_gt_atTop (0 : ℝ)] with Y hY hY0
  rw [Real.norm_of_nonneg (Real.rpow_nonneg hY0.le _), Real.norm_eq_abs] at hY
  have h1 : Real.log Y ≤ 1 / (800 * K) * Y ^ (ε / 5) := (le_abs_self _).trans hY
  calc 800 * K * Real.log Y ≤ 800 * K * (1 / (800 * K) * Y ^ (ε / 5)) :=
        mul_le_mul_of_nonneg_left h1 (by positivity)
    _ = _ := by field_simp

theorem stage2 :
    ∃ C : ℝ, 0 < C ∧ ∀ (ε τ K η : ℝ) (N₀ : ℕ), 0 < ε → ε < 1 / 52 → 0 < τ → 1 ≤ K → 0 < η → 0 < N₀ → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀,
      ∀ z' : ℝ, Y ^ (ε / 5) * Real.log Y ^ 2 ≤ z' → z' ≤ K ^ 2 * (Y ^ (ε / 5) * Real.log Y ^ 2) → ∀ q ∈ primePairSetFirst (Y ^ (ε / 5)),
      (primeSetTwoBounds (Y ^ (ε / 5)) z' q).Nonempty ∧ ∀ B ⊆ primeSetTwoBounds (Y ^ (ε / 5)) z' q,
        (∀ d ∈ B, ¬ GoodD N₀ C τ Y (Y ^ K) (Y ^ (ε / 5)) z' q d) → (B.card : ℝ) ≤ η * (primeSetTwoBounds (Y ^ (ε / 5)) z' q).card := by
  obtain ⟨C, hC, hst⟩ := stage
  refine ⟨C, hC, fun ε τ K η N₀ hε hε52 hτ hK hη hN₀ => ?_⟩
  haveI : NeZero N₀ := ⟨by omega⟩
  classical
  letI : Fintype (DirichletCharacter ℂ N₀) := Fintype.ofFinite _
  obtain ⟨Y₀, hY₀⟩ := hst (6 * ε / 5) τ K η (Fintype.card (DirichletCharacter ℂ N₀) * 2)
    (by positivity) (by linarith) hτ hK hη
  have e1 := ev_log hε hK
  have e2 := (tendsto_rpow_atTop (by positivity : (0:ℝ) < ε / 5)).eventually_ge_atTop
    (2 * Real.log N₀ + 2)
  have e3 := (tendsto_rpow_atTop (by positivity : (0:ℝ) < ε / 25)).eventually_ge_atTop (K ^ 2)
  have e4 := Filter.eventually_ge_atTop (Real.exp 2)
  obtain ⟨Y₁, hY₁⟩ := Filter.eventually_atTop.mp (e1.and (e2.and (e3.and e4)))
  refine ⟨max Y₀ Y₁, fun Y hY z' hz1 hz2 q hq => ?_⟩
  obtain ⟨hlog, hzN, hK2, hYe⟩ := hY₁ Y (le_trans (le_max_right _ _) hY)
  have hY0 : Y ≥ Y₀ := le_trans (le_max_left _ _) hY
  set z := Y ^ (ε / 5) with hz
  have hYpos : 0 < Y := lt_of_lt_of_le (Real.exp_pos 2) hYe
  have hY1 : 1 ≤ Y := le_trans (Real.one_le_exp (by norm_num)) hYe
  have hlogY : 2 ≤ Real.log Y := by
    have h1 := Real.log_exp 2
    have h2 := Real.log_le_log (Real.exp_pos 2) hYe
    linarith
  have hlogN : 0 ≤ Real.log (N₀:ℝ) := Real.log_nonneg (Nat.one_le_cast.mpr hN₀)
  have hz2' : 2 ≤ z := by linarith
  have hzpos : 0 < z := by linarith
  have hlogY2 : 4 ≤ Real.log Y ^ 2 := by nlinarith
  have hz'4 : 4 * z ≤ z' := by nlinarith
  simp only [primePairSetFirst, PPset, Finset.mem_filter, Finset.mem_Icc] at hq
  obtain ⟨⟨-, hqle⟩, hqp, hq8, hqlo⟩ := hq
  have hqle' : (q:ℝ) ≤ Real.exp z :=
    le_trans (Nat.cast_le.mpr hqle) (Nat.floor_le (Real.exp_pos z).le)
  have hq2 : q ≠ 2 := by
    rintro rfl
    norm_num at hq8
  have hhalf : Real.exp z ^ (1/2:ℝ) = Real.exp (z/2) := by
    rw [← Real.exp_mul]
    congr 1
    ring
  have hqbig : Real.exp (z/2) < q := by rw [← hhalf]; exact hqlo
  have hNq : N₀ < q := by
    have h : (N₀:ℝ) < q := by
      calc (N₀:ℝ) = Real.exp (Real.log N₀) := (Real.exp_log (by exact_mod_cast hN₀)).symm
        _ ≤ Real.exp (z/2) := Real.exp_le_exp.mpr (by linarith)
        _ < q := hqbig
    exact_mod_cast h
  have hqK : (Y ^ K) ^ 400 < (q:ℝ) := by
    have h : (Y ^ K) ^ 400 = Real.exp (400 * (K * Real.log Y)) := by
      rw [Real.rpow_def_of_pos hYpos, ← Real.exp_nat_mul]
      push_cast
      ring_nf
    rw [h]
    refine lt_of_le_of_lt (Real.exp_le_exp.mpr ?_) hqbig
    linarith
  obtain ⟨a₀, hcop, hPP⟩ := exists_coprime_primePairSetSecond_eq_PPset z z' q hqp hq2
  rw [hPP]
  have hodd : 0 < oddM z q := by
    unfold oddM
    exact Nat.mul_pos hqp.pos (Finset.prod_pos fun p hp => (Finset.mem_filter.mp hp).2.pos)
  have hadm : admitted (6 * ε / 5) Y (Real.exp z') (16 * oddM z q) a₀ := by
    refine ⟨by omega, Dvd.dvd.mul_right (by norm_num) _, hcop, ?_, ?_, ?_⟩
    · rw [Real.log_exp]
      have hlm := log_oddM z q hzpos.le hqp.pos
      have hlq : Real.log q ≤ z := by
        rw [Real.log_le_iff_le_exp (by exact_mod_cast hqp.pos)]
        exact hqle'
      have h16 : Real.log 16 = 4 * Real.log 2 := by
        rw [show (16:ℝ) = 2 ^ 4 by norm_num, Real.log_pow]
        norm_num
      have h4 : Real.log 4 = 2 * Real.log 2 := by
        rw [show (4:ℝ) = 2 ^ 2 by norm_num, Real.log_pow]
        norm_num
      have hl2 := Real.log_two_lt_d9
      have hl2' : 0 < Real.log 2 := Real.log_pos (by norm_num)
      have hm : Real.log ((16 * oddM z q : ℕ) : ℝ) ≤ 4 * z := by
        rw [h16, h4] at hlm
        linarith [mul_lt_mul_of_pos_right hl2 hzpos]
      linarith [mul_le_mul_of_nonneg_left hm (sq_nonneg (Real.log Y))]
    · rw [Real.log_exp, show 6 * ε / 5 / 6 = ε / 5 by ring]
      linarith [hz]
    · rw [Real.log_exp, show 6 * ε / 5 / 5 = ε / 5 + ε / 25 by ring, Real.rpow_add hYpos]
      have h := mul_le_mul_of_nonneg_right hK2 (by positivity : (0:ℝ) ≤ z * Real.log Y ^ 2)
      rw [← hz]
      linarith
  have hzle : z ≤ Y ^ (6 * ε / 5 / 5) := by
    rw [hz]
    exact Real.rpow_le_rpow_of_exponent_le hY1 (by linarith)
  have hprime : ∀ p : ℕ, p.Prime → p ∣ 16 * oddM z q →
      (p:ℝ) ≤ Y ^ (6 * ε / 5 / 5) ∨ (Y ^ K) ^ 400 < (p:ℝ) := by
    intro p hp hpm
    rcases (Nat.Prime.dvd_mul hp).mp hpm with h | h
    · have hp2 : p = 2 :=
        (Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).mp (hp.dvd_of_dvd_pow (show p ∣ 2 ^ 4 from h))
      subst hp2
      left
      push_cast
      linarith
    · unfold oddM at h
      rcases (Nat.Prime.dvd_mul hp).mp h with h | h
      · right
        rw [(Nat.prime_dvd_prime_iff_eq hp hqp).mp h]
        exact hqK
      · left
        obtain ⟨r, hr, hpr⟩ := (Prime.dvd_finsetProd_iff hp.prime _).mp h
        simp only [Finset.mem_filter, Finset.mem_Icc] at hr
        have hpr' := (Nat.prime_dvd_prime_iff_eq hp hr.2).mp hpr
        subst hpr'
        have h' : (p:ℝ) ≤ z := le_trans (Nat.cast_le.mpr hr.1.2) (Nat.floor_le hzpos.le)
        linarith
  set F := (N₀:ℝ) * Real.exp z with hF
  have hF1 : 1 ≤ F :=
    one_le_mul_of_one_le_of_one_le (Nat.one_le_cast.mpr hN₀) (Real.one_le_exp hzpos.le)
  have hFU : F ≤ Real.exp z' ^ (1/2:ℝ) := by
    rw [← Real.exp_mul]
    calc F = Real.exp (Real.log N₀ + z) := by
          rw [Real.exp_add, Real.exp_log (by exact_mod_cast hN₀)]
      _ ≤ Real.exp (z' * (1/2)) := Real.exp_le_exp.mpr (by linarith)
  choose g hg using fun p : DirichletCharacter ℂ N₀ × ℕ => char_of N₀ q hN₀ hqp hq2 hNq p.1 p.2
  have hcard : ((Finset.univ ×ˢ Finset.range 2).image g).card ≤
      Fintype.card (DirichletCharacter ℂ N₀) * 2 := by
    calc ((Finset.univ ×ˢ Finset.range 2).image g).card ≤ (Finset.univ ×ˢ Finset.range 2).card :=
          Finset.card_image_le
      _ = _ := by simp [Finset.card_product]
  have hΞ : ∀ ξ ∈ (Finset.univ ×ˢ Finset.range 2).image g,
      ξ.snd.IsPrimitive ∧ ((ξ.fst + 1 : ℕ) : ℝ) ≤ F := by
    intro ξ hξ
    obtain ⟨p, -, rfl⟩ := Finset.mem_image.mp hξ
    obtain ⟨h1, h2, -⟩ := hg p
    refine ⟨h1, le_trans (Nat.cast_le.mpr h2) ?_⟩
    push_cast
    exact mul_le_mul_of_nonneg_left hqle' (Nat.cast_nonneg _)
  have hst' := hY₀ Y hY0 (Real.exp z') F (16 * oddM z q) a₀ _ hadm hprime hF1 hFU hcard hΞ
  refine ⟨hst'.1, fun B hB hbad => hst'.2 B hB ?_⟩
  intro d hd
  have hdB := hB hd
  simp only [PPset, Finset.mem_filter] at hdB
  obtain ⟨-, hdp, -⟩ := hdB
  have hnot := hbad d hd
  simp only [GoodD, not_forall] at hnot
  obtain ⟨ξ, a, ha, hnb⟩ := hnot
  refine ⟨g (ξ, a), Finset.mem_image.mpr ⟨(ξ, a),
    Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_range.mpr (by omega)⟩, rfl⟩,
    N₀ * q * d, Nat.pos_iff_ne_zero.mp (Nat.mul_pos (Nat.mul_pos hN₀ hqp.pos) hdp.pos), ?_⟩
  intro hall
  apply hnb
  intro N _ ψ hInd
  have h := hall N ψ ⟨hInd.1, fun n hn => ?_⟩
  · rwa [hF, mul_assoc, ← Real.exp_add] at h
  · have hn0 : n.Coprime N₀ := Nat.Coprime.coprime_dvd_right ((Nat.dvd_mul_right N₀ q).mul_right d) hn
    rw [hInd.2 n hn]
    dsimp only
    rw [(hg (ξ, a)).2.2 ha n hn0]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.CharOf =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.Stage1Succ =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.Stage1Succ", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.StagePow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.MulChar.Duality\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem stage1_succ (c : ℕ) (hc : c ≠ 0) (χ : DirichletCharacter ℂ c) (hχ : χ.IsPrimitive) :
    ∃ ξ' : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), ξ'.2.IsPrimitive ∧ ξ'.1 + 1 = c ∧
      ∀ n : ℕ, ξ'.2 (n : ZMod (ξ'.1 + 1)) = χ (n : ZMod c) := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hc
  exact ⟨⟨k, χ⟩, hχ, rfl, fun _ => rfl⟩

private theorem stage1_prim (N₀ : ℕ) (hN : 0 < N₀) (ξ : DirichletCharacter ℂ N₀) :
    ∃ ξ' : (Σ N : ℕ, DirichletCharacter ℂ (N + 1)), ξ'.2.IsPrimitive ∧ ξ'.1 + 1 ≤ N₀ ∧
      ∀ n : ℕ, n.Coprime N₀ → ξ'.2 (n : ZMod (ξ'.1 + 1)) = ξ (n : ZMod N₀) := by
  haveI : NeZero N₀ := ⟨hN.ne'⟩
  obtain ⟨ξ', h1, h2, h3⟩ := stage1_succ ξ.conductor (DirichletCharacter.conductor_ne_zero ξ)
    ξ.primitiveCharacter ξ.primitiveCharacter_isPrimitive
  refine ⟨ξ', h1, h2 ▸ Nat.le_of_dvd hN ξ.conductor_dvd_level, fun n hn => ?_⟩
  have h := DirichletCharacter.changeLevel_eq_cast_of_dvd ξ.primitiveCharacter ξ.conductor_dvd_level
    (ZMod.unitOfCoprime n hn)
  rw [DirichletCharacter.changeLevel_primitiveCharacter, ZMod.coe_unitOfCoprime,
    ZMod.cast_natCast ξ.conductor_dvd_level] at h
  rw [h3, h]

private theorem stage1_log {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ Y : ℝ in Filter.atTop, Real.log Y ^ 2 ≤ 1 / 2 * Y ^ (ε / 5) := by
  have h := (isLittleO_log_rpow_rpow_atTop (2 : ℝ) (show 0 < ε / 5 by positivity)).bound
    (show (0 : ℝ) < 1 / 2 by norm_num)
  filter_upwards [h, Filter.eventually_gt_atTop (0 : ℝ)] with Y hY hY0
  rw [Real.rpow_two, Real.norm_of_nonneg (sq_nonneg _),
    Real.norm_of_nonneg (Real.rpow_nonneg hY0.le _)] at hY
  exact hY

theorem stage1 :
    ∃ C : ℝ, 0 < C ∧ ∀ (ε τ K η : ℝ) (N₀ : ℕ), 0 < ε → ε < 1 / 52 → 0 < τ → 1 ≤ K → 0 < η → 0 < N₀ → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀,
      (primePairSetFirst (Y ^ (ε / 5))).Nonempty ∧ ∀ B ⊆ primePairSetFirst (Y ^ (ε / 5)),
        (∀ q ∈ B, ¬ GoodQ N₀ C τ Y (Y ^ K) (Y ^ (ε / 5)) q) → (B.card : ℝ) ≤ η * (primePairSetFirst (Y ^ (ε / 5))).card := by
  classical
  obtain ⟨C, hC, hst⟩ := stage
  refine ⟨C, hC, fun ε τ K η N₀ hε hε' hτ hK hη hN => ?_⟩
  haveI : NeZero N₀ := ⟨hN.ne'⟩
  haveI : Fintype (DirichletCharacter ℂ N₀) := Fintype.ofFinite _
  choose g hg1 hg2 hg3 using stage1_prim N₀ hN
  obtain ⟨Y₁, hY₁⟩ := hst ε τ K η (Fintype.card (DirichletCharacter ℂ N₀)) hε (by linarith) hτ hK hη
  obtain ⟨Y₂, hY₂⟩ := Filter.eventually_atTop.1 ((stage1_log hε).and
    (((tendsto_rpow_atTop (show 0 < ε / 5 by positivity)).eventually_ge_atTop (2 * N₀ : ℝ)).and
    ((Real.tendsto_log_atTop.eventually_ge_atTop (1 : ℝ)).and (Filter.eventually_ge_atTop (1 : ℝ)))))
  refine ⟨max Y₁ Y₂, fun Y hY => ?_⟩
  simp only [ge_iff_le, max_le_iff] at hY
  obtain ⟨hlog, hz, hl1, hY1⟩ := hY₂ Y hY.2
  have hN1 : (1 : ℝ) ≤ N₀ := by exact_mod_cast hN
  have hz0 : 0 ≤ Y ^ (ε / 5) := by linarith
  have hA : admitted ε Y (Real.exp (Y ^ (ε / 5))) 8 3 := by
    refine ⟨by norm_num, dvd_rfl, by norm_num, ?_, ?_, ?_⟩
    · rw [Real.log_exp]
      have h8 : Real.log ((8 : ℕ) : ℝ) ≤ 8 := by
        have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < ((8 : ℕ) : ℝ) by norm_num)
        push_cast at this ⊢
        linarith
      have := mul_le_mul_of_nonneg_left h8 (sq_nonneg (Real.log Y))
      generalize Real.log ((8 : ℕ) : ℝ) = l at this ⊢
      linarith
    · rw [Real.log_exp]
      exact Real.rpow_le_rpow_of_exponent_le hY1 (by linarith)
    · rw [Real.log_exp]
      exact le_mul_of_one_le_right hz0 (one_le_pow₀ hl1)
  have hp : ∀ p : ℕ, p.Prime → p ∣ 8 → (p : ℝ) ≤ Y ^ (ε / 5) ∨ (Y ^ K) ^ 400 < (p : ℝ) := by
    intro p hp hd
    have h2 : p ∣ 2 := hp.dvd_of_dvd_pow (n := 3) (by simpa using hd)
    have : (p : ℝ) ≤ 2 := by exact_mod_cast Nat.le_of_dvd two_pos h2
    left
    linarith
  have hFU : (N₀ : ℝ) ≤ Real.exp (Y ^ (ε / 5)) ^ (1 / 2 : ℝ) := by
    rw [← Real.exp_mul]
    have := Real.add_one_le_exp (Y ^ (ε / 5) * (1 / 2))
    linarith
  obtain ⟨hne, hB⟩ := hY₁ Y hY.1 (Real.exp (Y ^ (ε / 5))) N₀ 8 3 (Finset.univ.image g) hA hp hN1 hFU
    (Finset.card_image_le.trans Finset.card_univ.le) (by
      intro ξ hξ
      obtain ⟨χ, -, rfl⟩ := Finset.mem_image.1 hξ
      exact ⟨hg1 χ, by exact_mod_cast hg2 χ⟩)
  refine ⟨hne, fun B hBs hbad => hB B hBs fun q hq => ?_⟩
  have hqp : q.Prime := (Finset.mem_filter.1 (hBs hq)).2.1
  have hb := hbad q hq
  unfold GoodQ at hb
  obtain ⟨χ, hχ⟩ := not_forall.1 hb
  refine ⟨g χ, Finset.mem_image_of_mem _ (Finset.mem_univ _), N₀ * q,
    mul_ne_zero hN.ne' hqp.ne_zero, fun h => hχ ?_⟩
  intro N _ ψ hI
  refine h N ψ ⟨hI.1, fun n hn => ?_⟩
  rw [hI.2 n hn]
  simp only
  rw [hg3 χ n (Nat.Coprime.coprime_mul_right_right hn)]

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.Stage1Succ =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.PairShare =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.PairShare", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.CharOf\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.Stage1Succ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem boxAll_mono {Q C C' τ Y X X' : ℝ} {f : ℕ → ℂ} {M : ℕ} (hC : C ≤ C') (hY : 1 ≤ Y) (hX : X' ≤ X)
    (h : BoxAll Q C τ Y X f M) : BoxAll Q C' τ Y X' f M := by
  intro N _ ψ hψ
  obtain ⟨h1, h2, h3⟩ := h N ψ hψ
  exact ⟨h1, le_trans h2 (mul_le_mul_of_nonneg_right hC (Real.log_nonneg hY)),
    fun y hy => h3 y ⟨hy.1, le_trans hy.2 hX⟩⟩

private theorem share_of_bad {P : Finset ℕ} {η : ℝ} (p : ℕ → Prop)
    (h : ∀ B ⊆ P, (∀ q ∈ B, ¬ p q) → (B.card : ℝ) ≤ η * P.card) :
    ∃ G ⊆ P, (1 - η) * P.card ≤ G.card ∧ ∀ q ∈ G, p q := by
  classical
  refine ⟨P.filter p, Finset.filter_subset _ _, ?_, fun q hq => (Finset.mem_filter.1 hq).2⟩
  have h1 := h (P.filter fun q => ¬ p q) (Finset.filter_subset _ _) (fun q hq => (Finset.mem_filter.1 hq).2)
  have h2 : ((P.filter p).card : ℝ) + ((P.filter fun q => ¬ p q).card : ℝ) = P.card := by
    exact_mod_cast Finset.card_filter_add_card_filter_not (s := P) p
  linarith

theorem pair_share :
    ∃ C : ℝ, 0 < C ∧ ∀ (ε τ K η : ℝ) (N₀ : ℕ), 0 < ε → ε < 1 / 52 → 0 < τ → 1 ≤ K → 0 < η → 0 < N₀ → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀,
      ∀ X z' : ℝ, X ≤ Y ^ K → Y ^ (ε / 5) * Real.log Y ^ 2 ≤ z' → z' ≤ K ^ 2 * (Y ^ (ε / 5) * Real.log Y ^ 2) →
      ∃ G₁ ⊆ primePairSetFirst (Y ^ (ε / 5)), 0 < (primePairSetFirst (Y ^ (ε / 5))).card ∧ (1 - η) * (primePairSetFirst (Y ^ (ε / 5))).card ≤ G₁.card ∧ ∀ q ∈ G₁,
        GoodQ N₀ C τ Y X (Y ^ (ε / 5)) q ∧ ∃ G₂ ⊆ primeSetTwoBounds (Y ^ (ε / 5)) z' q, 0 < (primeSetTwoBounds (Y ^ (ε / 5)) z' q).card ∧
          (1 - η) * (primeSetTwoBounds (Y ^ (ε / 5)) z' q).card ≤ G₂.card ∧ ∀ d ∈ G₂, GoodD N₀ C τ Y X (Y ^ (ε / 5)) z' q d := by
  obtain ⟨C1, hC1, h1⟩ := stage1
  obtain ⟨C2, hC2, h2⟩ := stage2
  refine ⟨max C1 C2, lt_max_of_lt_left hC1, fun ε τ K η N₀ hε hε52 hτ hK hη hN₀ => ?_⟩
  obtain ⟨Y1, hY1⟩ := h1 ε τ K η N₀ hε hε52 hτ hK hη hN₀
  obtain ⟨Y2, hY2⟩ := h2 ε τ K η N₀ hε hε52 hτ hK hη hN₀
  refine ⟨max (max Y1 Y2) 1, fun Y hY X z' hX hz1 hz2 => ?_⟩
  have hYa : Y ≥ Y1 := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hY
  have hYb : Y ≥ Y2 := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hY
  have hYo : 1 ≤ Y := le_trans (le_max_right _ _) hY
  obtain ⟨hne1, hb1⟩ := hY1 Y hYa
  obtain ⟨G₁, hG₁s, hG₁c, hG₁⟩ :=
    share_of_bad (fun q => GoodQ N₀ C1 τ Y (Y ^ K) (Y ^ (ε / 5)) q) hb1
  have hS := hY2 Y hYb z' hz1 hz2
  refine ⟨G₁, hG₁s, hne1.card_pos, hG₁c, fun q hq => ⟨?_, ?_⟩⟩
  · intro ξ
    exact boxAll_mono (le_max_left _ _) hYo hX (hG₁ q hq ξ)
  · obtain ⟨hne2, hb2⟩ := hS q (hG₁s hq)
    obtain ⟨G₂, hG₂s, hG₂c, hG₂⟩ :=
      share_of_bad (fun d => GoodD N₀ C2 τ Y (Y ^ K) (Y ^ (ε / 5)) z' q d) hb2
    exact ⟨G₂, hG₂s, hne2.card_pos, hG₂c,
      fun d hd ξ a ha => boxAll_mono (le_max_right _ _) hYo hX (hG₂ d hd ξ a ha)⟩

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.PairShare =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.RowsOfMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.RowsOfMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GL3MeanSquares.GenusMeanAsymptotics.JacobiCharacterSums.MeanSquareHypWIff\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem rows_of_mem :
    ∀ (z z' : ℝ) (q d : ℕ), 0 < z → 2 * z ≤ z' → q ∈ primePairSetFirst z → d ∈ primeSetTwoBounds z z' q → Rows z z' q d := by
  intro z z' q d hz hzz hq hd
  have hhalf : ∀ t : ℝ, Real.exp t ^ (1 / 2 : ℝ) = Real.exp (t / 2) := by
    intro t
    rw [← Real.exp_mul]
    congr 1
    ring
  simp only [primePairSetFirst, PPset, primeSetTwoBounds, mem_filter, mem_Icc, hhalf] at hq hd
  obtain ⟨⟨_, hq2⟩, hqp, hqm, hqg⟩ := hq
  obtain ⟨⟨_, hd2⟩, hdp, hdm, hdv, hdg⟩ := hd
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hqp.pos
  have hd0 : (0 : ℝ) < d := by exact_mod_cast hdp.pos
  have hqle : (q : ℝ) ≤ Real.exp z := (Nat.le_floor_iff (Real.exp_pos z).le).1 hq2
  have hdle : (d : ℝ) ≤ Real.exp z' := (Nat.le_floor_iff (Real.exp_pos z').le).1 hd2
  refine ⟨hqp, by omega, (Real.lt_log_iff_exp_lt hq0).2 hqg, (Real.log_le_iff_le_exp hq0).2 hqle,
    hdp, hdm, (Real.lt_log_iff_exp_lt hd0).2 hdg, (Real.log_le_iff_le_exp hd0).2 hdle, ?_, ?_⟩
  · have h1 : Real.exp z ≤ Real.exp (z' / 2) := Real.exp_le_exp.2 (by linarith)
    have h2 : (q : ℝ) < d := lt_of_le_of_lt (hqle.trans h1) hdg
    exact_mod_cast h2
  · intro p hp hp2 hpz
    apply Nat.mod_eq_zero_of_dvd
    refine Dvd.dvd.trans ?_ hdv
    unfold oddM
    rcases hpz with h | h
    · refine Dvd.dvd.mul_left ?_ _
      refine Finset.dvd_prod_of_mem (fun p : ℕ => p) ?_
      rw [mem_filter, mem_Icc]
      have h2 := hp.two_le
      exact ⟨⟨by omega, Nat.le_floor h⟩, hp⟩
    · rw [h]
      exact Dvd.intro _ rfl

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.RowsOfMem =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.PairExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.PairExists", "h": "module\n\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PrimeSetTwoBounds\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PairShare\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.RowsOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

theorem pair_exists :
    ∃ C : ℝ, 0 < C ∧ ∀ (ε τ K : ℝ) (N₀ : ℕ), 0 < ε → ε < 1 / 52 → 0 < τ → 1 ≤ K → 0 < N₀ → ∃ Y₀ : ℝ, ∀ Y ≥ Y₀,
      ∀ X z' : ℝ, X ≤ Y ^ K → Y ^ (ε / 5) * Real.log Y ^ 2 ≤ z' → z' ≤ K ^ 2 * (Y ^ (ε / 5) * Real.log Y ^ 2) →
      ∃ q d : ℕ, Rows (Y ^ (ε / 5)) z' q d ∧ N₀ < q ∧ GoodQ N₀ C τ Y X (Y ^ (ε / 5)) q ∧ GoodD N₀ C τ Y X (Y ^ (ε / 5)) z' q d := by
  obtain ⟨C, hC, H⟩ := pair_share
  refine ⟨C, hC, fun ε τ K N₀ hε hε' hτ hK hN => ?_⟩
  obtain ⟨Y₁, H1⟩ := H ε τ K (1 / 2) N₀ hε hε' hτ hK (by norm_num) hN
  have hev : ∀ᶠ Y : ℝ in Filter.atTop, (2 * N₀ : ℝ) ≤ Y ^ (ε / 5) :=
    (tendsto_rpow_atTop (by positivity : 0 < ε / 5)).eventually_ge_atTop _
  obtain ⟨Y₂, H2⟩ := Filter.eventually_atTop.1 hev
  refine ⟨max (max Y₁ Y₂) (Real.exp 2), fun Y hY X z' hX hz1 hz2 => ?_⟩
  have hY1 : Y₁ ≤ Y := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hY
  have hY2 : Y₂ ≤ Y := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hY
  have hY3 : Real.exp 2 ≤ Y := le_trans (le_max_right _ _) hY
  have hY0 : 0 < Y := lt_of_lt_of_le (Real.exp_pos 2) hY3
  have hlog : 2 ≤ Real.log Y := (Real.le_log_iff_exp_le hY0).2 hY3
  have hz : 0 < Y ^ (ε / 5) := Real.rpow_pos_of_pos hY0 _
  have hl2 : 2 ≤ Real.log Y ^ 2 := by nlinarith
  have hzz : 2 * Y ^ (ε / 5) ≤ z' := by nlinarith
  obtain ⟨G₁, hG₁, hp1, hc1, H3⟩ := H1 Y hY1 X z' hX hz1 hz2
  have hne1 : G₁.Nonempty := by
    rw [← Finset.card_pos]
    have h0 : (0 : ℝ) < (primePairSetFirst (Y ^ (ε / 5))).card := by exact_mod_cast hp1
    have h1 : (0 : ℝ) < G₁.card := by linarith
    exact_mod_cast h1
  obtain ⟨q, hq⟩ := hne1
  obtain ⟨hgq, G₂, hG₂, hp2, hc2, H4⟩ := H3 q hq
  have hne2 : G₂.Nonempty := by
    rw [← Finset.card_pos]
    have h0 : (0 : ℝ) < (primeSetTwoBounds (Y ^ (ε / 5)) z' q).card := by exact_mod_cast hp2
    have h1 : (0 : ℝ) < G₂.card := by linarith
    exact_mod_cast h1
  obtain ⟨d, hd⟩ := hne2
  have hR := rows_of_mem _ z' q d hz hzz (hG₁ hq) (hG₂ hd)
  refine ⟨q, d, hR, ?_, hgq, H4 d hd⟩
  have hq0 : (0 : ℝ) < q := by exact_mod_cast hR.q_prime.pos
  have h1 := hR.q_gt
  have h2 := Real.log_le_sub_one_of_pos hq0
  have h3 := H2 Y hY2
  have h4 : (N₀ : ℝ) < q := by linarith
  exact_mod_cast h4

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.PairExists =====

-- ===== clump member: Development.AutomorphicArithmetic.MeanSquareBounds.pairEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.MeanSquareBounds.pairEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.CharacterBoxes.PairGood\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.IndDrop\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.Kappa4Loglog\npublic import Development.AutomorphicArithmetic.MeanSquareBounds.PairExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Finset Formalism.HermitianLattices.ZeroFreeRegionGL2 Formalism.HermitianLattices.Ext.LogarithmicIntegralBounds

namespace QH

private theorem pairEx_lift {N L : ℕ} [NeZero L] (h : N ∣ L) (ξ : DirichletCharacter ℂ N) (n : ℕ) (hn : n.Coprime L) :
    DirichletCharacter.changeLevel h ξ (n : ZMod L) = ξ (n : ZMod N) := by
  have ha : IsCoprime (n : ℤ) (L : ℤ) := Nat.isCoprime_iff_coprime.mpr hn
  have key := DirichletCharacter.changeLevel_eq_cast_of_dvd' ξ h ha
  simpa using key

private theorem pairEx_box (M : ℕ) (hM : 0 < M) (C τ Y X z z' : ℝ) (q d : ℕ) (hR : Rows z z' q d) (hq : 8 * M < q)
    (hQ : GoodQ (8 * M) C τ Y X z q) (hD : GoodD (8 * M) C τ Y X z z' q d)
    (f : ℕ → ℂ) (ξ : DirichletCharacter ℂ (8 * M)) (hf : ∀ n : ℕ, n.Coprime (8 * M) → ξ (n : ZMod (8 * M)) = f n)
    (i j : Fin 2) (hij : i ≠ 0 ∨ j ≠ 0) (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N)
    (hI : Formalism.HC.An.Induces χ (UpperTheory.Top.tw f q d i j) (2 * M * q * d)) :
    Box (8 * M * Real.exp z * Real.exp z' ^ (j : ℕ)) C τ Y X χ := by
  have hq2 : q ≠ 2 := by
    intro h2
    have hm := hR.q_mod
    rw [h2] at hm
    norm_num at hm
  have hqN : ¬ q ∣ 8 * M := by
    intro hd
    have hle := Nat.le_of_dvd (by omega) hd
    omega
  have h8 : ∀ n : ℕ, n.Coprime (2 * M * q * d) → n.Coprime (8 * M) := by
    intro n hn
    have h2 : n.Coprime 2 := Nat.Coprime.coprime_dvd_right ⟨M * q * d, by ring⟩ hn
    have hM' : n.Coprime M := Nat.Coprime.coprime_dvd_right ⟨2 * q * d, by ring⟩ hn
    have h8' : n.Coprime 8 := by simpa using Nat.Coprime.pow_right 3 h2
    exact Nat.Coprime.mul_right h8' hM'
  have hlev : 2 * M * q * d ≠ 0 :=
    (Nat.mul_pos (Nat.mul_pos (Nat.mul_pos (by norm_num) hM) hR.q_prime.pos) hR.d_prime.pos).ne'
  obtain ⟨hprim, hval⟩ := hI
  fin_cases j
  · fin_cases i
    · simp at hij
    · have hInd : Ind χ (fun n ↦ ξ n * J q n) (2 * M * q * d) := by
        refine ⟨hprim, fun n hn => ?_⟩
        rw [hval n hn]
        simp [UpperTheory.Top.tw, J, hf n (h8 n hn)]
      have hInd' := ind_drop (8 * M) q (2 * M * q * d) ξ N χ (by omega) hR.q_prime hq2 hqN hlev hInd
      have hB := hQ ξ N χ hInd'
      refine (congrArg (fun Q => Box Q C τ Y X χ) ?_).mpr hB
      simp
  · have hInd : Ind χ (fun n ↦ ξ n * J q n ^ (i : ℕ) * J d n) (8 * M * q * d) := by
      refine ⟨hprim, fun n hn => ?_⟩
      have hn' : n.Coprime (2 * M * q * d) := Nat.Coprime.coprime_dvd_right ⟨4, by ring⟩ hn
      rw [hval n hn']
      simp [UpperTheory.Top.tw, J, hf n (h8 n hn')]
    have hB := hD ξ (i : ℕ) (Nat.lt_succ_iff.mp i.isLt) N χ hInd
    refine (congrArg (fun Q => Box Q C τ Y X χ) ?_).mpr hB
    simp [Real.exp_add, mul_assoc]

private theorem pairEx_g {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (h : χ ≠ 1) (y : ℝ) :
    Formalism.HC.An.gChi χ y = Gchi χ y := by
  unfold Formalism.HC.An.gChi
  rw [if_neg h]
  unfold Formalism.HC.An.sumLamChi Gchi
  congr 1
  apply Finset.sum_congr rfl
  intro n hn
  rw [Finset.mem_Icc] at hn
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn.1
  have hfl : 0 < ⌊y⌋₊ := lt_of_lt_of_le Nat.zero_lt_one (le_trans hn.1 hn.2)
  have hy1 : 1 ≤ y := Nat.floor_pos.mp hfl
  have hny : (n : ℝ) ≤ y := le_trans (by exact_mod_cast hn.2) (Nat.floor_le (by linarith))
  have hnn : 0 ≤ y / n - 1 := by
    rw [sub_nonneg, le_div_iff₀ (by linarith)]
    linarith
  rw [max_eq_left hnn]

private theorem log_exp_product_bounds (M : ℕ) (hM : 0 < M) (ε Y : ℝ) (hε : 0 < ε)
    (hY : Real.exp (1 + Real.log (8 * M)) ≤ Y) (j : ℕ) (hj : j ≤ 1) :
    Y ^ (ε / 6) ≤ Real.log (8 * M * Real.exp (Y ^ (ε / 5)) * Real.exp (Y ^ (ε / 5) * Real.log Y ^ 2) ^ j) ∧
    Real.log (8 * M * Real.exp (Y ^ (ε / 5)) * Real.exp (Y ^ (ε / 5) * Real.log Y ^ 2) ^ j)
      ≤ 3 * Y ^ (ε / 5) * Real.log Y ^ 2 := by
  have hM1 : (1 : ℝ) ≤ M := by exact_mod_cast hM
  have hM8 : (1 : ℝ) ≤ 8 * M := by linarith
  have hlog8 : 0 ≤ Real.log (8 * M) := Real.log_nonneg hM8
  have hY1 : 1 ≤ Y := le_trans (Real.one_le_exp (by linarith)) hY
  have hYpos : 0 < Y := by linarith
  have hL : 1 + Real.log (8 * M) ≤ Real.log Y := (Real.le_log_iff_exp_le hYpos).mpr hY
  have hw1 : 1 ≤ Y ^ (ε / 5) := Real.one_le_rpow hY1 (by linarith)
  have h65 : Y ^ (ε / 6) ≤ Y ^ (ε / 5) := Real.rpow_le_rpow_of_exponent_le hY1 (by linarith)
  set w := Y ^ (ε / 5) with hw
  set L := Real.log Y with hLdef
  have hL1 : 1 ≤ L := by linarith
  have hL2 : L ≤ L ^ 2 := by nlinarith
  have hwL : L ^ 2 ≤ w * L ^ 2 := by nlinarith
  have hlogQ : Real.log (8 * M * Real.exp w * Real.exp (w * L ^ 2) ^ j)
      = Real.log (8 * M) + w + j * (w * L ^ 2) := by
    rw [← Real.exp_nat_mul, mul_assoc, ← Real.exp_add,
      Real.log_mul (ne_of_gt (by linarith)) (Real.exp_pos _).ne', Real.log_exp]
    ring
  have hj' : (j : ℝ) ≤ 1 := by exact_mod_cast hj
  have hj0 : (0 : ℝ) ≤ j := Nat.cast_nonneg j
  have hz0 : 0 ≤ w * L ^ 2 := by positivity
  rw [hlogQ]
  constructor
  · nlinarith
  · have a1 : w ≤ w * L ^ 2 := by nlinarith
    have a2 : (j : ℝ) * (w * L ^ 2) ≤ w * L ^ 2 := by nlinarith
    linarith

theorem pairEx :
    UpperTheory.Top.PairEx := by
  intro M hM eps A heps heps' hA
  obtain ⟨C, hC, hpair⟩ := pair_exists
  obtain ⟨Y₀, hY₀⟩ := hpair eps (eps / 2) A (8 * M) heps heps' (by linarith) hA (by omega)
  obtain ⟨Y₁, hY₁⟩ := kappa4 eps 3 heps heps' (by norm_num)
  refine ⟨max (max Y₀ Y₁) (Real.exp (1 + Real.log (8 * M))), fun Y hY => ?_⟩
  have hYa : Y₀ ≤ Y := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hY
  have hYb : Y₁ ≤ Y := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hY
  have hYc : Real.exp (1 + Real.log (8 * M)) ≤ Y := le_trans (le_max_right _ _) hY
  have hM1 : (1 : ℝ) ≤ M := by exact_mod_cast hM
  have hlog8 : 0 ≤ Real.log (8 * M) := Real.log_nonneg (by linarith)
  have hY1 : 1 ≤ Y := le_trans (Real.one_le_exp (by linarith)) hYc
  have hz0 : 0 ≤ Y ^ (eps / 5) * Real.log Y ^ 2 := by
    have := Real.log_nonneg hY1
    positivity
  have hA2 : 1 ≤ A ^ 2 := by nlinarith
  obtain ⟨q, d, hR, hq, hQ, hD⟩ := hY₀ Y hYa (Y ^ A) (Y ^ (eps / 5) * Real.log Y ^ 2) le_rfl le_rfl
    (le_mul_of_one_le_left hz0 hA2)
  have hq2 : q ≠ 2 := by
    intro h2
    have hm := hR.q_mod
    rw [h2] at hm
    norm_num at hm
  haveI : NeZero (8 * M) := ⟨by omega⟩
  have hM8 : M ∣ 8 * M := Dvd.intro_left 8 rfl
  refine ⟨q, d, ?_, ?_, ?_, ?_⟩
  · refine ⟨hR.q_prime, hR.q_mod, hR.q_gt, hR.q_le, hR.d_prime, hR.d_mod, hR.d_gt, hR.d_le, ?_, ?_⟩
    · exact Nat.dvd_of_mod_eq_zero (hR.d_class q hR.q_prime hq2 (Or.inr rfl))
    · intro p hp hp2 hpl
      exact Nat.dvd_of_mod_eq_zero (hR.d_class p hp hp2 (Or.inl hpl))
  · have hqM : ¬ q ∣ M := fun h => by
      have := Nat.le_of_dvd hM h
      omega
    have hdM : ¬ d ∣ M := fun h => by
      have := Nat.le_of_dvd hM h
      have := hR.q_lt_d
      omega
    exact Nat.Coprime.mul_right ((Nat.Prime.coprime_iff_not_dvd hR.q_prime).mpr hqM).symm
      ((Nat.Prime.coprime_iff_not_dvd hR.d_prime).mpr hdM).symm
  · intro ξ i j hij N _ χ hI y hy1 hy2
    have hB := pairEx_box M hM C (eps / 2) Y (Y ^ A) (Y ^ (eps / 5)) (Y ^ (eps / 5) * Real.log Y ^ 2) q d
      hR hq hQ hD (fun a ↦ ξ a) (DirichletCharacter.changeLevel hM8 ξ)
      (fun n hn => pairEx_lift hM8 ξ n hn) i j hij N χ hI
    obtain ⟨hgood, _, hG⟩ := hB
    have hne : χ ≠ 1 := hgood.1
    constructor
    · rw [pairEx_g χ hne]
      exact hG y ⟨hy1, hy2⟩
    · obtain ⟨hk1, hk2⟩ := log_exp_product_bounds M hM eps Y heps hYc (j : ℕ) (Nat.lt_succ_iff.mp j.isLt)
      have hk := hY₁ Y hYb _ N χ hk1 hk2 hgood
      have hlog : Real.log Y ≤ Real.log y := Real.log_le_log (by linarith) hy1
      exact le_trans hk (by linarith)
  · intro ρ hρ hρN i j hij N _ χ hI
    have hB := pairEx_box M hM C (eps / 2) Y (Y ^ A) (Y ^ (eps / 5)) (Y ^ (eps / 5) * Real.log Y ^ 2) q d
      hR hq hQ hD ρ.val (DirichletCharacter.changeLevel hρN ρ.χ)
      (fun n hn => pairEx_lift hρN ρ.χ n hn) i j hij N χ hI
    exact hB.1.2.2

end QH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.MeanSquareBounds.pairEx =====
