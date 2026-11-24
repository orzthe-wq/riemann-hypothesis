module

public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA
public import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt
public import Mathlib.Topology.OpenPartialHomeomorph.IsImage
public import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PHyperplaneDivisible
public import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential
public import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UIObjects
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.CompChartEventuallyEq
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.FixedMemberBase
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformEnergyBoundOfSection
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PGreenMassZero
public import ReciprocityTheory.AnalyticForms.LeviForms.TailBound
public import ReciprocityTheory.AnalyticForms.PotentialTheory.Pullback
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConvergenceStatementHoldsStatement
public import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.OfListTailLog
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
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import ReciprocityTheory.AnalyticForms.LeviForms.TailBoundA
import ReciprocityTheory.AnalyticForms.LeviForms.TailCut
import ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport
import ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt
import ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.AnalyticForms.MaIntEmpty
import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import Development.AutomorphicSpectrum.Proofs.MetricProofs.TailBoundStatementHolds
import Mathlib.Topology.Separation.Connected
import ReciprocityTheory.AnalyticForms.PotentialTheory.AnalyticSubsetChartLocal
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.MetricProofs.BdryIsAnalyticSubsetInteriorEmpty, Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds, Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedMeasureConvergenceSnc, Development.AutomorphicSpectrum.Proofs.MetricProofs.WeakConvergenceOffZeroSet, Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformIntegrabilityStatementHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BdryIsAnalyticSubsetInteriorEmpty =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.BdryIsAnalyticSubsetInteriorEmpty", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem bdry_isAnalyticSubset_interior_empty : ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (L : LocPot X) (s : X → X → ℂ) {n : ℕ} (m : Fin n → ℕ) (W : Fin n → Set X), IsSection A L s → IsSNC A L s m W → A.IsAnalyticSubset (bdry s) ∧ interior (bdry s) = ∅ := by
  intro e X _ A L s n m W hS hSNC
  refine ⟨?_, LeviFormBoundaryTopology.interior_bdry_eq_empty hS hSNC⟩
  intro x
  refine ⟨L.U x, L.isOpen_U x, L.mem_U x, 1, fun _ => s x, fun _ => hS.1 x, ?_⟩
  ext z
  constructor
  · rintro ⟨hz, hzU⟩
    exact ⟨hzU, fun _ => (LeviFormBoundaryTopology.bdry_iff hS hzU).1 hz⟩
  · rintro ⟨hzU, hz⟩
    exact ⟨(LeviFormBoundaryTopology.bdry_iff hS hzU).2 (hz 0), hzU⟩

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.BdryIsAnalyticSubsetInteriorEmpty =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt\npublic import Mathlib.Topology.OpenPartialHomeomorph.IsImage\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PHyperplaneDivisible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.PshShiftA\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv.Restrict

noncomputable section

open ReciprocityTheory.AnForm.M.SimpleNormalCrossingSliceCharts Set

variable {X : Type} [TopologicalSpace X]

theorem holoOn_continuousOn {e : ℕ} (A : FinHolAtlas e X) {U : Set X} {g : X → ℂ}
    (hg : A.HoloOn U g) (hU : IsOpen U) : ContinuousOn g U := by
  intro x hx
  obtain ⟨j, hj⟩ := A.cover x
  have hy : A.chart j x ∈ (A.chart j).target ∩ (A.chart j).symm ⁻¹' U :=
    ⟨(A.chart j).map_source hj, by simpa [(A.chart j).left_inv hj] using hx⟩
  have h1 : ContinuousAt (g ∘ (A.chart j).symm) (A.chart j x) := (hg j _ hy).continuousAt
  have h2 : ContinuousAt ((g ∘ (A.chart j).symm) ∘ (A.chart j)) x :=
    ContinuousAt.comp h1 ((A.chart j).continuousAt hj)
  refine (h2.congr ?_).continuousWithinAt
  filter_upwards [(A.chart j).open_source.mem_nhds hj] with y hy
  simp [(A.chart j).left_inv hy]

theorem holoOn_comp {e e' : ℕ} {Y : Type} [TopologicalSpace Y] (B : FinHolAtlas e' Y)
    (A : FinHolAtlas e X) {h : Y → X} (hh : HoloMap B A h) {U : Set X} {g : X → ℂ}
    (hg : A.HoloOn U g) : B.HoloOn (h ⁻¹' U) (g ∘ h) := by
  intro j z ⟨hz, hzU⟩
  obtain ⟨k, hk⟩ := A.cover (h ((B.chart j).symm z))
  have hτ : AnalyticAt ℂ (A.chart k ∘ h ∘ (B.chart j).symm) z := hh.2 j k z ⟨hz, hk⟩
  have hgk : AnalyticAt ℂ (g ∘ (A.chart k).symm) ((A.chart k ∘ h ∘ (B.chart j).symm) z) :=
    hg k _ ⟨(A.chart k).map_source hk, by
      show (A.chart k).symm (A.chart k (h ((B.chart j).symm z))) ∈ U
      rw [(A.chart k).left_inv hk]; exact hzU⟩
  refine (hgk.comp hτ).congr ?_
  have hc : ContinuousAt (h ∘ (B.chart j).symm) z :=
    hh.1.continuousAt.comp ((B.chart j).continuousAt_symm hz)
  filter_upwards [hc.preimage_mem_nhds ((A.chart k).open_source.mem_nhds hk)] with z' hz'
  simp only [Function.comp_apply]
  rw [(A.chart k).left_inv (show h ((B.chart j).symm z') ∈ _ from hz')]

theorem holoOn_of_chart {e : ℕ} (A : FinHolAtlas e X)
    {ψ : OpenPartialHomeomorph X (Fin e → ℂ)} (hc : IsCompatChart A ψ) {W : Set X}
    (hW : W ⊆ ψ.source) {G : (Fin e → ℂ) → ℂ} (hG : ∀ y ∈ W, AnalyticAt ℂ G (ψ y)) :
    A.HoloOn W (fun y => G (ψ y)) := by
  intro j z ⟨hz, hzW⟩
  have h1 : AnalyticAt ℂ (ψ ∘ (A.chart j).symm) z := (hc j).1 z ⟨hz, hW hzW⟩
  exact AnalyticAt.comp (g := G) (f := ψ ∘ (A.chart j).symm) (hG _ hzW) h1

theorem subset_closure_ne {e : ℕ} (ψ : OpenPartialHomeomorph X (Fin e → ℂ)) (i : Fin e)
    {S : Set X} (hS : IsOpen S) (hSs : S ⊆ ψ.source) : S ⊆ closure {y ∈ S | ψ y i ≠ 0} := by
  intro y hy
  have hΩ : IsOpen (ψ.target ∩ ψ.symm ⁻¹' S) := ψ.isOpen_inter_preimage_symm hS
  have hD : Dense {z : Fin e → ℂ | z i ≠ 0} :=
    (dense_compl_singleton (0 : ℂ)).preimage (isOpenMap_eval i)
  have hmem : ψ y ∈ ψ.target ∩ ψ.symm ⁻¹' S :=
    ⟨ψ.map_source (hSs hy), by
      show ψ.symm (ψ y) ∈ S
      rw [ψ.left_inv (hSs hy)]; exact hy⟩
  have hz : ψ y ∈ closure ((ψ.target ∩ ψ.symm ⁻¹' S) ∩ {z : Fin e → ℂ | z i ≠ 0}) :=
    hD.open_subset_closure_inter hΩ hmem
  have h1 := (ψ.continuousAt_symm hmem.1).continuousWithinAt.mem_closure_image hz
  rw [ψ.left_inv (hSs hy)] at h1
  refine closure_mono ?_ h1
  rintro _ ⟨z, ⟨⟨hz1, hz2⟩, hz3⟩, rfl⟩
  refine ⟨hz2, ?_⟩
  rw [ψ.right_inv hz1]
  exact hz3

theorem exists_quot {e : ℕ} (A : FinHolAtlas e X) {ψ φ : OpenPartialHomeomorph X (Fin e → ℂ)}
    (hψ : IsCompatChart A ψ) (hφ : IsCompatChart A φ) {i j : Fin e}
    (h0 : ∀ y ∈ ψ.source ∩ φ.source, ψ y i = 0 → φ y j = 0) :
    ∃ G : (Fin e → ℂ) → ℂ, (∀ y ∈ ψ.source ∩ φ.source, AnalyticAt ℂ G (ψ y)) ∧
      ∀ y ∈ ψ.source ∩ φ.source, φ y j = ψ y i * G (ψ y) := by
  have hΩ : IsOpen (ψ.target ∩ ψ.symm ⁻¹' φ.source) := ψ.isOpen_inter_preimage_symm φ.open_source
  have hF : AnalyticOnNhd ℂ (fun z => φ (ψ.symm z) j) (ψ.target ∩ ψ.symm ⁻¹' φ.source) :=
    fun z hz => ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin e => ℂ) j).analyticAt _).comp
      (compat_trans A hψ hφ hz.1 hz.2)
  have hmem : ∀ y ∈ ψ.source ∩ φ.source, ψ y ∈ ψ.target ∩ ψ.symm ⁻¹' φ.source := fun y hy =>
    ⟨ψ.map_source hy.1, by
      show ψ.symm (ψ y) ∈ φ.source
      rw [ψ.left_inv hy.1]; exact hy.2⟩
  obtain ⟨G, hG, hGe⟩ := GroundTheory.Heights₂.Heights.AnalyticLimit.HyperplaneDivisible.proof e _ _ i hΩ hF
    (fun z hz hzi => h0 _ ⟨ψ.map_target hz.1, hz.2⟩ (by rw [ψ.right_inv hz.1]; exact hzi))
  refine ⟨G, fun y hy => hG _ (hmem y hy), fun y hy => ?_⟩
  have := hGe _ (hmem y hy)
  simpa [ψ.left_inv hy.1] using this

theorem exists_unit {e : ℕ} (A : FinHolAtlas e X) {ψ φ : OpenPartialHomeomorph X (Fin e → ℂ)}
    (hψ : IsCompatChart A ψ) (hφ : IsCompatChart A φ) {i j : Fin e}
    (h0 : ∀ y ∈ ψ.source ∩ φ.source, ψ y i = 0 ↔ φ y j = 0) :
    ∃ h : X → ℂ, A.HoloOn (ψ.source ∩ φ.source) h ∧ (∀ y ∈ ψ.source ∩ φ.source, h y ≠ 0) ∧
      ∀ y ∈ ψ.source ∩ φ.source, φ y j = h y * ψ y i := by
  obtain ⟨G₁, hG₁, e₁⟩ := exists_quot A hψ hφ (i := i) (j := j) (fun y hy => (h0 y hy).1)
  obtain ⟨G₂, hG₂, e₂⟩ := exists_quot A hφ hψ (i := j) (j := i)
    (fun y hy => (h0 y ⟨hy.2, hy.1⟩).2)
  have hSo : IsOpen (ψ.source ∩ φ.source) := ψ.open_source.inter φ.open_source
  have H₁ : A.HoloOn (ψ.source ∩ φ.source) (fun y => G₁ (ψ y)) :=
    holoOn_of_chart A hψ inter_subset_left hG₁
  have H₂ : A.HoloOn (ψ.source ∩ φ.source) (fun y => G₂ (φ y)) :=
    holoOn_of_chart A hφ inter_subset_right (fun y hy => hG₂ y ⟨hy.2, hy.1⟩)
  have key : EqOn (fun y => G₁ (ψ y) * G₂ (φ y)) (fun _ => (1 : ℂ)) (ψ.source ∩ φ.source) := by
    refine Set.EqOn.of_subset_closure (s := {y ∈ ψ.source ∩ φ.source | ψ y i ≠ 0}) ?_
      ((holoOn_continuousOn A H₁ hSo).mul (holoOn_continuousOn A H₂ hSo)) continuousOn_const
      (fun y hy => hy.1) (subset_closure_ne ψ i hSo inter_subset_left)
    rintro y ⟨hy, hne⟩
    have a₁ := e₁ y hy
    have a₂ := e₂ y ⟨hy.2, hy.1⟩
    rw [a₁] at a₂
    have : ψ y i * (G₁ (ψ y) * G₂ (φ y)) = ψ y i * 1 := by rw [mul_one, ← mul_assoc, ← a₂]
    exact mul_left_cancel₀ hne this
  refine ⟨fun y => G₁ (ψ y), H₁, fun y hy h => ?_, fun y hy => ?_⟩
  · have := key hy
    simp [h] at this
  · rw [e₁ y hy, mul_comm]

theorem exists_sliceAtlas {e : ℕ} (A : FinHolAtlas (e + 1) X) (S : Set X) [CompactSpace S]
    (key : ∀ p : S, ∃ (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (i : Fin (e + 1)),
      IsCompatChart A ψ ∧ p.1 ∈ ψ.source ∧ ∀ y ∈ ψ.source, y ∈ S ↔ ψ y i = 0) :
    ∃ B : FinHolAtlas e S, HoloMap B A Subtype.val ∧
      ∀ j, ∃ (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (i : Fin (e + 1))
        (hS : ∀ y ∈ ψ.source, y ∈ S ↔ ψ y i = 0) (w : S),
        IsCompatChart A ψ ∧ B.chart j = sliceChart ψ i S hS w := by
  choose ψ i hc hp hS using key
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover
    (fun p : S => (sliceChart (ψ p) (i p) S (hS p) p).source)
    (fun p => (sliceChart (ψ p) (i p) S (hS p) p).open_source)
    (fun w _ => mem_iUnion.2 ⟨w, hp w⟩)
  let f : Fin t.card → S := fun j => (t.equivFin.symm j).1
  refine ⟨⟨t.card, fun j => sliceChart (ψ (f j)) (i (f j)) S (hS (f j)) (f j), ?_, ?_⟩,
    ⟨continuous_subtype_val, fun j k' => slice_holo A S (hS (f j)) (f j) (hc (f j)) k'⟩,
    fun j => ⟨ψ (f j), i (f j), hS (f j), f j, hc (f j), rfl⟩⟩
  · intro w
    obtain ⟨p, hpt, hw⟩ := mem_iUnion₂.1 (ht (mem_univ w))
    refine ⟨t.equivFin ⟨p, hpt⟩, ?_⟩
    simpa [f] using hw
  · intro j j'
    exact slice_trans A S (hS (f j)) (hS (f j')) (f j) (f j') (hc (f j)) (hc (f j'))

theorem compat_restrOpen {e : ℕ} {A : FinHolAtlas e X}
    {ψ : OpenPartialHomeomorph X (Fin e → ℂ)} (hc : IsCompatChart A ψ) {V : Set X}
    (hV : IsOpen V) : IsCompatChart A (ψ.restrOpen V hV) := by
  intro j
  refine ⟨(hc j).1.mono ?_, (hc j).2.mono ?_⟩
  · rintro z ⟨hz, hz2⟩
    exact ⟨hz, hz2.1⟩
  · rintro z ⟨hz, hz2⟩
    exact ⟨hz.1, hz2⟩

theorem slice_compat {e : ℕ} {A : FinHolAtlas (e + 1) X} {S : Set X} {B : FinHolAtlas e S}
    (hch : ∀ j, ∃ (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (i : Fin (e + 1))
        (hS : ∀ y ∈ ψ.source, y ∈ S ↔ ψ y i = 0) (w : S),
        IsCompatChart A ψ ∧ B.chart j = sliceChart ψ i S hS w)
    {ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)} {i : Fin (e + 1)}
    (hS : ∀ y ∈ ψ.source, y ∈ S ↔ ψ y i = 0) (w : S) (hc : IsCompatChart A ψ) :
    IsCompatChart B (sliceChart ψ i S hS w) := by
  intro j
  obtain ⟨ψ', i', hS', w', hc', hj⟩ := hch j
  rw [hj]
  exact ⟨slice_trans A S hS' hS w' w hc' hc, slice_trans A S hS hS' w w' hc hc'⟩

theorem slice_posPot {e : ℕ} (A : FinHolAtlas (e + 1) X) (S : Set X) (B : FinHolAtlas e S)
    (hB : HoloMap B A Subtype.val)
    (hch : ∀ j, ∃ (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (i : Fin (e + 1))
        (hS : ∀ y ∈ ψ.source, y ∈ S ↔ ψ y i = 0) (w : S),
        IsCompatChart A ψ ∧ B.chart j = sliceChart ψ i S hS w)
    (Θ : LocPot X) (hΘ : IsPotential A Θ) (hpos : IsPosPot A Θ) :
    IsPosPot B (Θ.pullback Subtype.val hB.1) := by
  intro x j y hy w hw
  obtain ⟨ψ, i, hS, w0, hc, hj⟩ := hch j
  obtain ⟨hyt, hyU⟩ := hy
  have hyU' : ((B.chart j).symm y).1 ∈ Θ.U x.1 := hyU
  obtain ⟨k, hk⟩ := A.cover ((B.chart j).symm y).1
  have hτ : AnalyticAt ℂ (A.chart k ∘ Subtype.val ∘ (B.chart j).symm) y := hB.2 j k y ⟨hyt, hk⟩
  have hcont : ContinuousAt (Subtype.val ∘ (B.chart j).symm) y :=
    continuous_subtype_val.continuousAt.comp ((B.chart j).continuousAt_symm hyt)
  have hnear : ∀ᶠ z in 𝓝 y, ((B.chart j).symm z).1 ∈ (A.chart k).source :=
    hcont.preimage_mem_nhds ((A.chart k).open_source.mem_nhds hk)
  have hτmem : (A.chart k ∘ Subtype.val ∘ (B.chart j).symm) y ∈
      (A.chart k).target ∩ (A.chart k).symm ⁻¹' Θ.U x.1 :=
    ⟨(A.chart k).map_source hk, by
      show (A.chart k).symm (A.chart k ((B.chart j).symm y).1) ∈ Θ.U x.1
      rw [(A.chart k).left_inv hk]; exact hyU'⟩
  have hF : ContDiffAt ℝ 2 (Θ.φ x.1 ∘ (A.chart k).symm)
      ((A.chart k ∘ Subtype.val ∘ (B.chart j).symm) y) :=
    ((hΘ.1 x.1 k).contDiffAt (((A.chart k).isOpen_inter_preimage_symm
      (Θ.isOpen_U x.1)).mem_nhds hτmem)).of_le (WithTop.coe_le_coe.mpr le_top)
  have hgerm : ((Θ.pullback Subtype.val hB.1).φ x) ∘ (B.chart j).symm =ᶠ[𝓝 y]
      (Θ.φ x.1 ∘ (A.chart k).symm) ∘ (A.chart k ∘ Subtype.val ∘ (B.chart j).symm) := by
    filter_upwards [hnear] with z hz
    show Θ.φ x.1 ((B.chart j).symm z).1 =
      Θ.φ x.1 ((A.chart k).symm (A.chart k ((B.chart j).symm z).1))
    rw [(A.chart k).left_inv hz]
  rw [levi_congr hgerm w, levi_comp w hτ hF]
  refine hpos x.1 k _ hτmem _ ?_

  have hchart : ∀ p : S, B.chart j p = i.removeNth (ψ p.1) := fun p => by rw [hj]; rfl
  have hsrc : ∀ p : S, p ∈ (B.chart j).source → p.1 ∈ ψ.source := fun p hp => by
    rw [hj] at hp; exact hp
  have hqψ : ((B.chart j).symm y).1 ∈ ψ.source := hsrc _ ((B.chart j).map_target hyt)
  have hR : AnalyticAt ℂ (fun v => i.removeNth ((ψ ∘ (A.chart k).symm) v))
      ((A.chart k ∘ Subtype.val ∘ (B.chart j).symm) y) :=
    analyticAt_removeNth_comp i ((hc k).1 _ ⟨hτmem.1, by
      show (A.chart k).symm (A.chart k ((B.chart j).symm y).1) ∈ ψ.source
      rw [(A.chart k).left_inv hk]; exact hqψ⟩)
  have hev : (fun v => i.removeNth ((ψ ∘ (A.chart k).symm) v)) ∘
      (A.chart k ∘ Subtype.val ∘ (B.chart j).symm) =ᶠ[𝓝 y] id := by
    filter_upwards [hnear, (B.chart j).open_target.mem_nhds hyt] with z hz hzt
    show i.removeNth (ψ ((A.chart k).symm (A.chart k ((B.chart j).symm z).1))) = z
    rw [(A.chart k).left_inv hz, ← hchart, (B.chart j).right_inv hzt]
  have hcomp := fderiv_comp y hR.differentiableAt hτ.differentiableAt
  rw [hev.fderiv_eq, fderiv_id] at hcomp
  intro h0
  apply hw
  have := congrArg (fun T => T w) hcomp
  simpa [h0] using this

theorem coord_of_mem {e r : ℕ} {ψ : OpenPartialHomeomorph X (Fin e → ℂ)}
    {σ : Fin r → Option (Fin e)} {W : Fin r → Set X}
    (hW : ∀ k, W k ∩ ψ.source = {y ∈ ψ.source | ∃ i, σ k = some i ∧ ψ y i = 0}) (k : Fin r)
    {x : X} (hx : x ∈ W k) (hxs : x ∈ ψ.source) :
    ∃ i, σ k = some i ∧ ∀ y ∈ ψ.source, y ∈ W k ↔ ψ y i = 0 := by
  have hp : x ∈ W k ∩ ψ.source := ⟨hx, hxs⟩
  rw [hW k] at hp
  obtain ⟨-, i, hi, -⟩ := hp
  refine ⟨i, hi, fun y hy => ⟨fun hyW => ?_, fun h0 => ?_⟩⟩
  · have : y ∈ W k ∩ ψ.source := ⟨hyW, hy⟩
    rw [hW k] at this
    obtain ⟨-, i', hi', h0⟩ := this
    obtain rfl : i = i' := Option.some_injective _ (hi.symm.trans hi')
    exact h0
  · have : y ∈ {y ∈ ψ.source | ∃ i, σ k = some i ∧ ψ y i = 0} := ⟨hy, i, hi, h0⟩
    rw [← hW k] at this
    exact this.1

theorem local_div {e : ℕ} (A : FinHolAtlas e X) {ψ φ : OpenPartialHomeomorph X (Fin e → ℂ)}
    {i : Fin e} {a u u₂ h P : X → ℂ}
    (ha : ContinuousOn a (ψ.source ∩ φ.source))
    (hu : A.HoloOn ψ.source u) (hu0 : ∀ y ∈ ψ.source, u y ≠ 0)
    (hu₂ : A.HoloOn φ.source u₂) (hu₂0 : ∀ y ∈ φ.source, u₂ y ≠ 0)
    (hh : A.HoloOn (ψ.source ∩ φ.source) h) (hh0 : ∀ y ∈ ψ.source ∩ φ.source, h y ≠ 0)
    (hP : ContinuousOn P ψ.source)
    (he : ∀ y ∈ ψ.source ∩ φ.source, a y * (u₂ y * (h y * ψ y i)) = u y * (P y * ψ y i)) :
    ∃ t : X → ℂ, A.HoloOn (ψ.source ∩ φ.source) t ∧ (∀ y ∈ ψ.source ∩ φ.source, t y ≠ 0) ∧
      ∀ y ∈ ψ.source ∩ φ.source, a y = t y * P y := by
  have hSo : IsOpen (ψ.source ∩ φ.source) := ψ.open_source.inter φ.open_source
  have hu' : A.HoloOn (ψ.source ∩ φ.source) u := fun j => (hu j).mono fun z hz => ⟨hz.1, hz.2.1⟩
  have hu₂' : A.HoloOn (ψ.source ∩ φ.source) u₂ :=
    fun j => (hu₂ j).mono fun z hz => ⟨hz.1, hz.2.2⟩
  have hc1 := holoOn_continuousOn A hu' hSo
  have hc2 := holoOn_continuousOn A hu₂' hSo
  have hc3 := holoOn_continuousOn A hh hSo
  have key : EqOn (fun y => a y * (u₂ y * h y)) (fun y => u y * P y) (ψ.source ∩ φ.source) := by
    refine Set.EqOn.of_subset_closure (s := {y ∈ ψ.source ∩ φ.source | ψ y i ≠ 0}) ?_
      (ha.mul (hc2.mul hc3)) (hc1.mul (hP.mono inter_subset_left))
      (fun y hy => hy.1) (subset_closure_ne ψ i hSo inter_subset_left)
    rintro y ⟨hy, hne⟩
    have := he y hy
    refine mul_right_cancel₀ hne ?_
    calc a y * (u₂ y * h y) * ψ y i = a y * (u₂ y * (h y * ψ y i)) := by ring
      _ = u y * (P y * ψ y i) := this
      _ = u y * P y * ψ y i := by ring
  refine ⟨fun y => u y / (u₂ y * h y), fun j z hz => ?_, fun y hy => ?_, fun y hy => ?_⟩
  · have hy : (A.chart j).symm z ∈ ψ.source ∩ φ.source := hz.2
    exact (hu' j z hz).div ((hu₂' j z hz).mul (hh j z hz))
      (mul_ne_zero (hu₂0 _ hy.2) (hh0 _ hy))
  · exact div_ne_zero (hu0 _ hy.1) (mul_ne_zero (hu₂0 _ hy.2) (hh0 _ hy))
  · have h1 : u₂ y * h y ≠ 0 := mul_ne_zero (hu₂0 _ hy.2) (hh0 _ hy)
    have h2 := key hy
    show a y = u y / (u₂ y * h y) * P y
    rw [div_mul_eq_mul_div, eq_div_iff h1]
    exact h2

theorem slice_snc {e : ℕ} (A : FinHolAtlas (e + 1) X) (L L' : LocPot X) (s v : X → X → ℂ)
    {n : ℕ} (m : Fin n → ℕ) (W : Fin n → Set X) (Dg : Set X) (B : FinHolAtlas e Dg)
    (hB : HoloMap B A Subtype.val)
    (hch : ∀ j, ∃ (ψ : OpenPartialHomeomorph X (Fin (e + 1) → ℂ)) (i : Fin (e + 1))
        (hS : ∀ y ∈ ψ.source, y ∈ Dg ↔ ψ y i = 0) (w : Dg),
        IsCompatChart A ψ ∧ B.chart j = sliceChart ψ i Dg hS w)
    (hs : IsSection A L s) (hsv : IsSNC A L' v ![1] ![Dg])
    (hsnc : IsSNC A (L + L') (fun x y => s x y * v x y) (Fin.snoc m 1) (Fin.snoc W Dg)) :
    IsSNC B (L.pullback Subtype.val hB.1) (fun x y => s x.1 y.1) m
      (fun k => Subtype.val ⁻¹' W k) := by
  intro x
  obtain ⟨ψ, hψ, hxψ, hsub, σ, hinj, hW, u, hu, hu0, he⟩ := hsnc x.1
  obtain ⟨φ, hφ, hxφ, -, σ', -, hW', u₂, hu₂, hu₂0, he₂⟩ := hsv x.1
  have hsub' : ψ.source ⊆ L.U x.1 ∩ L'.U x.1 := hsub
  obtain ⟨i, hi, hiS⟩ := coord_of_mem hW (Fin.last n) (x := x.1) (by simpa using x.2) hxψ
  obtain ⟨j, hj, hjS⟩ := coord_of_mem hW' 0 (x := x.1) x.2 hxφ
  have hiS' : ∀ y ∈ ψ.source, y ∈ Dg ↔ ψ y i = 0 := by simpa using hiS
  have hjS' : ∀ y ∈ φ.source, y ∈ Dg ↔ φ y j = 0 := hjS
  obtain ⟨h, hh, hh0, hhe⟩ := exists_unit A hψ hφ (i := i) (j := j)
    (fun y hy => (hiS' y hy.1).symm.trans (hjS' y hy.2))
  let P : X → ℂ := fun y => ∏ k : Fin n, (match σ k.castSucc with
    | some a => ψ y a ^ m k
    | none => 1)
  have hP : ContinuousOn P ψ.source := continuousOn_finsetProd _ fun k _ => by
    cases σ k.castSucc with
    | none => exact continuousOn_const
    | some a => exact ((continuous_apply a).comp_continuousOn ψ.continuousOn).pow _
  have he' : ∀ y ∈ ψ.source, s x.1 y * v x.1 y = u y * (P y * ψ y i) := by
    intro y hy
    have := he y hy
    rw [Fin.prod_univ_castSucc] at this
    simp [hi] at this
    rw [this]
    refine congrArg (fun w => u y * (w * ψ y i)) (Finset.prod_congr rfl fun k _ => ?_)
    generalize σ k.castSucc = o
    cases o <;> rfl
  have he₂' : ∀ y ∈ φ.source, v x.1 y = u₂ y * φ y j := by
    intro y hy
    have := he₂ y hy
    simpa [hj] using this
  have hsc : ContinuousOn (s x.1) (ψ.source ∩ φ.source) :=
    (holoOn_continuousOn A (hs.1 x.1) (L.isOpen_U x.1)).mono fun y hy => (hsub' hy.1).1
  obtain ⟨t, ht, ht0, hte⟩ := local_div A hsc hu hu0 hu₂ hu₂0 hh hh0 hP (fun y hy => by
    rw [← hhe y hy, ← he₂' y hy.2]; exact he' y hy.1)
  have hne : ∀ k : Fin n, ∃ o : Option (Fin e), σ k.castSucc = o.map i.succAbove := by
    intro k
    rcases hk : σ k.castSucc with _ | a
    · exact ⟨none, rfl⟩
    · have hai : a ≠ i := by
        rintro rfl
        exact (Fin.castSucc_lt_last k).ne (hinj _ _ _ hk hi)
      obtain ⟨l, rfl⟩ := Fin.exists_succAbove_eq hai
      exact ⟨some l, rfl⟩
  choose σ₂ hσ₂ using hne
  have hWc : ∀ (k : Fin n), ∀ y ∈ ψ.source,
      (y ∈ W k ↔ ∃ a, σ k.castSucc = some a ∧ ψ y a = 0) := by
    intro k y hy
    have hk := hW k.castSucc
    constructor
    · intro hyW
      have hm : y ∈ (Fin.snoc W Dg : Fin (n + 1) → Set X) k.castSucc ∩ ψ.source :=
        ⟨by simpa using hyW, hy⟩
      rw [hk] at hm
      exact hm.2
    · intro hh'
      have hm : y ∈ {y ∈ ψ.source | ∃ i, σ k.castSucc = some i ∧ ψ y i = 0} := ⟨hy, hh'⟩
      rw [← hk] at hm
      simpa using hm.1
  have hc₀ := compat_restrOpen hψ φ.open_source
  have hsrc₀ : (ψ.restrOpen φ.source φ.open_source).source = ψ.source ∩ φ.source :=
    ψ.restrOpen_source _ _
  have hS₀ : ∀ y ∈ (ψ.restrOpen φ.source φ.open_source).source,
      y ∈ Dg ↔ (ψ.restrOpen φ.source φ.open_source) y i = 0 :=
    fun y hy => hiS' y (hsrc₀ ▸ hy).1
  have hmemS : ∀ y : Dg, y ∈ (sliceChart (ψ.restrOpen φ.source φ.open_source) i Dg hS₀ x).source ↔
      y.1 ∈ ψ.source ∩ φ.source := fun y => by
    rw [← hsrc₀]; rfl
  refine ⟨sliceChart (ψ.restrOpen φ.source φ.open_source) i Dg hS₀ x,
    slice_compat hch hS₀ x hc₀, (hmemS x).2 ⟨hxψ, hxφ⟩,
    fun y hy => (hsub' ((hmemS y).1 hy).1).1, σ₂, ?_, ?_, t ∘ Subtype.val, ?_, ?_, ?_⟩
  · intro k k' l h1 h2
    have h1' : σ k.castSucc = some (i.succAbove l) := by rw [hσ₂, h1]; rfl
    have h2' : σ k'.castSucc = some (i.succAbove l) := by rw [hσ₂, h2]; rfl
    exact Fin.castSucc_injective _ (hinj _ _ _ h1' h2')
  · intro k
    ext y
    constructor
    · rintro ⟨hyW, hys⟩
      have hy1 := (hmemS y).1 hys
      obtain ⟨a, ha, h0⟩ := (hWc k y.1 hy1.1).1 hyW
      rw [hσ₂ k] at ha
      cases hk : σ₂ k with
      | none => rw [hk] at ha; simp at ha
      | some l =>
        rw [hk] at ha
        simp only [Option.map_some, Option.some.injEq] at ha
        subst ha
        exact ⟨hys, l, rfl, h0⟩
    · rintro ⟨hys, l, hl, h0⟩
      have hy1 := (hmemS y).1 hys
      exact ⟨(hWc k y.1 hy1.1).2 ⟨i.succAbove l, by rw [hσ₂, hl]; rfl, h0⟩, hys⟩
  · have hse : (sliceChart (ψ.restrOpen φ.source φ.open_source) i Dg hS₀ x).source =
        Subtype.val ⁻¹' (ψ.source ∩ φ.source) := by
      ext y; exact hmemS y
    rw [hse]
    exact holoOn_comp B A hB ht
  · exact fun y hy => ht0 _ ((hmemS y).1 hy)
  · intro y hy
    show s x.1 y.1 = t y.1 * _
    rw [hte _ ((hmemS y).1 hy)]
    refine congrArg (t y.1 * ·) (Finset.prod_congr rfl fun k _ => ?_)
    have h := hσ₂ k
    revert h
    generalize σ k.castSucc = o1
    generalize σ₂ k = o2
    intro h
    subst h
    cases o2 <;> rfl

end

end GlobalTheory.CompanionTheory.Ar.Giv.Restrict

namespace GlobalTheory.CompanionTheory.Ar.Giv

open GlobalTheory.CompanionTheory.Ar.Giv.Restrict ReciprocityTheory.AnForm.M.SimpleNormalCrossingSliceCharts

theorem unifRestrict : UnifRestrictStatement := by
  intro e X _ _ _ A Θ L s n m W hΘ hpos hL hs L' v Dg hL' hv hsv hsnc
  have hcl : IsClosed Dg := isClosed_divisorComponent A L' v ![1] ![Dg] hsv 0
  haveI : CompactSpace Dg := isCompact_iff_compactSpace.mp hcl.isCompact
  obtain ⟨B, hB, hch⟩ := exists_sliceAtlas A Dg (fun p => by
    obtain ⟨ψ, hc, hp, -, σ, -, hW, -⟩ := hsv p.1
    obtain ⟨i, -, hi⟩ := coord_of_mem hW 0 (x := p.1) p.2 hp
    exact ⟨ψ, i, hc, hp, hi⟩)
  exact ⟨B, hB, n, m, fun k => Subtype.val ⁻¹' W k, isPotentialPullback A B _ hB Θ hΘ,
    slice_posPot A Dg B hB hch Θ hΘ hpos, slice_snc A L L' s v m W Dg B hB hch hs hsv hsnc⟩

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedMeasureConvergenceSnc =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedMeasureConvergenceSnc", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UIObjects\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.BdryIsAnalyticSubsetInteriorEmpty\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.CompChartEventuallyEq\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FixedMemberBase\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.Objects\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformEnergyBoundOfSection\npublic import ReciprocityTheory.AnalyticForms.LeviForms.UnifInt\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformRestrictionStatementHolds\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PGreenMassZero\npublic import ReciprocityTheory.AnalyticForms.LeviForms.TailBound\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.Pullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailBoundA\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.ContDiffAtOfIsPotential\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IntegrableOnTargetOfTsupport\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.LogInt\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.MaMeasure\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.SNCAtlas\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

open GroundTheory.Heights₂.Heights.AnalyticLimit (UIData KaehlerForm TailLogBound greenEp secNorm potForm
  mixedForms restForms restrictForms curForms IsSmoothPotForm IsBoundedPotForm)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Regular (ell errE)

section Helpers

variable {e : ℕ} {X : Type} [TopologicalSpace X]

theorem levi_rsmul_eq (A : FinHolAtlas e X) (Θ : LocPot X) (hΘ : IsPotential A Θ) (c : ℝ) (x : X)
    (j : Fin A.n) {y : Fin e → ℂ} (hy : y ∈ (A.chart j).target)
    (h : (A.chart j).symm y ∈ Θ.U x) (w : Fin e → ℂ) :
    levi ((Θ.rsmul c).φ x ∘ (A.chart j).symm) y w = c * levi (Θ.φ x ∘ (A.chart j).symm) y w := by
  have hC := potential_contDiffAt_chart hΘ x j hy h
  exact TailChernBound.levi_smul' c hC w

theorem isPosPot_rsmul (A : FinHolAtlas e X) (Θ : LocPot X) (hΘ : IsPotential A Θ)
    (hpos : IsPosPot A Θ) {c : ℝ} (hc : 0 < c) : IsPosPot A (Θ.rsmul c) := by
  intro x j y hy w hw
  rw [levi_rsmul_eq A Θ hΘ c x j hy.1 hy.2]
  exact mul_pos hc (hpos x j y hy w hw)

theorem levi_le_of_psh (A : FinHolAtlas e X) (Θ P : LocPot X) (hΘ : IsPotential A Θ)
    (hP : IsPotential A P) (K : ℝ) (h : IsPsh A (Θ.rsmul K + P.rsmul (-1))) (x : X) (j : Fin A.n)
    {y : Fin e → ℂ} (hy : y ∈ (A.chart j).target) (h1 : (A.chart j).symm y ∈ Θ.U x)
    (h2 : (A.chart j).symm y ∈ P.U x) (w : Fin e → ℂ) :
    levi (P.φ x ∘ (A.chart j).symm) y w ≤ K * levi (Θ.φ x ∘ (A.chart j).symm) y w := by
  have c1 := potential_contDiffAt_chart hΘ x j hy h1
  have c2 := potential_contDiffAt_chart hP x j hy h2
  have h0 : 0 ≤ levi (fun z => K * (Θ.φ x ∘ (A.chart j).symm) z +
      (-1) * (P.φ x ∘ (A.chart j).symm) z) y w := h x j y ⟨hy, ⟨h1, h2⟩⟩ w
  rw [TailChernBound.levi_lin K (-1) c1 c2 w] at h0
  linarith

theorem isPsh_congr (A : FinHolAtlas e X) {P Q : LocPot X} (hU : ∀ x, Q.U x ⊆ P.U x)
    (hφ : ∀ x z, Q.φ x z = P.φ x z) (h : IsPsh A P) : IsPsh A Q := by
  intro x j y hy w
  have e1 : Q.φ x = P.φ x := funext (hφ x)
  rw [e1]
  exact h x j y ⟨hy.1, hU x hy.2⟩ w

theorem isSection_pull {e' : ℕ} {X' : Type} [TopologicalSpace X'] {A : FinHolAtlas e X}
    {A' : FinHolAtlas e' X'} {h : X' → X} (hh : HoloMap A' A h) {L : LocPot X} {s : X → X → ℂ}
    (hs : IsSection A L s) :
    IsSection A' (L.pullback h hh.1) (fun x y => s (h x) (h y)) := by
  refine ⟨fun x j t ht => ?_, fun x x' y hy => hs.2 _ _ _ hy⟩
  obtain ⟨k, hk⟩ := A.cover (h ((A'.chart j).symm t))
  obtain ⟨hz, hs'⟩ := chart_image_mem (A := A) (A' := A') (h := h) j k hk
  have hzU : (A.chart k).symm ((A.chart k ∘ h ∘ (A'.chart j).symm) t) ∈ L.U (h x) := by
    rw [hs']; exact ht.2
  have h1 : AnalyticAt ℂ (s (h x) ∘ (A.chart k).symm) ((A.chart k ∘ h ∘ (A'.chart j).symm) t) :=
    hs.1 (h x) k _ ⟨hz, hzU⟩
  have h2 := hh.2 j k t ⟨ht.1, hk⟩
  have h3 := h1.comp h2
  refine h3.congr ?_
  filter_upwards [holoMap_preimage_mem_nhds hh j k ht.1 hk] with t' ht'
  simp only [Function.comp_apply, (A.chart k).left_inv ht'.2]

theorem hessC_sub_const {D : ℕ} (F : (Fin D → ℂ) → ℝ) (c : ℝ) (z : Fin D → ℂ) :
    hessC (fun y => F y - c) z = hessC F z := by
  have h : fderiv ℝ (fun y => F y - c) = fderiv ℝ F := by
    funext y
    exact fderiv_sub_const ..
  unfold hessC
  rw [h]

theorem locDens_sub_const (A : FinHolAtlas e X) (Φ Φ' : Fin e → LocPot X) (c : Fin e → ℝ)
    (h : ∀ i x z, (Φ' i).φ x z = (Φ i).φ x z - c i) (j : Fin A.n) (y : Fin e → ℂ) :
    locDens A Φ' j y = locDens A Φ j y := by
  unfold locDens maDens
  have : (fun k => hessC (fun y' => (Φ' k).φ ((A.chart j).symm y) ((A.chart j).symm y')) y) =
      fun k => hessC (fun y' => (Φ k).φ ((A.chart j).symm y) ((A.chart j).symm y')) y := by
    funext k
    simp only [h]
    exact hessC_sub_const _ _ _
  rw [this]

theorem mInt_sub_const (A : FinHolAtlas e X) (Φ Φ' : Fin e → LocPot X) (c : Fin e → ℝ)
    (h : ∀ i x z, (Φ' i).φ x z = (Φ i).φ x z - c i) (g : X → ℝ) :
    mInt A Φ' g = mInt A Φ g := by
  have : locDens A Φ' = locDens A Φ := by
    funext j y
    exact locDens_sub_const A Φ Φ' c h j y
  unfold mInt
  simp only [integralWith, this]

theorem tailLogBound_mono (A : FinHolAtlas e X) (Yo : Set X) (r : X → ℝ) (T : Fin e → LocPot X)
    {c c' : ℝ} (hc : c ≤ c') (h : TailLogBound A Yo r T c) : TailLogBound A Yo r T c' := by
  intro R hR
  obtain ⟨h1, h2⟩ := h R hR
  refine ⟨h1, h2.trans ?_⟩
  have hR0 : 0 < R := (Real.exp_pos 1).trans_le hR
  have hl : 0 ≤ Real.log R := Real.log_nonneg ((Real.one_le_exp zero_le_one).trans hR)
  gcongr

theorem ell_eq (t : ℝ) : ell t = Real.log (1 / t) := by
  simp [ell]

theorem errE_eq (C t : ℝ) : errE C t = epsT C t := by
  simp [errE, epsT, ell]

theorem le_of_ell_le {t₁ t : ℝ} (ht₁ : 0 < t₁) (ht : 0 < t) (h : Real.log (1 / t₁) ≤ ell t) :
    t ≤ t₁ := by
  rw [ell_eq] at h
  by_contra hc
  have h1 : 1 / t < 1 / t₁ := one_div_lt_one_div_of_lt ht₁ (not_le.1 hc)
  have := Real.log_lt_log (by positivity) h1
  linarith

theorem ell_le_of_le {t₁ t : ℝ} (ht : 0 < t) (h : t ≤ t₁) : Real.log (1 / t₁) ≤ ell t := by
  rw [ell_eq]
  exact Real.log_le_log (one_div_pos.2 (ht.trans_le h)) (one_div_le_one_div_of_le ht h)

end Helpers

section Tail

theorem tail_mixed (hTB : TailBoundStatement) {n : ℕ} {Y : Type} [TopologicalSpace Y]
    [CompactSpace Y] [T2Space Y] (A : FinHolAtlas n Y) (L : LocPot Y) (s : Y → Y → ℂ) {r : ℕ}
    (m : Fin r → ℕ) (W : Fin r → Set Y) (hL : IsPotential A L) (hs : IsSection A L s)
    (hsnc : IsSNC A L s m W) (hnorm : ∀ y, logNormSec L s y ≤ 0) (P : Fin n → LocPot Y)
    (Om : LocPot Y) (hP : ∀ i, IsPotential A (P i)) (hPp : ∀ i, IsPosPot A (P i))
    (hOm : IsPotential A Om) (hOmp : IsPosPot A Om) (C₁ : ℝ) (hC₁ : 0 ≤ C₁) :
    ∃ CE : ℝ, 0 ≤ CE ∧ ∀ b : ℕ, b ≤ n → ∀ (uu : Fin n → Y → ℝ) (T : Fin n → LocPot Y),
      (∀ i, A.Smooth (uu i)) → (∀ i, IsPsh A (P i + LocPot.ofFun (uu i))) →
      (∀ i, ∀ y ∉ bdry s, -C₁ * Real.log (rW L s y) ≤ uu i y ∧ uu i y ≤ 0) →
      (∀ i : Fin n, (i : ℕ) < b → ∀ x y, (T i).φ x y = (P i).φ x y + uu i y) →
      (∀ i : Fin n, ¬ (i : ℕ) < b → ∀ x y, (T i).φ x y = Om.φ x y) →
      TailLogBound A (bdry s)ᶜ (rW L s) T CE := by
  classical
  have h : ∀ b : ℕ, _ := fun b : ℕ =>
    _root_.GlobalTheory.CompanionTheory.Ar.Giv.tailLogBound_of_tailBound hTB A (fun i : Fin n => if (i : ℕ) < b then P i else Om) L s m W C₁
      (fun i => by split_ifs; exacts [hP i, hOm])
      (fun i => by split_ifs; exacts [hPp i, hOmp]) hL hs hsnc hnorm hC₁
  choose CE hCE0 hCE using h
  refine ⟨∑ b ∈ Finset.range (n + 1), CE b, Finset.sum_nonneg fun i _ => hCE0 i,
    fun b hb uu T hu hpsh hbd h1 h2 => ?_⟩
  refine tailLogBound_mono _ _ _ _
    (Finset.single_le_sum (f := CE) (fun i _ => hCE0 i) (Finset.mem_range.2 (by omega)))
    (hCE b (fun i => if (i : ℕ) < b then uu i else fun _ => 0) T ?_ ?_ ?_ ?_)
  · intro i
    split_ifs
    · exact hu i
    · exact fun _ => contDiffOn_const
  · intro i
    split_ifs
    · exact hpsh i
    · exact isPsh_congr A (P := Om) (fun x z hz => hz.1) (fun x z => add_zero _)
        (TailBoundAlt.isPsh_of_isPosPot A _ hOmp)
  · intro i y hy
    split_ifs
    · exact hbd i y hy
    · have hlog : 0 ≤ Real.log (rW L s y) :=
        Real.log_nonneg ((Real.one_le_exp zero_le_one).trans (rW_ge L s hnorm y))
      have : -C₁ * Real.log (rW L s y) ≤ 0 := by nlinarith
      exact ⟨this, le_rfl⟩
  · intro i x y
    by_cases hi : (i : ℕ) < b
    · simp only [hi, if_true]
      exact h1 i hi x y
    · simp only [hi, if_false, add_zero]
      exact h2 i hi x y

end Tail

section Green

theorem green_integrable {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    [MeasurableSpace X] [BorelSpace X] (A : FinHolAtlas e X) (L' : LocPot X) (v : X → X → ℂ)
    {r : ℕ} (m : Fin r → ℕ) (W : Fin r → Set X) (hL' : IsPotential A L') (hv : IsSection A L' v)
    (hsnc : IsSNC A L' v m W) (Φ : Fin e → LocPot X) (hΦ : ∀ i, IsPotential A (Φ i))
    (hψ : ∀ i, IsPsh A (Φ i)) {ε : ℝ} (hε : 0 < ε) (hε1 : ε ≤ 1) :
    Integrable (greenEp L' v ε) (maMeasure A Φ) ∧
      ∫ y, greenEp L' v ε y ∂maMeasure A Φ = mInt A Φ (greenEp L' v ε) := by
  obtain ⟨_, hμ⟩ := maMeasure_thm A Φ hΦ hψ
  have hN : Continuous (secNorm L' v) :=
    GroundTheory.Heights₂.Heights.AnalyticLimit.continuous_secNorm A L' v hL' hv
  have hmeas : Measurable (greenEp L' v ε) :=
    ((hN.measurable.pow_const 2).const_div ε |>.const_add 1).log
  have hlogN : Integrable (logNormSec L' v) (maMeasure A Φ) :=
    ((hμ _ hN.measurable.log).1).1 (logNormIntegrable A L' v m W hL' hv hsnc Φ hΦ)
  have hc : Continuous fun x => Real.log (secNorm L' v x ^ 2 + 1) :=
    ((hN.pow 2).add continuous_const).log fun x =>
      (by positivity : (0 : ℝ) < secNorm L' v x ^ 2 + 1).ne'
  have hh : Integrable (fun x => Real.log (secNorm L' v x ^ 2 + 1)) (maMeasure A Φ) :=
    ((hμ _ hc.measurable).1).1 (mIntegrableCont A Φ hΦ _ hc)
  have hG1 : Integrable (greenEp L' v 1) (maMeasure A Φ) := by
    rw [show greenEp L' v 1 = fun x =>
        Real.log (secNorm L' v x ^ 2 + 1) - 2 * logNormSec L' v x from
      funext (GroundTheory.Heights₂.Heights.AnalyticLimit.greenEp_one_eq L' v)]
    exact hh.sub (hlogN.const_mul 2)
  have hint : Integrable (greenEp L' v ε) (maMeasure A Φ) :=
    hG1.mono' hmeas.aestronglyMeasurable (ae_of_all _ fun x => by
      rw [Real.norm_of_nonneg (GroundTheory.Heights₂.Heights.AnalyticLimit.greenEp_nonneg L' v hε.le x)]
      exact GroundTheory.Heights₂.Heights.AnalyticLimit.greenEp_le_one L' v hε.le hε1 x)
  exact ⟨hint, ((hμ _ hmeas).2 (((hμ _ hmeas).1).2 hint)).symm⟩

end Green

section Core

theorem isPosPot_pull_of_half {e e' : ℕ} {X X' : Type} [TopologicalSpace X] [TopologicalSpace X']
    {A : FinHolAtlas e X} {A' : FinHolAtlas e' X'} {h : X' → X} (hh : HoloMap A' A h)
    (Θ P : LocPot X) (hΘ : IsPotential A Θ) (hP : IsPotential A P)
    (hΘ' : IsPosPot A' (Θ.pullback h hh.1)) (hsub : ∀ x, P.U x ⊆ Θ.U x)
    (hpsh : IsPsh A (P + Θ.rsmul (-(1 / 2)))) : IsPosPot A' (P.pullback h hh.1) := by
  have hQ : IsPotential A (P + Θ.rsmul (-(1 / 2))) :=
    isPotentialAdd A _ _ hP (isPotentialRsmul A _ _ hΘ)
  have hQ' := isPotentialPullback A A' h hh _ hQ
  have hΘp := isPotentialPullback A A' h hh _ hΘ
  have hQpsh := isPsh_pull hh hQ hpsh
  refine isPosPot_of_lt A' (Θ.pullback h hh.1) ((P + Θ.rsmul (-(1 / 2))).pullback h hh.1)
    (fun _ => 0) hΘp hΘ' hQ' (fun _ => contDiffOn_const) 0 (1 / 2) (by norm_num) ?_ _ ?_ ?_
  · refine isPsh_congr A' (P := (P + Θ.rsmul (-(1 / 2))).pullback h hh.1)
      (fun x z hz => hz.1.1) (fun x z => ?_) hQpsh
    show _ + 0 + 0 * _ = _
    ring
  · intro x z hz
    exact ⟨⟨hz, hsub _ hz⟩, hsub _ hz⟩
  · intro x z
    show P.φ (h x) (h z) = (P.φ (h x) (h z) + -(1 / 2) * Θ.φ (h x) (h z)) + 0 +
      1 / 2 * Θ.φ (h x) (h z)
    ring

theorem green_small_core (hUI : GroundTheory.Heights₂.Heights.AnalyticLimit.UniformIntegrability.Statement)
    (hTB : TailBoundStatement) {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X]
    (A : FinHolAtlas (e + 1) X) (Θ L : LocPot X) (s : X → X → ℂ) {n : ℕ} (m : Fin n → ℕ)
    (W : Fin n → Set X) (hΘ : IsPotential A Θ) (hpos : IsPosPot A Θ) (hL : IsPotential A L)
    (hs : IsSection A L s) (hsnc : IsSNC A L s m W) (hnorm : ∀ y, logNormSec L s y ≤ 0)
    (L' : LocPot X) (v : X → X → ℂ) (Dg : Set X) (hL' : IsPotential A L') (hv : IsSection A L' v)
    (hsncv : IsSNC A L' v ![1] ![Dg])
    (hsncsv : IsSNC A (L + L') (fun x y => s x y * v x y) (Fin.snoc m 1) (Fin.snoc W Dg))
    (thS : Fin (e + 1) → LocPot X) (uS : Fin (e + 1) → ℝ → X → ℝ) (limS : Fin (e + 1) → X → ℝ)
    (Cc C₁ t₁ : ℝ) (hC₁ : 0 ≤ C₁) (ht₁ : 0 < t₁)
    (hpot : ∀ a, IsPotential A (thS a)) (hposS : ∀ a, IsPosPot A (thS a))
    (hhalf : ∀ a, IsPsh A (thS a + Θ.rsmul (-(1 / 2)))) (hsub : ∀ a x, (thS a).U x ⊆ Θ.U x)
    (hfam : ∀ a t, 0 < t → t ≤ t₁ → A.Smooth (uS a t) ∧ IsPsh A (thS a + LocPot.ofFun (uS a t)) ∧
      (∀ y, uS a t y ≤ 0) ∧ ∀ y ∉ bdry s, -C₁ * Real.log (rW L s y) ≤ uS a t y)
    (hlim : ∀ a t, 0 < t → t ≤ t₁ → ∀ y ∉ bdry s, limS a y ≤ uS a t y)
    (hnear : ∀ a t, 0 < t → t ≤ t₁ → ∀ y ∉ bdry s, rW L s y ≤ ell t →
      uS a t y ≤ limS a y + t ^ (1 / 3 : ℝ) + errE Cc t)
    (hmono : ∀ a t t', 0 < t → t ≤ t' → t' ≤ t₁ → ∀ y, uS a t y ≤ uS a t' y + Cc * errE Cc t')
    (η : ℝ) (hη : 0 < η) :
    ∃ ε₀ t₃ : ℝ, 0 < ε₀ ∧ 0 < t₃ ∧ t₃ ≤ t₁ ∧ ∀ ε t : ℝ, 0 < ε → ε ≤ ε₀ → 0 < t → t ≤ t₃ →
      mInt A (fun i => potForm (thS i) (uS i t)) (greenEp L' v ε) ≤ η := by
  classical
  obtain ⟨B, hB, n', m', W', hΘB, hposB, hsncB⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Giv.unifRestrict A Θ L s m W hΘ hpos hL hs L' v Dg hL' hv hsncv hsncsv
  haveI : CompactSpace Dg := isCompact_iff_compactSpace.mp
    (show IsClosed Dg from SimpleNormalCrossingSliceCharts.isClosed_divisorComponent A L' v ![1] ![Dg] hsncv 0).isCompact
  have hLB : IsPotential B (L.pullback Subtype.val hB.1) := isPotentialPullback A B _ hB L hL
  have hsB : IsSection B (L.pullback Subtype.val hB.1) (fun x y => s x.1 y.1) :=
    isSection_pull hB hs
  have hK := fun a => tail_chern_bound A Θ (thS a) hΘ hpos (hpot a)
  choose K hK0 hK1 hK2 using hK
  obtain ⟨Kt, hKt⟩ : ∃ Kt : ℝ, Kt = ∑ a, K a + 1 := ⟨_, rfl⟩
  have hKpos : 0 < Kt := by
    have : 0 ≤ ∑ a, K a := Finset.sum_nonneg fun a _ => hK0 a
    linarith
  have hKa : ∀ a, K a ≤ Kt := fun a => by
    have : K a ≤ ∑ a, K a :=
      Finset.single_le_sum (f := K) (fun i _ => hK0 i) (Finset.mem_univ a)
    linarith
  let Om : KaehlerForm A := ⟨Θ.rsmul Kt, isPotentialRsmul A Kt Θ hΘ,
    isPosPot_rsmul A Θ hΘ hpos hKpos⟩
  have hOmB : IsPosPot B (Om.pot.pullback Subtype.val hB.1) :=
    isPosPot_rsmul B _ hΘB hposB hKpos
  obtain ⟨CE₁, hCE₁, hT₁⟩ := tail_mixed hTB A L s m W hL hs hsnc hnorm thS Om.pot hpot hposS
    Om.isPot Om.pos C₁ hC₁
  obtain ⟨CE₂, hCE₂, hT₂⟩ := tail_mixed hTB B (L.pullback Subtype.val hB.1)
    (fun x y => s x.1 y.1) m' W' hLB hsB hsncB (fun y => hnorm y.1)
    (fun i => (thS i.castSucc).pullback Subtype.val hB.1) (Om.pot.pullback Subtype.val hB.1)
    (fun i => isPotentialPullback A B _ hB _ (hpot _))
    (fun i => isPosPot_pull_of_half hB Θ _ hΘ (hpot _) hposB (hsub _) (hhalf _))
    (isPotentialPullback A B _ hB _ Om.isPot) hOmB C₁ hC₁
  have hBd := bdry_isAnalyticSubset_interior_empty A L s m W hs hsnc
  have hBdB := bdry_isAnalyticSubset_interior_empty B _ _ m' W' hsB hsncB
  have hYo : IsOpen (bdry s)ᶜ := (LeviFormBoundaryTopology.isClosed_bdry hs).isOpen_compl
  have hsnc1 : IsSNC A L' v (fun _ : Fin 1 => 1) (fun _ : Fin 1 => Dg) := by
    have e1 : (fun _ : Fin 1 => (1 : ℕ)) = ![1] := by
      funext k
      fin_cases k
      rfl
    have e2 : (fun _ : Fin 1 => Dg) = ![Dg] := by
      funext k
      fin_cases k
      rfl
    rw [e1, e2]
    exact hsncv
  have e3 : (Subtype.val ⁻¹' (bdry s)ᶜ : Set Dg)ᶜ = bdry (fun x y : Dg => s x.1 y.1) := by
    ext y
    simp [bdry]
  have hform : ∀ a t, 0 < t → Real.log (1 / t₁) ≤ ell t →
      IsSmoothPotForm A (bdry s)ᶜ (rW L s) Om C₁ (thS a) (uS a t) := by
    intro a t ht hl
    obtain ⟨hsm, hpshu, hle0, hlow⟩ := hfam a t ht (le_of_ell_le ht₁ ht hl)
    have hΘpsh := TailBoundAlt.isPsh_of_isPosPot A _ hpos
    have hSpsh := TailBoundAlt.isPsh_of_isPosPot A _ (hposS a)
    refine ⟨⟨hpot a, ?_, ?_, fun j => (hsm j).mono fun y hy => ⟨hy.1, trivial⟩,
      fun x _ => hle0 x, fun x hx => ?_, fun x k y hy w => hpshu x k y ⟨hy.1, hy.2.2⟩ w,
      Or.inl hsm⟩, hsm⟩
    · intro x k y hy w
      have hyΘ : (A.chart k).symm y ∈ Θ.U x := hy.2.2
      have h1 := levi_le_of_psh A Θ (thS a) hΘ (hpot a) (K a) (hK2 a) x k hy.1 hyΘ hy.2.1.2 w
      have h2 := hΘpsh x k y ⟨hy.1, hyΘ⟩ w
      show 1 * _ ≤ 1 * levi ((Θ.rsmul Kt).φ x ∘ (A.chart k).symm) y w
      rw [levi_rsmul_eq A Θ hΘ Kt x k hy.1 hyΘ, one_mul, one_mul]
      exact h1.trans (mul_le_mul_of_nonneg_right (hKa a) h2)
    · intro x k y hy w
      have hyΘ : (A.chart k).symm y ∈ Θ.U x := hy.2.1.2
      have h2 := hΘpsh x k y ⟨hy.1, hyΘ⟩ w
      have h3 := hSpsh x k y ⟨hy.1, hy.2.2⟩ w
      show -1 * levi ((Θ.rsmul Kt).φ x ∘ (A.chart k).symm) y w ≤ 1 * _
      rw [levi_rsmul_eq A Θ hΘ Kt x k hy.1 hyΘ]
      nlinarith [mul_nonneg hKpos.le h2]
    · have := hlow x hx
      linarith
  let S : UIData e X :=
    { A := A
      Om := Om
      L := L'
      s := v
      nc := 1
      mult := fun _ => 1
      comp := fun _ => Dg
      B := fun _ => B
      L_pot := hL'
      s_sec := hv
      s_snc := hsnc1
      B_holo := fun _ => hB
      Yo := (bdry s)ᶜ
      Yo_open := hYo
      bd_analytic := by rw [compl_compl]; exact hBd.1
      bd_interior := by rw [compl_compl]; exact hBd.2
      bdComp_analytic := fun _ => by rw [e3]; exact hBdB.1
      bdComp_interior := fun _ => by rw [e3]; exact hBdB.2
      r := rW L s
      th := thS
      u := uS
      lim := limS
      C := Cc
      C₁ := C₁
      ell₀ := Real.log (1 / t₁)
      CE := CE₁ + CE₂
      form := hform
      lim_le := fun a t ht hl x hx => hlim a t ht (le_of_ell_le ht₁ ht hl) x hx
      near := fun a t ht hl x hx hr => hnear a t ht (le_of_ell_le ht₁ ht hl) x hx hr
      mono := fun a t t' ht htt hl x =>
        hmono a t t' ht htt (le_of_ell_le ht₁ (ht.trans_le htt) hl) x
      tail := fun b hb t ht hl => by
        have htt := le_of_ell_le ht₁ ht hl
        refine tailLogBound_mono _ _ _ _ (by linarith : CE₁ ≤ CE₁ + CE₂)
          (hT₁ b (by omega) (fun i => uS i t) _ (fun i => (hfam i t ht htt).1)
            (fun i => (hfam i t ht htt).2.1)
            (fun i y hy => ⟨(hfam i t ht htt).2.2.2 y hy, (hfam i t ht htt).2.2.1 y⟩) ?_ ?_)
        · intro i hi x y
          have : mixedForms Om.pot (curForms thS uS t) b i = curForms thS uS t i := if_pos hi
          rw [this]
          rfl
        · intro i hi x y
          have : mixedForms Om.pot (curForms thS uS t) b i = Om.pot := if_neg hi
          rw [this]
      tailComp := fun k b hb t ht hl => by
        have htt := le_of_ell_le ht₁ ht hl
        refine tailLogBound_mono _ _ _ _ (by linarith : CE₂ ≤ CE₁ + CE₂)
          (hT₂ b hb (fun i => uS i.castSucc t ∘ Subtype.val) _
            (fun i => smoothOn_pull hB isOpen_univ (hfam _ t ht htt).1)
            (fun i => ?_)
            (fun i y hy => ⟨(hfam _ t ht htt).2.2.2 y.1 hy, (hfam _ t ht htt).2.2.1 y.1⟩) ?_ ?_)
        · refine isPsh_congr B
            (P := (thS i.castSucc + LocPot.ofFun (uS i.castSucc t)).pullback Subtype.val hB.1)
            (fun x z hz => ⟨hz.1, trivial⟩) (fun x z => rfl)
            (isPsh_pull hB (isPotentialAdd A _ _ (hpot _)
              (isPotential_ofFun A _ (hfam _ t ht htt).1)) (hfam _ t ht htt).2.1)
        · intro i hi x y
          have : restForms Om.pot (curForms thS uS t) b i = curForms thS uS t i.castSucc :=
            if_pos hi
          show (restForms Om.pot (curForms thS uS t) b i).φ x.1 y.1 = _
          rw [this]
          rfl
        · intro i hi x y
          have : restForms Om.pot (curForms thS uS t) b i = Om.pot := if_neg hi
          show (restForms Om.pot (curForms thS uS t) b i).φ x.1 y.1 = _
          rw [this]
          rfl }
  obtain ⟨ε₀, hε₀, t₃, ht₃, h⟩ := hUI S η hη
  refine ⟨ε₀, min t₃ t₁, hε₀, lt_min ht₃ ht₁, min_le_right _ _, fun ε t hε hεle ht htle => ?_⟩
  exact h ε t hε hεle ht (htle.trans (min_le_left _ _))
    (ell_le_of_le ht (htle.trans (min_le_right _ _)))

end Core

theorem green_small_uniform : GroundTheory.Heights₂.Heights.AnalyticLimit.UniformIntegrability.Statement → TailBoundStatement → ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [CompactSpace X] [T2Space X] [MeasurableSpace X] [BorelSpace X] (A : FinHolAtlas (e + 1) X) (Θ L : LocPot X) (s : X → X → ℂ) {n : ℕ} (m : Fin n → ℕ) (W : Fin n → Set X), IsPotential A Θ → IsPosPot A Θ → IsPotential A L → IsSection A L s → IsSNC A L s m W → (∀ y, logNormSec L s y ≤ 0) → ∀ (L' : LocPot X) (v : X → X → ℂ) (Dg : Set X), IsPotential A L' → IsSection A L' v → IsSNC A L' v ![1] ![Dg] → IsSNC A (L + L') (fun x y => s x y * v x y) (Fin.snoc m 1) (Fin.snoc W Dg) → ∀ (th : Fin (e + 1) → LocPot X) (ph : Fin (e + 1) → X → ℝ) (phT : Fin (e + 1) → ℝ → X → ℝ) (C₅ C t₀ : ℝ), (∀ i, IsSingWeight A L s (th i) (ph i) C₅) → (∀ i, IsRegFamily A Θ L s (th i) (ph i) (phT i) C t₀) → ∀ η : ℝ, 0 < η → ∃ ε₀ t₁ : ℝ, 0 < ε₀ ∧ 0 < t₁ ∧ ∀ ε t : ℝ, 0 < ε → ε ≤ ε₀ → 0 < t → t ≤ t₁ → Integrable (GroundTheory.Heights₂.Heights.AnalyticLimit.greenEp L' v ε) (maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ)) ∧ ∫ y, GroundTheory.Heights₂.Heights.AnalyticLimit.greenEp L' v ε y ∂maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ) ≤ η := by
  intro hUI hTB e X _ _ _ _ _ A Θ L s n m W hΘ hpos hL hs hsnc hnorm L' v Dg hL' hv hsncv hsncsv
    th ph phT C₅ C t₀ hWt hR η hη
  have hbase := fun i => fixedMember_base A Θ L s (th i) (ph i) (phT i) C₅ C t₀ hΘ hpos hnorm
    (hWt i) (hR i)
  choose t₂ ht₂ ht₂0 hb using hbase
  obtain ⟨t₁, ht₁, hle⟩ : ∃ t₁ : ℝ, 0 < t₁ ∧ ∀ i, t₁ ≤ t₂ i :=
    ⟨Finset.univ.inf' Finset.univ_nonempty t₂, (Finset.lt_inf'_iff _).2 fun i _ => ht₂ i,
      fun i => Finset.inf'_le _ (Finset.mem_univ i)⟩
  have hB1 := fun i => hb i t₁ ht₁ (hle i)
  have hle₀ : ∀ i t, t ≤ t₁ → t ≤ t₀ := fun i t h => h.trans ((hle i).trans (ht₂0 i))
  obtain ⟨ε₀, t₃, hε₀, ht₃, ht₃₁, hmain⟩ := green_small_core hUI hTB A Θ L s m W hΘ hpos hL hs hsnc
    hnorm L' v Dg hL' hv hsncv hsncsv (fun a => th a + LocPot.ofFun (phT a t₁) + Θ)
    (fun a t y => phT a t y - phT a t₁ y - C * epsT C t₁)
    (fun a y => ph a y - phT a t₁ y - C * epsT C t₁) C (|C₅| + |C| + 1) t₁
    (by positivity) ht₁ (fun a => (hB1 a).1) (fun a => (hB1 a).2.2.1) (fun a => (hB1 a).2.1)
    (fun a x z hz => hz.2) (fun a t ht htt => (hB1 a).2.2.2 t ht htt)
    (fun a t ht htt y hy => by
      obtain ⟨-, -, h3, -⟩ := (hR a).2.2 t ht (hle₀ a t htt)
      have := h3 y hy
      linarith)
    (fun a t ht htt y hy hr => by
      obtain ⟨-, -, -, -, -, h6, -⟩ := (hR a).2.2 t ht (hle₀ a t htt)
      have := h6 y hy (by rw [← ell_eq]; exact hr)
      rw [errE_eq]
      linarith)
    (fun a t t' ht htt htt' y => by
      obtain ⟨-, -, -, -, -, -, -, h8⟩ := (hR a).2.2 t ht (hle₀ a t (htt.trans htt'))
      have := h8 t' htt (hle₀ a t' htt') y
      rw [errE_eq]
      linarith)
    η hη
  refine ⟨min ε₀ 1, t₃, lt_min hε₀ one_pos, ht₃, fun ε t hε hεle ht htle => ?_⟩
  have htt₁ : t ≤ t₁ := htle.trans ht₃₁
  have hΦ := fun i => hb i t ht (htt₁.trans (hle i))
  obtain ⟨hint, heq⟩ := green_integrable A L' v ![1] ![Dg] hL' hv hsncv
    (fun i => th i + LocPot.ofFun (phT i t) + Θ) (fun i => (hΦ i).1)
    (fun i => TailBoundAlt.isPsh_of_isPosPot A _ (hΦ i).2.2.1) hε (hεle.trans (min_le_right _ _))
  refine ⟨hint, ?_⟩
  rw [heq, ← mInt_sub_const A _ (fun i => potForm (th i + LocPot.ofFun (phT i t₁) + Θ)
    (fun y => phT i t y - phT i t₁ y - C * epsT C t₁)) (fun _ => C * epsT C t₁) (fun i x z => ?_)]
  · exact hmain ε t hε (hεle.trans (min_le_left _ _)) ht htle
  · show (th i).φ x z + phT i t₁ z + Θ.φ x z + (phT i t z - phT i t₁ z - C * epsT C t₁) =
      (th i).φ x z + phT i t z + Θ.φ x z - C * epsT C t₁
    ring

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedMeasureConvergenceSnc =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeakConvergenceOffZeroSet =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.WeakConvergenceOffZeroSet", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\nimport ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\nimport ReciprocityTheory.AnalyticForms.MaIntEmpty\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv.UClose

variable {X : Type} [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X]

theorem trunc_pos_den {a δ : ℝ} (hδ : 0 < δ) : 0 < a ^ 2 + δ := by positivity

theorem trunc_continuous {N : X → ℝ} (hN : Continuous N) {ε δ : ℝ} (hε : 0 < ε) (hδ : 0 < δ) :
    Continuous fun y => Real.log (1 + ε / (N y ^ 2 + δ)) := by
  have hden : Continuous fun y => N y ^ 2 + δ := by fun_prop
  have hq : Continuous fun y => 1 + ε / (N y ^ 2 + δ) :=
    continuous_const.add (continuous_const.div hden fun y => (trunc_pos_den hδ).ne')
  refine hq.log fun y => ?_
  have := div_pos hε (trunc_pos_den (a := N y) hδ)
  linarith

theorem trunc_nonneg {a ε δ : ℝ} (hε : 0 < ε) (hδ : 0 < δ) :
    0 ≤ Real.log (1 + ε / (a ^ 2 + δ)) := by
  apply Real.log_nonneg
  have := div_pos hε (trunc_pos_den (a := a) hδ)
  linarith

theorem trunc_le_top {a ε δ : ℝ} (hε : 0 < ε) (hδ : 0 < δ) :
    Real.log (1 + ε / (a ^ 2 + δ)) ≤ Real.log (1 + ε / δ) := by
  have h1 := div_pos hε (trunc_pos_den (a := a) hδ)
  apply Real.log_le_log (by linarith)
  have : ε / (a ^ 2 + δ) ≤ ε / δ :=
    div_le_div_of_nonneg_left hε.le hδ (by nlinarith [sq_nonneg a])
  linarith

theorem trunc_le_green {a ε δ : ℝ} (hε : 0 < ε) (hδ : 0 ≤ δ) (ha : a ≠ 0) :
    Real.log (1 + ε / (a ^ 2 + δ)) ≤ Real.log (1 + ε / a ^ 2) := by
  have ha2 : 0 < a ^ 2 := by positivity
  have h1 : 0 < ε / (a ^ 2 + δ) := div_pos hε (by linarith)
  apply Real.log_le_log (by linarith)
  have : ε / (a ^ 2 + δ) ≤ ε / a ^ 2 :=
    div_le_div_of_nonneg_left hε.le ha2 (by linarith)
  linarith

theorem trunc_mono {a ε δ δ' : ℝ} (hε : 0 < ε) (hδ : 0 < δ) (hδδ : δ ≤ δ') :
    Real.log (1 + ε / (a ^ 2 + δ')) ≤ Real.log (1 + ε / (a ^ 2 + δ)) := by
  have hd : 0 < a ^ 2 + δ := trunc_pos_den hδ
  have h1 : 0 < ε / (a ^ 2 + δ') := div_pos hε (by linarith)
  apply Real.log_le_log (by linarith)
  have : ε / (a ^ 2 + δ') ≤ ε / (a ^ 2 + δ) :=
    div_le_div_of_nonneg_left hε.le hd (by linarith)
  linarith

theorem trunc_tendsto {a ε : ℝ} (hε : 0 < ε) (ha : a ≠ 0) :
    Tendsto (fun n : ℕ => Real.log (1 + ε / (a ^ 2 + 1 / ((n : ℝ) + 1)))) atTop
      (𝓝 (Real.log (1 + ε / a ^ 2))) := by
  have ha2 : 0 < a ^ 2 := by positivity
  have h0 : Tendsto (fun n : ℕ => 1 / ((n : ℝ) + 1)) atTop (𝓝 0) :=
    tendsto_one_div_add_atTop_nhds_zero_nat
  have h1 : Tendsto (fun n : ℕ => a ^ 2 + 1 / ((n : ℝ) + 1)) atTop (𝓝 (a ^ 2 + 0)) :=
    tendsto_const_nhds.add h0
  rw [add_zero] at h1
  have h2 : Tendsto (fun n : ℕ => 1 + ε / (a ^ 2 + 1 / ((n : ℝ) + 1))) atTop
      (𝓝 (1 + ε / a ^ 2)) :=
    tendsto_const_nhds.add (tendsto_const_nhds.div h1 ha2.ne')
  have h3 : 1 + ε / a ^ 2 ≠ 0 := by
    have := div_pos hε ha2
    linarith
  exact (Real.continuousAt_log h3).tendsto.comp h2

theorem ae_ne_zero {ν : Measure X} {N : X → ℝ} (h0 : ν {y | N y = 0} = 0) :
    ∀ᵐ y ∂ν, N y ≠ 0 := by
  rw [ae_iff]
  simpa using h0

theorem green_measurable {N : X → ℝ} (hN : Continuous N) (ε : ℝ) :
    Measurable fun y => Real.log (1 + ε / N y ^ 2) := by
  have := hN.measurable
  fun_prop

theorem green_nonneg {a ε : ℝ} (hε : 0 < ε) : 0 ≤ Real.log (1 + ε / a ^ 2) := by
  apply Real.log_nonneg
  have : 0 ≤ ε / a ^ 2 := by positivity
  linarith

theorem limit_bound (μ : Measure X) (μT : ℝ → Measure X) (N : X → ℝ) [IsFiniteMeasure μ]
    (hN : Continuous N) (hμ0 : μ {y | N y = 0} = 0)
    (hw : ∀ (g : X → ℝ) (B : ℝ), Continuous g → (∀ y, |g y| ≤ B) →
      Tendsto (fun t => ∫ y, g y ∂μT t) (𝓝[>] 0) (𝓝 (∫ y, g y ∂μ)))
    {ε η : ℝ} (hε : 0 < ε)
    (hev : ∀ᶠ t in 𝓝[>] (0 : ℝ), IsFiniteMeasure (μT t) ∧ μT t {y | N y = 0} = 0 ∧
      Integrable (fun y => Real.log (1 + ε / N y ^ 2)) (μT t) ∧
      ∫ y, Real.log (1 + ε / N y ^ 2) ∂μT t ≤ η) :
    Integrable (fun y => Real.log (1 + ε / N y ^ 2)) μ ∧
      ∫ y, Real.log (1 + ε / N y ^ 2) ∂μ ≤ η := by
  have habs : ∀ {δ : ℝ}, 0 < δ → ∀ y, |Real.log (1 + ε / (N y ^ 2 + δ))| ≤ Real.log (1 + ε / δ) := by
    intro δ hδ y
    rw [abs_of_nonneg (trunc_nonneg hε hδ)]
    exact trunc_le_top hε hδ
  have hint : ∀ (ν : Measure X) [IsFiniteMeasure ν] {δ : ℝ}, 0 < δ →
      Integrable (fun y => Real.log (1 + ε / (N y ^ 2 + δ))) ν := by
    intro ν _ δ hδ
    refine Integrable.of_bound (trunc_continuous hN hε hδ).measurable.aestronglyMeasurable
      (Real.log (1 + ε / δ)) (Eventually.of_forall fun y => ?_)
    simpa [Real.norm_eq_abs] using habs hδ y
  have hstep : ∀ {δ : ℝ}, 0 < δ → ∫ y, Real.log (1 + ε / (N y ^ 2 + δ)) ∂μ ≤ η := by
    intro δ hδ
    refine le_of_tendsto (hw _ _ (trunc_continuous hN hε hδ) (habs hδ)) ?_
    filter_upwards [hev] with t ht
    obtain ⟨hf, h0, hi, hle⟩ := ht
    refine le_trans (integral_mono_ae (hint (μT t) hδ) hi ?_) hle
    filter_upwards [ae_ne_zero h0] with y hy
    exact trunc_le_green hε hδ.le hy
  have hη : 0 ≤ η :=
    le_trans (integral_nonneg fun y => trunc_nonneg hε one_pos) (hstep one_pos)
  have hδn : ∀ n : ℕ, 0 < 1 / ((n : ℝ) + 1) := fun n => by positivity
  have hlim := lintegral_tendsto_of_tendsto_of_monotone (μ := μ)
    (f := fun (n : ℕ) y => ENNReal.ofReal (Real.log (1 + ε / (N y ^ 2 + 1 / ((n : ℝ) + 1)))))
    (F := fun y => ENNReal.ofReal (Real.log (1 + ε / N y ^ 2)))
    (fun n => ((trunc_continuous hN hε (hδn n)).measurable.ennreal_ofReal).aemeasurable)
    (by
      filter_upwards with y
      intro m n hmn
      apply ENNReal.ofReal_le_ofReal
      apply trunc_mono hε (hδn n)
      have : (m : ℝ) ≤ n := by exact_mod_cast hmn
      exact one_div_le_one_div_of_le (by positivity) (by linarith))
    (by
      filter_upwards [ae_ne_zero hμ0] with y hy
      exact (ENNReal.continuous_ofReal.tendsto _).comp (trunc_tendsto hε hy))
  have hbound : ∫⁻ y, ENNReal.ofReal (Real.log (1 + ε / N y ^ 2)) ∂μ ≤ ENNReal.ofReal η := by
    refine le_of_tendsto' hlim fun n => ?_
    rw [← ofReal_integral_eq_lintegral_ofReal (hint μ (hδn n))
      (Eventually.of_forall fun y => trunc_nonneg hε (hδn n))]
    exact ENNReal.ofReal_le_ofReal (hstep (hδn n))
  have hnn : 0 ≤ᵐ[μ] fun y => Real.log (1 + ε / N y ^ 2) :=
    Eventually.of_forall fun y => green_nonneg hε
  have hG : Integrable (fun y => Real.log (1 + ε / N y ^ 2)) μ :=
    ⟨(green_measurable hN ε).aestronglyMeasurable,
      (hasFiniteIntegral_iff_ofReal hnn).2 (lt_of_le_of_lt hbound ENNReal.ofReal_lt_top)⟩
  refine ⟨hG, ?_⟩
  rw [← ENNReal.ofReal_le_ofReal_iff hη, ofReal_integral_eq_lintegral_ofReal hG hnn]
  exact hbound

theorem neg_log_split {a ε : ℝ} (hε : 0 < ε) (ha : 0 < a) :
    -Real.log a = (1 / 2) * Real.log (1 + ε / a ^ 2) + -Real.log (a ^ 2 + ε) / 2 := by
  have ha2 : 0 < a ^ 2 := by positivity
  have h : 1 + ε / a ^ 2 = (a ^ 2 + ε) / a ^ 2 := by field_simp
  rw [h, Real.log_div (by positivity) ha2.ne', Real.log_pow]
  push_cast
  ring

theorem smooth_continuous {N : X → ℝ} (hN : Continuous N) {ε : ℝ} (hε : 0 < ε) :
    Continuous fun y => -Real.log (N y ^ 2 + ε) / 2 := by
  have hden : Continuous fun y => N y ^ 2 + ε := by fun_prop
  exact ((hden.log fun y => (trunc_pos_den hε).ne').neg).div_const 2

theorem smooth_bound {N : X → ℝ} (hN1 : ∀ y, 0 ≤ N y ∧ N y ≤ 1) {ε : ℝ} (hε : 0 < ε) (y : X) :
    |-Real.log (N y ^ 2 + ε) / 2| ≤ |Real.log ε| + |Real.log (1 + ε)| := by
  obtain ⟨h0, h1⟩ := hN1 y
  have hsq : N y ^ 2 ≤ 1 := by nlinarith
  have hlo : Real.log ε ≤ Real.log (N y ^ 2 + ε) :=
    Real.log_le_log hε (by nlinarith [sq_nonneg (N y)])
  have hhi : Real.log (N y ^ 2 + ε) ≤ Real.log (1 + ε) :=
    Real.log_le_log (trunc_pos_den hε) (by linarith)
  have h2 := le_abs_self (Real.log (1 + ε))
  have h3 := neg_abs_le (Real.log ε)
  have h4 := abs_nonneg (Real.log ε)
  have h5 := abs_nonneg (Real.log (1 + ε))
  rw [abs_le]
  constructor <;> linarith

theorem split_integral (ν : Measure X) [IsFiniteMeasure ν] {N : X → ℝ} (hN : Continuous N)
    (hN1 : ∀ y, 0 ≤ N y ∧ N y ≤ 1) (h0 : ν {y | N y = 0} = 0) {ε : ℝ} (hε : 0 < ε)
    (hG : Integrable (fun y => Real.log (1 + ε / N y ^ 2)) ν) :
    Integrable (fun y => -Real.log (N y)) ν ∧
      ∫ y, -Real.log (N y) ∂ν = (1 / 2) * ∫ y, Real.log (1 + ε / N y ^ 2) ∂ν +
        ∫ y, -Real.log (N y ^ 2 + ε) / 2 ∂ν := by
  have hF : Integrable (fun y => -Real.log (N y ^ 2 + ε) / 2) ν :=
    Integrable.of_bound (smooth_continuous hN hε).measurable.aestronglyMeasurable
      (|Real.log ε| + |Real.log (1 + ε)|)
      (Eventually.of_forall fun y => by rw [Real.norm_eq_abs]; exact smooth_bound hN1 hε y)
  have hae : (fun y => -Real.log (N y)) =ᵐ[ν]
      fun y => (1 / 2) * Real.log (1 + ε / N y ^ 2) + -Real.log (N y ^ 2 + ε) / 2 := by
    filter_upwards [ae_ne_zero h0] with y hy
    exact neg_log_split hε (lt_of_le_of_ne (hN1 y).1 hy.symm)
  have hsum := (hG.const_mul (1 / 2)).add hF
  refine ⟨hsum.congr hae.symm, ?_⟩
  rw [integral_congr_ae hae, integral_add (hG.const_mul (1 / 2)) hF, integral_const_mul]

end GlobalTheory.CompanionTheory.Ar.Giv.UClose

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem tendsto_integral_neg_log_of_green_small :
    ∀ {X : Type} [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X] (μ : Measure X) (μT : ℝ → Measure X) (N : X → ℝ), IsFiniteMeasure μ → (∀ᶠ t in 𝓝[>] (0 : ℝ), IsFiniteMeasure (μT t)) → Continuous N → (∀ y, 0 ≤ N y ∧ N y ≤ 1) → μ {y | N y = 0} = 0 → (∀ᶠ t in 𝓝[>] (0 : ℝ), μT t {y | N y = 0} = 0) → (∀ (g : X → ℝ) (B : ℝ), Continuous g → (∀ y, |g y| ≤ B) → Tendsto (fun t => ∫ y, g y ∂μT t) (𝓝[>] 0) (𝓝 (∫ y, g y ∂μ))) → (∀ η : ℝ, 0 < η → ∃ ε₀ t₁ : ℝ, 0 < ε₀ ∧ 0 < t₁ ∧ ∀ ε t : ℝ, 0 < ε → ε ≤ ε₀ → 0 < t → t ≤ t₁ → Integrable (fun y => Real.log (1 + ε / N y ^ 2)) (μT t) ∧ ∫ y, Real.log (1 + ε / N y ^ 2) ∂μT t ≤ η) → Integrable (fun y => -Real.log (N y)) μ ∧ (∀ᶠ t in 𝓝[>] (0 : ℝ), Integrable (fun y => -Real.log (N y)) (μT t)) ∧ Tendsto (fun t => ∫ y, -Real.log (N y) ∂μT t) (𝓝[>] 0) (𝓝 (∫ y, -Real.log (N y) ∂μ)) := by
  intro X _ _ _ μ μT N hμ hμT hN hN1 hμ0 hμT0 hw hsmall
  have hev : ∀ η : ℝ, 0 < η → ∃ ε : ℝ, 0 < ε ∧ ∀ᶠ t in 𝓝[>] (0 : ℝ),
      IsFiniteMeasure (μT t) ∧ μT t {y | N y = 0} = 0 ∧
      Integrable (fun y => Real.log (1 + ε / N y ^ 2)) (μT t) ∧
      ∫ y, Real.log (1 + ε / N y ^ 2) ∂μT t ≤ η := by
    intro η hη
    obtain ⟨ε₀, t₁, hε₀, ht₁, h⟩ := hsmall η hη
    refine ⟨ε₀, hε₀, ?_⟩
    filter_upwards [hμT, hμT0, Ioc_mem_nhdsGT ht₁] with t h1 h2 h3
    exact ⟨h1, h2, h ε₀ t hε₀ le_rfl h3.1 h3.2⟩
  obtain ⟨ε₁, hε₁, he₁⟩ := hev 1 one_pos
  have hlim := UClose.limit_bound μ μT N hN hμ0 hw hε₁ he₁
  refine ⟨(UClose.split_integral μ hN hN1 hμ0 hε₁ hlim.1).1, ?_, ?_⟩
  · filter_upwards [he₁] with t ht
    obtain ⟨h1, h2, h3, _⟩ := ht
    exact (UClose.split_integral (μT t) hN hN1 h2 hε₁ h3).1
  · rw [Metric.tendsto_nhds]
    intro e he
    obtain ⟨ε, hε, hE⟩ := hev (e / 2) (by positivity)
    obtain ⟨hGi, hGle⟩ := UClose.limit_bound μ μT N hN hμ0 hw hε hE
    have hF := hw _ _ (UClose.smooth_continuous hN hε) (UClose.smooth_bound hN1 hε)
    have hFe := (Metric.tendsto_nhds.1 hF) (e / 2) (by positivity)
    filter_upwards [hE, hFe] with t ht h5
    obtain ⟨h1, h2, h3, h4⟩ := ht
    rw [(UClose.split_integral (μT t) hN hN1 h2 hε h3).2,
      (UClose.split_integral μ hN hN1 hμ0 hε hGi).2, Real.dist_eq]
    rw [Real.dist_eq] at h5
    have a : 0 ≤ ∫ y, Real.log (1 + ε / N y ^ 2) ∂μ :=
      integral_nonneg fun y => UClose.green_nonneg hε
    have b : 0 ≤ ∫ y, Real.log (1 + ε / N y ^ 2) ∂μT t :=
      integral_nonneg fun y => UClose.green_nonneg hε
    rw [abs_lt] at h5 ⊢
    constructor <;> linarith [h5.1, h5.2]

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.WeakConvergenceOffZeroSet =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformIntegrabilityStatementHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformIntegrabilityStatementHolds", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.UIObjects\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ConvergenceStatementHoldsStatement\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.MixedMeasureConvergenceSnc\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.WeakConvergenceOffZeroSet\npublic import GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.OfListTailLog\nimport Development.AutomorphicSpectrum.Proofs.MetricProofs.TailBoundStatementHolds\nimport GroundTheory.HeightsAndTheta.Heights.AnalyticLimit.PGreenMassZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCut\nimport ReciprocityTheory.AnalyticForms.LeviForms.TailCutA\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.AnalyticSubsetChartLocal\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Metric Filter Topology ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M ReciprocityTheory.AnForm.P ReciprocityTheory.AnForm.M.FinHolAtlas
open scoped ContDiff

namespace GlobalTheory.CompanionTheory.Ar.Giv

theorem maMeasure_bdry_null_any {e : ℕ} {X : Type} [TopologicalSpace X] [MeasurableSpace X]
    [BorelSpace X] (A : FinHolAtlas e X) (L : LocPot X) (s : X → X → ℂ) {n : ℕ} (m : Fin n → ℕ)
    (W : Fin n → Set X) (hS : IsSection A L s) (hSNC : IsSNC A L s m W) (Φ : Fin e → LocPot X) :
    maMeasure A Φ (bdry s) = 0 := by
  have hB := LeviFormBoundaryTopology.isClosed_bdry hS
  have hAn : A.IsAnalyticSubset (bdry s) := by
    intro x
    refine ⟨L.U x, L.isOpen_U x, L.mem_U x, 1, fun _ => s x, fun _ => hS.1 x, ?_⟩
    ext z
    constructor
    · rintro ⟨hz, hzU⟩
      exact ⟨hzU, fun _ => (LeviFormBoundaryTopology.bdry_iff hS hzU).1 hz⟩
    · rintro ⟨hzU, hz⟩
      exact ⟨(LeviFormBoundaryTopology.bdry_iff hS hzU).2 (hz 0), hzU⟩
  have hInt : interior (bdry s) = ∅ := LeviFormBoundaryTopology.interior_bdry_eq_empty hS hSNC
  unfold maMeasure
  split_ifs with h
  · simp only [Measure.coe_finsetSum, Finset.sum_apply]
    refine Finset.sum_eq_zero fun j _ => ?_
    have hT := (A.chart j).open_target.measurableSet
    rw [Measure.map_apply_of_aemeasurable (((A.chart j).continuousOn_symm.aemeasurable hT).mono_ac
      (withDensity_absolutelyContinuous _ _)) hB.measurableSet]
    refine withDensity_absolutelyContinuous _ _ ?_
    rw [Measure.restrict_apply' hT]
    have := analyticNull A (bdry s) hAn hInt j
    rw [Set.inter_comm, (A.chart j).image_source_inter_eq'] at this
    rwa [Set.inter_comm]
  · simp

theorem unifInt_holds : UnifIntStatement := by
  intro e X _ _ _ _ _ A Θ L s n m W hΘ hΘpos hL hs hsnc hsle L' v Dg hL' hv hvsnc hsvsnc hvle
    th ph phT C₅ C t₀ hsing hreg hC2
  dsimp only
  have hconv := GlobalTheory.T.convergence_statement_holds A Θ L s m W hΘ hΘpos hL hs hsnc hsle th ph phT C₅ C t₀ hsing hreg hC2
  have hlog1 : ∀ y, 1 ≤ Real.log (rW L s y) := by
    intro y
    have h := rW_ge L s hsle y
    calc (1 : ℝ) = Real.log (Real.exp 1) := (Real.log_exp 1).symm
      _ ≤ Real.log (rW L s y) := Real.log_le_log (Real.exp_pos 1) h
  have hunif : ∀ g : X → ℝ,
      TendstoLocallyUniformlyOn (fun (_ : ℝ) => g) g (𝓝[>] (0 : ℝ)) (bdry s)ᶜ := by
    intro g u hu x _
    exact ⟨Set.univ, Filter.univ_mem,
      Filter.Eventually.of_forall fun _ y _ => refl_mem_uniformity hu⟩
  have hweak : ∀ (g : X → ℝ) (B : ℝ), Continuous g → (∀ y, |g y| ≤ B) →
      Tendsto (fun t => ∫ y, g y ∂maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ))
        (𝓝[>] 0) (𝓝 (∫ y, g y ∂maMeasure A (fun i => th i + LocPot.ofFun (ph i) + Θ))) := by
    intro g B hg hB
    have hb : ∀ (t : ℝ) (y : X), y ∉ bdry s →
        |(fun (_ : ℝ) => g) t y| ≤ B * Real.log (rW L s y) := by
      intro t y _
      have hB0 : 0 ≤ B := (abs_nonneg _).trans (hB y)
      calc |g y| ≤ B := hB y
        _ = B * 1 := (mul_one B).symm
        _ ≤ B * Real.log (rW L s y) := mul_le_mul_of_nonneg_left (hlog1 y) hB0
    have h := hconv g (fun _ => g) B (fun _ => hg.continuousOn) hb (hunif g)
    dsimp only at h
    exact h.2.2.2.2
  have hone : ∀ (t : ℝ) (y : X), y ∉ bdry s →
      |(fun (_ : ℝ) (_ : X) => (1 : ℝ)) t y| ≤ 1 * Real.log (rW L s y) := by
    intro t y _
    simpa using hlog1 y
  have h1 := hconv (fun _ => 1) (fun _ _ => 1) 1 (fun _ => continuousOn_const) hone (hunif _)
  dsimp only at h1
  have hμfin : IsFiniteMeasure (maMeasure A (fun i => th i + LocPot.ofFun (ph i) + Θ)) := h1.1
  have hμTfin : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      IsFiniteMeasure (maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ)) := by
    filter_upwards [h1.2.2.2.1] with t ht
    exact (integrable_const_iff.1 ht).resolve_left one_ne_zero
  have hzero : {y | GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y = 0} = bdry v := by
    ext y
    simp [GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm, bdry, Real.exp_ne_zero]
  have hnull : ∀ Φ : Fin e → LocPot X,
      maMeasure A Φ {y | GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y = 0} = 0 := by
    intro Φ
    rw [hzero]
    exact maMeasure_bdry_null_any A L' v ![1] ![Dg] hv hvsnc Φ
  have hbd : ∀ y, 0 ≤ GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y ∧
      GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y ≤ 1 := by
    intro y
    have h0 : 0 ≤ GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y :=
      mul_nonneg (norm_nonneg _) (Real.exp_pos _).le
    refine ⟨h0, ?_⟩
    by_contra hlt
    have hpos := Real.log_pos (not_le.1 hlt)
    have h2 : logNormSec L' v y = Real.log (GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v y) := rfl
    linarith [hvle y]
  cases e with
  | zero =>
    have hfin : Finite X := by
      have hsub : ∀ j, (A.chart j).source.Subsingleton := fun j x hx y hy =>
        (A.chart j).injOn hx hy (Subsingleton.elim _ _)
      have hU : (⋃ j, (A.chart j).source).Finite := Set.finite_iUnion fun j => (hsub j).finite
      have hcov : (Set.univ : Set X) ⊆ ⋃ j, (A.chart j).source := fun x _ =>
        Set.mem_iUnion.2 (A.cover x)
      exact Set.finite_univ_iff.1 (hU.subset hcov)
    have hμeq : ∀ t, maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ) =
        maMeasure A (fun i => th i + LocPot.ofFun (ph i) + Θ) := fun t =>
      congrArg _ (Subsingleton.elim _ _)
    have hint : Integrable (fun y => -logNormSec L' v y)
        (maMeasure A (fun i => th i + LocPot.ofFun (ph i) + Θ)) := Integrable.of_finite
    simp only [hμeq]
    exact ⟨hint, Filter.Eventually.of_forall fun _ => hint, tendsto_const_nhds⟩
  | succ e =>
    have hsmall := _root_.GlobalTheory.CompanionTheory.Ar.Giv.green_small_uniform GroundTheory.Heights₂.Heights.AnalyticLimit.UniformIntegrability.full
      GlobalTheory.CompanionTheory.Ar.Giv.tailBound_holds A Θ L s m W hΘ hΘpos hL hs hsnc hsle L' v Dg hL' hv hvsnc
      hsvsnc th ph phT C₅ C t₀ hsing hreg
    exact _root_.GlobalTheory.CompanionTheory.Ar.Giv.tendsto_integral_neg_log_of_green_small (maMeasure A (fun i => th i + LocPot.ofFun (ph i) + Θ))
      (fun t => maMeasure A (fun i => th i + LocPot.ofFun (phT i t) + Θ))
      (GroundTheory.Heights₂.Heights.AnalyticLimit.secNorm L' v) hμfin hμTfin
      (GroundTheory.Heights₂.Heights.AnalyticLimit.continuous_secNorm A L' v hL' hv) hbd (hnull _)
      (Filter.Eventually.of_forall fun t => hnull _) hweak hsmall

end GlobalTheory.CompanionTheory.Ar.Giv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.UniformIntegrabilityStatementHolds =====
