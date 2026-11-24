module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchChartInt
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolomorphicFibreSumInt
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchSheetAE
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.OsgoodSeparate
public import Mathlib.Analysis.Calculus.FDeriv.Pi
public import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRankDeficientFibreInfinite
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDiscriminantSheetCover
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetOnlyNull
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeightedAreaFormula
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Measurable
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn
public import Mathlib.MeasureTheory.Function.Jacobian
public import Mathlib.MeasureTheory.Integral.DominatedConvergence
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDiscriminantCover
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDiscriminantSheetCover
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFibreBound
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitiveElementFibres
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRankDeficientFibreInfinite
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.Calculus.FDeriv.OfCompLeft
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchChartInt, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchSheetAE, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicFibreSumInt, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeightedAreaFormula, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBranchChartIntX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchChartInt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchChartInt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchChartInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolomorphicFibreSumInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchSheetAE\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.OsgoodSeparate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Pi\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.LocDens\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets ReciprocityTheory.AnForm.A
open scoped ContDiff

noncomputable section

namespace BranchChartInt

theorem analyticOnNhd_of_differentiableOn {k m : ℕ} {U : Set (Fin k → ℂ)} {f : (Fin k → ℂ) → Fin m → ℂ}
    (hU : IsOpen U) (hf : DifferentiableOn ℂ f U) : AnalyticOnNhd ℂ f U := by
  refine analyticOnNhd_pi_iff.2 fun j => ?_
  have hj : DifferentiableOn ℂ (fun t => f t j) U := differentiableOn_pi.1 hf j
  refine IndefiniteRowSideFullHecke.ComplexSets.analyticOnNhd_of_continuousOn_of_separately hU hj.continuousOn fun w hw i => ?_
  have hw : DifferentiableAt ℂ (fun t => f t j) (Function.update w i (w i)) := by
    rw [Function.update_eq_self]
    exact (hj w hw).differentiableAt (hU.mem_nhds hw)
  exact hw.comp (w i) (hasFDerivAt_update w (w i)).differentiableAt

theorem differentiable_mulVec {d n : ℕ} (A : Matrix (Fin d) (Fin n) ℂ) :
    Differentiable ℂ (fun x : Fin n → ℂ => A *ᵥ x) :=
  (Matrix.mulVecLin A).toContinuousLinearMap.differentiable


open Classical in
theorem chartDens_indicator_image {n d : ℕ} (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ)
    {p : Fin n → ℂ} (γ : VarBranch J d p) (g : (Fin n → ℂ) → ℝ) (φ : Fin d → (Fin n → ℂ) → ℝ)
    (y : Fin d → ℂ) :
    chartDens J A (γ.image.indicator g) φ y =
      ∑ᶠ t ∈ {t | t ∈ Metric.ball (0 : Fin d → ℂ) γ.radius ∧ A *ᵥ γ.toFun t = y},
        (if h : ∃ s, IsSheetAt J A (γ.toFun t) s then
          g (γ.toFun t) * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ h.choose) (A *ᵥ γ.toFun t) else 0) := by
  set T : (Fin n → ℂ) → ℝ := fun x => if h : ∃ s, IsSheetAt J A x s then
      γ.image.indicator g x * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ h.choose) y else 0 with hT
  have h1 : chartDens J A (γ.image.indicator g) φ y = ∑ᶠ x ∈ fibre J A y, T x := rfl
  have h2 : ∑ᶠ x ∈ fibre J A y, T x =
      ∑ᶠ x ∈ γ.toFun '' {t | t ∈ Metric.ball (0 : Fin d → ℂ) γ.radius ∧ A *ᵥ γ.toFun t = y}, T x := by
    apply finsum_mem_inter_support_eq
    ext x
    simp only [Set.mem_inter_iff, Function.mem_support]
    constructor
    · rintro ⟨hx, hTx⟩
      have hxi : x ∈ γ.image := by
        by_contra hni
        apply hTx
        simp only [hT, Set.indicator_of_notMem hni, zero_mul, dite_eq_ite, ite_self]
      obtain ⟨t, ht, rfl⟩ := hxi
      exact ⟨⟨t, ⟨ht, hx.2⟩, rfl⟩, hTx⟩
    · rintro ⟨⟨t, ⟨ht, hty⟩, rfl⟩, hTx⟩
      exact ⟨⟨γ.mapsTo ht, hty⟩, hTx⟩
  have hinj : Set.InjOn γ.toFun {t | t ∈ Metric.ball (0 : Fin d → ℂ) γ.radius ∧ A *ᵥ γ.toFun t = y} :=
    γ.injOn.mono (by intro t ht; exact ht.1)
  rw [h1, h2, finsum_mem_image hinj]
  refine finsum_mem_congr rfl fun t ht => ?_
  have hti : γ.toFun t ∈ γ.image := ⟨t, ht.1, rfl⟩
  simp only [hT, Set.indicator_of_mem hti, ht.2]

theorem maDens_branch_eq {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} {A : Matrix (Fin d) (Fin n) ℂ}
    {p : Fin n → ℂ} (γ : VarBranch J d p) {φ : Fin d → (Fin n → ℂ) → ℝ}
    (hφ : ∀ k, SmoothNear (zeroSet J) (φ k)) {t : Fin d → ℂ} (ht : t ∈ Metric.ball (0 : Fin d → ℂ) γ.radius)
    {s : (Fin d → ℂ) → Fin n → ℂ} (hs : IsSheetAt J A (γ.toFun t) s) :
    ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ γ.toFun) t =
      ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ s) (A *ᵥ γ.toFun t) *
        Complex.normSq (jacC (fun t => A *ᵥ γ.toFun t) t).det := by
  obtain ⟨U, hUo, hxU, hsd, hsx, -, V, hV, hVeq⟩ := hs
  set τ : (Fin d → ℂ) → Fin d → ℂ := fun t => A *ᵥ γ.toFun t with hτ
  have hτd : DifferentiableOn ℂ τ (Metric.ball 0 γ.radius) :=
    (differentiable_mulVec A).comp_differentiableOn γ.differentiableOn
  have hτa : AnalyticAt ℂ τ t := analyticOnNhd_of_differentiableOn Metric.isOpen_ball hτd t ht
  have hΔ : Metric.ball (0 : Fin d → ℂ) γ.radius ∈ 𝓝 t := Metric.isOpen_ball.mem_nhds ht
  have hγc : ContinuousAt γ.toFun t := γ.differentiableOn.continuousOn.continuousAt hΔ
  have hev : ∀ k, φ k ∘ γ.toFun =ᶠ[𝓝 t] (φ k ∘ s) ∘ τ := by
    intro k
    filter_upwards [hΔ, hγc.preimage_mem_nhds hV,
      hτa.continuousAt.preimage_mem_nhds (hUo.mem_nhds hxU)] with t' ht' hV' hU'
    simp only [Function.comp_apply]
    rw [← hVeq (γ.toFun t') ⟨γ.mapsTo ht', hV'⟩ hU']
  have hmd : ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ γ.toFun) t =
      ReciprocityTheory.AnForm.maDens (fun k => (φ k ∘ s) ∘ τ) t := by
    unfold ReciprocityTheory.AnForm.maDens
    congr 3
    funext k
    have h2 : fderiv ℝ (fderiv ℝ (φ k ∘ γ.toFun)) t = fderiv ℝ (fderiv ℝ ((φ k ∘ s) ∘ τ)) t :=
      ((hev k).fderiv (𝕜 := ℝ)).fderiv_eq
    unfold ReciprocityTheory.AnForm.hessC
    rw [h2]
  have hsa : AnalyticAt ℂ s (τ t) := analyticOnNhd_of_differentiableOn hUo hsd (τ t) hxU
  have hc : ∀ k, ContDiffAt ℝ 2 (φ k ∘ s) (τ t) := by
    intro k
    obtain ⟨O, hOo, hZO, hφO⟩ := hφ k
    have hmem : s (τ t) ∈ O := by
      rw [show s (τ t) = γ.toFun t from hsx]
      exact hZO (γ.mapsTo ht)
    exact ((hφO.contDiffAt (hOo.mem_nhds hmem)).of_le (WithTop.coe_le_coe.2 le_top)).comp (τ t)
      (hsa.contDiffAt.restrict_scalars ℝ)
  rw [hmd]
  exact maDens_comp (fun k => φ k ∘ s) τ t hτa hc

theorem integrableOn_branch {n d : ℕ} {J : Ideal (MvPolynomial (Fin n) ℂ)} {p : Fin n → ℂ}
    (γ : VarBranch J d p) {g : (Fin n → ℂ) → ℝ} {φ : Fin d → (Fin n → ℂ) → ℝ} (hg : Continuous g)
    (hφ : ∀ k, SmoothNear (zeroSet J) (φ k))
    (hK : ∃ K : Set (Fin d → ℂ), IsCompact K ∧ K ⊆ Metric.ball 0 γ.radius ∧
      ∀ t ∈ Metric.ball 0 γ.radius, t ∉ K → g (γ.toFun t) = 0) :
    IntegrableOn (fun t => (g ∘ γ.toFun) t * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ γ.toFun) t)
      (Metric.ball 0 γ.radius) := by
  obtain ⟨K, hKc, hKΔ, hK0⟩ := hK
  have hγ : ContDiffOn ℝ 2 γ.toFun (Metric.ball 0 γ.radius) :=
    ((analyticOnNhd_of_differentiableOn Metric.isOpen_ball γ.differentiableOn).contDiffOn_of_completeSpace
      ).restrict_scalars ℝ
  have hc2 : ∀ k, ContDiffOn ℝ 2 (φ k ∘ γ.toFun) (Metric.ball 0 γ.radius) := by
    intro k
    obtain ⟨O, -, hZO, hφO⟩ := hφ k
    exact (hφO.of_le (WithTop.coe_le_coe.2 le_top)).comp hγ fun t ht => hZO (γ.mapsTo ht)
  have hcont : ContinuousOn (fun t => (g ∘ γ.toFun) t * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ γ.toFun) t)
      (Metric.ball 0 γ.radius) :=
    (hg.comp_continuousOn γ.differentiableOn.continuousOn).mul
      (ReciprocityTheory.AnForm.M.maDens_continuousOn _ _ Metric.isOpen_ball hc2)
  refine ((hcont.mono hKΔ).integrableOn_compact hKc).of_forall_sdiff_eq_zero measurableSet_ball ?_
  rintro t ⟨htΔ, htK⟩
  simp [hK0 t htΔ htK]

end BranchChartInt


open BranchChartInt in
theorem BranchChartInt.proof (hA : HolomorphicFibreSumInt.Statement) (hS : BranchSheetAE.Statement)
    (hF : ComplexSets.FibreBound.Statement) : BranchChartInt.Statement := by
  classical
  intro n d J A p γ g φ hJ hdim hfin hg hφ hK
  set Δ := Metric.ball (0 : Fin d → ℂ) γ.radius with hΔ
  set τ : (Fin d → ℂ) → Fin d → ℂ := fun t => A *ᵥ γ.toFun t with hτ
  set H : (Fin d → ℂ) → ℝ := fun t => if h : ∃ s, IsSheetAt J A (γ.toFun t) s then
      g (γ.toFun t) * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ h.choose) (A *ᵥ γ.toFun t) else 0 with hH
  have hτd : DifferentiableOn ℂ τ Δ := (differentiable_mulVec A).comp_differentiableOn γ.differentiableOn
  have hFin : ∀ y, {t | t ∈ Δ ∧ τ t = y}.Finite := by
    intro y
    refine Set.Finite.of_finite_image ((hF n d J A hJ hdim hfin y).2.1.subset ?_)
      (γ.injOn.mono fun t ht => ht.1)
    rintro x ⟨t, ⟨ht, hty⟩, rfl⟩
    exact ⟨γ.mapsTo ht, hty⟩
  have hae : ∀ᵐ t ∂(volume.restrict Δ), (g ∘ γ.toFun) t * ReciprocityTheory.AnForm.maDens (fun k => φ k ∘ γ.toFun) t =
      Complex.normSq (jacC τ t).det * H t := by
    filter_upwards [hS n d J A p γ hJ hdim hfin, ae_restrict_mem measurableSet_ball] with t hts htΔ
    simp only [hH, dif_pos hts, Function.comp_apply]
    rw [maDens_branch_eq γ hφ htΔ hts.choose_spec]
    ring
  have hint : IntegrableOn (fun t => Complex.normSq (jacC τ t).det * H t) Δ :=
    (integrableOn_branch γ hg hφ hK).congr hae
  obtain ⟨hIi, hIeq⟩ := hA d Δ τ H Metric.isOpen_ball hτd hFin hint
  have hcd : chartDens J A (γ.image.indicator g) φ = fun y => ∑ᶠ t ∈ {t | t ∈ Δ ∧ τ t = y}, H t :=
    funext fun y => chartDens_indicator_image J A γ g φ y
  refine ⟨hcd ▸ hIi, ?_⟩
  unfold chartInt ReciprocityTheory.AnForm.maInt
  rw [hcd, hIeq]
  exact (integral_congr_ae hae).symm

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchChartInt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchSheetAE =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchSheetAE", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchSheetAE\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StRankDeficientFibreInfinite\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StDiscriminantSheetCover\npublic import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.LintegralImageEqLintegralNormSqDetMul\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSheetOnlyNull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.OfCompLeft\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.AnalyticForms.AnalyticCharts.NullZero\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets

noncomputable section

namespace BranchSheetAE

variable {d : ℕ}

theorem volume_preimage_null {G : Set (Fin d → ℂ)} {F : (Fin d → ℂ) → Fin d → ℂ} (hG : IsOpen G)
    (hF : DifferentiableOn ℂ F G) (hdet : ∀ w ∈ G, (ReciprocityTheory.AnForm.A.jacC F w).det ≠ 0)
    {N : Set (Fin d → ℂ)} (hN : volume N = 0) :
    volume {t | t ∈ G ∧ F t ∈ N} = 0 := by
  have hFa := SheetOnlyNull.analyticOnNhd_of_differentiableOn hG hF
  have hequiv : ∀ w ∈ G, ∃ e : (Fin d → ℂ) ≃L[ℂ] (Fin d → ℂ),
      HasStrictFDerivAt F (e : (Fin d → ℂ) →L[ℂ] (Fin d → ℂ)) w := by
    intro w hw
    have hinj : Function.Injective (fderiv ℂ F w) :=
      (SheetOnlyNull.injective_iff_det_ne_zero _).2 (by rw [← ReciprocityTheory.AnForm.A.det_jacC]; exact hdet w hw)
    refine ⟨(LinearEquiv.ofInjectiveEndo _ hinj).toContinuousLinearEquiv, ?_⟩
    exact (hFa w hw).hasStrictFDerivAt.congr_fderiv (ContinuousLinearMap.ext fun v => rfl)
  apply measure_null_of_locally_null
  rintro x ⟨hxG, -⟩
  obtain ⟨e, he⟩ := hequiv x hxG
  set φ := he.toOpenPartialHomeomorph F with hφdef
  have hφ : ∀ w, φ w = F w := fun w => by rw [hφdef, HasStrictFDerivAt.toOpenPartialHomeomorph_coe]
  have hsymd : DifferentiableOn ℝ φ.symm (φ.target ∩ φ.symm ⁻¹' G) := by
    rintro z ⟨hzT, hzG⟩
    obtain ⟨e', he'⟩ := hequiv _ hzG
    have hd : HasFDerivAt φ.symm _ z :=
      φ.hasFDerivAt_symm hzT (f' := e') (by
        have : (φ : (Fin d → ℂ) → Fin d → ℂ) = F := funext hφ
        rw [this]; exact he'.hasFDerivAt)
    exact (hd.differentiableAt.restrictScalars ℝ).differentiableWithinAt
  refine ⟨{t | t ∈ G ∧ F t ∈ N} ∩ φ.source,
    inter_mem_nhdsWithin _ (φ.open_source.mem_nhds he.mem_toOpenPartialHomeomorph_source), ?_⟩
  refine measure_mono_null ?_ (addHaar_image_eq_zero_of_differentiableOn_of_addHaar_eq_zero
    (μ := volume) (hsymd.mono Set.inter_subset_left) (measure_mono_null Set.inter_subset_right hN))
  rintro t ⟨⟨htG, htN⟩, hts⟩
  refine ⟨φ t, ⟨⟨φ.map_source hts, ?_⟩, ?_⟩, φ.left_inv hts⟩
  · show φ.symm (φ t) ∈ G
    rw [φ.left_inv hts]; exact htG
  · rw [hφ]; exact htN

end BranchSheetAE

theorem BranchSheetAE.proof (h₁ : IndefiniteRowSideFullHecke.ComplexSets.RankDeficientFibreInfinite.Statement)
    (h₂ : ComplexSets.FibreBound.Statement) (h₃ : DiscriminantSheetCover.Statement) :
    BranchSheetAE.Statement := by
  intro n d J A p γ hJ hdim hA
  set Δ := Metric.ball (0 : Fin d → ℂ) γ.radius with hΔ
  set τ : (Fin d → ℂ) → Fin d → ℂ := fun t => A *ᵥ γ.toFun t with hτdef
  have hΔo : IsOpen Δ := Metric.isOpen_ball
  have hτd : DifferentiableOn ℂ τ Δ := SheetOnlyNull.differentiableOn_mulVec A γ.differentiableOn
  have hdeta := SheetOnlyNull.analyticOnNhd_det_jacC hΔo hτd
  have hne : ∃ z ∈ Δ, (ReciprocityTheory.AnForm.A.jacC τ z).det ≠ 0 := by
    by_contra hall
    push Not at hall
    obtain ⟨y, hy⟩ := h₁ d d Δ τ hΔo ⟨0, Metric.mem_ball_self γ.radius_pos⟩ hτd fun v hv hinj =>
      (SheetOnlyNull.injective_iff_det_ne_zero _).1 hinj
        (by rw [← ReciprocityTheory.AnForm.A.det_jacC]; exact hall v hv)
    have hinf : (γ.toFun '' {t | t ∈ Δ ∧ τ t = y}).Infinite :=
      (Set.infinite_image_iff (γ.injOn.mono fun t (ht : t ∈ {t | t ∈ Δ ∧ τ t = y}) => ht.1)).2 hy
    refine hinf ((h₂ n d J A hJ hdim hA y).2.1.subset ?_)
    rintro _ ⟨t, ⟨htΔ, hty⟩, rfl⟩
    exact ⟨γ.mapsTo htΔ, hty⟩
  have hZ := ReciprocityTheory.AnForm.volume_zero_set_of_analyticOnNhd hΔo (convex_ball _ _).isPreconnected
    hdeta hne
  obtain ⟨P, U, D, N, s, -, hUD, -, -, hnull, hfib⟩ := h₃ n d J A hJ hdim hA
  set G := Δ ∩ (fun t => (ReciprocityTheory.AnForm.A.jacC τ t).det) ⁻¹' {0}ᶜ with hGdef
  have hG : IsOpen G := hdeta.continuousOn.isOpen_inter_preimage hΔo isOpen_compl_singleton
  have hS := BranchSheetAE.volume_preimage_null hG (hτd.mono Set.inter_subset_left)
    (fun w hw => hw.2) hnull
  rw [ae_restrict_iff' hΔo.measurableSet, ae_iff]
  refine measure_mono_null ?_ (measure_union_null hZ hS)
  intro t ht
  simp only [Set.mem_ofPred_eq, Classical.not_imp] at ht
  obtain ⟨htΔ, hno⟩ := ht
  by_cases hdt : (ReciprocityTheory.AnForm.A.jacC τ t).det = 0
  · exact Or.inl ⟨htΔ, hdt⟩
  refine Or.inr ⟨⟨htΔ, hdt⟩, fun hD => hno ?_⟩
  obtain ⟨k, hk⟩ := Set.mem_iUnion.1 hD
  obtain ⟨hfibk, -, hsh⟩ := hfib k (τ t) ((hUD k).2.2.1 hk)
  have hmem : γ.toFun t ∈ fibre J A (τ t) := ⟨γ.mapsTo htΔ, rfl⟩
  rw [hfibk] at hmem
  obtain ⟨j, hj⟩ := hmem
  exact ⟨s k j, hj ▸ hsh j⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchSheetAE =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicFibreSumInt =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicFibreSumInt", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolomorphicFibreSumInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeightedAreaFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory ReciprocityTheory.AnForm.A

noncomputable section

theorem abs_det_fderiv_real_mul_eq_normSq {d : ℕ} {Ω : Set (Fin d → ℂ)} {τ : (Fin d → ℂ) → Fin d → ℂ}
    (hΩ : IsOpen Ω) (hτ : DifferentiableOn ℂ τ Ω) (H : (Fin d → ℂ) → ℝ) :
    Set.EqOn (fun t => |(fderiv ℝ τ t).det| * H t) (fun t => Complex.normSq (jacC τ t).det * H t) Ω := by
  intro t ht
  simp only
  rw [det_fderiv_real_eq_normSq τ t (hτ.differentiableAt (hΩ.mem_nhds ht)),
    abs_of_nonneg (Complex.normSq_nonneg _)]

theorem HolomorphicFibreSumInt.proof (h : WeightedAreaFormula.Statement) :
    HolomorphicFibreSumInt.Statement := by
  intro d Ω τ H hΩ hτ hfin hint
  have heq := abs_det_fderiv_real_mul_eq_normSq hΩ hτ H
  have hint' : IntegrableOn (fun t => |(fderiv ℝ τ t).det| * H t) Ω :=
    (integrableOn_congr_fun heq hΩ.measurableSet).2 hint
  obtain ⟨h1, h2⟩ := h (Fin d → ℂ) volume Ω τ H hΩ (hτ.restrictScalars ℝ) hfin hint'
  exact ⟨h1, h2.trans (setIntegral_congr_fun hΩ.measurableSet heq)⟩

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicFibreSumInt =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeightedAreaFormula =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeightedAreaFormula", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeightedAreaFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Measurable\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.ApproximatesLinearOn\npublic import Mathlib.MeasureTheory.Function.Jacobian\npublic import Mathlib.MeasureTheory.Integral.DominatedConvergence\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MeasureTheory Set Filter Function Topology

open scoped ENNReal NNReal

noncomputable section

theorem WeightedAreaFormula.proof : WeightedAreaFormula.Statement := by
  intro E _ _ _ _ _ μ _ A f H hA hf hfin hint
  classical
  have hder : ∀ x ∈ A, HasFDerivAt f (fderiv ℝ f x) x := fun x hx =>
    ((hf x hx).differentiableAt (hA.mem_nhds hx)).hasFDerivAt
  set B : Set E := {x ∈ A | (fderiv ℝ f x).det ≠ 0} with hBdef
  have hBA : B ⊆ A := sep_subset _ _

  have hBm : MeasurableSet B := by
    have hm : Measurable fun x => (fderiv ℝ f x).det :=
      ContinuousLinearMap.continuous_det.measurable.comp (measurable_fderiv ℝ f)
    exact hA.measurableSet.inter (hm (measurableSet_singleton 0).compl)

  have hZ : μ (f '' {x ∈ A | (fderiv ℝ f x).det = 0}) = 0 :=
    addHaar_image_eq_zero_of_det_fderivWithin_eq_zero μ
      (fun x hx => (hder x hx.1).hasFDerivWithinAt) (fun x hx => hx.2)

  let r : (E →L[ℝ] E) → ℝ≥0 := fun L => (‖L.inverse‖₊ + 1)⁻¹
  obtain ⟨t, L, htd, htm, hcov, happ, hL⟩ :=
    exists_partition_approximatesLinearOn_of_hasFDerivWithinAt f B (fderiv ℝ f)
      (fun x hx => (hder x hx.1).hasFDerivWithinAt) r (fun _ => inv_ne_zero (by positivity))
  set P : ℕ → Set E := fun n => B ∩ t n with hPdef
  have hPm : ∀ n, MeasurableSet (P n) := fun n => hBm.inter (htm n)
  have hPd : Pairwise (Disjoint on P) := fun m n hmn =>
    (htd hmn).mono inter_subset_right inter_subset_right
  have hPA : ∀ n, P n ⊆ A := fun n => inter_subset_left.trans hBA
  have hderP : ∀ n, ∀ x ∈ P n, HasFDerivWithinAt f (fderiv ℝ f x) (P n) x := fun n x hx =>
    (hder x (hPA n hx)).hasFDerivWithinAt
  have hinj : ∀ n, InjOn f (P n) := by
    intro n
    rcases (P n).eq_empty_or_nonempty with h | ⟨x, hx⟩
    · rw [h]; exact injOn_empty f
    obtain ⟨y, hy, hLy⟩ := hL ⟨x, hx.1⟩ n
    set e := (fderiv ℝ f y).toContinuousLinearEquivOfDetNeZero hy.2
    have he : (e : E →L[ℝ] E) = L n := by
      rw [hLy]; exact ContinuousLinearMap.coe_toContinuousLinearEquivOfDetNeZero _ _
    have ha := happ n
    rw [← he] at ha
    refine ha.injOn ?_
    rcases subsingleton_or_nontrivial E with hE | hE
    · exact Or.inl hE
    right
    have hr : r (e : E →L[ℝ] E) = (‖(e.symm : E →L[ℝ] E)‖₊ + 1)⁻¹ := by
      simp only [r, ContinuousLinearMap.inverse_equiv]
    rw [hr]
    have hpos : 0 < ‖(e.symm : E →L[ℝ] E)‖₊ := by
      rw [pos_iff_ne_zero, ne_eq, nnnorm_eq_zero]
      intro h0
      obtain ⟨z, hz⟩ := exists_ne (0 : E)
      apply hz
      simpa using congrArg (fun T : E →L[ℝ] E => T (e z)) h0
    exact (inv_lt_inv₀ (by positivity) hpos).2 (lt_add_one _)
  have hBU : B = ⋃ n, P n := by
    rw [← inter_iUnion]; exact (inter_eq_left.2 hcov).symm
  have himg : ∀ n, MeasurableSet (f '' P n) := fun n =>
    measurable_image_of_fderivWithin (hPm n) (hderP n) (hinj n)

  let g : ℕ → E → ℝ := fun n y => H (invFunOn f (P n) y)
  have hgP : ∀ n, ∀ x ∈ P n, g n (f x) = H x := fun n x hx =>
    congrArg H (hinj n (invFunOn_mem ⟨x, hx, rfl⟩) hx (invFunOn_eq ⟨x, hx, rfl⟩))
  let F : ℕ → E → ℝ := fun n => (f '' P n).indicator (g n)
  have hFint : ∀ n, Integrable (F n) μ := fun n =>
    (integrable_indicator_iff (himg n)).2
      ((integrableOn_image_iff_integrableOn_abs_det_fderiv_smul μ (hPm n) (hderP n) (hinj n)
        (g n)).2 ((hint.mono_set (hPA n)).congr_fun
          (fun x hx => by simp only [smul_eq_mul, hgP n x hx]) (hPm n)))
  have hFint_eq : ∀ n, ∫ y, F n y ∂μ = ∫ x in P n, |(fderiv ℝ f x).det| * H x ∂μ := fun n => by
    calc ∫ y, F n y ∂μ = ∫ y in f '' P n, g n y ∂μ := integral_indicator (himg n)
      _ = ∫ x in P n, |(fderiv ℝ f x).det| • g n (f x) ∂μ :=
        integral_image_eq_integral_abs_det_fderiv_smul μ (hPm n) (hderP n) (hinj n) (g n)
      _ = ∫ x in P n, |(fderiv ℝ f x).det| * H x ∂μ :=
        setIntegral_congr_fun (hPm n) fun x hx => by simp only [smul_eq_mul, hgP n x hx]
  have hFlint : ∀ n, ∫⁻ y, ‖F n y‖ₑ ∂μ = ∫⁻ x in P n, ‖|(fderiv ℝ f x).det| * H x‖ₑ ∂μ :=
    fun n => by
    calc ∫⁻ y, ‖F n y‖ₑ ∂μ = ∫⁻ y, (f '' P n).indicator (fun z => ‖g n z‖ₑ) y ∂μ :=
          lintegral_congr fun y => enorm_indicator_eq_indicator_enorm (g n) y
      _ = ∫⁻ y in f '' P n, ‖g n y‖ₑ ∂μ := lintegral_indicator (himg n) _
      _ = ∫⁻ x in P n, ENNReal.ofReal |(fderiv ℝ f x).det| * ‖g n (f x)‖ₑ ∂μ :=
        lintegral_image_eq_lintegral_abs_det_fderiv_mul μ (hPm n) (hderP n) (hinj n)
          (fun z => ‖g n z‖ₑ)
      _ = ∫⁻ x in P n, ‖|(fderiv ℝ f x).det| * H x‖ₑ ∂μ := by
        refine setLIntegral_congr_fun (hPm n) fun x hx => ?_
        simp only [hgP n x hx, enorm_mul, Real.enorm_eq_ofReal_abs, abs_abs]
  have hsumlint : ∑' n, ∫⁻ y, ‖F n y‖ₑ ∂μ ≠ ∞ := by
    simp_rw [hFlint]
    rw [← lintegral_iUnion hPm hPd, ← hBU]
    exact (lt_of_le_of_lt (lintegral_mono_set hBA) (hasFiniteIntegral_iff_enorm.1 hint.2)).ne

  have hinjT : ∀ y, InjOn (fun n => invFunOn f (P n) y) {n | y ∈ f '' P n} := by
    intro y m hm n hn hmn
    by_contra hne
    refine Set.disjoint_left.1 (hPd hne) (invFunOn_mem hm) ?_
    simp only at hmn
    rw [hmn]; exact invFunOn_mem hn
  have hT : ∀ y, {n | y ∈ f '' P n}.Finite := by
    intro y
    refine Set.Finite.of_finite_image ((hfin y).subset ?_) (hinjT y)
    rintro _ ⟨n, hn, rfl⟩
    exact ⟨hPA n (invFunOn_mem hn), invFunOn_eq hn⟩
  have hsum : ∀ y, HasSum (fun n => F n y) (∑ n ∈ (hT y).toFinset, F n y) := fun y =>
    hasSum_sum_of_ne_finset_zero fun n hn =>
      show (f '' P n).indicator (g n) y = 0 from
        indicator_of_notMem (s := f '' P n) (fun h => hn ((hT y).mem_toFinset.2 h)) (g n)

  have hae : ∀ᵐ y ∂μ, ∑' n, F n y = ∑ᶠ x ∈ {x | x ∈ A ∧ f x = y}, H x := by
    filter_upwards [measure_eq_zero_iff_ae_notMem.1 hZ] with y hy
    have hbij : BijOn (fun n => invFunOn f (P n) y) {n | y ∈ f '' P n}
        {x | x ∈ A ∧ f x = y} := by
      refine ⟨fun n hn => ⟨hPA n (invFunOn_mem hn), invFunOn_eq hn⟩, hinjT y, ?_⟩
      rintro x ⟨hxA, hxy⟩
      have hxB : x ∈ B := ⟨hxA, fun hd => hy ⟨x, ⟨hxA, hd⟩, hxy⟩⟩
      obtain ⟨n, hn⟩ := mem_iUnion.1 (hcov hxB)
      have hxP : x ∈ P n := ⟨hxB, hn⟩
      have hyn : y ∈ f '' P n := ⟨x, hxP, hxy⟩
      exact ⟨n, hyn, hinj n (invFunOn_mem hyn) hxP ((invFunOn_eq hyn).trans hxy.symm)⟩
    rw [(hsum y).tsum_eq]
    change _ = ∑ᶠ (x : E) (_ : x ∈ {x | x ∈ A ∧ f x = y}), H x
    rw [← finsum_mem_eq_of_bijOn _ hbij
      (f := fun n => H (invFunOn f (P n) y)) (fun n _ => rfl),
      finsum_mem_eq_finite_toFinset_sum _ (hT y)]
    exact Finset.sum_congr rfl fun n hn =>
      indicator_of_mem (s := f '' P n) ((hT y).mem_toFinset.1 hn) (g n)

  have hGm : AEStronglyMeasurable (fun y => ∑' n, F n y) μ :=
    aestronglyMeasurable_of_tendsto_ae atTop
      (fun N => (integrable_finsetSum (Finset.range N) fun n _ => hFint n).1)
      (ae_of_all _ fun y => (hsum y).summable.hasSum.tendsto_sum_nat)
  have hGfin : HasFiniteIntegral (fun y => ∑' n, F n y) μ := by
    rw [hasFiniteIntegral_iff_enorm]
    calc ∫⁻ y, ‖∑' n, F n y‖ₑ ∂μ ≤ ∫⁻ y, ∑' n, ‖F n y‖ₑ ∂μ := by
          refine lintegral_mono fun y => ?_
          rw [(hsum y).tsum_eq]
          exact (enorm_sum_le _ _).trans (ENNReal.sum_le_tsum _)
      _ = ∑' n, ∫⁻ y, ‖F n y‖ₑ ∂μ := lintegral_tsum fun n => (hFint n).1.enorm
      _ < ∞ := hsumlint.lt_top

  have hIA : ∫ x in A, |(fderiv ℝ f x).det| * H x ∂μ =
      ∫ x in B, |(fderiv ℝ f x).det| * H x ∂μ :=
    setIntegral_eq_of_subset_of_forall_sdiff_eq_zero hA.measurableSet hBA fun x hx => by
      have h0 : (fderiv ℝ f x).det = 0 := by
        by_contra h; exact hx.2 ⟨hx.1, h⟩
      simp [h0]
  have hBint : IntegrableOn (fun x => |(fderiv ℝ f x).det| * H x) (⋃ n, P n) μ := by
    rw [← hBU]; exact hint.mono_set hBA
  refine ⟨Integrable.congr (⟨hGm, hGfin⟩ : Integrable (fun y => ∑' n, F n y) μ) hae, ?_⟩
  rw [← integral_congr_ae hae, integral_tsum (fun n => (hFint n).1) hsumlint, hIA, hBU]
  simp_rw [hFint_eq]
  exact (hasSum_integral_iUnion hPm hPd hBint).tsum_eq

end

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeightedAreaFormula =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBranchChartIntX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBranchChartIntX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StBranchChartInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchChartInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PBranchSheetAE\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDiscriminantCover\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PDiscriminantSheetCover\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PFibreBound\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolomorphicFibreSumInt\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PPrimitiveElementFibres\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PRankDeficientFibreInfinite\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PWeightedAreaFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Swarm

theorem BranchChartInt.proof : GroundTheory.Heights₂.Heights.BranchChartInt.Statement :=
  GroundTheory.Heights₂.Heights.BranchChartInt.proof
    (GroundTheory.Heights₂.Heights.HolomorphicFibreSumInt.proof GroundTheory.Heights₂.Heights.WeightedAreaFormula.proof)
    (GroundTheory.Heights₂.Heights.BranchSheetAE.proof
      GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets.RankDeficientFibreInfinite.proof
      GroundTheory.Heights₂.Heights.ComplexSets.FibreBound.proof
      (GroundTheory.Heights₂.Heights.DiscriminantSheetCover.proof
        (GroundTheory.Heights₂.Heights.ComplexSets.DiscriminantCover.proof
          GroundTheory.Heights₂.Heights.ComplexSets.PrimitiveElementFibres.proof)))
    GroundTheory.Heights₂.Heights.ComplexSets.FibreBound.proof

end GroundTheory.Heights₂.Heights.Swarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PBranchChartIntX =====
