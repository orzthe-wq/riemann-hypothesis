module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BanachHol
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamLocal
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopSing
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.MapsToUpToSign
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacOut
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FactorL
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Uniformizable
import Mathlib.Tactic.ReduceModChar
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMapBis
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ClmCircleIntegral, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamCont, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RootsBound, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopTheta, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacCore, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CompactUnitaryT2Space

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ClmCircleIntegral =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ClmCircleIntegral", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BanachHol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology Metric Complex Real

namespace PositivityTheory.Rg.Sw.AbsSt

theorem clm_circleIntegral {E F : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E]
    [NormedAddCommGroup F] [NormedSpace ℂ F] [CompleteSpace F] (L : E →L[ℂ] F) {f : ℂ → E} {c : ℂ} {R : ℝ}
    (hf : CircleIntegrable f c R) : L (∮ z in C(c, R), f z) = ∮ z in C(c, R), L (f z) := by
  unfold circleIntegral
  rw [← ContinuousLinearMap.intervalIntegral_comp_comm L hf.out]
  congr 1
  funext θ
  exact L.map_smul _ _

theorem banachHol : BanachHol := by
  intro X _ _ U F hU hF hd
  have hG : Continuous (fun p : U × X => F p.1.1 p.2) :=
    hF.comp_continuous ((continuous_subtype_val.comp continuous_fst).prodMk continuous_snd)
      (fun p => ⟨p.1.2, mem_univ _⟩)
  let K : C(U, C(X, ℂ)) := (⟨_, hG⟩ : C(U × X, ℂ)).curry
  classical
  let Φ : ℂ → C(X, ℂ) := fun z => if h : z ∈ U then K ⟨z, h⟩ else 0
  have hΦ : ∀ z ∈ U, ∀ x, Φ z x = F z x := by
    intro z hz x
    simp [Φ, K, hz]
  have hc : ContinuousOn Φ U := by
    rw [continuousOn_iff_continuous_restrict]
    convert K.continuous using 1
    funext z
    show Φ z = K z
    simp only [Φ, dif_pos z.2, Subtype.coe_eta]
  refine ⟨Φ, ?_, hΦ⟩
  intro w hw
  apply DifferentiableAt.differentiableWithinAt
  obtain ⟨R, hR0, hRU⟩ : ∃ R > 0, closedBall w R ⊆ U := by
    obtain ⟨ε, hε, hεU⟩ := Metric.isOpen_iff.mp hU w hw
    exact ⟨ε / 2, half_pos hε, (closedBall_subset_ball (half_lt_self hε)).trans hεU⟩
  let R' : NNReal := ⟨R, hR0.le⟩
  have hsph : sphere w R ⊆ U := sphere_subset_closedBall.trans hRU
  have hint : CircleIntegrable Φ w R' := (hc.mono hsph).circleIntegrable hR0.le
  have hps := hasFPowerSeriesOn_cauchy_integral hint (show (0 : NNReal) < R' from hR0)
  have heq : Φ =ᶠ[𝓝 w] (fun v => (2 * ↑π * I)⁻¹ • ∮ z in C(w, ↑R'), (z - v)⁻¹ • Φ z) := by
    filter_upwards [ball_mem_nhds w hR0] with v hv
    ext x
    show Φ v x = ((2 * ↑π * I)⁻¹ • ∮ z in C(w, R), (z - v)⁻¹ • Φ z) x
    have ha : ContinuousOn (fun z : ℂ => (z - v)⁻¹) (sphere w R) := by
      apply ContinuousOn.inv₀ (continuousOn_id.sub continuousOn_const)
      intro z hz h
      have hzv : z = v := sub_eq_zero.mp h
      subst hzv
      rw [mem_sphere] at hz
      rw [mem_ball] at hv
      linarith
    have hcv : ContinuousOn (fun z => (z - v)⁻¹ • Φ z) (sphere w R) :=
      ContinuousOn.smul (f := fun z : ℂ => (z - v)⁻¹) (g := Φ) ha (hc.mono hsph)
    have h1 := clm_circleIntegral (ContinuousMap.evalCLM ℂ x) (hcv.circleIntegrable hR0.le)
    simp only [ContinuousMap.evalCLM_apply, ContinuousMap.smul_apply] at h1
    have h2 : (∮ z in C(w, R), (z - v)⁻¹ • Φ z) x = ∮ z in C(w, R), (z - v)⁻¹ • F z x := by
      rw [h1]
      apply circleIntegral.integral_congr hR0.le
      intro z hz
      simp only
      rw [hΦ z (hsph hz) x]
    have h3 := ((hd x).mono hRU).circleIntegral_sub_inv_smul hv
    rw [ContinuousMap.smul_apply, h2, h3, smul_smul, inv_mul_cancel₀ two_pi_I_ne_zero, one_smul,
      hΦ v (hRU (ball_subset_closedBall hv))]
  exact hps.analyticAt.differentiableAt.congr_of_eventuallyEq heq

theorem dslopeFam : DslopeFam := by
  intro X _ _ U s₀ F hU hs hF hd h0
  have hU0 : U ∈ 𝓝 s₀ := hU.mem_nhds hs
  refine ⟨?_, fun x => (differentiableOn_dslope hU0).mpr (hd x)⟩
  rintro ⟨z₀, x₀⟩ hp
  have hz₀ : z₀ ∈ U := hp.1
  obtain ⟨K, hKc, hKn⟩ := exists_compact_mem_nhds x₀
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hKc
  have hF' : ContinuousOn (fun y : ℂ × K => F y.1 y.2) (U ×ˢ univ) :=
    hF.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd)).continuousOn
      (fun y hy => ⟨hy.1, mem_univ _⟩)
  obtain ⟨Φ, hΦd, hΦ⟩ := banachHol (↥K) U (fun z (y : ↥K) => F z y) hU hF' (fun y => hd y)
  have hD : ContinuousOn (dslope Φ s₀) U := ((differentiableOn_dslope hU0).mpr hΦd).continuousOn
  have hval : ∀ z ∈ U, ∀ y : K, dslope Φ s₀ z y = dslope (fun z => F z y) s₀ z := by
    intro z hz y
    have heqon : EqOn (fun z => F z y) ((ContinuousMap.evalCLM ℂ y) ∘ Φ) U := by
      intro u hu
      simp [hΦ u hu y]
    rw [show dslope Φ s₀ z y = ContinuousMap.evalCLM ℂ y (dslope Φ s₀ z) from rfl,
      ← ContinuousLinearMap.dslope_comp _ _ _ _ (fun _ => (hΦd s₀ hs).differentiableAt hU0)]
    by_cases hzs : z = s₀
    · rw [hzs, dslope_same, dslope_same]
      exact (Filter.eventuallyEq_of_mem hU0 heqon).deriv_eq.symm
    · rw [dslope_of_ne _ hzs, dslope_of_ne _ hzs]
      simp [slope_def_field, hΦ z hz y, hΦ s₀ hs y]
  have hcont : ContinuousOn (fun y : ℂ × X => dslope (fun z => F z y.2) s₀ y.1) (U ×ˢ K) := by
    rw [continuousOn_iff_continuous_restrict]
    have hDr : Continuous (fun q : ↥(U ×ˢ K) => dslope Φ s₀ q.1.1) :=
      hD.comp_continuous (continuous_fst.comp continuous_subtype_val) (fun q => q.2.1)
    have hKr : Continuous (fun q : ↥(U ×ˢ K) => (⟨q.1.2, q.2.2⟩ : K)) :=
      (continuous_snd.comp continuous_subtype_val).subtype_mk _
    convert continuous_eval.comp (hDr.prodMk hKr) using 1
    funext q
    exact (hval q.1.1 q.2.1 ⟨q.1.2, q.2.2⟩).symm
  have hmem : U ×ˢ K ∈ 𝓝[U ×ˢ univ] (z₀, x₀) := by
    have hsub : (U ×ˢ univ) ∩ (univ ×ˢ K) ⊆ U ×ˢ K := fun q hq => ⟨hq.1.1, hq.2.2⟩
    exact mem_of_superset (inter_mem_nhdsWithin _ (prod_mem_nhds univ_mem hKn)) hsub
  exact (hcont (z₀, x₀) ⟨hz₀, mem_of_mem_nhds hKn⟩).mono_of_mem_nhdsWithin hmem

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ClmCircleIntegral =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamCont =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamCont", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BanachHol\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Vac

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {G : Type} [Group G] [TopologicalSpace G] {ε : Fin m → Bool} {c t : ℝ}
  {sL : PX m n →ₗ[ℂ] (GR n → ℂ)} {ρ : GR n → PX m n →ₗ[ℂ] PX m n} {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ}
  {Ht : G → ℝ≥0} {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem lam_cont (hBH : BanachHol) (hFL : FactorL) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ)
    (l : (G → ℂ) → ℂ) (hl : l ∈ Λ) {B : Set ℂ} (hB : IsOpen B) {w : ℂ} (hw : w ∈ B) (F : ℂ → G → ℂ)
    (hFc : ContinuousOn (fun y : ℂ × G => F y.1 y.2) (B ×ˢ univ)) (hFh : ∀ g, DifferentiableOn ℂ (F · g) B)
    (hFi : ∀ z ∈ B, ∀ γ ∈ Γ, ∀ g, F z (γ * g) = F z g) : ContinuousAt (fun z => l (F z)) w := by
  obtain ⟨C, hCc, hCb⟩ := hG.Λbd l hl
  obtain ⟨L, hL⟩ := hFL G (invSub Γ) l C hCc (fun F hF => hF.1)
    (fun a F hF F' hF' => hG.Λadd l hl a F F' hF.1 hF'.1 hF.2 hF'.2)
    (fun F hF M hM => hCb F M hF.1 hF.2 hM)
  haveI : CompactSpace C := isCompact_iff_compactSpace.mp hCc
  have hFcont : ∀ z ∈ B, Continuous (F z) := by
    intro z hzB
    exact hFc.comp_continuous (continuous_const.prodMk continuous_id) (fun g => ⟨hzB, mem_univ g⟩)
  obtain ⟨Φ, hΦd, hΦ⟩ := hBH C B (fun z x => F z x) hB
    (hFc.comp (continuous_fst.prodMk (continuous_subtype_val.comp continuous_snd)).continuousOn
      (fun y hy => ⟨hy.1, mem_univ _⟩))
    (fun x => hFh x)
  have hfeq : ∀ z ∈ B, l (F z) = L (Φ z) := by
    intro z hzB
    have hmem : F z ∈ invSub Γ := ⟨hFcont z hzB, hFi z hzB⟩
    rw [hL (F z) hmem (hFcont z hzB)]
    congr 1
    ext x
    rw [hΦ z hzB x]
    rfl
  have hd : DifferentiableOn ℂ (fun z => l (F z)) B :=
    (L.differentiable.comp_differentiableOn hΦd).congr hfeq
  exact (hd.differentiableAt (hB.mem_nhds hw)).continuousAt

end PositivityTheory.Rg.Sw.AbsSt.Vac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamCont =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RootsBound =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RootsBound", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopSing\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.MapsToUpToSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Vac

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n} {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem roots_bound (d : Polynomial ℂ) (hd : d ≠ 0) : ∃ σ : ℝ, ∀ z : ℂ, σ < z.re → d.eval z ≠ 0 := by
  refine ⟨∑ r ∈ d.roots.toFinset, |r.re|, fun z hz h0 => ?_⟩
  have hm : z ∈ d.roots.toFinset := Multiset.mem_toFinset.mpr ((Polynomial.mem_roots hd).mpr h0)
  have h1 : |z.re| ≤ ∑ r ∈ d.roots.toFinset, |r.re| :=
    Finset.single_le_sum (f := fun r : ℂ => |r.re|) (fun r _ => abs_nonneg _) hm
  linarith [le_abs_self z.re]

theorem top_E [MeasurableSpace (KR n)] [BorelSpace (KR n)] [CompactSpace (KR n)] (μ : Measure (KR n))
    [IsFiniteMeasure μ] (hL : LocData ε c t p q e sL ρ) (hG : GlobData ε c sL ρ G Pp Γ ι s₀ Ht sec I Λ) (hD : CayleyBlocksInvertible)
    (hHP : HolParam) {a b : GR n} {nb : (Fin n → Fin n → ℝ) → GR n} (hnbc : Continuous nb)
    {ψ : (Fin n → Fin n → ℝ) → ℂ} (hψc : Continuous ψ) (hψs : HasCompactSupport ψ) {cz : ℂ → ℂ}
    (hczd : Differentiable ℂ cz)
    (hceig : ∀ (w : ℂ) (y : GR n), ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * (∫ x, ((hLoc (y * (k : GR n) * a * nb x * b) : ℂ) ^ w *
        F0 p q e (y * (k : GR n) * a * nb x * b)) * ψ x) ∂μ = cz w * ((hLoc y : ℂ) ^ w * F0 p q e y))
    {U : Set ℂ} {d : Polynomial ℂ} {E : ℂ → G → ℂ} {σ : ℝ} (hUo : IsOpen U) (hUr : GlobalTheory.Cont.IsRightDomain U)
    (hd : d ≠ 0) (hEh : ∀ g, DifferentiableOn ℂ (fun z => E z g) U)
    (hEc : ContinuousOn (fun y : ℂ × G => E y.1 y.2) (U ×ˢ univ))
    (hEr : ∀ z : ℂ, σ < z.re → (∀ C : Set G, IsCompact C → ∃ u : GlobalTheory.Eis.Cosets Pp Γ → ℝ, Summable u ∧ ∀ g ∈ C, ∀ q,
        ‖GlobalTheory.Eis.term Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (z - s₀) * sec 1 x) g q‖ ≤ u q) ∧
      ∀ g, E z g = d.eval z * GlobalTheory.Eis.cosetSum Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (z - s₀) * sec 1 x) g) :
    ∀ z ∈ U, ∀ g, Top μ ι p q e a b nb ψ (E z) g = cz (z - s₀) * E z g := by
  have hsm : ∀ (c : ℂ) (F : G → ℂ) (g : G),
      Top μ ι p q e a b nb ψ (fun x => c * F x) g = c * Top μ ι p q e a b nb ψ F g := by
    intro c F g
    simp only [Top, mul_assoc c]
    simp_rw [integral_const_mul, mul_left_comm _ c, integral_const_mul]
  intro z hzU g
  have hdiff : DifferentiableOn ℂ
      (fun w => Top μ ι p q e a b nb ψ (E w) g - cz (w - s₀) * E w g) U := by
    have h1 : DifferentiableOn ℂ (fun w => Top μ ι p q e a b nb ψ (E w) g) U :=
      top_hol (p := p) (q := q) (e := e) (a := a) (b := b) μ hD hHP hG.ιcont hnbc hψc hψs hUo E hEc hEh g
    have h2 : DifferentiableOn ℂ (fun w => cz (w - s₀)) U :=
      (hczd.comp (differentiable_id.sub_const s₀)).differentiableOn
    exact h1.sub (h2.mul (hEh g))
  have hVo : IsOpen (connectedComponentIn U z) := hUo.connectedComponentIn
  have hVU : connectedComponentIn U z ⊆ U := connectedComponentIn_subset U z
  have han := (hdiff.mono hVU).analyticOnNhd hVo
  have hray : (fun t : ℝ => z + (t : ℂ)) '' Ici 0 ⊆ connectedComponentIn U z := by
    apply IsPreconnected.subset_connectedComponentIn
    · exact isPreconnected_Ici.image _ (by fun_prop : Continuous fun t : ℝ => z + (t : ℂ)).continuousOn
    · exact ⟨0, Set.mem_Ici.mpr le_rfl, by simp⟩
    · rintro _ ⟨t, ht, rfl⟩
      exact hUr.2 z hzU t ht
  have hT : (0 : ℝ) ≤ max 0 (σ - z.re) + 1 := by
    have := le_max_left 0 (σ - z.re)
    linarith
  have hw0 : z + ((max 0 (σ - z.re) + 1 : ℝ) : ℂ) ∈ connectedComponentIn U z := hray ⟨_, hT, rfl⟩
  have hre : σ < (z + ((max 0 (σ - z.re) + 1 : ℝ) : ℂ)).re := by
    have := le_max_right 0 (σ - z.re)
    simp only [Complex.add_re, Complex.ofReal_re]
    linarith
  have hev : (fun w => Top μ ι p q e a b nb ψ (E w) g - cz (w - s₀) * E w g)
      =ᶠ[𝓝 (z + ((max 0 (σ - z.re) + 1 : ℝ) : ℂ))] 0 := by
    have hopen : IsOpen {w : ℂ | σ < w.re} := isOpen_lt continuous_const Complex.continuous_re
    filter_upwards [hopen.mem_nhds hre] with w hw
    have hEw : E w = fun x => d.eval w * GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ w) x :=
      funext fun x => (hEr w hw).2 x
    have hs := top_sum μ hL hG hD hG.ιcont hnbc hψc hψs hceig w (hEr w hw).1 g
    simp only [Pi.zero_apply]
    rw [hEw, hsm (d.eval w) (fun x => GlobalTheory.Eis.cosetSum Pp Γ (hz Ht sec s₀ w) x), hs]
    ring
  have h := han.eqOn_zero_of_preconnected_of_eventuallyEq_zero isPreconnected_connectedComponentIn
    hw0 hev (mem_connectedComponentIn hzU)
  simp only [Pi.zero_apply] at h
  exact sub_eq_zero.mp h

end PositivityTheory.Rg.Sw.AbsSt.Vac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RootsBound =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopTheta =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopTheta", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopSing\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ContinuousSecondCayleyBlockMapBis\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.MapsToUpToSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt.Vac

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

variable {m n : ℕ} {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {ε : Fin m → Bool} {c t : ℝ} {p q : ℕ} {e : ℤ} {sL : PX m n →ₗ[ℂ] (GR n → ℂ)}
  {ρ : GR n → PX m n →ₗ[ℂ] PX m n} {Pp Γ : Subgroup G} {ι : GR n →* G} {s₀ : ℂ} {Ht : G → ℝ≥0}
  {sec I : PX m n →ₗ[ℂ] (G → ℂ)} {Λ : Set ((G → ℂ) → ℂ)}

theorem top_theta [MeasurableSpace (KR n)] [BorelSpace (KR n)] [CompactSpace (KR n)] (μ : Measure (KR n))
    [IsFiniteMeasure μ] (hD : CayleyBlocksInvertible) (hιc : Continuous ι) {a b : GR n} {nb : (Fin n → Fin n → ℝ) → GR n}
    (hnbc : Continuous nb) {ψ : (Fin n → Fin n → ℝ) → ℂ} (hψc : Continuous ψ) (hψs : HasCompactSupport ψ) {cz : ℂ → ℂ}
    (hceig : ∀ (w : ℂ) (y : GR n), ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * (∫ x, ((hLoc (y * (k : GR n) * a * nb x * b) : ℂ) ^ w *
        F0 p q e (y * (k : GR n) * a * nb x * b)) * ψ x) ∂μ = cz w * ((hLoc y : ℂ) ^ w * F0 p q e y))
    (I1 : G → ℂ) (hIc : Continuous I1)
    (hTS : ∀ (g : G) (y : GR n), ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * I1 (g * ι ((k : GR n) * y)) ∂μ =
      I1 g * ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * F0 p q e ((k : GR n) * y) ∂μ) (g : G) :
    Top μ ι p q e a b nb ψ I1 g = cz 0 * I1 g := by
  have hswap : ∀ Φ : GR n → ℂ, Continuous Φ →
      ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * (∫ x, Φ ((k : GR n) * a * nb x * b) * ψ x) ∂μ =
      ∫ x, (∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * Φ ((k : GR n) * (a * nb x * b)) ∂μ) * ψ x := by
    intro Φ hΦ
    have hcont : Continuous (fun z : KR n × (Fin n → Fin n → ℝ) =>
        (F0 p q e (z.1 : GR n))⁻¹ * (Φ ((z.1 : GR n) * a * nb z.2 * b) * ψ z.2)) := by
      refine Continuous.mul ?_ (Continuous.mul ?_ (hψc.comp continuous_snd))
      · exact ((continuous_weight_factor hD p q e).comp (continuous_subtype_val.comp continuous_fst)).inv₀
          (fun z => spherical_section_ne_zero hD p q e _)
      · exact hΦ.comp ((((continuous_subtype_val.comp continuous_fst).mul continuous_const).mul
          (hnbc.comp continuous_snd)).mul continuous_const)
    have hsupp : HasCompactSupport (fun z : KR n × (Fin n → Fin n → ℝ) =>
        (F0 p q e (z.1 : GR n))⁻¹ * (Φ ((z.1 : GR n) * a * nb z.2 * b) * ψ z.2)) := by
      refine HasCompactSupport.intro' (K := univ ×ˢ tsupport ψ) (isCompact_univ.prod hψs)
        (isClosed_univ.prod (isClosed_tsupport ψ)) ?_
      intro z hz
      have hz2 : z.2 ∉ tsupport ψ := fun h => hz ⟨mem_univ _, h⟩
      simp [image_eq_zero_of_notMem_tsupport hz2]
    have hint := hcont.integrable_of_hasCompactSupport (μ := μ.prod volume) hsupp
    calc _ = ∫ k : KR n, (∫ x, (F0 p q e (k : GR n))⁻¹ * (Φ ((k : GR n) * a * nb x * b) * ψ x)) ∂μ := by
          congr 1
          funext k
          exact (integral_const_mul _ _).symm
      _ = ∫ x, (∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * (Φ ((k : GR n) * a * nb x * b) * ψ x) ∂μ) :=
          integral_integral_swap
            (f := fun (k : KR n) (x : Fin n → Fin n → ℝ) =>
              (F0 p q e (k : GR n))⁻¹ * (Φ ((k : GR n) * a * nb x * b) * ψ x)) hint
      _ = _ := by
          congr 1
          funext x
          rw [← integral_mul_const]
          congr 1
          funext k
          simp only [mul_assoc]
  have h1 := hswap (fun y => I1 (g * ι y)) (hIc.comp (continuous_const.mul hιc))
  have h2 := hswap (F0 p q e) (continuous_weight_factor hD p q e)
  have hc := hceig 0 1
  simp only [Complex.cpow_zero, one_mul, mul_one, weight_factor_one] at hc
  unfold Top
  rw [h1]
  simp_rw [hTS g]
  have hpull : ∫ x, (I1 g * ∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * F0 p q e ((k : GR n) * (a * nb x * b)) ∂μ) * ψ x =
      I1 g * ∫ x, (∫ k : KR n, (F0 p q e (k : GR n))⁻¹ * F0 p q e ((k : GR n) * (a * nb x * b)) ∂μ) * ψ x := by
    rw [← integral_const_mul]
    congr 1
    funext x
    ring
  rw [hpull, ← h2, hc, mul_comm]

end PositivityTheory.Rg.Sw.AbsSt.Vac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopTheta =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacCore =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacCore", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.BanachHol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Set Filter Topology

namespace PositivityTheory.Rg.Sw.AbsSt.Vac

def ehat {G : Type} (E : ℂ → G → ℂ) (s₀ : ℂ) : ℕ → ℂ → G → ℂ
  | 0 => E
  | j + 1 => fun z g => dslope (fun w => ehat E s₀ j w g) s₀ z

section Core

variable {G : Type} [Group G] [TopologicalSpace G] [LocallyCompactSpace G] (hDS : DslopeFam) (Γ : Subgroup G)
  (Λ : Set ((G → ℂ) → ℂ)) (T : (G → ℂ) → G → ℂ) (I1 : G → ℂ) (s₀ : ℂ) (B : Set ℂ) (hB : IsOpen B) (hs : s₀ ∈ B)
  (E : ℂ → G → ℂ) (cz : ℂ → ℂ) (k₀ : ℕ) (d1 : ℂ → ℂ)

def PJ (j : ℕ) : Prop :=
  ContinuousOn (fun y : ℂ × G => ehat E s₀ j y.1 y.2) (B ×ˢ univ) ∧ (∀ g, DifferentiableOn ℂ (ehat E s₀ j · g) B) ∧
    (∀ z ∈ B, ∀ g, E z g = (z - s₀) ^ j * ehat E s₀ j z g) ∧
    (∀ z ∈ B, ∀ γ ∈ Γ, ∀ g, ehat E s₀ j z (γ * g) = ehat E s₀ j z g) ∧
    ∀ z ∈ B, ∀ g, T (ehat E s₀ j z) g = cz (z - s₀) * ehat E s₀ j z g

include hB hs in
theorem eventually_mem_ne : ∀ᶠ z in 𝓝[≠] s₀, z ∈ B ∧ z ≠ s₀ := by
  have h1 : ∀ᶠ z in 𝓝[≠] s₀, z ∈ B := nhdsWithin_le_nhds (hB.mem_nhds hs)
  have h2 : ∀ᶠ z in 𝓝[≠] s₀, z ≠ s₀ := self_mem_nhdsWithin
  exact h1.and h2

theorem lam_zero' {l : (G → ℂ) → ℂ}
    (hlin : ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) →
      (∀ γ ∈ Γ, ∀ g, F' (γ * g) = F' g) → l (a • F + F') = a * l F + l F') : l 0 = 0 := by
  have h := hlin 1 0 0 continuous_zero continuous_zero (fun _ _ _ => rfl) (fun _ _ _ => rfl)
  rw [one_smul, add_zero, one_mul] at h
  simpa using h

theorem lam_smul' {l : (G → ℂ) → ℂ}
    (hlin : ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) →
      (∀ γ ∈ Γ, ∀ g, F' (γ * g) = F' g) → l (a • F + F') = a * l F + l F') (a : ℂ) (F : G → ℂ) (hF : Continuous F)
    (hi : ∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) : l (fun g => a * F g) = a * l F := by
  have h := hlin a F 0 hF continuous_zero hi (fun _ _ _ => rfl)
  rw [lam_zero' Γ hlin, add_zero, add_zero] at h
  rw [← h]
  congr 1

include hB hs in
theorem lam_limit {j : ℕ} (hj : j ≤ k₀) (hP : PJ Γ T s₀ B E cz j) (l : (G → ℂ) → ℂ)
    (hlin : ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) →
      (∀ γ ∈ Γ, ∀ g, F' (γ * g) = F' g) → l (a • F + F') = a * l F + l F')
    (hcont : ContinuousAt (fun z => l (ehat E s₀ j z)) s₀) (hd1 : ContinuousAt d1 s₀)
    (hloc : ∃ H : ℂ → ℂ, ContinuousAt H s₀ ∧ H s₀ = l I1 ∧ ∀ᶠ z in 𝓝[≠] s₀, l (E z) = (z - s₀) ^ k₀ * d1 z * H z) :
    l (ehat E s₀ j s₀) = (0 : ℂ) ^ (k₀ - j) * d1 s₀ * l I1 := by
  obtain ⟨H, hHc, hH0, hHe⟩ := hloc
  have hev : ∀ᶠ z in 𝓝[≠] s₀, l (ehat E s₀ j z) = (z - s₀) ^ (k₀ - j) * d1 z * H z := by
    filter_upwards [hHe, eventually_mem_ne s₀ B hB hs] with z hz hzB
    have hcg : Continuous (ehat E s₀ j z) :=
      hP.1.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hzB.1, trivial⟩)
    have hig : ∀ γ ∈ Γ, ∀ g, ehat E s₀ j z (γ * g) = ehat E s₀ j z g := hP.2.2.2.1 z hzB.1
    have hEz : E z = fun g => (z - s₀) ^ j * ehat E s₀ j z g := funext (hP.2.2.1 z hzB.1)
    rw [hEz, lam_smul' Γ hlin _ _ hcg hig] at hz
    have hne : (z - s₀) ^ j ≠ 0 := pow_ne_zero _ (sub_ne_zero.mpr hzB.2)
    apply mul_left_cancel₀ hne
    rw [hz, ← mul_assoc, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hj]
  have h1 : Tendsto (fun z => l (ehat E s₀ j z)) (𝓝[≠] s₀) (𝓝 (l (ehat E s₀ j s₀))) :=
    hcont.tendsto.mono_left nhdsWithin_le_nhds
  have hca : ContinuousAt (fun z => (z - s₀) ^ (k₀ - j) * d1 z * H z) s₀ :=
    (((continuousAt_id.sub continuousAt_const).pow _).mul hd1).mul hHc
  have h2 := hca.tendsto.mono_left (nhdsWithin_le_nhds (s := {s₀}ᶜ))
  simp only [sub_self] at h2
  rw [← hH0]
  exact tendsto_nhds_unique (h1.congr' hev) h2

include hB hs in
theorem vanish {j : ℕ} (hj : j < k₀) (hP : PJ Γ T s₀ B E cz j) (hd1 : ContinuousAt d1 s₀) (hcz0 : cz 0 ≠ 0)
    (hΛlin : ∀ l ∈ Λ, ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) →
      (∀ γ ∈ Γ, ∀ g, F' (γ * g) = F' g) → l (a • F + F') = a * l F + l F')
    (hΛcont : ∀ l ∈ Λ, ∀ F : ℂ → G → ℂ, ContinuousOn (fun y : ℂ × G => F y.1 y.2) (B ×ˢ univ) →
      (∀ g, DifferentiableOn ℂ (F · g) B) → (∀ z ∈ B, ∀ γ ∈ Γ, ∀ g, F z (γ * g) = F z g) → ContinuousAt (fun z => l (F z)) s₀)
    (hΛloc : ∀ l ∈ Λ, ∃ H : ℂ → ℂ, ContinuousAt H s₀ ∧ H s₀ = l I1 ∧
      ∀ᶠ z in 𝓝[≠] s₀, l (E z) = (z - s₀) ^ k₀ * d1 z * H z)
    (hTsing : ∀ F, Continuous F → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) → (∀ l ∈ Λ, l F = 0) → ∀ g, T F g = 0) :
    ∀ g, ehat E s₀ j s₀ g = 0 := by
  have hFc : Continuous (ehat E s₀ j s₀) :=
    hP.1.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hs, trivial⟩)
  have hFi := hP.2.2.2.1 s₀ hs
  have hl : ∀ l ∈ Λ, l (ehat E s₀ j s₀) = 0 := by
    intro l hl
    rw [lam_limit Γ T I1 s₀ B hB hs E cz k₀ d1 hj.le hP l (hΛlin l hl)
      (hΛcont l hl _ hP.1 hP.2.1 hP.2.2.2.1) hd1 (hΛloc l hl), zero_pow (Nat.sub_ne_zero_of_lt hj),
      zero_mul, zero_mul]
  intro g
  have h1 := hTsing _ hFc hFi hl g
  have h2 := hP.2.2.2.2 s₀ hs g
  rw [h1, sub_self] at h2
  exact (mul_eq_zero.mp h2.symm).resolve_left hcz0

include hB hs in
theorem step {j : ℕ} (hDS : DslopeFam) (hP : PJ Γ T s₀ B E cz j) (hvan : ∀ g, ehat E s₀ j s₀ g = 0)
    (hcz : Continuous cz)
    (hTlin : ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → ∀ g, T (fun x => a * F x + F' x) g = a * T F g + T F' g)
    (hT0 : ∀ g, T (fun _ => 0) g = 0)
    (hTcont : ∀ F : ℂ → G → ℂ, ContinuousOn (fun y : ℂ × G => F y.1 y.2) (B ×ˢ univ) → (∀ g, DifferentiableOn ℂ (F · g) B) →
      ∀ g, ContinuousOn (fun z => T (F z) g) B) :
    PJ Γ T s₀ B E cz (j + 1) := by
  obtain ⟨hc1, hd1'⟩ := hDS G B s₀ (ehat E s₀ j) hB hs hP.1 hP.2.1 hvan
  have hrel : ∀ z ∈ B, z ≠ s₀ → ∀ g, ehat E s₀ (j + 1) z g = (z - s₀)⁻¹ * ehat E s₀ j z g := by
    intro z _ hne g
    show dslope (fun w => ehat E s₀ j w g) s₀ z = _
    rw [dslope_of_ne _ hne, slope_def_field, hvan g, sub_zero, div_eq_inv_mul]
  have hgen : ∀ z ∈ B, z ≠ s₀ → ∀ g, T (ehat E s₀ (j + 1) z) g = cz (z - s₀) * ehat E s₀ (j + 1) z g := by
    intro z hz hne g
    have hFc : Continuous (ehat E s₀ j z) :=
      hP.1.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hz, trivial⟩)
    have key : T (ehat E s₀ (j + 1) z) g = (z - s₀)⁻¹ * T (ehat E s₀ j z) g := by
      have h := hTlin ((z - s₀)⁻¹) (ehat E s₀ j z) (fun _ => 0) hFc continuous_const g
      rw [hT0 g, add_zero] at h
      rw [← h]
      congr 1
      funext x
      rw [hrel z hz hne x]
      simp
    rw [key, hP.2.2.2.2 z hz g, hrel z hz hne g]
    ring
  refine ⟨hc1, hd1', ?_, ?_, ?_⟩
  · intro z hz g
    by_cases hne : z = s₀
    · subst hne
      rw [hP.2.2.1 z hz g, hvan g, sub_self, mul_zero, zero_pow (Nat.succ_ne_zero j), zero_mul]
    · rw [hP.2.2.1 z hz g, hrel z hz hne g, pow_succ, mul_assoc, ← mul_assoc (z - s₀),
        mul_inv_cancel₀ (sub_ne_zero.mpr hne), one_mul]
  · intro z hz γ hγ g
    by_cases hne : z = s₀
    · subst hne
      show dslope (fun w => ehat E z j w (γ * g)) z z = dslope (fun w => ehat E z j w g) z z
      rw [dslope_same, dslope_same]
      apply Filter.EventuallyEq.deriv_eq
      filter_upwards [hB.mem_nhds hz] with w hw
      exact hP.2.2.2.1 w hw γ hγ g
    · rw [hrel z hz hne, hrel z hz hne, hP.2.2.2.1 z hz γ hγ g]
  · intro z hz g
    by_cases hne : z = s₀
    · subst hne
      have hA : ContinuousOn (fun w => T (ehat E z (j + 1) w) g) B := hTcont _ hc1 hd1' g
      have hBc : ContinuousAt (fun w => cz (w - z) * ehat E z (j + 1) w g) z :=
        ((hcz.comp (continuous_id.sub continuous_const)).continuousAt).mul
          ((hd1' g).continuousOn.continuousAt (hB.mem_nhds hz))
      have hlim1 := (hA.continuousAt (hB.mem_nhds hz)).tendsto.mono_left (nhdsWithin_le_nhds (s := {z}ᶜ))
      have hlim2 := hBc.tendsto.mono_left (nhdsWithin_le_nhds (s := {z}ᶜ))
      have heq : (fun w => T (ehat E z (j + 1) w) g) =ᶠ[𝓝[≠] z] (fun w => cz (w - z) * ehat E z (j + 1) w g) := by
        filter_upwards [eventually_mem_ne z B hB hz] with w hw
        exact hgen w hw.1 hw.2 g
      exact tendsto_nhds_unique (hlim1.congr' heq) hlim2
    · exact hgen z hz hne g

include hB hs in
theorem core (hDS : DslopeFam) (hcz : Continuous cz) (hcz0 : cz 0 ≠ 0) (hd1 : ContinuousAt d1 s₀)
    (hΛlin : ∀ l ∈ Λ, ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) →
      (∀ γ ∈ Γ, ∀ g, F' (γ * g) = F' g) → l (a • F + F') = a * l F + l F')
    (hΛcont : ∀ l ∈ Λ, ∀ F : ℂ → G → ℂ, ContinuousOn (fun y : ℂ × G => F y.1 y.2) (B ×ˢ univ) →
      (∀ g, DifferentiableOn ℂ (F · g) B) → (∀ z ∈ B, ∀ γ ∈ Γ, ∀ g, F z (γ * g) = F z g) → ContinuousAt (fun z => l (F z)) s₀)
    (hΛloc : ∀ l ∈ Λ, ∃ H : ℂ → ℂ, ContinuousAt H s₀ ∧ H s₀ = l I1 ∧
      ∀ᶠ z in 𝓝[≠] s₀, l (E z) = (z - s₀) ^ k₀ * d1 z * H z)
    (hTsing : ∀ F, Continuous F → (∀ γ ∈ Γ, ∀ g, F (γ * g) = F g) → (∀ l ∈ Λ, l F = 0) → ∀ g, T F g = 0)
    (hTlin : ∀ (a : ℂ) (F F' : G → ℂ), Continuous F → Continuous F' → ∀ g, T (fun x => a * F x + F' x) g = a * T F g + T F' g)
    (hI1c : Continuous I1) (hI1i : ∀ γ ∈ Γ, ∀ g, I1 (γ * g) = I1 g) (hTI : ∀ g, T I1 g = cz 0 * I1 g)
    (hTcont : ∀ F : ℂ → G → ℂ, ContinuousOn (fun y : ℂ × G => F y.1 y.2) (B ×ˢ univ) → (∀ g, DifferentiableOn ℂ (F · g) B) →
      ∀ g, ContinuousOn (fun z => T (F z) g) B)
    (hEc : ContinuousOn (fun y : ℂ × G => E y.1 y.2) (B ×ˢ univ)) (hEh : ∀ g, DifferentiableOn ℂ (E · g) B)
    (hEi : ∀ z ∈ B, ∀ γ ∈ Γ, ∀ g, E z (γ * g) = E z g)
    (hTE : ∀ z ∈ B, ∀ g, T (E z) g = cz (z - s₀) * E z g) :
    ∃ Ek : ℂ → G → ℂ, ContinuousOn (fun y : ℂ × G => Ek y.1 y.2) (B ×ˢ univ) ∧ (∀ g, DifferentiableOn ℂ (Ek · g) B) ∧
      (∀ z ∈ B, ∀ g, E z g = (z - s₀) ^ k₀ * Ek z g) ∧ ∀ g, Ek s₀ g = d1 s₀ * I1 g := by
  have hT0 : ∀ g, T (fun _ => 0) g = 0 :=
    hTsing (fun _ => 0) continuous_const (fun _ _ _ => rfl) (fun l hl => lam_zero' Γ (hΛlin l hl))
  have hP0 : PJ Γ T s₀ B E cz 0 :=
    ⟨hEc, hEh, fun z _ g => by rw [pow_zero, one_mul]; rfl, hEi, hTE⟩
  have hall : ∀ j, j ≤ k₀ → PJ Γ T s₀ B E cz j := by
    intro j
    induction j with
    | zero => intro _; exact hP0
    | succ i ih =>
      intro hi
      have hPi := ih (Nat.le_of_succ_le hi)
      have hv := vanish Γ Λ T I1 s₀ B hB hs E cz k₀ d1 hi hPi hd1 hcz0 hΛlin hΛcont hΛloc hTsing
      exact step Γ T s₀ B hB hs E cz hDS hPi hv hcz hTlin hT0 hTcont
  have hPk := hall k₀ le_rfl
  refine ⟨ehat E s₀ k₀, hPk.1, hPk.2.1, hPk.2.2.1, ?_⟩
  have hFc : Continuous (ehat E s₀ k₀ s₀) :=
    hPk.1.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hs, trivial⟩)
  have hFi := hPk.2.2.2.1 s₀ hs
  have hl : ∀ l ∈ Λ, l (fun x => (-d1 s₀) * I1 x + ehat E s₀ k₀ s₀ x) = 0 := by
    intro l hl
    have h1 := lam_limit Γ T I1 s₀ B hB hs E cz k₀ d1 le_rfl hPk l (hΛlin l hl)
      (hΛcont l hl _ hPk.1 hPk.2.1 hPk.2.2.2.1) hd1 (hΛloc l hl)
    have h2 := hΛlin l hl (-d1 s₀) I1 (ehat E s₀ k₀ s₀) hI1c hFc hI1i hFi
    rw [Nat.sub_self, pow_zero, one_mul] at h1
    calc l (fun x => (-d1 s₀) * I1 x + ehat E s₀ k₀ s₀ x) = l ((-d1 s₀) • I1 + ehat E s₀ k₀ s₀) := rfl
      _ = 0 := by rw [h2, h1]; ring
  have hz := hTsing (fun x => (-d1 s₀) * I1 x + ehat E s₀ k₀ s₀ x)
    (show Continuous (fun x => (-d1 s₀) * I1 x + ehat E s₀ k₀ s₀ x) from (continuous_const.mul hI1c).add hFc)
    (fun γ hγ g => by
      show -d1 s₀ * I1 (γ * g) + ehat E s₀ k₀ s₀ (γ * g) = -d1 s₀ * I1 g + ehat E s₀ k₀ s₀ g
      rw [hI1i γ hγ g, hFi γ hγ g]) hl
  intro g
  have h3 := hTlin (-d1 s₀) I1 (ehat E s₀ k₀ s₀) hI1c hFc g
  rw [hz g, hTI g, hPk.2.2.2.2 s₀ hs g, sub_self] at h3
  have h4 : cz 0 * (ehat E s₀ k₀ s₀ g - d1 s₀ * I1 g) = 0 := by linear_combination -h3
  rcases mul_eq_zero.mp h4 with h | h
  · exact absurd h hcz0
  · exact sub_eq_zero.mp h

end Core

end PositivityTheory.Rg.Sw.AbsSt.Vac
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacCore =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CompactUnitaryT2Space =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CompactUnitaryT2Space", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacOut\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ClmCircleIntegral\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.FactorL\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamCont\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.LamLocal\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.MapsToUpToSign\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RootsBound\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.TopTheta\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.VacCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped NNReal

namespace PositivityTheory.Rg.Sw.AbsSt

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt.Vac

private theorem vacOut_of'_lemma (n : ℕ) : CompactSpace (KR n) := by
  have hb : ∀ g : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) ℂ, Matrix.conjTranspose g * g = 1 → ∀ i j, ‖g i j‖ ≤ 1 := by
    intro g hg i j
    exact entry_norm_bound_of_unitary (Matrix.mem_unitaryGroup_iff'.mpr hg) i j
  have hS : IsCompact {g : M2 n | InG g ∧ Matrix.conjTranspose g * g = 1} := by
    have hbox : IsCompact (Set.pi univ fun _ : Fin n ⊕ Fin n => Set.pi univ fun _ : Fin n ⊕ Fin n => Metric.closedBall (0 : ℂ) 1) :=
      isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_closedBall 0 1
    refine hbox.of_isClosed_subset ?_ ?_
    · change IsClosed ({g : M2 n | InG g} ∩ {g : M2 n | Matrix.conjTranspose g * g = 1})
      refine IsClosed.inter ?_ ?_
      · exact isClosed_eq ((continuous_id.matrix_conjTranspose.matrix_mul continuous_const).matrix_mul continuous_id) continuous_const
      · exact isClosed_eq (continuous_id.matrix_conjTranspose.matrix_mul continuous_id) continuous_const
    · intro g hg i _ j _
      simpa using hb g hg.2 i j
  have hcl : IsClosed (range fun k : KR n => mR (k : GR n)) := by
    convert hS.isClosed using 1
    ext g
    constructor
    · rintro ⟨k, rfl⟩
      exact ⟨k.1.2, k.2.2⟩
    · rintro ⟨hG, hg⟩
      let u : GL (Fin n ⊕ Fin n) ℂ := ⟨g, Matrix.conjTranspose g, mul_eq_one_comm.mp hg, hg⟩
      exact ⟨⟨⟨u, hG⟩, ⟨hG, hg⟩⟩, rfl⟩
  constructor
  rw [(kr_inducing n).isCompact_iff, Set.image_univ]
  refine hS.of_isClosed_subset hcl ?_
  rintro _ ⟨k, rfl⟩
  exact ⟨k.1.2, k.2.2⟩

theorem vacOut_of' (hD : CayleyBlocksInvertible) (hLO : LocOp) (hHP : HolParam) (hTS : ThSph) : VacOut := by
  intro m n ε c t p q e sL ρ hL hGS G _ _ _ _ _ _ Pp Γ ι s₀ Ht sec I Λ hG
  haveI := vacOut_of'_lemma n
  letI : MeasurableSpace (KR n) := borel _
  haveI : BorelSpace (KR n) := ⟨rfl⟩
  let μ : Measure (KR n) := Measure.haarMeasure ⊤
  haveI : μ.IsHaarMeasure := by infer_instance
  haveI : IsProbabilityMeasure μ := ⟨by simpa using Measure.haarMeasure_self (G := KR n) (K₀ := ⊤)⟩
  obtain ⟨ψ, a, b, nb, cz, hψ, hnb, hnbc, hcz, hcz0, hid⟩ := hLO n p q e hGS μ
  obtain ⟨U, d, E, σ, hU, hR, hs, hd, hEd, hEc, hEi, hEs⟩ := hG.eis
  have hψc := hψ.1
  have hψs := hψ.2.1
  obtain ⟨d1, hdd, hnd⟩ := Polynomial.exists_eq_pow_rootMultiplicity_mul_and_not_dvd d hd s₀
  have hd1 : Polynomial.eval s₀ d1 ≠ 0 := fun h => hnd (Polynomial.dvd_iff_isRoot.mpr h)
  set k₀ := d.rootMultiplicity s₀
  have hdeval : ∀ z, Polynomial.eval z d = (z - s₀) ^ k₀ * Polynomial.eval z d1 := by
    intro z
    conv_lhs => rw [hdd]
    simp [Polynomial.eval_mul, Polynomial.eval_pow]
  have hTE : ∀ z ∈ U, ∀ g, Vac.Top μ ι p q e a b nb ψ (E z) g = cz (z - s₀) * E z g :=
    top_E μ hL hG hD hHP hnbc hψc hψs hcz hid hU hR hd hEd hEc hEs
  have hTI : ∀ g, Vac.Top μ ι p q e a b nb ψ (I 1) g = cz 0 * I 1 g :=
    top_theta μ hD hG.ιcont hnbc hψc hψs hid (I 1) hG.Icont
      (fun g y => hTS m n ε c t p q e sL ρ hL G Pp Γ ι s₀ Ht sec I Λ hG μ g y)
  have hloc := lam_local banachHol factorL hG hU hR hs hd hEd hEc hEi (fun z hz g => (hEs z hz).2 g)
  have hloc' : ∀ l ∈ Λ, ∃ H : ℂ → ℂ, ContinuousAt H s₀ ∧ H s₀ = l (I 1) ∧
      ∀ᶠ z in 𝓝[≠] s₀, l (E z) = (z - s₀) ^ k₀ * Polynomial.eval z d1 * H z := by
    intro l hl
    obtain ⟨H, hHa, hH0, hHe⟩ := hloc l hl
    refine ⟨H, hHa.continuousAt, hH0, ?_⟩
    filter_upwards [hHe] with z hz
    rw [hz, hdeval]
  obtain ⟨Ek, hEkc, hEkd, hEk, hEk0⟩ := core Γ Λ (Vac.Top μ ι p q e a b nb ψ) (I 1) s₀ U hU hs E cz k₀
    (fun z => Polynomial.eval z d1) dslopeFam hcz.continuous hcz0 (Polynomial.continuous d1).continuousAt
    hG.Λadd (fun l hl F hFc hFd hFi => lam_cont banachHol factorL hG l hl hU hs F hFc hFd hFi) hloc'
    (fun F hF hFi hΛ g => top_sing μ hG hψ hnb F hF hFi hΛ g)
    (fun a' F F' hF hF' g => top_linear μ hD hG.ιcont hnbc hψc hψs F F' hF hF' a' g)
    hG.Icont hG.Ileft hTI
    (fun F hFc hFd g => (top_hol μ hD hHP hG.ιcont hnbc hψc hψs hU F hFc hFd g).continuousOn)
    hEc hEd hEi hTE
  have hnear : ∀ᶠ z in 𝓝 s₀, z ∈ U ∧ Polynomial.eval z d1 ≠ 0 :=
    (show ∀ᶠ z in 𝓝 s₀, z ∈ U from hU.mem_nhds hs).and
      ((Polynomial.continuous d1).continuousAt.eventually_ne hd1)
  obtain ⟨r, hr, hball⟩ := Metric.mem_nhds_iff.mp hnear
  have hsub : Metric.ball s₀ r ⊆ U := fun z hz => (hball hz).1
  have hFd : ∀ g, DifferentiableOn ℂ (fun z => Ek z g / Polynomial.eval z d1) (Metric.ball s₀ r) :=
    fun g => ((hEkd g).mono hsub).div (Polynomial.differentiable d1).differentiableOn
      (fun z hz => (hball hz).2)
  obtain ⟨σ2, hσ2⟩ := roots_bound d hd
  have hmain : ∀ g, ∀ z ∈ Metric.ball s₀ r, GlobalTheory.Cont.HolValueAt
      (fun w => GlobalTheory.Eis.cosetSum Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (w - s₀) * sec 1 x) g) z
      (Ek z g / Polynomial.eval z d1) := by
    intro g z hz
    have hext : GlobalTheory.Cont.IsExtAt
        (fun w => GlobalTheory.Eis.cosetSum Pp Γ (fun x => ((Ht x : ℝ) : ℂ) ^ (w - s₀) * sec 1 x) g) z
        (fun w => E w g / Polynomial.eval w d) := by
      refine ⟨U, hsub hz, hR, ?_, ?_⟩
      · intro w hw
        exact (((hEd g).analyticAt (hU.mem_nhds hw)).meromorphicAt).div
          ((Polynomial.differentiable d).analyticAt w).meromorphicAt
      · refine ⟨max σ σ2, fun w hw => ?_⟩
        have hw1 : σ < w.re := lt_of_le_of_lt (le_max_left _ _) hw
        have hw2 : σ2 < w.re := lt_of_le_of_lt (le_max_right _ _) hw
        show E w g / Polynomial.eval w d = _
        rw [(hEs w hw1).2 g, mul_div_cancel_left₀ _ (hσ2 w hw2)]
    rw [hext.holValueAt_iff]
    have hFc : ContinuousAt (fun w => Ek w g / Polynomial.eval w d1) z :=
      (hFd g).continuousOn.continuousAt (Metric.isOpen_ball.mem_nhds hz)
    refine (hFc.tendsto.mono_left nhdsWithin_le_nhds).congr' ?_
    have hev : ∀ᶠ w in 𝓝[≠] z, w ∈ Metric.ball s₀ r ∧ w ≠ s₀ := by
      by_cases hzs : z = s₀
      · subst hzs
        exact eventually_mem_ne z _ Metric.isOpen_ball hz
      · exact nhdsWithin_le_nhds ((Metric.isOpen_ball.inter isOpen_ne).mem_nhds ⟨hz, hzs⟩)
    filter_upwards [hev] with w hw
    have hpow : (w - s₀) ^ k₀ ≠ 0 := pow_ne_zero _ (sub_ne_zero.mpr hw.2)
    show Ek w g / Polynomial.eval w d1 = E w g / Polynomial.eval w d
    rw [hEk w (hsub hw.1) g, hdeval w, mul_div_mul_left _ _ hpow]
  have hval : ∀ g, Ek s₀ g / Polynomial.eval s₀ d1 = I 1 g := fun g => by
    rw [hEk0 g, mul_div_cancel_left₀ _ hd1]
  refine ⟨r, 0, fun z g => Ek z g / Polynomial.eval z d1, hr, subset_union_right, ?_, hFd, hval, ?_, hmain⟩
  · exact (hEkc.mono (prod_mono hsub subset_rfl)).div
      ((Polynomial.continuous d1).comp continuous_fst).continuousOn (fun y hy => (hball hy.1).2)
  · intro g
    have h0 := hmain g s₀ (Metric.mem_ball_self hr)
    rwa [hval g] at h0

end PositivityTheory.Rg.Sw.AbsSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.CompactUnitaryT2Space =====
