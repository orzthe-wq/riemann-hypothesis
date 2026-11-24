module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.Analysis.Analytic.Order
public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRootBallOfAnalyticOrderDvd
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
public import Mathlib.Analysis.Analytic.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerPlaceAtUpperHalfPlanePoint
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneHolomorphicGermProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul
public import Mathlib.Analysis.Calculus.FDeriv.Pow
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryMonomialDegreeSubstExpansion
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjugateSL2IntLaws
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelIntegralMatrixConj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsRootOfMemUn, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterOfUpperHalfPlaneRoot, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterAtLevelOfMemKummerModule, Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelSuccReduce, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharacterAdditiveOnCongruence, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersEqOnPrincipalCongruence, Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.Analysis.Analytic.Order\npublic import Mathlib.Order.CompletePartialOrder\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRootBallOfAnalyticOrderDvd\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.UHPRoot

noncomputable def cen (k : ℕ) : ℂ := ((k : ℂ) + 2) * Complex.I

noncomputable def rad (k : ℕ) : ℝ := ((k : ℝ) + 2) - 1 / ((k : ℝ) + 2)

theorem rad_pos (k : ℕ) : 0 < rad k := by
  unfold rad
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg k
  have h : 1 / ((k : ℝ) + 2) < 1 := by
    rw [div_lt_one (by positivity)]; linarith
  linarith

theorem cen_im (k : ℕ) : (cen k).im = (k : ℝ) + 2 := by simp [cen]
theorem cen_re (k : ℕ) : (cen k).re = 0 := by simp [cen]

theorem closedBall_sub (k : ℕ) : Metric.closedBall (cen k) (rad k) ⊆ Hs := by
  intro z hz
  rw [Metric.mem_closedBall, dist_eq_norm] at hz
  have h1 := Complex.abs_im_le_norm (z - cen k)
  have h2 : (z - cen k).im = z.im - ((k : ℝ) + 2) := by rw [Complex.sub_im, cen_im]
  rw [h2] at h1
  have h3 : 0 < 1 / ((k : ℝ) + 2) := by positivity
  show 0 < z.im
  unfold rad at hz
  have := neg_abs_le (z.im - ((k : ℝ) + 2))
  linarith

theorem ball_mono : Monotone (fun k : ℕ => Metric.ball (cen k) (rad k)) := by
  refine monotone_nat_of_le_succ fun k => Metric.ball_subset_ball' ?_
  have hd : cen k - cen (k + 1) = -Complex.I := by
    simp only [cen]; push_cast; ring
  rw [dist_eq_norm, hd, norm_neg, Complex.norm_I]
  unfold rad
  push_cast
  have hk : (0 : ℝ) ≤ k := Nat.cast_nonneg k
  have : 1 / ((k : ℝ) + 1 + 2) ≤ 1 / ((k : ℝ) + 2) :=
    one_div_le_one_div_of_le (by positivity) (by linarith)
  linarith

theorem cover (z : ℂ) (hz : z ∈ Hs) : ∃ k : ℕ, z ∈ Metric.ball (cen k) (rad k) := by
  have hy : 0 < z.im := hz
  obtain ⟨k, hk⟩ := exists_nat_gt ((z.re ^ 2 + z.im ^ 2 + 2) / (2 * z.im))
  refine ⟨k, ?_⟩
  rw [Metric.mem_ball, dist_eq_norm]
  set a : ℝ := (k : ℝ) + 2 with ha
  have hapos : 0 < a := by positivity
  have hka : (k : ℝ) < a := by linarith
  have h1 : z.re ^ 2 + z.im ^ 2 + 2 < 2 * z.im * a := by
    have := (div_lt_iff₀ (by positivity : (0:ℝ) < 2 * z.im)).1 (hk.trans hka)
    linarith
  have hsq : ‖z - cen k‖ ^ 2 = z.re ^ 2 + (z.im - a) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply, Complex.sub_re, Complex.sub_im, cen_re, cen_im]
    ring
  have hrad : rad k = a - 1 / a := rfl
  have hinv : a * (1 / a) = 1 := by field_simp
  have hlt : ‖z - cen k‖ ^ 2 < rad k ^ 2 := by
    rw [hsq, hrad]
    nlinarith [sq_nonneg (1 / a)]
  exact lt_of_pow_lt_pow_left₀ 2 (rad_pos k).le hlt

theorem eqOn_of_pow_eq {D : Set ℂ} (hD : IsOpen D) (hc : IsPreconnected D) {m : ℕ} (hm : 0 < m)
    {f g : ℂ → ℂ} (hf : DifferentiableOn ℂ f D) (hg : DifferentiableOn ℂ g D)
    {z0 : ℂ} (hz0 : z0 ∈ D) (hfg0 : f z0 = g z0) (hne : f z0 ≠ 0)
    (hpow : ∀ z ∈ D, f z ^ m = g z ^ m) : Set.EqOn f g D := by
  have hfc : ContinuousAt f z0 := (hf.differentiableAt (hD.mem_nhds hz0)).continuousAt
  have hgc : ContinuousAt g z0 := (hg.differentiableAt (hD.mem_nhds hz0)).continuousAt
  set S : ℂ → ℂ := fun z => ∑ i ∈ Finset.range m, f z ^ i * g z ^ (m - 1 - i) with hS
  have hSc : ContinuousAt S z0 := by
    simp only [hS]; fun_prop
  have hS0 : S z0 ≠ 0 := by
    have : S z0 = (m : ℂ) * f z0 ^ (m - 1) := by
      simp only [hS, ← hfg0]
      rw [Finset.sum_congr rfl (g := fun _ => f z0 ^ (m - 1))]
      · simp
      · intro i hi
        rw [← pow_add]
        congr 1
        have := Finset.mem_range.1 hi
        omega
    rw [this]
    exact mul_ne_zero (by exact_mod_cast hm.ne') (pow_ne_zero _ hne)
  have hev : f =ᶠ[nhds z0] g := by
    filter_upwards [hSc.eventually_ne hS0, hD.mem_nhds hz0] with z hz hzD
    have key : S z * (f z - g z) = f z ^ m - g z ^ m := by
      simp only [hS]; exact geom_sum₂_mul (f z) (g z) m
    rw [hpow z hzD, sub_self] at key
    exact sub_eq_zero.1 ((mul_eq_zero.1 key).resolve_left hz)
  exact (hf.analyticOnNhd hD).eqOn_of_preconnected_of_eventuallyEq (hg.analyticOnNhd hD) hc hz0 hev

end GlobalTheory.UHPRoot


open GlobalTheory.UHPRoot in
theorem GlobalTheory.KZ.H3.uhp_root : ∀ (h : ℂ → ℂ) (m : ℕ), 0 < m → DifferentiableOn ℂ h Hs →
    (∀ τ ∈ Hs, ∃ k : ℕ, analyticOrderAt h τ = ((m * k : ℕ) : ℕ∞)) →
    ∃ r : ℂ → ℂ, DifferentiableOn ℂ r Hs ∧ ∀ z ∈ Hs, r z ^ m = h z := by
  classical
  intro h m hm hd hord
  have hHo : IsOpen Hs := isOpen_lt continuous_const Complex.continuous_im
  have han : AnalyticOnNhd ℂ h Hs := hd.analyticOnNhd hHo
  have hr : ∀ k : ℕ, ∃ r : ℂ → ℂ, DifferentiableOn ℂ r (Metric.ball (cen k) (rad k)) ∧
      ∀ z ∈ Metric.ball (cen k) (rad k), r z ^ m = h z := fun k =>
    _root_.GlobalTheory.KZ.RootDisc.exists_root_disc h m (cen k) (rad k) hm (rad_pos k) (han.mono (closedBall_sub k))
      (fun τ hτ => hord τ (closedBall_sub k hτ))
  choose r hrd hrp using hr

  have hc0 : cen 0 ∈ Hs := closedBall_sub 0 (Metric.mem_closedBall_self (rad_pos 0).le)
  obtain ⟨k0, hk0⟩ := hord (cen 0) hc0
  have hnt : ¬ ∀ᶠ z in nhds (cen 0), h z = 0 := by
    rw [← analyticOrderAt_eq_top, hk0]; exact ENat.coe_ne_top _
  obtain ⟨z0, hz0h, hz0D⟩ := ((Filter.not_eventually.1 hnt).and_eventually
    (Metric.ball_mem_nhds (cen 0) (rad_pos 0))).exists
  obtain ⟨w0, hw0⟩ := IsAlgClosed.exists_pow_nat_eq (h z0) hm
  have hw0ne : w0 ≠ 0 := by
    rintro rfl; rw [zero_pow hm.ne'] at hw0; exact hz0h hw0.symm
  have hz0k : ∀ k, z0 ∈ Metric.ball (cen k) (rad k) := fun k => ball_mono (Nat.zero_le k) hz0D
  have hrk0 : ∀ k, r k z0 ≠ 0 := by
    intro k h0; have := hrp k z0 (hz0k k); rw [h0, zero_pow hm.ne'] at this; exact hz0h this.symm

  set r' : ℕ → ℂ → ℂ := fun k z => (w0 / r k z0) * r k z with hr'
  have hr'd : ∀ k, DifferentiableOn ℂ (r' k) (Metric.ball (cen k) (rad k)) := fun k =>
    (differentiableOn_const _).mul (hrd k)
  have hr'p : ∀ k, ∀ z ∈ Metric.ball (cen k) (rad k), r' k z ^ m = h z := by
    intro k z hz
    simp only [hr', mul_pow, div_pow, hw0, hrp k z hz, hrp k z0 (hz0k k)]
    rw [div_self hz0h, one_mul]
  have hr'0 : ∀ k, r' k z0 = w0 := by
    intro k; simp only [hr']; rw [div_mul_cancel₀ _ (hrk0 k)]
  have agree_le : ∀ j k, j ≤ k → Set.EqOn (r' j) (r' k) (Metric.ball (cen j) (rad j)) := by
    intro j k hjk
    refine eqOn_of_pow_eq Metric.isOpen_ball (convex_ball _ _).isPreconnected hm (hr'd j)
      ((hr'd k).mono (ball_mono hjk)) (hz0k j) (by rw [hr'0, hr'0]) (by rw [hr'0]; exact hw0ne) ?_
    intro z hz; rw [hr'p j z hz, hr'p k z (ball_mono hjk hz)]
  have agree : ∀ j k w, w ∈ Metric.ball (cen j) (rad j) → w ∈ Metric.ball (cen k) (rad k) →
      r' j w = r' k w := by
    intro j k w hj hk
    rcases le_total j k with hjk | hkj
    · exact agree_le j k hjk hj
    · exact (agree_le k j hkj hk).symm
  choose N hN using cover
  let R : ℂ → ℂ := fun z => if hz : z ∈ Hs then r' (N z hz) z else 0
  refine ⟨R, ?_, ?_⟩
  · intro z hz
    have hzk := hN z hz
    have hev : R =ᶠ[nhds z] r' (N z hz) := by
      filter_upwards [Metric.isOpen_ball.mem_nhds hzk] with w hw
      have hwH : w ∈ Hs := closedBall_sub _ (Metric.ball_subset_closedBall hw)
      simp only [R, dif_pos hwH]
      exact agree _ _ w (hN w hwH) hw
    exact (((hr'd _).differentiableAt (Metric.isOpen_ball.mem_nhds hzk)).congr_of_eventuallyEq
      hev).differentiableWithinAt
  · intro z hz
    simp only [R, dif_pos hz]
    exact hr'p _ z (hN z hz)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsRootOfMemUn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsRootOfMemUn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Mathlib.Analysis.Analytic.Order\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlane\npublic import Mathlib.Analysis.Analytic.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsTowerPlaceAtUpperHalfPlanePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct
open Filter Topology

noncomputable section

namespace GlobalTheory.KZ.H3.UnRoot

alias isOpen_Hs := _root_.GlobalTheory.KZ.H3.isOpen_Hs_place

lemma isPreconnected_Hs : IsPreconnected Hs :=
  (convex_halfSpace_gt Complex.imLm.isLinear (0:ℝ)).isPreconnected

lemma eventually_of_germ_eq {φ ψ : ℂ → ℂ} (h : (φ : Mero) = (ψ : Mero)) {τ : ℂ} (hτ : τ ∈ Hs) :
    ∀ᶠ z in 𝓝[≠] τ, φ z = ψ z := by
  have h' : ∀ᶠ z in codiscreteWithin Hs, φ z = ψ z := Filter.Germ.coe_eq.mp h
  rw [Filter.eventually_iff, mem_codiscreteWithin] at h'
  have hd := Filter.disjoint_principal_right.mp (h' τ hτ)
  have hH : Hs ∈ 𝓝[≠] τ := mem_nhdsWithin_of_mem_nhds (isOpen_Hs.mem_nhds hτ)
  filter_upwards [hH, hd] with z hz1 hz2
  by_contra hne
  exact hz2 ⟨hz1, hne⟩

lemma eq_nhds_of_punctured {F G : ℂ → ℂ} {τ : ℂ} (hF : ContinuousAt F τ) (hG : ContinuousAt G τ)
    (h : ∀ᶠ z in 𝓝[≠] τ, F z = G z) : F =ᶠ[𝓝 τ] G := by
  have hτ : F τ = G τ :=
    tendsto_nhds_unique (hF.tendsto.mono_left nhdsWithin_le_nhds)
      ((hG.tendsto.mono_left nhdsWithin_le_nhds).congr' (h.mono fun z hz => hz.symm))
  have h2 := eventually_nhdsWithin_iff.mp h
  filter_upwards [h2] with z hz
  by_cases hz' : z = τ
  · subst hz'; exact hτ
  · exact hz hz'

lemma order_ne_top {a : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (h0 : (a : Mero) ≠ 0) {τ : ℂ} (hτ : τ ∈ Hs) :
    analyticOrderAt a τ ≠ ⊤ := by
  intro htop
  apply h0
  have hA : AnalyticOnNhd ℂ a Hs := ha.analyticOnNhd isOpen_Hs
  have hz := hA.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_Hs hτ
    (analyticOrderAt_eq_top.mp htop)
  have : ∀ᶠ z in codiscreteWithin Hs, a z = (0 : ℂ → ℂ) z :=
    Filter.mem_of_superset (self_mem_codiscreteWithin Hs) fun z hz' => hz hz'
  rw [← Filter.Germ.coe_zero]
  exact Filter.Germ.coe_eq.mpr this

lemma germ_eq_of_eqOn {φ ψ : ℂ → ℂ} (h : ∀ z ∈ Hs, φ z = ψ z) : (φ : Mero) = (ψ : Mero) :=
  Filter.Germ.coe_eq.mpr (Filter.mem_of_superset (self_mem_codiscreteWithin Hs) fun z hz => h z hz)

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

lemma num_ne_zero (X : Tower Ω ε) (f : X.Kˣ) {a b : ℂ → ℂ} (hb : (b : Mero) ≠ 0)
    (hf : X.an (f : X.K) * (b : Mero) = (a : Mero)) : (a : Mero) ≠ 0 := by
  intro h
  apply hb
  have e : X.an ((f⁻¹ : X.Kˣ) : X.K) * X.an (f : X.K) = 1 := by
    rw [← map_mul, Units.inv_mul, map_one]
  calc (b : Mero) = X.an ((f⁻¹ : X.Kˣ) : X.K) * (X.an (f : X.K) * b) := by rw [← mul_assoc, e, one_mul]
    _ = 0 := by rw [hf, h, mul_zero]

end GlobalTheory.KZ.H3.UnRoot

namespace GlobalTheory.KZ.H3.UnRoot

theorem exists_isRoot_of_mem_Un : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε), JHol X →
    ∀ (m : ℕ), 0 < m → ∀ f ∈ X.Un m, ∃ a b : ℂ → ℂ, IsRoot X m f a b := by
  intro Ω _ _ ε X hj m hm f hf
  obtain ⟨a0, b0, ha0, hb0, hb0ne, hf0⟩ := X.an_mero (f : X.K)
  have ha0ne : (a0 : Mero) ≠ 0 := num_ne_zero X f hb0ne hf0
  obtain ⟨m', rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
  have hA : ∀ {c : ℂ → ℂ}, DifferentiableOn ℂ c Hs → ∀ τ ∈ Hs, AnalyticAt ℂ c τ :=
    fun hc τ hτ => hc.analyticOnNhd isOpen_Hs τ hτ
  have hord : ∀ τ ∈ Hs, ∃ k : ℕ, analyticOrderAt (a0 * b0 ^ m') τ = (((m' + 1) * k : ℕ) : ℕ∞) := by
    intro τ hτ
    obtain ⟨W, hW, hWmem⟩ := _root_.GlobalTheory.KZ.H3.exists_place_at_point Ω ε X hj τ hτ
    obtain ⟨g, hg⟩ := hf W hW
    set u : X.K := (f : X.K) / (g : X.K) ^ (m' + 1) with hu
    have hgm : (g : X.K) ^ (m' + 1) ≠ 0 := pow_ne_zero _ g.ne_zero
    have hune : u ≠ 0 := div_ne_zero f.ne_zero hgm
    have huW : u ∈ W := (W.valuation_le_one_iff u).mp hg.le
    have huW' : u⁻¹ ∈ W := (W.valuation_le_one_iff u⁻¹).mp (by rw [map_inv₀, hg, inv_one])
    obtain ⟨φ, hφ, hφa⟩ := (hWmem u).mp huW
    obtain ⟨ψ, hψ, hψa⟩ := (hWmem u⁻¹).mp huW'

    have hφψ : ((φ * ψ : ℂ → ℂ) : Mero) = ((1 : ℂ → ℂ) : Mero) := by
      rw [Filter.Germ.coe_mul, Filter.Germ.coe_one, ← hφ, ← hψ, ← map_mul, mul_inv_cancel₀ hune, map_one]
    have hφτ : φ τ ≠ 0 := by
      have e : φ τ * ψ τ = 1 := (eq_nhds_of_punctured (hφa.continuousAt.mul hψa.continuousAt) continuousAt_const
        (eventually_of_germ_eq hφψ hτ)).self_of_nhds
      intro h0
      rw [h0, zero_mul] at e
      exact zero_ne_one e

    obtain ⟨a1, b1, ha1, hb1, hb1ne, hg1⟩ := X.an_mero (g : X.K)
    have ha1ne : (a1 : Mero) ≠ 0 := num_ne_zero X g hb1ne hg1
    have hfu : X.an (f : X.K) = X.an u * X.an (g : X.K) ^ (m' + 1) := by
      rw [← map_pow, ← map_mul, hu, div_mul_cancel₀ _ hgm]
    have hgerm : ((a0 * b1 ^ (m' + 1) : ℂ → ℂ) : Mero) = ((φ * a1 ^ (m' + 1) * b0 : ℂ → ℂ) : Mero) := by
      simp only [Filter.Germ.coe_mul, Filter.Germ.coe_pow]
      rw [← hf0, ← hg1, hfu, hφ]
      ring
    have hev := eq_nhds_of_punctured
      ((hA ha0 τ hτ).continuousAt.mul ((hA hb1 τ hτ).continuousAt.pow _))
      ((hφa.continuousAt.mul ((hA ha1 τ hτ).continuousAt.pow _)).mul (hA hb0 τ hτ).continuousAt)
      (eventually_of_germ_eq hgerm hτ)
    have hcong := analyticOrderAt_congr hev
    rw [analyticOrderAt_mul (hA ha0 τ hτ) ((hA hb1 τ hτ).pow _), analyticOrderAt_pow (hA hb1 τ hτ),
      analyticOrderAt_mul (hφa.mul ((hA ha1 τ hτ).pow _)) (hA hb0 τ hτ),
      analyticOrderAt_mul hφa ((hA ha1 τ hτ).pow _), analyticOrderAt_pow (hA ha1 τ hτ),
      hφa.analyticOrderAt_eq_zero.mpr hφτ] at hcong
    obtain ⟨oA0, orbitMap_conj_smul_zero⟩ := ENat.ne_top_iff_exists.mp (order_ne_top ha0 ha0ne hτ)
    obtain ⟨oB0, eB0⟩ := ENat.ne_top_iff_exists.mp (order_ne_top hb0 hb0ne hτ)
    obtain ⟨oA1, orbitMap_conj_smul_one⟩ := ENat.ne_top_iff_exists.mp (order_ne_top ha1 ha1ne hτ)
    obtain ⟨oB1, eB1⟩ := ENat.ne_top_iff_exists.mp (order_ne_top hb1 hb1ne hτ)
    rw [← orbitMap_conj_smul_zero, ← eB0, ← orbitMap_conj_smul_one, ← eB1] at hcong
    have heq : oA0 + (m' + 1) * oB1 = (m' + 1) * oA1 + oB0 := by
      simp only [nsmul_eq_mul, zero_add] at hcong
      exact_mod_cast hcong
    have hdvd : (m' + 1) ∣ oA0 + m' * oB0 :=
      Int.natCast_dvd_natCast.mp ⟨(oA1 : ℤ) + oB0 - oB1, by
        have := congrArg (fun n : ℕ => (n : ℤ)) heq
        push_cast at this ⊢
        linear_combination this⟩
    obtain ⟨k, hk⟩ := hdvd
    refine ⟨k, ?_⟩
    rw [analyticOrderAt_mul (hA ha0 τ hτ) ((hA hb0 τ hτ).pow _), analyticOrderAt_pow (hA hb0 τ hτ),
      ← orbitMap_conj_smul_zero, ← eB0, ← hk]
    simp only [nsmul_eq_mul]
    push_cast
    ring
  obtain ⟨r, hr, hrm⟩ := _root_.GlobalTheory.KZ.H3.uhp_root (a0 * b0 ^ m') (m' + 1) hm (ha0.mul (hb0.pow _)) hord
  refine ⟨r, b0, hr, hb0, hb0ne, ?_⟩
  have e1 : ((r ^ (m' + 1) : ℂ → ℂ) : Mero) = ((a0 * b0 ^ m' : ℂ → ℂ) : Mero) :=
    germ_eq_of_eqOn fun z hz => by simpa using hrm z hz
  simp only [Filter.Germ.coe_pow, Filter.Germ.coe_mul] at e1 ⊢
  rw [e1, ← hf0]
  ring

end GlobalTheory.KZ.H3.UnRoot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsRootOfMemUn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterOfUpperHalfPlaneRoot =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterOfUpperHalfPlaneRoot", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneHolomorphicGermProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3

theorem exp_val_natCast (m k : ℕ) (hm : 0 < m) :
    Complex.exp (2 * Real.pi * Complex.I * (((k : ZMod m).val : ℕ) : ℂ) / (m : ℂ)) =
    Complex.exp (2 * Real.pi * Complex.I * (k : ℂ) / (m : ℂ)) := by
  haveI : NeZero m := ⟨hm.ne'⟩
  rw [ZMod.val_natCast]
  have hm' : (m : ℂ) ≠ 0 := by exact_mod_cast hm.ne'
  have hk : 2 * Real.pi * Complex.I * (k : ℂ) / (m : ℂ) =
      2 * Real.pi * Complex.I * ((k % m : ℕ) : ℂ) / (m : ℂ) + ((k / m : ℕ) : ℂ) * (2 * Real.pi * Complex.I) := by
    conv_lhs => rw [← Nat.mod_add_div k m]
    push_cast
    field_simp
  rw [hk, Complex.exp_add, Complex.exp_nat_mul_two_pi_mul_I, mul_one]

theorem kum_of_isRoot : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime],
    ∀ n : ℕ, ∀ (x : X.Khat l) (f : X.Kˣ) (a b : ℂ → ℂ), AdicCompletion.eval (idl l) (X.Kl l) n x = X.cls l n f →
    IsRoot X (l ^ n) f a b → ∃ χ : SL(2, ℤ) → ZMod (l ^ n), Kum X l n x χ := by
  intro Ω _ _ ε X l _ n x f a b hx hr
  obtain ⟨G1, -, G3, -, G5⟩ := _root_.GlobalTheory.KZ.Germ.main
  obtain ⟨M1, -, -, M4, -, -⟩ := _root_.GlobalTheory.KZ.mob_laws
  obtain ⟨ha, hb, hb0, hab0⟩ := hr
  have hm : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
  obtain ⟨M, hM, hlev⟩ := X.level (f : X.K)
  obtain ⟨φ, hφ⟩ : ∃ φ : ℂ → ℂ, X.an (f : X.K) = (φ : Mero) :=
    Filter.Germ.inductionOn (X.an (f : X.K)) (fun φ => ⟨φ, rfl⟩)
  have hab : (φ : Mero) * (b : Mero) ^ (l ^ n) = (a : Mero) ^ (l ^ n) := by rw [← hφ]; exact hab0
  have key : ∀ δ ∈ CongruenceSubgroup.Gamma M, ∃ k : ℕ, ∀ z ∈ Hs,
      a (mob (ofSL δ) z) * b z =
        Complex.exp (2 * Real.pi * Complex.I * (k : ℂ) / ((l ^ n : ℕ) : ℂ)) * (a z * b (mob (ofSL δ) z)) := by
    intro δ hδ
    have hφg : ((fun z => φ (mob (ofSL δ) z) : ℂ → ℂ) : Mero) = (φ : Mero) := by
      rw [← X.an_sl (ofSL δ) (f : X.K) φ hφ, hlev δ hδ, hφ]
    have dag : DifferentiableOn ℂ (fun z => a (mob (ofSL δ) z)) Hs :=
      ha.comp (M4 _) (fun z hz => M1 _ z hz)
    have dbg : DifferentiableOn ℂ (fun z => b (mob (ofSL δ) z)) Hs :=
      hb.comp (M4 _) (fun z hz => M1 _ z hz)
    have h1 : ((φ * b ^ (l ^ n) : ℂ → ℂ) : Mero) = ((a ^ (l ^ n) : ℂ → ℂ) : Mero) := by
      rw [Filter.Germ.coe_mul, Filter.Germ.coe_pow, Filter.Germ.coe_pow]; exact hab
    have h2 : (((fun z => φ (mob (ofSL δ) z)) * (fun z => b (mob (ofSL δ) z)) ^ (l ^ n) : ℂ → ℂ) : Mero) =
        (((fun z => a (mob (ofSL δ) z)) ^ (l ^ n) : ℂ → ℂ) : Mero) := G3 (ofSL δ) _ _ h1
    rw [Filter.Germ.coe_mul, Filter.Germ.coe_pow, Filter.Germ.coe_pow, hφg] at h2
    have h3 : ((((fun z => a (mob (ofSL δ) z)) * b) ^ (l ^ n) : ℂ → ℂ) : Mero) =
        (((a * fun z => b (mob (ofSL δ) z)) ^ (l ^ n) : ℂ → ℂ) : Mero) := by
      rw [Filter.Germ.coe_pow, Filter.Germ.coe_pow, Filter.Germ.coe_mul, Filter.Germ.coe_mul]
      linear_combination (-(b : Mero) ^ (l ^ n)) * h2 +
        ((fun z => b (mob (ofSL δ) z) : ℂ → ℂ) : Mero) ^ (l ^ n) * hab
    have h4 := (G1 _ _ ((dag.mul hb).pow _) ((ha.mul dbg).pow _)).1 h3
    obtain ⟨k, hk⟩ := G5 (l ^ n) ((fun z => a (mob (ofSL δ) z)) * b) (a * fun z => b (mob (ofSL δ) z)) hm
      (dag.mul hb) (ha.mul dbg) h4
    exact ⟨k, hk⟩
  classical
  let χ : SL(2, ℤ) → ZMod (l ^ n) := fun δ =>
    if h : δ ∈ CongruenceSubgroup.Gamma M then ((key δ h).choose : ZMod (l ^ n)) else 0
  refine ⟨χ, f, a, b, M, hM, hx, ⟨ha, hb, hb0, hab0⟩, fun δ hδ z hz => ?_⟩
  have hc : ((l : ℂ) ^ n) = ((l ^ n : ℕ) : ℂ) := by push_cast; rfl
  simp only [χ, dif_pos hδ]
  rw [hc, exp_val_natCast (l ^ n) _ hm]
  exact (key δ hδ).choose_spec z hz

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterOfUpperHalfPlaneRoot =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterAtLevelOfMemKummerModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterAtLevelOfMemKummerModule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsRootOfMemUn\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterOfUpperHalfPlaneRoot\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

theorem GlobalTheory.KZ.H3.exists_kum_of_mem_A : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ)
    [Fact l.Prime], JHol X → ∀ (n : ℕ), ∀ x ∈ X.A l, ∃ χ : SL(2, ℤ) → ZMod (l ^ n), Kum X l n x χ := by
  intro Ω _ _ ε X l _ hJ n x hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨f, hf, he⟩ := hy n
    have hm : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
    obtain ⟨a, b, hab⟩ := _root_.GlobalTheory.KZ.H3.UnRoot.exists_isRoot_of_mem_Un Ω ε X hJ (l ^ n) hm f hf
    exact _root_.GlobalTheory.KZ.H3.kum_of_isRoot Ω ε X l n y f a b he hab
  | zero => exact ⟨0, (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).2.1⟩
  | add y z _ _ hy hz =>
    obtain ⟨χ, hχ⟩ := hy
    obtain ⟨χ', hχ'⟩ := hz
    exact ⟨χ + χ', (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).1 y z χ χ' hχ hχ'⟩
  | smul c y _ hy =>
    obtain ⟨χ, hχ⟩ := hy
    exact ⟨_, _root_.GlobalTheory.KZ.H3.kum_smul Ω ε X l n c y χ hχ⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterAtLevelOfMemKummerModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelSuccReduce =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelSuccReduce", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Pow\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3

theorem exp_pow_reduce (l n v : ℕ) (hl : l ≠ 0) :
    Complex.exp (2 * Real.pi * Complex.I * (v : ℂ) / ((l : ℂ) ^ (n + 1))) ^ l =
      Complex.exp (2 * Real.pi * Complex.I * ((v % l ^ n : ℕ) : ℂ) / ((l : ℂ) ^ n)) := by
  rw [← Complex.exp_nat_mul]
  have hl' : (l : ℂ) ≠ 0 := by exact_mod_cast hl
  have hv : (v : ℂ) = ((v % l ^ n : ℕ) : ℂ) + (l : ℂ) ^ n * ((v / l ^ n : ℕ) : ℂ) := by
    exact_mod_cast (Nat.mod_add_div v (l ^ n)).symm
  have e : (l : ℂ) * (2 * Real.pi * Complex.I * (v : ℂ) / ((l : ℂ) ^ (n + 1))) =
      2 * Real.pi * Complex.I * ((v % l ^ n : ℕ) : ℂ) / ((l : ℂ) ^ n) +
        ((v / l ^ n : ℕ) : ℂ) * (2 * Real.pi * Complex.I) := by
    rw [hv]; field_simp; ring
  rw [e, Complex.exp_add, Complex.exp_nat_mul_two_pi_mul_I, mul_one]

theorem kum_succ_reduce : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime],
    ∀ n : ℕ, ∀ (x : X.Khat l) (χ : SL(2, ℤ) → ZMod (l ^ (n + 1))), Kum X l (n + 1) x χ →
      Kum X l n x (fun δ => ZMod.castHom (pow_dvd_pow l (Nat.le_succ n)) (ZMod (l ^ n)) (χ δ)) := by
  intro Ω _ _ ε X l _ n x χ ⟨f, a, b, M, hM, hx, ⟨ha, hb, hb0, hab⟩, hrel⟩
  have hl0 : l ≠ 0 := (Fact.out : l.Prime).ne_zero
  haveI : NeZero (l ^ (n + 1)) := ⟨pow_ne_zero _ hl0⟩
  haveI : NeZero (l ^ n) := ⟨pow_ne_zero _ hl0⟩
  refine ⟨f, fun z => a z ^ l, fun z => b z ^ l, M, hM, ?_, ⟨ha.pow l, hb.pow l, ?_, ?_⟩, ?_⟩
  · have h := AdicCompletion.transitionMap_comp_eval_apply (idl l) (X.Kl l) (Nat.le_succ n) x
    change x.val n = _
    rw [← h]
    change AdicCompletion.transitionMap (idl l) (X.Kl l) (Nat.le_succ n) (AdicCompletion.eval (idl l) (X.Kl l) (n + 1) x) = _
    rw [hx]
    rfl
  · intro h
    apply hb0
    rw [← Filter.Germ.coe_zero, Filter.Germ.coe_eq] at h ⊢
    exact h.mono fun z hz => (pow_eq_zero_iff hl0).1 hz
  · have e1 : ((fun z => b z ^ l : ℂ → ℂ) : Mero) = (b : Mero) ^ l := Filter.Germ.coe_pow b l
    have e2 : ((fun z => a z ^ l : ℂ → ℂ) : Mero) = (a : Mero) ^ l := Filter.Germ.coe_pow a l
    rw [e1, e2, ← pow_mul, ← pow_mul, ← pow_succ', hab]
  · intro δ hδ z hz
    have h1 := congrArg (fun t : ℂ => t ^ l) (hrel δ hδ z hz)
    simp only [mul_pow] at h1
    rw [exp_pow_reduce l n _ hl0] at h1
    have hv : (ZMod.castHom (pow_dvd_pow l (Nat.le_succ n)) (ZMod (l ^ n)) (χ δ)).val = (χ δ).val % l ^ n := by
      rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast]
    rw [hv]
    simpa only [mul_pow, mul_assoc] using h1

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelSuccReduce =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharacterAdditiveOnCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharacterAdditiveOnCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneHolomorphicGermProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3.KumHom

theorem germ_zero_of_vanish {b : ℂ → ℂ} (hb : DifferentiableOn ℂ b Hs) (h : ∀ z ∈ Hs, b z = 0) :
    (b : Mero) = 0 :=
  (_root_.GlobalTheory.KZ.Germ.main.1 b (fun _ => 0) hb (differentiableOn_const 0)).2 h

theorem vanish_of_comp {b : ℂ → ℂ} (g : GQ) (h : ∀ z ∈ Hs, b (mob g z) = 0) : ∀ z ∈ Hs, b z = 0 := by
  intro w hw
  have h1 := _root_.GlobalTheory.KZ.mob_laws.2.1 g g⁻¹ w hw
  rw [mul_inv_cancel, _root_.GlobalTheory.KZ.mob_laws.2.2.1] at h1
  rw [h1]
  exact h _ (_root_.GlobalTheory.KZ.mob_laws.1 _ w hw)

theorem diff_comp {b : ℂ → ℂ} (hb : DifferentiableOn ℂ b Hs) (g : GQ) :
    DifferentiableOn ℂ (fun z => b (mob g z)) Hs :=
  hb.comp (_root_.GlobalTheory.KZ.mob_laws.2.2.2.1 g) (fun z hz => _root_.GlobalTheory.KZ.mob_laws.1 g z hz)

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

theorem num_not_vanish {X : Tower Ω ε} {m : ℕ} (hm : 0 < m) {f : X.Kˣ} {a b : ℂ → ℂ} (h : IsRoot X m f a b) :
    ¬ ∀ z ∈ Hs, a z = 0 := by
  intro ha
  obtain ⟨hda, hdb, hb0, he⟩ := h
  rw [germ_zero_of_vanish hda ha, zero_pow hm.ne'] at he
  have hbm : (b : Mero) ^ m = 0 := by
    have := congrArg (X.an ((f⁻¹ : X.Kˣ) : X.K) * ·) he
    simp only [mul_zero, ← mul_assoc, ← map_mul, Units.inv_mul, map_one, one_mul] at this
    exact this
  have hdbm : DifferentiableOn ℂ (fun z => b z ^ m) Hs := hdb.pow m
  have h0 : ((fun z => b z ^ m : ℂ → ℂ) : Mero) = ((fun _ => 0 : ℂ → ℂ) : Mero) := hbm
  have hz := (_root_.GlobalTheory.KZ.Germ.main.1 _ (fun _ => 0) hdbm (differentiableOn_const 0)).1 h0
  exact hb0 (germ_zero_of_vanish hdb fun z hz' => (pow_eq_zero_iff hm.ne').1 (hz z hz'))

end GlobalTheory.KZ.H3.KumHom

namespace GlobalTheory.KZ.H3.KumHom

theorem zmod_eq_of_exp {m : ℕ} [NeZero m] (u v w : ZMod m)
    (h : Complex.exp (2 * Real.pi * Complex.I * (u.val : ℂ) / (m : ℂ)) =
      Complex.exp (2 * Real.pi * Complex.I * (v.val : ℂ) / (m : ℂ)) *
        Complex.exp (2 * Real.pi * Complex.I * (w.val : ℂ) / (m : ℂ))) : u = v + w := by
  rw [← Complex.exp_add, Complex.exp_eq_exp_iff_exists_int] at h
  obtain ⟨k, hk⟩ := h
  have hm : (m : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (NeZero.ne m)
  have h2 : (2 * Real.pi * Complex.I : ℂ) ≠ 0 := by simp [Real.pi_ne_zero, Complex.I_ne_zero]
  have hc : ((u.val : ℤ) : ℂ) = ((v.val + w.val + k * m : ℤ) : ℂ) := by
    push_cast
    apply mul_left_cancel₀ h2
    field_simp at hk
    linear_combination (2 * (Real.pi : ℂ) * Complex.I) * hk
  have hi : (u.val : ℤ) = v.val + w.val + k * m := Int.cast_injective hc
  have := congrArg (Int.cast : ℤ → ZMod m) hi
  push_cast at this
  simpa [ZMod.natCast_val, ZMod.cast_id', ZMod.natCast_self] using this

theorem kum_hom : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], ∀ n : ℕ,
    ∀ (x : X.Khat l) (χ : SL(2, ℤ) → ZMod (l ^ n)), Kum X l n x χ → ∃ M : ℕ, 0 < M ∧
      ∀ δ ∈ CongruenceSubgroup.Gamma M, ∀ δ' ∈ CongruenceSubgroup.Gamma M, χ (δ * δ') = χ δ + χ δ' := by
  intro Ω _ _ ε X l _ n x χ hK
  obtain ⟨f, a, b, M, hM, -, hr, hrel⟩ := hK
  refine ⟨M, hM, fun δ hδ δ' hδ' => ?_⟩
  have hpos : 0 < l ^ n := pow_pos (Fact.out : l.Prime).pos n
  haveI : NeZero (l ^ n) := ⟨hpos.ne'⟩
  set E : ZMod (l ^ n) → ℂ := fun v => Complex.exp (2 * Real.pi * Complex.I * (v.val : ℂ) / ((l : ℂ) ^ n)) with hE
  obtain ⟨hda, hdb, hb0, -⟩ := id hr
  set g := ofSL δ
  set g' := ofSL δ'
  have key : ∀ z ∈ Hs, ((E (χ (δ * δ')) - E (χ δ) * E (χ δ')) * a z) * (b (mob g (mob g' z)) * b (mob g' z)) = 0 := by
    intro z hz
    have h1 := hrel (δ * δ') (Subgroup.mul_mem _ hδ hδ') z hz
    rw [map_mul, _root_.GlobalTheory.KZ.mob_laws.2.1 _ _ z hz] at h1
    have h2 := hrel δ hδ (mob g' z) (_root_.GlobalTheory.KZ.mob_laws.1 _ z hz)
    have h3 := hrel δ' hδ' z hz
    simp only [hE]
    linear_combination (-b (mob g' z)) * h1 + b z * h2 +
      Complex.exp (2 * Real.pi * Complex.I * ((χ δ).val : ℂ) / ((l : ℂ) ^ n)) * b (mob g (mob g' z)) * h3
  have hA : DifferentiableOn ℂ (fun z => (E (χ (δ * δ')) - E (χ δ) * E (χ δ')) * a z) Hs :=
    (differentiableOn_const _).mul hda
  have hB : DifferentiableOn ℂ (fun z => b (mob g (mob g' z)) * b (mob g' z)) Hs := by
    refine DifferentiableOn.mul ?_ (diff_comp hdb g')
    have := diff_comp hdb (g * g')
    refine this.congr fun z hz => ?_
    simp only [_root_.GlobalTheory.KZ.mob_laws.2.1 g g' z hz]
  have hc : E (χ (δ * δ')) - E (χ δ) * E (χ δ') = 0 := by
    rcases _root_.GlobalTheory.KZ.Germ.main.2.1 _ _ hA hB key with h | h
    · by_contra hne
      exact num_not_vanish hpos hr fun z hz => (mul_eq_zero.1 (h z hz)).resolve_left hne
    · exfalso
      rcases _root_.GlobalTheory.KZ.Germ.main.2.1 _ _ (diff_comp (diff_comp hdb g) g') (diff_comp hdb g') h with h' | h'
      · exact hb0 (germ_zero_of_vanish hdb (vanish_of_comp g (vanish_of_comp g' h')))
      · exact hb0 (germ_zero_of_vanish hdb (vanish_of_comp g' h'))
  have := sub_eq_zero.1 hc
  simp only [hE] at this
  exact zmod_eq_of_exp _ _ _ (by exact_mod_cast this)

end GlobalTheory.KZ.H3.KumHom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharacterAdditiveOnCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersEqOnPrincipalCongruence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersEqOnPrincipalCongruence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusBasicLaws\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TowerUnitClassModPrimePowProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneHolomorphicGermProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

namespace GlobalTheory.KZ.H3

namespace KumUniq

theorem gamma_mem_of_dvd {M N : ℕ} (h : M ∣ N) {δ : SL(2, ℤ)} (hδ : δ ∈ CongruenceSubgroup.Gamma N) :
    δ ∈ CongruenceSubgroup.Gamma M := by
  rw [CongruenceSubgroup.Gamma_mem] at hδ ⊢
  obtain ⟨h1, h2, h3, h4⟩ := hδ
  have e : ∀ x : ℤ, ZMod.castHom h (ZMod M) (x : ZMod N) = (x : ZMod M) := fun x => map_intCast _ x
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [← e, h1, map_one]
  · rw [← e, h2, map_zero]
  · rw [← e, h3, map_zero]
  · rw [← e, h4, map_one]

end KumUniq

open KumUniq

theorem kum_near : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime],
    ∀ n : ℕ, ∀ (x : X.Khat l) (χ χ' : SL(2, ℤ) → ZMod (l ^ n)), Kum X l n x χ → Kum X l n x χ' → Near χ χ' := by
  intro Ω _ _ ε X l _ n x χ χ' hK hK'
  obtain ⟨hH, hmul, hone, hdiff, -, -⟩ := _root_.GlobalTheory.KZ.mob_laws
  obtain ⟨G1, G2, G3, -, G5⟩ := _root_.GlobalTheory.KZ.Germ.main
  obtain ⟨f, a, b, M, hM, hx, ⟨ha, hb, hb0, hab⟩, hχ⟩ := hK
  obtain ⟨f', a', b', M', hM', hx', ⟨ha', hb', hb0', hab'⟩, hχ'⟩ := hK'
  have hl : l.Prime := Fact.out
  have hm : 0 < l ^ n := pow_pos hl.pos n
  obtain ⟨g, hfg⟩ := ((_root_.GlobalTheory.KZ.H3.cls_props Ω ε X l n).2.1 f f').1 (hx.symm.trans hx')
  obtain ⟨p, q, hp, hq, hq0, hpq⟩ := X.an_mero (g : X.K)
  obtain ⟨M'', hM'', hlev⟩ := X.level (g : X.K)

  have nz : ∀ u : ℂ → ℂ, DifferentiableOn ℂ u Hs → (u : Mero) ≠ 0 → ∃ z ∈ Hs, u z ≠ 0 := by
    intro u hu hu0
    by_contra hc
    push_neg at hc
    exact hu0 (((G1 u (fun _ => 0) hu (differentiableOn_const 0)).2 hc).trans Filter.Germ.coe_zero)

  have unz : ∀ (h : X.Kˣ) (u : ℂ → ℂ) (v : Mero) (k : ℕ), k ≠ 0 → X.an (h : X.K) * (u : Mero) ^ k = v →
      DifferentiableOn ℂ u Hs → (u : Mero) ≠ 0 → v ≠ 0 := by
    intro h u v k hk heq hu hu0 hv0
    have h0 : ((fun z => u z ^ k : ℂ → ℂ) : Mero) = ((fun _ => 0 : ℂ → ℂ) : Mero) := by
      have e : ((fun z => u z ^ k : ℂ → ℂ) : Mero) = (u : Mero) ^ k := Filter.Germ.coe_pow u k
      rw [e]
      calc (u : Mero) ^ k = X.an (((h⁻¹ : X.Kˣ) : X.K) * (h : X.K)) * (u : Mero) ^ k := by simp
        _ = X.an ((h⁻¹ : X.Kˣ) : X.K) * (X.an (h : X.K) * (u : Mero) ^ k) := by rw [map_mul, mul_assoc]
        _ = 0 := by rw [heq, hv0, mul_zero]
        _ = _ := Filter.Germ.coe_zero.symm
    have h1 := (G1 _ _ (hu.pow k) (differentiableOn_const 0)).1 h0
    apply hu0
    refine ((G1 u (fun _ => 0) hu (differentiableOn_const 0)).2 fun z hz => ?_).trans Filter.Germ.coe_zero
    exact pow_eq_zero_iff hk |>.1 (h1 z hz)

  have nzmul : ∀ u v : ℂ → ℂ, DifferentiableOn ℂ u Hs → DifferentiableOn ℂ v Hs → (∃ z ∈ Hs, u z ≠ 0) →
      (∃ z ∈ Hs, v z ≠ 0) → ∃ z ∈ Hs, u z * v z ≠ 0 := by
    rintro u v hu hv ⟨z1, hz1, h1⟩ ⟨z2, hz2, h2⟩
    by_contra hc
    push_neg at hc
    rcases G2 u v hu hv hc with h | h
    · exact h1 (h z1 hz1)
    · exact h2 (h z2 hz2)

  have hf : X.an (f : X.K) = X.an (f' : X.K) * X.an (g : X.K) ^ (l ^ n) := by
    rw [hfg, Units.val_mul, Units.val_pow_eq_pow_val, map_mul, map_pow]
  have key : ((fun z => (a z * b' z * q z) ^ (l ^ n) : ℂ → ℂ) : Mero) =
      ((fun z => (a' z * b z * p z) ^ (l ^ n) : ℂ → ℂ) : Mero) := by
    have e1 : ((fun z => (a z * b' z * q z) ^ (l ^ n) : ℂ → ℂ) : Mero) = ((a : Mero) * b' * q) ^ (l ^ n) := by
      rw [← Filter.Germ.coe_mul, ← Filter.Germ.coe_mul, ← Filter.Germ.coe_pow]; rfl
    have e2 : ((fun z => (a' z * b z * p z) ^ (l ^ n) : ℂ → ℂ) : Mero) = ((a' : Mero) * b * p) ^ (l ^ n) := by
      rw [← Filter.Germ.coe_mul, ← Filter.Germ.coe_mul, ← Filter.Germ.coe_pow]; rfl
    rw [e1, e2, ← hpq]
    linear_combination (-((b' : Mero) ^ (l ^ n) * (q : Mero) ^ (l ^ n))) * hab +
      ((b : Mero) ^ (l ^ n) * (b' : Mero) ^ (l ^ n) * (q : Mero) ^ (l ^ n)) * hf +
      ((b : Mero) ^ (l ^ n) * (X.an (g : X.K)) ^ (l ^ n) * (q : Mero) ^ (l ^ n)) * hab'
  have key' := (G1 _ _ (((ha.mul hb').mul hq).pow (l ^ n)) (((ha'.mul hb).mul hp).pow (l ^ n))).1 key
  obtain ⟨k, hk⟩ := G5 (l ^ n) (fun z => a z * b' z * q z) (fun z => a' z * b z * p z) hm
    ((ha.mul hb').mul hq) ((ha'.mul hb).mul hp) key'

  obtain ⟨φ, hφ⟩ : ∃ φ : ℂ → ℂ, X.an (g : X.K) = (φ : Mero) :=
    Filter.Germ.inductionOn (X.an (g : X.K)) (p := fun F => ∃ φ : ℂ → ℂ, F = (φ : Mero)) fun φ => ⟨φ, rfl⟩
  have hmap : ∀ γ : SL(2, ℤ), Set.MapsTo (mob (ofSL γ)) Hs Hs := fun γ z hz => hH _ z hz
  have hpqδ : ∀ δ ∈ CongruenceSubgroup.Gamma M'', ∀ z ∈ Hs,
      p (mob (ofSL δ) z) * q z = p z * q (mob (ofSL δ) z) := by
    intro δ hδ
    have h1 : (φ : Mero) = ((fun z => φ (mob (ofSL δ) z) : ℂ → ℂ) : Mero) := by
      rw [← hφ, ← X.an_sl (ofSL δ) _ φ hφ, hlev δ hδ]
    have h2 : ((fun z => φ z * q z : ℂ → ℂ) : Mero) = (p : Mero) := by
      rw [← hpq, hφ]; exact Filter.Germ.coe_mul φ q
    have h3 := G3 (ofSL δ) _ _ h2
    have e3 : ((fun z => φ (mob (ofSL δ) z) * q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) =
        ((fun z => φ (mob (ofSL δ) z) : ℂ → ℂ) : Mero) * ((fun z => q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) :=
      Filter.Germ.coe_mul _ _
    have h2' : (φ : Mero) * (q : Mero) = (p : Mero) := by rw [← h2]; exact (Filter.Germ.coe_mul φ q).symm
    have h3' : ((fun z => φ (mob (ofSL δ) z) : ℂ → ℂ) : Mero) * ((fun z => q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) =
        ((fun z => p (mob (ofSL δ) z) : ℂ → ℂ) : Mero) := by rw [← e3]; exact h3
    have hpδ : DifferentiableOn ℂ (fun z => p (mob (ofSL δ) z)) Hs := hp.comp (hdiff _) (hmap δ)
    have hqδ : DifferentiableOn ℂ (fun z => q (mob (ofSL δ) z)) Hs := hq.comp (hdiff _) (hmap δ)
    refine (G1 (fun z => p (mob (ofSL δ) z) * q z) (fun z => p z * q (mob (ofSL δ) z))
      (hpδ.mul hq) (hp.mul hqδ)).1 ?_
    have e4 : ((fun z => p (mob (ofSL δ) z) * q z : ℂ → ℂ) : Mero) =
        ((fun z => p (mob (ofSL δ) z) : ℂ → ℂ) : Mero) * (q : Mero) := Filter.Germ.coe_mul _ _
    have e5 : ((fun z => p z * q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) =
        (p : Mero) * ((fun z => q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) := Filter.Germ.coe_mul _ _
    rw [e4, e5]
    linear_combination (-((q : Mero) * ((fun z => q (mob (ofSL δ) z) : ℂ → ℂ) : Mero))) * h1 +
      ((fun z => q (mob (ofSL δ) z) : ℂ → ℂ) : Mero) * h2' + (-(q : Mero)) * h3'

  refine ⟨M * M' * M'', by positivity, fun δ hδ => ?_⟩
  have hδ1 : δ ∈ CongruenceSubgroup.Gamma M :=
    gamma_mem_of_dvd (Dvd.intro (M' * M'') (by ring)) hδ
  have hδ2 : δ ∈ CongruenceSubgroup.Gamma M' :=
    gamma_mem_of_dvd (Dvd.intro (M * M'') (by ring)) hδ
  have hδ3 : δ ∈ CongruenceSubgroup.Gamma M'' := gamma_mem_of_dvd (Dvd.intro_left (M * M') rfl) hδ
  set e1 := Complex.exp (2 * Real.pi * Complex.I * ((χ δ).val : ℂ) / ((l : ℂ) ^ n)) with he1
  set e2 := Complex.exp (2 * Real.pi * Complex.I * ((χ' δ).val : ℂ) / ((l : ℂ) ^ n)) with he2
  set ζ := Complex.exp (2 * Real.pi * Complex.I * (k : ℂ) / ((l ^ n : ℕ) : ℂ)) with hζ
  have hP : ∀ z ∈ Hs, (e1 - e2) * (a z * a' z * b (mob (ofSL δ) z) * b' (mob (ofSL δ) z) *
      p (mob (ofSL δ) z) * q z) = 0 := by
    intro z hz
    have hw := hH (ofSL δ) z hz
    have K1 := hχ δ hδ1 z hz
    have K2 := hχ' δ hδ2 z hz
    have K3 := hpqδ δ hδ3 z hz
    have Dz : a z * b' z * q z = ζ * (a' z * b z * p z) := hk z hz
    have Dw : a (mob (ofSL δ) z) * b' (mob (ofSL δ) z) * q (mob (ofSL δ) z) =
        ζ * (a' (mob (ofSL δ) z) * b (mob (ofSL δ) z) * p (mob (ofSL δ) z)) := hk _ hw
    linear_combination (a' z * b z * p z) * Dw
      - (a' (mob (ofSL δ) z) * b (mob (ofSL δ) z) * p (mob (ofSL δ) z)) * Dz
      - (b' (mob (ofSL δ) z) * q (mob (ofSL δ) z) * a' z * p z) * K1
      + e1 * (a z * b (mob (ofSL δ) z) * b' (mob (ofSL δ) z) * a' z) * K3
      + (a z * q z * b (mob (ofSL δ) z) * p (mob (ofSL δ) z)) * K2

  have nzδ : ∀ u : ℂ → ℂ, (∃ z ∈ Hs, u z ≠ 0) → ∃ z ∈ Hs, u (mob (ofSL δ) z) ≠ 0 := by
    rintro u ⟨z, hz, hu⟩
    refine ⟨mob (ofSL δ⁻¹) z, hH _ z hz, ?_⟩
    rwa [← hmul _ _ z hz, ← map_mul, mul_inv_cancel, map_one, hone]
  have dδ : ∀ u : ℂ → ℂ, DifferentiableOn ℂ u Hs → DifferentiableOn ℂ (fun z => u (mob (ofSL δ) z)) Hs :=
    fun u hu => hu.comp (hdiff _) (hmap δ)
  have na : ∃ z ∈ Hs, a z ≠ 0 := nz a ha fun h0 => unz f b _ (l ^ n) hm.ne' hab hb hb0 (by rw [h0, zero_pow hm.ne'])
  have na' : ∃ z ∈ Hs, a' z ≠ 0 := nz a' ha' fun h0 => unz f' b' _ (l ^ n) hm.ne' hab' hb' hb0' (by rw [h0, zero_pow hm.ne'])
  have np : ∃ z ∈ Hs, p z ≠ 0 := nz p hp (unz g q _ 1 one_ne_zero (by rw [pow_one]; exact hpq) hq hq0)
  obtain ⟨z0, hz0, hne⟩ := nzmul _ _ ((((ha.mul ha').mul (dδ b hb)).mul (dδ b' hb')).mul (dδ p hp)) hq
    (nzmul _ _ (((ha.mul ha').mul (dδ b hb)).mul (dδ b' hb')) (dδ p hp)
      (nzmul _ _ ((ha.mul ha').mul (dδ b hb)) (dδ b' hb')
        (nzmul _ _ (ha.mul ha') (dδ b hb) (nzmul _ _ ha ha' na na') (nzδ b (nz b hb hb0)))
        (nzδ b' (nz b' hb' hb0'))) (nzδ p np)) (nz q hq hq0)
  have he : e1 = e2 := by
    rcases mul_eq_zero.1 (hP z0 hz0) with h | h
    · exact sub_eq_zero.1 h
    · exact absurd h hne

  haveI : NeZero (l ^ n) := ⟨hm.ne'⟩
  have hprim := Complex.isPrimitiveRoot_exp (l ^ n) hm.ne'
  have ex : ∀ v : ℕ, Complex.exp (2 * Real.pi * Complex.I * (v : ℂ) / ((l : ℂ) ^ n)) =
      (Complex.exp (2 * Real.pi * Complex.I / ((l ^ n : ℕ) : ℂ))) ^ v := by
    intro v
    rw [← Complex.exp_nat_mul]
    congr 1
    push_cast
    ring
  apply ZMod.val_injective (l ^ n)
  exact hprim.pow_inj (ZMod.val_lt _) (ZMod.val_lt _) (by rw [← ex, ← ex]; exact he)

end GlobalTheory.KZ.H3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersEqOnPrincipalCongruence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryMonomialDegreeSubstExpansion\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsKummerCharacterAtLevelOfMemKummerModule\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralConjugateSL2IntLaws\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelIntegralMatrixConj\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelSuccReduce\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharacterAdditiveOnCongruence\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersEqOnPrincipalCongruence\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelAddZeroCongr\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsKummerCharacterAtLevelPadicIntSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups TensorProduct

noncomputable section

namespace GlobalTheory.KZ.H3.KumFam

alias gamma_dvd := _root_.GlobalTheory.KZ.H3.KumAdd.gamma_of_dvd

theorem common_level {k : ℕ} (Q : Fin k → ℕ → Prop) (hmono : ∀ i M M', M ∣ M' → Q i M → Q i M')
    (h : ∀ i, ∃ M, 0 < M ∧ Q i M) : ∃ M, 0 < M ∧ ∀ i, Q i M := by
  choose M hM hQ using h
  exact ⟨∏ i, M i, Finset.prod_pos fun i _ => hM i,
    fun i => hmono i _ _ (Finset.dvd_prod_of_mem M (Finset.mem_univ i)) (hQ i)⟩

theorem near_fin {V : Type} {k : ℕ} (φ ψ : Fin k → SL(2, ℤ) → V) (h : ∀ i, Near (φ i) (ψ i)) :
    ∃ M, 0 < M ∧ ∀ δ ∈ CongruenceSubgroup.Gamma M, ∀ i, φ i δ = ψ i δ := by
  obtain ⟨M, hM, hQ⟩ := common_level (fun i M => ∀ δ ∈ CongruenceSubgroup.Gamma M, φ i δ = ψ i δ)
    (fun _ _ _ hd hq δ hδ => hq δ (gamma_dvd hd hδ)) h
  exact ⟨M, hM, fun δ hδ i => hQ i δ hδ⟩

theorem kum_sum {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (l : ℕ) [Fact l.Prime] (n : ℕ)
    {ι : Type} [DecidableEq ι] (s : Finset ι) (x : ι → X.Khat l) (χ : ι → SL(2, ℤ) → ZMod (l ^ n))
    (h : ∀ k ∈ s, Kum X l n (x k) (χ k)) : Kum X l n (∑ k ∈ s, x k) (∑ k ∈ s, χ k) := by
  induction s using Finset.induction_on with
  | empty => simpa using (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).2.1
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).1 _ _ _ _ (h a (Finset.mem_insert_self a s))
      (ih fun k hk => h k (Finset.mem_insert_of_mem hk))

theorem map_mon {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) (w : ℕ) (i : Fin (w + 1)) :
    MvPolynomial.map f (mon R w i) = mon S w i := by
  simp [mon]

end GlobalTheory.KZ.H3.KumFam


open GlobalTheory.KZ.H3.KumFam in
theorem GlobalTheory.KZ.H3.kum_family : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε) (l : ℕ) [Fact l.Prime], [IsAlgClosed Ω] → JHol X → ∀ (N w : ℕ) (c : Fin (w + 1) → X.Khat l), (∀ i, c i ∈ X.A l) → (∀ γ ∈ Gam N l, ∀ i, c i = ∑ k, (cf w (γ : Matrix (Fin 2) (Fin 2) ℤ) i k : ℤ_[l]) • X.kmap l (X.sl (ofSL γ)).toRingEquiv (c k)) → ∃ Φ, IsFam l w (Gam N l) Φ ∧ ∀ n i, Kum X l n (c i) (fun δ => AddMonoidAlgebra.coeff (Φ n δ) (Finsupp.single 0 (i : ℕ) + Finsupp.single 1 (w - (i : ℕ)))) := by
  intro Ω _ _ ε X l _ _ hj N w c hA hinv
  choose χ hχ using fun n i => _root_.GlobalTheory.KZ.H3.exists_kum_of_mem_A Ω ε X l hj n (c i) (hA i)
  refine ⟨fun n δ => ∑ i, MvPolynomial.C (χ n i δ) * mon (ZMod (l ^ n)) w i, ⟨?_, ?_, ?_, ?_⟩, ?_⟩
  · intro n δ
    refine MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ => ?_
    have h := (MvPolynomial.isHomogeneous_C (Fin 2) (χ n i δ)).mul ((mon_expand (ZMod (l ^ n)) w).2.2.1 i)
    rwa [zero_add] at h
  · intro n
    obtain ⟨M, hM, hQ⟩ := GlobalTheory.KZ.H3.KumFam.common_level (k := w + 1)
      (fun i M => ∀ δ ∈ CongruenceSubgroup.Gamma M, ∀ δ' ∈ CongruenceSubgroup.Gamma M,
        χ n i (δ * δ') = χ n i δ + χ n i δ')
      (fun _ _ _ hd hq δ hδ δ' hδ' => hq δ (GlobalTheory.KZ.H3.KumFam.gamma_dvd hd hδ) δ' (GlobalTheory.KZ.H3.KumFam.gamma_dvd hd hδ'))
      (fun i => _root_.GlobalTheory.KZ.H3.KumHom.kum_hom Ω ε X l n (c i) (χ n i) (hχ n i))
    refine ⟨M, hM, fun δ hδ δ' hδ' => ?_⟩
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hQ i δ hδ δ' hδ', map_add (f := _), add_mul]
  · intro n γ hγ
    have hdet : (0 : ℤ) < (γ : Matrix (Fin 2) (Fin 2) ℤ).det := by rw [γ.det_coe]; exact one_pos
    have hK : ∀ i, Kum X l n (c i)
        (fun δ => ∑ k, ((cf w (γ : Matrix (Fin 2) (Fin 2) ℤ) i k : ℤ) : ZMod (l ^ n)) * χ n k (γ * δ * γ⁻¹)) := by
      intro i
      have hk : ∀ k, Kum X l n ((cf w (γ : Matrix (Fin 2) (Fin 2) ℤ) i k : ℤ_[l]) •
          X.kmap l (X.sl (ofSL γ)).toRingEquiv (c k))
          (fun δ => PadicInt.toZModPow n (cf w (γ : Matrix (Fin 2) (Fin 2) ℤ) i k : ℤ_[l]) *
            χ n k (cj (γ : Matrix (Fin 2) (Fin 2) ℤ) δ)) := by
        intro k
        have h1 := _root_.GlobalTheory.KZ.H3.kum_kmap_sl Ω ε X l n γ (c k) (χ n k) hdet (hχ n k)
        rw [Betti.toGQ_sl] at h1
        exact _root_.GlobalTheory.KZ.H3.kum_smul Ω ε X l n _ _ _ h1
      have hs := GlobalTheory.KZ.H3.KumFam.kum_sum X l n Finset.univ _ _ (fun k _ => hk k)
      rw [← hinv γ hγ i] at hs
      refine (_root_.GlobalTheory.KZ.H3.KumAdd.kum_add_zero_near Ω ε X l n).2.2 _ _ _ hs ⟨1, one_pos, fun δ _ => ?_⟩
      rw [Finset.sum_apply]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [_root_.GlobalTheory.KZ.cj_laws.2.1, map_intCast]
    obtain ⟨M, hM, hQ⟩ := GlobalTheory.KZ.H3.KumFam.near_fin (k := w + 1) _ _ fun i => _root_.GlobalTheory.KZ.H3.kum_near Ω ε X l n (c i) _ _ (hK i) (hχ n i)
    refine ⟨M, hM, fun δ hδ => ?_⟩

    simp only [map_sum, map_mul, MvPolynomial.algHom_C, (mon_expand (ZMod (l ^ n)) w).1, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [← hQ δ hδ i, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, MvPolynomial.algebraMap_eq]; ring
  · intro n
    obtain ⟨M, hM, hQ⟩ := GlobalTheory.KZ.H3.KumFam.near_fin (k := w + 1) _ _ fun i => _root_.GlobalTheory.KZ.H3.kum_near Ω ε X l n (c i) _ _
      (_root_.GlobalTheory.KZ.H3.kum_succ_reduce Ω ε X l n (c i) (χ (n + 1) i) (hχ (n + 1) i)) (hχ n i)
    refine ⟨M, hM, fun δ hδ => ?_⟩

    simp only [map_sum, map_mul, MvPolynomial.map_C, GlobalTheory.KZ.H3.KumFam.map_mon]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← hQ δ hδ i]
  · intro n i
    convert hχ n i using 1
    funext δ
    exact MonExp.coeff_sum_mon _ w (fun j => χ n j δ) i
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.KummerCharactersInvariantCompatibleFamily =====
