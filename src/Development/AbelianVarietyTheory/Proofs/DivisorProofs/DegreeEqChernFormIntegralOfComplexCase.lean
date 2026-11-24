module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ChernDegreeComplex
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCoordsBaseChange
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp
import ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpbHessAtAddConst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AnalyticWeightLinearComb, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCase

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AnalyticWeightLinearComb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AnalyticWeightLinearComb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpaCHessComp\nimport ReciprocityTheory.L2DbarEstimates.PlurisubharmonicCharts.CmpbHessAtAddConst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V cHess)
open GlobalTheory.Points GlobalTheory.ChartGlue GlobalTheory.CechPic GlobalTheory.CxPts
open scoped ContDiff ENNReal

namespace GlobalTheory.ChernTransfer

variable {k k' : Type} [CommRing k] [CommRing k'] {X Y : Scheme.{0}} {p : X ⟶ Sp k} {q : Y ⟶ Sp k'}
  {σ : k →+* ℂ} {σ' : k' →+* ℂ} {D : ℕ} {j : Y ⟶ X} {Φ : CxPts q σ' ≃ₜ CxPts p σ}
  (hΦ : ∀ z, (Φ z).1 = z.1 ≫ j) {B : LB X} {φ : Weight p σ B}

abbrev pullW (φ : Weight p σ B) : Weight q σ' (LB.LinComb B (K := PUnit) (fun _ => j) fun _ => 1) :=
  φ.linComb (κ := PUnit) (fun _ => j) (fun _ => 1) (fun _ => Φ) (fun _ => hΦ)

theorem pullW_φ (i : PUnit → B.ι) (z : CxPts q σ') :
    (pullW hΦ φ).φ i z = φ.φ (i PUnit.unit) (Φ z) :=
  (Fintype.sum_unique fun a : PUnit.{1} => ((1 : ℤ) : ℝ) * φ.φ (i a) (Φ z)).trans (by simp)


include hΦ in
theorem ev_app' (W : X.Opens) (g : Γ(X, W)) (z : CxPts q σ') :
    ev q σ' (j ⁻¹ᵁ W) (j.app W g) z = ev p σ W g (Φ z) := by
  rw [ev, ev, hΦ]
  exact (valR_comp z.1 j W g).symm


include hΦ in
theorem mem_preimage_iff (W : X.Opens) (z : CxPts q σ') :
    z ∈ ptsIn q σ' (j ⁻¹ᵁ W) ↔ Φ z ∈ ptsIn p σ W := by
  change _ ↔ ⊤ ≤ (Φ z).1 ⁻¹ᵁ W
  rw [hΦ]
  rfl

theorem isCInf_pullW (h : φ.IsCInf) : (pullW hΦ φ).IsCInf := fun i z hz => by
  obtain ⟨W, ι, _, g, F, O, h₁, h₂, h₃, h₄, h₅⟩ := h _ _
    (mem_of_mem_linComb (m := fun _ => Φ z) (fun _ => hΦ z) hz PUnit.unit)
  refine ⟨j ⁻¹ᵁ W, ι, inferInstance, fun a => j.app W (g a), F, O, (mem_preimage_iff hΦ W z).2 h₁,
    h₂, ?_, h₄, ?_⟩
  · simpa only [ev_app' hΦ] using h₃
  · simp only [ev_app' hΦ]
    filter_upwards [Φ.continuous.continuousAt.eventually h₅] with w hw
    exact (pullW_φ hΦ i w).trans hw


include hΦ in
theorem holo_trans (c : AlgChart p σ D) (c' : AlgChart q σ' D) :
    DifferentiableOn ℂ (Φ.transOpenPartialHomeomorph c.e ∘ c'.e.symm)
      (c'.e.target ∩ c'.e.symm ⁻¹' (Φ.transOpenPartialHomeomorph c.e).source) :=
  differentiableOn_euclidean.2 fun a => ((c'.holo _ (j.app c.U (c.x a))).mono fun _ (hv : _ ∈ c'.e.target ∩ c'.e.symm ⁻¹' (Φ.transOpenPartialHomeomorph c.e).source) =>
    ⟨hv.1, (mem_preimage_iff hΦ _ _).2 (c.source_subset hv.2)⟩).congr fun _ hv =>
      (c.apply_eq _ hv.2 a).trans (ev_app' hΦ _ _ _).symm

theorem chernDens_pullW (h : φ.IsCInf) (c : AlgChart p σ D) (c' : AlgChart q σ' D)
    {z : CxPts q σ'} (hz : z ∈ c'.e.source) (hz' : Φ z ∈ c.e.source) :
    c'.chernDens (pullW hΦ φ) z =
      ‖transDet c'.e (Φ.transOpenPartialHomeomorph c.e) z‖ ^ 2 * c.chernDens φ (Φ z) := by
  set e := Φ.transOpenPartialHomeomorph c.e with he
  have ho := isOpen_over c'.e e.open_source
  have hm := mem_over c'.e hz (S := e.source) hz'
  have hi : z ∈ ptsIn q σ' ((LB.LinComb B (K := PUnit) (fun _ => j) fun _ => 1).U
      fun _ => pick φ.isLB (Φ z)) :=
    ptsIn_mono (fun _ hx => mem_iInter.2 fun _ => hx)
      ((mem_preimage_iff hΦ _ z).2 (mem_pick φ.isLB (Φ z)))
  have e₁ : (fun v => ((pullW hΦ φ).φ (fun _ => pick φ.isLB (Φ z)) (c'.e.symm v) : ℂ))
      =ᶠ[𝓝 (c'.e z)] (fun v => (φ.φ (pick φ.isLB (Φ z)) (c.e.symm v) : ℂ)) ∘ e ∘ c'.e.symm :=
    eventually_of_mem (ho.mem_nhds hm) fun v hv => by
      have : c.e.symm (e (c'.e.symm v)) = Φ (c'.e.symm v) := c.e.left_inv hv.2
      simp only [Function.comp_apply, this, pullW_φ]
  have e₂ : (e ∘ c'.e.symm) (c'.e z) = c.e (Φ z) := congrArg e (c'.e.left_inv hz)
  rw [c'.chernDens_eq (isCInf_pullW hΦ h) hz hi, AlgChart.chernDens]
  have e₃ : c'.hess (pullW hΦ φ) (fun _ => pick φ.isLB (Φ z)) z = _ :=
    ReciprocityTheory.L2DbarEstimates.Y.cmpb_cHess_congr e₁
  rw [e₃, AlgChart.hess,
    ReciprocityTheory.L2DbarEstimates.Y.cmpa_det_comp ho hm (holo_trans hΦ c c') (e₂ ▸
      Complex.ofRealCLM.contDiff.contDiffAt.comp _ (h.contDiffAt c hz' (mem_pick _ _))), e₂,
    Complex.re_ofReal_mul, transDet]
  ring

variable [SecondCountableTopology (CxPts p σ)] [SecondCountableTopology (CxPts q σ')]

theorem chernPart_pullW (R : AnRead p σ D) (R' : AnRead q σ' D) (h : φ.IsCInf) (ε : ℤˣ) :
    (pullW hΦ φ).chernPart D ε = (φ.chernPart D ε).map Φ.symm.toMeasurableEquiv := by
  refine ext_of_cover (fun a : R.ι × R'.ι => (R'.chart a.2).e.source ∩
    (Φ.transOpenPartialHomeomorph (R.chart a.1).e).source)
    (fun a => (R'.chart a.2).e.open_source.inter (OpenPartialHomeomorph.open_source _))
    (fun z => ?_) fun a A hA hs => ?_
  · obtain ⟨a, ha⟩ := R.cover (Φ z)
    obtain ⟨b, hb⟩ := R'.cover z
    exact ⟨(a, b), hb, ha⟩
  set c := R.chart a.1
  set c' := R'.chart a.2
  have h₁ : A ⊆ c'.e.source := hs.trans inter_subset_left
  have h₂ : A ⊆ (Φ.transOpenPartialHomeomorph c.e).source := hs.trans inter_subset_right
  have hA' : MeasurableSet (Φ.symm.toMeasurableEquiv ⁻¹' A) := Φ.symm.toMeasurableEquiv.measurable hA
  have h₃ : Φ.symm.toMeasurableEquiv ⁻¹' A ⊆ c.e.source := fun y hy => by
    have : Φ (Φ.symm y) ∈ c.e.source := h₂ hy
    rwa [Φ.apply_symm_apply] at this
  rw [MeasurableEquiv.map_apply, Weight.chernPart_apply (isCInf_pullW hΦ h) ε c' hA h₁,
    Weight.chernPart_apply h ε c hA' h₃,
    ← chartMeas_apply_of_subset c'.e
      (fun y => ENNReal.ofReal ((ε : ℤ) * c'.chernDens (pullW hΦ φ) y)) hA h₁,
    chartMeas_eq c'.e (Φ.transOpenPartialHomeomorph c.e)
      (ρ' := fun y => ENNReal.ofReal ((ε : ℤ) * c.chernDens φ (Φ y))) (holo_trans hΦ c c') hA h₁ h₂
      (fun y hy => by
        rw [chernDens_pullW hΦ h c c' (h₁ hy) (h₂ hy), mul_left_comm,
          ENNReal.ofReal_mul (sq_nonneg _)]),
    chartMeas_apply_of_subset _ _ hA h₂]
  have him : Φ.transOpenPartialHomeomorph c.e '' A = c.e '' (Φ.symm.toMeasurableEquiv ⁻¹' A) := by
    rw [show Φ.symm.toMeasurableEquiv ⁻¹' A = Φ '' A from (Φ.image_eq_preimage_symm A).symm,
      image_image]
    rfl
  rw [him]
  refine lintegral_congr fun v => ?_
  rw [show Φ ((Φ.transOpenPartialHomeomorph c.e).symm v) = c.e.symm v from Φ.apply_symm_apply _]

end GlobalTheory.ChernTransfer

end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AnalyticWeightLinearComb =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCase =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCase", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ChernDegreeComplex\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCoordsBaseChange\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConjFsBasisOfUnitary\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyHomologyEquiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AnalyticWeightLinearComb\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Set MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.CechPic GlobalTheory.QCoh

namespace GlobalTheory.ChernDegreeBaseChange

theorem exists_baseChange {F E : Type} [Field F] [Field E] (ρ : F →+* E) (Y : Var F) :
    ∃ (Y' : Var E) (r : Y'.X ⟶ Y.X), Y'.dim = Y.dim ∧ IsPullback r Y'.str Y.str (spMap ρ) := by
  have H := IsPullback.of_hasPullback Y.str (spMap ρ)
  generalize Limits.pullback.fst Y.str (spMap ρ) = r at H
  generalize Limits.pullback.snd Y.str (spMap ρ) = q at H
  have hs : SmoothOfRelativeDimension Y.dim q :=
    have := smoothOfRelativeDimension_isStableUnderBaseChange Y.dim
    MorphismProperty.of_isPullback H Y.smooth_str
  have hg : GeometricallyIntegral q :=
    MorphismProperty.of_isPullback (P := @GeometricallyIntegral) H Y.geometricallyIntegral_str
  have hc : GeometricallyConnected q :=
    ⟨fun _ _ y _ fst snd h =>
      have := GeometricallyIntegral.geometrically_isIntegral (f := q) y fst snd h
      inferInstance⟩
  obtain ⟨Y', e, hd, he⟩ := Var.exists_iso q Y.dim (ProjSpace.isProjOver_of_isPullback_spMap ρ H Y.isProjOver)
  refine ⟨Y', e.inv ≫ r, hd, ?_⟩
  refine H.of_iso e (Iso.refl _) (Iso.refl _) (Iso.refl _) ?_ ?_ ?_ ?_
  · simp
  · simpa using he.symm
  · simp
  · simp

theorem chernDegree_of_complex (h : GlobalTheory.Published.ChernDegreeComplex) : GlobalTheory.Published.ChernDegree := by
  intro F _ Y σ Δ L r hr φ hφ
  obtain ⟨Y', π, hd, H⟩ := exists_baseChange σ Y
  have := CxPts.compactSpace (RingHom.id ℂ) Y'.isProjOver
  have := CxPts.t2Space_cxPts_of_isProjOver σ Y.isProjOver
  have := CxPts.secondCountableTopology_of_isProjOver σ Y.isProjOver
  have := CxPts.secondCountableTopology_of_isProjOver (RingHom.id ℂ) Y'.isProjOver
  obtain ⟨m, hm, hb⟩ : ∃ m : CxPts Y'.str (RingHom.id ℂ) → CxPts Y.str σ, (∀ z, (m z).1 = z.1 ≫ π) ∧
      Function.Bijective m := ⟨bcMap H.w (RingHom.id ℂ), fun _ => rfl, bijective_bcMap H _⟩
  let Φ : CxPts Y'.str (RingHom.id ℂ) ≃ₜ CxPts Y.str σ :=
    Continuous.homeoOfEquivCompactToT2 (f := Equiv.ofBijective m hb) (continuous_of_comp hm)
  have hΦ : ∀ z, (Φ z).1 = z.1 ≫ π := hm
  have hL' := LB.isLB_pull hr.isLB π
  obtain ⟨s, hs⟩ := exists_isRatSec hL'
  have hp := presents_divOfRatSec hL' hs
  obtain ⟨h₁, h₂⟩ := h Y' _ _ s hp (ChernTransfer.pullW hΦ φ) (ChernTransfer.isCInf_pullW hΦ hφ)
  have hi : Y'.inter (fun _ => divOfRatSec hL' hs) = Y.inter fun _ => Δ := by
    letI := σ.toAlgebra
    rw [Var.inter_eq_of_toPic_eq (fun _ => hL') (fun _ => hp.toPic_eq),
      Var.inter_eq_of_toPic_eq (fun _ => hr.isLB) (fun _ => hr.toPic_eq), hd]
    exact FieldChangeInter.interNum_pull (f := Y.str) (f' := Y'.str) H (L := fun _ => L) fun _ => hr.isLB
  have hsm : SmoothOfRelativeDimension Y.dim Y'.str := hd ▸ Y'.smooth_str
  have e (ε) := ChernTransfer.chernPart_pullW hΦ (AnRead.all _ _ Y.dim) (AnRead.all _ _ Y.dim) hφ ε
  rw [hi] at h₂
  rw [hd] at h₁ h₂
  simp only [Weight.ChernIntegrableOn, Weight.chernInt, integrableOn_univ, Measure.restrict_univ, e,
    integral_map_equiv, integrable_map_equiv] at h₁ h₂ ⊢
  exact ⟨h₁, h₂⟩

end GlobalTheory.ChernDegreeBaseChange
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeEqChernFormIntegralOfComplexCase =====
