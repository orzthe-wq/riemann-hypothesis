module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LFunctionEqTsumOfOneLt
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLeNormLFunctionOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LFunctionConjEqZero
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZeroFreePrincipal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormDerivLFunctionLe, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDirichletLFunctionZeroGapNearOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormDerivLFunctionLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormDerivLFunctionLe", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LFunctionEqTsumOfOneLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory

namespace GlobalTheory.DirichletDeriv

theorem rpow_neg_le {q n : ℕ} (hn : 1 ≤ n) (hnq : n ≤ q) {x : ℝ}
    (hx : 1 - 2 / Real.log (3 * q) ≤ x) : (n : ℝ) ^ (-x) ≤ Real.exp 2 * (n : ℝ)⁻¹ := by
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hnq' : (n : ℝ) ≤ q := by exact_mod_cast hnq
  have hL : 0 < Real.log (3 * q) := Real.log_pos (by linarith)
  have hl : Real.log n ≤ Real.log (3 * q) := Real.log_le_log (by linarith) (by linarith)
  have h1 : (n : ℝ) ^ (-x) ≤ (n : ℝ) ^ (2 / Real.log (3 * q) + (-1)) :=
    Real.rpow_le_rpow_of_exponent_le hn1 (by linarith)
  refine h1.trans ?_
  rw [Real.rpow_add (by linarith), Real.rpow_neg_one]
  gcongr
  rw [Real.rpow_def_of_pos (by linarith)]
  apply Real.exp_le_exp.mpr
  rw [← mul_div_assoc, div_le_iff₀ hL]
  linarith

theorem norm_LFunction_le {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ≠ 1) {s : ℂ}
    (h1 : 1 - 2 / Real.log (3 * q) ≤ s.re) (h2 : 1 / 20 ≤ s.re) (h3 : ‖s‖ ≤ 2) :
    ‖LFunction χ s‖ ≤ 84 * Real.exp 2 * Real.log (3 * q) := by
  have hq : 1 ≤ q := NeZero.pos q
  have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast hq
  have hs : 0 < s.re := by linarith
  have hL : 1 ≤ Real.log (3 * q) := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    linarith [Real.exp_one_lt_d9]
  have hl : Real.log q ≤ Real.log (3 * q) := Real.log_le_log (by linarith) (by linarith)
  have hE : 0 < Real.exp 2 := Real.exp_pos 2
  have ht := GlobalTheory.DirichletTail.norm_LFunction_sub_sum_le q χ hχ s hs q hq
  have hd : ‖s‖ / s.re ≤ 40 := by rw [div_le_iff₀ hs]; linarith
  have ht2 : 2 * q * (1 + ‖s‖ / s.re) * (q : ℝ) ^ (-s.re) ≤ 82 * Real.exp 2 := by
    calc 2 * q * (1 + ‖s‖ / s.re) * (q : ℝ) ^ (-s.re)
        ≤ 2 * q * (1 + 40) * (Real.exp 2 * (q : ℝ)⁻¹) := by
          gcongr
          exact rpow_neg_le hq le_rfl h1
      _ = 82 * Real.exp 2 := by field_simp; ring
  have hsum : ‖∑ n ∈ Finset.Icc 1 q, χ (n : ZMod q) * (n : ℂ) ^ (-s)‖
      ≤ Real.exp 2 * (1 + Real.log q) := by
    refine (norm_sum_le _ _).trans ?_
    calc ∑ n ∈ Finset.Icc 1 q, ‖χ (n : ZMod q) * (n : ℂ) ^ (-s)‖
        ≤ ∑ n ∈ Finset.Icc 1 q, Real.exp 2 * (n : ℝ)⁻¹ := by
          refine Finset.sum_le_sum (fun n hn => ?_)
          rw [Finset.mem_Icc] at hn
          rw [norm_mul, Complex.norm_natCast_cpow_of_pos (by omega), Complex.neg_re]
          exact (mul_le_of_le_one_left (by positivity) (χ.norm_le_one _)).trans
            (rpow_neg_le hn.1 hn.2 h1)
      _ = Real.exp 2 * (harmonic q : ℝ) := by
          rw [← Finset.mul_sum, harmonic_eq_sum_Icc]; push_cast; rfl
      _ ≤ Real.exp 2 * (1 + Real.log q) := by
          gcongr
          exact harmonic_le_one_add_log q
  have h4 := norm_le_norm_sub_add (LFunction χ s)
    (∑ n ∈ Finset.Icc 1 q, χ (n : ZMod q) * (n : ℂ) ^ (-s))
  nlinarith

theorem exists_norm_deriv_LFunction_le :
    ∃ C : ℝ, 0 < C ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 → ∀ σ : ℝ,
      1 - 1 / Real.log (3 * q) ≤ σ → σ ≤ 1 →
        ‖deriv (LFunction χ) σ‖ ≤ C * Real.log (3 * q) ^ 2 := by
  refine ⟨336 * Real.exp 2, by positivity, fun q _ χ hχ σ h1 h2 => ?_⟩
  have hq : 2 ≤ q := by
    have h0 := NeZero.pos q
    by_contra h
    obtain rfl : q = 1 := by omega
    exact hχ (DirichletCharacter.level_one χ)
  have hq2 : (2 : ℝ) ≤ q := by exact_mod_cast hq
  have hL : 1.38 ≤ Real.log (3 * q) := by
    have h4 : Real.log (2 ^ 2) ≤ Real.log (3 * q) := Real.log_le_log (by norm_num) (by linarith)
    rw [Real.log_pow] at h4
    push_cast at h4
    linarith [Real.log_two_gt_d9]
  set L := Real.log (3 * q) with hLdef
  have hL0 : 0 < L := by linarith
  have hinv : 1 / L ≤ 3 / 4 := by rw [div_le_iff₀ hL0]; linarith
  have hinv0 : 0 < 1 / L := by positivity
  have hr : 0 < 1 / L / 4 := by positivity
  have key := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le (f := LFunction χ) (c := (σ : ℂ))
    (C := 84 * Real.exp 2 * L) hr (differentiable_LFunction hχ).diffContOnCl (fun z hz => by
      rw [mem_sphere_iff_norm] at hz
      have hre := Complex.abs_re_le_norm (z - σ)
      rw [hz, Complex.sub_re, Complex.ofReal_re, abs_le] at hre
      have h2L : 2 / L = 2 * (1 / L) := by ring
      refine norm_LFunction_le χ hχ (by rw [← hLdef, h2L]; linarith [hre.1]) (by linarith [hre.1]) ?_
      have h5 := norm_le_norm_sub_add z (σ : ℂ)
      rw [hz, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by linarith)] at h5
      linarith)
  refine key.trans (le_of_eq ?_)
  field_simp
  ring

end GlobalTheory.DirichletDeriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormDerivLFunctionLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDirichletLFunctionZeroGapNearOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDirichletLFunctionZeroGapNearOne", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.DirichletContinuation\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsLeNormLFunctionOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormDerivLFunctionLe\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LFunctionConjEqZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ZeroFreePrincipal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ZerosDisc\n\n"}
section -- clump:auto
@[expose] public section

open Complex DirichletCharacter ArithmeticFunction MeasureTheory Filter Topology GlobalTheory.Lin
open scoped Classical

namespace GlobalTheory.ZeroGapNearOne

lemma log_pos {x : ℝ} (hx : 1 ≤ x) : 0 < Real.log (3 * x) := Real.log_pos (by linarith)

lemma weaken {x c d : ℝ} (hx : 1 ≤ x) (hc : 0 < c) (hcd : c ≤ d) :
    c / (x ^ 2 * Real.log (3 * x)) ≤ d / Real.log (3 * x) := by
  have hL := log_pos hx
  have h2 : 1 ≤ x ^ 2 := one_le_pow₀ hx
  apply div_le_div₀ (by linarith) hcd hL
  nlinarith

lemma of_region {x c d t r : ℝ} (hx : 1 ≤ x) (hc : 0 < c) (hcd : c ≤ d) (ht : |t| ≤ 1)
    (h : r < 1 - d / Real.log (x * (|t| + 2))) :
    c / (x ^ 2 * Real.log (3 * x)) ≤ 1 - r := by
  have h0 := abs_nonneg t
  have h1 : 0 < Real.log (x * (|t| + 2)) := Real.log_pos (by nlinarith)
  have h2 : Real.log (x * (|t| + 2)) ≤ Real.log (3 * x) :=
    Real.log_le_log (by positivity) (by nlinarith)
  have h3 : d / Real.log (3 * x) ≤ d / Real.log (x * (|t| + 2)) :=
    div_le_div_of_nonneg_left (by linarith) h1 h2
  have := weaken hx hc hcd
  linarith

lemma log_le_sqrt {x : ℝ} (hx : 1 ≤ x) : Real.log (3 * x) ≤ 4 * √x := by
  have hs : 0 < √x := Real.sqrt_pos.2 (by linarith)
  have hsq : √x * √x = x := Real.mul_self_sqrt (by linarith)
  have h1 : Real.log (3 * x) ≤ Real.log ((2 * √x) ^ 2) :=
    Real.log_le_log (by linarith) (by nlinarith)
  rw [Real.log_pow] at h1
  have h2 := Real.log_le_sub_one_of_pos (show 0 < 2 * √x by positivity)
  push_cast at h1
  linarith

lemma real_case {x a C c δ : ℝ} (hx : 1 ≤ x) (hC : 0 < C) (hδ : 0 ≤ δ) (hc : 0 < c)
    (hca : c ≤ a / (4 * C))
    (h : a / x ^ ((3 : ℝ) / 2) ≤ C * Real.log (3 * x) ^ 2 * δ) :
    c / (x ^ 2 * Real.log (3 * x)) ≤ δ := by
  have hL := log_pos hx
  have hs : 0 < √x := Real.sqrt_pos.2 (by linarith)
  have hsq : √x * √x = x := Real.mul_self_sqrt (by linarith)
  have hx0 : 0 < x := by linarith
  have hp : x ^ ((3 : ℝ) / 2) = x * √x := by
    rw [Real.sqrt_eq_rpow, show (3 : ℝ) / 2 = 1 + 1 / 2 by norm_num, Real.rpow_add hx0,
      Real.rpow_one]
  rw [hp, div_le_iff₀ (by positivity)] at h
  rw [le_div_iff₀ (by positivity)] at hca
  rw [div_le_iff₀ (by positivity)]
  have hl := log_le_sqrt hx
  have h3 : C * Real.log (3 * x) ^ 2 * δ * (x * √x)
      ≤ (C * Real.log (3 * x) * δ * (x * √x)) * (4 * √x) := by
    calc _ = (C * Real.log (3 * x) * δ * (x * √x)) * Real.log (3 * x) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hl (by positivity)
  have h4 : (C * Real.log (3 * x) * δ * (x * √x)) * (4 * √x)
      = δ * (x ^ 2 * Real.log (3 * x)) * (4 * C) := by
    calc _ = 4 * C * Real.log (3 * x) * δ * x * (√x * √x) := by ring
      _ = _ := by rw [hsq]; ring
  have h5 : c * (4 * C) ≤ δ * (x ^ 2 * Real.log (3 * x)) * (4 * C) := by linarith
  exact le_of_mul_le_mul_right h5 (by positivity)

theorem exists_gap : ∃ c : ℝ, 0 < c ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (ρ : ℂ),
    (χ ≠ 1 ∨ ρ ≠ 1) → LFunction χ ρ = 0 → |ρ.im| ≤ 1 →
      c / ((q : ℝ) ^ 2 * Real.log (3 * q)) ≤ 1 - ρ.re := by
  obtain ⟨a, ha, Ha⟩ := GlobalTheory.LOneLower.exists_le_norm_LFunction_one
  obtain ⟨C, hC, HC⟩ := GlobalTheory.DirichletDeriv.exists_norm_deriv_LFunction_le
  obtain ⟨d, hd, Hd⟩ := GlobalTheory.ZeroFreeComplex.zero_free_region
  obtain ⟨e, he, He⟩ := GlobalTheory.ZeroFreePrincipal.zero_free
  refine ⟨min (min 1 (a / (4 * C))) (min d e), by positivity, ?_⟩
  intro q _ χ ρ hne hz him
  have hc : 0 < min (min 1 (a / (4 * C))) (min d e) := by positivity
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast NeZero.one_le
  by_cases h1 : χ = 1
  · subst h1
    have hρ : ρ ≠ 1 := hne.resolve_left (by simp)
    exact of_region hq hc ((min_le_right _ _).trans (min_le_right _ _)) him (He q ρ hρ hz)
  by_cases h2 : χ ^ 2 ≠ 1 ∨ ρ.im ≠ 0
  · exact of_region hq hc ((min_le_right _ _).trans (min_le_left _ _)) him (Hd q χ ρ h1 hz h2)
  push_neg at h2
  obtain ⟨hsq, hreal⟩ := h2
  have hlt : ρ.re < 1 := by
    by_contra h
    exact LFunction_ne_zero_of_one_le_re χ hne (not_lt.1 h) hz
  by_cases h3 : 1 / Real.log (3 * q) ≤ 1 - ρ.re
  · exact (weaken hq hc ((min_le_left _ _).trans (min_le_left _ _))).trans h3
  push_neg at h3
  refine real_case hq hC (by linarith) hc ((min_le_left _ _).trans (min_le_right _ _)) ?_
  refine (Ha q χ h1 hsq).trans ?_
  have hconv : Convex ℝ {z : ℂ | z.im = 0 ∧ ρ.re ≤ z.re ∧ z.re ≤ 1} := by
    intro x hx y hy s t hs ht hst
    obtain ⟨hx1, hx2, hx3⟩ := hx
    obtain ⟨hy1, hy2, hy3⟩ := hy
    refine ⟨by simp [hx1, hy1], ?_, ?_⟩
    · simp only [add_re, smul_re, smul_eq_mul]
      have : ρ.re = s * ρ.re + t * ρ.re := by rw [← add_mul, hst, one_mul]
      nlinarith [mul_le_mul_of_nonneg_left hx2 hs, mul_le_mul_of_nonneg_left hy2 ht]
    · simp only [add_re, smul_re, smul_eq_mul]
      nlinarith [mul_le_mul_of_nonneg_left hx3 hs, mul_le_mul_of_nonneg_left hy3 ht]
  have key := Convex.norm_image_sub_le_of_norm_deriv_le (𝕜 := ℂ) (f := LFunction χ)
    (C := C * Real.log (3 * q) ^ 2) (x := ρ) (y := 1)
    (fun z _ => differentiable_LFunction h1 z)
    (fun z hz' => by
      obtain ⟨h4, h5, h6⟩ := hz'
      have : z = (z.re : ℂ) := Complex.ext (by simp) (by simp [h4])
      rw [this]
      exact HC q χ h1 z.re (by linarith) h6)
    hconv ⟨hreal, le_rfl, hlt.le⟩ ⟨by simp, by simpa using hlt.le, by simp⟩
  rw [hz, sub_zero] at key
  have hn : ‖(1 : ℂ) - ρ‖ = 1 - ρ.re := by
    have : (1 : ℂ) - ρ = ((1 - ρ.re : ℝ) : ℂ) := Complex.ext (by simp) (by simp [hreal])
    rw [this, Complex.norm_real, Real.norm_eq_abs, abs_of_pos (by linarith)]
  rwa [hn] at key

end GlobalTheory.ZeroGapNearOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsDirichletLFunctionZeroGapNearOne =====
