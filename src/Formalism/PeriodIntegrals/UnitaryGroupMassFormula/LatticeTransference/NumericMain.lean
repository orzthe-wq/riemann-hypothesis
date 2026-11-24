module

public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.DualTransport
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Real.Pi.Bounds
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.GaussAbs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.NumericMain

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.GaussAbs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.GaussAbs", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Real

namespace PI.Tr

private theorem summable_mul_of_nonneg_of_abs_le_one {ι : Type} {e θ : ι → ℝ} (he : Summable e)
    (he0 : ∀ i, 0 ≤ e i) (hθ : ∀ i, |θ i| ≤ 1) : Summable fun i => e i * θ i := by
  have h1 : Summable fun i => e i * θ i + e i := by
    refine Summable.of_nonneg_of_le (fun i => ?_) (fun i => ?_) (he.mul_left 2)
    · have := (abs_le.mp (hθ i)).1
      linarith [mul_nonneg (he0 i) (by linarith : 0 ≤ θ i + 1)]
    · have := (abs_le.mp (hθ i)).2
      linarith [mul_nonneg (he0 i) (by linarith : 0 ≤ 1 - θ i)]
  exact (h1.sub he).congr (fun i => by ring)

private theorem one_le_inv_of_pos_of_le_one {τ : ℝ} (h : 0 < τ) (h' : τ ≤ 1) : 1 ≤ τ⁻¹ := by
  have h1 := mul_inv_cancel₀ h.ne'
  linarith [mul_nonneg (inv_pos.mpr h).le (sub_nonneg.mpr h')]

theorem gauss_abstract {X Y : Type} (a a0 : X → ℝ) (q θ : Y → ℝ) (n c : ℝ)
    (hq : ∀ y, 0 ≤ q y) (ha0 : ∀ x, 0 ≤ a0 x) (hθ : ∀ y, |θ y| ≤ 1) (hc : 0 < c) (y0 : Y)
    (sA : ∀ t : ℝ, 0 < t → Summable fun x => Real.exp (-π * t * a x))
    (compactWordAction : ∀ t : ℝ, 0 < t → Summable fun x => Real.exp (-π * t * a0 x))
    (sQ : ∀ t : ℝ, 0 < t → Summable fun y => Real.exp (-π * q y / t))
    (Pu : ∀ t : ℝ, 0 < t → ∑' x, Real.exp (-π * t * a x) =
      c * t ^ (-n / 2) * ∑' y, Real.exp (-π * q y / t) * θ y)
    (P0 : ∀ t : ℝ, 0 < t → ∑' x, Real.exp (-π * t * a0 x) =
      c * t ^ (-n / 2) * ∑' y, Real.exp (-π * q y / t))
    (R2 l2 : ℝ) (hR : ∀ x, R2 ≤ a x) (hl : ∀ y, q y < l2 → θ y = 1)
    (s τ₁ τ₂ : ℝ) (hs : 0 < s) (h1 : 0 < τ₁) (h1' : τ₁ ≤ 1) (h2 : 0 < τ₂) (h2' : τ₂ ≤ 1) :
    1 ≤ Real.exp (-π * s * (1 - τ₁) * R2) * τ₁ ^ (-n / 2) +
      2 * (Real.exp (-π * (1 - τ₂) * l2 / s) * τ₂ ^ (-n / 2)) := by
  have hπ : 0 < π := Real.pi_pos
  have hst1 : 0 < s * τ₁ := mul_pos hs h1
  have hst2 : 0 < s / τ₂ := div_pos hs h2
  have hQs := sQ s hs
  have hQ1 := sQ _ hst1
  have hQ2 := sQ _ hst2
  have hK : 0 < c * s ^ (-n / 2) := mul_pos hc (Real.rpow_pos_of_pos hs _)
  have hA : 0 < τ₁ ^ (-n / 2) := Real.rpow_pos_of_pos h1 _
  have hT : 0 < τ₂ ^ (-n / 2) := Real.rpow_pos_of_pos h2 _
  have hE1 : 0 < Real.exp (-π * s * (1 - τ₁) * R2) := Real.exp_pos _
  have hE2 : 0 < Real.exp (-π * (1 - τ₂) * l2 / s) := Real.exp_pos _
  have hS0pos : 0 < ∑' y, Real.exp (-π * q y / s) :=
    lt_of_lt_of_le (Real.exp_pos _)
      (le_hasSum hQs.hasSum y0 (fun j _ => (Real.exp_pos _).le))
  have up1 : ∑' x, Real.exp (-π * s * a x) ≤
      Real.exp (-π * s * (1 - τ₁) * R2) * ∑' x, Real.exp (-π * (s * τ₁) * a x) := by
    refine hasSum_le (fun x => ?_) (sA s hs).hasSum ((sA _ hst1).hasSum.mul_left _)
    rw [← Real.exp_add]
    apply Real.exp_le_exp.mpr
    have h0 : 0 ≤ π * s * (1 - τ₁) := mul_nonneg (mul_nonneg hπ.le hs.le) (sub_nonneg.mpr h1')
    linarith [mul_nonneg h0 (sub_nonneg.mpr (hR x))]
  have hle1 : ∑' y, Real.exp (-π * q y / (s * τ₁)) * θ y ≤ ∑' y, Real.exp (-π * q y / s) := by
    refine hasSum_le (fun y => ?_)
      (summable_mul_of_nonneg_of_abs_le_one hQ1 (fun _ => (Real.exp_pos _).le) hθ).hasSum hQs.hasSum
    have hθ1 := (abs_le.mp (hθ y)).2
    have he := Real.exp_pos (-π * q y / (s * τ₁))
    have hmono : Real.exp (-π * q y / (s * τ₁)) ≤ Real.exp (-π * q y / s) := by
      apply Real.exp_le_exp.mpr
      have hw : 0 ≤ π * q y / s := div_nonneg (mul_nonneg hπ.le (hq y)) hs.le
      have e1 : -π * q y / (s * τ₁) = -(π * q y / s) * τ₁⁻¹ := by ring
      have e2 : -π * q y / s = -(π * q y / s) := by ring
      have hinv := one_le_inv_of_pos_of_le_one h1 h1'
      rw [e1, e2]
      linarith [mul_nonneg hw (sub_nonneg.mpr hinv)]
    linarith [mul_nonneg he.le (sub_nonneg.mpr hθ1)]
  have up2 : ∑' x, Real.exp (-π * (s * τ₁) * a x) ≤
      c * s ^ (-n / 2) * (τ₁ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) := by
    rw [Pu _ hst1, Real.mul_rpow hs.le h1.le]
    calc c * (s ^ (-n / 2) * τ₁ ^ (-n / 2)) * ∑' y, Real.exp (-π * q y / (s * τ₁)) * θ y
        ≤ c * (s ^ (-n / 2) * τ₁ ^ (-n / 2)) * ∑' y, Real.exp (-π * q y / s) :=
          mul_le_mul_of_nonneg_left hle1
            (mul_pos hc (mul_pos (Real.rpow_pos_of_pos hs _) hA)).le
      _ = c * s ^ (-n / 2) * (τ₁ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) := by ring
  have hup : ∑' y, Real.exp (-π * q y / s) * θ y ≤
      Real.exp (-π * s * (1 - τ₁) * R2) * (τ₁ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) := by
    have h := (Pu s hs).symm.le.trans (up1.trans (mul_le_mul_of_nonneg_left up2 hE1.le))
    have h' : c * s ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s) * θ y ≤
        c * s ^ (-n / 2) * (Real.exp (-π * s * (1 - τ₁) * R2) *
          (τ₁ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s))) := by
      calc _ ≤ _ := h
        _ = _ := by ring
    exact le_of_mul_le_mul_left h' hK
  have hlow : ∑' y, Real.exp (-π * q y / s) -
      2 * Real.exp (-π * (1 - τ₂) * l2 / s) * ∑' y, Real.exp (-π * q y / (s / τ₂)) ≤
      ∑' y, Real.exp (-π * q y / s) * θ y := by
    refine hasSum_le (fun y => ?_) (hQs.hasSum.sub (hQ2.hasSum.mul_left _))
      (summable_mul_of_nonneg_of_abs_le_one hQs (fun _ => (Real.exp_pos _).le) hθ).hasSum
    have he := Real.exp_pos (-π * q y / s)
    have hf := Real.exp_pos (-π * q y / (s / τ₂))
    have hprod : 0 < 2 * Real.exp (-π * (1 - τ₂) * l2 / s) * Real.exp (-π * q y / (s / τ₂)) :=
      mul_pos (mul_pos two_pos hE2) hf
    by_cases hql : q y < l2
    · rw [hl y hql, mul_one]
      linarith
    · have hql : l2 ≤ q y := not_lt.mp hql
      have hef : Real.exp (-π * q y / s) ≤
          Real.exp (-π * (1 - τ₂) * l2 / s) * Real.exp (-π * q y / (s / τ₂)) := by
        rw [← Real.exp_add]
        apply Real.exp_le_exp.mpr
        have e1 : -π * q y / (s / τ₂) = -π * q y * τ₂ / s := div_div_eq_mul_div _ _ _
        rw [e1]
        have key : -π * q y / s - (-π * (1 - τ₂) * l2 / s + -π * q y * τ₂ / s) =
            -(π * (1 - τ₂) * (q y - l2) / s) := by ring
        have hnn : 0 ≤ π * (1 - τ₂) * (q y - l2) / s :=
          div_nonneg (mul_nonneg (mul_nonneg hπ.le (sub_nonneg.mpr h2')) (sub_nonneg.mpr hql)) hs.le
        linarith
      have hθ0 := (abs_le.mp (hθ y)).1
      linarith [mul_nonneg he.le (by linarith : 0 ≤ θ y + 1)]
  have hfB : ∑' y, Real.exp (-π * q y / (s / τ₂)) ≤
      τ₂ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s) := by
    have m : ∑' x, Real.exp (-π * (s / τ₂) * a0 x) ≤ ∑' x, Real.exp (-π * s * a0 x) := by
      refine hasSum_le (fun x => ?_) (compactWordAction _ hst2).hasSum (compactWordAction s hs).hasSum
      apply Real.exp_le_exp.mpr
      have hinv := one_le_inv_of_pos_of_le_one h2 h2'
      have hsle : s ≤ s / τ₂ := by
        rw [div_eq_mul_inv]
        linarith [mul_nonneg hs.le (sub_nonneg.mpr hinv)]
      linarith [mul_nonneg (mul_nonneg hπ.le (ha0 x)) (sub_nonneg.mpr hsle)]
    rw [P0 _ hst2, P0 s hs, Real.div_rpow hs.le h2.le] at m
    have hPT : s ^ (-n / 2) / τ₂ ^ (-n / 2) * τ₂ ^ (-n / 2) = s ^ (-n / 2) := by
      field_simp [hT.ne']
    have m3 : c * s ^ (-n / 2) * ∑' y, Real.exp (-π * q y / (s / τ₂)) ≤
        c * s ^ (-n / 2) * (τ₂ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) := by
      have m2 := mul_le_mul_of_nonneg_right m hT.le
      calc c * s ^ (-n / 2) * ∑' y, Real.exp (-π * q y / (s / τ₂))
          = c * (s ^ (-n / 2) / τ₂ ^ (-n / 2) * τ₂ ^ (-n / 2)) *
              ∑' y, Real.exp (-π * q y / (s / τ₂)) := by rw [hPT]
        _ = (c * (s ^ (-n / 2) / τ₂ ^ (-n / 2)) * ∑' y, Real.exp (-π * q y / (s / τ₂))) *
              τ₂ ^ (-n / 2) := by ring
        _ ≤ (c * s ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) * τ₂ ^ (-n / 2) := m2
        _ = c * s ^ (-n / 2) * (τ₂ ^ (-n / 2) * ∑' y, Real.exp (-π * q y / s)) := by ring
    exact le_of_mul_le_mul_left m3 hK
  have hfin : (∑' y, Real.exp (-π * q y / s)) * 1 ≤
      (∑' y, Real.exp (-π * q y / s)) * (Real.exp (-π * s * (1 - τ₁) * R2) * τ₁ ^ (-n / 2) +
        2 * (Real.exp (-π * (1 - τ₂) * l2 / s) * τ₂ ^ (-n / 2))) := by
    linarith [mul_le_mul_of_nonneg_left hfB (mul_pos two_pos hE2).le]
  exact le_of_mul_le_mul_left hfin hS0pos

end PI.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.GaussAbs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.NumericMain =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.NumericMain", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.DualTransport\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.GaussAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module
open scoped Real

namespace PI.Tr

theorem numeric_main : 9 / 4 * Real.exp (-(2 * π / 5)) + 2 * (4 * Real.exp (-(25 * π / 24))) < 1 := by
  have hpi := Real.pi_gt_d2
  have e1 := Real.exp_one_gt_d9
  have q1 := Real.quadratic_le_exp_of_nonneg (show (0:ℝ) ≤ 0.256 by norm_num)
  have q2 := Real.quadratic_le_exp_of_nonneg (show (0:ℝ) ≤ 0.27 by norm_num)
  have p1 := Real.exp_pos 0.256
  have p2 := Real.exp_pos 0.27
  have hX : 3.5 < Real.exp (2 * π / 5) := by
    have h : Real.exp 1.256 ≤ Real.exp (2 * π / 5) := Real.exp_le_exp.mpr (by linarith)
    have h' : Real.exp 1.256 = Real.exp 1 * Real.exp 0.256 := by
      rw [← Real.exp_add]; norm_num
    nlinarith
  have hY : 26 < Real.exp (25 * π / 24) := by
    have h : Real.exp 3.27 ≤ Real.exp (25 * π / 24) := Real.exp_le_exp.mpr (by linarith)
    have h' : Real.exp 3.27 = Real.exp 1 * Real.exp 1 * Real.exp 1 * Real.exp 0.27 := by
      rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]; norm_num
    have e3 : 20 < Real.exp 1 * Real.exp 1 * Real.exp 1 := by nlinarith
    nlinarith
  have hXp : 0 < Real.exp (2 * π / 5) := Real.exp_pos _
  have hYp : 0 < Real.exp (25 * π / 24) := Real.exp_pos _
  rw [Real.exp_neg, Real.exp_neg, inv_eq_one_div, inv_eq_one_div]
  have ha : 1 / Real.exp (2 * π / 5) < 2 / 7 := by
    rw [div_lt_iff₀ hXp]; linarith
  have hb : 1 / Real.exp (25 * π / 24) < 1 / 26 := by
    rw [div_lt_iff₀ hYp]; linarith
  linarith

theorem factor_le (κ τ m : ℝ) (hτ : 0 < τ) (hm : 1 ≤ m) (hh : τ⁻¹ * Real.exp (-κ) ≤ 1) :
    Real.exp (-κ * m) * τ ^ (-m) ≤ τ⁻¹ * Real.exp (-κ) := by
  have hb : 0 < τ⁻¹ * Real.exp (-κ) := by positivity
  have key : Real.exp (-κ * m) * τ ^ (-m) = (τ⁻¹ * Real.exp (-κ)) ^ m := by
    rw [Real.mul_rpow (inv_nonneg.mpr hτ.le) (Real.exp_pos _).le, Real.inv_rpow hτ.le,
      ← Real.rpow_neg hτ.le, ← Real.exp_mul]
    ring
  rw [key]
  calc (τ⁻¹ * Real.exp (-κ)) ^ m ≤ (τ⁻¹ * Real.exp (-κ)) ^ (1 : ℝ) :=
        Real.rpow_le_rpow_of_exponent_ge hb hh hm
    _ = τ⁻¹ * Real.exp (-κ) := Real.rpow_one _

theorem gaussStep : GaussStep := by
  intro hP E _ _ _ Λ _ _ lam u hn hlam hdual
  obtain ⟨sA, sQ, c, hc, PE⟩ := hP E Λ
  by_contra hcon
  push_neg at hcon
  set n : ℝ := (finrank ℝ E : ℝ) with hndef
  have hn2 : (2 : ℝ) ≤ n := by rw [hndef]; exact_mod_cast hn
  set m : ℝ := n / 2 with hmdef
  have hm1 : 1 ≤ m := by rw [hmdef]; linarith
  have hm0 : 0 < m := by linarith
  set R2 : ℝ := (m / lam) ^ 2 with hR2
  set s : ℝ := 18 / 25 * lam ^ 2 / m with hsdef
  have hs : 0 < s := by positivity
  have hR : ∀ x : Λ, R2 ≤ ‖(x : E) + -u‖ ^ 2 := by
    intro x
    have h := hcon x x.2
    have h' : m / lam < ‖(x : E) + -u‖ := by
      rw [div_lt_iff₀ hlam, ← sub_eq_add_neg, norm_sub_rev]
      rw [hmdef]; linarith
    rw [hR2]
    exact pow_le_pow_left₀ (by positivity) h'.le 2
  have hl : ∀ y : dualLat Λ, ‖(y : E)‖ ^ 2 < lam ^ 2 →
      Real.cos (2 * π * inner ℝ (y : E) (-u)) = 1 := by
    intro y hy
    have hy' : ‖(y : E)‖ < lam := by
      nlinarith [norm_nonneg (y : E)]
    obtain ⟨k, hk⟩ := hdual y (fun x hx => y.2 x hx) hy'
    rw [inner_neg_right, real_inner_comm, hk]
    have : 2 * π * -(k : ℝ) = ((-k : ℤ) : ℝ) * (2 * π) := by push_cast; ring
    rw [this, Real.cos_int_mul_two_pi]
  have key := gauss_abstract (X := Λ) (Y := dualLat Λ) (fun x => ‖(x : E) + -u‖ ^ 2)
    (fun x => ‖(x : E) + 0‖ ^ 2) (fun y => ‖(y : E)‖ ^ 2)
    (fun y => Real.cos (2 * π * inner ℝ (y : E) (-u))) n c
    (fun y => sq_nonneg _) (fun x => sq_nonneg _) (fun y => Real.abs_cos_le_one _) hc 0
    (fun t ht => sA t ht (-u)) (fun t ht => sA t ht 0) (fun t ht => sQ t ht)
    (fun t ht => PE t ht (-u))
    (fun t ht => by
      rw [PE t ht 0]
      simp only [inner_zero_right, mul_zero, Real.cos_zero, mul_one])
    R2 (lam ^ 2) hR hl s (4 / 9) (1 / 4) hs (by norm_num) (by norm_num) (by norm_num) (by norm_num)
  have hlam0 : lam ≠ 0 := hlam.ne'
  have hm0' : m ≠ 0 := hm0.ne'
  have e1 : -π * s * (1 - 4 / 9) * R2 = -(2 * π / 5) * m := by
    rw [hsdef, hR2]; field_simp; ring
  have e2 : -π * (1 - 1 / 4) * lam ^ 2 / s = -(25 * π / 24) * m := by
    rw [hsdef]; field_simp; ring
  have e3 : -n / 2 = -m := by rw [hmdef]; ring
  rw [e1, e2, e3] at key
  have hN := numeric_main
  have hA : 0 < Real.exp (-(2 * π / 5)) := Real.exp_pos _
  have hB : 0 < Real.exp (-(25 * π / 24)) := Real.exp_pos _
  have f1 := factor_le (2 * π / 5) (4 / 9) m (by norm_num) hm1 (by
    rw [show ((4 : ℝ) / 9)⁻¹ = 9 / 4 by norm_num]; linarith)
  have f2 := factor_le (25 * π / 24) (1 / 4) m (by norm_num) hm1 (by
    rw [show ((1 : ℝ) / 4)⁻¹ = 4 by norm_num]; linarith)
  rw [show ((4 : ℝ) / 9)⁻¹ = 9 / 4 by norm_num] at f1
  rw [show ((1 : ℝ) / 4)⁻¹ = 4 by norm_num] at f2
  linarith

end PI.Tr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LatticeTransference.NumericMain =====
