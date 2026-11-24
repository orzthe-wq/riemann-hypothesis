module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.Analysis.Meromorphic.Order
public import Mathlib.Analysis.Complex.Convex
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRootBallOfAnalyticOrderDvd
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.Letter
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusUpperHalfPlaneProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoMobCodiscreteWithin
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits
public import Mathlib.GroupTheory.Schreier
public import Mathlib.LinearAlgebra.Matrix.FixedDetMatrices
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
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AnMeromorphicAtUpperHalfPlane, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlaneOfOrderDvd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceOverJLineOfUpperHalfPlanePoint, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMeromorphicRootOfMemModularFunctionTowerUn, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerUnitsFiniteModPowersAtLevel

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AnMeromorphicAtUpperHalfPlane =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AnMeromorphicAtUpperHalfPlane", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.Analysis.Meromorphic.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.Convex\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.KZ
open Filter Topology

namespace GlobalTheory.KZ

theorem hs_isOpen : IsOpen Hs := isOpen_lt continuous_const Complex.continuous_im

theorem hs_isPreconnected : IsPreconnected Hs :=
  (convex_halfSpace_im_gt (r := 0)).isPreconnected

theorem mero_eq_zero_of_eventually {a : ℂ → ℂ} (ha : AnalyticOnNhd ℂ a Hs) {τ : ℂ} (hτ : τ ∈ Hs)
    (h : a =ᶠ[𝓝 τ] 0) : (a : Mero) = 0 := by
  have hE := ha.eqOn_zero_of_preconnected_of_eventuallyEq_zero hs_isPreconnected hτ h
  exact Filter.Germ.coe_eq.2 (Filter.mem_of_superset (Filter.self_mem_codiscreteWithin Hs) fun z hz => hE hz)

theorem Tower.an_meromorphicAt {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (x : X.K)
    (φ : ℂ → ℂ) (hφ : X.an x = (φ : Mero)) (τ : ℂ) (hτ : τ ∈ Hs) :
    MeromorphicAt φ τ ∧ (x ≠ 0 → meromorphicOrderAt φ τ ≠ ⊤) := by
  obtain ⟨a, b, ha, hb, hb0, hab⟩ := X.an_mero x
  have ha' : AnalyticOnNhd ℂ a Hs := ha.analyticOnNhd hs_isOpen
  have hb' : AnalyticOnNhd ℂ b Hs := hb.analyticOnNhd hs_isOpen

  rw [hφ] at hab
  have hrel : ∀ᶠ z in codiscreteWithin Hs, φ z * b z = a z := Filter.Germ.coe_eq.1 hab
  have hrel' : ∀ᶠ z in 𝓝[≠] τ, φ z * b z = a z := by
    have h1 := (mem_codiscreteWithin_iff_forall_mem_nhdsNE.1 hrel) τ hτ
    have h2 : Hs ∈ 𝓝[≠] τ := mem_nhdsWithin_of_mem_nhds (hs_isOpen.mem_nhds hτ)
    filter_upwards [h1, h2] with z hz1 hz2
    rcases hz1 with hz1 | hz1
    · exact hz1
    · exact absurd hz2 hz1

  have hbne : ∀ᶠ z in 𝓝[≠] τ, b z ≠ 0 := by
    rcases (hb' τ hτ).eventually_eq_zero_or_eventually_ne_zero with h | h
    · exact absurd (mero_eq_zero_of_eventually hb' hτ h) hb0
    · exact h
  have heq : (fun z => a z / b z) =ᶠ[𝓝[≠] τ] φ := by
    filter_upwards [hrel', hbne] with z h1 h2
    rw [← h1, mul_div_cancel_right₀ _ h2]
  have hmer : MeromorphicAt φ τ :=
    ((ha' τ hτ).meromorphicAt.div (hb' τ hτ).meromorphicAt).congr heq
  refine ⟨hmer, fun hx htop => ?_⟩
  have hφ0 : ∀ᶠ z in 𝓝[≠] τ, φ z = 0 := meromorphicOrderAt_eq_top_iff.1 htop
  have ha0 : ∀ᶠ z in 𝓝[≠] τ, a z = 0 := by
    filter_upwards [hrel', hφ0] with z h1 h2
    rw [← h1, h2, zero_mul]
  have ha00 : a =ᶠ[𝓝 τ] 0 := by
    rcases (ha' τ hτ).eventually_eq_zero_or_eventually_ne_zero with h | h
    · exact h
    · exact absurd ((ha0.and h).exists) (by rintro ⟨z, h1, h2⟩; exact h2 h1)
  have hA : (a : Mero) = 0 := mero_eq_zero_of_eventually ha' hτ ha00
  rw [← hφ, hA] at hab
  apply hb0
  have hu : X.an x⁻¹ * X.an x = 1 := by rw [← map_mul, inv_mul_cancel₀ hx, map_one]
  calc (b : Mero) = X.an x⁻¹ * X.an x * (b : Mero) := by rw [hu, one_mul]
    _ = X.an x⁻¹ * (X.an x * (b : Mero)) := by rw [mul_assoc]
    _ = 0 := by rw [hab, mul_zero]

end GlobalTheory.KZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AnMeromorphicAtUpperHalfPlane =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlaneOfOrderDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlaneOfOrderDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.Analysis.Meromorphic.Order\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsRootBallOfAnalyticOrderDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.Convex\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.KZ
open Filter Topology

noncomputable section
namespace GlobalTheory.RootHs
open Metric Complex

lemma mem_ball_big (u : ℂ) (R ε : ℝ) (hε : 0 < ε) (hu : 2 * ε ≤ u.im) (hR : u.re ^ 2 + u.im ^ 2 < R * u.im)
    (hRε : ε < R) : u ∈ ball ((R : ℂ) * I) (R - ε) := by
  have hRe : 0 ≤ R - ε := by linarith
  rw [Metric.mem_ball, Complex.dist_eq]
  have hsq : ‖u - (R : ℂ) * I‖ ^ 2 = u.re ^ 2 + (u.im - R) ^ 2 := by
    rw [Complex.sq_norm, Complex.normSq_apply]
    simp only [Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
      Complex.ofReal_im, Complex.I_re, Complex.I_im]
    ring
  have hlt : ‖u - (R : ℂ) * I‖ ^ 2 < (R - ε) ^ 2 := by
    rw [hsq]
    nlinarith [mul_nonneg (by linarith : (0:ℝ) ≤ R) (by linarith : (0:ℝ) ≤ u.im - 2 * ε), sq_nonneg ε]
  nlinarith [norm_nonneg (u - (R : ℂ) * I)]

lemma closedBall_big_sub (R ε : ℝ) (hε : 0 < ε) : closedBall ((R : ℂ) * I) (R - ε) ⊆ Hs := by
  intro z hz
  rw [Metric.mem_closedBall, Complex.dist_eq] at hz
  have h1 := Complex.abs_im_le_norm (z - (R : ℂ) * I)
  have h2 : (z - (R : ℂ) * I).im = z.im - R := by simp
  rw [h2] at h1
  show 0 < z.im
  have h3 := neg_abs_le (z.im - R)
  linarith

lemma exists_disc (z₀ z : ℂ) (h₀ : 0 < z₀.im) (hz : 0 < z.im) :
    ∃ (c : ℂ) (r : ℝ), closedBall c r ⊆ Hs ∧ z₀ ∈ ball c r ∧ z ∈ ball c r := by
  set ε : ℝ := min z₀.im z.im / 2 with hεdef
  have hε : 0 < ε := half_pos (lt_min h₀ hz)
  have h2ε₀ : 2 * ε ≤ z₀.im := by rw [hεdef]; linarith [min_le_left z₀.im z.im]
  have h2ε : 2 * ε ≤ z.im := by rw [hεdef]; linarith [min_le_right z₀.im z.im]
  have ha : 0 ≤ (z₀.re ^ 2 + z₀.im ^ 2) / z₀.im := div_nonneg (by positivity) h₀.le
  have hb : 0 ≤ (z.re ^ 2 + z.im ^ 2) / z.im := div_nonneg (by positivity) hz.le
  set R : ℝ := (z₀.re ^ 2 + z₀.im ^ 2) / z₀.im + (z.re ^ 2 + z.im ^ 2) / z.im + ε + 1 with hRdef
  have hR₀ : z₀.re ^ 2 + z₀.im ^ 2 < R * z₀.im := (div_lt_iff₀ h₀).mp (by rw [hRdef]; linarith)
  have hR : z.re ^ 2 + z.im ^ 2 < R * z.im := (div_lt_iff₀ hz).mp (by rw [hRdef]; linarith)
  have hRε : ε < R := by rw [hRdef]; linarith
  exact ⟨(R : ℂ) * I, R - ε, closedBall_big_sub R ε hε, mem_ball_big z₀ R ε hε h2ε₀ hR₀ hRε,
    mem_ball_big z R ε hε h2ε hR hRε⟩

theorem discRoot : ∀ (h : ℂ → ℂ) (m : ℕ), 0 < m → DifferentiableOn ℂ h Hs →
    (∀ τ ∈ Hs, ∀ k : ℤ, meromorphicOrderAt h τ = (k : WithTop ℤ) → (m : ℤ) ∣ k) →
    (∃ z₀ ∈ Hs, h z₀ ≠ 0) → ∀ (c : ℂ) (r : ℝ), Metric.closedBall c r ⊆ Hs →
    ∃ g : ℂ → ℂ, DifferentiableOn ℂ g (Metric.ball c r) ∧ ∀ z ∈ Metric.ball c r, g z ^ m = h z := by
  rintro h m hm hh hdiv ⟨z₀, hz₀, hne⟩ c r hsub
  rcases le_or_gt r 0 with hr | hr
  · refine ⟨fun _ => 0, differentiableOn_const 0, fun z hz => ?_⟩
    rw [Metric.ball_eq_empty.mpr hr] at hz
    exact absurd hz (Set.notMem_empty z)
  have hHsOpen : IsOpen Hs := by
    show IsOpen {z : ℂ | 0 < z.im}
    exact isOpen_lt continuous_const Complex.continuous_im
  have hHsConn : IsPreconnected Hs := by
    show IsPreconnected {z : ℂ | 0 < z.im}
    exact (convex_halfSpace_im_gt (r := 0)).isPreconnected
  have han : AnalyticOnNhd ℂ h Hs := hh.analyticOnNhd hHsOpen
  refine GlobalTheory.KZ.RootDisc.exists_root_disc h m c r hm hr (han.mono hsub) ?_
  intro τ hτ
  have hτ' := hsub hτ
  have hfin : analyticOrderAt h τ ≠ ⊤ := by
    intro htop
    rw [analyticOrderAt_eq_top] at htop
    exact hne (han.eqOn_zero_of_preconnected_of_eventuallyEq_zero hHsConn hτ' htop hz₀)
  obtain ⟨n, hn⟩ := ENat.ne_top_iff_exists.mp hfin
  have hmer : meromorphicOrderAt h τ = ((n : ℤ) : WithTop ℤ) := by
    rw [(han τ hτ').meromorphicOrderAt_eq, ← hn]
    rfl
  obtain ⟨k, hk⟩ := Int.natCast_dvd_natCast.mp (hdiv τ hτ' n hmer)
  exact ⟨k, by rw [← hn, hk]⟩

theorem rootUnique : ∀ (U : Set ℂ) (g₁ g₂ : ℂ → ℂ) (m : ℕ) (z₀ : ℂ), 0 < m → IsOpen U → IsPreconnected U →
    DifferentiableOn ℂ g₁ U → DifferentiableOn ℂ g₂ U → (∀ z ∈ U, g₁ z ^ m = g₂ z ^ m) → z₀ ∈ U →
    g₁ z₀ = g₂ z₀ → g₁ z₀ ≠ 0 → Set.EqOn g₁ g₂ U := by
  intro U g₁ g₂ m z₀ hm hU hC hg₁ hg₂ hpow hz₀ heq hne
  have hc₁ : ContinuousAt g₁ z₀ := (hg₁.differentiableAt (hU.mem_nhds hz₀)).continuousAt
  have hc₂ : ContinuousAt g₂ z₀ := (hg₂.differentiableAt (hU.mem_nhds hz₀)).continuousAt
  have hq : ContinuousAt (fun z => g₂ z / g₁ z) z₀ := hc₂.div hc₁ hne
  have hq0 : g₂ z₀ / g₁ z₀ = 1 := by rw [← heq, div_self hne]
  set S : Finset ℂ := (Polynomial.nthRoots m (1 : ℂ)).toFinset.erase 1 with hSdef
  have hS : IsClosed (S : Set ℂ) := S.finite_toSet.isClosed
  have hopen : (S : Set ℂ)ᶜ ∈ 𝓝 (g₂ z₀ / g₁ z₀) := by
    rw [hq0]
    exact hS.isOpen_compl.mem_nhds (by simp [hSdef])
  have hev : g₁ =ᶠ[𝓝 z₀] g₂ := by
    filter_upwards [hq.preimage_mem_nhds hopen, hc₁.eventually_ne hne, hU.mem_nhds hz₀] with z hzS hz1 hzU
    have hroot : g₂ z / g₁ z ∈ Polynomial.nthRoots m (1 : ℂ) := by
      rw [Polynomial.mem_nthRoots hm, div_pow, ← hpow z hzU, div_self (pow_ne_zero _ hz1)]
    have h1 : g₂ z / g₁ z = 1 := by
      by_contra hne1
      exact hzS (Finset.mem_erase.mpr ⟨hne1, Multiset.mem_toFinset.mpr hroot⟩)
    rw [div_eq_one_iff_eq hz1] at h1
    exact h1.symm
  exact AnalyticOnNhd.eqOn_of_preconnected_of_eventuallyEq (hg₁.analyticOnNhd hU) (hg₂.analyticOnNhd hU) hC hz₀ hev

theorem rootHs : ∀ (h : ℂ → ℂ) (m : ℕ), 0 < m → DifferentiableOn ℂ h Hs →
    (∀ τ ∈ Hs, ∀ k : ℤ, meromorphicOrderAt h τ = (k : WithTop ℤ) → (m : ℤ) ∣ k) →
    ∃ g : ℂ → ℂ, DifferentiableOn ℂ g Hs ∧ ∀ z ∈ Hs, g z ^ m = h z := by
  classical
  intro h m hm hh hdiv
  by_cases hz : ∃ z₀ ∈ Hs, h z₀ ≠ 0
  swap
  · simp only [not_exists, not_and, not_not] at hz
    refine ⟨fun _ => 0, differentiableOn_const 0, fun z hz' => ?_⟩
    rw [hz z hz', zero_pow hm.ne']
  obtain ⟨z₀, hz₀, hne⟩ := hz
  obtain ⟨w₀, hw₀⟩ := IsAlgClosed.exists_pow_nat_eq (h z₀) hm
  have hw₀ne : w₀ ≠ 0 := by
    rintro rfl
    exact hne (by rw [← hw₀, zero_pow hm.ne'])
  have hHsOpen : IsOpen Hs := by
    show IsOpen {z : ℂ | 0 < z.im}
    exact isOpen_lt continuous_const Complex.continuous_im
  have key : ∀ z ∈ Hs, ∃ (c : ℂ) (r : ℝ), z₀ ∈ ball c r ∧ z ∈ ball c r ∧ ∃ g : ℂ → ℂ,
      DifferentiableOn ℂ g (ball c r) ∧ (∀ y ∈ ball c r, g y ^ m = h y) ∧ g z₀ = w₀ := by
    intro z hz
    obtain ⟨c, r, hsub, h0, h1⟩ := exists_disc z₀ z hz₀ hz
    obtain ⟨g, hgd, hgp⟩ := discRoot h m hm hh hdiv ⟨z₀, hz₀, hne⟩ c r hsub
    have hg0 : g z₀ ≠ 0 := by
      intro h0'
      apply hne
      rw [← hgp z₀ h0, h0', zero_pow hm.ne']
    refine ⟨c, r, h0, h1, fun y => (w₀ / g z₀) * g y, hgd.const_mul _, fun y hy => ?_, ?_⟩
    · rw [mul_pow, div_pow, hgp y hy, hw₀, hgp z₀ h0, div_self hne, one_mul]
    · exact div_mul_cancel₀ w₀ hg0
  choose c r h0 h1 g hgd hgp hgz using key
  have hloc : ∀ z₁ (hz₁ : z₁ ∈ Hs) z (hz : z ∈ Hs), z ∈ ball (c z₁ hz₁) (r z₁ hz₁) →
      g z hz z = g z₁ hz₁ z := by
    intro z₁ hz₁ z hz hzb
    have hU : IsOpen (ball (c z hz) (r z hz) ∩ ball (c z₁ hz₁) (r z₁ hz₁)) := isOpen_ball.inter isOpen_ball
    have hC : IsPreconnected (ball (c z hz) (r z hz) ∩ ball (c z₁ hz₁) (r z₁ hz₁)) :=
      ((convex_ball _ _).inter (convex_ball _ _)).isPreconnected
    refine rootUnique _ (g z hz) (g z₁ hz₁) m z₀ hm hU hC ((hgd z hz).mono Set.inter_subset_left)
      ((hgd z₁ hz₁).mono Set.inter_subset_right) (fun y hy => by rw [hgp z hz y hy.1, hgp z₁ hz₁ y hy.2])
      ⟨h0 z hz, h0 z₁ hz₁⟩ ((hgz z hz).trans (hgz z₁ hz₁).symm) (by rw [hgz z hz]; exact hw₀ne) ⟨h1 z hz, hzb⟩
  refine ⟨fun z => if h' : z ∈ Hs then g z h' z else 0, ?_, ?_⟩
  · intro z₁ hz₁
    have hev : (fun z => if h' : z ∈ Hs then g z h' z else 0) =ᶠ[𝓝 z₁] g z₁ hz₁ := by
      have hmem : ball (c z₁ hz₁) (r z₁ hz₁) ∩ Hs ∈ 𝓝 z₁ := (isOpen_ball.inter hHsOpen).mem_nhds ⟨h1 z₁ hz₁, hz₁⟩
      filter_upwards [hmem] with z hz
      show (if h' : z ∈ Hs then g z h' z else 0) = g z₁ hz₁ z
      rw [dite_eq_left hz.2]
      exact hloc z₁ hz₁ z hz.2 hz.1
    exact (((hgd z₁ hz₁).differentiableAt (isOpen_ball.mem_nhds (h1 z₁ hz₁))).congr_of_eventuallyEq
      hev).differentiableWithinAt
  · intro z hz
    show (if h' : z ∈ Hs then g z h' z else 0) ^ m = h z
    rw [dite_eq_left hz]
    exact hgp z hz z (h1 z hz)

end GlobalTheory.RootHs
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlaneOfOrderDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceOverJLineOfUpperHalfPlanePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceOverJLineOfUpperHalfPlanePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.Analysis.Meromorphic.Order\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.Convex\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.KZ
open Filter Topology

noncomputable section

namespace GlobalTheory.KZ.ValAt

theorem isOpen_Hs : IsOpen Hs := isOpen_lt continuous_const Complex.continuous_im

theorem nhdsNE_of_germ_eq {τ : ℂ} (hτ : τ ∈ Hs) {φ ψ : ℂ → ℂ} (h : (φ : Mero) = (ψ : Mero)) :
    φ =ᶠ[𝓝[≠] τ] ψ := by
  rw [Filter.Germ.coe_eq] at h
  have h1 := (mem_codiscreteWithin_iff_forall_mem_nhdsNE.1 h) τ hτ
  have h2 : Hs ∈ 𝓝[≠] τ := mem_nhdsWithin_of_mem_nhds (isOpen_Hs.mem_nhds hτ)
  filter_upwards [h1, h2] with z hz hz'
  rcases hz with hz | hz
  · exact hz
  · exact absurd hz' hz

variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ}

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.exists_rep (g : _root_.GlobalTheory.KZ.Mero) :
    ∃ φ : ℂ → ℂ, g = (φ : _root_.GlobalTheory.KZ.Mero) := by
  obtain ⟨φ, hφ⟩ := Quot.exists_rep g
  exact ⟨φ, hφ.symm⟩

def rep (X : Tower Ω ε) (x : X.K) : ℂ → ℂ := (exists_rep (X.an x)).choose

theorem rep_spec (X : Tower Ω ε) (x : X.K) : X.an x = (rep X x : Mero) := (exists_rep (X.an x)).choose_spec

def ord (X : Tower Ω ε) (τ : ℂ) (x : X.K) : WithTop ℤ := meromorphicOrderAt (rep X x) τ

theorem ord_eq (X : Tower Ω ε) {τ : ℂ} (hτ : τ ∈ Hs) {x : X.K} {φ : ℂ → ℂ} (h : X.an x = (φ : Mero)) :
    ord X τ x = meromorphicOrderAt φ τ :=
  meromorphicOrderAt_congr (nhdsNE_of_germ_eq hτ ((rep_spec X x).symm.trans h))

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private alias isOpen_upperHalfPlaneSet' := _root_.GlobalTheory.KZ.ValAt.isOpen_Hs

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem eventuallyEq_nhdsNE_of_mero_coe_eq {φ ψ : ℂ → ℂ}
    (h : (φ : _root_.GlobalTheory.KZ.Mero) = ψ) {τ : ℂ} (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) :
    φ =ᶠ[𝓝[≠] τ] ψ := by
  have h' := (Filter.Germ.coe_eq.1 h : φ =ᶠ[codiscreteWithin _root_.GlobalTheory.KZ.Hs] ψ)
  rw [Filter.EventuallyEq, Filter.Eventually, mem_codiscreteWithin] at h'
  have hd := h' τ hτ
  rw [Filter.disjoint_principal_right] at hd
  filter_upwards [hd, nhdsWithin_le_nhds (isOpen_upperHalfPlaneSet'.mem_nhds hτ)] with z h1 h2
  by_contra hne
  exact h1 ⟨h2, hne⟩

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem ord_eq_meromorphicOrderAt_of_an_eq_coe {φ : ℂ → ℂ} (X : _root_.GlobalTheory.KZ.Tower Ω ε)
    (x : X.K) (h : X.an x = (φ : _root_.GlobalTheory.KZ.Mero)) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) :
    _root_.GlobalTheory.KZ.ValAt.ord X τ x = meromorphicOrderAt φ τ := by
  unfold _root_.GlobalTheory.KZ.ValAt.ord
  rw [_root_.GlobalTheory.KZ.ValAt.rep_spec] at h
  exact meromorphicOrderAt_congr (eventuallyEq_nhdsNE_of_mero_coe_eq h hτ)

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem isPreconnected_upperHalfPlaneSet : IsPreconnected _root_.GlobalTheory.KZ.Hs := by
  unfold _root_.GlobalTheory.KZ.Hs
  exact (convex_halfSpace_im_gt 0).isPreconnected

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem eventually_ne_zero_nhdsNE_of_mero_coe_ne_zero {b : ℂ → ℂ}
    (hb : DifferentiableOn ℂ b _root_.GlobalTheory.KZ.Hs)
    (hb0 : (b : _root_.GlobalTheory.KZ.Mero) ≠ 0) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) : ∀ᶠ z in 𝓝[≠] τ, b z ≠ 0 := by
  have ha := hb.analyticOnNhd isOpen_upperHalfPlaneSet'
  rcases (ha τ hτ).eventually_eq_zero_or_eventually_ne_zero with h | h
  · exfalso
    apply hb0
    have hz := ha.eqOn_zero_of_preconnected_of_eventuallyEq_zero
      isPreconnected_upperHalfPlaneSet hτ h
    rw [← Filter.Germ.coe_zero, Filter.Germ.coe_eq]
    exact Filter.eventually_of_mem (self_mem_codiscreteWithin _) hz
  · exact h

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem exists_differentiableOn_rep_eventuallyEq_div (X : _root_.GlobalTheory.KZ.Tower Ω ε)
    (x : X.K) {τ : ℂ} (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) :
    ∃ a b : ℂ → ℂ, DifferentiableOn ℂ a _root_.GlobalTheory.KZ.Hs ∧
      DifferentiableOn ℂ b _root_.GlobalTheory.KZ.Hs ∧
      _root_.GlobalTheory.KZ.ValAt.rep X x =ᶠ[𝓝[≠] τ] a / b := by
  obtain ⟨a, b, ha, hb, hb0, hab⟩ := X.an_mero x
  refine ⟨a, b, ha, hb, ?_⟩
  rw [_root_.GlobalTheory.KZ.ValAt.rep_spec, ← Filter.Germ.coe_mul] at hab
  filter_upwards [eventuallyEq_nhdsNE_of_mero_coe_eq hab hτ, eventually_ne_zero_nhdsNE_of_mero_coe_ne_zero hb hb0 hτ]
    with z h1 h2
  rw [Pi.div_apply, eq_div_iff h2]
  exact h1

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
private theorem meromorphicAt_rep_of_mem_upperHalfPlaneSet (X : _root_.GlobalTheory.KZ.Tower Ω ε)
    (x : X.K) {τ : ℂ} (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) :
    MeromorphicAt (_root_.GlobalTheory.KZ.ValAt.rep X x) τ := by
  obtain ⟨a, b, ha, hb, h⟩ := exists_differentiableOn_rep_eventuallyEq_div X x hτ
  have ha' := (ha.analyticOnNhd isOpen_upperHalfPlaneSet' τ hτ).meromorphicAt
  have hb' := (hb.analyticOnNhd isOpen_upperHalfPlaneSet' τ hτ).meromorphicAt
  exact (ha'.div hb').congr h.symm

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.ord_mul (X : _root_.GlobalTheory.KZ.Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) (x y : X.K) :
    _root_.GlobalTheory.KZ.ValAt.ord X τ (x * y) =
      _root_.GlobalTheory.KZ.ValAt.ord X τ x + _root_.GlobalTheory.KZ.ValAt.ord X τ y := by
  rw [ord_eq_meromorphicOrderAt_of_an_eq_coe X (x * y)
    (φ := _root_.GlobalTheory.KZ.ValAt.rep X x * _root_.GlobalTheory.KZ.ValAt.rep X y) ?_ hτ]
  · exact meromorphicOrderAt_mul (meromorphicAt_rep_of_mem_upperHalfPlaneSet X x hτ)
      (meromorphicAt_rep_of_mem_upperHalfPlaneSet X y hτ)
  · rw [map_mul, Filter.Germ.coe_mul, ← _root_.GlobalTheory.KZ.ValAt.rep_spec,
      ← _root_.GlobalTheory.KZ.ValAt.rep_spec]

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.ord_add (X : _root_.GlobalTheory.KZ.Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) (x y : X.K) :
    min (_root_.GlobalTheory.KZ.ValAt.ord X τ x) (_root_.GlobalTheory.KZ.ValAt.ord X τ y) ≤
      _root_.GlobalTheory.KZ.ValAt.ord X τ (x + y) := by
  rw [ord_eq_meromorphicOrderAt_of_an_eq_coe X (x + y)
    (φ := _root_.GlobalTheory.KZ.ValAt.rep X x + _root_.GlobalTheory.KZ.ValAt.rep X y) ?_ hτ]
  · exact meromorphicOrderAt_add (meromorphicAt_rep_of_mem_upperHalfPlaneSet X x hτ)
      (meromorphicAt_rep_of_mem_upperHalfPlaneSet X y hτ)
  · rw [map_add (f := _), Filter.Germ.coe_add, ← _root_.GlobalTheory.KZ.ValAt.rep_spec,
      ← _root_.GlobalTheory.KZ.ValAt.rep_spec]

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.ord_const (X : _root_.GlobalTheory.KZ.Tower Ω ε)
    {τ : ℂ} (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) (c : Ω) :
    0 ≤ _root_.GlobalTheory.KZ.ValAt.ord X τ (algebraMap Ω X.K c) := by
  rw [ord_eq_meromorphicOrderAt_of_an_eq_coe X _ (X.an_c c) hτ]
  exact analyticAt_const.meromorphicOrderAt_nonneg

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.ord_one (X : _root_.GlobalTheory.KZ.Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) : _root_.GlobalTheory.KZ.ValAt.ord X τ 1 = 0 := by
  classical
  rw [ord_eq_meromorphicOrderAt_of_an_eq_coe X 1 (φ := fun _ => 1) (by rw [map_one]; rfl) hτ,
    meromorphicOrderAt_const]
  simp

open Matrix in
open Filter Topology in
variable {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} in
theorem _root_.GlobalTheory.KZ.ValAt.ord_add_ord_inv (X : _root_.GlobalTheory.KZ.Tower Ω ε) {τ : ℂ}
    (hτ : τ ∈ _root_.GlobalTheory.KZ.Hs) {x : X.K} (hx : x ≠ 0) :
    _root_.GlobalTheory.KZ.ValAt.ord X τ x + _root_.GlobalTheory.KZ.ValAt.ord X τ x⁻¹ = 0 := by
  rw [← _root_.GlobalTheory.KZ.ValAt.ord_mul X hτ, mul_inv_cancel₀ hx,
    _root_.GlobalTheory.KZ.ValAt.ord_one X hτ]

def place (X : Tower Ω ε) {τ : ℂ} (hτ : τ ∈ Hs) : ValuationSubring X.K where
  carrier := {x | 0 ≤ ord X τ x}
  mul_mem' {x y} hx hy := by
    show 0 ≤ ord X τ (x * y)
    rw [ord_mul X hτ]
    exact add_nonneg hx hy
  one_mem' := (ord_one X hτ).ge
  add_mem' {x y} hx hy := (le_min hx hy).trans (ord_add X hτ x y)
  zero_mem' := by simpa using ord_const X hτ 0
  neg_mem' {x} hx := by
    show 0 ≤ ord X τ (-x)
    have h := ord_const X hτ (-1)
    rw [map_neg, map_one] at h
    rw [← neg_one_mul, ord_mul X hτ]
    exact add_nonneg h hx
  mem_or_inv_mem' x := by
    by_cases hx : x = 0
    · left
      subst hx
      show 0 ≤ ord X τ 0
      simpa using ord_const X hτ 0
    · by_contra hc
      rw [not_or] at hc
      have h1 : ord X τ x < 0 := not_le.1 hc.1
      have h2 : ord X τ x⁻¹ < 0 := not_le.1 hc.2
      have h3 := ord_add_ord_inv X hτ hx
      have h4 : ord X τ x + ord X τ x⁻¹ ≤ ord X τ x + 0 := by gcongr
      rw [h3, add_zero] at h4
      exact absurd h1 (not_lt.2 h4)

theorem mem_place (X : Tower Ω ε) {τ : ℂ} (hτ : τ ∈ Hs) (x : X.K) : x ∈ place X hτ ↔ 0 ≤ ord X τ x := Iff.rfl

theorem exists_place {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (τ : ℂ) (hτ : τ ∈ Hs) :
    ∃ W : ValuationSubring X.K, X.OverY W ∧ ∀ x : X.K, W.valuation x = 1 →
      ∀ φ : ℂ → ℂ, X.an x = (φ : Mero) → meromorphicOrderAt φ τ = 0 := by
  refine ⟨place X hτ, ⟨fun c => ord_const X hτ c, ?_⟩, fun x hx φ hφ => ?_⟩
  · obtain ⟨φ, h, hφ⟩ := X.j_hol
    rw [mem_place, ord_eq X hτ h]
    exact (hφ.analyticOnNhd isOpen_Hs τ hτ).meromorphicOrderAt_nonneg
  · have h0 : x ≠ 0 := by
      rintro rfl
      simp at hx
    have h1 : 0 ≤ ord X τ x := (mem_place X hτ x).1 (((place X hτ).valuation_le_one_iff x).1 hx.le)
    have h2 : 0 ≤ ord X τ x⁻¹ := (mem_place X hτ _).1 (((place X hτ).valuation_le_one_iff _).1
      (by rw [map_inv₀, hx, inv_one]))
    have h3 := ord_add_ord_inv X hτ h0
    rw [← ord_eq X hτ hφ]
    refine le_antisymm ?_ h1
    calc ord X τ x = ord X τ x + 0 := (add_zero _).symm
      _ ≤ ord X τ x + ord X τ x⁻¹ := by gcongr
      _ = 0 := h3

end GlobalTheory.KZ.ValAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceOverJLineOfUpperHalfPlanePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMeromorphicRootOfMemModularFunctionTowerUn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMeromorphicRootOfMemModularFunctionTowerUn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.Analysis.Meromorphic.Order\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.AnMeromorphicAtUpperHalfPlane\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHolomorphicRootUpperHalfPlaneOfOrderDvd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPlaceOverJLineOfUpperHalfPlanePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped MatrixGroups TensorProduct
open Matrix GlobalTheory.KZ
open Filter Topology

namespace GlobalTheory.KZ.MeroRoot

theorem rootHs (h : ℂ → ℂ) (m : ℕ) (hm : 0 < m) (hh : DifferentiableOn ℂ h Hs)
    (hdiv : ∀ τ ∈ Hs, ∀ k : ℤ, meromorphicOrderAt h τ = (k : WithTop ℤ) → (m : ℤ) ∣ k) :
    ∃ g : ℂ → ℂ, DifferentiableOn ℂ g Hs ∧ ∀ z ∈ Hs, g z ^ m = h z := _root_.GlobalTheory.RootHs.rootHs h m hm hh hdiv

end GlobalTheory.KZ.MeroRoot

namespace GlobalTheory.KZ.MeroRoot

alias isOpen_Hs := _root_.GlobalTheory.KZ.ValAt.isOpen_Hs

theorem nhdsNE_of_codisc {F G : ℂ → ℂ} (hFG : F =ᶠ[codiscreteWithin Hs] G) {τ : ℂ} (hτ : τ ∈ Hs) :
    F =ᶠ[𝓝[≠] τ] G := by
  have h1 := (mem_codiscreteWithin_iff_forall_mem_nhdsNE.1 hFG) τ hτ
  have h2 : Hs ∈ 𝓝[≠] τ := nhdsWithin_le_nhds (isOpen_Hs.mem_nhds hτ)
  filter_upwards [h1, h2] with z hz1 hz2
  rcases hz1 with hz | hz
  · exact hz
  · exact absurd hz2 hz

theorem wt_dvd {m : ℕ} (hm : 0 < m) {k : ℤ} {u v : WithTop ℤ}
    (hk : (k : WithTop ℤ) = (m : WithTop ℤ) * u + (m : WithTop ℤ) * v) : (m : ℤ) ∣ k := by
  have hm0 : (m : WithTop ℤ) ≠ 0 := by exact_mod_cast hm.ne'
  cases u with
  | top => rw [WithTop.mul_top hm0, WithTop.top_add] at hk; exact absurd hk (WithTop.coe_ne_top)
  | coe p =>
    cases v with
    | top => rw [WithTop.mul_top hm0, WithTop.add_top] at hk; exact absurd hk (WithTop.coe_ne_top)
    | coe q =>
      have : k = (m : ℤ) * p + (m : ℤ) * q := by exact_mod_cast hk
      exact ⟨p + q, by rw [this]; ring⟩

theorem orders_dvd {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) (m : ℕ) (hm : 0 < m)
    (f : X.Kˣ) (hf : f ∈ X.Un m) (a b : ℂ → ℂ) (hb : DifferentiableOn ℂ b Hs)
    (hab : X.an (f : X.K) * (b : Mero) = (a : Mero)) :
    ∀ τ ∈ Hs, ∀ k : ℤ, meromorphicOrderAt (fun z => a z * b z ^ (m - 1)) τ = (k : WithTop ℤ) → (m : ℤ) ∣ k := by
  intro τ hτ k hk
  obtain ⟨W, hW, hWv⟩ := _root_.GlobalTheory.KZ.ValAt.exists_place X τ hτ
  obtain ⟨g, hg⟩ := hf W hW
  obtain ⟨φf, hφf⟩ := _root_.GlobalTheory.KZ.ValAt.exists_rep (X.an (f : X.K))
  obtain ⟨φg, hφg⟩ := _root_.GlobalTheory.KZ.ValAt.exists_rep (X.an (g : X.K))
  obtain ⟨ψ, hψ⟩ := _root_.GlobalTheory.KZ.ValAt.exists_rep (X.an ((f : X.K) / (g : X.K) ^ m))
  have hψ0 : meromorphicOrderAt ψ τ = 0 := hWv _ hg ψ hψ
  have hfm := (_root_.GlobalTheory.KZ.Tower.an_meromorphicAt X _ φf hφf τ hτ).1
  have hgm := (_root_.GlobalTheory.KZ.Tower.an_meromorphicAt X _ φg hφg τ hτ).1
  have hψm := (_root_.GlobalTheory.KZ.Tower.an_meromorphicAt X _ ψ hψ τ hτ).1
  have hbm : MeromorphicAt b τ :=
    ((hb.analyticOnNhd isOpen_Hs) τ hτ).meromorphicAt

  have e1 : (φf : Mero) = ((fun z => ψ z * φg z ^ m : ℂ → ℂ) : Mero) := by
    have : (f : X.K) = ((f : X.K) / (g : X.K) ^ m) * (g : X.K) ^ m := by
      rw [div_mul_cancel₀]; exact pow_ne_zero _ g.ne_zero
    rw [← hφf, this, map_mul, map_pow, hψ, hφg]; rfl
  have e1' : φf =ᶠ[𝓝[≠] τ] (fun z => ψ z * φg z ^ m) := nhdsNE_of_codisc (Filter.Germ.coe_eq.1 e1) hτ
  have e2 : ((fun z => a z * b z ^ (m - 1) : ℂ → ℂ) : Mero) = ((fun z => φf z * b z ^ m : ℂ → ℂ) : Mero) := by
    obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
    simp only [Nat.add_sub_cancel]
    show ((a * b ^ n : ℂ → ℂ) : Mero) = ((φf * b ^ (n + 1) : ℂ → ℂ) : Mero)
    rw [Filter.Germ.coe_mul, Filter.Germ.coe_mul, Filter.Germ.coe_pow, Filter.Germ.coe_pow, ← hab, hφf, pow_succ]
    ring
  have e2' := nhdsNE_of_codisc (Filter.Germ.coe_eq.1 e2) hτ
  have o1 : meromorphicOrderAt φf τ = (m : WithTop ℤ) * meromorphicOrderAt φg τ := by
    rw [meromorphicOrderAt_congr e1']
    rw [show (fun z => ψ z * φg z ^ m) = ψ * φg ^ m from rfl, meromorphicOrderAt_mul hψm (hgm.pow m),
      meromorphicOrderAt_pow hgm, hψ0, zero_add]
  rw [meromorphicOrderAt_congr e2', show (fun z => φf z * b z ^ m) = φf * b ^ m from rfl,
    meromorphicOrderAt_mul hfm (hbm.pow m), meromorphicOrderAt_pow hbm, o1] at hk
  exact wt_dvd hm hk.symm

end GlobalTheory.KZ.MeroRoot

namespace GlobalTheory.KZ.MeroRoot

theorem exists_mero_root : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
    ∀ (m : ℕ), 0 < m → ∀ f ∈ X.Un m, ∃ a b : ℂ → ℂ, DifferentiableOn ℂ a Hs ∧ DifferentiableOn ℂ b Hs ∧
      (b : Mero) ≠ 0 ∧ X.an (f : X.K) * (b : Mero) ^ m = (a : Mero) ^ m := by
  intro Ω _ _ _ ε X _ _ m hm f hf
  obtain ⟨a, b, ha, hb, hb0, hab⟩ := X.an_mero (f : X.K)
  obtain ⟨g, hg, hgm⟩ := _root_.GlobalTheory.RootHs.rootHs (fun z => a z * b z ^ (m - 1)) m hm (ha.mul (hb.pow _))
    (orders_dvd X m hm f hf a b hb hab)
  refine ⟨g, b, hg, hb, hb0, ?_⟩
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
  have e : ((fun z => a z * b z ^ n : ℂ → ℂ) : Mero) = ((fun z => g z ^ (n + 1) : ℂ → ℂ) : Mero) := by
    refine Filter.Germ.coe_eq.2 ?_
    filter_upwards [Filter.self_mem_codiscreteWithin Hs] with z hz
    simpa using (hgm z hz).symm
  rw [pow_succ, mul_comm ((b : Mero) ^ n), ← mul_assoc, hab, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_pow,
    ← Filter.Germ.coe_mul]
  exact e

end GlobalTheory.KZ.MeroRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMeromorphicRootOfMemModularFunctionTowerUn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerUnitsFiniteModPowersAtLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerUnitsFiniteModPowersAtLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.Letter\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMeromorphicRootOfMemModularFunctionTowerUn\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper\npublic import Mathlib.Analysis.Complex.UpperHalfPlane.MoebiusAction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GlTwoPosRatMobiusUpperHalfPlaneProperties\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TendstoMobCodiscreteWithin\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits\npublic import Mathlib.GroupTheory.Schreier\npublic import Mathlib.LinearAlgebra.Matrix.FixedDetMatrices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.Convex\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped MatrixGroups
open Matrix GlobalTheory.KZ Filter Topology

namespace GlobalTheory.KZ.FinLev

alias isOpen_Hs := _root_.GlobalTheory.KZ.ValAt.isOpen_Hs

theorem germ_eq_of_eqOn {φ ψ : ℂ → ℂ} (h : ∀ z ∈ Hs, φ z = ψ z) : (φ : Mero) = (ψ : Mero) := by
  rw [Filter.Germ.coe_eq]
  exact Filter.mem_of_superset (Filter.self_mem_codiscreteWithin Hs) h

theorem mob_mem (γ : SL(2, ℤ)) {z : ℂ} (hz : z ∈ Hs) : mob (ofSL γ) z ∈ Hs := _root_.GlobalTheory.FN.mob_props.1 _ _ hz

theorem mob_mul (γ δ : SL(2, ℤ)) {z : ℂ} (hz : z ∈ Hs) :
    mob (ofSL (γ * δ)) z = mob (ofSL γ) (mob (ofSL δ) z) := by
  rw [map_mul]; exact _root_.GlobalTheory.FN.mob_props.2.1 _ _ _ hz

theorem mob_ofSL_one (z : ℂ) : mob (ofSL 1) z = z := by
  rw [map_one]; exact _root_.GlobalTheory.FN.mob_props.2.2.1 z

theorem mob_mob_inv (γ : SL(2, ℤ)) {z : ℂ} (hz : z ∈ Hs) : mob (ofSL γ) (mob (ofSL γ⁻¹) z) = z := by
  rw [← mob_mul _ _ hz, mul_inv_cancel, mob_ofSL_one]

theorem diff_comp {a : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (γ : SL(2, ℤ)) :
    DifferentiableOn ℂ (fun z => a (mob (ofSL γ) z)) Hs :=
  ha.comp (_root_.GlobalTheory.FN.mob_props.2.2.2.2.1 _) (fun _ hz => mob_mem γ hz)

theorem eqOn_of_germ {a b : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs)
    (h : (a : Mero) = (b : Mero)) : ∀ z ∈ Hs, a z = b z :=
  _root_.GlobalTheory.FN.germ_main.2.1 a b ha hb h

theorem eqOn_of_eventually {a b : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs)
    (h : ∀ᶠ z in codiscreteWithin Hs, a z = b z) : ∀ z ∈ Hs, a z = b z :=
  eqOn_of_germ ha hb (Filter.Germ.coe_eq.2 h)

theorem germ_ne_zero {a : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) {z₀ : ℂ} (hz₀ : z₀ ∈ Hs) (h : a z₀ ≠ 0) :
    (a : Mero) ≠ 0 := by
  intro h0
  exact h (eqOn_of_germ ha (differentiableOn_const 0) h0 z₀ hz₀)

theorem exists_ne_zero {a : ℂ → ℂ} (h : (a : Mero) ≠ 0) : ∃ z ∈ Hs, a z ≠ 0 := by
  by_contra hc
  push_neg at hc
  exact h (germ_eq_of_eqOn (ψ := fun _ => 0) hc)

theorem eventually_ne_zero {a : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) {z₀ : ℂ} (hz₀ : z₀ ∈ Hs) (h : a z₀ ≠ 0) :
    ∀ᶠ z in codiscreteWithin Hs, a z ≠ 0 :=
  (_root_.GlobalTheory.FN.germ_main.2.2 a ha (germ_ne_zero ha hz₀ h)).1

theorem comp_ne_zero {a : ℂ → ℂ} {z₀ : ℂ} (hz₀ : z₀ ∈ Hs) (h : a z₀ ≠ 0) (γ : SL(2, ℤ)) :
    ∃ z ∈ Hs, a (mob (ofSL γ) z) ≠ 0 :=
  ⟨mob (ofSL γ⁻¹) z₀, mob_mem _ hz₀, by rwa [mob_mob_inv γ hz₀]⟩

theorem exists_both_ne_zero {a b : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs)
    {z₁ z₂ : ℂ} (hz₁ : z₁ ∈ Hs) (hz₂ : z₂ ∈ Hs) (h₁ : a z₁ ≠ 0) (h₂ : b z₂ ≠ 0) :
    ∃ z ∈ Hs, a z ≠ 0 ∧ b z ≠ 0 := by
  haveI := _root_.GlobalTheory.FN.codiscreteWithin_Hs_neBot
  have hs : ∀ᶠ z in codiscreteWithin Hs, z ∈ Hs := Filter.self_mem_codiscreteWithin Hs
  obtain ⟨z, hz, h1, h2⟩ := (hs.and ((eventually_ne_zero ha hz₁ h₁).and (eventually_ne_zero hb hz₂ h₂))).exists
  exact ⟨z, hz, h1, h2⟩

theorem comp_eventually {φ ψ : ℂ → ℂ} (γ : SL(2, ℤ)) (h : ∀ᶠ z in codiscreteWithin Hs, φ z = ψ z) :
    ∀ᶠ z in codiscreteWithin Hs, φ (mob (ofSL γ) z) = ψ (mob (ofSL γ) z) :=
  (_root_.GlobalTheory.FN.tendsto_mob_codiscreteWithin (ofSL γ)).eventually h

theorem const_of_pow_eq {u v : ℂ → ℂ} (hu : DifferentiableOn ℂ u Hs) (hv : DifferentiableOn ℂ v Hs) {m : ℕ}
    (hm : 0 < m) (h : ∀ z ∈ Hs, u z ^ m = v z ^ m) {z₀ : ℂ} (hz₀ : z₀ ∈ Hs) (hv0 : v z₀ ≠ 0) :
    ∃ ζ : ℂ, ζ ^ m = 1 ∧ ∀ z ∈ Hs, u z = ζ * v z := by
  set ζ := u z₀ / v z₀ with hζdef
  have hζ : ζ ^ m = 1 := by rw [hζdef, div_pow, h z₀ hz₀, div_self (pow_ne_zero _ hv0)]
  refine ⟨ζ, hζ, ?_⟩
  have hn : Hs ∈ 𝓝 z₀ := isOpen_Hs.mem_nhds hz₀
  have hvc : ContinuousAt v z₀ := hv.continuousOn.continuousAt hn
  have hcont : ContinuousAt (fun z => u z / v z) z₀ := (hu.continuousOn.continuousAt hn).div hvc hv0
  let T : Finset ℂ := (Polynomial.nthRootsFinset m (1 : ℂ)).erase ζ
  have hT : IsClosed (T : Set ℂ) := T.finite_toSet.isClosed
  have hnT : (T : Set ℂ)ᶜ ∈ 𝓝 ζ := hT.isOpen_compl.mem_nhds (by simp [T])
  have h1 : ∀ᶠ z in 𝓝 z₀, u z / v z ∈ (T : Set ℂ)ᶜ := hcont hnT
  have h2 : ∀ᶠ z in 𝓝 z₀, v z ≠ 0 := hvc.eventually_ne hv0
  have hloc : u =ᶠ[𝓝 z₀] fun z => ζ * v z := by
    filter_upwards [h1, h2, hn] with z h1 h2 h3
    have hr : (u z / v z) ^ m = 1 := by rw [div_pow, h z h3, div_self (pow_ne_zero _ h2)]
    have hmem : u z / v z ∈ Polynomial.nthRootsFinset m (1 : ℂ) := (Polynomial.mem_nthRootsFinset hm 1).2 hr
    have he : u z / v z = ζ := by
      by_contra hne
      exact h1 (Finset.mem_erase.2 ⟨hne, hmem⟩)
    rw [← he, div_mul_cancel₀ _ h2]
  have hua : AnalyticOnNhd ℂ u Hs := hu.analyticOnNhd isOpen_Hs
  have hva : AnalyticOnNhd ℂ (fun z => ζ * v z) Hs := (hv.const_mul ζ).analyticOnNhd isOpen_Hs
  exact fun z hz => hua.eqOn_of_preconnected_of_eventuallyEq hva _root_.GlobalTheory.FN.isPreconnected_Hs hz₀ hloc hz

end GlobalTheory.KZ.FinLev

namespace GlobalTheory.KZ.FinLev

def RootRel (a b : ℂ → ℂ) (γ : SL(2, ℤ)) (ζ : ℂ) : Prop :=
  ∀ z ∈ Hs, a (mob (ofSL γ) z) * b z = ζ * (a z * b (mob (ofSL γ) z))

theorem rel_one (a b : ℂ → ℂ) : RootRel a b 1 1 := by
  intro z _
  rw [mob_ofSL_one, one_mul]

theorem rel_inv {a b : ℂ → ℂ} {γ : SL(2, ℤ)} {ζ : ℂ} (hζ : ζ ≠ 0) (h : RootRel a b γ ζ) :
    RootRel a b γ⁻¹ ζ⁻¹ := by
  intro z hz
  have e := h _ (mob_mem γ⁻¹ hz)
  rw [mob_mob_inv γ hz] at e
  rw [e, ← mul_assoc, inv_mul_cancel₀ hζ, one_mul]

theorem rel_mul {a b : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs) {z₁ z₂ : ℂ}
    (hz₁ : z₁ ∈ Hs) (hz₂ : z₂ ∈ Hs) (h₁ : a z₁ ≠ 0) (h₂ : b z₂ ≠ 0) {γ δ : SL(2, ℤ)} {ζ η : ℂ}
    (hγ : RootRel a b γ ζ) (hδ : RootRel a b δ η) : RootRel a b (γ * δ) (ζ * η) := by
  obtain ⟨w₁, hw₁, e₁⟩ := comp_ne_zero hz₁ h₁ δ
  obtain ⟨w₂, hw₂, e₂⟩ := comp_ne_zero hz₂ h₂ δ
  have hev := (eventually_ne_zero (diff_comp ha δ) hw₁ e₁).and (eventually_ne_zero (diff_comp hb δ) hw₂ e₂)
  have hs : ∀ᶠ z in codiscreteWithin Hs, z ∈ Hs := Filter.self_mem_codiscreteWithin Hs
  refine eqOn_of_eventually ((diff_comp ha (γ * δ)).mul hb)
    ((ha.mul (diff_comp hb (γ * δ))).const_mul (ζ * η)) ?_
  filter_upwards [hev, hs] with z hn hz
  obtain ⟨n1, n2⟩ := hn
  have e1 := hγ _ (mob_mem δ hz)
  have e2 := hδ z hz
  show a (mob (ofSL (γ * δ)) z) * b z = ζ * η * (a z * b (mob (ofSL (γ * δ)) z))
  rw [mob_mul γ δ hz]
  apply mul_right_cancel₀ (mul_ne_zero n1 n2)
  linear_combination (a (mob (ofSL δ) z) * b z) * e1 +
    (ζ * a (mob (ofSL δ) z) * b (mob (ofSL γ) (mob (ofSL δ) z))) * e2

theorem char_exists {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {M m : ℕ} (hm : 0 < m)
    {f : X.K} (hf : ∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) f = f) {a b : ℂ → ℂ}
    (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs) (hab : X.an f * (b : Mero) ^ m = (a : Mero) ^ m)
    {z₁ z₂ : ℂ} (hz₁ : z₁ ∈ Hs) (hz₂ : z₂ ∈ Hs) (h₁ : a z₁ ≠ 0) (h₂ : b z₂ ≠ 0)
    {γ : SL(2, ℤ)} (hγ : γ ∈ CongruenceSubgroup.Gamma M) : ∃ ζ : ℂ, ζ ^ m = 1 ∧ RootRel a b γ ζ := by
  obtain ⟨φ, -, hφ, -⟩ := X.an_exp f
  have E1 : ∀ᶠ z in codiscreteWithin Hs, φ z * b z ^ m = a z ^ m := by
    rw [hφ, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_mul, Filter.Germ.coe_eq] at hab
    filter_upwards [hab] with z hz
    simpa using hz
  have E2 : ∀ᶠ z in codiscreteWithin Hs, φ z = φ (mob (ofSL γ) z) := by
    have h := X.an_sl (ofSL γ) f φ hφ
    rw [hf γ hγ, hφ] at h
    exact Filter.Germ.coe_eq.1 h
  have E3 := comp_eventually γ E1
  have hu := (diff_comp ha γ).mul hb
  have hv := ha.mul (diff_comp hb γ)
  have hpow : ∀ z ∈ Hs, (fun z => (a (mob (ofSL γ) z) * b z) ^ m) z = (fun z => (a z * b (mob (ofSL γ) z)) ^ m) z :=
    eqOn_of_eventually (hu.pow m) (hv.pow m) (by
      filter_upwards [E1, E2, E3] with z e1 e2 e3
      linear_combination (-(b z) ^ m) * e3 + (b (mob (ofSL γ) z)) ^ m * e1 -
        ((b (mob (ofSL γ) z)) ^ m * (b z) ^ m) * e2)
  obtain ⟨w₂, hw₂, e₂⟩ := comp_ne_zero hz₂ h₂ γ
  obtain ⟨z₀, hz₀, n1, n2⟩ := exists_both_ne_zero ha (diff_comp hb γ) hz₁ hw₂ h₁ e₂
  exact const_of_pow_eq hu hv hm hpow hz₀ (mul_ne_zero n1 n2)

end GlobalTheory.KZ.FinLev

namespace GlobalTheory.KZ.FinLev

theorem quot_pow {Ω : Type} [Field Ω] [Algebra ℚ Ω] {ε : Ω →+* ℂ} (X : Tower Ω ε) {M m : ℕ} (hM : 0 < M)
    (hm : 0 < m) (f r : X.Kˣ) {a b a' b' : ℂ → ℂ} (ha : DifferentiableOn ℂ a Hs) (hb : DifferentiableOn ℂ b Hs)
    (ha' : DifferentiableOn ℂ a' Hs) (hb' : DifferentiableOn ℂ b' Hs)
    (hab : X.an (f : X.K) * (b : Mero) ^ m = (a : Mero) ^ m)
    (hab' : X.an (r : X.K) * (b' : Mero) ^ m = (a' : Mero) ^ m)
    {z₂ z₃ : ℂ} (hz₂ : z₂ ∈ Hs) (hz₃ : z₃ ∈ Hs) (h₂ : b z₂ ≠ 0) (h₃ : a' z₃ ≠ 0)
    (hrel : ∀ γ ∈ CongruenceSubgroup.Gamma M, ∃ ζ : ℂ, RootRel a b γ ζ ∧ RootRel a' b' γ ζ) :
    ∃ g : X.Kˣ, (∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) (g : X.K) = g) ∧ (f : X.K) = r * (g : X.K) ^ m := by
  have hs : ∀ᶠ z in codiscreteWithin Hs, z ∈ Hs := Filter.self_mem_codiscreteWithin Hs
  have hAd : DifferentiableOn ℂ (a * b') Hs := ha.mul hb'
  have hBd : DifferentiableOn ℂ (b * a') Hs := hb.mul ha'
  obtain ⟨z₀, hz₀, n1, n2⟩ := exists_both_ne_zero hb ha' hz₂ hz₃ h₂ h₃
  have hB0 : (b * a') z₀ ≠ 0 := by simp [n1, n2]
  have hBev : ∀ᶠ z in codiscreteWithin Hs, (b * a') z ≠ 0 := eventually_ne_zero hBd hz₀ hB0
  have hinv : ∀ γ ∈ CongruenceSubgroup.Gamma M, ∀ z ∈ Hs,
      (a * b') (mob (ofSL γ) z) * (b * a') z = (a * b') z * (b * a') (mob (ofSL γ) z) := by
    intro γ hγ z hz
    obtain ⟨ζ, h1, h2⟩ := hrel γ hγ
    have e1 := h1 z hz
    have e2 := h2 z hz
    simp only [Pi.mul_apply]
    linear_combination (b' (mob (ofSL γ) z) * a' z) * e1 - (a z * b (mob (ofSL γ) z)) * e2
  have hFr : X.an ((f * r⁻¹ : X.Kˣ) : X.K) * X.an (r : X.K) = X.an (f : X.K) := by
    rw [← map_mul, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
  have hFAB : X.an ((f * r⁻¹ : X.Kˣ) : X.K) * ((b * a' : ℂ → ℂ) : Mero) ^ m = ((a * b' : ℂ → ℂ) : Mero) ^ m := by
    rw [Filter.Germ.coe_mul, Filter.Germ.coe_mul]
    linear_combination (-(X.an ((f * r⁻¹ : X.Kˣ) : X.K) * (b : Mero) ^ m)) * hab' +
      ((b : Mero) ^ m * (b' : Mero) ^ m) * hFr + (b' : Mero) ^ m * hab
  obtain ⟨φ, -, hφ, -⟩ := X.an_exp ((f * r⁻¹ : X.Kˣ) : X.K)
  have E1 : ∀ᶠ z in codiscreteWithin Hs, φ z * (b * a') z ^ m = (a * b') z ^ m := by
    have h := hFAB
    rw [hφ, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_pow, ← Filter.Germ.coe_mul, Filter.Germ.coe_eq] at h
    filter_upwards [h] with z hz
    simpa only [Pi.mul_apply, Pi.pow_apply] using hz
  have hgerm : ∀ γ ∈ CongruenceSubgroup.Gamma M,
      ((fun z => (a * b') (mob (ofSL γ) z) * (b * a') z : ℂ → ℂ) : Mero) =
        ((fun z => (a * b') z * (b * a') (mob (ofSL γ) z) : ℂ → ℂ) : Mero) :=
    fun γ hγ => germ_eq_of_eqOn (hinv γ hγ)
  have hpoly : ∃ P : Polynomial X.K, P ≠ 0 ∧ P.eval₂ X.an ((((a * b') / (b * a') : ℂ → ℂ)) : Mero) = 0 := by
    refine ⟨Polynomial.X ^ m - Polynomial.C ((f * r⁻¹ : X.Kˣ) : X.K), Polynomial.X_pow_sub_C_ne_zero hm _, ?_⟩
    rw [Polynomial.eval₂_sub, Polynomial.eval₂_X_pow, Polynomial.eval₂_C, hφ, ← Filter.Germ.coe_pow, sub_eq_zero,
      Filter.Germ.coe_eq]
    filter_upwards [E1, hBev] with z e hz
    simp only [Pi.pow_apply, Pi.div_apply]
    rw [div_pow, ← e]
    field_simp
  obtain ⟨g₀, hg₀⟩ := X.sat (a * b') (b * a') M hM hAd hBd (germ_ne_zero hBd hz₀ hB0) hgerm hpoly
  obtain ⟨ψ, -, hψ, -⟩ := X.an_exp g₀
  have G1 : ∀ᶠ z in codiscreteWithin Hs, ψ z * (b * a') z = (a * b') z := by
    rw [hψ, ← Filter.Germ.coe_mul, Filter.Germ.coe_eq] at hg₀
    filter_upwards [hg₀] with z hz
    simpa only [Pi.mul_apply] using hz
  haveI : Nontrivial Mero := _root_.GlobalTheory.FN.germ_main.1
  have hinj : Function.Injective X.an := X.an.injective
  have hpowg : g₀ ^ m = ((f * r⁻¹ : X.Kˣ) : X.K) := by
    apply hinj
    rw [map_pow, hψ, hφ, ← Filter.Germ.coe_pow, Filter.Germ.coe_eq]
    filter_upwards [G1, E1, hBev] with z g e hz
    simp only [Pi.pow_apply]
    apply mul_right_cancel₀ (pow_ne_zero m hz)
    rw [e, ← g, mul_pow]
  have hg0 : g₀ ≠ 0 := by
    intro h
    rw [h, zero_pow hm.ne'] at hpowg
    exact (f * r⁻¹).ne_zero hpowg.symm
  have hinvg : ∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) g₀ = g₀ := by
    intro γ hγ
    apply hinj
    rw [X.an_sl (ofSL γ) g₀ ψ hψ, hψ, Filter.Germ.coe_eq]
    obtain ⟨w, hw, hw0⟩ := comp_ne_zero hz₀ hB0 γ
    filter_upwards [comp_eventually γ G1, G1, hBev, eventually_ne_zero (diff_comp hBd γ) hw hw0, hs]
      with z g1 g2 m1 m2 hz
    have e := hinv γ hγ z hz
    apply mul_right_cancel₀ (mul_ne_zero m1 m2)
    linear_combination ((b * a') z) * g1 - ((b * a') (mob (ofSL γ) z)) * g2 + e
  refine ⟨Units.mk0 g₀ hg0, hinvg, ?_⟩
  rw [Units.val_mk0, hpowg, Units.val_mul, mul_left_comm, Units.mul_inv, mul_one]

end GlobalTheory.KZ.FinLev

namespace GlobalTheory.KZ.FinLev

theorem finite_mod_powers : ∀ {Ω : Type} [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (X : Tower Ω ε),
    Function.Injective ε → (∃ φ : ℂ → ℂ, DifferentiableOn ℂ φ Hs ∧ X.an X.jK = (φ : Mero)) →
    ∀ (M m : ℕ), 0 < M → 0 < m → ∃ R : Finset X.Kˣ, ∀ f : X.Kˣ, f ∈ X.Un m →
      (∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) (f : X.K) = f) → ∃ r ∈ R, ∃ g : X.Kˣ,
        (∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) (g : X.K) = g) ∧ ∃ c : Ω, c ≠ 0 ∧
          (f : X.K) = r * (g : X.K) ^ m * algebraMap Ω X.K c := by
  intro Ω _ _ _ ε X hε hj M m hM hm
  classical
  haveI : NeZero M := ⟨hM.ne'⟩
  haveI : Nontrivial Mero := _root_.GlobalTheory.FN.germ_main.1
  haveI : Group.FG SL(2, ℤ) :=
    Group.fg_iff.mpr ⟨{ModularGroup.S, ModularGroup.T}, SpecialLinearGroup.SL2Z_generators, (Set.finite_singleton _).insert _⟩
  obtain ⟨_, S, _, hS⟩ := (Group.fg_iff' (G := CongruenceSubgroup.Gamma M)).1 ((Group.fg_iff_subgroup_fg (CongruenceSubgroup.Gamma M)).2 (Subgroup.fg_of_index_ne_zero _))
  have hSmem : ∀ s ∈ S, (s : SL(2, ℤ)) ∈ CongruenceSubgroup.Gamma M := fun s _ => s.property
  let Sset := {f : X.Kˣ // f ∈ X.Un m ∧ ∀ γ ∈ CongruenceSubgroup.Gamma M, X.sl (ofSL γ) (f : X.K) = f}
  have hroot : ∀ f : Sset, ∃ a b : ℂ → ℂ, DifferentiableOn ℂ a Hs ∧ DifferentiableOn ℂ b Hs ∧ (b : Mero) ≠ 0 ∧
      X.an (f.1 : X.K) * (b : Mero) ^ m = (a : Mero) ^ m :=
    fun f => _root_.GlobalTheory.KZ.MeroRoot.exists_mero_root ε X hε hj m hm f.1 f.2.1
  choose A B hA hB hB0 hAB using hroot
  have hAnz : ∀ f : Sset, ∃ z ∈ Hs, A f z ≠ 0 := by
    intro f
    apply exists_ne_zero
    intro h0
    have hu : IsUnit (X.an (f.1 : X.K) * (B f : Mero) ^ m) :=
      ((f.1.isUnit).map X.an).mul ((_root_.GlobalTheory.FN.germ_main.2.2 (B f) (hB f) (hB0 f)).2.pow m)
    rw [hAB f, h0, zero_pow hm.ne'] at hu
    exact not_isUnit_zero hu
  have hBnz : ∀ f : Sset, ∃ z ∈ Hs, B f z ≠ 0 := fun f => exists_ne_zero (hB0 f)
  choose zA hzA hAz using hAnz
  choose zB hzB hBz using hBnz
  have hchar : ∀ (f : Sset) (s : S), ∃ ζ : ℂ, ζ ^ m = 1 ∧ RootRel (A f) (B f) s ζ :=
    fun f s => char_exists X hm f.2.2 (hA f) (hB f) (hAB f) (hzA f) (hzB f) (hAz f) (hBz f) (hSmem s s.2)
  choose Z hZ hZrel using hchar
  let sig : Sset → (S → Polynomial.nthRootsFinset m (1 : ℂ)) :=
    fun f s => ⟨Z f s, (Polynomial.mem_nthRootsFinset hm 1).2 (hZ f s)⟩
  let rep : (S → Polynomial.nthRootsFinset m (1 : ℂ)) → X.Kˣ :=
    fun σ => if h : ∃ f : Sset, sig f = σ then (h.choose).1 else 1
  refine ⟨Finset.univ.image rep, ?_⟩
  intro f hfU hfinv
  let f' : Sset := ⟨f, hfU, hfinv⟩
  have hex : ∃ g : Sset, sig g = sig f' := ⟨f', rfl⟩
  have hrep : rep (sig f') = hex.choose.1 := dif_pos hex
  have hsig : sig hex.choose = sig f' := hex.choose_spec
  have hsame : ∀ s : S, Z hex.choose s = Z f' s := fun s => congrArg Subtype.val (congrFun hsig s)
  let r : Sset := hex.choose
  let H : Subgroup SL(2, ℤ) :=
    { carrier := {γ | ∃ ζ : ℂ, ζ ^ m = 1 ∧ RootRel (A f') (B f') γ ζ ∧ RootRel (A r) (B r) γ ζ}
      mul_mem' := by
        rintro γ δ ⟨ζ, hζ, h1, h2⟩ ⟨η, hη, h3, h4⟩
        exact ⟨ζ * η, by rw [mul_pow, hζ, hη, one_mul],
          rel_mul (hA f') (hB f') (hzA f') (hzB f') (hAz f') (hBz f') h1 h3,
          rel_mul (hA r) (hB r) (hzA r) (hzB r) (hAz r) (hBz r) h2 h4⟩
      one_mem' := ⟨1, one_pow m, rel_one _ _, rel_one _ _⟩
      inv_mem' := by
        rintro γ ⟨ζ, hζ, h1, h2⟩
        have hζ0 : ζ ≠ 0 := by
          rintro rfl
          rw [zero_pow hm.ne'] at hζ
          exact zero_ne_one hζ
        exact ⟨ζ⁻¹, by rw [inv_pow, hζ, inv_one], rel_inv hζ0 h1, rel_inv hζ0 h2⟩ }
  have hle : CongruenceSubgroup.Gamma M ≤ H := by
    have htop : (⊤ : Subgroup (CongruenceSubgroup.Gamma M)) ≤ H.comap (CongruenceSubgroup.Gamma M).subtype := by
      rw [← hS, Subgroup.closure_le]
      intro s hs
      have h := hZrel r ⟨s, hs⟩
      rw [hsame] at h
      show ∃ ζ : ℂ, ζ ^ m = 1 ∧ RootRel (A f') (B f') s ζ ∧ RootRel (A r) (B r) s ζ
      exact ⟨Z f' ⟨s, hs⟩, hZ f' ⟨s, hs⟩, hZrel f' ⟨s, hs⟩, h⟩
    intro γ hγ
    exact htop (x := ⟨γ, hγ⟩) trivial
  obtain ⟨g, hg, hfg⟩ := quot_pow X hM hm f r.1 (hA f') (hB f') (hA r) (hB r) (hAB f') (hAB r) (hzB f') (hzA r)
    (hBz f') (hAz r) (fun γ hγ => by
      have h : ∃ ζ : ℂ, ζ ^ m = 1 ∧ RootRel (A f') (B f') γ ζ ∧ RootRel (A r) (B r) γ ζ := hle hγ
      obtain ⟨ζ, -, h1, h2⟩ := h
      exact ⟨ζ, h1, h2⟩)
  refine ⟨r.1, Finset.mem_image.2 ⟨sig f', Finset.mem_univ _, hrep⟩, g, hg, 1, one_ne_zero, ?_⟩
  rw [map_one, mul_one]
  exact hfg

end GlobalTheory.KZ.FinLev
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModularTowerUnitsFiniteModPowersAtLevel =====
