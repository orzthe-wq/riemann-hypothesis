module

public import Formalism.ZeroFreeRegion.SmallHeightLogDeriv
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Complex.BorelCaratheodory
public import Mathlib.Analysis.Complex.HasPrimitives
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
public import Mathlib.Analysis.Calculus.LogDeriv

@[expose] public section

open Complex Metric

noncomputable section

namespace Formalism.ZF

lemma zflb_exists_log {f : ℂ → ℂ} {z₀ : ℂ} {R : ℝ}
    (hf : DifferentiableOn ℂ f (ball z₀ R)) (hne : ∀ z ∈ ball z₀ R, f z ≠ 0) :
    ∃ g : ℂ → ℂ, g z₀ = 0 ∧ (∀ z ∈ ball z₀ R, HasDerivAt g (deriv f z / f z) z) ∧
      ∀ z ∈ ball z₀ R, f z = f z₀ * Complex.exp (g z) := by
  obtain ⟨g, hg₀, hg⟩ := ((hf.deriv isOpen_ball).div hf hne).isExactOn_ball.with_val_at z₀ 0
  refine ⟨g, hg₀, hg, ?_⟩
  have hd : DifferentiableOn ℂ g (ball z₀ R) :=
    fun z hz => (hg z hz).differentiableAt.differentiableWithinAt
  obtain ⟨c, _, hc⟩ := (logDeriv_eqOn_iff hf hd.cexp isOpen_ball isPreconnected_ball
    (fun _ _ => Complex.exp_ne_zero _) hne).mp fun z hz => by
      simp [logDeriv_apply, (hg z hz).cexp.deriv]
  intro z hz
  have hcenter := hc (mem_ball_self (pos_of_mem_ball hz))
  have hfc : f z₀ = c := by simpa [hg₀] using hcenter
  simpa [hfc] using hc hz

theorem logDerivBoundOnBall : LogDerivBound := by
  intro f z₀ R M hR hM hf hne hbd z hz
  obtain ⟨g, hg0, hgd, hgf⟩ := zflb_exists_log (hf.mono ball_subset_closedBall)
    fun w hw => hne w (ball_subset_closedBall hw)
  have hf0 : 0 < ‖f z₀‖ := norm_pos_iff.2 (hne z₀ (mem_closedBall_self hR.le))
  have hre : ∀ w ∈ ball z₀ R, (g w).re ≤ Real.log M := fun w hw => by
    have h1 := hbd w (ball_subset_closedBall hw)
    rw [hgf w hw, norm_mul, Complex.norm_exp] at h1
    exact (Real.le_log_iff_exp_le (lt_of_lt_of_le zero_lt_one hM)).2
      ((mul_le_mul_iff_right₀ hf0).mp (by simpa only [mul_comm M] using h1))
  have hshift : ∀ v ∈ ball (0 : ℂ) R, z₀ + v ∈ ball z₀ R := fun v hv => by
    simpa [mem_ball, dist_eq_norm] using hv
  have hmain : ∀ A : ℝ, Real.log M < A → ‖deriv f z / f z‖ ≤ 24 * A / R := fun A hA => by
    have hA0 : 0 < A := (Real.log_nonneg hM).trans_lt hA
    have hhd : DifferentiableOn ℂ (fun v => g (z₀ + v)) (ball 0 R) := fun v hv =>
      ((hgd _ (hshift v hv)).differentiableAt.comp v (differentiableAt_id.const_add z₀)).differentiableWithinAt
    have hhm : Set.MapsTo (fun v => g (z₀ + v)) (ball 0 R) {w | w.re ≤ A} :=
      fun v hv => (hre _ (hshift v hv)).trans hA.le
    have hbc : ∀ w ∈ closedBall z₀ (3 * R / 4), ‖g w‖ ≤ 6 * A := fun w hw => by
      obtain ⟨u, rfl⟩ : ∃ u, w = z₀ + u := ⟨w - z₀, by ring⟩
      rw [mem_closedBall, dist_eq_norm, add_sub_cancel_left] at hw
      have hB := Complex.borelCaratheodory_zero hA0 hhd hhm hR
        (mem_ball_zero_iff.2 (by linarith)) (by simpa using hg0)
      exact hB.trans ((div_le_iff₀ (by linarith)).2 (by nlinarith [norm_nonneg u]))
    have hR4 : 0 < R / 4 := by linarith
    have hsub : closedBall z (R / 4) ⊆ ball z₀ R := fun w hw =>
      lt_of_le_of_lt (dist_triangle w z z₀) (by linarith [mem_closedBall.1 hw, mem_closedBall.1 hz])
    have hdiff : DiffContOnCl ℂ g (ball z (R / 4)) := DifferentiableOn.diffContOnCl <| by
      rw [closure_ball z hR4.ne']; exact fun w hw => (hgd w (hsub hw)).differentiableAt.differentiableWithinAt
    have hC : ∀ w ∈ sphere z (R / 4), ‖g w‖ ≤ 6 * A := fun w hw =>
      hbc w <| (dist_triangle w z z₀).trans (by linarith [mem_sphere.1 hw, mem_closedBall.1 hz])
    have hder := norm_deriv_le_of_forall_mem_sphere_norm_le hR4 hdiff hC
    rw [(hgd z (hsub (mem_closedBall_self hR4.le))).deriv] at hder
    exact hder.trans_eq (by field_simp; ring)
  refine le_of_forall_pos_le_add fun ε hε => ?_
  have h := hmain (Real.log M + ε * R / 24) (by linarith [show 0 < ε * R / 24 by positivity])
  exact h.trans_eq (by field_simp)

end Formalism.ZF
