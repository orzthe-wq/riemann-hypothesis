module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointTwo
public import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffLinearSubstitution
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WirtingerDerivsCompHolomorphicPullbackDz
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffAtHolomorphicComplexChartOfSmoothAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnHolomorphicChartTransEtaleChart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernDensityFrameIndepChartJacobianFactor
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
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
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicInvertibleFrameCoordinates
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Azumaya.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChangeOfFrameHolomorphicInvertibleHolomorphicCha, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffCompHolomorphicJacobianSq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffComplexGermCongr, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffHolomorphicFrameChange, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionDensityHolomorphicChartEtale

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChangeOfFrameHolomorphicInvertibleHolomorphicCha =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChangeOfFrameHolomorphicInvertibleHolomorphicCha", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem analyticAt_ratVal_holoChart {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F}
    {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)} (he : IsHoloChart e) {y : CxPts X.str σ} (hy : y ∈ e.source)
    {g : X.Fn} (hg : RegAt (under y) g) : AnalyticAt ℂ (fun v => ratVal g (e.symm v)) (e y) := by
  obtain ⟨U, hU, a, rfl⟩ := hg.exists_fnOf
  have hn : e.target ∩ e.symm ⁻¹' ptsIn X.str σ U ∈ 𝓝 (e y) := by
    refine Filter.inter_mem (e.open_target.mem_nhds (e.map_source hy)) ?_
    exact (e.tendsto_symm hy) ((isOpen_ptsIn U).mem_nhds (mem_ptsIn.2 hU))
  exact GlobalTheory.SCV.analyticAt_of_differentiableOn ((he U a).congr fun w hw => ratVal_fnOf hw.2 _ a) hn

theorem changeFrame_holoChart : ∀ {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {m : ℕ} (E : Fr (ratOf X) (fun _ : Unit => m) 0) {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)}, IsHoloChart e → ∀ {y : CxPts X.str σ}, y ∈ e.source → ∀ {A A' : Mat (fun _ : Unit => m) X.Fn}, A ∈ E.S (under y) → A' ∈ E.S (under y) → MContDiffAt 2 (fun v => ((A' * A⁻¹).map (ratVal · (e.symm v)) ())ᵀ) (e y) ∧ IsUnit (((A' * A⁻¹).map (ratVal · (e.symm (e y))) ())ᵀ).det ∧ ∀ᶠ x in 𝓝 (e y), ∀ η, mdbar (fun v => ((A' * A⁻¹).map (ratVal · (e.symm v)) ())ᵀ) x η = 0 := by
  intro F _ σ X m E e he y hy A A' hA hA'
  have hP : Par 0 ((ratOf X).O (under y)).toSubring (A' * A⁻¹) := (Fr.mem_iff hA).1 hA'
  have han (i j : Fin m) : AnalyticAt ℂ (fun v => ((A' * A⁻¹).map (ratVal · (e.symm v)) ())ᵀ i j) (e y) :=
    analyticAt_ratVal_holoChart he hy (mem_O_ratOf.1 ((hP ()).1 j i))
  refine ⟨fun i j => ((han i j).contDiffAt (n := 2)).restrict_scalars ℝ, ?_, ?_⟩
  · obtain ⟨ψ, hψ⟩ := exists_ratVal_hom y
    rw [Matrix.det_transpose, e.left_inv hy]
    exact ((hP.map_of (ratVal · y) ψ hψ).det_ne ()).isUnit
  · have h : ∀ᶠ x in 𝓝 (e y), ∀ i j : Fin m,
        AnalyticAt ℂ (fun v => ((A' * A⁻¹).map (ratVal · (e.symm v)) ())ᵀ i j) x :=
      eventually_all.2 fun i => eventually_all.2 fun j => (han i j).eventually_analyticAt
    filter_upwards [h] with x hx η
    ext i j
    rw [mdbar_apply, GlobalTheory.dbar_eq_zero (hx i j).differentiableAt]
    rfl

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChangeOfFrameHolomorphicInvertibleHolomorphicCha =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffCompHolomorphicJacobianSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffCompHolomorphicJacobianSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffLinearSubstitution\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WirtingerDerivsCompHolomorphicPullbackDz\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.ChartGlue GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix ComplexConjugate

namespace GlobalTheory.GoodTop.CorrHolo

variable {n : ℕ} {r : Type} [Fintype r] [DecidableEq r]

def coordMat (L : V n →L[ℂ] V n) : Matrix (Fin n) (Fin n) ℂ := Matrix.of fun c a => L (coordVec a) c

variable {φ : V n → V n} {w : V n}

end GlobalTheory.GoodTop.CorrHolo

namespace GlobalTheory.GoodTop

open CorrHolo

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma apply_coordVec_eq_sum_coordMat {n : ℕ} (L : _root_.ReciprocityTheory.L2DbarEstimates.V n →L[ℂ] _root_.ReciprocityTheory.L2DbarEstimates.V n)
    (a : Fin n) : L (_root_.GlobalTheory.GoodMetric.coordVec a) =
      ∑ c, _root_.GlobalTheory.GoodTop.CorrHolo.coordMat L c a • _root_.GlobalTheory.GoodMetric.coordVec c :=
  _root_.GlobalTheory.LineForm.chain_sum_coordVec _

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma mdel_sum_smul_coordVec {n : ℕ} {r : Type}
    (G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ) (z : _root_.ReciprocityTheory.L2DbarEstimates.V n) (x : Fin n → ℂ) :
    _root_.GlobalTheory.HermFrame.mdel G z (∑ c, x c • _root_.GlobalTheory.GoodMetric.coordVec c) =
      ∑ c, x c • _root_.GlobalTheory.HermFrame.mdel G z (_root_.GlobalTheory.GoodMetric.coordVec c) := by
  ext i j
  simp [_root_.GlobalTheory.HermFrame.mdel_apply, Matrix.sum_apply]

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma mdbar_sum_smul_coordVec {n : ℕ} {r : Type}
    (G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ) (z : _root_.ReciprocityTheory.L2DbarEstimates.V n) (y : Fin n → ℂ) :
    _root_.GlobalTheory.HermFrame.mdbar G z (∑ d, y d • _root_.GlobalTheory.GoodMetric.coordVec d) =
      ∑ d, starRingEnd ℂ (y d) • _root_.GlobalTheory.HermFrame.mdbar G z (_root_.GlobalTheory.GoodMetric.coordVec d) := by
  ext i j
  simp [_root_.GlobalTheory.HermFrame.mdbar_apply, Matrix.sum_apply]

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma mddbar_sum_smul_coordVec {n : ℕ} {r : Type}
    (G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ) (z : _root_.ReciprocityTheory.L2DbarEstimates.V n) (x y : Fin n → ℂ) :
    _root_.GlobalTheory.HermFrame.mddbar G z (∑ c, x c • _root_.GlobalTheory.GoodMetric.coordVec c)
        (∑ d, y d • _root_.GlobalTheory.GoodMetric.coordVec d) =
      ∑ c, ∑ d, (x c * starRingEnd ℂ (y d)) •
        _root_.GlobalTheory.HermFrame.mddbar G z (_root_.GlobalTheory.GoodMetric.coordVec c) (_root_.GlobalTheory.GoodMetric.coordVec d) := by
  ext i j
  simp [_root_.GlobalTheory.HermFrame.mddbar_apply, Matrix.sum_apply, mul_assoc]
  rw [Finset.sum_comm]

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma curv_sum_smul_coordVec {n : ℕ} {r : Type} [Fintype r] [DecidableEq r]
    (G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ) (z : _root_.ReciprocityTheory.L2DbarEstimates.V n) (hG : _root_.GlobalTheory.HermFrame.MContDiffAt 2 G z)
    (hu : IsUnit (G z).det) (x y : Fin n → ℂ) :
    _root_.GlobalTheory.HermFrame.curv G z (∑ c, x c • _root_.GlobalTheory.GoodMetric.coordVec c)
        (∑ d, y d • _root_.GlobalTheory.GoodMetric.coordVec d) =
      ∑ c, ∑ d, (x c * starRingEnd ℂ (y d)) •
        _root_.GlobalTheory.HermFrame.curv G z (_root_.GlobalTheory.GoodMetric.coordVec c) (_root_.GlobalTheory.GoodMetric.coordVec d) := by
  simp only [_root_.GlobalTheory.HermFrame.curv_eq hG hu, mdel_sum_smul_coordVec,
    mdbar_sum_smul_coordVec, mddbar_sum_smul_coordVec,
    Matrix.transpose_sum, Matrix.transpose_smul, Matrix.mul_sum, Matrix.sum_mul, Matrix.mul_smul,
    Matrix.smul_mul, smul_sub, Finset.sum_sub_distrib, smul_smul, Finset.smul_sum]

set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
private lemma conn_sum_smul {n : ℕ} {r : Type} [Fintype r] [DecidableEq r]
    (G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ) (z : _root_.ReciprocityTheory.L2DbarEstimates.V n) (x : Fin n → ℂ) (v : Fin n → _root_.ReciprocityTheory.L2DbarEstimates.V n) :
    _root_.GlobalTheory.HermFrame.conn G z (∑ c, x c • v c) =
      ∑ c, x c • _root_.GlobalTheory.HermFrame.conn G z (v c) := by
  let f : _root_.ReciprocityTheory.L2DbarEstimates.V n →+ Matrix r r ℂ :=
    { toFun := _root_.GlobalTheory.HermFrame.conn G z
      map_zero' := by simpa using _root_.GlobalTheory.HermFrame.conn_smul_vec G z 0 0
      map_add' := _root_.GlobalTheory.HermFrame.conn_add_vec G z }
  change f (∑ c, x c • v c) = _

  rw [map_sum]
  exact Finset.sum_congr rfl fun c _ => _root_.GlobalTheory.HermFrame.conn_smul_vec G z (x c) (v c)


set_option autoImplicit false in
open MeasureTheory Filter Topology in
open scoped ContDiff Matrix ComplexConjugate in
theorem _root_.GlobalTheory.GoodTop.corrC_comp_holo {n : ℕ} {r : Type} [Fintype r]
    [DecidableEq r] {ρ : _root_.ReciprocityTheory.L2DbarEstimates.V n → ℝ} {G₀ G₁ : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ}
    {φ : _root_.ReciprocityTheory.L2DbarEstimates.V n → _root_.ReciprocityTheory.L2DbarEstimates.V n} {w : _root_.ReciprocityTheory.L2DbarEstimates.V n} (hφ : ContDiffAt ℂ 2 φ w)
    (hρ : DifferentiableAt ℝ ρ (φ w))
    (h₀ : _root_.GlobalTheory.HermFrame.MContDiffAt 2 G₀ (φ w)) (u₀ : IsUnit (G₀ (φ w)).det)
    (h₁ : _root_.GlobalTheory.HermFrame.MContDiffAt 2 G₁ (φ w))
    (u₁ : IsUnit (G₁ (φ w)).det) :
    _root_.GlobalTheory.GoodTop.corrC (fun x => ρ (φ x)) (fun x => G₀ (φ x)) (fun x => G₁ (φ x)) w =
      ((‖(fderiv ℂ φ w).det‖ ^ 2 : ℝ) : ℂ) * _root_.GlobalTheory.GoodTop.corrC ρ G₀ G₁ (φ w) := by
  have hφd : DifferentiableAt ℂ φ w := hφ.differentiableAt (by norm_num)
  have h₀' : _root_.GlobalTheory.HermFrame.MContDiffAt 1 G₀ (φ w) := fun a b => (h₀ a b).of_le (by norm_num)
  have h₁' : _root_.GlobalTheory.HermFrame.MContDiffAt 1 G₁ (φ w) := fun a b => (h₁ a b).of_le (by norm_num)
  obtain ⟨J, hJ⟩ : ∃ J, J = _root_.GlobalTheory.GoodTop.CorrHolo.coordMat (fderiv ℂ φ w) := ⟨_, rfl⟩
  have hL : ∀ a, fderiv ℂ φ w (_root_.GlobalTheory.GoodMetric.coordVec a) =
      ∑ c, J c a • _root_.GlobalTheory.GoodMetric.coordVec c := by
    intro a
    rw [hJ]
    exact apply_coordVec_eq_sum_coordMat _ a
  have hcurv : ∀ G : _root_.ReciprocityTheory.L2DbarEstimates.V n → Matrix r r ℂ, _root_.GlobalTheory.HermFrame.MContDiffAt 2 G (φ w) →
      IsUnit (G (φ w)).det → _root_.GlobalTheory.GoodTop.curvAt (fun x => G (φ x)) w =
        fun a b => ∑ c, ∑ d, (J c a * (J.map (starRingEnd ℂ)) d b) •
          _root_.GlobalTheory.GoodTop.curvAt G (φ w) c d := by
    intro G hG hu
    funext a b
    simp only [_root_.GlobalTheory.GoodTop.curvAt, Matrix.map_apply]
    rw [_root_.GlobalTheory.HermFrame.curv_comp_holo hG hu hφ, hL, hL,
      curv_sum_smul_coordVec G _ hG hu]
  have hρc : DifferentiableAt ℝ (fun y => (ρ y : ℂ)) (φ w) :=
    Complex.ofRealCLM.differentiableAt.comp _ hρ
  have hdbar : _root_.GlobalTheory.GoodTop.cutForm (fun x => ρ (φ x)) (fun x => G₀ (φ x))
      (fun x => G₁ (φ x)) w = fun a b => ∑ c, ∑ d, (J c a * (J.map (starRingEnd ℂ)) d b) •
        _root_.GlobalTheory.GoodTop.cutForm ρ G₀ G₁ (φ w) c d := by
    funext a b
    simp only [_root_.GlobalTheory.GoodTop.cutForm, Matrix.map_apply]
    have hw := _root_.GlobalTheory.dbar_comp_holo (u := fun y => (ρ y : ℂ)) hρc hφd


    rw [hw, _root_.GlobalTheory.HermFrame.conn_comp_holo h₁' hφd,
    _root_.GlobalTheory.HermFrame.conn_comp_holo h₀' hφd, hL, hL, conn_sum_smul,
    conn_sum_smul, map_sum, ← Finset.sum_sub_distrib, Finset.sum_smul]
    simp only [map_smulₛₗ, Finset.smul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
    simp only [← smul_sub, smul_smul, smul_eq_mul]
    congr 1
    ring
  have hdet : J.det * (J.map (starRingEnd ℂ)).det = ((‖(fderiv ℂ φ w).det‖ ^ 2 : ℝ) : ℂ) := by
    have h1 : J.det = (fderiv ℂ φ w).det := by
      have hJm : J = LinearMap.toMatrix (EuclideanSpace.basisFun (Fin n) ℂ).toBasis
          (EuclideanSpace.basisFun (Fin n) ℂ).toBasis (fderiv ℂ φ w : _root_.ReciprocityTheory.L2DbarEstimates.V n →ₗ[ℂ] _root_.ReciprocityTheory.L2DbarEstimates.V n) := by
        ext c a
        simp [hJ, _root_.GlobalTheory.GoodTop.CorrHolo.coordMat, LinearMap.toMatrix_apply,
          _root_.GlobalTheory.GoodMetric.coordVec]
      rw [hJm, LinearMap.det_toMatrix]
    have h2 : (J.map (starRingEnd ℂ)).det = starRingEnd ℂ J.det :=
      (RingHom.map_det (starRingEnd ℂ) J).symm
    rw [h2, Complex.mul_conj, Complex.normSq_eq_norm_sq, h1]
  unfold _root_.GlobalTheory.GoodTop.corrC
  rw [hcurv G₁ h₁ u₁, hcurv G₀ h₀ u₀, hdbar, Finset.mul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← hdet, ← _root_.GlobalTheory.GoodTop.mixTop_subst]
  congr 1
  funext i a b
  unfold _root_.GlobalTheory.GoodTop.intersection_update_fsHerm_neg_one
  split_ifs <;> rfl

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffCompHolomorphicJacobianSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffComplexGermCongr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffComplexGermCongr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem curvAt_germ_congr {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] {G G' : V n → Matrix r r ℂ} {v : V n}
    (h : G =ᶠ[𝓝 v] G') : curvAt G v = curvAt G' v := by
  funext a b
  exact curv_congr h _ _

theorem cutForm_germ_congr {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] {ρ ρ' : V n → ℝ}
    {G₀ G₁ G₀' G₁' : V n → Matrix r r ℂ} {v : V n} (hρ : ρ =ᶠ[𝓝 v] ρ') (h₀ : G₀ =ᶠ[𝓝 v] G₀')
    (h₁ : G₁ =ᶠ[𝓝 v] G₁') : cutForm ρ G₀ G₁ v = cutForm ρ' G₀' G₁' v := by
  funext a b
  have hc : (fun x => (ρ x : ℂ)) =ᶠ[𝓝 v] fun x => (ρ' x : ℂ) := hρ.mono fun x hx => by simp only [hx]
  simp only [cutForm]
  rw [dbar_congr hc, conn_congr h₀, conn_congr h₁]

theorem corrC_germ_congr {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] {ρ ρ' : V n → ℝ}
    {G₀ G₁ G₀' G₁' : V n → Matrix r r ℂ} {v : V n} (hρ : ρ =ᶠ[𝓝 v] ρ') (h₀ : G₀ =ᶠ[𝓝 v] G₀')
    (h₁ : G₁ =ᶠ[𝓝 v] G₁') : corrC ρ G₀ G₁ v = corrC ρ' G₀' G₁' v := by
  simp only [corrC]
  rw [curvAt_germ_congr h₀, curvAt_germ_congr h₁, cutForm_germ_congr hρ h₀ h₁]

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffComplexGermCongr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem sum_prod_perm_mul_comm {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (A : Fin n → Matrix r r ℂ)
    (P : Matrix r r ℂ) (π : Equiv.Perm (Fin n)) :
    ∑ p : Fin n → r, ∏ i, (A i * P) (p i) (p (π i)) = ∑ p : Fin n → r, ∏ i, (P * A i) (p i) (p (π i)) := by
  simp only [Matrix.mul_apply]
  have h1 : ∀ f : Fin n → r → ℂ, ∏ i, ∑ j, f i j = ∑ s : Fin n → r, ∏ i, f i (s i) := fun f => by
    rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
  simp only [h1]
  rw [Finset.sum_comm]
  symm
  refine Fintype.sum_equiv (Equiv.arrowCongr π.symm (Equiv.refl r)) _ _ fun t => ?_
  refine Finset.sum_congr rfl fun p _ => ?_
  simp only [Finset.prod_mul_distrib, Equiv.arrowCongr_apply, Equiv.symm_symm, Equiv.coe_refl, Function.comp, id]
  rw [mul_comm, Equiv.prod_comp π fun i => P (t i) (p i)]

theorem mixTop_conj {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (K : Fin n → EndValuedForm11Coeffs n r) (P : Matrix r r ℂ)
    (hP : IsUnit P.det) : mixTop (fun i a b => P⁻¹ * K i a b * P) = mixTop K := by
  unfold mixTop
  congr 1
  have hdet : ∀ M : Fin n → Fin n → ℂ, (Matrix.of M).det =
      ∑ w : Equiv.Perm (Fin n), ((Equiv.Perm.sign w : ℤ) : ℂ) * ∏ i, M i (w i) := fun M => by
    rw [← Matrix.det_transpose, Matrix.det_apply']
    simp
  simp only [hdet, Finset.mul_sum]
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun π _ => ?_
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun u _ => ?_
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun w _ => ?_
  simp only [← Finset.mul_sum]
  congr 2
  rw [sum_prod_perm_mul_comm (fun i => P⁻¹ * K i (u i) (w i)) P π]
  simp only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv P hP, Matrix.one_mul]

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffHolomorphicFrameChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffHolomorphicFrameChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolarisedTopChernCoeffConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem corrC_changeFrame {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (ρ : V n → ℝ)
    {G₀ G₁ A : V n → Matrix r r ℂ} {v : V n} (h₀ : MContDiffAt 2 G₀ v) (u₀ : IsUnit (G₀ v).det)
    (h₁ : MContDiffAt 2 G₁ v) (u₁ : IsUnit (G₁ v).det) (hA : MContDiffAt 2 A v) (hAu : IsUnit (A v).det)
    (hA0 : ∀ᶠ x in 𝓝 v, ∀ η, mdbar A x η = 0) :
    corrC ρ (fun x => (A x)ᵀ * G₀ x * (A x)ᴴᵀ) (fun x => (A x)ᵀ * G₁ x * (A x)ᴴᵀ) v = corrC ρ G₀ G₁ v := by
  unfold corrC
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← _root_.GlobalTheory.GoodTop.mixTop_conj (intersection_update_fsHerm_neg_one (curvAt G₁ v) (cutForm ρ G₀ G₁ v) (curvAt G₀ v) j) (A v) hAu]
  congr 1
  funext i a b
  unfold intersection_update_fsHerm_neg_one
  split_ifs
  · exact curv_changeFrame h₁ u₁ hA hAu hA0 _ _
  · simp only [cutForm]
    rw [conn_changeFrame (h₁.of_le one_le_two) u₁ (hA.of_le one_le_two) hAu hA0.self_of_nhds,
      conn_changeFrame (h₀.of_le one_le_two) u₀ (hA.of_le one_le_two) hAu hA0.self_of_nhds,
      ← Matrix.mul_sub, add_sub_add_right_eq_sub, ← Matrix.sub_mul, Matrix.mul_smul, Matrix.smul_mul,
      Matrix.mul_assoc]
  · exact curv_changeFrame h₀ u₀ hA hAu hA0 _ _

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffHolomorphicFrameChange =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionDensityHolomorphicChartEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionDensityHolomorphicChartEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EndValuedForm11Coeffs\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChangeOfFrameHolomorphicInvertibleHolomorphicCha\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffAtHolomorphicComplexChartOfSmoothAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DifferentiableOnHolomorphicChartTransEtaleChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffCompHolomorphicJacobianSq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffComplexGermCongr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionTopCoeffHolomorphicFrameChange\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernDensityFrameIndepChartJacobianFactor\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsHolomorphicInvertibleFrameCoordinates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.GoodTop
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff Matrix

namespace GlobalTheory.GoodTop

theorem corrTop_holoChart_trans : ∀ {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {m : ℕ} (E : Fr (ratOf X) (fun _ : Unit => m) 0) (O : X.X.Opens) (H H₀ : Mat (fun _ : Unit => m) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => m) ℂ), IsMetricOn E O H → IsMetricOn E ⊤ H₀ → ∀ {ρ : CxPts X.str σ → ℝ}, (∀ y, CInfAt ρ y) → ∀ {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)}, IsHoloChart e → ∀ (c : AlgChart X.str σ X.dim) {y : CxPts X.str σ}, y ∈ ptsIn X.str σ O → y ∈ e.source → y ∈ c.e.source → ∀ {A : Mat (fun _ : Unit => m) X.Fn}, A ∈ E.S (under y) → corrTop (fun v => ρ (e.symm v)) (fun v => H₀ A (e.symm v) ()) (fun v => H A (e.symm v) ()) (e y) = ‖transDet e c.e y‖ ^ 2 * corrDens E H₀ H ρ c y := by
  intro F _ σ X m E O H H₀ hM hM₀ ρ hρ e he c y hy hey hcy A hA
  set A' := (E.nonempty (under y)).choose with hA'def
  have hA' : A' ∈ E.S (under y) := (E.nonempty (under y)).choose_spec
  have hy₀ : y ∈ ptsIn X.str σ (⊤ : X.X.Opens) := GlobalTheory.CxPts.mem_ptsIn_top

  set φ : V X.dim → V X.dim := c.e ∘ e.symm with hφ
  have ho := isOpen_over e c.e.open_source
  have hm := mem_over e hey hcy
  have e₂ : φ (e y) = c.e y := congrArg c.e (e.left_inv hey)
  have hφa : AnalyticAt ℂ φ (e y) :=
    GlobalTheory.SCV.analyticAt_of_differentiableOn (_root_.GlobalTheory.GoodTop.holoChart_trans_algChart he c) (ho.mem_nhds hm)

  set ρc : V X.dim → ℝ := fun v => ρ (c.e.symm v)
  set G₀ : Mat (fun _ : Unit => m) X.Fn → V X.dim → Matrix (Fin m) (Fin m) ℂ := fun B v => H₀ B (c.e.symm v) ()
  set G₁ : Mat (fun _ : Unit => m) X.Fn → V X.dim → Matrix (Fin m) (Fin m) ℂ := fun B v => H B (c.e.symm v) ()
  have hback : ∀ w ∈ e.target ∩ e.symm ⁻¹' c.e.source, c.e.symm (φ w) = e.symm w := fun w hw =>
    c.e.left_inv hw.2

  have step1 : corrC (fun v => ρ (e.symm v)) (fun v => H₀ A (e.symm v) ()) (fun v => H A (e.symm v) ()) (e y) =
      corrC (fun v => ρc (φ v)) (fun v => G₀ A (φ v)) (fun v => G₁ A (φ v)) (e y) := by
    apply _root_.GlobalTheory.GoodTop.corrC_germ_congr
    · filter_upwards [ho.mem_nhds hm] with w hw
      simp only [ρc, hback w hw]
    · filter_upwards [ho.mem_nhds hm] with w hw
      simp only [G₀, hback w hw]
    · filter_upwards [ho.mem_nhds hm] with w hw
      simp only [G₁, hback w hw]

  have hρc : ContDiffAt ℝ ∞ ρc (c.e y) := _root_.GlobalTheory.GoodTop.contDiffAt_holoChart c.holo hcy (hρ y)
  have hG₀ := hM₀.mContDiffAt_chart hy₀ c hcy hA ()
  have hG₀u := hM₀.isUnit_det_chart hy₀ c hcy hA ()
  have hG₁ := hM.mContDiffAt_chart hy c hcy hA ()
  have hG₁u := hM.isUnit_det_chart hy c hcy hA ()
  have step2 : corrC (fun v => ρc (φ v)) (fun v => G₀ A (φ v)) (fun v => G₁ A (φ v)) (e y) =
      ((‖(fderiv ℂ φ (e y)).det‖ ^ 2 : ℝ) : ℂ) * corrC ρc (G₀ A) (G₁ A) (φ (e y)) := by
    apply _root_.GlobalTheory.GoodTop.corrC_comp_holo (hφa.contDiffAt)
    · rw [e₂]; exact hρc.differentiableAt (by simp)
    · rw [e₂]; exact hG₀
    · rw [e₂]; exact hG₀u
    · rw [e₂]; exact hG₁
    · rw [e₂]; exact hG₁u

  obtain ⟨hQ, hQu, hQh⟩ := _root_.GlobalTheory.GoodTop.changeFrame_holoChart E (e := c.e) c.holo hcy hA hA'
  have step3 : corrC ρc (G₀ A) (G₁ A) (c.e y) = corrC ρc (G₀ A') (G₁ A') (c.e y) := by
    rw [← _root_.GlobalTheory.GoodTop.corrC_changeFrame ρc hG₀ hG₀u hG₁ hG₁u hQ hQu hQh]
    have hO : ∀ᶠ z in 𝓝 y, z ∈ ptsIn X.str σ O := (isOpen_ptsIn O).mem_nhds hy
    have hev := (c.e.tendsto_symm hcy).eventually
      (hO.and ((GlobalTheory.FrameLift.eventually_mem hA).and (GlobalTheory.FrameLift.eventually_mem hA')))
    apply _root_.GlobalTheory.GoodTop.corrC_germ_congr
    · exact Filter.EventuallyEq.rfl
    · filter_upwards [hev] with w hw
      simp only [G₀, Matrix.transpose_transpose]
      rw [hM₀.trans _ GlobalTheory.CxPts.mem_ptsIn_top A hw.2.1 A' hw.2.2 ()]
      congr 1
    · filter_upwards [hev] with w hw
      simp only [G₁, Matrix.transpose_transpose]
      rw [hM.trans _ hw.1 A hw.2.1 A' hw.2.2 ()]
      congr 1
  simp only [corrTop, corrDens]
  rw [← hA'def]
  rw [step1, step2, e₂, step3, Complex.re_ofReal_mul]
  have hT : transDet e c.e y = (fderiv ℂ φ (e y)).det := rfl
  rw [hT]
  ring

end GlobalTheory.GoodTop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TransgressionDensityHolomorphicChartEtale =====
