module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SecondLabelsNonempty
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ToGlob0
public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingNumericalData
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRankClausesFirstHalf
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsSizeComparisons
public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsGapsExceed, Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRootDiscriminantClauses, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HypothesesOfGlobalRowsAndNodes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsGapsExceed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsGapsExceed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SecondLabelsNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Diag.PG

namespace GlobalTheory.Diag.PG

theorem gaps_exceed :
    ∀ eps CD : ℝ, 0 < eps → eps < 1 / 52 → 3 ≤ CD → ∀ C : ℝ, 0 < C → ∃ x0 : ℝ, ∀ x, x0 ≤ x →
      ∀ m f k lrd Del : ℝ, RankNums x eps CD m f k lrd Del → ∀ r : ℝ, k ≤ r → r ≤ 2 * k →
      C * k * m ^ 4 + r * m ^ 10 < 4 * Del ∧ C * k * m ^ 4 + r * m ^ 10 < Real.sqrt (bx x eps) ∧
      C * k * m ^ 4 + r * m ^ 10 < x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps ∧
      C * r ^ 19 * f ^ 5 * x ^ eps ≤ x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by
  intro eps CD heps _heps' hCD C hC
  refine ⟨max (max 1 (C + 2)) (max (C ^ (100 / eps)) ((16 : ℝ) ^ (2 / eps))), ?_⟩
  intro x hx m f k lrd Del h r hkr hrk
  have hx1 : 1 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxC : C + 2 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxC' : C ^ (100 / eps) ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx16 : (16 : ℝ) ^ (2 / eps) ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  have hx0 : 0 ≤ x := by linarith
  have hm1 : 1 ≤ m := le_trans (Real.one_le_rpow hx1 (by norm_num)) h.m_lo
  have hm4 : x ≤ m ^ 4 := by
    have h1 : (x ^ ((1 : ℝ) / 4)) ^ 4 ≤ m ^ 4 := by
      gcongr
      exact h.m_lo
    have h2 : (x ^ ((1 : ℝ) / 4)) ^ 4 = x := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hx0]; norm_num
    linarith
  have hf : x ≤ f := le_trans hm4 h.mf
  have hk : x ≤ k := le_trans hf h.fk
  have hr : x ≤ r := le_trans hk hkr
  have hf1 : 1 ≤ f := by linarith
  have hk1 : 1 ≤ k := by linarith
  have hr1 : 1 ≤ r := by linarith
  have hL : 1 ≤ x ^ eps := Real.one_le_rpow hx1 heps.le
  have hL' : 1 ≤ x ^ (eps / 100) := Real.one_le_rpow hx1 (by positivity)
  have hm10 : m ^ 10 ≤ f ^ 3 := by
    have h1 : m ^ 10 ≤ m ^ 12 := pow_le_pow_right₀ hm1 (by norm_num)
    have h2 : m ^ 12 = (m ^ 4) ^ 3 := by ring
    have h3 : (m ^ 4) ^ 3 ≤ f ^ 3 := by gcongr; exact h.mf
    linarith
  have hf3 : f ≤ f ^ 3 := by
    have := pow_le_pow_right₀ hf1 (show 1 ≤ 3 by norm_num); simpa using this
  have hS : C * k * m ^ 4 + r * m ^ 10 ≤ (C + 2) * k * f ^ 3 := by
    have h1 : C * k * m ^ 4 ≤ C * k * f ^ 3 := by
      have : m ^ 4 ≤ f ^ 3 := le_trans h.mf hf3
      gcongr
    have h2 : r * m ^ 10 ≤ (2 * k) * f ^ 3 := by
      gcongr
    nlinarith
  have hSpos : 0 < C * k * m ^ 4 + r * m ^ 10 := by positivity

  have hy1 : 1 ≤ k * f * x ^ eps := by
    have : 1 ≤ k * f := one_le_mul_of_one_le_of_one_le hk1 hf1
    exact one_le_mul_of_one_le_of_one_le this hL
  have hDel3 : (k * f * x ^ eps) ^ (3 : ℕ) ≤ Del := by
    have := Real.rpow_le_rpow_of_exponent_le hy1 hCD
    rw [show ((3 : ℝ)) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast] at this
    linarith [h.Del_lo]
  have hDelpos : 0 < Del := by
    have : 0 < (k * f * x ^ eps) ^ (3 : ℕ) := by positivity
    linarith
  have hc1 : C * k * m ^ 4 + r * m ^ 10 < 4 * Del := by
    have hkf3 : 0 < k * f ^ 3 := by positivity
    have hk2 : C + 2 < 4 * k ^ 2 := by nlinarith
    have e1 : (C + 2) * k * f ^ 3 < 4 * k ^ 2 * (k * f ^ 3) := by nlinarith
    have e2 : 4 * k ^ 2 * (k * f ^ 3) ≤ 4 * (k * f * x ^ eps) ^ (3 : ℕ) := by
      have hkf : k * f ≤ k * f * x ^ eps := le_mul_of_one_le_right (by positivity) hL
      have : (k * f) ^ 3 ≤ (k * f * x ^ eps) ^ 3 := by gcongr
      nlinarith
    linarith

  set t := x ^ (eps / 2) with ht
  have ht16 : 16 ≤ t := by
    have h1 : ((16 : ℝ) ^ (2 / eps)) ^ (eps / 2) ≤ x ^ (eps / 2) :=
      Real.rpow_le_rpow (by positivity) hx16 (by positivity)
    have h2 : ((16 : ℝ) ^ (2 / eps)) ^ (eps / 2) = 16 := by
      rw [← Real.rpow_mul (by norm_num)]
      have : 2 / eps * (eps / 2) = 1 := by field_simp
      rw [this, Real.rpow_one]
    linarith
  have hxe : x ^ eps = t ^ 2 := by
    rw [ht, ← Real.rpow_natCast, ← Real.rpow_mul hx0]; congr 1; push_cast; ring
  have hDelE : Del ≤ Real.exp t := by
    have := h.Del_hi
    rw [Real.log_le_iff_le_exp hDelpos] at this
    exact this
  have hc2 : C * k * m ^ 4 + r * m ^ 10 < Real.sqrt (bx x eps) := by
    rw [Real.lt_sqrt hSpos.le]
    have e1 : (C * k * m ^ 4 + r * m ^ 10) ^ 2 < (4 * Real.exp t) ^ 2 := by
      have : C * k * m ^ 4 + r * m ^ 10 < 4 * Real.exp t := by linarith
      gcongr
    have e2 : (4 * Real.exp t) ^ 2 = Real.exp (Real.log 16 + 2 * t) := by
      rw [Real.exp_add, Real.exp_log (by norm_num)]
      rw [show 2 * t = t + t by ring, Real.exp_add]; ring
    have e3 : Real.log 16 + 2 * t ≤ x ^ eps := by
      have : Real.log 16 ≤ 16 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
      rw [hxe]; nlinarith
    have e4 : Real.exp (Real.log 16 + 2 * t) ≤ bx x eps := by
      unfold bx; exact Real.exp_le_exp.mpr e3
    linarith

  have hc3 : C * k * m ^ 4 + r * m ^ 10 < x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by
    have hf35 : f ^ 3 ≤ f ^ 5 := pow_le_pow_right₀ hf1 (by norm_num)
    have e1 : C * k * m ^ 4 + r * m ^ 10 ≤ (C + 2) * r * f ^ 5 := by
      have : (C + 2) * k * f ^ 3 ≤ (C + 2) * r * f ^ 5 := by gcongr
      linarith
    have hx18 : x ≤ x ^ 18 := by
      have := pow_le_pow_right₀ hx1 (show 1 ≤ 18 by norm_num); simpa using this
    have hr18 : x ^ 18 ≤ r ^ 18 := by gcongr
    have e2 : (C + 2) * r * f ^ 5 < r ^ 18 * (r * f ^ 5) := by
      have hp : 0 < r * f ^ 5 := by positivity
      have hC18 : C + 2 < r ^ 18 := by
        have hx2 : x ^ 2 ≤ x ^ 18 := pow_le_pow_right₀ hx1 (by norm_num)
        have : x < x ^ 2 := by nlinarith
        linarith
      have := mul_lt_mul_of_pos_right hC18 hp
      calc (C + 2) * r * f ^ 5 = (C + 2) * (r * f ^ 5) := by ring
        _ < r ^ 18 * (r * f ^ 5) := this
    have e3 : r ^ 18 * (r * f ^ 5) = r ^ 19 * f ^ 5 := by ring
    have e4 : r ^ 19 * f ^ 5 ≤ x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by
      have hp : 0 ≤ r ^ 19 * f ^ 5 := by positivity
      have h1 : 1 ≤ x ^ (eps / 100) * x ^ eps := one_le_mul_of_one_le_of_one_le hL' hL
      have := mul_le_mul_of_nonneg_right h1 hp
      calc r ^ 19 * f ^ 5 = 1 * (r ^ 19 * f ^ 5) := by ring
        _ ≤ (x ^ (eps / 100) * x ^ eps) * (r ^ 19 * f ^ 5) := this
        _ = x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by ring
    linarith

  have hc4 : C * r ^ 19 * f ^ 5 * x ^ eps ≤ x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by
    have hCx : C ≤ x ^ (eps / 100) := by
      have h1 : (C ^ (100 / eps)) ^ (eps / 100) ≤ x ^ (eps / 100) :=
        Real.rpow_le_rpow (by positivity) hxC' (by positivity)
      have h2 : (C ^ (100 / eps)) ^ (eps / 100) = C := by
        rw [← Real.rpow_mul hC.le]
        have : 100 / eps * (eps / 100) = 1 := by field_simp
        rw [this, Real.rpow_one]
      linarith
    have hp : 0 ≤ r ^ 19 * f ^ 5 * x ^ eps := by positivity
    have := mul_le_mul_of_nonneg_right hCx hp
    calc C * r ^ 19 * f ^ 5 * x ^ eps = C * (r ^ 19 * f ^ 5 * x ^ eps) := by ring
      _ ≤ x ^ (eps / 100) * (r ^ 19 * f ^ 5 * x ^ eps) := this
      _ = x ^ (eps / 100) * r ^ 19 * f ^ 5 * x ^ eps := by ring
  exact ⟨hc1, hc2, hc3, hc4⟩

end GlobalTheory.Diag.PG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsGapsExceed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRootDiscriminantClauses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRootDiscriminantClauses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SecondLabelsNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.Diag.PG

namespace GlobalTheory.Diag.PG

theorem rankNums_rootDisc :
    ∀ eps CD : ℝ, 0 < eps → eps < 1 / 52 → 3 ≤ CD → ∀ C : ℝ, 0 < C → ∃ x0 : ℝ, ∀ x, x0 ≤ x →
      ∀ m f k lrd Del : ℝ, RankNums x eps CD m f k lrd Del →
        C * (m * (lrd - Real.log 2)) ≤ k ∧ C * (m ^ 3 * x ^ eps * lrd) ≤ k * Real.log k ^ 2 ∧
          lrd ≤ x ^ eps / C := by
  intro eps CD heps _ _ C hC
  set M : ℝ := max C 3 with hMdef
  have hM3 : 3 ≤ M := le_max_right _ _
  have hMC : C ≤ M := le_max_left _ _
  have hM0 : 0 ≤ M := by linarith
  refine ⟨max (max 1 C) (M ^ (2 / eps)), ?_⟩
  intro x hx m f k lrd Del h
  have hx1 : 1 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxC : C ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxM : M ^ (2 / eps) ≤ x := le_trans (le_max_right _ _) hx
  have hx0 : 0 < x := by linarith
  set X : ℝ := x ^ (eps / 2) with hXdef
  have hXM : M ≤ X := by
    have h1 : (M ^ (2 / eps)) ^ (eps / 2) ≤ x ^ (eps / 2) :=
      Real.rpow_le_rpow (Real.rpow_nonneg hM0 _) hxM (by linarith)
    rw [← Real.rpow_mul hM0] at h1
    have h2 : 2 / eps * (eps / 2) = 1 := by field_simp
    rw [h2, Real.rpow_one] at h1
    exact h1
  have hYX : x ^ eps = X * X := by
    rw [hXdef, ← Real.rpow_add hx0]; ring_nf
  have hX3 : 3 ≤ X := le_trans hM3 hXM
  have hXC : C ≤ X := le_trans hMC hXM
  have hm1 : 1 ≤ m := le_trans (Real.one_le_rpow hx1 (by norm_num)) h.m_lo
  have hm4 : x ≤ m ^ 4 := by
    have h1 : (x ^ ((1 : ℝ) / 4)) ^ 4 = x := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul hx0.le]; norm_num
    calc x = (x ^ ((1 : ℝ) / 4)) ^ 4 := h1.symm
      _ ≤ m ^ 4 := pow_le_pow_left₀ (Real.rpow_nonneg hx0.le _) h.m_lo 4
  have hf : x ≤ f := le_trans hm4 h.mf
  have hf1 : 1 ≤ f := le_trans hx1 hf
  have hm0 : 0 ≤ m := by linarith
  have hm2 : 1 ≤ m ^ 2 := one_le_pow₀ hm1
  have hm3 : 1 ≤ m ^ 3 := one_le_pow₀ hm1
  have hm4' : 1 ≤ m ^ 4 := one_le_pow₀ hm1
  have hk : X * (m ^ 5 * f * (X * X)) ≤ k := by
    have := h.k_lo; rw [hYX] at this; exact this
  have hlrd : lrd ≤ X := h.lrd_hi
  have hlog2 : 0 ≤ Real.log 2 := Real.log_nonneg (by norm_num)
  have hlrd0 : 0 ≤ lrd := le_trans hlog2 h.lrd_lo
  have hX0 : 0 ≤ X := by linarith
  have hXX : X ≤ X * X := by nlinarith

  have hA : C ≤ m ^ 4 * f * (X * X) := by
    have h1 : 1 ≤ m ^ 4 * f := by nlinarith
    calc C ≤ X * X := le_trans hXC hXX
      _ = 1 * (X * X) := by ring
      _ ≤ m ^ 4 * f * (X * X) := mul_le_mul_of_nonneg_right h1 (by positivity)

  have hB : C ≤ m ^ 2 * f := by
    calc C ≤ x := hxC
      _ ≤ f := hf
      _ = 1 * f := by ring
      _ ≤ m ^ 2 * f := mul_le_mul_of_nonneg_right hm2 (by linarith)
  have hkX : X ≤ k := by
    have h1 : 1 ≤ m ^ 5 * f * (X * X) := by
      have : 1 ≤ m ^ 5 := one_le_pow₀ hm1
      have : 1 ≤ X * X := by nlinarith
      have : 1 ≤ m ^ 5 * f := by nlinarith
      nlinarith
    nlinarith
  have hk0 : 0 < k := by linarith
  refine ⟨?_, ?_, ?_⟩
  · calc C * (m * (lrd - Real.log 2)) ≤ C * (m * X) := by
          apply mul_le_mul_of_nonneg_left _ hC.le
          apply mul_le_mul_of_nonneg_left _ hm0
          linarith
      _ = (m * X) * C := by ring
      _ ≤ (m * X) * (m ^ 4 * f * (X * X)) := mul_le_mul_of_nonneg_left hA (by positivity)
      _ = X * (m ^ 5 * f * (X * X)) := by ring
      _ ≤ k := hk
  · have hlogk : 1 ≤ Real.log k := by
      rw [Real.le_log_iff_exp_le hk0]
      have := Real.exp_one_lt_d9
      linarith
    have hl2 : 1 ≤ Real.log k ^ 2 := one_le_pow₀ hlogk
    rw [hYX]
    calc C * (m ^ 3 * (X * X) * lrd) ≤ C * (m ^ 3 * (X * X) * X) := by
          apply mul_le_mul_of_nonneg_left _ hC.le
          apply mul_le_mul_of_nonneg_left hlrd (by positivity)
      _ = (m ^ 3 * (X * X) * X) * C := by ring
      _ ≤ (m ^ 3 * (X * X) * X) * (m ^ 2 * f) := mul_le_mul_of_nonneg_left hB (by positivity)
      _ = X * (m ^ 5 * f * (X * X)) := by ring
      _ ≤ k := hk
      _ = k * 1 := by ring
      _ ≤ k * Real.log k ^ 2 := mul_le_mul_of_nonneg_left hl2 hk0.le
  · rw [hYX, le_div_iff₀ hC]
    calc lrd * C ≤ X * C := mul_le_mul_of_nonneg_right hlrd hC.le
      _ ≤ X * X := mul_le_mul_of_nonneg_left hXC hX0

end GlobalTheory.Diag.PG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRootDiscriminantClauses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HypothesesOfGlobalRowsAndNodes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HypothesesOfGlobalRowsAndNodes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ToGlob0\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.StandingNumericalData\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.SecondLabelsNonempty\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsGapsExceed\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRankClausesFirstHalf\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsRootDiscriminantClauses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GlobalRankNumberBoundsSizeComparisons\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S GlobalTheory.Diag.PG

namespace GlobalTheory.Diag.PG

theorem standingHypotheses_of_glob0_nodes_Tr_bounds : ∀ eps CD : ℝ, 0 < eps → eps < 1 / 52 → 3 ≤ CD → ∀ C' Cl Cg : ℝ, 0 < Cl → Cl ≤ CD →
    ∃ x0 : ℝ, ∀ x, x0 ≤ x → ∀ (D : D7) (large₂ : SizeData₂ D) (cT CT : ℝ), large₂.sc.L = x ^ eps → 8 * large₂.CGam ≤ C' →
      Glob0 D x eps CD Cg → Nodes D x eps →
      (∀ u, large₂.sc.b ^ (cT * (D.R.m : ℝ)) ≤ Tr D u ∧ Tr D u ≤ large₂.sc.b ^ (CT * (D.R.m : ℝ))) →
      StandingHypotheses D large₂ C' Cl Cg (1 / 4) 3 cT CT := by
  intro eps CD he he52 hCD C' Cl Cg hCl hClD
  obtain ⟨x1, h1⟩ := _root_.GlobalTheory.Diag.PG.rankNums_first_half eps CD he he52 hCD C'
  obtain ⟨x2, h2⟩ := _root_.GlobalTheory.Diag.PG.rankNums_first_half eps CD he he52 hCD Cl
  obtain ⟨x3, h3⟩ := _root_.GlobalTheory.Diag.PG.rankNums_rootDisc eps CD he he52 hCD Cl hCl
  obtain ⟨x4, h4⟩ := _root_.GlobalTheory.Diag.PG.SqrtBound.rankNums_sizes eps CD he he52 hCD Cl hCl
  obtain ⟨x5, h5⟩ := _root_.GlobalTheory.Diag.PG.gaps_exceed eps CD he he52 hCD Cl hCl
  refine ⟨max x1 (max x2 (max x3 (max x4 x5))), fun x hx D large₂ cT CT hL h8 G N hT => ?_⟩
  have hx1 : x1 ≤ x := le_trans (le_max_left _ _) hx
  have hx2 : x2 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx3 : x3 ≤ x :=
    le_trans (le_trans (le_max_left _ _) (le_trans (le_max_right _ _) (le_max_right _ _))) hx
  have hx4 : x4 ≤ x := le_trans (le_trans (le_max_left _ _)
    (le_trans (le_max_right _ _) (le_trans (le_max_right _ _) (le_max_right _ _)))) hx
  have hx5 : x5 ≤ x := le_trans (le_trans (le_max_right _ _)
    (le_trans (le_max_right _ _) (le_trans (le_max_right _ _) (le_max_right _ _)))) hx
  have R := G.nums
  obtain ⟨a1, -, -, -, -, -, -, -⟩ := h1 x hx1 _ _ _ _ _ R
  obtain ⟨-, a2, a3, a4, a5, -, -, -⟩ := h2 x hx2 _ _ _ _ _ R
  obtain ⟨c1, c2, c3⟩ := h3 x hx3 _ _ _ _ _ R
  obtain ⟨d1, d2, d3, d4, d5, d6, d7⟩ := h4 x hx4 _ _ _ _ _ R
  have e := h5 x hx5 _ _ _ _ _ R (D.R.r : ℝ) k_le_r r_le_two_k
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hb : large₂.sc.b = bx x eps := by
    show Real.exp large₂.sc.L = Real.exp (x ^ eps)
    rw [hL]
  have hrd := G.rd_lo
  have hv : D.host.v = D.host.rdE / 2 := rfl
  have hbj : ∀ τ j, 1 ≤ j → j ≤ D.R.m → Real.sqrt (bx x eps) ≤ bOne D τ j ∧ bOne D τ j ≤ bx x eps ^ 2 := by
    intro τ j h1 h2
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    rw [bOne_succ τ j (by omega)]
    exact N.b_win τ ⟨j, by omega⟩
  have hrS : (D.R.rS : ℝ) = (D.R.m : ℝ) / 2 - 1 := by
    obtain ⟨a, ha⟩ := D.R.m_even
    have h' : D.R.rS + 1 = a := by unfold Ranks.rS; omega
    have e1 : (D.R.rS : ℝ) + 1 = a := by exact_mod_cast h'
    have e2 : (D.R.m : ℝ) = a + a := by exact_mod_cast ha
    linarith
  rw [hb] at hT
  unfold StandingHypotheses
  dsimp only
  rw [hb, hL]
  refine ⟨h8, a1, by exact_mod_cast R.mf, by exact_mod_cast R.fk, by rw [hrS]; exact a2, a3, a4, ?_, ?_, c2, c3,
    (G.g_win 0).1, (G.g_win 0).2, (G.g_win 1).1, (G.g_win 1).2, ?_, ?_, ?_, ?_, d7 hClD, ?_, ?_, hT, a5, hCl⟩
  · intro τ j h1 h2
    exact le_trans d2 (hbj τ j h1 h2).1
  · rw [hv, Real.log_div (by linarith) (by norm_num)]
    exact c1
  · intro τ j h1 h2
    rw [Real.rpow_two]
    exact ⟨le_trans d3 (hbj τ j h1 h2).1, (hbj τ j h1 h2).2⟩
  · intro τ
    have a := N.bm τ
    have e' : D.R.m = D.R.m - 1 + 1 := by omega
    have b := bOne_succ τ (D.R.m - 1) (by omega)
    rw [← e'] at b
    have b0 : bOne D τ 1 = (((D.hc τ).b ⟨0, by omega⟩ : ℚ) : ℝ) := bOne_succ τ 0 (by omega)
    rw [b, b0]
    exact a
  · intro u τ
    have e1 : uOne D u τ 1 = uFirst D τ := by
      rw [show (1 : ℕ) = 0 + 1 from rfl, uOne_succ u τ 0 k_pos, D.hcW_first u τ k_pos]
      rfl
    rw [e1]
    by_cases ht : Top D τ
    · exact le_trans (N.top τ ht).2.1 d6
    · have o := (G.off τ ht).2.1
      have v0 := (G.cloud τ ⟨0, by omega⟩).2
      have v0' : vFirst D τ ≤ 4 * (D.R.k : ℝ) * (D.s.Del : ℝ) := v0
      linarith
  · rw [hv]; linarith
  · intro τ j h1 h2
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    rw [bOne_succ τ (j + 1) (by omega), bOne_succ τ j (by omega)]
    have g := G.gap τ j (by omega)
    push_cast at g
    linarith [e.2.2.2]
  · intro τ i h
    by_cases c1 : i.1 + 1 < D.R.k - 1
    · rw [lamS_lo τ i (by omega), lamS_lo τ ⟨i.1 + 1, h⟩ c1, vOne_succ τ i.1 (by omega),
        vOne_succ τ (i.1 + 1) c1]
      have g := D.s.cloud_gap D.u₀ τ i.1 c1
      simp only [D.hcW_v] at g
      have g' := congrArg (fun q : ℚ => (q : ℝ)) g
      push_cast at g'
      linarith [e.1]
    · by_cases c2 : i.1 < D.R.k - 1
      · rw [lamS_lo τ i c2, lamS_hi τ ⟨i.1 + 1, h⟩ c1, vOne_succ τ i.1 c2]
        have e2 : i.1 + 1 - (D.R.k - 1) + 1 = 0 + 1 := by omega
        simp only [e2]
        rw [bOne_succ τ 0 (by omega)]
        have v0 := (G.cloud τ ⟨i.1, c2⟩).1
        have b0 := (N.b_win τ ⟨0, by omega⟩).1
        linarith [e.2.1]
      · have hi := i.isLt
        rw [lamS_hi τ i c2, lamS_hi τ ⟨i.1 + 1, h⟩ c1]
        have e2 : i.1 + 1 - (D.R.k - 1) + 1 = (i.1 - (D.R.k - 1) + 1) + 1 := by omega
        simp only [e2]
        rw [bOne_succ τ (i.1 - (D.R.k - 1)) (by omega), bOne_succ τ (i.1 - (D.R.k - 1) + 1) (by omega)]
        have g := G.gap τ (i.1 - (D.R.k - 1)) (by omega)
        push_cast at g
        linarith [e.2.2.1]

end GlobalTheory.Diag.PG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HypothesesOfGlobalRowsAndNodes =====
