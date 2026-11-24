module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma zfo_ball_facts {σ τ : ℝ} {w : ℂ} (hw : w ∈ closedBall ((σ : ℂ) + τ * I) (1 / 2)) :
    |w.re - σ| ≤ 1 / 2 ∧ |w.im - τ| ≤ 1 / 2 ∧ ‖w‖ ≤ |σ| + |τ| + 1 / 2 := by
  rw [mem_closedBall, dist_eq_norm] at hw
  have hre : (w - ((σ : ℂ) + τ * I)).re = w.re - σ := by simp
  have him : (w - ((σ : ℂ) + τ * I)).im = w.im - τ := by simp
  refine ⟨hre ▸ (Complex.abs_re_le_norm _).trans hw, him ▸ (Complex.abs_im_le_norm _).trans hw, ?_⟩
  have hc : ‖(σ : ℂ) + τ * I‖ ≤ |σ| + |τ| := (norm_add_le _ _).trans (by simp [Complex.norm_real])
  have htri : ‖w‖ ≤ ‖w - ((σ : ℂ) + τ * I)‖ + ‖(σ : ℂ) + τ * I‖ := by
    simpa using norm_add_le (w - ((σ : ℂ) + τ * I)) ((σ : ℂ) + τ * I)
  linarith

lemma zfo_ball_ne_one {σ τ : ℝ} (hτ : 3 ≤ |τ|) {w : ℂ}
    (hw : w ∈ closedBall ((σ : ℂ) + τ * I) (1 / 2)) : w ≠ 1 ∧ 5 / 2 ≤ |w.im| := by
  have him := (zfo_ball_facts hw).2.1
  have h : 5 / 2 ≤ |w.im| := by linarith [abs_sub_abs_le_abs_sub τ w.im, abs_sub_comm τ w.im]
  exact ⟨fun h1 => by norm_num [h1] at h, h⟩

lemma zfo_diff_ball {σ τ : ℝ} (hτ : 3 ≤ |τ|) :
    DifferentiableOn ℂ riemannZeta (closedBall ((σ : ℂ) + τ * I) (1 / 2)) :=
  fun _ hw => (differentiableAt_riemannZeta (zfo_ball_ne_one hτ hw).1).differentiableWithinAt

lemma zfo_growth_ball (hG : ZetaGrowth) {σ τ T : ℝ} (hσ1 : 1 < σ) (hσ2 : σ ≤ 2) (hτ : 3 ≤ |τ|)
    (hτT : |τ| ≤ 2 * T) {w : ℂ} (hw : w ∈ closedBall ((σ : ℂ) + τ * I) (1 / 2)) :
    ‖riemannZeta w‖ ≤ 6 * (T + 2) := by
  obtain ⟨hre, -, hn⟩ := zfo_ball_facts hw
  obtain ⟨hne, him2⟩ := zfo_ball_ne_one hτ hw
  have hre' : 1 / 2 < w.re := by linarith [(abs_le.mp hre).1]
  have h1 : 5 / 2 ≤ ‖w - 1‖ := by
    have h' := Complex.abs_im_le_norm (w - 1)
    simp only [Complex.sub_im, Complex.one_im, sub_zero] at h'; linarith
  have hinv1 : 1 / ‖w - 1‖ ≤ 2 / 5 := (div_le_iff₀ (by linarith)).mpr (by linarith)
  have hinv2 : 1 / w.re ≤ 2 := (div_le_iff₀ (by linarith)).mpr (by linarith)
  have hnw : ‖w‖ ≤ 2 * T + 5 / 2 := by rw [abs_of_pos (by linarith : 0 < σ)] at hn; linarith
  have hprod : ‖w‖ * (1 + 1 / w.re) ≤ (2 * T + 5 / 2) * 3 :=
    mul_le_mul hnw (by linarith) (by positivity) (by linarith [abs_nonneg τ])
  linarith [hG w (by linarith) hne]

lemma zfo_M_bound (hG : ZetaGrowth) (hI : ZetaInvBound) {σ τ T : ℝ} (hσ1 : 1 < σ) (hσ2 : σ ≤ 2)
    (hσK : 2 / (σ - 1) ≤ 20000 * (T + 2)) (hT : 3 ≤ T) (hτ : 3 ≤ |τ|) (hτT : |τ| ≤ 2 * T) :
    ∀ w ∈ closedBall ((σ : ℂ) + τ * I) (1 / 2),
      ‖riemannZeta w‖ ≤ (T + 2) ^ 10 * ‖riemannZeta ((σ : ℂ) + τ * I)‖ := by
  intro w hw
  set s : ℂ := (σ : ℂ) + τ * I
  have hs1 : 1 < s.re := by simpa [s] using hσ1
  have hinv : ‖riemannZeta s‖⁻¹ ≤ σ / (σ - 1) := by simpa [s] using hI s hs1
  have ha0 : 0 < ‖riemannZeta s‖ := norm_pos_iff.mpr (riemannZeta_ne_zero_of_one_lt_re hs1)
  have h1 : 1 ≤ ‖riemannZeta s‖ * (σ / (σ - 1)) := by
    simpa [mul_inv_cancel₀ ha0.ne'] using mul_le_mul_of_nonneg_left hinv ha0.le
  rw [mul_div_assoc', le_div_iff₀ (by linarith : 0 < σ - 1)] at h1
  have h4 : 2 ≤ 20000 * (T + 2) * (σ - 1) := (div_le_iff₀ (by linarith)).mp hσK
  have h5 : 1 ≤ 20000 * (T + 2) * ‖riemannZeta s‖ := by nlinarith
  have h8 : (5 : ℝ) ^ 8 ≤ (T + 2) ^ 8 := pow_le_pow_left₀ (by norm_num) (by linarith) 8
  have h6 : 120000 * (T + 2) ^ 2 ≤ (T + 2) ^ 10 := by
    have : (T + 2) ^ 2 * 5 ^ 8 ≤ (T + 2) ^ 2 * (T + 2) ^ 8 := mul_le_mul_of_nonneg_left h8 (sq_nonneg _)
    nlinarith [show (T + 2) ^ 10 = (T + 2) ^ 2 * (T + 2) ^ 8 by ring, sq_nonneg (T + 2)]
  calc ‖riemannZeta w‖ ≤ 6 * (T + 2) := zfo_growth_ball hG hσ1 hσ2 hτ hτT hw
    _ ≤ 6 * (T + 2) * (20000 * (T + 2) * ‖riemannZeta s‖) := le_mul_of_one_le_right (by linarith) h5
    _ = 120000 * (T + 2) ^ 2 * ‖riemannZeta s‖ := by ring
    _ ≤ (T + 2) ^ 10 * ‖riemannZeta s‖ := mul_le_mul_of_nonneg_right h6 ha0.le

end Formalism.ZF
