module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneC
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsNDn
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
import Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource
import Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals
import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsRpowPow

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneN, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneD, Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneE

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneN =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneN", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.BridgeLemma₂

theorem rpow_le_rpow_mul_rpow {P σ h c : ℝ} (hP : 1 ≤ P) (hσ : 1 ≤ σ) (h1 : 1 ≤ h) (hh : h ≤ P * σ ^ 4) (hc : 0 ≤ c) :
    h ^ c ≤ P ^ c * σ ^ (4 * c) := by
  have h0 : 0 ≤ h := by linarith
  have hσ0 : 0 ≤ σ := by linarith
  calc h ^ c ≤ (P * σ ^ 4) ^ c := Real.rpow_le_rpow h0 hh hc
    _ = P ^ c * (σ ^ 4) ^ c := Real.mul_rpow (by linarith) (by positivity)
    _ = P ^ c * σ ^ (4 * c) := by
      rw [← Real.rpow_natCast σ 4, ← Real.rpow_mul hσ0] <;> norm_num

private theorem le_of_sq_le_sq_of_nonneg' {a b : ℝ} (hb : 0 ≤ b) (h : a ^ 2 ≤ b ^ 2) : a ≤ b := by
  nlinarith [mul_self_nonneg (a - b)]

private theorem sq_le_pow_four_of_one_le {x : ℝ} (hx : 1 ≤ x) : x ^ 2 ≤ x ^ 4 := by
  have hx2 : 1 ≤ x ^ 2 := by nlinarith
  nlinarith [mul_le_mul_of_nonneg_left hx2 (sq_nonneg x)]

private theorem rpow_product_le_rpow_neg_sq_with_a4 {σ cS c4 cV a2 a4 dq e : ℝ} (hσ : 1 ≤ σ) (hcS : 0 ≤ cS)
    (he : 4 * c4 + 4 * cS + 4 * cV + a2 / 2 + |a4| - dq / 2 ≤ -e) :
    σ ^ (4 * cS) * (σ ^ (4 * c4)) ^ 2 * (σ ^ (4 * cV)) ^ 2 * (σ ^ a2 * (σ ^ a4) ^ 2 * σ ^ (-dq)) ≤
      (σ ^ (-e)) ^ 2 := by
  have h0 : 0 < σ := by linarith
  have hsq : ∀ x : ℝ, (σ ^ x) ^ 2 = σ ^ (2 * x) := fun x => by
    rw [← Real.rpow_natCast, ← Real.rpow_mul h0.le, mul_comm] <;> norm_num
  simp only [hsq, ← Real.rpow_add h0]
  apply Real.rpow_le_rpow_of_exponent_le hσ
  linarith [le_abs_self a4]

private theorem rpow_product_le_rpow_neg_sq {σ cS c4 cV a2 a4 dq e : ℝ} (hσ : 1 ≤ σ) (hcS : 0 ≤ cS)
    (he : 4 * c4 + 4 * cS + 4 * cV + a2 / 2 + |a4| - dq / 2 ≤ -e) :
    σ ^ (4 * cS) * (σ ^ (4 * c4)) ^ 2 * (σ ^ (4 * cV)) ^ 2 * (σ ^ a2 * σ ^ (-dq)) ≤
      (σ ^ (-e)) ^ 2 := by
  have h0 : 0 < σ := by linarith
  have hsq : ∀ x : ℝ, (σ ^ x) ^ 2 = σ ^ (2 * x) := fun x => by
    rw [← Real.rpow_natCast, ← Real.rpow_mul h0.le, mul_comm] <;> norm_num
  simp only [hsq, ← Real.rpow_add h0]
  apply Real.rpow_le_rpow_of_exponent_le hσ
  linarith [abs_nonneg a4]



theorem mul_sqrt_div_mul_sqrt_div_le {P σ₁ σ₂ hS₁ hS₂ h4₁ h4₂ hV₁ hV₂ cS c4 cV Γ Ex a2 a4 dq τ Q n₁ n₂ K4 N L₁ L₂ e : ℝ}
    (hP : 1 ≤ P) (hσ₁ : 1 ≤ σ₁) (hσ₂ : 1 ≤ σ₂)
    (hS1₁ : 1 ≤ hS₁) (hS1₂ : 1 ≤ hS₂) (h41₁ : 1 ≤ h4₁) (h41₂ : 1 ≤ h4₂) (hV1₁ : 1 ≤ hV₁) (hV1₂ : 1 ≤ hV₂)
    (hSP₁ : hS₁ ≤ P * σ₁ ^ 4) (hSP₂ : hS₂ ≤ P * σ₂ ^ 4) (h4P₁ : h4₁ ≤ P * σ₁ ^ 4) (h4P₂ : h4₂ ≤ P * σ₂ ^ 4)
    (hVP₁ : hV₁ ≤ P * σ₁ ^ 4) (hVP₂ : hV₂ ≤ P * σ₂ ^ 4) (hcS : 0 ≤ cS) (hc4 : 0 ≤ c4) (hcV : 0 ≤ cV)
    (hΓ : 0 ≤ Γ) (hEx : 0 ≤ Ex) (hτ : 0 ≤ τ) (hQ : 0 ≤ Q) (hn₁ : 0 < n₁) (hn₂ : 0 < n₂) (hK4 : 0 ≤ K4)
    (hN₁ : N ≤ hS₁ ^ cS * n₁ * (K4 * (h4₁ * h4₂) ^ c4)) (hN₂ : N ≤ hS₂ ^ cS * n₂ * (K4 * (h4₂ * h4₁) ^ c4))
    (hL₁ : L₁ = (hV₁ ^ cV) ^ 2 * (Γ * σ₁ ^ a2) * (Ex * σ₁ ^ a4) ^ 2 * τ * Q * σ₁ ^ (-dq))
    (hL₂ : L₂ = (hV₂ ^ cV) ^ 2 * (Γ * σ₂ ^ a2) * σ₂ ^ (-dq) * τ)
    (he : 4 * c4 + 4 * cS + 4 * cV + a2 / 2 + |a4| - dq / 2 ≤ -e) :
    N * (Real.sqrt (L₁ / n₁) * Real.sqrt (L₂ / n₂)) ≤
      (K4 * ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) * Γ * Ex * τ * Real.sqrt Q) * (σ₁ ^ (-e) * σ₂ ^ (-e)) := by
  have hσ₁0 : 0 < σ₁ := by linarith
  have hσ₂0 : 0 < σ₂ := by linarith
  have hS0₁ : 0 < hS₁ := by linarith
  have hS0₂ : 0 < hS₂ := by linarith
  have h40₁ : 0 < h4₁ := by linarith
  have h40₂ : 0 < h4₂ := by linarith
  have hV0₁ : 0 < hV₁ := by linarith
  have hV0₂ : 0 < hV₂ := by linarith
  have hP0 : 0 < P := by linarith
  have hL0₁ : 0 ≤ L₁ := by rw [hL₁]; positivity
  have hL0₂ : 0 ≤ L₂ := by rw [hL₂]; positivity
  have hs0 : 0 ≤ Real.sqrt (L₁ / n₁) * Real.sqrt (L₂ / n₂) := by positivity
  have hR0 : 0 ≤ (K4 * ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) * Γ * Ex * τ * Real.sqrt Q) *
      (σ₁ ^ (-e) * σ₂ ^ (-e)) := by positivity
  by_cases hN : N ≤ 0
  · have h1 : 0 ≤ (-N) * (Real.sqrt (L₁ / n₁) * Real.sqrt (L₂ / n₂)) := mul_nonneg (by linarith) hs0
    linarith
  push_neg at hN
  apply le_of_sq_le_sq_of_nonneg' hR0
  have hlhs : (N * (Real.sqrt (L₁ / n₁) * Real.sqrt (L₂ / n₂))) ^ 2 = N ^ 2 * (L₁ / n₁ * (L₂ / n₂)) := by
    rw [mul_pow, mul_pow, Real.sq_sqrt (div_nonneg hL0₁ hn₁.le), Real.sq_sqrt (div_nonneg hL0₂ hn₂.le)]
  have hrhs : ((K4 * ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) * Γ * Ex * τ * Real.sqrt Q) *
      (σ₁ ^ (-e) * σ₂ ^ (-e))) ^ 2 = K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q *
      ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 * ((σ₁ ^ (-e)) ^ 2 * (σ₂ ^ (-e)) ^ 2) := by
    have hq := Real.sq_sqrt hQ
    linear_combination (K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 *
      ((σ₁ ^ (-e)) ^ 2 * (σ₂ ^ (-e)) ^ 2)) * hq
  rw [hlhs, hrhs]
  have e1 : n₁ * (L₁ / n₁) = L₁ := by
    rw [mul_div_assoc', mul_comm, mul_div_assoc, div_self hn₁.ne', mul_one]
  have e2 : n₂ * (L₂ / n₂) = L₂ := by
    rw [mul_div_assoc', mul_comm, mul_div_assoc, div_self hn₂.ne', mul_one]
  have hN2 : N ^ 2 ≤ (hS₁ ^ cS * n₁ * (K4 * (h4₁ * h4₂) ^ c4)) * (hS₂ ^ cS * n₂ * (K4 * (h4₂ * h4₁) ^ c4)) := by
    rw [sq]; exact mul_le_mul hN₁ hN₂ hN.le (by positivity)
  have b1 := rpow_le_rpow_mul_rpow hP hσ₁ hS1₁ hSP₁ hcS
  have b2 := rpow_le_rpow_mul_rpow hP hσ₂ hS1₂ hSP₂ hcS
  have b3 := rpow_le_rpow_mul_rpow hP hσ₁ h41₁ h4P₁ hc4
  have b4 := rpow_le_rpow_mul_rpow hP hσ₂ h41₂ h4P₂ hc4
  have b5 := rpow_le_rpow_mul_rpow hP hσ₁ hV1₁ hVP₁ hcV
  have b6 := rpow_le_rpow_mul_rpow hP hσ₂ hV1₂ hVP₂ hcV
  have hPp : (P ^ cS) ^ 2 * (P ^ c4) ^ 4 * (P ^ cV) ^ 4 ≤ ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 := by
    have hx : 1 ≤ P ^ cS := Real.one_le_rpow hP hcS
    have h2 : (P ^ cS) ^ 2 ≤ (P ^ cS) ^ 4 := sq_le_pow_four_of_one_le hx
    calc (P ^ cS) ^ 2 * (P ^ c4) ^ 4 * (P ^ cV) ^ 4 ≤ (P ^ cS) ^ 4 * (P ^ c4) ^ 4 * (P ^ cV) ^ 4 :=
          mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right h2 (by positivity)) (by positivity)
      _ = ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 := by ring
  have hσ1b := rpow_product_le_rpow_neg_sq_with_a4 hσ₁ hcS he
  have hσ2b := rpow_product_le_rpow_neg_sq hσ₂ hcS he
  calc N ^ 2 * (L₁ / n₁ * (L₂ / n₂))
      ≤ ((hS₁ ^ cS * n₁ * (K4 * (h4₁ * h4₂) ^ c4)) * (hS₂ ^ cS * n₂ * (K4 * (h4₂ * h4₁) ^ c4))) *
          (L₁ / n₁ * (L₂ / n₂)) := mul_le_mul_of_nonneg_right hN2 (by positivity)
    _ = K4 ^ 2 * (hS₁ ^ cS * hS₂ ^ cS) * (h4₁ ^ c4 * h4₂ ^ c4) ^ 2 * (n₁ * (L₁ / n₁)) *
          (n₂ * (L₂ / n₂)) := by
        rw [mul_comm h4₂ h4₁, Real.mul_rpow h40₁.le h40₂.le]; ring
    _ = K4 ^ 2 * (hS₁ ^ cS * hS₂ ^ cS) * (h4₁ ^ c4 * h4₂ ^ c4) ^ 2 * L₁ * L₂ := by rw [e1, e2]
    _ = (K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q) * ((hS₁ ^ cS * hS₂ ^ cS) * (h4₁ ^ c4 * h4₂ ^ c4) ^ 2 *
          (hV₁ ^ cV) ^ 2 * (hV₂ ^ cV) ^ 2 * (σ₁ ^ a2 * (σ₁ ^ a4) ^ 2 * σ₁ ^ (-dq)) *
          (σ₂ ^ a2 * σ₂ ^ (-dq))) := by
        rw [hL₁, hL₂]; ring
    _ ≤ (K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q) * (((P ^ cS * σ₁ ^ (4 * cS)) * (P ^ cS * σ₂ ^ (4 * cS))) *
          ((P ^ c4 * σ₁ ^ (4 * c4)) * (P ^ c4 * σ₂ ^ (4 * c4))) ^ 2 *
          (P ^ cV * σ₁ ^ (4 * cV)) ^ 2 * (P ^ cV * σ₂ ^ (4 * cV)) ^ 2 *
          (σ₁ ^ a2 * (σ₁ ^ a4) ^ 2 * σ₁ ^ (-dq)) * (σ₂ ^ a2 * σ₂ ^ (-dq))) := by
        gcongr
    _ = (K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q) * (((P ^ cS) ^ 2 * (P ^ c4) ^ 4 * (P ^ cV) ^ 4) *
          (σ₁ ^ (4 * cS) * (σ₁ ^ (4 * c4)) ^ 2 * (σ₁ ^ (4 * cV)) ^ 2 * (σ₁ ^ a2 * (σ₁ ^ a4) ^ 2 * σ₁ ^ (-dq))) *
          (σ₂ ^ (4 * cS) * (σ₂ ^ (4 * c4)) ^ 2 * (σ₂ ^ (4 * cV)) ^ 2 * (σ₂ ^ a2 * σ₂ ^ (-dq)))) := by
        ring
    _ ≤ (K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q) * (((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 *
          (σ₁ ^ (-e)) ^ 2 * (σ₂ ^ (-e)) ^ 2) := by
        apply mul_le_mul_of_nonneg_left _ (by positivity)
        exact mul_le_mul (mul_le_mul hPp hσ1b (by positivity) (by positivity)) hσ2b (by positivity)
          (by positivity)
    _ = K4 ^ 2 * Γ ^ 2 * Ex ^ 2 * τ ^ 2 * Q * ((P ^ c4) ^ 2 * (P ^ cS) ^ 2 * (P ^ cV) ^ 2) ^ 2 *
          ((σ₁ ^ (-e)) ^ 2 * (σ₂ ^ (-e)) ^ 2) := by ring

end Formalism.MainNotions.BridgeLemma₂
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneN =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneD =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneD", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneC\nimport Formalism.SharpRestriction.CuspSpanNormBounds.AbsoluteAmplitudeSecondOfSource\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneN\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LatticeGluingRadicals\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.HermitianLatticeCounting Formalism.MainNotions.BridgeLemma

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section One2

variable {D : D7} {large₂ : SizeData₂ D} {X : TermTie D} {u u' : D.what₂.Word} {C1 : ℝ} (Y : LoopTie D large₂ X u u' C1)

variable {C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm : ℝ} {q : ℕ}

theorem relevant_of_good_gram {Z : GramM D} (hZ : wordPairGramGood X u u' large₂ c Z) : RelZ D Z := by
  obtain ⟨t, hG, hr, hE, _⟩ := hZ
  exact rows_RelZ_inv hE (rows_RelZ_term X t hG hr)

theorem switchBound_nonneg (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q) {Z : GramM D}
    (hZ : wordPairGramGood X u u' large₂ c Z) : 0 ≤ wordPairSwapBound D large₂ u u' c Z := by
  unfold wordPairSwapBound
  have h1 := rows_one_le_HHZ D large₂ h.hc Z
  have h2 := (rows_nZ_pos Y h hZ).le
  unfold wordPairGramNorm at h2
  exact mul_nonneg (by positivity) h2

theorem fourthMomentBound_nonneg (D : D7) (large₂ : SizeData₂ D) (hc : 0 ≤ c) (x y : GramM D) : 0 ≤ gramPairQuadrupleBound D large₂ c x y := by
  unfold gramPairQuadrupleBound
  have := rows_one_le_HHZ D large₂ hc x
  have := rows_one_le_HHZ D large₂ hc y
  positivity

theorem corank_one_pair_count (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (x y : GramM D) (hx : wordPairGramGood X u u' large₂ c x)
    (hy : wordPairGramGood X u u' large₂ c y) (S' : Finset (D.s.Pair u u'))
    (hS' : ∀ p ∈ S', clsOne p ∧ D.s.relevant (D.s.pfst p) ∧ D.s.relevant (D.s.psnd p) ∧
      ZEquiv (termGramMatrix X (D.s.pfst p)) x ∧ ZEquiv (termGramMatrix X (D.s.psnd p)) y) :
    ∑ p ∈ S', X.wRow p ≤ massRows D Y.F0 Y.what₂ * twoLabelCount D large₂ u u' c x y := by
  unfold twoLabelCount
  rw [mul_min_of_nonneg _ _ (rows_massRows_nonneg Y)]
  refine le_min ?_ ?_
  · refine rows_countOne Y h.hH hSW hC4 hF x y (relevant_of_good_gram hx) (relevant_of_good_gram hy) (switchBound_nonneg Y h hx)
      (fourthMomentBound_nonneg D large₂ h.hc x y) S' fun p hp => ?_
    obtain ⟨⟨g1, g2, n1, n2, s, _⟩, r1, r2, e1, e2⟩ := hS' p hp
    exact ⟨g1, g2, n1, n2, s, e1, e2, rows_RelZ_term X _ g1 r1, (rows_HHZ_inv e1 _ _).symm⟩
  · refine rows_countOne' Y h.hH hSW hC4 hF' x y (relevant_of_good_gram hx) (relevant_of_good_gram hy) (switchBound_nonneg Y h hy)
      (fourthMomentBound_nonneg D large₂ h.hc y x) S' fun p hp => ?_
    obtain ⟨⟨g1, g2, n1, n2, s, _⟩, r1, r2, e1, e2⟩ := hS' p hp
    exact ⟨g1, g2, n1, n2, s, e1, e2, rows_RelZ_term X _ g2 r2, (rows_HHZ_inv e2 _ _).symm⟩

theorem twoLabelCount_mul_amplitude_le (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (x y : GramM D) (hx : wordPairGramGood X u u' large₂ c x) (hy : wordPairGramGood X u u' large₂ c y) :
    twoLabelCount D large₂ u u' c x y * (smallTermAmplitude D large₂ u u' c C2 Ch δ C0 q x * rows_al D large₂ u u' c C2 Ch δ q y) ≤
      labelPairConstant D large₂ u u' c C2 Ch δ C0 * (sizeZ D large₂.sc.b Ch x ^ (-(12 * ((D.R.rS : ℝ) + 1) ^ 2)) *
        sizeZ D large₂.sc.b Ch y ^ (-(12 * ((D.R.rS : ℝ) + 1) ^ 2))) := by
  have hrd := d_rdE_pos h.hH.1
  have hb2 := d_two_le_b D large₂
  have hg : 0 ≤ gg D := by linarith [two_le_gg_of_count_hypotheses h.hH.1]
  have hC0 : 0 ≤ C0 := by linarith [h.hH.1.2.2]
  have hΓ : 0 < GamS D large₂ := by unfold GamS; exact Real.exp_pos _
  have hcr : 0 ≤ c * (D.R.rS : ℝ) ^ 2 := mul_nonneg h.hc (by positivity)
  unfold smallTermAmplitude rows_al labelPairConstant
  refine mul_sqrt_div_mul_sqrt_div_le (a2 := C2 * (D.R.m : ℝ) ^ 2) (a4 := C2 * (D.R.m : ℝ) ^ 4)
    (dq := 2 * (q : ℝ) / ((D.R.rS : ℝ) + 1)) (hS₁ := HHZ D large₂.sc.b c x) (hS₂ := HHZ D large₂.sc.b c y)
    (h4₁ := HHZ D large₂.sc.b c x) (h4₂ := HHZ D large₂.sc.b c y) (hV₁ := HHZ D large₂.sc.b c x) (hV₂ := HHZ D large₂.sc.b c y)
    (rows_P_one_le D large₂ c Ch) (rows_one_le_sizeZ _ _ _) (rows_one_le_sizeZ _ _ _)
    (rows_one_le_HHZ D large₂ h.hc x) (rows_one_le_HHZ D large₂ h.hc y) (rows_one_le_HHZ D large₂ h.hc x) (rows_one_le_HHZ D large₂ h.hc y)
    (rows_one_le_HHZ D large₂ h.hc x) (rows_one_le_HHZ D large₂ h.hc y)
    (rows_HHZ_cmp hrd (by linarith) c Ch x) (rows_HHZ_cmp hrd (by linarith) c Ch y)
    (rows_HHZ_cmp hrd (by linarith) c Ch x) (rows_HHZ_cmp hrd (by linarith) c Ch y)
    (rows_HHZ_cmp hrd (by linarith) c Ch x) (rows_HHZ_cmp hrd (by linarith) c Ch y) hcr hcr hcr hΓ.le
    (by unfold logHeightExp; exact (Real.exp_pos _).le) (mul_nonneg (by linarith [h.hδ]) (rows_rDD_nonneg D u'))
    (smallTermBound_nonneg D large₂ hg u u' hC0) (rows_nZ_pos Y h hx) (rows_nZ_pos Y h hy) (pow_nonneg h.hc _) ?_ ?_ ?_ ?_ ?_
  · unfold twoLabelCount
    exact (min_le_left _ _).trans (le_of_eq (by unfold wordPairSwapBound gramPairQuadrupleBound wordPairGramNorm; rfl))
  · unfold twoLabelCount
    exact (min_le_right _ _).trans (le_of_eq (by unfold wordPairSwapBound gramPairQuadrupleBound wordPairGramNorm; rfl))
  · unfold smallTermLoss; rfl
  · unfold rows_l; rfl
  · have e : 2 * (q : ℝ) / ((D.R.rS : ℝ) + 1) / 2 = (q : ℝ) / ((D.R.rS : ℝ) + 1) := by ring
    rw [e]; linarith

theorem labelPairConstant_nonneg (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q) :
    0 ≤ labelPairConstant D large₂ u u' c C2 Ch δ C0 := by
  have hP1 := rows_P_one_le D large₂ c Ch
  have hτ0 : 0 ≤ (1 + δ) * rDD D u' := mul_nonneg (by linarith [h.hδ]) (rows_rDD_nonneg D u')
  have hGam0 : 0 < GamS D large₂ := by unfold GamS; exact Real.exp_pos _
  have hEx : 0 < logHeightExp D large₂ C2 := by unfold logHeightExp; exact Real.exp_pos _
  have := h.hc
  unfold labelPairConstant
  positivity

theorem twoLabelCount_comm (D : D7) (large₂ : SizeData₂ D) (u u' : D.what₂.Word) (c : ℝ) (x y : GramM D) :
    twoLabelCount D large₂ u u' c x y = twoLabelCount D large₂ u u' c y x := by
  unfold twoLabelCount; exact min_comm _ _

theorem corank_one_first_half (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (S : Finset (D.s.Pair u u'))
    (hS : ∀ p ∈ S, (clsOne p ∧ D.s.relevant (D.s.pfst p) ∧ D.s.relevant (D.s.psnd p)) ∧ IsSmallTerm Y (D.s.pfst p)) :
    ∑ p ∈ S, wP X p ≤ massRows D Y.F0 Y.what₂ * dimPi (hc := D.hcW) u *
      (labelPairConstant D large₂ u u' c C2 Ch δ C0 * rows_Phi D large₂ c Ch ^ 2) := by
  have sp1 : ∀ p ∈ S, ZEquiv (termGramMatrix X (D.s.pfst p)) (termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p)) ∧
      wordPairGramGood X u u' large₂ c (termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p)) := fun p hp =>
    rows_Zr_spec Y h.hH h.hHH _ (hS p hp).1.1.1 (hS p hp).1.2.1
  have sp2 : ∀ p ∈ S, ZEquiv (termGramMatrix X (D.s.psnd p)) (termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) ∧
      wordPairGramGood X u u' large₂ c (termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) := fun p hp =>
    rows_Zr_spec Y h.hH h.hHH _ (hS p hp).1.1.2.1 (hS p hp).1.2.2
  have key := weighted_sum_le_of_fibre_counts S (fun p => X.wRow p) (fun p => aT X (D.s.pfst p) / Real.sqrt (dimPi (hc := D.hcW) u))
    (fun p => aT X (D.s.psnd p) / Real.sqrt (dimPi (hc := D.hcW) u)) (fun p => termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p))
    (fun p => termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) (massRows D Y.F0 Y.what₂) (labelPairConstant D large₂ u u' c C2 Ch δ C0)
    (rows_Phi D large₂ c Ch) (fun x y => twoLabelCount D large₂ u u' c x y)
    (smallTermAmplitude D large₂ u u' c C2 Ch δ C0 q) (rows_al D large₂ u u' c C2 Ch δ q)
    (fun Z => sizeZ D large₂.sc.b Ch Z ^ (-(12 * ((D.R.rS : ℝ) + 1) ^ 2)))
    (rows_massRows_nonneg Y) (labelPairConstant_nonneg Y h)
    (fun p _ => (X.wRow_pos p).le) (fun p _ => div_nonneg (aT_nonneg _ _) (Real.sqrt_nonneg _))
    (fun p hp => small_term_amplitude_le Y h h7 hδ2 hδm0 hδm hCa hCak _ (hS p hp).1.1.1 (hS p hp).1.2.1 (hS p hp).2)
    (fun p hp => rows_nd_term Y h _ (hS p hp).1.1.2.1 (hS p hp).1.2.2)
    (by
      rintro x y ⟨p1, hp1, rfl⟩ ⟨p2, hp2, rfl⟩ S' hS' hl
      refine corank_one_pair_count Y h hSW hC4 hF hF' _ _ (sp1 p1 hp1).2 (sp2 p2 hp2).2 S' fun p hp => ?_
      refine ⟨(hS p (hS' hp)).1.1, (hS p (hS' hp)).1.2.1, (hS p (hS' hp)).1.2.2, ?_, ?_⟩
      · rw [← (hl p hp).1]; exact (sp1 p (hS' hp)).1
      · rw [← (hl p hp).2]; exact (sp2 p (hS' hp)).1)
    (by
      rintro x y ⟨p1, hp1, rfl⟩ ⟨p2, hp2, rfl⟩
      exact twoLabelCount_mul_amplitude_le Y h hq1 _ _ (sp1 p1 hp1).2 (sp2 p2 hp2).2)
    (fun x => Real.sqrt_nonneg _) (fun x => Real.sqrt_nonneg _)
    (fun x => Real.rpow_nonneg (le_trans zero_le_one (rows_one_le_sizeZ _ _ _)) _)
    (fun 𝒵 h𝒵 => rows_nd_size Y h 𝒵 fun Z hZ => by obtain ⟨p, hp, rfl⟩ := h𝒵 Z hZ; exact (sp1 p hp).2)
    (fun 𝒵 h𝒵 => rows_nd_size Y h 𝒵 fun Z hZ => by obtain ⟨p, hp, rfl⟩ := h𝒵 Z hZ; exact (sp2 p hp).2)
  rw [rows_wP_sum h.hdim S]
  calc dimPi (hc := D.hcW) u * _
      ≤ dimPi (hc := D.hcW) u * (massRows D Y.F0 Y.what₂ * (labelPairConstant D large₂ u u' c C2 Ch δ C0 * rows_Phi D large₂ c Ch ^ 2)) :=
        mul_le_mul_of_nonneg_left key h.hdim.le
    _ = _ := by ring

theorem corank_one_second_half (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (S : Finset (D.s.Pair u u'))
    (hS : ∀ p ∈ S, (clsOne p ∧ D.s.relevant (D.s.pfst p) ∧ D.s.relevant (D.s.psnd p)) ∧ IsSmallTerm Y (D.s.psnd p)) :
    ∑ p ∈ S, wP X p ≤ massRows D Y.F0 Y.what₂ * dimPi (hc := D.hcW) u *
      (labelPairConstant D large₂ u u' c C2 Ch δ C0 * rows_Phi D large₂ c Ch ^ 2) := by
  have sp1 : ∀ p ∈ S, ZEquiv (termGramMatrix X (D.s.pfst p)) (termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p)) ∧
      wordPairGramGood X u u' large₂ c (termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p)) := fun p hp =>
    rows_Zr_spec Y h.hH h.hHH _ (hS p hp).1.1.1 (hS p hp).1.2.1
  have sp2 : ∀ p ∈ S, ZEquiv (termGramMatrix X (D.s.psnd p)) (termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) ∧
      wordPairGramGood X u u' large₂ c (termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) := fun p hp =>
    rows_Zr_spec Y h.hH h.hHH _ (hS p hp).1.1.2.1 (hS p hp).1.2.2
  have key := weighted_sum_le_of_fibre_counts S (fun p => X.wRow p) (fun p => aT X (D.s.pfst p) / Real.sqrt (dimPi (hc := D.hcW) u))
    (fun p => aT X (D.s.psnd p) / Real.sqrt (dimPi (hc := D.hcW) u)) (fun p => termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p))
    (fun p => termReducedGramMatrix Y h.hH h.hHH (D.s.psnd p)) (massRows D Y.F0 Y.what₂) (labelPairConstant D large₂ u u' c C2 Ch δ C0)
    (rows_Phi D large₂ c Ch) (fun x y => twoLabelCount D large₂ u u' c x y)
    (rows_al D large₂ u u' c C2 Ch δ q) (smallTermAmplitude D large₂ u u' c C2 Ch δ C0 q)
    (fun Z => sizeZ D large₂.sc.b Ch Z ^ (-(12 * ((D.R.rS : ℝ) + 1) ^ 2)))
    (rows_massRows_nonneg Y) (labelPairConstant_nonneg Y h)
    (fun p _ => (X.wRow_pos p).le) (fun p _ => div_nonneg (aT_nonneg _ _) (Real.sqrt_nonneg _))
    (fun p hp => rows_nd_term Y h _ (hS p hp).1.1.1 (hS p hp).1.2.1)
    (fun p hp => small_term_amplitude_le Y h h7 hδ2 hδm0 hδm hCa hCak _ (hS p hp).1.1.2.1 (hS p hp).1.2.2 (hS p hp).2)
    (by
      rintro x y ⟨p1, hp1, rfl⟩ ⟨p2, hp2, rfl⟩ S' hS' hl
      refine corank_one_pair_count Y h hSW hC4 hF hF' _ _ (sp1 p1 hp1).2 (sp2 p2 hp2).2 S' fun p hp => ?_
      refine ⟨(hS p (hS' hp)).1.1, (hS p (hS' hp)).1.2.1, (hS p (hS' hp)).1.2.2, ?_, ?_⟩
      · rw [← (hl p hp).1]; exact (sp1 p (hS' hp)).1
      · rw [← (hl p hp).2]; exact (sp2 p (hS' hp)).1)
    (by
      rintro x y ⟨p1, hp1, rfl⟩ ⟨p2, hp2, rfl⟩
      have := twoLabelCount_mul_amplitude_le Y h hq1 _ _ (sp2 p2 hp2).2 (sp1 p1 hp1).2
      rw [twoLabelCount_comm] at this
      rw [mul_comm (rows_al D large₂ u u' c C2 Ch δ q _), mul_comm (sizeZ D large₂.sc.b Ch (termReducedGramMatrix Y h.hH h.hHH (D.s.pfst p1)) ^ _)]
      exact this)
    (fun x => Real.sqrt_nonneg _) (fun x => Real.sqrt_nonneg _)
    (fun x => Real.rpow_nonneg (le_trans zero_le_one (rows_one_le_sizeZ _ _ _)) _)
    (fun 𝒵 h𝒵 => rows_nd_size Y h 𝒵 fun Z hZ => by obtain ⟨p, hp, rfl⟩ := h𝒵 Z hZ; exact (sp1 p hp).2)
    (fun 𝒵 h𝒵 => rows_nd_size Y h 𝒵 fun Z hZ => by obtain ⟨p, hp, rfl⟩ := h𝒵 Z hZ; exact (sp2 p hp).2)
  rw [rows_wP_sum h.hdim S]
  calc dimPi (hc := D.hcW) u * _
      ≤ dimPi (hc := D.hcW) u * (massRows D Y.F0 Y.what₂ * (labelPairConstant D large₂ u u' c C2 Ch δ C0 * rows_Phi D large₂ c Ch ^ 2)) :=
        mul_le_mul_of_nonneg_left key h.hdim.le
    _ = _ := by ring

theorem small_term_of_corank_one_pair (hH : Cnt.Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A) (p : D.s.Pair u u') (hp : clsOne p)
    (hr1 : D.s.relevant (D.s.pfst p)) (hr2 : D.s.relevant (D.s.psnd p)) :
    IsSmallTerm Y (D.s.pfst p) ∨ IsSmallTerm Y (D.s.psnd p) := by
  obtain ⟨hG1, hG2, hg1, hg2, hs, hns⟩ := hp
  have hSt := hH.2.1
  have t1 := (rows_isTermF Y (D.s.pfst p) hG1).1
  have t2 := (rows_isTermF Y (D.s.psnd p) hG2).1
  rw [← X.pLam p] at t2
  rw [← Y.fl_eq (D.s.pfst p)] at t1 t2
  have gen1 := (X.gen_iff _).1 hg1
  have gen2 := (X.gen_iff _).1 hg2
  rw [← X.pLam p, ← X.pfl p] at gen2
  have hB := Formalism.MainNotions.LatticeGluingRadicals.theorem_B_section D u (Tu D u') _ _ _ _ _ (X.fixed _) (VanishingOnXAndXPlus.primeHyp_of_stand D u u' hSt) t1 t2
    (X.isPair p) (by rw [← X.s0_eq p]; exact hs) gen1 gen2
  rcases hB with hsc | hB
  · exact absurd ((X.scal_iff p hs).2 hsc) hns
  · exact rowsT_small Y hSt (d_rdE_pos hH.1) _ _ hG1 hr1 hG2 hr2 hB


open Classical in
theorem corank_one_bound_of_fibres (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1)) :
    RowBound X Y clsOne (corankOneBound D large₂ u u' c C2 Ch δ C0) := by
  refine rowBound_relevant Y (fun p hp => ⟨hp.1, hp.2.1⟩) ?_
  intro S hS
  rw [← Finset.sum_filter_add_sum_filter_not S (fun p => IsSmallTerm Y (D.s.pfst p))]
  have a1 := corank_one_first_half Y h hSW hC4 hF hF' h7 hδ2 hδm0 hδm hCa hCak hq1
    (S.filter (fun p => IsSmallTerm Y (D.s.pfst p))) fun p hp =>
      ⟨hS p (Finset.mem_filter.1 hp).1, (Finset.mem_filter.1 hp).2⟩
  have a2 := corank_one_second_half Y h hSW hC4 hF hF' h7 hδ2 hδm0 hδm hCa hCak hq1
    (S.filter (fun p => ¬ IsSmallTerm Y (D.s.pfst p))) fun p hp => by
      have hp1 := hS p (Finset.mem_filter.1 hp).1
      refine ⟨hp1, ?_⟩
      rcases small_term_of_corank_one_pair Y h.hH p hp1.1 hp1.2.1 hp1.2.2 with h' | h'
      · exact absurd h' (Finset.mem_filter.1 hp).2
      · exact h'
  unfold corankOneBound
  linarith

end One2

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneD =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneE =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneE", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneC\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsNDn\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneD\nimport Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsRpowPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.BridgeLemma₂

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.HermitianLatticeCounting Formalism.MainNotions.BridgeLemma

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem corank_one_numeric_ineq {f r k : ℕ} {b pe cr c C δ C0 Γ Ex Yc Yt rD EC eH : ℝ} (hb : 2 ≤ b) (hf : 1 ≤ f) (hc : 0 ≤ c)
    (hδ0 : 0 ≤ δ) (hδ : δ ≤ 1) (hC0 : 1 ≤ C0) (hΓ : 0 ≤ Γ) (hEx : 0 ≤ Ex) (hrD : 0 ≤ rD) (hY0 : 0 ≤ Yc) (hY : Yc ≤ Yt)
    (h2 : 2 * Real.sqrt (2 * C0) * c ≤ C) (hΓE : Γ * Ex ≤ EC)
    (hexp : 1 + 12 * (f : ℝ) * ((r : ℝ) + 1) ^ 2 + pe * (2 * (2 * cr) + 2 * cr + 6 * ((r : ℝ) + 1) ^ 2) ≤ eH) :
    2 * ((c ^ f * (((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2) * Γ * Ex * ((1 + δ) * rD) *
        Real.sqrt (2 * C0 * Γ ^ 2 * (Yc ^ f) ^ k)) * ((41 ^ f * (b ^ pe) ^ 3) ^ ((r + 1) ^ 2)) ^ 2) ≤
      (C ^ f * b ^ eH * Γ * EC * Real.sqrt (Yt ^ (k * f))) * rD := by
  have hb0 : 0 < b := by linarith
  have hP0 : 0 < b ^ pe := Real.rpow_pos_of_pos hb0 _
  have hQ := rows_num_Q (f := f) (r := r) (pe := pe) (E1 := 2 * cr) (cr := cr) hb hδ0 hδ
  have e1 : ((b ^ pe) ^ (2 * cr)) ^ 2 = ((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2 := by
    rw [show 2 * cr = cr + cr by ring, Real.rpow_add hP0]; ring
  rw [e1] at hQ
  have hQ2 := hQ.trans (Real.rpow_le_rpow_of_exponent_le (by linarith : (1 : ℝ) ≤ b) hexp)
  have hs : Real.sqrt (2 * C0 * Γ ^ 2 * (Yc ^ f) ^ k) = Real.sqrt (2 * C0) * Γ * Real.sqrt ((Yc ^ f) ^ k) := by
    rw [Real.sqrt_mul (by positivity), Real.sqrt_mul (by positivity), Real.sqrt_sq hΓ]
  have hW : Real.sqrt ((Yc ^ f) ^ k) ≤ Real.sqrt (Yt ^ (k * f)) := by
    apply Real.sqrt_le_sqrt
    rw [← pow_mul, mul_comm f k]
    exact pow_le_pow_left₀ hY0 hY _
  set K : ℝ := 2 * Real.sqrt (2 * C0) with hK
  have hK1 : 1 ≤ K := by
    have : (1 : ℝ) ≤ Real.sqrt (2 * C0) := by
      rw [show (1 : ℝ) = Real.sqrt 1 by simp]; exact Real.sqrt_le_sqrt (by linarith)
    rw [hK]; linarith
  have hKc : K * c ^ f ≤ C ^ f := by
    calc K * c ^ f ≤ K ^ f * c ^ f := by
          apply mul_le_mul_of_nonneg_right (le_self_pow₀ hK1 (by omega)) (by positivity)
      _ = (K * c) ^ f := (mul_pow K c f).symm
      _ ≤ C ^ f := pow_le_pow_left₀ (by positivity) h2 _
  rw [hs]
  calc 2 * ((c ^ f * (((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2) * Γ * Ex * ((1 + δ) * rD) *
        (Real.sqrt (2 * C0) * Γ * Real.sqrt ((Yc ^ f) ^ k))) * ((41 ^ f * (b ^ pe) ^ 3) ^ ((r + 1) ^ 2)) ^ 2)
      = (K * c ^ f) * ((1 + δ) * (((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2 * ((b ^ pe) ^ cr) ^ 2) *
          ((41 ^ f * (b ^ pe) ^ 3) ^ ((r + 1) ^ 2)) ^ 2) * Γ * (Γ * Ex) * Real.sqrt ((Yc ^ f) ^ k) * rD := by
        rw [hK]; ring
    _ ≤ C ^ f * b ^ eH * Γ * EC * Real.sqrt (Yt ^ (k * f)) * rD := by
        have hEC : 0 ≤ EC := le_trans (by positivity) hΓE
        have hC : 0 ≤ C := le_trans (by positivity) h2
        gcongr

theorem corank_one_exponent_ineq {m f r c mx C : ℝ} (hm : m = 2 * r + 2) (hr : 0 ≤ r) (hf : 1 ≤ f) (hc : 0 ≤ c) (hmx : 0 ≤ mx)
    (hC : 4 + 2 * (c ^ 2 + 2 * mx) * (c + 1) ≤ C ^ 2) :
    1 + 12 * f * (r + 1) ^ 2 + (c ^ 2 * m ^ 3 * f + 4 * (mx * m ^ 2 * f * (r + 1))) *
        (2 * (2 * (c * r ^ 2)) + 2 * (c * r ^ 2) + 6 * (r + 1) ^ 2) ≤ C * m ^ 2 * f * (C * m ^ 3) := by
  have hm2 : 2 ≤ m := by linarith
  have hr1 : r + 1 = m / 2 := by linarith
  set p : ℝ := c ^ 2 + 2 * mx with hp
  have hp0 : 0 ≤ p := by positivity
  have e1 : c ^ 2 * m ^ 3 * f + 4 * (mx * m ^ 2 * f * (r + 1)) = m ^ 3 * f * p := by rw [hr1, hp]; ring
  have hrm : r ^ 2 ≤ m ^ 2 / 4 := by
    have : r ≤ m / 2 := by linarith
    nlinarith
  have b1 : 2 * (2 * (c * r ^ 2)) + 2 * (c * r ^ 2) + 6 * (r + 1) ^ 2 ≤ 2 * (c + 1) * m ^ 2 := by
    rw [hr1]
    have : c * r ^ 2 ≤ c * (m ^ 2 / 4) := mul_le_mul_of_nonneg_left hrm hc
    have hm0 : 0 ≤ m ^ 2 := by positivity
    nlinarith
  have m25 : m ^ 2 ≤ m ^ 5 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have m5 : 1 ≤ m ^ 5 := one_le_pow₀ (by linarith)
  have fm5 : 1 ≤ f * m ^ 5 := by nlinarith
  have hfm : 0 ≤ m ^ 3 * f * p := by positivity
  calc 1 + 12 * f * (r + 1) ^ 2 + (c ^ 2 * m ^ 3 * f + 4 * (mx * m ^ 2 * f * (r + 1))) *
        (2 * (2 * (c * r ^ 2)) + 2 * (c * r ^ 2) + 6 * (r + 1) ^ 2)
      ≤ 1 + 3 * f * m ^ 2 + m ^ 3 * f * p * (2 * (c + 1) * m ^ 2) := by
        rw [e1]
        have : 12 * f * (r + 1) ^ 2 = 3 * f * m ^ 2 := by rw [hr1]; ring
        rw [this]
        have := mul_le_mul_of_nonneg_left b1 hfm
        linarith
    _ ≤ f * m ^ 5 + 3 * (f * m ^ 5) + (2 * p * (c + 1)) * (f * m ^ 5) := by
        have : f * m ^ 2 ≤ f * m ^ 5 := mul_le_mul_of_nonneg_left m25 (by linarith)
        have e : m ^ 3 * f * p * (2 * (c + 1) * m ^ 2) = (2 * p * (c + 1)) * (f * m ^ 5) := by ring
        rw [e]; linarith
    _ = (4 + 2 * p * (c + 1)) * (f * m ^ 5) := by ring
    _ ≤ C ^ 2 * (f * m ^ 5) := mul_le_mul_of_nonneg_right hC (by positivity)
    _ = C * m ^ 2 * f * (C * m ^ 3) := by ring

section End

variable {D : D7} {large₂ : SizeData₂ D} {X : TermTie D} {u u' : D.what₂.Word} {C1 : ℝ} (Y : LoopTie D large₂ X u u' C1)

variable {C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm C : ℝ} {q : ℕ}

theorem weightRatio_le (hH : Cnt.Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A) (h1 : 4 * Real.sqrt A ≤ C) :
    wordPairWeightRatio D u u' ≤ C * (gg D)⁻¹ ^ (2 * D.R.rS + 1) * ((D.R.k : ℝ) ^ D.R.rS)⁻¹ := by
  have hg : 0 < gg D := by linarith [two_le_gg_of_count_hypotheses hH.1]
  have hTT : Tr D u' / Tr D u ≤ A := hH.2.2.1
  have e : (gS D : ℝ) * gg D ^ (-(D.R.m : ℝ)) = (gg D)⁻¹ ^ (2 * D.R.rS + 1) := by
    rw [← rows_gg_eq, Real.rpow_neg hg.le, Real.rpow_natCast, d_m_eq D, inv_pow, pow_succ (gg D) (2 * D.R.rS + 1)]
    field_simp
  unfold wordPairWeightRatio
  rw [mul_assoc (4 * Real.sqrt (Tr D u' / Tr D u)), e]
  have h3 : 4 * Real.sqrt (Tr D u' / Tr D u) ≤ C := le_trans (by gcongr) h1
  gcongr

theorem corankOneBound_le (hH : Cnt.Hyp D large₂ u u' C' Cl Cg cb Cu cT CT C0 A) (hc : 0 ≤ c) (hδ0 : 0 ≤ δ) (hδ : δ ≤ 1)
    (h1 : 4 * Real.sqrt A ≤ C) (h2 : 2 * Real.sqrt (2 * C0) * c ≤ C) (h3 : large₂.CGam + C2 ≤ C)
    (hexp : 1 + 12 * (D.R.f : ℝ) * ((D.R.rS : ℝ) + 1) ^ 2 + pairCountExponentShift D c Ch *
        (2 * (2 * (c * (D.R.rS : ℝ) ^ 2)) + 2 * (c * (D.R.rS : ℝ) ^ 2) + 6 * ((D.R.rS : ℝ) + 1) ^ 2) ≤
      C * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 * D.R.f * (C * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3)) :
    corankOneBound D large₂ u u' c C2 Ch δ C0 ≤ oneB D large₂ C * rDD D u' := by
  have hb2 := d_two_le_b D large₂
  have hb0 : 0 < large₂.sc.b := by linarith
  have hg : 0 ≤ gg D := by linarith [two_le_gg_of_count_hypotheses hH.1]
  have hΓ : 0 < GamS D large₂ := by unfold GamS; exact Real.exp_pos _
  have hL : 0 ≤ large₂.sc.L := by linarith [d_one_le_L D large₂]
  have hm : (D.R.m : ℝ) = ((2 * D.R.rS + 2 : ℕ) : ℝ) := by rw [d_m_eq D]
  have hm1 : (1 : ℝ) ≤ D.R.m := by rw [rows_m_cast]; have : (0 : ℝ) ≤ D.R.rS := by positivity
                                   linarith
  have hΓE : GamS D large₂ * logHeightExp D large₂ C2 ≤
      Real.exp (C * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 6 * D.R.f * Real.log large₂.sc.b) := by
    unfold GamS logHeightExp
    rw [← Real.exp_add, d_log_b, ← hm]
    apply Real.exp_le_exp.2
    have hfL : 0 ≤ (D.R.f : ℝ) * large₂.sc.L := by positivity
    have h56 : (D.R.m : ℝ) ^ 5 ≤ (D.R.m : ℝ) ^ 6 := pow_le_pow_right₀ hm1 (by norm_num)
    have hG := large₂.CGam_pos
    have a1 : large₂.CGam * (D.R.m : ℝ) ^ 5 + C2 * (D.R.m : ℝ) ^ 6 ≤ C * (D.R.m : ℝ) ^ 6 := by
      have : large₂.CGam * (D.R.m : ℝ) ^ 5 ≤ large₂.CGam * (D.R.m : ℝ) ^ 6 := mul_le_mul_of_nonneg_left h56 hG.le
      have h6 : 0 ≤ (D.R.m : ℝ) ^ 6 := by positivity
      nlinarith
    calc large₂.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * large₂.sc.L + C2 * (D.R.m : ℝ) ^ 6 * D.R.f * large₂.sc.L
        = (large₂.CGam * (D.R.m : ℝ) ^ 5 + C2 * (D.R.m : ℝ) ^ 6) * ((D.R.f : ℝ) * large₂.sc.L) := by ring
      _ ≤ (C * (D.R.m : ℝ) ^ 6) * ((D.R.f : ℝ) * large₂.sc.L) := mul_le_mul_of_nonneg_right a1 hfL
      _ = _ := by ring
  have key := corank_one_numeric_ineq (f := D.R.f) (r := D.R.rS) (k := D.R.k) (pe := pairCountExponentShift D c Ch) (cr := c * (D.R.rS : ℝ) ^ 2)
    (rD := rDD D u') hb2 (rows_f_pos D) hc hδ0 hδ hH.1.2.2 hΓ.le (by unfold logHeightExp; exact (Real.exp_pos _).le)
    (rows_rDD_nonneg D u') (weightRatio_nonneg D hg u u') (weightRatio_le hH h1) h2 hΓE hexp
  rw [Real.rpow_mul hb0.le] at key
  unfold corankOneBound labelPairConstant smallTermBound rows_Phi rows_P oneB LatticeSumBounds.bigH
  exact key

theorem corank_one_bound_general (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (h1 : 4 * Real.sqrt A ≤ C) (h2 : 2 * Real.sqrt (2 * C0) * c ≤ C) (h3 : large₂.CGam + C2 ≤ C)
    (hexp : 1 + 12 * (D.R.f : ℝ) * ((D.R.rS : ℝ) + 1) ^ 2 + pairCountExponentShift D c Ch *
        (2 * (2 * (c * (D.R.rS : ℝ) ^ 2)) + 2 * (c * (D.R.rS : ℝ) ^ 2) + 6 * ((D.R.rS : ℝ) + 1) ^ 2) ≤
      C * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 2 * D.R.f * (C * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3)) : RowsOne X Y C :=
  rows_RowBound_mono Y (corank_one_bound_of_fibres Y h hSW hC4 hF hF' h7 hδ2 hδm0 hδm hCa hCak hq1)
    (corankOneBound_le h.hH h.hc h.hδ (by linarith) h1 h2 h3 hexp) h.hdim.le

theorem corank_one_bound_of_fibres_alt (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hF : rowsSingleFibre X Y) (hF' : wordPairTermSingleFibre X Y) (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (h1 : 4 * Real.sqrt A ≤ C) (h2 : 2 * Real.sqrt (2 * C0) * c ≤ C) (h3 : large₂.CGam + C2 ≤ C)
    (hC : 4 + 2 * (c ^ 2 + 2 * max (Ch - c) 0) * (c + 1) ≤ C ^ 2) : RowsOne X Y C := by
  refine corank_one_bound_general Y h hSW hC4 hF hF' h7 hδ2 hδm0 hδm hCa hCak hq1 h1 h2 h3 ?_
  have hm : (D.R.m : ℝ) = ((2 * D.R.rS + 2 : ℕ) : ℝ) := by rw [d_m_eq D]
  rw [← hm]
  unfold pairCountExponentShift
  exact corank_one_exponent_ineq (rows_m_cast D) (by positivity) (by exact_mod_cast rows_f_pos D) h.hc (le_max_right _ _) hC

theorem corank_one_bound_of_injective_terms (h : rows_Hyps Y C' Cl Cg cb Cu cT CT C0 A c Cpr Ca C2 Ch δ δm q)
    (hSW : UnitaryVolumeMass.stSW D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c) (hC4 : UnitaryVolumeMass.PartnerCountBound D large₂ u u' C' Cl Cg cb Cu cT CT C0 A c)
    (hTI : wordPairTermInjective X Y) (hBL : wordPairBetaLattice D u u') (h7 : VanishingOnXAndXPlus.adm7 D large₂ C' Cl Cg cb Cu cT CT C0)
    (hδ2 : δ ≤ 1 / 2) (hδm0 : 0 ≤ δm) (hδm : δm ≤ 1 / 4) (hCa : 0 ≤ Ca) (hCak : (max Ca 1) ^ 3 ≤ D.R.k)
    (hq1 : 12 * (c * (D.R.rS : ℝ) ^ 2) + C2 * (D.R.m : ℝ) ^ 2 / 2 + |C2 * (D.R.m : ℝ) ^ 4| +
      12 * ((D.R.rS : ℝ) + 1) ^ 2 ≤ (q : ℝ) / ((D.R.rS : ℝ) + 1))
    (h1 : 4 * Real.sqrt A ≤ C) (h2 : 2 * Real.sqrt (2 * C0) * c ≤ C) (h3 : large₂.CGam + C2 ≤ C)
    (hC : 4 + 2 * (c ^ 2 + 2 * max (Ch - c) 0) * (c + 1) ≤ C ^ 2) : RowsOne X Y C :=
  corank_one_bound_of_fibres_alt Y h hSW hC4 (rows_OneFibre_of Y hTI (rows_BetaUnique_of Y hBL))
    (rows_OneFibre'_of' Y hTI (rows_BetaUnique_of Y hBL)) h7 hδ2 hδm0 hδm hCa hCak hq1 h1 h2 h3 hC

end End

end Formalism.MainNotions.BridgeLemma₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsOneE =====
