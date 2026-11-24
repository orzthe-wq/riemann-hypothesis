module

public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseChartHolomorphicComposition
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PluckerNonvanishingOrbitInvariant
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncAdaptedAtlasProjection
public import ReciprocityTheory.AnalyticForms.PotentialTheory.HomogeneousLiftHolomorphicOnSnd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
import GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements
import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn
import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseVectorProperties

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsNullOfLocallyInZeros, Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseMetricPullbackFamily

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsNullOfLocallyInZeros =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.IsNullOfLocallyInZeros", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.IsTwiceDifferentiableAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport GroundTheory.HeightsAndTheta.Heights.Antisymmetric.Statements\nimport GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.PermFinTwoUniv\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MultihomogeneousIdeals.IsFieldIntersection\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq

namespace GlobalTheory.CompanionTheory.Ar.PB.NullLocal

theorem isNull_of_locally_in_zeros (e : ℕ) (X : Type) [TopologicalSpace X] (A : FinHolAtlas e X)
    (Z : Set X)
    (hZ : ∀ x ∈ Z, ∃ (W : Set X) (f : X → ℂ), IsOpen W ∧ x ∈ W ∧ A.HoloOn W f ∧
      (∀ y ∈ W ∩ Z, f y = 0) ∧ ∀ V, IsOpen V → V.Nonempty → V ⊆ W → ∃ y ∈ V, f y ≠ 0) :
    IsNull A Z := by
  intro j
  refine measure_null_of_locally_null _ fun w hw => ?_
  obtain ⟨hwt, hwZ⟩ := hw
  obtain ⟨W, f, hWo, hxW, hf, hfZ, hne⟩ := hZ _ hwZ
  have hOo : IsOpen ((A.chart j).target ∩ (A.chart j).symm ⁻¹' W) :=
    (A.chart j).isOpen_inter_preimage_symm hWo
  obtain ⟨r, hr, hrO⟩ := Metric.isOpen_iff.mp hOo w ⟨hwt, hxW⟩
  have hV : IsOpen ((A.chart j).symm '' Metric.ball w r) :=
    (A.chart j).isOpen_image_symm_of_subset_target Metric.isOpen_ball
      fun z hz => (hrO hz).1
  obtain ⟨y, ⟨z, hz, rfl⟩, hy⟩ := hne _ hV ⟨_, w, Metric.mem_ball_self hr, rfl⟩ (by
    rintro _ ⟨z, hz, rfl⟩
    exact (hrO hz).2)
  have hnull := ReciprocityTheory.AnForm.volume_zero_set_of_analyticOnNhd (U := Metric.ball w r)
    Metric.isOpen_ball (convex_ball w r).isPreconnected
    (f := f ∘ (A.chart j).symm) ((hf j).mono hrO) ⟨z, hz, hy⟩
  refine ⟨((A.chart j).target ∩ (A.chart j).symm ⁻¹' Z) ∩ Metric.ball w r,
    inter_mem_nhdsWithin _ (Metric.ball_mem_nhds w hr), measure_mono_null ?_ hnull⟩
  rintro v ⟨⟨-, hvZ⟩, hvb⟩
  exact ⟨hvb, hfZ _ ⟨(hrO hvb).2, hvZ⟩⟩

end GlobalTheory.CompanionTheory.Ar.PB.NullLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.IsNullOfLocallyInZeros =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseMetricPullbackFamily =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseMetricPullbackFamily", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BasePartFlagPt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseChartHolomorphicComposition\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsNullOfLocallyInZeros\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PluckerNonvanishingOrbitInvariant\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.SncAdaptedAtlasProjection\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.HomogeneousLiftHolomorphicOnSnd\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseVectorProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.FC

theorem section_eq_zero_iff {e : ℕ} {X : Type} [TopologicalSpace X] {A : FinHolAtlas e X} {L : LocPot X}
    {s : X → X → ℂ} (hs : IsSection A L s) {b y : X} (hy : y ∈ L.U b) : s b y = 0 ↔ s y y = 0 := by
  have h := hs.2 b y y ⟨hy, L.mem_U y⟩
  have e1 := Real.exp_ne_zero (-L.φ b y)
  have e2 := Real.exp_ne_zero (-L.φ y y)
  constructor
  · intro h0
    rw [h0, norm_zero, zero_mul] at h
    exact norm_eq_zero.1 ((mul_eq_zero.1 h.symm).resolve_right e2)
  · intro h0
    rw [h0, norm_zero, zero_mul] at h
    exact norm_eq_zero.1 ((mul_eq_zero.1 h).resolve_right e1)

theorem isNull_off_bigCell : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (Φ : Type) [Field Φ] (y : (Σ k, ι k) → Φ) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (M : FlagModel y Ψ N j) (n : ℕ) (BM : BaseMetric M n) (e : ℕ) (X' : Type) [TopologicalSpace X'] (A' : FinHolAtlas e X') (U' : X' → Set X') (lf : X' → X' → (Σ k, ι k) → ℂ) (pr' : X' → BM.Rb.X) (l : Fin BM.q), HoloMap A' BM.Rb.A pr' → (∀ x, IsOpen (U' x)) → (∀ x, x ∈ U' x) → (∀ x p, A'.HoloOn (U' x) (fun y => lf x y p)) → (∀ x, ∀ y ∈ U' x, SameOrbit (lf x y) (lf y y)) → (∀ x, pr' x ∈ BM.O l → ∀ V, IsOpen V → x ∈ V → ∃ x' ∈ V, pr' x' ∈ BM.O l \ bdry BM.s ∧ ∀ p, FC.plk M (BM.F l) (FC.bvec BM l (pr' x')) (lf x' x') p ≠ 0) → IsNull A' {x | pr' x ∈ BM.O l ∧ (pr' x ∈ bdry BM.s ∨ ∃ p, FC.plk M (BM.F l) (FC.bvec BM l (pr' x)) (lf x x) p = 0)} := by
  intro K _ ι _ Φ _ y Ψ _ _ N j M n BM e X' _ A' U' lf pr' l hpr hUo hUm hlf hor hden
  have hsec := BM.sec

  let f : X' → X' → ℂ := fun x w => BM.s (pr' x) (pr' w) *
    ∏ p : Ψ × Fin N, FC.plk M (BM.F l) (FC.bvec BM l (pr' w)) (lf x w) p
  let Wd : X' → Set X' := fun x => U' x ∩ pr' ⁻¹' (BM.O l ∩ BM.L.U (pr' x))
  have hWo : ∀ x, IsOpen (Wd x) := fun x =>
    (hUo x).inter (((BM.O_open l).inter (BM.L.isOpen_U _)).preimage hpr.1)

  have hne : ∀ x, ∀ w ∈ Wd x, pr' w ∉ bdry BM.s →
      (∀ p, FC.plk M (BM.F l) (FC.bvec BM l (pr' w)) (lf w w) p ≠ 0) → f x w ≠ 0 := by
    intro x w hw hb hp
    refine mul_ne_zero (fun h0 => hb ((section_eq_zero_iff hsec hw.2.2).1 h0)) ?_
    refine Finset.prod_ne_zero_iff.2 fun p _ => ?_
    exact (GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.plk_ne_zero_iff_of_sameOrbit K ι Φ y Ψ N j M (BM.F l) _ _ _ p (hor x w hw.1)).2 (hp p)

  have hholo : ∀ x, A'.HoloOn (Wd x) (f x) := by
    intro x
    have h1 : A'.HoloOn (Wd x) fun w => BM.s (pr' x) (pr' w) :=
      fun c => (GlobalTheory.CompanionTheory.Ar.PB.SncPull.holoOn_comp_pr hpr (hsec.1 (pr' x)) c).mono
        fun t ht => ⟨ht.1, ht.2.2.2⟩
    have h2 : ∀ p : Ψ × Fin N, A'.HoloOn (Wd x) fun w =>
        FC.plk M (BM.F l) (FC.bvec BM l (pr' w)) (lf x w) p := by
      intro p c
      have hV : IsOpen ((A'.chart c).target ∩ (A'.chart c).symm ⁻¹' Wd x) :=
        (A'.chart c).isOpen_inter_preimage_symm (hWo x)
      have hval := _root_.GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.bvec_val_analytic K ι Φ y Ψ N j M n BM l e _ (pr' ∘ (A'.chart c).symm) hV
        (hpr.1.comp_continuousOn ((A'.chart c).continuousOn_symm.mono fun t ht => ht.1))
        (fun k => (hpr.2 c k).mono fun t ht => ⟨ht.1.1, ht.2⟩)
        (fun t ht => ht.2.2.1)
      have hreg : ∀ (q : Σ k, ι k) (I : Finset (Fin N)), ∀ b ∈ BM.O l,
          RegAt M.x (mCoordIdeal (FC.bvec BM l b)) ((BM.F l).u' I q) := fun q I b hb =>
        (((GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.bvec_good K ι Φ y Ψ N j M n BM l b hb).2.1).2.1 q I).2
      unfold FC.plk
      rcases hb : M.blk p with _ | k
      · simpa [Function.comp_def] using analyticOnNhd_const
      · simp only [Option.elim]
        have : ∀ m : ι k, AnalyticOnNhd ℂ (fun t => valAt M.x ((BM.F l).u' (stepCols N j p.2) ⟨k, m⟩)
            (FC.bvec BM l ((pr' ∘ (A'.chart c).symm) t)) * lf x ((A'.chart c).symm t) ⟨k, m⟩)
            ((A'.chart c).target ∩ (A'.chart c).symm ⁻¹' Wd x) := fun m =>
          (hval.2 _ (hreg _ _)).mul (((hlf x ⟨k, m⟩) c).mono fun t ht => ⟨ht.1, ht.2.1⟩)
        intro t ht
        have := Finset.analyticAt_fun_sum Finset.univ fun m _ => this m t ht
        exact this
    refine FinHolAtlas.HoloOn.mul' h1 ?_
    intro c t ht
    exact Finset.analyticAt_fun_prod Finset.univ fun p _ => h2 p c t ht
  refine GlobalTheory.CompanionTheory.Ar.PB.NullLocal.isNull_of_locally_in_zeros e X' A' _ fun x hx => ⟨Wd x, f x, hWo x, ⟨hUm x, hx.1, BM.L.mem_U _⟩, hholo x, ?_, ?_⟩
  · rintro w ⟨hw, hwO, hwZ⟩
    rcases hwZ with hb | ⟨p, hp⟩
    · exact mul_eq_zero_of_left ((section_eq_zero_iff hsec hw.2.2).2 hb) _
    · refine mul_eq_zero_of_right _ (Finset.prod_eq_zero (Finset.mem_univ p) ?_)
      by_contra h0
      exact (GlobalTheory.CompanionTheory.Ar.PB.WSq.FC.plk_ne_zero_iff_of_sameOrbit K ι Φ y Ψ N j M (BM.F l) _ _ _ p (hor x w hw.1)).1 h0 hp
  · rintro V hV ⟨x₁, hx₁⟩ hVW
    obtain ⟨x', hx'V, hx'b, hx'p⟩ := hden x₁ (hVW hx₁).2.1 V hV hx₁
    exact ⟨x', hx'V, hne x x' (hVW hx'V) hx'b.2 hx'p⟩

end GlobalTheory.CompanionTheory.Ar.PB.WSq.FC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BaseMetricPullbackFamily =====
