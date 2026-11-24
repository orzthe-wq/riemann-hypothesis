module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzIntegral, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwart, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwartStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Set Filter Topology
open scoped ContDiff Classical

namespace GlobalTheory.CompactAvgSchwartz

section Real

variable {S V : Type} [TopologicalSpace S] [CompactSpace S] [NormedAddCommGroup V] [NormedSpace ℝ V]

theorem exists_bound (L Li : S → V →L[ℝ] V) (hL : Continuous L) (hLi : Continuous Li) (h : ∀ s x, Li s (L s x) = x)
    (f : SchwartzMap V ℂ) (k n : ℕ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ s x, ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (fun y => f (L s y)) x‖ ≤ M := by
  obtain ⟨A, hA⟩ := isCompact_univ.exists_bound_of_continuousOn hL.continuousOn
  obtain ⟨B, hB⟩ := isCompact_univ.exists_bound_of_continuousOn hLi.continuousOn
  refine ⟨|B| ^ k * |A| ^ n * SchwartzMap.seminorm ℝ k n f, by positivity, fun s x => ?_⟩
  have hA' : ‖L s‖ ≤ |A| := (hA s (Set.mem_univ _)).trans (le_abs_self A)
  have hB' : ‖Li s‖ ≤ |B| := (hB s (Set.mem_univ _)).trans (le_abs_self B)
  have hx : ‖x‖ ≤ |B| * ‖L s x‖ :=
    calc ‖x‖ = ‖Li s (L s x)‖ := by rw [h]
      _ ≤ ‖Li s‖ * ‖L s x‖ := (Li s).le_opNorm _
      _ ≤ |B| * ‖L s x‖ := by gcongr
  have e : iteratedFDeriv ℝ n (fun y => f (L s y)) x =
      (iteratedFDeriv ℝ n f (L s x)).compContinuousLinearMap fun _ => L s :=
    (L s).iteratedFDeriv_comp_right f.smooth' x (mod_cast le_top)
  have hD : ‖iteratedFDeriv ℝ n (fun y => f (L s y)) x‖ ≤ ‖iteratedFDeriv ℝ n f (L s x)‖ * |A| ^ n := by
    rw [e]
    refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
    rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    gcongr
  have hS := SchwartzMap.le_seminorm ℝ k n f (L s x)
  calc ‖x‖ ^ k * ‖iteratedFDeriv ℝ n (fun y => f (L s y)) x‖
      ≤ (|B| * ‖L s x‖) ^ k * (‖iteratedFDeriv ℝ n f (L s x)‖ * |A| ^ n) := by gcongr
    _ = |B| ^ k * |A| ^ n * (‖L s x‖ ^ k * ‖iteratedFDeriv ℝ n f (L s x)‖) := by ring
    _ ≤ |B| ^ k * |A| ^ n * SchwartzMap.seminorm ℝ k n f := by gcongr

private theorem integrable_of_continuous_isFiniteMeasure {E : Type} [NormedAddCommGroup E] [MeasurableSpace S] [OpensMeasurableSpace S]
    (ν : Measure S) [IsFiniteMeasure ν] {φ : S → E} (hφ : Continuous φ) : Integrable φ ν := by
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hφ.continuousOn
  exact Integrable.mono' (integrable_const C) hφ.aestronglyMeasurable_of_compactSpace
    (ae_of_all _ fun s => hC s (Set.mem_univ _))

private theorem hasFDerivAt_integral_of_continuous_fderiv {E : Type} [FiniteDimensional ℝ V] [NormedAddCommGroup E]
    [NormedSpace ℝ E] [CompleteSpace E] [MeasurableSpace S] [OpensMeasurableSpace S] (ν : Measure S)
    [IsFiniteMeasure ν] (G : S → V → E) (hG : ∀ s, Differentiable ℝ (G s))
    (hc : Continuous fun p : S × V => G p.1 p.2) (hd : Continuous fun p : S × V => fderiv ℝ (G p.1) p.2)
    (x₀ : V) : HasFDerivAt (fun x => ∫ s, G s x ∂ν) (∫ s, fderiv ℝ (G s) x₀ ∂ν) x₀ := by
  obtain ⟨C, hC⟩ := (isCompact_univ.prod (isCompact_closedBall x₀ 1)).exists_bound_of_continuousOn
    hd.continuousOn
  have hcs : ∀ x, Continuous fun s => G s x := fun x => hc.comp (continuous_id.prodMk continuous_const)
  have hds : Continuous fun s => fderiv ℝ (G s) x₀ := hd.comp (continuous_id.prodMk continuous_const)
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le (F := fun x s => G s x)
    (F' := fun x s => fderiv ℝ (G s) x) (bound := fun _ => C) (Metric.closedBall_mem_nhds x₀ one_pos)
    (Filter.Eventually.of_forall fun x => (hcs x).aestronglyMeasurable_of_compactSpace)
    (integrable_of_continuous_isFiniteMeasure ν (hcs x₀)) hds.aestronglyMeasurable_of_compactSpace
    (ae_of_all _ fun s x hx => hC (s, x) ⟨Set.mem_univ _, hx⟩) (integrable_const C)
    (ae_of_all _ fun s x _ => (hG s x).hasFDerivAt)

private theorem contDiff_iteratedFDeriv_schwartz_comp (f : SchwartzMap V ℂ) (m : ℕ) :
    ContDiff ℝ ∞ (fun p : (V →L[ℝ] V) × V => iteratedFDeriv ℝ m (fun y => f (p.1 y)) p.2) := by
  induction m with
  | zero =>
    simp only [iteratedFDeriv_zero_eq_comp, Function.comp_apply]
    exact (continuousMultilinearCurryFin0 ℝ V ℂ).symm.contDiff.comp
      (f.smooth'.comp isBoundedBilinearMap_apply.contDiff)
  | succ m ih =>
    simp only [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply]
    have hf : ContDiff ℝ ∞ (Function.uncurry fun (p : (V →L[ℝ] V) × V) (y : V) =>
        iteratedFDeriv ℝ m (fun z => f (p.1 z)) y) :=
      ih.comp (contDiff_fst.fst.prodMk contDiff_snd)
    exact (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => V) ℂ).symm.contDiff.comp
      (hf.fderiv contDiff_snd (by simp))

theorem exists_schwartz_integral [FiniteDimensional ℝ V] [MeasurableSpace S] [OpensMeasurableSpace S] (ν : Measure S)
    [IsFiniteMeasure ν] (L Li : S → V →L[ℝ] V) (hL : Continuous L) (hLi : Continuous Li) (h : ∀ s x, Li s (L s x) = x)
    (f : SchwartzMap V ℂ) : ∃ F : SchwartzMap V ℂ, ∀ x, F x = ∫ s, f (L s x) ∂ν := by
  have hpair : Continuous fun p : S × V => (L p.1, p.2) := (hL.comp continuous_fst).prodMk continuous_snd
  have hA : ∀ (m : ℕ) (x : V), HasFDerivAt (fun x => ∫ s, iteratedFDeriv ℝ m (fun y => f (L s y)) x ∂ν)
      (∫ s, fderiv ℝ (iteratedFDeriv ℝ m (fun y => f (L s y))) x ∂ν) x := by
    intro m x
    refine hasFDerivAt_integral_of_continuous_fderiv ν (fun s => iteratedFDeriv ℝ m (fun y => f (L s y))) (fun s => ?_)
      ((contDiff_iteratedFDeriv_schwartz_comp f m).continuous.comp hpair) ?_ x
    · exact ((contDiff_iteratedFDeriv_schwartz_comp f m).comp (contDiff_const.prodMk contDiff_id)).differentiable (by simp)
    · have e : (fun p : S × V => fderiv ℝ (iteratedFDeriv ℝ m (fun y => f (L p.1 y))) p.2) =
          fun p => continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => V) ℂ
            (iteratedFDeriv ℝ (m + 1) (fun y => f (L p.1 y)) p.2) := by
        funext p
        rw [fderiv_iteratedFDeriv]
        rfl
      rw [e]
      exact (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => V) ℂ).continuous.comp
        ((contDiff_iteratedFDeriv_schwartz_comp f (m + 1)).continuous.comp hpair)
  have key : ∀ (m : ℕ) (x : V), iteratedFDeriv ℝ m (fun x => ∫ s, f (L s x) ∂ν) x =
      ∫ s, iteratedFDeriv ℝ m (fun y => f (L s y)) x ∂ν := by
    intro m
    induction m with
    | zero =>
      intro x
      simp only [iteratedFDeriv_zero_eq_comp, Function.comp_apply]
      exact (ContinuousLinearEquiv.integral_comp_comm (continuousMultilinearCurryFin0 ℝ V ℂ).symm.toContinuousLinearEquiv _).symm
    | succ m ih =>
      intro x
      have hfun : iteratedFDeriv ℝ m (fun x => ∫ s, f (L s x) ∂ν) =
          fun x => ∫ s, iteratedFDeriv ℝ m (fun y => f (L s y)) x ∂ν := funext ih
      rw [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply, hfun, (hA m x).fderiv]
      simp only [iteratedFDeriv_succ_eq_comp_left, Function.comp_apply]
      exact (ContinuousLinearEquiv.integral_comp_comm
        (continuousMultilinearCurryLeftEquiv ℝ (fun _ : Fin (m + 1) => V) ℂ).symm.toContinuousLinearEquiv _).symm
  have hsmooth : ContDiff ℝ ∞ (fun x => ∫ s, f (L s x) ∂ν) := by
    refine contDiff_of_differentiable_iteratedFDeriv fun m _ => ?_
    rw [funext (key m)]
    exact fun x => (hA m x).differentiableAt
  refine ⟨⟨fun x => ∫ s, f (L s x) ∂ν, hsmooth, fun k n => ?_⟩, fun x => rfl⟩
  obtain ⟨M, -, hM⟩ := exists_bound L Li hL hLi h f k n
  refine ⟨M * ν.real Set.univ, fun x => ?_⟩
  rw [key n x]
  calc ‖x‖ ^ k * ‖∫ s, iteratedFDeriv ℝ n (fun y => f (L s y)) x ∂ν‖
      = ‖∫ s, (‖x‖ ^ k) • iteratedFDeriv ℝ n (fun y => f (L s y)) x ∂ν‖ := by
        rw [integral_smul, norm_smul, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    _ ≤ M * ν.real Set.univ := norm_integral_le_of_norm_le_const (ae_of_all _ fun s => by
        rw [norm_smul, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
        exact hM s x)

end Real

section Fin

variable {S Y : Type} [TopologicalSpace S] [TopologicalSpace Y] {a b : S → Y → Y} {g : Y → ℂ}

theorem comp_mem_SB {a b : Y → Y} (ha : Continuous a) (hb : Continuous b) (h : ∀ y, b (a y) = y)
    (hg : g ∈ WeilM.SB Y) : (fun y => g (a y)) ∈ WeilM.SB Y := by
  have hg' : IsLocallyConstant g ∧ HasCompactSupport g := hg
  have hcl : ∀ {u : Y → ℂ}, IsLocallyConstant u → IsClosed (Function.support u) := fun hu => by
    exact (hu.isOpen_fiber 0).isClosed_compl
  have hc1 : IsClosed (Function.support fun y => g (a y)) := hcl (hg'.1.comp_continuous ha)
  have hc0 : IsCompact (Function.support g) := by
    have e : tsupport g = Function.support g := (hcl hg'.1).closure_eq
    rw [← e]
    exact hg'.2
  have hsub : (Function.support fun y => g (a y)) ⊆ b '' Function.support g :=
    fun y hy => ⟨a y, hy, h y⟩
  show IsLocallyConstant (fun y => g (a y)) ∧ HasCompactSupport (fun y => g (a y))
  refine ⟨hg'.1.comp_continuous ha, ?_⟩
  rw [HasCompactSupport, tsupport, hc1.closure_eq]
  exact (hc0.image hb).of_isClosed_subset hc1 hsub

theorem isLocallyConstant_comp [CompactSpace S] (ha : Continuous fun p : S × Y => a p.1 p.2)
    (hb : Continuous fun p : S × Y => b p.1 p.2) (h : ∀ s y, b s (a s y) = y) (hg : g ∈ WeilM.SB Y) :
    IsLocallyConstant fun s y => g (a s y) := by
  have hg' : IsLocallyConstant g ∧ HasCompactSupport g := hg
  have hcl : IsClosed (Function.support g) := by
    exact (hg'.1.isOpen_fiber 0).isClosed_compl
  have hKc : IsCompact (Function.support g) := by
    have e : tsupport g = Function.support g := hcl.closure_eq
    rw [← e]
    exact hg'.2
  obtain ⟨C, hCc, hzero⟩ : ∃ C : Set Y, IsCompact C ∧ ∀ s y, y ∉ C → g (a s y) = 0 := by
    refine ⟨_, (isCompact_univ.prod hKc).image hb, fun s y hy => ?_⟩
    by_contra hne
    exact hy ⟨(s, a s y), ⟨Set.mem_univ _, hne⟩, h s y⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro s₀
  have h1 : IsLocallyConstant fun p : S × Y => g (a p.1 p.2) := hg'.1.comp_continuous ha
  have h2 : IsLocallyConstant fun p : S × Y => g (a s₀ p.2) :=
    hg'.1.comp_continuous (ha.comp (continuous_const.prodMk continuous_snd))
  have hW : IsOpen {p : S × Y | g (a p.1 p.2) = g (a s₀ p.2)} := by
    rw [isOpen_iff_mem_nhds]
    intro p hp
    filter_upwards [(IsLocallyConstant.iff_eventually_eq _).1 h1 p,
      (IsLocallyConstant.iff_eventually_eq _).1 h2 p] with q hq1 hq2
    exact hq1.trans (hp.trans hq2.symm)
  have hsub : ({s₀} : Set S) ×ˢ C ⊆ {p : S × Y | g (a p.1 p.2) = g (a s₀ p.2)} := by
    rintro ⟨s, y⟩ ⟨hs, -⟩
    have e : s = s₀ := hs
    show g (a s y) = g (a s₀ y)
    rw [e]
  obtain ⟨u, v, hu, -, hsu, hCv, huv⟩ := generalized_tube_lemma isCompact_singleton hCc hW hsub
  filter_upwards [hu.mem_nhds (hsu (Set.mem_singleton s₀))] with s hs
  funext y
  by_cases hy : y ∈ C
  · exact huv (Set.mk_mem_prod hs (hCv hy))
  · rw [hzero s y hy, hzero s₀ y hy]

end Fin

theorem integral_tensor {S V Y : Type} [TopologicalSpace S] [CompactSpace S] [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace S] [OpensMeasurableSpace S] [TopologicalSpace Y] (ν : Measure S)
    [IsFiniteMeasure ν] (L Li : S → V →L[ℝ] V) (hL : Continuous L) (hLi : Continuous Li) (h : ∀ s x, Li s (L s x) = x)
    (a b : S → Y → Y) (ha : Continuous fun p : S × Y => a p.1 p.2) (hb : Continuous fun p : S × Y => b p.1 p.2)
    (hab : ∀ s y, b s (a s y) = y) (f : SchwartzMap V ℂ) {g : Y → ℂ} (hg : g ∈ WeilM.SB Y) :
    (∀ x y, Integrable (fun s => f (L s x) * g (a s y)) ν) ∧
    ∃ (t : Finset (Y → ℂ)) (F : (Y → ℂ) → SchwartzMap V ℂ), (∀ g' ∈ t, g' ∈ WeilM.SB Y) ∧
      ∀ x y, ∫ s, f (L s x) * g (a s y) ∂ν = ∑ g' ∈ t, F g' x * g' y := by
  have hg' : IsLocallyConstant g ∧ HasCompactSupport g := hg
  have hLx : ∀ x, Continuous fun s => f (L s x) := fun x => f.continuous.comp (hL.clm_apply continuous_const)
  have hay : ∀ y, Continuous fun s => a s y := fun y => ha.comp (continuous_id.prodMk continuous_const)
  refine ⟨fun x y => integrable_of_continuous_isFiniteMeasure ν ((hLx x).mul (hg'.1.continuous.comp (hay y))), ?_⟩
  have hφ : IsLocallyConstant fun s y => g (a s y) := isLocallyConstant_comp ha hb hab hg
  have hfin := hφ.range_finite
  have hmeas : ∀ g₁ : Y → ℂ, MeasurableSet ((fun s y => g (a s y)) ⁻¹' {g₁}) :=
    fun g₁ => (hφ.isOpen_fiber g₁).measurableSet
  choose F hF using fun g₁ : Y → ℂ =>
    exists_schwartz_integral (ν.restrict ((fun s y => g (a s y)) ⁻¹' {g₁})) L Li hL hLi h f
  refine ⟨hfin.toFinset, F, ?_, ?_⟩
  · intro g₁ hg₁
    rw [Set.Finite.mem_toFinset] at hg₁
    obtain ⟨s, rfl⟩ := hg₁
    exact comp_mem_SB (a := a s) (b := b s) (ha.comp (continuous_const.prodMk continuous_id))
      (hb.comp (continuous_const.prodMk continuous_id)) (hab s) hg
  · intro x y
    have hsplit : ∀ s, f (L s x) * g (a s y) = ∑ g₁ ∈ hfin.toFinset,
        Set.indicator ((fun s y => g (a s y)) ⁻¹' {g₁}) (fun s => f (L s x) * g₁ y) s := by
      intro s
      rw [Finset.sum_eq_single (fun y => g (a s y))]
      · rw [Set.indicator_of_mem (show s ∈ (fun s y => g (a s y)) ⁻¹' {fun y => g (a s y)} from rfl)]
      · intro g₁ _ hne
        exact Set.indicator_of_notMem (show s ∉ (fun s y => g (a s y)) ⁻¹' {g₁} from
          fun hs => hne hs.symm) _
      · intro hn
        exact absurd (hfin.mem_toFinset.2 ⟨s, rfl⟩) hn
    calc ∫ s, f (L s x) * g (a s y) ∂ν
        = ∫ s, ∑ g₁ ∈ hfin.toFinset,
            Set.indicator ((fun s y => g (a s y)) ⁻¹' {g₁}) (fun s => f (L s x) * g₁ y) s ∂ν :=
          integral_congr_ae (ae_of_all _ hsplit)
      _ = ∑ g₁ ∈ hfin.toFinset,
            ∫ s, Set.indicator ((fun s y => g (a s y)) ⁻¹' {g₁}) (fun s => f (L s x) * g₁ y) s ∂ν :=
          integral_finsetSum _ fun g₁ _ =>
            (integrable_of_continuous_isFiniteMeasure ν ((hLx x).mul continuous_const)).indicator (hmeas g₁)
      _ = ∑ g₁ ∈ hfin.toFinset, F g₁ x * g₁ y := by
          refine Finset.sum_congr rfl fun g₁ _ => ?_
          rw [integral_indicator (hmeas g₁), integral_mul_const, hF g₁ x]

def lmul {ι : Type} [Fintype ι] {m : ℕ} (n : ℕ) (A : ι → Matrix (Fin m) (Fin m) ℂ) :
    (ι → Fin m → Fin n → ℂ) →L[ℝ] (ι → Fin m → Fin n → ℂ) :=
  LinearMap.toContinuousLinearMap
    { toFun := fun X τ i j => ∑ c, A τ i c * X τ c j
      map_add' := fun X X' => by
        funext τ i j
        simp [mul_add, Finset.sum_add_distrib]
      map_smul' := fun r X => by
        funext τ i j
        simp [Finset.mul_sum, mul_left_comm] }

theorem lmul_apply {ι : Type} [Fintype ι] {m : ℕ} (n : ℕ) (A : ι → Matrix (Fin m) (Fin m) ℂ) (X : ι → Fin m → Fin n → ℂ) :
    lmul n A X = fun τ i j => ∑ c, A τ i c * X τ c j := rfl

theorem sum_mul_cancel {R : Type} [Ring R] {m n : ℕ} {A B : Matrix (Fin m) (Fin m) R} (h : B * A = 1)
    (y : Fin m → Fin n → R) : (fun i j => ∑ c, B i c * ∑ d, A c d * y d j) = y := by
  have hM : B * (A * Matrix.of y) = Matrix.of y := by rw [← Matrix.mul_assoc, h, Matrix.one_mul]
  funext i j
  have := congrFun (congrFun hM i) j
  simpa [Matrix.mul_apply] using this

theorem integral_tensor_matrix {S R ι : Type} [TopologicalSpace S] [CompactSpace S] [MeasurableSpace S]
    [OpensMeasurableSpace S] [Ring R] [TopologicalSpace R] [IsTopologicalRing R] [Fintype ι] {m n : ℕ} (ν : Measure S)
    [IsFiniteMeasure ν] (A Ai : S → ι → Matrix (Fin m) (Fin m) ℂ) (hA : ∀ τ, Continuous fun s => A s τ)
    (hAi : ∀ τ, Continuous fun s => Ai s τ) (h : ∀ s τ, Ai s τ * A s τ = 1)
    (B Bi : S → Matrix (Fin m) (Fin m) R) (hB : Continuous B) (hBi : Continuous Bi) (h' : ∀ s, Bi s * B s = 1)
    (f : SchwartzMap (ι → Fin m → Fin n → ℂ) ℂ) {g : (Fin m → Fin n → R) → ℂ} (hg : g ∈ WeilM.SB (Fin m → Fin n → R)) :
    (∀ (x : ι → Fin m → Fin n → ℂ) (y : Fin m → Fin n → R),
      Integrable (fun s => f (fun τ i j => ∑ c, A s τ i c * x τ c j) * g (fun i j => ∑ c, B s i c * y c j)) ν) ∧
    ∃ (t : Finset ((Fin m → Fin n → R) → ℂ)) (F : ((Fin m → Fin n → R) → ℂ) → SchwartzMap (ι → Fin m → Fin n → ℂ) ℂ),
      (∀ g' ∈ t, g' ∈ WeilM.SB (Fin m → Fin n → R)) ∧
      ∀ (x : ι → Fin m → Fin n → ℂ) (y : Fin m → Fin n → R),
        ∫ s, f (fun τ i j => ∑ c, A s τ i c * x τ c j) * g (fun i j => ∑ c, B s i c * y c j) ∂ν =
          ∑ g' ∈ t, F g' x * g' y := by
  have hLc : ∀ A' : S → ι → Matrix (Fin m) (Fin m) ℂ, (∀ τ, Continuous fun s => A' s τ) →
      Continuous fun s => lmul n (A' s) := by
    intro A' hA'
    refine continuous_clm_apply.2 fun X => ?_
    simp only [lmul_apply]
    refine continuous_pi fun τ => continuous_pi fun i => continuous_pi fun j =>
      continuous_finsetSum _ fun c _ => ?_
    exact ((hA' τ).matrix_elem i c).mul continuous_const
  have haC : ∀ B' : S → Matrix (Fin m) (Fin m) R, Continuous B' →
      Continuous fun p : S × (Fin m → Fin n → R) => fun i j => ∑ c, B' p.1 i c * p.2 c j := by
    intro B' hB'
    refine continuous_pi fun i => continuous_pi fun j => continuous_finsetSum _ fun c _ => ?_
    exact ((hB'.comp continuous_fst).matrix_elem i c).mul
      ((continuous_apply j).comp ((continuous_apply c).comp continuous_snd))
  obtain ⟨h1, t, F, ht, hF⟩ := integral_tensor ν (fun s => lmul n (A s)) (fun s => lmul n (Ai s))
    (hLc A hA) (hLc Ai hAi)
    (fun s x => by
      show lmul n (Ai s) (lmul n (A s) x) = x
      simp only [lmul_apply]
      funext τ
      exact sum_mul_cancel (h s τ) (x τ))
    (fun s y i j => ∑ c, B s i c * y c j) (fun s y i j => ∑ c, Bi s i c * y c j) (haC B hB) (haC Bi hBi)
    (fun s y => sum_mul_cancel (h' s) y) f hg
  exact ⟨fun x y => by simpa only [lmul_apply] using h1 x y, t, F, ht,
    fun x y => by simpa only [lmul_apply] using hF x y⟩

end GlobalTheory.CompactAvgSchwartz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsSchwartzIntegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LatHatOpenAndContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompactAvgSchwartz

variable {D : D7}

theorem map_cancel {R : Type} [CommRing R] (φ : AE D →+* R) (V : HSp D) (g : GA D V) :
    (Formalism.L2.Theta.mt V g).map φ * (Formalism.L2.Theta.mt V g⁻¹).map φ = 1 := by
  rw [← Matrix.map_mul, _root_.GlobalTheory.MixModel.mt_mul_inv, Matrix.map_one _ (map_zero φ) (map_one φ)]

theorem map_mul_entry {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R') {m n : ℕ} (M : Matrix (Fin m) (Fin m) R)
    (x : Matrix (Fin m) (Fin n) R) : (fun i j => φ ((M * x) i j)) = fun i j => ∑ c, φ (M i c) * φ (x c j) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [Matrix.mul_apply, map_sum, map_mul]

theorem integrable_and_projS_mem {θ : InfFam D} (hθ : IsInfFam θ) {T : HSp D} {n : ℕ} {K : Subgroup (GA D T)}
    (hK : IsCompact (K : Set (GA D T))) (ν : Measure K) [IsFiniteMeasure ν] {Φ : Mx D T.rank n → ℂ}
    (hΦ : Φ ∈ schwartzA θ T.rank n) :
    (∀ x : Mx D T.rank n, Integrable (fun k : K => Φ (Formalism.L2.Theta.mt T (k : GA D T)⁻¹ ⬝ x)) ν) ∧
      projS ν Φ ∈ schwartzA θ T.rank n := by
  induction hΦ using Submodule.span_induction with
  | zero =>
    refine ⟨fun x => integrable_zero _ _ _, ?_⟩
    have e : projS ν (0 : Mx D T.rank n → ℂ) = 0 := funext fun x => integral_zero _ _
    rw [e]
    exact Submodule.zero_mem _
  | add Φ Ψ _ _ h1 h2 =>
    refine ⟨fun x => (h1.1 x).add (h2.1 x), ?_⟩
    have e : projS ν (Φ + Ψ) = projS ν Φ + projS ν Ψ := funext fun x => integral_add (h1.1 x) (h2.1 x)
    rw [e]
    exact Submodule.add_mem _ h1.2 h2.2
  | smul c Φ _ h1 =>
    refine ⟨fun x => (h1.1 x).smul c, ?_⟩
    have e : projS ν (c • Φ) = c • projS ν Φ := funext fun x => integral_smul c _
    rw [e]
    exact Submodule.smul_mem _ c h1.2
  | mem Φ hΦ =>
    obtain ⟨f, g, hg, rfl⟩ := hΦ
    haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
    haveI : IsModuleTopology (Af D.host.F) (Af D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
    haveI : IsTopologicalRing (Af D.host.F ⊗[D.host.F] D.host.E) := IsModuleTopology.isTopologicalRing (Af D.host.F) _
    haveI : OpensMeasurableSpace K := inferInstance
    have c1 : Continuous fun k : K => Formalism.L2.Theta.mt T (k : GA D T) :=
      (GlobalTheory.RealWeil.continuous_mt T).1.comp continuous_subtype_val
    have c2 : Continuous fun k : K => Formalism.L2.Theta.mt T (k : GA D T)⁻¹ :=
      (GlobalTheory.RealWeil.continuous_mt T).2.comp continuous_subtype_val
    obtain ⟨hint, t, F, ht, hF⟩ := integral_tensor_matrix (n := n) ν
      (fun (k : K) τ => compAt θ τ (Formalism.L2.Theta.mt T (k : GA D T)⁻¹))
      (fun (k : K) τ => compAt θ τ (Formalism.L2.Theta.mt T (k : GA D T)))
      (fun τ => (GlobalTheory.RealWeil.continuous_compAt hθ τ _ _).comp c2)
      (fun τ => (GlobalTheory.RealWeil.continuous_compAt hθ τ _ _).comp c1)
      (fun k τ => map_cancel ((θ τ).comp (infPart D)) T k)
      (fun k : K => (Formalism.L2.Theta.mt T (k : GA D T)⁻¹).map (finPart D))
      (fun k : K => (Formalism.L2.Theta.mt T (k : GA D T)).map (finPart D))
      (c2.matrix_map (GlobalTheory.Member.continuous_finPart D)) (c1.matrix_map (GlobalTheory.Member.continuous_finPart D))
      (fun k => map_cancel (finPart D) T k) f hg
    have e : ∀ (M : Mx D T.rank T.rank) (x : Mx D T.rank n),
        f (fun τ i j => compAt θ τ (M ⬝ x) i j) * g (fun i j => finPart D ((M ⬝ x) i j)) =
        f (fun τ i j => ∑ c, compAt θ τ M i c * compAt θ τ x c j) *
          g (fun i j => ∑ c, M.map (finPart D) i c * finPart D (x c j)) := fun M x => by
      have e1 := fun τ => map_mul_entry ((θ τ).comp (infPart D)) M x
      have e2 := map_mul_entry (finPart D) M x
      exact congrArg₂ (· * ·) (congrArg f (funext e1)) (congrArg g e2)
    refine ⟨fun x => ?_, ?_⟩
    · simp only [e]
      exact hint (fun τ i j => compAt θ τ x i j) (fun i j => finPart D (x i j))
    · have e2 : projS ν (fun x : Mx D T.rank n => f (fun τ i j => compAt θ τ x i j) * g (fun i j => finPart D (x i j))) =
          ∑ g' ∈ t, fun x : Mx D T.rank n => F g' (fun τ i j => compAt θ τ x i j) * g' (fun i j => finPart D (x i j)) := by
        funext x
        rw [Finset.sum_apply]
        simp only [projS, e]
        exact hF (fun τ i j => compAt θ τ x i j) (fun i j => finPart D (x i j))
      rw [e2]
      exact Submodule.sum_mem _ fun g' hg' => Submodule.subset_span ⟨F g', g', ht g' hg', rfl⟩

theorem projS_mem : ∀ (D : D7), ∀ θ : InfFam D, IsInfFam θ → ∀ (T : HSp D) (n : ℕ) (K : Subgroup (GA D T)),
    IsCompact (K : Set (GA D T)) → ∀ ν : Measure K, IsProbabilityMeasure ν → ∀ Φ ∈ schwartzA θ T.rank n,
      projS ν Φ ∈ schwartzA θ T.rank n :=
  fun _ _ hθ _ _ _ hK ν _ _ hΦ => (integrable_and_projS_mem hθ hK ν hΦ).2

end GlobalTheory.CompactAvgSchwartz

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwartStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwartStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.SphericalEisensteinSeriesOnGroup\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal TensorProduct Classical
open MeasureTheory NumberField IsDedekindDomain Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.Eis GlobalTheory.MixModel GlobalTheory.RegSW GlobalTheory.RegSch
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.IndefiniteRowSideFullHecke.SphericalZero (swSec sZero IsKFinVec)
open GlobalTheory.Core.Rk.SW (sch)
open GlobalTheory.Mem.AutSpace (SmFun)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.compactAverageSchwartzProjection_mem_adelicSchwartz : ∀ (D : D7), ∀ θ : InfFam D, IsInfFam θ → ∀ (T : HSp D) (n : ℕ) (K : Subgroup (GA D T)), IsCompact (K : Set (GA D T)) → ∀ ν : Measure K, IsProbabilityMeasure ν → ∀ Φ ∈ schwartzA θ T.rank n, projS ν Φ ∈ schwartzA θ T.rank n := by
  first | exact @GlobalTheory.CompactAvgSchwartz.projS_mem
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageSchwartzProjectionMemAdelicSchwartStatement =====
