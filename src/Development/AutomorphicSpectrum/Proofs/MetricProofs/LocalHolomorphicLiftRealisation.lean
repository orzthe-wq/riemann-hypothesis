module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogNormNonvanishingAnalyticHarmonic
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationBijectiveDegreeOne
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticLiftToLogResolution, Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticLiftToLogResolution =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticLiftToLogResolution", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterRes\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogResolutionFunctorialHolomorphic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.PullbackPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib


open GlobalTheory.CompanionTheory.Ar.PB.Proj in
theorem holo_of_lift_orbit_top :
    ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P J : Ideal (MRing ι)) (D e : ℕ) (R : AnLogRes P J D) (V : Set (Fin e → ℂ)) (zex : (Fin e → ℂ) → (Σ k, ι k) → ℂ) (h : (Fin e → ℂ) → R.X), J = ⊤ → IsOpen V → (∀ q, AnalyticOnNhd ℂ (fun u => zex u q) V) → (∀ u ∈ V, zex u ∈ mcPts P) → (∀ u ∈ V, SameOrbit (R.lift (h u) (h u)) (zex u)) → ContinuousOn h V ∧ ∀ k, AnalyticOnNhd ℂ (R.A.chart k ∘ h) (V ∩ h ⁻¹' (R.A.chart k).source) := by
  open GlobalTheory.CompanionTheory.Ar.PB.Proj in
  intro K _ ι _ P J D e R V zex h hJ hV han hmc horb
  subst hJ
  have hloc : ∀ x, ∀ u ∈ V, h u ∈ R.U x → SameOrbit (R.lift x (h u)) (zex u) := fun x u hu hx =>
    orbit_trans (R.compat x (h u) (h u) ⟨hx, R.mem_U (h u)⟩) (horb u hu)
  have hcont : ∀ u0 ∈ V, ContinuousAt h u0 := by
    intro u0 hu0
    refine isCompact_univ.tendsto_nhds_of_unique_mapClusterPt
      (Filter.Eventually.of_forall fun _ => Set.mem_univ _) ?_
    intro x _ hx
    obtain ⟨𝒰, h𝒰, hx𝒰⟩ := mapClusterPt_iff_ultrafilter.1 hx
    have hev : ∀ᶠ u in (𝒰 : Filter (Fin e → ℂ)), u ∈ V ∧ h u ∈ R.U x := by
      have e1 : ∀ᶠ u in (𝒰 : Filter (Fin e → ℂ)), u ∈ V := h𝒰 (hV.mem_nhds hu0)
      have e2 : ∀ᶠ u in (𝒰 : Filter (Fin e → ℂ)), h u ∈ R.U x :=
        hx𝒰 ((R.isOpen_U x).mem_nhds (R.mem_U x))
      exact e1.and e2
    have hlim : ∀ q, Filter.Tendsto (fun u => R.lift x (h u) q) 𝒰 (𝓝 (R.lift x x q)) := fun q =>
      (continuousAt_of_holoOn R.A (R.holo x q) (R.mem_U x)).tendsto.comp hx𝒰
    have hzlim : ∀ q, Filter.Tendsto (fun u => zex u q) 𝒰 (𝓝 (zex u0 q)) := fun q =>
      (han q u0 hu0).continuousAt.tendsto.comp (Filter.tendsto_id'.2 h𝒰)
    have horb0 : SameOrbit (R.lift x x) (zex u0) := by
      refine orbit_of_cross (R.mem x x (R.mem_U x)).1 (hmc u0 hu0).1 ?_
      intro k i i'
      have h1 := ((hlim ⟨k, i⟩).mul (hzlim ⟨k, i'⟩)).sub ((hlim ⟨k, i'⟩).mul (hzlim ⟨k, i⟩))
      have h2 : ∀ᶠ u in (𝒰 : Filter (Fin e → ℂ)),
          (0 : ℂ) = R.lift x (h u) ⟨k, i⟩ * zex u ⟨k, i'⟩ - R.lift x (h u) ⟨k, i'⟩ * zex u ⟨k, i⟩ :=
        hev.mono fun u hu => (sub_eq_zero.2 (orbit_cross (hloc x u hu.1 hu.2) k i i')).symm
      have h3 := tendsto_nhds_unique h1 (tendsto_const_nhds.congr' h2)
      exact sub_eq_zero.1 h3
    exact R.inj x (h u0) (not_mem_mcPts_top _) (orbit_trans horb0 (orbit_symm (horb u0 hu0)))
  refine ⟨fun u hu => (hcont u hu).continuousWithinAt, ?_⟩
  rintro k u0 ⟨hu0, hs0⟩
  have hs0' : h u0 ∈ (R.A.chart k).source := hs0
  choose p hp using (R.mem (h u0) (h u0) (R.mem_U (h u0))).1
  have hsym : (R.A.chart k).symm (R.A.chart k (h u0)) = h u0 := (R.A.chart k).left_inv hs0'
  have ha : AnalyticAt ℂ (fun w => affCoord p (R.lift (h u0) ((R.A.chart k).symm w))) (R.A.chart k (h u0)) :=
    analyticAt_affCoord R.A (R.holo (h u0)) k ((R.A.chart k).map_source hs0')
      (by rw [hsym]; exact R.mem_U (h u0)) p (by rw [hsym]; exact hp)
  have hker := R.immersion (h u0) (not_mem_mcPts_top _) p hp k hs0'
  obtain ⟨G, hG, hGa⟩ := exists_analytic_retraction ha hker
  have hzp : ∀ k', zex u0 ⟨k', p k'⟩ ≠ 0 := fun k' => orbit_ne (horb u0 hu0) (hp k')
  have hb : AnalyticAt ℂ (fun u => affCoord p (zex u)) u0 := by
    rw [analyticAt_pi_iff]
    intro q
    exact (han q u0 hu0).div (han ⟨q.1, p q.1⟩ u0 hu0) (hzp q.1)
  have hG' : AnalyticAt ℂ G (affCoord p (zex u0)) := by
    have hab : affCoord p (R.lift (h u0) ((R.A.chart k).symm (R.A.chart k (h u0)))) = affCoord p (zex u0) := by
      rw [hsym]; exact affCoord_eq (horb u0 hu0) p
    rw [← hab]; exact hG
  refine (AnalyticAt.comp (g := G) (f := fun u => affCoord p (zex u)) hG' hb).congr ?_
  filter_upwards [hV.mem_nhds hu0,
    (hcont u0 hu0).eventually (((R.isOpen_U (h u0)).inter (R.A.chart k).open_source).mem_nhds ⟨R.mem_U (h u0), hs0'⟩),
    (((R.A.chart k).continuousAt hs0').tendsto.comp (hcont u0 hu0)).eventually hGa] with u hu hhu hGu
  simp only [Function.comp_apply] at hGu ⊢
  rw [← hGu, (R.A.chart k).left_inv hhu.2, affCoord_eq (hloc (h u0) u hu hhu.1) p]

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticLiftToLogResolution =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.MetricsProjectionFormulaNef\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.AnalyticLiftToLogResolution\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogNormNonvanishingAnalyticHarmonic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.RealisationBijectiveDegreeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.IsFibreChartIff\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial MeasureTheory Filter Topology Matrix ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4 GlobalTheory.CompanionTheory.Ar.PB GroundTheory.Heights₂.Heights GroundTheory.Heights₂.Heights.LowerBoundFree
open scoped ComplexOrder Classical
open GlobalTheory.CompanionTheory.Ar.PB.WSq GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib

theorem analyticAt_comp_of_holoOn {D e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas D X) {V : Set (Fin e → ℂ)}
    {Y : Set X} {g : X → ℂ} (hg : A.HoloOn Y g) {h : (Fin e → ℂ) → X} {z : Fin e → ℂ}
    (hV : V ∈ 𝓝 z) (hc : ContinuousOn h V)
    (ha : ∀ k, AnalyticOnNhd ℂ (A.chart k ∘ h) (V ∩ h ⁻¹' (A.chart k).source)) (hz : h z ∈ Y) :
    AnalyticAt ℂ (g ∘ h) z := by
  obtain ⟨k, hk⟩ := A.cover (h z)
  have hcz : ContinuousAt h z := hc.continuousAt hV
  have h1 : AnalyticAt ℂ (A.chart k ∘ h) z := ha k z ⟨mem_of_mem_nhds hV, hk⟩
  have h2 : AnalyticAt ℂ (g ∘ (A.chart k).symm) ((A.chart k ∘ h) z) := by
    refine hg k _ ⟨(A.chart k).map_source hk, ?_⟩
    simpa [Set.mem_preimage, (A.chart k).left_inv hk] using hz
  have h3 : AnalyticAt ℂ ((g ∘ (A.chart k).symm) ∘ (A.chart k ∘ h)) z := h2.comp h1
  refine h3.congr ?_
  filter_upwards [hcz.preimage_mem_nhds ((A.chart k).open_source.mem_nhds hk)] with u hu
  simp [(A.chart k).left_inv hu]

theorem ref_pot_along_exact_family : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (D : ℕ) (σ : Type) (S : AnSys D σ) (P : Ideal (MRing ι)) (Re : Realis S P) (a : σ) (e : ℕ) (V : Set (Fin e → ℂ)) (ΦY : (Fin e → ℂ) → S.X) (zex : (Fin e → ℂ) → (Σ k, ι k) → ℂ) (z : Fin e → ℂ), Re.J = ⊤ → Re.deg = 1 → Re.br = ∅ → IsOpen V → z ∈ V → (∀ q, AnalyticOnNhd ℂ (fun u => zex u q) V) → (∀ u ∈ V, zex u ∈ mcPts P) → (∀ u ∈ V, ∀ x₀, Re.π x₀ = ΦY u → SameOrbit (Re.R.lift x₀ x₀) (zex u)) → ∃ Hh : (Fin e → ℂ) → ℂ, AnalyticAt ℂ Hh z ∧ ∀ᶠ z' in 𝓝 z, (S.th a).φ (ΦY z) (ΦY z') = Real.log ((Re.ref a).h (zex z')) + (Hh z').re := by
  intro K _ ι _ D σ S P Re a e V ΦY zex z hJ hdeg hbr hV hzV hana hmc hex
  have hbij : Function.Bijective Re.π := realis_bijective_of_degree_one K ι D σ S P Re hdeg hbr
  set h : (Fin e → ℂ) → Re.R.X := fun u => Function.surjInv hbij.2 (ΦY u) with hdef
  have hπ : ∀ u, Re.π (h u) = ΦY u := fun u => Function.surjInv_eq hbij.2 (ΦY u)
  have hSO : ∀ u ∈ V, SameOrbit (Re.R.lift (h u) (h u)) (zex u) := fun u hu => hex u hu (h u) (hπ u)
  obtain ⟨hc, hch⟩ := holo_of_lift_orbit_top K ι P Re.J D e Re.R V zex h hJ hV hana hmc hSO
  have hVn : V ∈ 𝓝 z := hV.mem_nhds hzV
  have hcz : ContinuousAt h z := hc.continuousAt hVn
  obtain ⟨W, hW, hxW, G, hG, hGeq⟩ := Re.ref_pot a (h z) (Set.mem_univ _)
  have hGh : AnalyticAt ℂ (G ∘ h) z := analyticAt_comp_of_holoOn Re.R.A hG hVn hc hch hxW
  have hxU : h z ∈ Re.R.U (h z) := Re.R.mem_U _

  have hi : ∀ k, ∃ i, zex z ⟨k, i⟩ ≠ 0 := (hmc z hzV).1
  choose i hi using hi
  set c : K → (Fin e → ℂ) → ℂ := fun k u => Re.R.lift (h z) (h u) ⟨k, i k⟩ / zex u ⟨k, i k⟩ with hcdef
  have hcan : ∀ k, AnalyticAt ℂ (c k) z := fun k =>
    AnalyticAt.div (analyticAt_comp_of_holoOn Re.R.A (Re.R.holo (h z) ⟨k, i k⟩) hVn hc hch hxU)
      (hana _ z hzV) (hi k)
  have hcz0 : ∀ k, c k z ≠ 0 := by
    intro k
    obtain ⟨d, hd, hdz⟩ := hSO z hzV
    have : Re.R.lift (h z) (h z) ⟨k, i k⟩ = d k * zex z ⟨k, i k⟩ := congrFun hdz ⟨k, i k⟩
    simp only [hcdef, this]
    exact div_ne_zero (mul_ne_zero (hd k) (hi k)) (hi k)
  have hL : ∀ k, ∃ Lk : (Fin e → ℂ) → ℂ, AnalyticAt ℂ Lk z ∧ ∀ᶠ z' in 𝓝 z, Real.log ‖c k z'‖ = (Lk z').re :=
    fun k => log_norm_eventually_eq_re_analyticAt e (c k) z (hcan k) (hcz0 k)
  choose L hLan hLeq using hL
  refine ⟨fun u => (∑ k, (((Re.ref a).a k : ℤ) : ℂ) * L k u) - G (h u), ?_, ?_⟩
  · refine AnalyticAt.sub ?_ hGh
    exact Finset.analyticAt_fun_sum _ fun k _ => analyticAt_const.mul (hLan k)
  · have hne : ∀ᶠ u in 𝓝 z, ∀ k, zex u ⟨k, i k⟩ ≠ 0 :=
      eventually_all.2 fun k => (hana _ z hzV).continuousAt.eventually_ne (hi k)
    filter_upwards [hVn, hne, eventually_all.2 hLeq, hcz.preimage_mem_nhds (hW.mem_nhds hxW),
      hcz.preimage_mem_nhds ((Re.R.isOpen_U (h z)).mem_nhds hxU)] with u huV hune huL huW huU
    have hcompat := Re.R.compat (h z) (h u) (h u) ⟨huU, Re.R.mem_U _⟩
    obtain ⟨d₁, hd₁, e₁⟩ := hcompat
    obtain ⟨d₂, hd₂, e₂⟩ := hSO u huV
    have hlift : Re.R.lift (h z) (h u) = fun p => (d₁ p.1 * d₂ p.1) * zex u p := by
      funext p
      rw [congrFun e₁ p, congrFun e₂ p, mul_assoc]
    have hck : ∀ k, c k u = d₁ k * d₂ k := by
      intro k
      simp only [hcdef, hlift]
      field_simp [hune k]
    have hlift' : Re.R.lift (h z) (h u) = fun p => c p.1 u * zex u p := by
      rw [hlift]; funext p; rw [hck]
    have hcne : ∀ k, c k u ≠ 0 := fun k => by
      rw [hck]; exact mul_ne_zero (hd₁ k) (hd₂ k)
    have hsm := (Re.ref a).smul (fun k => c k u) (zex u) hcne
    have hpos := (Re.ref a).pos (zex u) (hmc u huV).1
    have hlog : Real.log ((Re.ref a).h (Re.R.lift (h z) (h u))) =
        (∑ k, ((Re.ref a).a k : ℝ) * Real.log ‖c k u‖) + Real.log ((Re.ref a).h (zex u)) := by
      rw [hlift', hsm, Real.log_mul (Finset.prod_ne_zero_iff.2 fun k _ =>
        zpow_ne_zero _ (norm_ne_zero_iff.2 (hcne k))) hpos.ne', Real.log_prod]
      · simp only [Real.log_zpow]
      · exact fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hcne k))
    have hG' : Real.log ((Re.ref a).h (Re.R.lift (h z) (h u))) - (S.th a).φ (ΦY z) (ΦY u) = (G (h u)).re := by
      have := hGeq (h u) huW
      simpa only [potOf, LocPot.pullback, hπ] using this
    have hre : ((∑ k, (((Re.ref a).a k : ℤ) : ℂ) * L k u) - G (h u)).re =
        (∑ k, ((Re.ref a).a k : ℝ) * Real.log ‖c k u‖) - (G (h u)).re := by
      rw [Complex.sub_re, Complex.re_sum]
      congr 1
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [huL k]
      simp
    rw [hre]
    linarith

end GlobalTheory.CompanionTheory.Ar.PB.WSq.Fib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.LocalHolomorphicLiftRealisation =====
