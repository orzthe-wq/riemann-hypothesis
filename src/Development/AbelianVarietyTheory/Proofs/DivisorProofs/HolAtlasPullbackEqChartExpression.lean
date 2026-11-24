module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackComplexFormsLinearMapComp
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

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

namespace GlobalTheory.CxForm

theorem pullback_eq_chart : ∀ (M M' : Type) [TopologicalSpace M] [TopologicalSpace M'] (n n' : ℕ) (A : HolAtlas M n) (A' : HolAtlas M' n')
    (f : M' → M) (α : A.Fld), A.IsHolo A' f → A.IsForm α →
    ∀ (x : A'.Pt) (i : A.ι) (h : f x.pt ∈ (A.e i).source),
      A.pullback A' f α x = pull (fderiv ℂ (A.e i ∘ f ∘ x.ch.symm) x.crd) (α ⟨(i, f x.pt), h⟩) := by
  intro M M' _ _ n n' A A' f α hf hα x i h
  have key : ∀ (j : A.ι) (hj : f x.pt ∈ (A.e j).source),
      pull (fderiv ℂ (A.e j ∘ f ∘ x.ch.symm) x.crd) (α ⟨(j, f x.pt), hj⟩) =
        pull (fderiv ℂ (A.e i ∘ f ∘ x.ch.symm) x.crd) (α ⟨(i, f x.pt), h⟩) := by
    intro j hj
    have hc := hα.compat ⟨(j, f x.pt), hj⟩ ⟨(i, f x.pt), h⟩ rfl
    rw [hc, ← _root_.GlobalTheory.CxForm.pull_comp]
    have hx : x.ch.symm x.crd = x.pt := x.ch.left_inv x.2
    have hxt : x.crd ∈ x.ch.target := x.ch.map_source x.2
    have hopen : IsOpen (x.ch.target ∩ x.ch.symm ⁻¹' (f ⁻¹' (A.e j).source)) :=
      x.ch.isOpen_inter_preimage_symm ((A.e j).open_source.preimage hf.1)
    have hmem : x.crd ∈ x.ch.target ∩ x.ch.symm ⁻¹' (f ⁻¹' (A.e j).source) := by
      refine ⟨hxt, ?_⟩
      simp only [Set.mem_preimage, hx]
      exact hj
    have hd1 : DifferentiableAt ℂ (A.e j ∘ f ∘ x.ch.symm) x.crd :=
      (hf.2 x.1.1 j).differentiableAt (hopen.mem_nhds hmem)
    have hopen2 : IsOpen ((A.e j).target ∩ (A.e j).symm ⁻¹' (A.e i).source) :=
      (A.e j).isOpen_inter_preimage_symm (A.e i).open_source
    have hmem2 : A.e j (f x.pt) ∈ (A.e j).target ∩ (A.e j).symm ⁻¹' (A.e i).source := by
      refine ⟨(A.e j).map_source hj, ?_⟩
      simp only [Set.mem_preimage, (A.e j).left_inv hj]
      exact h
    have hd2 : DifferentiableAt ℂ (A.e i ∘ (A.e j).symm) (A.e j (f x.pt)) :=
      (A.holo j i).differentiableAt (hopen2.mem_nhds hmem2)
    have hpt : (A.e j ∘ f ∘ x.ch.symm) x.crd = A.e j (f x.pt) := by
      simp only [Function.comp, hx]
    have hcomp := fderiv_comp x.crd (hpt ▸ hd2) hd1
    rw [hpt] at hcomp
    have hev : (A.e i ∘ (A.e j).symm) ∘ (A.e j ∘ f ∘ x.ch.symm) =ᶠ[𝓝 x.crd] A.e i ∘ f ∘ x.ch.symm := by
      filter_upwards [hopen.mem_nhds hmem] with v hv
      have hv' : f (x.ch.symm v) ∈ (A.e j).source := hv.2
      simp only [Function.comp, (A.e j).left_inv hv']
    rw [← hev.fderiv_eq, hcomp]
  exact key _ (A.cover (f x.pt)).choose_spec

end GlobalTheory.CxForm
