module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnReprPullbackComplexFormFderiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasPullbackEqChartExpression
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackComplexFormsLinearMapComp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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

@[expose] public section

set_option autoImplicit false

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

namespace GlobalTheory.PullbackForm

variable {M M' : Type} [TopologicalSpace M] [TopologicalSpace M'] {n n' : ℕ} {A : HolAtlas M n} {A' : HolAtlas M' n'}

theorem isOpen_dom {f : M' → M} (hf : Continuous f) (j : A'.ι) (i : A.ι) :
    IsOpen ((A'.e j).target ∩ (A'.e j).symm ⁻¹' (f ⁻¹' (A.e i).source)) :=
  (A'.e j).isOpen_inter_preimage_symm ((A.e i).open_source.preimage hf)

theorem smooth_pullback {f : M' → M} {α : A.Fld} (hf : A.IsHolo A' f) (hα : A.IsForm α) (j : A'.ι)
    (S : Finset (Fin (n' + n'))) :
    ContDiffOn ℝ ∞ (fun v => (bas n').repr (A'.loc (A.pullback A' f α) j v) S) (A'.e j).target := by
  refine contDiffOn_of_locally_contDiffOn fun v hv => ?_
  obtain ⟨i, hi⟩ := A.cover (f ((A'.e j).symm v))
  have hU := isOpen_dom (A := A) (A' := A') hf.1 j i
  refine ⟨_, hU, ⟨hv, hi⟩, ?_⟩
  rw [Set.inter_eq_self_of_subset_right Set.inter_subset_left]
  have hτ := hf.2 j i
  have hτ' : ContDiffOn ℝ ∞ (A.e i ∘ f ∘ (A'.e j).symm)
      ((A'.e j).target ∩ (A'.e j).symm ⁻¹' (f ⁻¹' (A.e i).source)) :=
    (((GlobalTheory.SCV.analyticOnNhd_iff_differentiableOn hU).2 hτ).contDiffOn hU.uniqueDiffOn).restrict_scalars ℝ
  have key : ContDiffOn ℝ ∞ (fun w => ∑ T, (bas n).repr (A.loc α i ((A.e i ∘ f ∘ (A'.e j).symm) w)) T *
      (bas n').repr (pull (fderiv ℂ (A.e i ∘ f ∘ (A'.e j).symm) w) (bas n T)) S)
      ((A'.e j).target ∩ (A'.e j).symm ⁻¹' (f ⁻¹' (A.e i).source)) :=
    ContDiffOn.sum fun T _ => ((hα.smooth i T).comp hτ' fun w hw => (A.e i).map_source hw.2).mul
      (_root_.GlobalTheory.PullSmooth.contDiffOn_repr_pull_fderiv _ _ _ _ (bas n T) hU hτ S)
  refine key.congr fun w hw => ?_
  have h₁ : A'.loc (A.pullback A' f α) j w = pull (fderiv ℂ (A.e i ∘ f ∘ (A'.e j).symm) w)
      (A.loc α i ((A.e i ∘ f ∘ (A'.e j).symm) w)) := by
    rw [HolAtlas.loc, dite_eq_left hw.1]
    refine (_root_.GlobalTheory.CxForm.pullback_eq_chart M M' n n' A A' f α hf hα ⟨(j, (A'.e j).symm w), (A'.e j).map_target hw.1⟩ i hw.2).trans ?_
    refine (congrArg _ (A.loc_crd α ⟨(i, f ((A'.e j).symm w)), hw.2⟩).symm).trans ?_
    show pull (fderiv ℂ (A.e i ∘ f ∘ (A'.e j).symm) (A'.e j ((A'.e j).symm w))) _ = _
    rw [(A'.e j).right_inv hw.1]
    rfl
  rw [h₁]
  conv_lhs => rw [← (bas n).sum_repr (A.loc α i ((A.e i ∘ f ∘ (A'.e j).symm) w))]

  simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul]

theorem compat_pullback {f : M' → M} {α : A.Fld} (hf : A.IsHolo A' f) (hα : A.IsForm α) (x x' : A'.Pt)
    (h : x.pt = x'.pt) :
    A.pullback A' f α x = pull (fderiv ℂ (x'.ch ∘ x.ch.symm) x.crd) (A.pullback A' f α x') := by
  obtain ⟨⟨j, y⟩, hy⟩ := x
  obtain ⟨⟨j', y'⟩, hy'⟩ := x'
  obtain rfl : y = y' := h
  obtain ⟨i, hi⟩ := A.cover (f y)
  refine (_root_.GlobalTheory.CxForm.pullback_eq_chart M M' n n' A A' f α hf hα ⟨(j, y), hy⟩ i hi).trans (Eq.trans ?_
    (congrArg _ (_root_.GlobalTheory.CxForm.pullback_eq_chart M M' n n' A A' f α hf hα ⟨(j', y), hy'⟩ i hi).symm))
  rw [← _root_.GlobalTheory.CxForm.pull_comp]
  show pull (fderiv ℂ (A.e i ∘ f ∘ (A'.e j).symm) (A'.e j y)) _ =
    pull ((fderiv ℂ (A.e i ∘ f ∘ (A'.e j').symm) (A'.e j' y)).comp
      (fderiv ℂ (A'.e j' ∘ (A'.e j).symm) (A'.e j y))) _
  have e : (A'.e j).symm (A'.e j y) = y := (A'.e j).left_inv hy
  have e' : (A'.e j').symm (A'.e j' y) = y := (A'.e j').left_inv hy'
  have hW : (A'.e j).target ∩ (A'.e j).symm ⁻¹' (A'.e j').source ∈ 𝓝 (A'.e j y) :=
    ((A'.e j).isOpen_inter_preimage_symm (A'.e j').open_source).mem_nhds
      ⟨(A'.e j).map_source hy, by simpa only [Set.mem_preimage, e] using hy'⟩
  have d₁ : DifferentiableAt ℂ (A'.e j' ∘ (A'.e j).symm) (A'.e j y) := (A'.holo j j').differentiableAt hW
  have e₂ : (A'.e j' ∘ (A'.e j).symm) (A'.e j y) = A'.e j' y := congrArg _ e
  have d₂ : DifferentiableAt ℂ (A.e i ∘ f ∘ (A'.e j').symm) ((A'.e j' ∘ (A'.e j).symm) (A'.e j y)) := by
    rw [e₂]
    exact (hf.2 j' i).differentiableAt ((isOpen_dom hf.1 j' i).mem_nhds
      ⟨(A'.e j').map_source hy', by simpa only [Set.mem_preimage, e'] using hi⟩)
  have hc := fderiv_comp _ d₂ d₁
  rw [e₂] at hc
  rw [← hc]
  congr 2
  refine Filter.EventuallyEq.fderiv_eq (Filter.eventually_of_mem hW fun w hw => ?_)
  simp only [Function.comp_apply, (A'.e j').left_inv hw.2]

theorem isForm_pullback : ∀ (M M' : Type) [TopologicalSpace M] [TopologicalSpace M'] (n n' : ℕ) (A : HolAtlas M n)
    (A' : HolAtlas M' n') (f : M' → M) (α : A.Fld), A.IsHolo A' f → A.IsForm α → A'.IsForm (A.pullback A' f α) :=
  fun _ _ _ _ _ _ _ _ _ _ hf hα => ⟨smooth_pullback hf hα, compat_pullback hf hα⟩

end GlobalTheory.PullbackForm
