module

public import Formalism.SharpRestriction.ElevenLe
public import Formalism.SharpRestriction.GrowthBounds.IsResidueClassZero
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

@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.MainNotions.G Filter

namespace Formalism.MainNotions.AuxBlock8.Pf.G5.Nu

theorem ev_log (c α : ℝ) (hα : 0 < α) : ∀ᶠ x : ℝ in atTop, c * Real.log x ≤ x ^ α := by
  have h := (isLittleO_log_rpow_atTop hα).bound (show (0 : ℝ) < 1 / (|c| + 1) by positivity)
  filter_upwards [h, eventually_gt_atTop 0] with x hx hx0
  have hp := Real.rpow_pos_of_pos hx0 α
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_pos hp] at hx
  have hc : c * Real.log x ≤ |c| * |Real.log x| := by
    rw [← abs_mul]; exact le_abs_self _
  have h1 : |c| * |Real.log x| ≤ |c| * (1 / (|c| + 1) * x ^ α) :=
    mul_le_mul_of_nonneg_left hx (abs_nonneg c)
  have h3 : |c| / (|c| + 1) ≤ 1 := by
    rw [div_le_one (by positivity)]; linarith
  have h2 : |c| * (1 / (|c| + 1) * x ^ α) = |c| / (|c| + 1) * x ^ α := by ring
  linarith [mul_le_mul_of_nonneg_right h3 hp.le]

theorem ev_pow (c α β : ℝ) (h : α < β) : ∀ᶠ x : ℝ in atTop, c * x ^ α ≤ x ^ β := by
  have ht := (tendsto_rpow_atTop (sub_pos.2 h)).eventually_ge_atTop |c|
  filter_upwards [ht, eventually_gt_atTop 0] with x hx hx0
  have hp := Real.rpow_pos_of_pos hx0 α
  have e : x ^ β = x ^ α * x ^ (β - α) := by
    rw [← Real.rpow_add hx0]; congr 1; ring
  rw [e]
  grind [mul_le_mul_of_nonneg_right (le_abs_self c) hp.le, mul_le_mul_of_nonneg_left hx hp.le]

theorem k_le_x_pow_six {D : D7} (L : SizeData₂ D) (hS : Formalism.MainNotions.SizesAt L) : (D.R.k : ℝ) ≤ L.sc.x ^ (6 : ℝ) := by
  have hK := hS.2.2.1.2
  simp only [Formalism.MainNotions.szTh] at hK
  refine hK.trans (Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le ?_)
  have h1 := L.sc.eps_lt
  have h2 := L.sc.eps_pos
  linarith

theorem one_le_k (D : D7) : (1 : ℝ) ≤ (D.R.k : ℝ) := by
  have h := D.R.m_add_three_le_k
  exact_mod_cast (show 1 ≤ D.R.k by omega)

theorem xpow_le_exp (x N y : ℝ) (hx : 0 < x) (h : N * Real.log x ≤ y) : x ^ N ≤ Real.exp y := by
  rw [Real.rpow_def_of_pos hx]
  exact Real.exp_le_exp.mpr (by rw [mul_comm]; exact h)

theorem ev_const (c α : ℝ) (hα : 0 < α) : ∀ᶠ x : ℝ in atTop, c ≤ Real.exp (x ^ α) := by
  filter_upwards [(tendsto_rpow_atTop hα).eventually_ge_atTop c] with x hx
  linarith [Real.add_one_le_exp (x ^ α)]

def rE (eps : ℝ) : ℕ := ⌈8 * (2 + 8 * eps + 2) / eps⌉₊ + 1

theorem rG_rE (s : Scale) : rG s = rE s.eps := rfl

theorem first_bound_arith (C c η l X' xn Y b : ℝ) (hC0 : 0 ≤ C) (hc0 : 0 ≤ c) (hη0 : 0 ≤ η) (hl0 : 0 ≤ l) (hxn0 : 0 ≤ xn)
    (hC : C ≤ Y) (hc : c ≤ Y) (hη : η ≤ Y) (hl : l ≤ Y) (hxn : xn ≤ Y) (hX : 1 ≤ X') (hY : 10 ≤ Y)
    (hb : Y ^ 7 * X' ≤ b) : C * (c + η) * l * (X' * xn + 2) ≤ b := by
  have hY0 : 0 ≤ Y := by linarith
  have hX0 : 0 ≤ X' := by linarith
  have h1 : c + η ≤ 2 * Y := by linarith
  have h2 : X' * xn + 2 ≤ X' * (2 * Y) := by
    have h2a : X' * xn ≤ X' * Y := mul_le_mul_of_nonneg_left hxn hX0
    have h2b : Y ≤ X' * Y := le_mul_of_one_le_left hY0 hX
    linarith
  have a1 : C * (c + η) ≤ Y * (2 * Y) := mul_le_mul hC h1 (by linarith) hY0
  have a2 : C * (c + η) * l ≤ Y * (2 * Y) * Y :=
    mul_le_mul a1 hl hl0 (mul_nonneg hY0 (by linarith))
  have a3 : C * (c + η) * l * (X' * xn + 2) ≤ Y * (2 * Y) * Y * (X' * (2 * Y)) :=
    mul_le_mul a2 h2 (by positivity) (mul_nonneg (mul_nonneg hY0 (by linarith)) hY0)
  have h10 : (10 : ℝ) ^ 3 ≤ Y ^ 3 := pow_le_pow_left₀ (by norm_num) hY 3
  have h4 : 4 * Y ^ 4 ≤ Y ^ 7 := by
    calc 4 * Y ^ 4 = Y ^ 4 * 4 := by ring
      _ ≤ Y ^ 4 * Y ^ 3 := mul_le_mul_of_nonneg_left (by norm_num at h10; linarith) (pow_nonneg hY0 4)
      _ = Y ^ 7 := by ring
  calc C * (c + η) * l * (X' * xn + 2) ≤ Y * (2 * Y) * Y * (X' * (2 * Y)) := a3
    _ = (4 * Y ^ 4) * X' := by ring
    _ ≤ Y ^ 7 * X' := mul_le_mul_of_nonneg_right h4 hX0
    _ ≤ b := hb

theorem n1'_arith (C f Nm la X' xn Y b : ℝ) (hC0 : 0 ≤ C) (hf0 : 0 ≤ f) (hN0 : 0 ≤ Nm) (hl0 : 0 ≤ la) (hxn0 : 0 ≤ xn)
    (hC : C ≤ Y) (hf : f ≤ Y) (hN : Nm ≤ Y) (hl : la ≤ Y) (hxn : xn ≤ Y) (hX : 1 ≤ X') (hY : 10 ≤ Y)
    (hb : Y ^ 7 * X' ≤ b) : C * f * (Nm ^ 2 * la + la ^ 2 / Real.log 2) * (X' * xn + 2) ≤ b := by
  have hY0 : 0 ≤ Y := by linarith
  have hX0 : 0 ≤ X' := by linarith
  have hl2 := Real.log_two_gt_d9
  have hlpos : 0 < Real.log 2 := by linarith
  have m1 : Nm ^ 2 * la ≤ Y ^ 2 * Y := mul_le_mul (pow_le_pow_left₀ hN0 hN 2) hl hl0 (sq_nonneg _)
  have m2 : la ^ 2 / Real.log 2 ≤ 2 * Y ^ 2 := by
    rw [div_le_iff₀ hlpos]
    calc la ^ 2 ≤ Y ^ 2 := pow_le_pow_left₀ hl0 hl 2
      _ ≤ Y ^ 2 * (2 * Real.log 2) := le_mul_of_one_le_right (sq_nonneg Y) (by linarith)
      _ = 2 * Y ^ 2 * Real.log 2 := by ring
  have mid0 : 0 ≤ Nm ^ 2 * la + la ^ 2 / Real.log 2 :=
    add_nonneg (mul_nonneg (sq_nonneg _) hl0) (div_nonneg (sq_nonneg _) hlpos.le)
  have mid : Nm ^ 2 * la + la ^ 2 / Real.log 2 ≤ 2 * Y ^ 3 := by
    have h2Y : 2 * Y ^ 2 ≤ Y * Y ^ 2 := mul_le_mul_of_nonneg_right (by linarith) (sq_nonneg Y)
    have heq : Y ^ 2 * Y + Y * Y ^ 2 = 2 * Y ^ 3 := by ring
    linarith
  have h2 : X' * xn + 2 ≤ X' * (2 * Y) := by
    have h2a : X' * xn ≤ X' * Y := mul_le_mul_of_nonneg_left hxn hX0
    have h2b : Y ≤ X' * Y := le_mul_of_one_le_left hY0 hX
    linarith
  have a1 : C * f ≤ Y * Y := mul_le_mul hC hf hf0 hY0
  have a2 : C * f * (Nm ^ 2 * la + la ^ 2 / Real.log 2) ≤ Y * Y * (2 * Y ^ 3) :=
    mul_le_mul a1 mid mid0 (mul_nonneg hY0 hY0)
  have a3 := mul_le_mul a2 h2 (by positivity)
    (mul_nonneg (mul_nonneg hY0 hY0) (mul_nonneg (by norm_num) (pow_nonneg hY0 3)))
  have h10 : (10 : ℝ) ≤ Y := hY
  have h4 : 4 * Y ^ 6 ≤ Y ^ 7 := by
    calc 4 * Y ^ 6 ≤ Y * Y ^ 6 := mul_le_mul_of_nonneg_right (by linarith) (pow_nonneg hY0 6)
      _ = Y ^ 7 := by ring
  calc C * f * (Nm ^ 2 * la + la ^ 2 / Real.log 2) * (X' * xn + 2)
      ≤ Y * Y * (2 * Y ^ 3) * (X' * (2 * Y)) := a3
    _ = (4 * Y ^ 6) * X' := by ring
    _ ≤ Y ^ 7 * X' := mul_le_mul_of_nonneg_right h4 hX0
    _ ≤ b := hb

theorem second_bound_arith_a (g k W x b' X' b : ℝ) (hg : g ≤ x / 2) (hx : 0 < x) (hkW : 0 ≤ k ^ 2 * W) (hb' : 0 ≤ b')
    (h : k ^ 2 * W * x * x ≤ X') (hX : b' * X' = x * b) : g * (k ^ 2 * W) * b' ≤ b / 2 := by
  have hAb : 0 ≤ k ^ 2 * W * b' := mul_nonneg hkW hb'
  have h1 : k ^ 2 * W * x * x * b' ≤ X' * b' := mul_le_mul_of_nonneg_right h hb'
  have h2 : k ^ 2 * W * x * b' ≤ b := by
    by_contra hc
    push_neg at hc
    grind [mul_lt_mul_of_pos_left hc hx]
  grind [mul_le_mul_of_nonneg_right hg hAb]

theorem second_bound_arith_b (g k W x b : ℝ) (hg : g ≤ x / 2) (hx : 0 < x) (hk : 1 ≤ k) (hW : x ^ 2 ≤ W) (hW1 : 1 ≤ W)
    (hb : 0 ≤ b) : g * (k ^ 2 * W) * (x * b * ((k * W) ^ 4)⁻¹) ≤ b / 2 := by
  have hk0 : 0 < k := by linarith
  have hW0 : 0 < W := by linarith
  have hP : 0 < (k * W) ^ 4 := by positivity
  have hq : 0 ≤ k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹) :=
    mul_nonneg (by positivity) (mul_nonneg (mul_nonneg hx.le hb) (inv_nonneg.2 hP.le))
  have hk2 : 1 ≤ k ^ 2 := one_le_pow₀ hk
  have hW2 : 1 ≤ W ^ 2 := one_le_pow₀ hW1
  have hkW1 : 1 ≤ k ^ 2 * W ^ 2 := one_le_mul_of_one_le_of_one_le hk2 hW2
  have a1 : x ^ 2 * (k ^ 2 * W) ≤ W * (k ^ 2 * W) := mul_le_mul_of_nonneg_right hW (by positivity)
  have a2 : k ^ 2 * W ^ 2 ≤ (k * W) ^ 4 := by
    have := mul_le_mul_of_nonneg_left hkW1 (by positivity : (0 : ℝ) ≤ k ^ 2 * W ^ 2)
    grind
  have key : x * (k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹)) ≤ b := by
    rw [show x * (k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹)) = x ^ 2 * k ^ 2 * W * b / (k * W) ^ 4 by
      rw [div_eq_mul_inv]; ring]
    rw [div_le_iff₀ hP]
    calc x ^ 2 * k ^ 2 * W * b = (x ^ 2 * (k ^ 2 * W)) * b := by ring
      _ ≤ (W * (k ^ 2 * W)) * b := mul_le_mul_of_nonneg_right a1 hb
      _ = (k ^ 2 * W ^ 2) * b := by ring
      _ ≤ (k * W) ^ 4 * b := mul_le_mul_of_nonneg_right a2 hb
      _ = b * (k * W) ^ 4 := mul_comm _ _
  calc g * (k ^ 2 * W) * (x * b * ((k * W) ^ 4)⁻¹)
      = g * (k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹)) := by ring
    _ ≤ (x / 2) * (k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹)) := mul_le_mul_of_nonneg_right hg hq
    _ = (x * (k ^ 2 * W * (x * b * ((k * W) ^ 4)⁻¹))) / 2 := by ring
    _ ≤ b / 2 := by linarith

theorem fourth_bound_arith (z C lx La a k p0 x : ℝ) (hC : 0 ≤ C) (hlx : 0 ≤ lx) (hLa : 0 ≤ La) (ha : 0 ≤ a)
    (hx : 0 < x) (hk : 0 < k) (hl : z * (1 + z) ≤ 2 * x) (hg : 4 * C * lx ≤ x) (h1 : La * x ^ 3 ≤ k) (h2 : x ^ 3 ≤ p0) :
    z * (1 + z) * (C * lx * (La * a / k + a / p0)) ≤ a / x := by
  have hx3 : 0 < x ^ 3 := pow_pos hx 3
  have hp0 : 0 < p0 := lt_of_lt_of_le hx3 h2
  have hbr0 : 0 ≤ La * a / k + a / p0 :=
    add_nonneg (div_nonneg (mul_nonneg hLa ha) hk.le) (div_nonneg ha hp0.le)
  have hQ0 : 0 ≤ C * lx * (La * a / k + a / p0) := mul_nonneg (mul_nonneg hC hlx) hbr0
  have b1 : La * a / k ≤ a / x ^ 3 := by
    rw [div_le_div_iff₀ hk hx3]
    calc La * a * x ^ 3 = a * (La * x ^ 3) := by ring
      _ ≤ a * k := mul_le_mul_of_nonneg_left h1 ha
  have b2 : a / p0 ≤ a / x ^ 3 := div_le_div_of_nonneg_left ha hx3 h2
  have hax : 0 ≤ a / x ^ 3 := div_nonneg ha hx3.le
  have b3 : C * lx * (La * a / k + a / p0) ≤ x / 4 * (2 * (a / x ^ 3)) :=
    mul_le_mul (by linarith) (by linarith) hbr0 (by positivity)
  calc z * (1 + z) * (C * lx * (La * a / k + a / p0))
      ≤ 2 * x * (C * lx * (La * a / k + a / p0)) := mul_le_mul_of_nonneg_right hl hQ0
    _ ≤ 2 * x * (x / 4 * (2 * (a / x ^ 3))) := mul_le_mul_of_nonneg_left b3 (by positivity)
    _ = a / x := by
      have hx0 : x ≠ 0 := hx.ne'
      first
        | (field_simp; ring)

end Formalism.MainNotions.AuxBlock8.Pf.G5.Nu

end
