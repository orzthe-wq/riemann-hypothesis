module

public import Mathlib.Basic.Real.Basic
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
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.FilteredPoleLength.ReducedBasisBounds.FourTermSumBoundOfParameters, Formalism.FilteredPoleLength.LocalDescentLevels.FourTermSumBoundOfParameters

-- ===== clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.FourTermSumBoundOfParameters =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.ReducedBasisBounds.FourTermSumBoundOfParameters", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

def FourTermSumBound : Prop :=
  ∀ (d PP D κ T c RR ga C k f b m δ₂ : ℝ), 0 ≤ d → 0 < T → 0 < ga → 0 ≤ PP → 0 ≤ D →
    0 ≤ RR ^ 2 * c + 1 / T → κ ≤ C * k * f * b →
    PP ^ 3 * T ≤ f * m * b * δ₂ / 4 →
    PP ^ 2 * D ^ 3 * C * k * f * b / T ≤ f * m * b * δ₂ / 4 →
    PP ^ 2 * T * c ≤ f * m * b * δ₂ / 4 →
    PP ^ 2 * (RR ^ 2 * c + 1 / T) * C * k * f * b / ga ≤ f * m * b * δ₂ / 4 →
      d * PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) + d * PP ^ 3 * T ≤
        d * f * m * b * δ₂

def FourTermSumBoundOfParameters : Prop :=
  ∀ (d PP D κ T c RR ga C k f b m δ₂ q DF g₀ : ℝ), 0 ≤ d → 0 < T → T ≤ ga → 0 < PP → 1 ≤ D →
    1 ≤ RR → 0 < q → 0 ≤ C → 0 ≤ k → 0 ≤ f → 0 ≤ b → 0 < m → 0 < δ₂ →
    κ ≤ C * k * f * b →
    PP ^ 3 * T ≤ f * m * b * δ₂ / 4 →
    4 * C * PP ^ 2 * D ^ 3 * k / (m * δ₂) ≤ T →
    c = RR * PP * DF ^ 2 / q → 1 ≤ g₀ → T * c * g₀ ≤ 1 →
    RR ^ 4 * PP ^ 3 * DF ^ 2 ≤ q → PP ^ 2 ≤ T → 2 ≤ PP ^ 2 →
      d * PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) + d * PP ^ 3 * T ≤
        d * f * m * b * δ₂

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.ReducedBasisBounds.FourTermSumBoundOfParameters =====

-- ===== clump member: Formalism.FilteredPoleLength.LocalDescentLevels.FourTermSumBoundOfParameters =====
-- clump-header: {"m": "Formalism.FilteredPoleLength.LocalDescentLevels.FourTermSumBoundOfParameters", "h": "module\n\npublic import Formalism.FilteredPoleLength.ReducedBasisBounds.FourTermSumBoundOfParameters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LatticeBaseChangeAlt

theorem four_term_sum_bound : FourTermSumBound := by
  intro d PP D κ T c RR ga C k f b m δ₂ hd hT hga hPP hD hR hκ h0 h1 h2 h3
  have e1 : PP ^ 2 * (D ^ 3 * κ / T) ≤ PP ^ 2 * D ^ 3 * C * k * f * b / T := by
    have : PP ^ 2 * D ^ 3 * C * k * f * b / T = PP ^ 2 * (D ^ 3 * (C * k * f * b) / T) := by ring
    rw [this]
    gcongr
  have e3 : PP ^ 2 * ((RR ^ 2 * c + 1 / T) * κ / ga) ≤
      PP ^ 2 * (RR ^ 2 * c + 1 / T) * C * k * f * b / ga := by
    have : PP ^ 2 * (RR ^ 2 * c + 1 / T) * C * k * f * b / ga =
        PP ^ 2 * ((RR ^ 2 * c + 1 / T) * (C * k * f * b) / ga) := by ring
    rw [this]
    gcongr
  have tot : PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) + PP ^ 3 * T ≤
      f * m * b * δ₂ := by
    have : PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) =
        PP ^ 2 * (D ^ 3 * κ / T) + PP ^ 2 * T * c + PP ^ 2 * ((RR ^ 2 * c + 1 / T) * κ / ga) := by
      ring
    rw [this]
    linarith
  calc d * PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) + d * PP ^ 3 * T
      = d * (PP ^ 2 * (D ^ 3 * κ / T + T * c + (RR ^ 2 * c + 1 / T) * κ / ga) + PP ^ 3 * T) := by
        ring
    _ ≤ d * (f * m * b * δ₂) := mul_le_mul_of_nonneg_left tot hd
    _ = d * f * m * b * δ₂ := by ring

theorem four_term_sum_bound_of_parameters : FourTermSumBoundOfParameters := by
  intro d PP D κ T c RR ga C k f b m δ₂ q DF g₀ hd hT hTga hPP hD hRR hq hC hk hf hb hm hδ
    hκ h0 hTlow hc hg₀ hTc hqlow hTPP hPP2
  have hga : 0 < ga := lt_of_lt_of_le hT hTga
  have hc0 : 0 ≤ c := by rw [hc]; positivity
  have hK : 0 ≤ C * k * f * b := by positivity
  have hD0 : 0 ≤ D := by linarith
  have hPP1 : 1 ≤ PP := by nlinarith
  have hT1 : 1 ≤ T := by linarith
  have hRRc : RR ^ 2 * c ≤ 1 / PP ^ 2 := by
    have hP2 : 0 < PP ^ 2 := by positivity
    rw [hc, le_div_iff₀ hP2]
    have e : RR ^ 2 * (RR * PP * DF ^ 2 / q) * PP ^ 2 = RR ^ 3 * PP ^ 3 * DF ^ 2 / q := by ring
    rw [e, div_le_one hq]
    have h34 : RR ^ 3 ≤ RR ^ 4 := pow_le_pow_right₀ hRR (by norm_num)
    have : RR ^ 3 * (PP ^ 3 * DF ^ 2) ≤ RR ^ 4 * (PP ^ 3 * DF ^ 2) :=
      mul_le_mul_of_nonneg_right h34 (by positivity)
    nlinarith [this]
  have hmδ : 0 < m * δ₂ := mul_pos hm hδ
  have h1 : PP ^ 2 * D ^ 3 * C * k * f * b / T ≤ f * m * b * δ₂ / 4 := by
    rw [div_le_iff₀ hmδ] at hTlow
    rw [div_le_iff₀ hT]
    have := mul_le_mul_of_nonneg_right hTlow (mul_nonneg hf hb)
    nlinarith [this]
  have hPPq : PP ^ 2 ≤ f * m * b * δ₂ / 4 := by
    have a : PP ^ 2 * 1 ≤ PP ^ 2 * (PP * T) :=
      mul_le_mul_of_nonneg_left (by nlinarith) (by positivity)
    nlinarith [a]
  have h2 : PP ^ 2 * T * c ≤ f * m * b * δ₂ / 4 := by
    have hTc0 : 0 ≤ T * c := mul_nonneg hT.le hc0
    have hTc1 : T * c ≤ 1 := by nlinarith
    have : PP ^ 2 * (T * c) ≤ PP ^ 2 * 1 := mul_le_mul_of_nonneg_left hTc1 (by positivity)
    nlinarith [this]
  have hside : 1 + PP ^ 2 / T ≤ PP ^ 2 * D ^ 3 := by
    have s1 : PP ^ 2 / T ≤ 1 := (div_le_one hT).2 hTPP
    have s2 : (1 : ℝ) ≤ D ^ 3 := one_le_pow₀ hD
    have s3 : PP ^ 2 * 1 ≤ PP ^ 2 * D ^ 3 := mul_le_mul_of_nonneg_left s2 (by positivity)
    linarith
  have h3 : PP ^ 2 * (RR ^ 2 * c + 1 / T) * C * k * f * b / ga ≤ f * m * b * δ₂ / 4 := by
    have a1 : PP ^ 2 * (RR ^ 2 * c + 1 / T) ≤ PP ^ 2 * D ^ 3 := by
      have : PP ^ 2 * (RR ^ 2 * c) ≤ PP ^ 2 * (1 / PP ^ 2) :=
        mul_le_mul_of_nonneg_left hRRc (by positivity)
      have e : PP ^ 2 * (1 / PP ^ 2) = 1 := by field_simp
      have e' : PP ^ 2 * (1 / T) = PP ^ 2 / T := by ring
      rw [mul_add, e']
      linarith
    have a2 : PP ^ 2 * (RR ^ 2 * c + 1 / T) * (C * k * f * b) ≤ PP ^ 2 * D ^ 3 * (C * k * f * b) :=
      mul_le_mul_of_nonneg_right a1 hK
    calc PP ^ 2 * (RR ^ 2 * c + 1 / T) * C * k * f * b / ga
        = PP ^ 2 * (RR ^ 2 * c + 1 / T) * (C * k * f * b) / ga := by ring
      _ ≤ PP ^ 2 * D ^ 3 * (C * k * f * b) / ga := by gcongr
      _ ≤ PP ^ 2 * D ^ 3 * (C * k * f * b) / T := by gcongr
      _ = PP ^ 2 * D ^ 3 * C * k * f * b / T := by ring
      _ ≤ _ := h1
  exact four_term_sum_bound d PP D κ T c RR ga C k f b m δ₂ hd hT hga hPP.le hD0 (by positivity) hκ
    h0 h1 h2 h3

end Formalism.LatticeBaseChangeAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.FilteredPoleLength.LocalDescentLevels.FourTermSumBoundOfParameters =====
