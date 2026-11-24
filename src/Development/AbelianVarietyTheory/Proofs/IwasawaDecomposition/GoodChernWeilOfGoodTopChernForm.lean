module

public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGradedLineDivisorsFullFlag
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothOfAlgClosedUnif
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ChernWeilNumbers
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointTwo
public import Mathlib.Topology.OpenPartialHomeomorph.Constructions
public import ReciprocityTheory.AnalyticForms.AnalyticCharts.Partition
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PolyRep
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernConnectionCurvaturePolyRepEval
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastMulCoeffCharpolyRev
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AevalDualModel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieTensorProduct
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernPolyTopDensityEqZeroOfWeightedDegreeNeDim
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.GoodTopChernForm
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.MumfordProportionality
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepInducedBundleAndMetric
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralLinearOfDensityEqSum
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthBoundCongrGermGram
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointThree, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernFormIntegrableComplexPointsOfChernWeil, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmoothHermitianMetricProjectiveVariety, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthPolynomialRepresentation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffCharpolyRevMemTracePowerProductRealSpan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyRevNegFinSumBlockDiagonalMatrix, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieExteriorSquare, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMulTraceExteriorSquareDerivationPow, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepCombinationPurePowerTrace, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieDirectSum, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowEqSumSmulCoeffCharpolyRevPow, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowFinProdKroneckerAddBinomial, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerListProductMemChernCoefficientRealSpan, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerProductRealSpanMulMem, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AevalWeightedHomogeneousChernMemChernCoefficient, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffChernPolyEqSumRepresentations, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodChernWeilOfGoodTopChernForm

-- ===== clump member: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointThree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointThree", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsGradedLineDivisorsFullFlag\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SmoothOfAlgClosedUnif\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory MvPolynomial
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric
open scoped Matrix ComplexOrder

namespace GlobalTheory.GoodMetric.Model

theorem exists_flagSpace {F : Type} [Field F] (X : Var F) {ι : Type} [Fintype ι] {m : ι → ℕ} (E : Fr (ratOf X) m 0) :
    ∃ (Y : Var F) (E' : Fr (ratOf Y) m m) (φ : X.Fn →ₐ[F] Y.Fn) (f : Y.X ⟶ X.X) (gr : Root m → Y.Dv),
      Y.dim = X.dim + ∑ τ, (m τ).choose 2 ∧ Refines E E' φ f ∧ IsGraded E' gr := by
  obtain ⟨Y, φ, f, E', hd, hR⟩ := tower _ (ratOf X) X.dim E (good_ratOf X) (fun _ => Nat.zero_le _) rfl
  obtain ⟨B, hB⟩ := E'.nonempty (genericPoint Y.X)
  obtain ⟨gr, hgr⟩ := GlobalTheory.ShFam.GradedDiv.exists_div E' hB
  refine ⟨Y, E', φ, f, fun x => gr x.1 x.2, by simpa using hd, hR, B, hB, fun y x => ?_⟩
  obtain ⟨A, hA, t, h1, -, h3⟩ := hgr y
  exact ⟨A, hA, t x.1 x.2, h1 _ _, h3 _ _⟩

end GlobalTheory.GoodMetric.Model
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointThree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernFormIntegrableComplexPointsOfChernWeil =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernFormIntegrableComplexPointsOfChernWeil", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ChernWeilNumbers\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointThree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry MvPolynomial GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)

namespace GlobalTheory.GoodMetric

theorem hasChernIntegral_top_of_chernWeil : GlobalTheory.Published.ChernWeilNumbers → ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ) (E : Fr (ratOf X) m 0) (H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ), IsMetricOn E ⊤ H → ∀ R : MvPolynomial (ι × ℕ) ℝ, ∃ t : ℝ, HasChernIntegral E ⊤ H R t := by
  intro h F _ σ X ι _ m E H hH R
  obtain ⟨Y, E', φ, f, gr, -, hR, hg⟩ := Model.exists_flagSpace X E
  exact ⟨_, h F σ X Y ι m E E' φ f gr hR hg H hH R⟩

end GlobalTheory.GoodMetric
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernFormIntegrableComplexPointsOfChernWeil =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmoothHermitianMetricProjectiveVariety =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmoothHermitianMetricProjectiveVariety", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.AntisymmFibrePointTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.OpenPartialHomeomorph.Constructions\npublic import ReciprocityTheory.AnalyticForms.AnalyticCharts.Partition\nimport ReciprocityTheory.L2DbarEstimates.ChartDerivatives.HoloSmooth\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry MvPolynomial GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)

set_option autoImplicit false
noncomputable section
open Topology Filter
open scoped ContDiff Matrix ComplexOrder

namespace GlobalTheory.GoodMetric.SmoothMetric

theorem exists_partition {F : Type} [Field F] (σ : F →+* ℂ) (X : Var F)
    (W : CxPts X.str σ → Set (CxPts X.str σ)) (hWo : ∀ y, IsOpen (W y)) (hW : ∀ y, y ∈ W y) :
    ∃ (n : ℕ) (pt : Fin n → CxPts X.str σ) (χ : Fin n → CxPts X.str σ → ℝ),
      (∀ j y, 0 ≤ χ j y) ∧ (∀ y, ∑ j, χ j y = 1) ∧ (∀ j, tsupport (χ j) ⊆ W (pt j)) ∧
      ∀ j y, CInfAt (χ j) y := by
  classical
  haveI := CxPts.compactSpace σ X.isProjOver
  have hc : ∀ y, ∃ c : AlgChart X.str σ X.dim, y ∈ c.e.source ∧ c.e.source ⊆ W y := fun y => by
    obtain ⟨c, hc⟩ := AlgChart.exists_mem_source (p := X.str) (σ := σ) (D := X.dim) y
    exact ⟨c.restr (W y) (hWo y), ⟨hc, hW y⟩, Set.inter_subset_right⟩
  choose c hcy hcW using hc
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover (fun y => (c y).e.source)
    (fun y => (c y).e.open_source) (fun y _ => Set.mem_iUnion.2 ⟨y, hcy y⟩)
  let pt : Fin t.card → CxPts X.str σ := fun j => (t.equivFin.symm j).1
  let Lc := EuclideanSpace.equiv (Fin X.dim) ℂ
  let L := Lc.toHomeomorph
  let e : Fin t.card → OpenPartialHomeomorph (CxPts X.str σ) (Fin X.dim → ℂ) :=
    fun j => (c (pt j)).e.transHomeomorph L
  have hcov : ∀ y, ∃ j, y ∈ (e j).source := by
    intro y
    obtain ⟨x, hx, hy⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ y))
    refine ⟨t.equivFin ⟨x, hx⟩, ?_⟩
    simpa [e, pt] using hy
  have htr : ∀ i j, ContDiffOn ℝ ∞ (e j ∘ (e i).symm) ((e i).target ∩ (e i).symm ⁻¹' (e j).source) := by
    intro i j
    have ho := isOpen_over (c (pt i)).e (c (pt j)).e.open_source
    have hg : ContDiffOn ℂ ∞ ((c (pt j)).e ∘ (c (pt i)).e.symm)
        ((c (pt i)).e.target ∩ (c (pt i)).e.symm ⁻¹' (c (pt j)).e.source) :=
      contDiffOn_euclidean.2 fun a => ReciprocityTheory.L2DbarEstimates.contDiffOn_of_differentiableOn _ _ _ ho
        (differentiableOn_euclidean.1 ((c (pt i)).holo_trans (c (pt j))) a)
    have h2 := (Lc.contDiff.restrict_scalars ℝ).comp_contDiffOn
      ((hg.restrict_scalars ℝ).comp (Lc.symm.contDiff.restrict_scalars ℝ).contDiffOn
        (s := Lc.symm ⁻¹' ((c (pt i)).e.target ∩ (c (pt i)).e.symm ⁻¹' (c (pt j)).e.source)) ?_)
    · refine h2.congr_mono ?_ ?_
      · intro v hv
        simp [e, L, Lc]
      · intro v hv
        simpa [e, L, Lc] using hv
    · intro v hv
      simpa using hv
  obtain ⟨χ, h0, h1, hs, hd⟩ := ReciprocityTheory.AnForm.exists_chart_partition e hcov htr
  refine ⟨t.card, pt, χ, h0, h1, fun j => (hs j).trans (hcW (pt j)), fun j y => ?_⟩
  obtain ⟨i, hi⟩ := hcov y
  have hi' : y ∈ (c (pt i)).e.source := hi
  refine cInfAt_of_chart (c (pt i)).e.open_source (c (pt i)) ?_ hi' hi'
  have h3 := (hd j i).comp (Lc.contDiff.restrict_scalars ℝ).contDiffOn
    (s := (c (pt i)).e.target) (fun v hv => by simpa [e, L, Lc] using hv)
  refine h3.congr_mono ?_ Set.inter_subset_left
  intro v hv
  simp [e, L, Lc]

end GlobalTheory.GoodMetric.SmoothMetric

namespace GlobalTheory.GoodMetric.SmoothMetric

theorem cInfAt_sum {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {κ : Type}
    (s : Finset κ) (f : κ → CxPts X.str σ → ℝ) {y : CxPts X.str σ} (h : ∀ j ∈ s, CInfAt (f j) y) :
    CInfAt (fun z => ∑ j ∈ s, f j z) y := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using cInfAt_const (p := X.str) 0 y
  | insert a s ha ih =>
    simp_rw [Finset.sum_insert ha]
    exact (h a (Finset.mem_insert_self a s)).add (ih fun j hj => h j (Finset.mem_insert_of_mem hj))

theorem exists_isMetricOn_top : ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ)
    (E : Fr (ratOf X) m 0), ∃ H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ, IsMetricOn E ⊤ H := by
  intro F _ σ X ι _ m E
  classical
  choose U A hz hA hU using fun y : CxPts X.str σ => E.loc (under y)
  obtain ⟨n, pt, χ, h0, h1, hs, hd⟩ := exists_partition σ X (fun y => ptsIn X.str σ (U y))
    (fun y => isOpen_ptsIn _) (fun y => mem_ptsIn.2 (hz y))
  let T : Fin n → Mat m X.Fn → CxPts X.str σ → Mat m ℂ := fun j B z => (B * (A (pt j))⁻¹).map (ratVal · z)

  have hpar : ∀ j y, y ∈ tsupport (χ j) → ∀ B ∈ E.S (under y),
      Par 0 ((ratOf X).O (under y)).toSubring (B * (A (pt j))⁻¹) := fun j y hy B hB =>
    (hU (pt j) (under y) (mem_ptsIn.1 (hs j hy)) B).1 hB
  have hpar' : ∀ j y, χ j y ≠ 0 → ∀ B ∈ E.S (under y),
      Par 0 ((ratOf X).O (under y)).toSubring (B * (A (pt j))⁻¹) := fun j y hy =>
    hpar j y (subset_tsupport _ hy)
  refine ⟨fun B z τ => ∑ j, ((χ j z : ℝ) : ℂ) • (T j B z τ * (T j B z τ)ᴴ), ⟨?_, ?_, ?_⟩⟩
  · intro y _ B hB τ
    obtain ⟨j, hj⟩ : ∃ j, χ j y ≠ 0 := by
      by_contra hne
      simp only [not_exists, not_not] at hne
      have := h1 y
      simp [hne] at this
    have hpos : 0 < χ j y := lt_of_le_of_ne (h0 j y) (Ne.symm hj)
    obtain ⟨ψ, hψ⟩ := exists_ratVal_hom (X := X) (σ := σ) y
    have hdet := ((hpar' j y hj B hB).map_of (ratVal · y) ψ hψ).det_ne τ
    have hPD : (((χ j y : ℝ) : ℂ) • (T j B y τ * (T j B y τ)ᴴ)).PosDef :=
      Matrix.PosDef.smul (Matrix.PosDef.mul_conjTranspose_self _ (Matrix.vecMul_injective_iff_isUnit.2
        ((Matrix.isUnit_iff_isUnit_det _).2 hdet.isUnit))) (by exact_mod_cast hpos)
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ j)]
    refine hPD.add_posSemidef (Matrix.posSemidef_sum _ fun i _ => ?_)
    exact (Matrix.posSemidef_self_mul_conjTranspose _).smul (Complex.zero_le_real.2 (h0 i y))
  · intro y _ B hB τ i k
    have key : ∀ g : ℂ →L[ℝ] ℝ, CInfAt (fun z =>
        g ((∑ j, ((χ j z : ℝ) : ℂ) • (T j B z τ * (T j B z τ)ᴴ)) i k)) y := by
      intro g
      have e : (fun z => g ((∑ j, ((χ j z : ℝ) : ℂ) • (T j B z τ * (T j B z τ)ᴴ)) i k)) =
          fun z => ∑ j ∈ Finset.univ, χ j z * g ((T j B z τ * (T j B z τ)ᴴ) i k) := by
        funext z

        rw [Matrix.sum_apply, map_sum]
        refine Finset.sum_congr rfl fun j _ => ?_
        rw [Matrix.smul_apply, smul_eq_mul, ← Complex.real_smul, map_smul, smul_eq_mul]
      rw [e]
      refine cInfAt_sum _ _ fun j _ => ?_
      by_cases hy : y ∈ tsupport (χ j)
      · have hr (x : Fin (m τ) × Fin (m τ)) : RegAt (under y) ((B * (A (pt j))⁻¹) τ x.1 x.2) :=
          mem_O_ratOf.1 ((hpar j y hy B hB τ).1 _ _)
        have hG : ContDiff ℝ (⊤ : ℕ∞) fun w : Fin (m τ) × Fin (m τ) → ℂ => ∑ l, w (i, l) * star (w (k, l)) :=
          ContDiff.sum fun l _ => (contDiff_apply ℝ (fun _ => ℂ) _).mul (Complex.conjCLE.contDiff.comp (contDiff_apply ℝ (fun _ => ℂ) _))
        refine ((hd j y).comp₂ (cInfAt_ratVal hr (g.contDiff.comp hG))
          (contDiff_fst.mul contDiff_snd)).congr (Eventually.of_forall fun z => ?_)
        simp [T, Matrix.mul_apply, Mat.map]
      · have hz : χ j =ᶠ[𝓝 y] fun _ => 0 := by
          rw [tsupport, ← Set.mem_compl_iff] at hy
          filter_upwards [isClosed_closure.isOpen_compl.mem_nhds hy] with z hz'
          exact Function.notMem_support.1 fun h => hz' (subset_closure h)
        refine (cInfAt_const (p := X.str) 0 y).congr ?_
        filter_upwards [hz] with z hz'
        simp [hz']
    exact ⟨key Complex.reCLM, key Complex.imCLM⟩
  · intro y _ B hB B' hB' τ
    obtain ⟨ψ, hψ⟩ := exists_ratVal_hom (X := X) (σ := σ) y
    have hBB : Par 0 ((ratOf X).O (under y)).toSubring (B' * B⁻¹) := (Fr.mem_iff hB).1 hB'
    simp only [Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    by_cases hj : χ j y = 0
    · simp [hj]
    have e := Par.map_mul_of hBB (hpar' j y hj B hB) (ratVal · y) ψ hψ
    rw [mul_assoc, ← mul_assoc B⁻¹, Mat.inv_mul (Fr.det_ne hB), one_mul] at e
    simp only [T]
    rw [e, Pi.mul_apply, Matrix.conjTranspose_mul]
    simp only [Matrix.mul_smul, Matrix.smul_mul, Matrix.mul_assoc]

end GlobalTheory.GoodMetric.SmoothMetric
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmoothHermitianMetricProjectiveVariety =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthPolynomialRepresentation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthPolynomialRepresentation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PolyRep\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernConnectionCurvaturePolyRepEval\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry MvPolynomial GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open Filter Topology

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.RepBound

theorem poly_bound {σ : Type} (P : MvPolynomial σ ℤ) : ∃ (C : ℝ) (d : ℕ), 0 ≤ C ∧
    ∀ (B : ℝ), 1 ≤ B → ∀ x : σ → ℂ, (∀ s, ‖x s‖ ≤ B) → ‖aeval x P‖ ≤ C * B ^ d := by
  induction P using MvPolynomial.induction_on with
  | C a => exact ⟨‖(a : ℂ)‖, 0, norm_nonneg _, fun B _ x _ => by simp⟩
  | add p q hp hq =>
    obtain ⟨C1, d1, h1, hp⟩ := hp
    obtain ⟨C2, d2, h2, hq⟩ := hq
    refine ⟨C1 + C2, d1 + d2, by positivity, fun B hB x hx => ?_⟩
    rw [map_add (f := _)]
    have e1 : B ^ d1 ≤ B ^ (d1 + d2) := pow_le_pow_right₀ hB (by omega)
    have e2 : B ^ d2 ≤ B ^ (d1 + d2) := pow_le_pow_right₀ hB (by omega)
    calc ‖aeval x p + aeval x q‖ ≤ ‖aeval x p‖ + ‖aeval x q‖ := norm_add_le _ _
      _ ≤ C1 * B ^ d1 + C2 * B ^ d2 := add_le_add (hp B hB x hx) (hq B hB x hx)
      _ ≤ C1 * B ^ (d1 + d2) + C2 * B ^ (d1 + d2) :=
        add_le_add (mul_le_mul_of_nonneg_left e1 h1) (mul_le_mul_of_nonneg_left e2 h2)
      _ = (C1 + C2) * B ^ (d1 + d2) := by ring
  | mul_X p s hp =>
    obtain ⟨C1, d1, h1, hp⟩ := hp
    refine ⟨C1, d1 + 1, h1, fun B hB x hx => ?_⟩
    rw [map_mul, aeval_X, norm_mul, pow_succ, ← mul_assoc]
    exact mul_le_mul (hp B hB x hx) (hx s) (norm_nonneg _)
      (mul_nonneg h1 (pow_nonneg (by linarith) _))

theorem poly_bound_fam {κ σ : Type} [Fintype κ] (P : κ → MvPolynomial σ ℤ) : ∃ (C : ℝ) (d : ℕ), 0 ≤ C ∧
    ∀ (B : ℝ), 1 ≤ B → ∀ x : σ → ℂ, (∀ s, ‖x s‖ ≤ B) → ∀ k, ‖aeval x (P k)‖ ≤ C * B ^ d := by
  choose C d hC h using fun k => poly_bound (P k)
  refine ⟨∑ k, C k, ∑ k, d k, Finset.sum_nonneg fun k _ => hC k, fun B hB x hx k => ?_⟩
  exact (h k B hB x hx).trans (mul_le_mul
    (Finset.single_le_sum (fun k _ => hC k) (Finset.mem_univ k))
    (pow_le_pow_right₀ hB (Finset.single_le_sum (fun k _ => Nat.zero_le (d k)) (Finset.mem_univ k)))
    (pow_nonneg (by linarith) _) (Finset.sum_nonneg fun k _ => hC k))

variable {ι : Type} {m : ι → ℕ}

def adjPoly (m : ι → ℕ) (w : EntIx m) : MvPolynomial (EntIx m) ℤ :=
  Matrix.adjugate (Matrix.of fun p q : Fin (m w.1) => (X ⟨w.1, (p, q)⟩ : MvPolynomial (EntIx m) ℤ)) w.2.1 w.2.2

theorem aeval_adjPoly (A : Mat m ℂ) (w : EntIx m) :
    aeval (fun u : EntIx m => A u.1 u.2.1 u.2.2) (adjPoly m w) = (A w.1).adjugate w.2.1 w.2.2 := by
  have e : (Matrix.of fun p q : Fin (m w.1) => (X ⟨w.1, (p, q)⟩ : MvPolynomial (EntIx m) ℤ)).map
      (aeval fun u : EntIx m => A u.1 u.2.1 u.2.2) = A w.1 := by
    ext p q; simp
  rw [← e]
  exact congrFun (congrFun (RingHom.map_adjugate (aeval (R := ℤ) fun u : EntIx m => A u.1 u.2.1 u.2.2).toRingHom _) w.2.1) w.2.2

variable [Fintype ι]

def lieCoeff (ρ : PolyRep m) (i j : Fin ρ.M) (w : EntIx m) : ℂ :=
  aeval (fun u : EntIx m => (1 : Mat m ℂ) u.1 u.2.1 u.2.2) (pderiv w (ρ.ent i j))

theorem lie_apply (ρ : PolyRep m) (A : Mat m ℂ) (i j : Fin ρ.M) :
    ρ.lie A i j = ∑ w, lieCoeff ρ i j w * A w.1 w.2.1 w.2.2 := rfl

def lieNorm (ρ : PolyRep m) : ℝ := ∑ i, ∑ j, ∑ w, ‖lieCoeff ρ i j w‖

theorem lieNorm_nonneg (ρ : PolyRep m) : 0 ≤ lieNorm ρ := by unfold lieNorm; positivity

theorem norm_lie_mul_le (ρ : PolyRep m) (A : Mat m ℂ) {t c : ℝ} (ht : 0 ≤ t)
    (h : ∀ w : EntIx m, ‖A w.1 w.2.1 w.2.2‖ * t ≤ c) (i j : Fin ρ.M) :
    ‖ρ.lie A i j‖ * t ≤ lieNorm ρ * |c| := by
  have h1 : ‖ρ.lie A i j‖ * t ≤ ∑ w, ‖lieCoeff ρ i j w‖ * |c| := by
    rw [lie_apply]
    calc ‖∑ w, lieCoeff ρ i j w * A w.1 w.2.1 w.2.2‖ * t
        ≤ (∑ w, ‖lieCoeff ρ i j w * A w.1 w.2.1 w.2.2‖) * t :=
          mul_le_mul_of_nonneg_right (norm_sum_le _ _) ht
      _ = ∑ w, ‖lieCoeff ρ i j w‖ * (‖A w.1 w.2.1 w.2.2‖ * t) := by
          rw [Finset.sum_mul]; refine Finset.sum_congr rfl fun w _ => ?_; rw [norm_mul]; ring
      _ ≤ _ := Finset.sum_le_sum fun w _ =>
          mul_le_mul_of_nonneg_left ((h w).trans (le_abs_self c)) (norm_nonneg _)
  refine h1.trans ?_
  rw [← Finset.sum_mul]
  refine mul_le_mul_of_nonneg_right ?_ (abs_nonneg c)
  unfold lieNorm
  refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ j, ∑ w, ‖lieCoeff ρ i j w‖)
    (fun i _ => by positivity) (Finset.mem_univ i))
  exact Finset.single_le_sum (f := fun j => ∑ w, ‖lieCoeff ρ i j w‖) (fun j _ => by positivity)
    (Finset.mem_univ j)

theorem lie_neg (ρ : PolyRep m) (A : Mat m ℂ) : ρ.lie (fun τ => -A τ) = -ρ.lie A := by
  ext i j; simp [lie_apply, Finset.sum_neg_distrib]

theorem lie_sub (ρ : PolyRep m) (A B : Mat m ℂ) : ρ.lie (fun τ => A τ - B τ) = ρ.lie A - ρ.lie B := by
  ext i j; simp [lie_apply, mul_sub, Finset.sum_sub_distrib]

theorem mdel_lie (ρ : PolyRep m) {n : ℕ} {A : V n → Mat m ℂ} {v : V n}
    (h : ∀ τ, MContDiffAt 1 (fun u => A u τ) v) (ξ : V n) :
    mdel (fun u => ρ.lie (A u)) v ξ = ρ.lie (fun τ => mdel (fun u => A u τ) v ξ) := by
  ext i j
  simp only [mdel_apply, lie_apply]
  rw [del_sum (fun w _ => (differentiableAt_const _).mul ((h w.1).diff w.2.1 w.2.2)),
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [del_mul (differentiableAt_const _) ((h w.1).diff w.2.1 w.2.2)]
  simp

theorem mdbar_lie (ρ : PolyRep m) {n : ℕ} {A : V n → Mat m ℂ} {v : V n}
    (h : ∀ τ, MContDiffAt 1 (fun u => A u τ) v) (ξ : V n) :
    mdbar (fun u => ρ.lie (A u)) v ξ = ρ.lie (fun τ => mdbar (fun u => A u τ) v ξ) := by
  ext i j
  simp only [mdbar_apply, lie_apply]
  rw [dbar_sum (fun w _ => (differentiableAt_const _).mul ((h w.1).diff w.2.1 w.2.2)),
    ContinuousLinearMap.sum_apply]
  refine Finset.sum_congr rfl fun w _ => ?_
  rw [dbar_mul (differentiableAt_const _) ((h w.1).diff w.2.1 w.2.2)]
  simp

theorem poinWt_nonneg {n : ℕ} (S : Finset (Fin n)) (v : V n) (a : Fin n) : 0 ≤ poinWt S v a := by
  unfold poinWt; split_ifs <;> positivity

end GlobalTheory.RepBound

namespace GlobalTheory.RepBound

theorem le_mul_pow_of_le {x K c' L : ℝ} {e N' : ℕ} (hx : x ≤ K * L ^ e) (hK : K ≤ c') (hK0 : 0 ≤ K)
    (hL : 1 ≤ L) (he : e ≤ N') : x ≤ c' * L ^ N' :=
  hx.trans (mul_le_mul hK (pow_le_pow_right₀ hL he) (pow_nonneg (by linarith) _) (hK0.trans hK))

theorem goodBound_ev : ∀ (ι : Type) [Fintype ι] (m : ι → ℕ) (ρ : PolyRep m) (c : ℝ) (N : ℕ), ∃ (c' : ℝ) (N' : ℕ),
    ∀ (n : ℕ) (S : Finset (Fin n)) (G : V n → Mat m ℂ) (v : V n), (∀ τ, MContDiffAt 2 (fun u => G u τ) v) →
      (∀ τ, (G v τ).det ≠ 0) → 1 ≤ ∑ a ∈ S, |Real.log ‖v a‖| → (∀ τ, GoodBound S c N (fun u => G u τ) v) →
        GoodBound S c' N' (fun u => ρ.ev (G u)) v := by
  intro ι _ m ρ c N
  obtain ⟨C1, d1, hC1, h1⟩ := poly_bound_fam (fun p : Fin ρ.M × Fin ρ.M => ρ.ent p.1 p.2)
  obtain ⟨C2, d2, hC2, h2⟩ := poly_bound ρ.ent.det
  obtain ⟨C3, d3, hC3, h3⟩ := poly_bound_fam (adjPoly m)
  have hc₁ : 1 ≤ max c 1 := le_max_right _ _
  have hc₀ : 0 ≤ max c 1 := by linarith
  have hK1 : 0 ≤ C1 * max c 1 ^ d1 := mul_nonneg hC1 (pow_nonneg hc₀ _)
  have hK2 : 0 ≤ C2 * (C3 + 1) ^ d2 * max c 1 ^ ((d3 + 1) * d2) :=
    mul_nonneg (mul_nonneg hC2 (pow_nonneg (by linarith) _)) (pow_nonneg hc₀ _)
  have hK3 : 0 ≤ lieNorm ρ * |c| := mul_nonneg (lieNorm_nonneg ρ) (abs_nonneg c)
  refine ⟨C1 * max c 1 ^ d1 + C2 * (C3 + 1) ^ d2 * max c 1 ^ ((d3 + 1) * d2) + lieNorm ρ * |c|,
    N * d1 + N * ((d3 + 1) * d2), ?_⟩
  intro n S G v hG hdet hL hB
  set L := ∑ a ∈ S, |Real.log ‖v a‖| with hLdef
  have hL0 : 0 ≤ L := by linarith
  set B := max c 1 * L ^ N with hBdef
  have hB1 : 1 ≤ B := one_le_mul_of_one_le_of_one_le hc₁ (one_le_pow₀ hL)
  have hx : ∀ w : EntIx m, ‖G v w.1 w.2.1 w.2.2‖ ≤ B := fun w =>
    ((hB w.1).entry w.2.1 w.2.2).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg hL0 _))
  have hu : ∀ τ, IsUnit (G v τ).det := fun τ => isUnit_iff_ne_zero.2 (hdet τ)
  have hcv := (_root_.GlobalTheory.GoodMetric.conn_curvPoly_ev ι m ρ n G v hG hdet).1
  have hcvE : ∀ ξ, (fun u => conn (fun w => ρ.ev (G w)) u ξ) =ᶠ[𝓝 v]
      (fun u => ρ.lie (fun τ => conn (fun w => G w τ) u ξ)) := fun ξ => hcv.mono fun u hu => hu ξ
  have hc1 : ∀ τ ξ, MContDiffAt 1 (fun u => conn (fun w => G w τ) u ξ) v :=
    fun τ ξ => (hG τ).conn (hu τ) (by norm_num) ξ
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · intro i j
    have := h1 B hB1 (fun w : EntIx m => G v w.1 w.2.1 w.2.2) hx (i, j)
    refine le_mul_pow_of_le (K := C1 * max c 1 ^ d1) (e := N * d1) ?_ (by linarith) hK1 hL (by omega)
    refine this.trans_eq ?_
    rw [hBdef, mul_pow, ← pow_mul]; ring
  · change ‖(ρ.ev (G v)).det‖⁻¹ ≤ _
    set Gi : Mat m ℂ := fun τ => (G v τ)⁻¹ with hGi
    have hmul : ρ.ev (G v) * ρ.ev Gi = 1 := by
      have e : G v * Gi = 1 := funext fun τ => Matrix.mul_nonsing_inv _ (hu τ)
      rw [PolyRep.ev, PolyRep.ev, ← ρ.mul ℂ, e]
      exact ρ.one ℂ
    have hdm : (ρ.ev (G v)).det * (ρ.ev Gi).det = 1 := by rw [← Matrix.det_mul, hmul, Matrix.det_one]
    have hinv : ‖(ρ.ev (G v)).det‖⁻¹ = ‖(ρ.ev Gi).det‖ := by
      rw [← norm_inv, inv_eq_of_mul_eq_one_right hdm]
    have hpoly : (ρ.ev Gi).det = aeval (fun w : EntIx m => Gi w.1 w.2.1 w.2.2) ρ.ent.det :=
      (AlgHom.map_det _ _).symm
    have hy : ∀ w : EntIx m, ‖Gi w.1 w.2.1 w.2.2‖ ≤ (C3 + 1) * B ^ (d3 + 1) := by
      intro w
      have ha := h3 B hB1 (fun w : EntIx m => G v w.1 w.2.1 w.2.2) hx w
      rw [aeval_adjPoly (G v) w] at ha
      have hd : ‖(G v w.1).det‖⁻¹ ≤ B :=
        ((hB w.1).det).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg hL0 _))
      have e : Gi w.1 w.2.1 w.2.2 = ((G v w.1).det)⁻¹ * (G v w.1).adjugate w.2.1 w.2.2 := by
        simp [hGi, Matrix.inv_def, Ring.inverse_eq_inv']
      rw [e, norm_mul, norm_inv]
      have hBd : 0 ≤ B ^ d3 := pow_nonneg (by linarith) _
      calc ‖(G v w.1).det‖⁻¹ * ‖(G v w.1).adjugate w.2.1 w.2.2‖ ≤ B * (C3 * B ^ d3) :=
            mul_le_mul hd ha (norm_nonneg _) (by linarith)
        _ ≤ (C3 + 1) * B ^ (d3 + 1) := by
            rw [pow_succ]; nlinarith [mul_nonneg hBd (by linarith : (0:ℝ) ≤ B)]
    have hB2 : 1 ≤ (C3 + 1) * B ^ (d3 + 1) :=
      one_le_mul_of_one_le_of_one_le (by linarith) (one_le_pow₀ hB1)
    have hd2 := h2 _ hB2 _ hy
    rw [hinv, hpoly]
    refine le_mul_pow_of_le (K := C2 * (C3 + 1) ^ d2 * max c 1 ^ ((d3 + 1) * d2))
      (e := N * ((d3 + 1) * d2)) ?_ (by linarith) hK2 hL (by omega)
    refine hd2.trans_eq ?_
    rw [hBdef, mul_pow, mul_pow, mul_pow, ← pow_mul, ← pow_mul, ← pow_mul]; ring
  · intro a i j
    have e := (hcvE (coordVec a)).self_of_nhds
    simp only at e
    rw [e]
    exact (norm_lie_mul_le ρ _ (poinWt_nonneg S v a) (fun w => (hB w.1).form a w.2.1 w.2.2) i j).trans
      (by linarith)
  · intro a b i j
    have e : curv (fun u => ρ.ev (G u)) v (coordVec a) (coordVec b) =
        ρ.lie (fun τ => curv (fun w => G w τ) v (coordVec a) (coordVec b)) := by
      rw [curv, mdbar_congr (hcvE (coordVec a)), mdbar_lie ρ (fun τ => hc1 τ (coordVec a)), ← lie_neg]
      rfl
    rw [e]
    exact (norm_lie_mul_le ρ _ (mul_nonneg (poinWt_nonneg S v a) (poinWt_nonneg S v b))
      (fun w => (hB w.1).dbar a b w.2.1 w.2.2) i j).trans (by linarith)
  · intro a b i j
    rw [mdel_congr (hcvE (coordVec b)), mdel_congr (hcvE (coordVec a)),
      mdel_lie ρ (fun τ => hc1 τ (coordVec b)), mdel_lie ρ (fun τ => hc1 τ (coordVec a)), ← lie_sub]
    exact (norm_lie_mul_le ρ _ (mul_nonneg (poinWt_nonneg S v a) (poinWt_nonneg S v b))
      (fun w => (hB w.1).del a b w.2.1 w.2.2) i j).trans (by linarith)

end GlobalTheory.RepBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthPolynomialRepresentation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffCharpolyRevMemTracePowerProductRealSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffCharpolyRevMemTracePowerProductRealSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastMulCoeffCharpolyRev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

theorem trace_pow_mul_mem_trSpan {ι : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (τ : ι)
    (j w : ℕ) (hj : 1 ≤ j) (f : Mat m S → S) (hf : f ∈ TrSpan m w S) :
    (fun A : Mat m S => ((A τ) ^ j).trace * f A) ∈ TrSpan m (j + w) S := by
  unfold TrSpan at hf
  induction hf using Submodule.span_induction with
  | mem f h =>
    obtain ⟨l, hl, hw, rfl⟩ := h
    refine Submodule.subset_span ⟨(τ, j) :: l, ?_, ?_, ?_⟩
    · intro x hx
      rcases List.mem_cons.1 hx with rfl | hx
      · exact hj
      · exact hl x hx
    · simp [hw]
    · funext A
      simp [trProd]
  | zero =>
    have : (fun A : Mat m S => ((A τ) ^ j).trace * (0 : Mat m S → S) A) = 0 := by
      funext A; simp
    rw [this]; exact Submodule.zero_mem _
  | add f g _ _ hf hg =>
    have : (fun A : Mat m S => ((A τ) ^ j).trace * (f + g) A) =
        (fun A : Mat m S => ((A τ) ^ j).trace * f A) + (fun A : Mat m S => ((A τ) ^ j).trace * g A) := by
      funext A; simp [mul_add]
    rw [this]; exact Submodule.add_mem _ hf hg
  | smul c f _ hf =>
    have : (fun A : Mat m S => ((A τ) ^ j).trace * (c • f) A) =
        c • (fun A : Mat m S => ((A τ) ^ j).trace * f A) := by
      funext A; simp
    rw [this]; exact Submodule.smul_mem _ c hf

theorem coeff_charpolyRev_mem_trSpan {ι : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S]
    (τ : ι) (k : ℕ) :
    (fun A : Mat m S => (Matrix.charpolyRev (-(A τ))).coeff k) ∈ TrSpan m k S := by
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    rcases Nat.eq_zero_or_pos k with rfl | hk
    · refine Submodule.subset_span ⟨[], by simp, by simp, ?_⟩
      funext A
      simp [trProd, Polynomial.coeff_zero_eq_eval_zero, Matrix.eval_charpolyRev]
    · have hk' : (k : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hk.ne'
      have key : (fun A : Mat m S => (Matrix.charpolyRev (-(A τ))).coeff k) =
          (-(k : ℝ)⁻¹) • ∑ i ∈ Finset.range k, ((-1 : ℝ) ^ (i + 1)) •
            (fun A : Mat m S => ((A τ) ^ (i + 1)).trace *
              (Matrix.charpolyRev (-(A τ))).coeff (k - 1 - i)) := by
        funext A
        have h := GlobalTheory.natCast_mul_coeff_charpolyRev (-(A τ)) k
        have e : ∀ i : ℕ, ((-(A τ)) ^ (i + 1)).trace = ((-1 : ℝ) ^ (i + 1)) • ((A τ) ^ (i + 1)).trace := by
          intro i
          rw [← neg_one_smul ℝ (A τ), smul_pow, Matrix.trace_smul]
        simp only [e, smul_mul_assoc] at h
        simp only [Pi.smul_apply, Finset.sum_apply]
        rw [neg_smul, ← smul_neg, ← h, ← nsmul_eq_mul, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul,
          inv_mul_cancel₀ hk', one_smul]
      rw [key]
      refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _ ?_)
      have hi' := Finset.mem_range.1 hi
      have h := trace_pow_mul_mem_trSpan m S τ (i + 1) (k - 1 - i) (by omega) _ (ih (k - 1 - i) (by omega))
      rwa [show i + 1 + (k - 1 - i) = k by omega] at h

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffCharpolyRevMemTracePowerProductRealSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyRevNegFinSumBlockDiagonalMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyRevNegFinSumBlockDiagonalMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

theorem det_blockSum {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R)
    (b : Matrix (Fin N) (Fin N) R) : (blockSum a b).det = a.det * b.det := by
  rw [blockSum, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]

theorem neg_blockSum {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R)
    (b : Matrix (Fin N) (Fin N) R) : -(blockSum a b) = blockSum (-a) (-b) := by
  ext i j
  simp only [blockSum, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.neg_apply]
  rcases finSumFinEquiv.symm i with x | x <;> rcases finSumFinEquiv.symm j with y | y <;> simp

theorem one_sub_smul_blockSum {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R)
    (b : Matrix (Fin N) (Fin N) R) :
    (1 - (Polynomial.X : Polynomial R) • (blockSum a b).map Polynomial.C) =
      blockSum (1 - (Polynomial.X : Polynomial R) • a.map Polynomial.C)
        (1 - (Polynomial.X : Polynomial R) • b.map Polynomial.C) := by
  rw [blockSum_map]
  ext i j
  simp only [blockSum, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.sub_apply, Matrix.smul_apply]
  rw [show (1 : Matrix (Fin (M + N)) (Fin (M + N)) (Polynomial R)) i j =
      (1 : Matrix (Fin M ⊕ Fin N) (Fin M ⊕ Fin N) (Polynomial R)) (finSumFinEquiv.symm i) (finSumFinEquiv.symm j) by
    simp [Matrix.one_apply]]
  rcases finSumFinEquiv.symm i with x | x <;> rcases finSumFinEquiv.symm j with y | y <;>
    simp [Matrix.one_apply]

theorem charpolyRev_neg_blockSum : ∀ {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R) (b : Matrix (Fin N) (Fin N) R), Matrix.charpolyRev (-(blockSum a b)) = Matrix.charpolyRev (-a) * Matrix.charpolyRev (-b) := by
  intro R _ M N a b
  rw [neg_blockSum, Matrix.charpolyRev, Matrix.charpolyRev, Matrix.charpolyRev, one_sub_smul_blockSum, det_blockSum]

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyRevNegFinSumBlockDiagonalMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieExteriorSquare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieExteriorSquare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AevalDualModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.PolyRep

theorem snd_wedge2_dual {M : ℕ} {R : Type} [CommRing R] (L : Matrix (Fin M) (Fin M) R) (p q : Fin (pairCard M)) :
    TrivSqZeroExt.snd (ChernSpan.wedge2 (Matrix.of fun a b =>
        (TrivSqZeroExt.inl ((1 : Matrix (Fin M) (Fin M) R) a b) + TrivSqZeroExt.inr (L a b) : DualNumber R)) p q)
      = wedge2Lie L p q := by
  simp only [ChernSpan.wedge2, wedge2Lie, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm,
    wedgeRaw, wedgeLieRaw, Matrix.of_apply]
  simp only [TrivSqZeroExt.snd_sub, TrivSqZeroExt.snd_mul, TrivSqZeroExt.snd_add, TrivSqZeroExt.fst_add,
    TrivSqZeroExt.fst_inl, TrivSqZeroExt.snd_inl, TrivSqZeroExt.fst_inr, TrivSqZeroExt.snd_inr,
    smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op, add_zero, zero_add]
  ring

theorem lie_wedge2 {ι : Type} [Fintype ι] {m : ι → ℕ} (ρ : PolyRep m) {R : Type} [CommRing R] (A : Mat m R) :
    ρ.wedge2.lie A = wedge2Lie (ρ.lie A) := by
  ext p q
  have h := ev_dual_model ρ.wedge2 A p q
  have e : ∀ D : Mat m (DualNumber R), ρ.wedge2.ev D = ChernSpan.wedge2 (ρ.ev D) :=
    fun D => evEnt_wedge2 ρ.ent D
  have e2 : ρ.ev (R := DualNumber R) (fun τ => Matrix.of fun a b =>
        TrivSqZeroExt.inl ((1 : Mat m R) τ a b) + TrivSqZeroExt.inr (A τ a b))
      = Matrix.of fun a b => (TrivSqZeroExt.inl ((1 : Matrix (Fin ρ.M) (Fin ρ.M) R) a b)
        + TrivSqZeroExt.inr (ρ.lie A a b) : DualNumber R) := by
    ext a b : 1
    exact ev_dual_model ρ A a b
  rw [e, e2] at h
  have h2 := congrArg TrivSqZeroExt.snd h
  rw [TrivSqZeroExt.snd_add, TrivSqZeroExt.snd_inl, TrivSqZeroExt.snd_inr, zero_add] at h2
  exact h2.symm.trans (snd_wedge2_dual (ρ.lie A) p q)

end GlobalTheory.GoodMetric.PolyRep

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieExteriorSquare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMulTraceExteriorSquareDerivationPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMulTraceExteriorSquareDerivationPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open scoped Matrix
open Finset

namespace GlobalTheory.GoodMetric.ChernSpan.TraceWedgeSq

variable {R : Type} [CommRing R] {M : ℕ}

theorem trace_reindex_self {m n : Type} [Fintype m] [Fintype n] (e : m ≃ n) (A : Matrix m m R) :
    (Matrix.reindex e e A).trace = A.trace := by
  simp only [Matrix.trace, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.diag]
  exact e.symm.sum_comp (fun x => A x x)

theorem reindex_pow_self {m n : Type} [Fintype m] [Fintype n] [DecidableEq m] [DecidableEq n]
    (e : m ≃ n) (A : Matrix m m R) (k : ℕ) :
    (Matrix.reindex e e A) ^ k = Matrix.reindex e e (A ^ k) := by
  induction k with
  | zero => simp [Matrix.submatrix_one_equiv]
  | succ k ih =>
    rw [pow_succ, pow_succ, ih]
    simp [Matrix.reindex_apply, Matrix.submatrix_mul_equiv]

def embF (x : Fin M × Fin M) (a b : Fin M) : R :=
  (1 : Matrix (Fin M) (Fin M) R) x.1 a * (1 : Matrix (Fin M) (Fin M) R) x.2 b -
    (1 : Matrix (Fin M) (Fin M) R) x.1 b * (1 : Matrix (Fin M) (Fin M) R) x.2 a

def emb (R : Type) [CommRing R] (M : ℕ) : Matrix (Fin M × Fin M) (Pair M) R :=
  Matrix.of fun x r => embF x r.1.1 r.1.2

theorem sum_mul_embF (A : Fin M × Fin M → R) (a b : Fin M) :
    ∑ y, A y * embF y a b = A (a, b) - A (b, a) := by
  simp [embF, Fintype.sum_prod_type, Matrix.one_apply, mul_sub, Finset.sum_sub_distrib, mul_ite]

theorem sum_emb_mul (x : Fin M × Fin M) (G : Fin M → Fin M → R) (hG : ∀ a b, G b a = - G a b)
    (hG0 : ∀ a, G a a = 0) :
    ∑ q : Pair M, emb R M x q * G q.1.1 q.1.2 = G x.1 x.2 := by
  have h := sum_sum_eq_sum_pair (fun a b =>
    (1 : Matrix (Fin M) (Fin M) R) x.1 a * (1 : Matrix (Fin M) (Fin M) R) x.2 b * G a b)
  have hl : ∑ a, ∑ b, (1 : Matrix (Fin M) (Fin M) R) x.1 a * (1 : Matrix (Fin M) (Fin M) R) x.2 b * G a b
      = G x.1 x.2 := by
    simp [Matrix.one_apply]
  have hd : ∑ a, (1 : Matrix (Fin M) (Fin M) R) x.1 a * (1 : Matrix (Fin M) (Fin M) R) x.2 a * G a a = 0 :=
    Finset.sum_eq_zero fun a _ => by rw [hG0, mul_zero]
  rw [hl, hd, add_zero] at h
  rw [h]
  refine Finset.sum_congr rfl fun q _ => ?_
  simp only [emb, embF, Matrix.of_apply, hG q.1.1 q.1.2]
  ring

theorem mul_emb_apply {n : Type} (A : Matrix n (Fin M × Fin M) R) (x : n) (r : Pair M) :
    (A * emb R M) x r = A x (r.1.1, r.1.2) - A x (r.1.2, r.1.1) := by
  rw [Matrix.mul_apply]
  exact sum_mul_embF (fun y => A x y) r.1.1 r.1.2

def wedgeLieExt (L : Matrix (Fin M) (Fin M) R) (a b : Fin M) (r : Pair M) : R :=
  L a r.1.1 * (1 : Matrix (Fin M) (Fin M) R) b r.1.2 + (1 : Matrix (Fin M) (Fin M) R) a r.1.1 * L b r.1.2 -
    L b r.1.1 * (1 : Matrix (Fin M) (Fin M) R) a r.1.2 - (1 : Matrix (Fin M) (Fin M) R) b r.1.1 * L a r.1.2

def tensorLie (L : Matrix (Fin M) (Fin M) R) : Matrix (Fin M × Fin M) (Fin M × Fin M) R :=
  Matrix.kroneckerMap (· * ·) L 1 + Matrix.kroneckerMap (· * ·) 1 L

theorem tensorLie_mul_emb (L : Matrix (Fin M) (Fin M) R) :
    tensorLie L * emb R M = emb R M * wedgeLieRaw L := by
  ext x r
  rw [mul_emb_apply, Matrix.mul_apply]
  have h := sum_emb_mul x (fun a b => wedgeLieExt L a b r)
    (fun a b => by simp only [wedgeLieExt]; ring) (fun a => by simp only [wedgeLieExt]; ring)
  rw [show (∑ q : Pair M, emb R M x q * wedgeLieRaw L q r) =
      ∑ q : Pair M, emb R M x q * wedgeLieExt L q.1.1 q.1.2 r from rfl, h]
  simp only [tensorLie, wedgeLieExt, Matrix.add_apply, Matrix.kroneckerMap_apply]
  ring

theorem tensorLie_pow_mul_emb (L : Matrix (Fin M) (Fin M) R) (n : ℕ) :
    tensorLie L ^ n * emb R M = emb R M * wedgeLieRaw L ^ n := by
  induction n with
  | zero => rw [pow_zero, pow_zero, Matrix.one_mul, Matrix.mul_one]
  | succ n ih =>
    rw [pow_succ, pow_succ, Matrix.mul_assoc, tensorLie_mul_emb, ← Matrix.mul_assoc, ih, Matrix.mul_assoc]

theorem emb_transpose_mul_emb :
    (emb R M)ᵀ * emb R M = (2 : R) • (1 : Matrix (Pair M) (Pair M) R) := by
  ext ⟨⟨i, j⟩, hij⟩ ⟨⟨k, l⟩, hkl⟩
  rw [mul_emb_apply]
  simp only [Matrix.transpose_apply, emb, embF, Matrix.of_apply, Matrix.smul_apply, Matrix.one_apply,
    Subtype.mk.injEq, Prod.mk.injEq, smul_eq_mul]
  simp only at hij hkl
  have h0 : ¬ (k = j ∧ l = i) := fun h => by
    rcases h with ⟨rfl, rfl⟩; exact absurd (hij.trans hkl) (lt_irrefl _)
  by_cases h1 : k = i <;> by_cases h2 : l = j
  · subst h1; subst h2; simp [hkl.ne, hkl.ne']; ring
  · have : ¬ (i = k ∧ j = l) := fun h => h2 h.2.symm
    by_cases h3 : k = j <;> by_cases h4 : l = i <;> simp_all
  · have : ¬ (i = k ∧ j = l) := fun h => h1 h.1.symm
    by_cases h3 : k = j <;> by_cases h4 : l = i <;> simp_all
  · have : ¬ (i = k ∧ j = l) := fun h => h1 h.1.symm
    by_cases h3 : k = j <;> by_cases h4 : l = i <;> simp_all

theorem emb_mul_transpose_apply (x y : Fin M × Fin M) :
    (emb R M * (emb R M)ᵀ) x y = embF x y.1 y.2 := by
  rw [Matrix.mul_apply]
  simp only [Matrix.transpose_apply]
  simp only [mul_comm (emb R M x _)]
  exact sum_emb_mul y (fun a b => embF x a b) (fun a b => by simp only [embF]; ring)
    (fun a => by simp only [embF]; ring)

theorem trace_mul_emb_mul_transpose (A : Matrix (Fin M × Fin M) (Fin M × Fin M) R) :
    (A * (emb R M * (emb R M)ᵀ)).trace = A.trace - ∑ x : Fin M × Fin M, A x (x.2, x.1) := by
  simp only [Matrix.trace, Matrix.diag]
  rw [← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Matrix.mul_apply]
  simp only [emb_mul_transpose_apply]
  exact sum_mul_embF (fun y => A x y) x.1 x.2

theorem sum_kron_swap (P Q : Matrix (Fin M) (Fin M) R) :
    ∑ x : Fin M × Fin M, Matrix.kroneckerMap (· * ·) P Q x (x.2, x.1) = (P * Q).trace := by
  simp [Fintype.sum_prod_type, Matrix.trace, Matrix.mul_apply]

theorem kron_left_pow (L : Matrix (Fin M) (Fin M) R) (m : ℕ) :
    (Matrix.kroneckerMap (· * ·) L (1 : Matrix (Fin M) (Fin M) R)) ^ m =
      Matrix.kroneckerMap (· * ·) (L ^ m) (1 : Matrix (Fin M) (Fin M) R) := by
  induction m with
  | zero => simp
  | succ m ih => rw [pow_succ, ih, ← Matrix.mul_kronecker_mul, Matrix.mul_one, pow_succ]

theorem kron_right_pow (L : Matrix (Fin M) (Fin M) R) (m : ℕ) :
    (Matrix.kroneckerMap (· * ·) (1 : Matrix (Fin M) (Fin M) R) L) ^ m =
      Matrix.kroneckerMap (· * ·) (1 : Matrix (Fin M) (Fin M) R) (L ^ m) := by
  induction m with
  | zero => simp
  | succ m ih => rw [pow_succ, ih, ← Matrix.mul_kronecker_mul, Matrix.mul_one, pow_succ]

theorem sum_tensorLie_pow_swap (L : Matrix (Fin M) (Fin M) R) (n : ℕ) :
    ∑ x : Fin M × Fin M, (tensorLie L ^ n) x (x.2, x.1) = 2 ^ n * (L ^ n).trace := by
  have hc : Commute (Matrix.kroneckerMap (· * ·) L (1 : Matrix (Fin M) (Fin M) R))
      (Matrix.kroneckerMap (· * ·) (1 : Matrix (Fin M) (Fin M) R) L) := by
    show _ * _ = _ * _
    rw [← Matrix.mul_kronecker_mul, ← Matrix.mul_kronecker_mul, Matrix.mul_one, Matrix.one_mul]
  have hterm : ∀ m ∈ Finset.range (n + 1), ∀ x : Fin M × Fin M,
      (Matrix.kroneckerMap (· * ·) L (1 : Matrix (Fin M) (Fin M) R) ^ m *
        Matrix.kroneckerMap (· * ·) (1 : Matrix (Fin M) (Fin M) R) L ^ (n - m) *
        ((n.choose m : ℕ) : Matrix (Fin M × Fin M) (Fin M × Fin M) R)) x (x.2, x.1) =
      (n.choose m : R) * Matrix.kroneckerMap (· * ·) (L ^ m) (L ^ (n - m)) x (x.2, x.1) := by
    intro m _ x
    rw [kron_left_pow, kron_right_pow, ← Matrix.mul_kronecker_mul, Matrix.mul_one, Matrix.one_mul,
      ← nsmul_eq_mul', Matrix.smul_apply, nsmul_eq_mul]
  have htr : ∀ m ∈ Finset.range (n + 1), (L ^ m * L ^ (n - m)).trace = (L ^ n).trace := by
    intro m hm
    rw [← pow_add, Nat.add_sub_cancel' (Nat.lt_succ_iff.mp (Finset.mem_range.mp hm))]
  rw [tensorLie, hc.add_pow]
  simp only [Matrix.sum_apply]
  rw [Finset.sum_comm]
  rw [Finset.sum_congr rfl fun m hm => (Finset.sum_congr rfl fun x _ => hterm m hm x)]
  simp only [← Finset.mul_sum, sum_kron_swap]
  rw [Finset.sum_congr rfl fun m hm => by rw [htr m hm], ← Finset.sum_mul]
  rw [← Nat.cast_sum, Nat.sum_range_choose, Nat.cast_pow, Nat.cast_ofNat]

end GlobalTheory.GoodMetric.ChernSpan.TraceWedgeSq

namespace GlobalTheory.GoodMetric.ChernSpan

open TraceWedgeSq

theorem two_mul_trace_wedge2Lie_pow {R : Type} [CommRing R] {M : ℕ} (L : Matrix (Fin M) (Fin M) R) (i : ℕ) :
    2 * ((wedge2Lie L) ^ i).trace = ((kron L 1 + kron 1 L) ^ i).trace - 2 ^ i * (L ^ i).trace := by
  have hW : ((wedge2Lie L) ^ i).trace = ((wedgeLieRaw L) ^ i).trace := by
    rw [wedge2Lie, reindex_pow_self, trace_reindex_self]
  have hK : kron L 1 + kron 1 L = Matrix.reindex finProdFinEquiv finProdFinEquiv (tensorLie L) := by
    ext a b
    simp [kron, tensorLie]
  rw [hW, hK, reindex_pow_self, trace_reindex_self]
  have key : (2 : R) • (wedgeLieRaw L ^ i) = (emb R M)ᵀ * (tensorLie L ^ i * emb R M) := by
    rw [tensorLie_pow_mul_emb, ← Matrix.mul_assoc, emb_transpose_mul_emb, Matrix.smul_mul, Matrix.one_mul]
  calc 2 * (wedgeLieRaw L ^ i).trace = ((2 : R) • (wedgeLieRaw L ^ i)).trace := by
        rw [Matrix.trace_smul, smul_eq_mul]
    _ = (tensorLie L ^ i * emb R M * (emb R M)ᵀ).trace := by rw [key, Matrix.trace_mul_comm]
    _ = _ := by rw [Matrix.mul_assoc, trace_mul_emb_mul_transpose, sum_tensorLie_pow_swap]

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMulTraceExteriorSquareDerivationPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepCombinationPurePowerTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepCombinationPurePowerTrace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.AevalDualModel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieExteriorSquare\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieTensorProduct\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwoMulTraceExteriorSquareDerivationPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.PureVirt

variable {ι : Type} [Fintype ι] {m : ι → ℕ} {S : Type} [CommRing S] [Algebra ℝ S]

def Virt (m : ι → ℕ) (g : ℕ → Mat m S → S) : Prop :=
  ∃ (J : Type) (_ : Fintype J) (ρ : J → PolyRep m) (c : J → ℝ),
    ∀ (A : Mat m S) (b : ℕ), ∑ j, c j • (ρ j).ptr b A = g b A

theorem virt_smul (r : ℝ) {g : ℕ → Mat m S → S} (hg : Virt m g) : Virt m (fun b A => r • g b A) := by
  obtain ⟨J, _, ρ, c, hc⟩ := hg
  refine ⟨J, inferInstance, ρ, fun j => r * c j, fun A b => ?_⟩
  simp only [← hc, Finset.smul_sum, smul_smul]

theorem virt_fsum {α : Type} [Fintype α] (g : α → ℕ → Mat m S → S) (hg : ∀ a, Virt m (g a)) :
    Virt m (fun b A => ∑ a, g a b A) := by
  choose J hJ ρ c hc using hg
  refine ⟨Σ a, J a, inferInstance, fun x => ρ x.1 x.2, fun x => c x.1 x.2, fun A b => ?_⟩
  rw [Fintype.sum_sigma]
  simp only [hc]

theorem ptr_tensor_sub_wedge2 (ρ : PolyRep m) (A : Mat m S) (b : ℕ) :
    (ρ.tensor ρ).ptr b A - 2 * ρ.wedge2.ptr b A = 2 ^ b * ρ.ptr b A := by
  have h := _root_.GlobalTheory.GoodMetric.ChernSpan.two_mul_trace_wedge2Lie_pow (ρ.lie A) b
  have e1 : (ρ.tensor ρ).ptr b A = ((kron (ρ.lie A) 1 + kron 1 (ρ.lie A)) ^ b).trace :=
    congrArg (fun L => (L ^ b).trace) (_root_.GlobalTheory.GoodMetric.PolyRep.lie_tensor ρ ρ A)
  have e2 : ρ.wedge2.ptr b A = ((wedge2Lie (ρ.lie A)) ^ b).trace :=
    congrArg (fun L => (L ^ b).trace) (_root_.GlobalTheory.GoodMetric.PolyRep.lie_wedge2 ρ A)
  have e3 : ρ.ptr b A = ((ρ.lie A) ^ b).trace := rfl
  linear_combination e1 - 2 * e2 - h - 2 ^ b * e3

theorem virt_double {g : ℕ → Mat m S → S} (hg : Virt m g) :
    Virt m (fun b A => (2 : ℝ) ^ b • g b A) := by
  obtain ⟨J, _, ρ, c, hc⟩ := hg
  refine ⟨J ⊕ J, inferInstance, Sum.elim (fun j => (ρ j).tensor (ρ j)) (fun j => (ρ j).wedge2),
    Sum.elim c (fun j => -2 * c j), fun A b => ?_⟩
  rw [Fintype.sum_sum_type]
  simp only [Sum.elim_inl, Sum.elim_inr]
  rw [← hc, Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  have h := ptr_tensor_sub_wedge2 (ρ j) A b
  simp only [Algebra.smul_def, map_mul, map_neg, map_pow, map_ofNat]
  linear_combination (algebraMap ℝ S (c j)) * h

theorem virt_proj (τ : ι) : Virt m (fun b (A : Mat m S) => ((A τ) ^ b).trace) := by
  refine ⟨Unit, inferInstance, fun _ => proj m τ, fun _ => 1, fun A b => ?_⟩
  simp only [PolyRep.ptr, lie_proj_model, one_smul, Finset.univ_unique, Finset.sum_singleton]
  rfl

theorem virt_pow (τ : ι) (a : ℕ) :
    Virt m (fun b (A : Mat m S) => ((2 : ℝ) ^ a) ^ b • ((A τ) ^ b).trace) := by
  induction a with
  | zero => simpa using virt_proj (m := m) (S := S) τ
  | succ a ih =>
    have e : (fun b (A : Mat m S) => ((2 : ℝ) ^ (a + 1)) ^ b • ((A τ) ^ b).trace)
        = fun b A => (2 : ℝ) ^ b • (((2 : ℝ) ^ a) ^ b • ((A τ) ^ b).trace) := by
      funext b A
      rw [smul_smul, pow_succ, mul_pow, mul_comm]
    rw [e]
    exact virt_double ih

theorem exists_vandermonde_solution (n i : ℕ) : ∃ x : Fin (n + 1) → ℝ, ∀ b : Fin (n + 1),
    ∑ a, x a * ((2 : ℝ) ^ (a : ℕ)) ^ (b : ℕ) = if (b : ℕ) = i then 1 else 0 := by
  set V := Matrix.vandermonde (fun a : Fin (n + 1) => (2 : ℝ) ^ (a : ℕ)) with hV
  have hinj : Function.Injective (fun a : Fin (n + 1) => (2 : ℝ) ^ (a : ℕ)) := by
    intro a a' h
    exact Fin.ext ((pow_right_strictMono₀ one_lt_two).injective h)
  have hdet : IsUnit V.det := isUnit_iff_ne_zero.mpr (Matrix.det_vandermonde_ne_zero_iff.mpr hinj)
  set δ : Fin (n + 1) → ℝ := fun b => if (b : ℕ) = i then 1 else 0 with hδ
  refine ⟨δ ᵥ* V⁻¹, fun b => ?_⟩
  have h : (δ ᵥ* V⁻¹) ᵥ* V = δ := by
    rw [Matrix.vecMul_vecMul, Matrix.nonsing_inv_mul _ hdet, Matrix.vecMul_one]
  exact congrFun h b

theorem exists_pure_power_trace {ι : Type} [Fintype ι] (m : ι → ℕ) (n : ℕ) (S : Type) [CommRing S]
    [Algebra ℝ S] (τ : ι) (i : ℕ) (_hi : 1 ≤ i) :
    ∃ (J : Type) (_ : Fintype J) (ρ : J → PolyRep m) (c : J → ℝ), ∀ (A : Mat m S) (b : ℕ), b ≤ n →
      ∑ j, c j • (ρ j).ptr b A = if b = i then ((A τ) ^ i).trace else 0 := by
  obtain ⟨x, hx⟩ := exists_vandermonde_solution n i
  obtain ⟨J, hJ, ρ, c, hc⟩ := virt_fsum (m := m) (S := S)
    (fun a : Fin (n + 1) => fun b A => x a • (((2 : ℝ) ^ (a : ℕ)) ^ b • ((A τ) ^ b).trace))
    (fun a => virt_smul (x a) (virt_pow τ a))
  refine ⟨J, hJ, ρ, c, fun A b hb => ?_⟩
  rw [hc]
  have h := hx ⟨b, Nat.lt_succ_of_le hb⟩
  simp only [smul_smul, ← Finset.sum_smul] at h ⊢
  rw [h]
  split_ifs with hbi
  · subst hbi; exact one_smul ℝ _
  · exact zero_smul ℝ _

end GlobalTheory.GoodMetric.PureVirt

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepCombinationPurePowerTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieDirectSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieDirectSum", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodMetric.PolyRep

theorem lie_sum {ι : Type} [Fintype ι] {m : ι → ℕ} (ρ σ : PolyRep m) {R : Type} [CommRing R]
    (A : Mat m R) :
    (ρ.sum σ).lie A = blockSum (ρ.lie A) (σ.lie A) := by
  ext i j
  simp only [lie, Matrix.of_apply]
  change Fin (ρ.M + σ.M) at i j
  change ∑ v : EntIx m, aeval (fun w : EntIx m => (1 : Mat m R) w.1 w.2.1 w.2.2)
      (pderiv v (blockSum ρ.ent σ.ent i j)) * A v.1 v.2.1 v.2.2 = _
  obtain ⟨x, rfl⟩ := finSumFinEquiv.surjective i
  obtain ⟨y, rfl⟩ := finSumFinEquiv.surjective j
  rcases x with x | x <;> rcases y with y | y <;> simp [blockSum]

end GlobalTheory.GoodMetric.PolyRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieDirectSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowEqSumSmulCoeffCharpolyRevPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowEqSumSmulCoeffCharpolyRevPow", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NatCastMulCoeffCharpolyRev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Polynomial

namespace GlobalTheory

namespace LogTrace

theorem coeff_sub_one_pow {S : Type} [CommRing S] [Algebra ℝ S] (f : S[X]) (s n : ℕ) (hs : s ≤ n) :
    ((f - 1) ^ s).coeff n =
      ∑ k ∈ Finset.range (n + 1), ((-1 : ℝ) ^ (s - k) * (s.choose k : ℝ)) • (f ^ k).coeff n := by
  rw [sub_eq_add_neg, add_pow, finsetSum_coeff]
  rw [← Finset.sum_subset (Finset.range_subset_range.2 (by omega : s + 1 ≤ n + 1))]
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [show f ^ k * (-1) ^ (s - k) * ((s.choose k : ℕ) : S[X]) =
        C ((-1 : S) ^ (s - k) * (s.choose k : S)) * f ^ k by simp [map_mul, map_pow, map_neg]; ring]
    rw [coeff_C_mul, Algebra.smul_def]
    simp
  · intro k hk hk'
    simp only [Finset.mem_range] at hk hk'
    rw [Nat.choose_eq_zero_of_lt (by omega)]
    simp

theorem coeff_zero_charpolyRev {R : Type} [CommRing R] {N : ℕ} (M : Matrix (Fin N) (Fin N) R) :
    M.charpolyRev.coeff 0 = 1 := by
  rw [coeff_zero_eq_eval_zero, Matrix.eval_charpolyRev]

def newtonPoly {R : Type} [CommRing R] {N : ℕ} (M : Matrix (Fin N) (Fin N) R) (m : ℕ) : R[X] :=
  ∑ i ∈ Finset.range (m + 1), C (-(M ^ (i + 1)).trace) * X ^ i

theorem coeff_newtonPoly {R : Type} [CommRing R] {N : ℕ} (M : Matrix (Fin N) (Fin N) R) (m k : ℕ)
    (hk : k ≤ m) : (newtonPoly M m).coeff k = -(M ^ (k + 1)).trace := by
  simp only [newtonPoly, finsetSum_coeff, coeff_C_mul_X_pow]
  rw [Finset.sum_ite_eq]
  simp [Finset.mem_range, Nat.lt_succ_of_le hk]

theorem X_pow_dvd_derivative_sub {R : Type} [CommRing R] {N : ℕ} (M : Matrix (Fin N) (Fin N) R) (m : ℕ) :
    (X : R[X]) ^ (m + 1) ∣ derivative M.charpolyRev - newtonPoly M m * M.charpolyRev := by
  rw [X_pow_dvd_iff]
  intro d hd
  have hN := GlobalTheory.natCast_mul_coeff_charpolyRev M (d + 1)
  rw [coeff_sub, coeff_derivative, coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
  rw [Finset.sum_congr rfl (fun k hk => by
    rw [coeff_newtonPoly M m k (by simp only [Finset.mem_range] at hk; omega)])]
  simp only [Nat.add_sub_cancel, neg_mul, Finset.sum_neg_distrib] at hN ⊢
  push_cast at hN
  linear_combination hN

def logTrunc {S : Type} [CommRing S] [Algebra ℝ S] (m : ℕ) (f : S[X]) : S[X] :=
  ∑ s ∈ Finset.range (m + 1), C (algebraMap ℝ S ((-1) ^ s / ((s : ℝ) + 1))) * (f - 1) ^ (s + 1)

theorem mul_derivative_logTrunc {S : Type} [CommRing S] [Algebra ℝ S] (m : ℕ) (f : S[X]) :
    f * derivative (logTrunc m f) = derivative f * (1 - (-(f - 1)) ^ (m + 1)) := by
  have hs : ∀ s : ℕ, C (algebraMap ℝ S ((-1) ^ s / ((s : ℝ) + 1))) * C ((s : S) + 1) = (-1) ^ s := by
    intro s
    rw [← C_mul, show ((s : S) + 1) = algebraMap ℝ S ((s : ℝ) + 1) by simp, ← map_mul,
      div_mul_cancel₀ _ (by positivity)]
    simp
  have hD : derivative (logTrunc m f) = (∑ s ∈ Finset.range (m + 1), (-(f - 1)) ^ s) * derivative f := by
    simp only [logTrunc, derivative_sum, derivative_C_mul, derivative_pow_succ, Finset.sum_mul]
    refine Finset.sum_congr rfl fun s _ => ?_
    rw [derivative_sub, derivative_one, sub_zero, neg_pow (f - 1) s]
    linear_combination ((f - 1) ^ s * derivative f) * hs s
  have hg := mul_neg_geom_sum (-(f - 1)) (m + 1)
  rw [hD]
  linear_combination (derivative f) * hg

theorem coeff_logTrunc_charpolyRev {S : Type} [CommRing S] [Algebra ℝ S] {N : ℕ}
    (L : Matrix (Fin N) (Fin N) S) (m : ℕ) :
    ((m : S) + 1) * (logTrunc m (Matrix.charpolyRev (-L))).coeff (m + 1) =
      (-1) ^ m * (L ^ (m + 1)).trace := by
  set f := Matrix.charpolyRev (-L) with hf
  have hX : (X : S[X]) ∣ f - 1 := by
    simp [X_dvd_iff, hf, coeff_zero_charpolyRev]
  have h1 := X_pow_dvd_derivative_sub (-L) m
  rw [← hf] at h1
  have h2 : (X : S[X]) ^ (m + 1) ∣ derivative f * (-(f - 1)) ^ (m + 1) :=
    Dvd.dvd.mul_left (pow_dvd_pow_of_dvd (dvd_neg.2 hX) (m + 1)) _
  have h3 : (X : S[X]) ^ (m + 1) ∣ f * (derivative (logTrunc m f) - newtonPoly (-L) m) := by
    have e : f * (derivative (logTrunc m f) - newtonPoly (-L) m) =
        (derivative f - newtonPoly (-L) m * f) - derivative f * (-(f - 1)) ^ (m + 1) := by
      linear_combination mul_derivative_logTrunc m f
    rw [e]
    exact dvd_sub h1 h2
  have hcop : IsCoprime (X : S[X]) f := by
    obtain ⟨h, hh⟩ := hX
    exact ⟨-h, 1, by linear_combination hh⟩
  have h4 := (X_pow_dvd_iff.1 (hcop.pow_left.dvd_of_dvd_mul_left h3)) m (by omega)
  rw [coeff_sub, coeff_derivative, coeff_newtonPoly (-L) m m le_rfl] at h4
  have ht : ((-L) ^ (m + 1)).trace = -((-1) ^ m * (L ^ (m + 1)).trace) := by
    rw [show -L = (-1 : S) • L by simp, _root_.smul_pow, Matrix.trace_smul, smul_eq_mul, pow_succ]
    ring
  linear_combination h4 - ht

end LogTrace


open LogTrace in
theorem trace_pow_eq_sum_smul_coeff_charpolyRev_pow :
    ∀ n : ℕ, 1 ≤ n → ∃ c : ℕ → ℝ, ∀ (S : Type) [CommRing S] [Algebra ℝ S] (N : ℕ)
      (L : Matrix (Fin N) (Fin N) S),
      ∑ k ∈ Finset.range (n + 1), c k • ((Matrix.charpolyRev (-L)) ^ k).coeff n = (L ^ n).trace := by
  intro n hn
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  refine ⟨fun k => ∑ s ∈ Finset.range (m + 1),
    ((-1 : ℝ) ^ m * ((m : ℝ) + 1) * ((-1) ^ s / ((s : ℝ) + 1))) *
      ((-1 : ℝ) ^ (s + 1 - k) * ((s + 1).choose k : ℝ)), ?_⟩
  intro S _ _ N L
  have key := coeff_logTrunc_charpolyRev L m
  set f := Matrix.charpolyRev (-L)
  have hsq : ((-1 : S) ^ m) ^ 2 = 1 := by
    rw [← pow_mul, mul_comm, pow_mul]; simp
  calc ∑ k ∈ Finset.range (m + 1 + 1), (∑ s ∈ Finset.range (m + 1),
        ((-1 : ℝ) ^ m * ((m : ℝ) + 1) * ((-1) ^ s / ((s : ℝ) + 1))) *
          ((-1 : ℝ) ^ (s + 1 - k) * ((s + 1).choose k : ℝ))) • (f ^ k).coeff (m + 1)
      = ∑ s ∈ Finset.range (m + 1), ((-1 : ℝ) ^ m * ((m : ℝ) + 1) * ((-1) ^ s / ((s : ℝ) + 1))) •
          ∑ k ∈ Finset.range (m + 1 + 1),
            ((-1 : ℝ) ^ (s + 1 - k) * ((s + 1).choose k : ℝ)) • (f ^ k).coeff (m + 1) := by
        simp only [Finset.sum_smul, Finset.smul_sum, smul_smul]
        rw [Finset.sum_comm]
    _ = ∑ s ∈ Finset.range (m + 1), ((-1 : ℝ) ^ m * ((m : ℝ) + 1) * ((-1) ^ s / ((s : ℝ) + 1))) •
          ((f - 1) ^ (s + 1)).coeff (m + 1) := by
        refine Finset.sum_congr rfl fun s hs => ?_
        rw [coeff_sub_one_pow f (s + 1) (m + 1) (by simp only [Finset.mem_range] at hs; omega)]
    _ = ((-1 : ℝ) ^ m * ((m : ℝ) + 1)) • (logTrunc m f).coeff (m + 1) := by
        simp only [logTrunc, finsetSum_coeff, coeff_C_mul, Finset.smul_sum, ← Algebra.smul_def,
          smul_smul]
    _ = (L ^ (m + 1)).trace := by
        rw [Algebra.smul_def]
        simp only [map_mul, map_pow, map_neg, map_one, map_add (f := _), map_natCast]
        linear_combination (-1 : S) ^ m * key + (L ^ (m + 1)).trace * hsq

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowEqSumSmulCoeffCharpolyRevPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowFinProdKroneckerAddBinomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowFinProdKroneckerAddBinomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.GoodMetric.ChernSpan

theorem kron_pow' {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R)
    (b : Matrix (Fin N) (Fin N) R) (n : ℕ) : kron a b ^ n = kron (a ^ n) (b ^ n) := by
  induction n with
  | zero => simp [kron_one]
  | succ n ih => rw [pow_succ, ih, ← kron_mul, pow_succ, pow_succ]

theorem trace_kron' {R : Type} [CommRing R] {M N : ℕ} (a : Matrix (Fin M) (Fin M) R)
    (b : Matrix (Fin N) (Fin N) R) : (kron a b).trace = a.trace * b.trace := by
  rw [kron, ← Matrix.trace_kronecker]
  simp only [Matrix.trace, Matrix.diag_apply, Matrix.reindex_apply, Matrix.submatrix_apply]
  exact Equiv.sum_comp finProdFinEquiv.symm fun x => Matrix.kroneckerMap (· * ·) a b x x

theorem trace_pow_kron_add {R : Type} [CommRing R] {M N : ℕ} (L : Matrix (Fin M) (Fin M) R)
    (L' : Matrix (Fin N) (Fin N) R) (i : ℕ) :
    ((kron L 1 + kron 1 L') ^ i).trace =
      ∑ a ∈ Finset.range (i + 1), (i.choose a : R) * (L ^ a).trace * (L' ^ (i - a)).trace := by
  have hc : Commute (kron L (1 : Matrix (Fin N) (Fin N) R)) (kron (1 : Matrix (Fin M) (Fin M) R) L') := by
    unfold Commute SemiconjBy
    rw [← kron_mul, ← kron_mul, mul_one, one_mul, mul_one, one_mul]
  rw [hc.add_pow, Matrix.trace_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [kron_pow', kron_pow', one_pow, one_pow, ← kron_mul, mul_one, one_mul, ← Nat.cast_comm,
    ← nsmul_eq_mul, Matrix.trace_smul, nsmul_eq_mul, trace_kron', mul_assoc]

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowFinProdKroneckerAddBinomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerListProductMemChernCoefficientRealSpan =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerListProductMemChernCoefficientRealSpan", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CharpolyRevNegFinSumBlockDiagonalMatrix\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepCombinationPurePowerTrace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieDirectSum\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowEqSumSmulCoeffCharpolyRevPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowFinProdKroneckerAddBinomial\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PolynomialMatrixFamilyRepLieTensorProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

variable {ι : Type} [Fintype ι] {m : ι → ℕ}

theorem charpolyRev_neg_lie_nsum (ρ : PolyRep m) (k : ℕ) {S : Type} [CommRing S] (A : Mat m S) :
    Matrix.charpolyRev (-((ρ.nsum k).lie A)) = (Matrix.charpolyRev (-(ρ.lie A))) ^ k := by
  induction k with
  | zero =>
    rw [pow_zero, Matrix.charpolyRev]
    haveI : IsEmpty (Fin (ρ.nsum 0).M) := inferInstanceAs (IsEmpty (Fin 0))
    exact Matrix.det_isEmpty
  | succ k ih =>
    rw [pow_succ, ← ih, ← _root_.GlobalTheory.GoodMetric.ChernSpan.charpolyRev_neg_blockSum]
    exact congrArg (fun L => Matrix.charpolyRev (-L)) (_root_.GlobalTheory.GoodMetric.PolyRep.lie_sum (ρ.nsum k) ρ A)

theorem chern_mem_reach (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (ρ : PolyRep m) :
    (fun A : Mat m S => (Matrix.charpolyRev (-(ρ.lie A))).coeff n) ∈ Reach m n S :=
  Submodule.subset_span ⟨ρ, rfl⟩

theorem ptr_mem_reach (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (ρ : PolyRep m) :
    (fun A : Mat m S => ρ.ptr n A) ∈ Reach m n S := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · have h := (Reach m 0 S).smul_mem (ρ.M : ℝ) (chern_mem_reach 0 S ρ)
    convert h using 1
    funext A
    have h0 : (Matrix.charpolyRev (-(ρ.lie A))).coeff 0 = 1 := by
      rw [Polynomial.coeff_zero_eq_eval_zero, Matrix.eval_charpolyRev]
    simp [PolyRep.ptr, h0, Algebra.smul_def]
  · obtain ⟨c, hc⟩ := _root_.GlobalTheory.trace_pow_eq_sum_smul_coeff_charpolyRev_pow n hn
    have h := (Reach m n S).sum_mem (t := Finset.range (n + 1))
      (fun k _ => (Reach m n S).smul_mem (c k) (chern_mem_reach n S (ρ.nsum k)))
    convert h using 1
    funext A
    rw [Finset.sum_apply, PolyRep.ptr, ← hc]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Pi.smul_apply, charpolyRev_neg_lie_nsum]

theorem ptr_tensor (ρ σ : PolyRep m) (N : ℕ) {S : Type} [CommRing S] (A : Mat m S) :
    (ρ.tensor σ).ptr N A =
      ∑ a ∈ Finset.range (N + 1), (N.choose a : S) * ρ.ptr a A * σ.ptr (N - a) A := by
  simp only [PolyRep.ptr]
  rw [← _root_.GlobalTheory.GoodMetric.ChernSpan.trace_pow_kron_add]
  exact congrArg (fun L => (L ^ N).trace) (_root_.GlobalTheory.GoodMetric.PolyRep.lie_tensor ρ σ A)

theorem ptr_mul_trProd_mem_reach (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (l : List (ι × ℕ)) :
    (∀ x ∈ l, 1 ≤ x.2) → ∀ r : ℕ, r + (l.map Prod.snd).sum = n → ∀ ρ : PolyRep m,
      (fun A : Mat m S => ρ.ptr r A * trProd l A) ∈ Reach m n S := by
  induction l with
  | nil =>
    intro _ r hr ρ
    have hr' : r = n := by simpa using hr
    subst hr'
    simpa [trProd] using ptr_mem_reach r S ρ
  | cons x l ih =>
    obtain ⟨τ, i⟩ := x
    intro hl r hr ρ
    have hi : 1 ≤ i := hl (τ, i) (by simp)
    have hr' : (r + i) + (l.map Prod.snd).sum = n := by
      simp only [List.map_cons, List.sum_cons] at hr
      omega
    obtain ⟨J, _, σ, c, hσ⟩ := _root_.GlobalTheory.GoodMetric.PureVirt.exists_pure_power_trace m n S τ i hi
    have ih' := ih (fun x hx => hl x (List.mem_cons_of_mem _ hx)) (r + i) hr'
    have h := (Reach m n S).smul_mem (((r + i).choose r : ℝ)⁻¹)
      ((Reach m n S).sum_mem (t := Finset.univ)
        (fun j _ => (Reach m n S).smul_mem (c j) (ih' (ρ.tensor (σ j)))))
    convert h using 1
    funext A
    have hne : (((r + i).choose r : ℕ) : ℝ) ≠ 0 :=
      Nat.cast_ne_zero.2 (Nat.choose_pos (Nat.le_add_right r i)).ne'
    have key : ∑ j, c j • (ρ.tensor (σ j)).ptr (r + i) A =
        (((r + i).choose r : ℕ) : ℝ) • (ρ.ptr r A * ((A τ) ^ i).trace) := by
      simp only [ptr_tensor, Finset.smul_sum]
      rw [Finset.sum_comm]
      have e : ∀ a ∈ Finset.range (r + i + 1),
          ∑ j, c j • ((((r + i).choose a : ℕ) : S) * ρ.ptr a A * (σ j).ptr (r + i - a) A) =
            (((r + i).choose a : ℕ) : S) * ρ.ptr a A *
              (if r + i - a = i then ((A τ) ^ i).trace else 0) := by
        intro a _
        rw [← hσ A (r + i - a) (by omega), Finset.mul_sum]
        exact Finset.sum_congr rfl fun j _ => (mul_smul_comm _ _ _).symm
      rw [Finset.sum_congr rfl e, Finset.sum_eq_single r]
      · rw [if_pos (by omega), Algebra.smul_def, map_natCast, mul_assoc]
      · intro a ha har
        rw [Finset.mem_range] at ha
        rw [if_neg (by omega), mul_zero]
      · intro h
        exact absurd (Finset.mem_range.2 (by omega)) h
    simp only [Pi.smul_apply, Finset.sum_apply]
    have e2 : ∑ j, c j • ((ρ.tensor (σ j)).ptr (r + i) A * trProd l A) =
        (∑ j, c j • (ρ.tensor (σ j)).ptr (r + i) A) * trProd l A := by
      rw [Finset.sum_mul]
      exact Finset.sum_congr rfl fun j _ => (smul_mul_assoc _ _ _).symm
    rw [e2, key, smul_mul_assoc, smul_smul, inv_mul_cancel₀ hne, one_smul]
    simp only [trProd, List.map_cons, List.prod_cons, mul_assoc]

theorem trProd_mem_reach {ι : Type} [Fintype ι] (m : ι → ℕ) (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S]
    (l : List (ι × ℕ)) (hl : ∀ x ∈ l, 1 ≤ x.2) (hs : (l.map Prod.snd).sum = n) :
    (fun A : Mat m S => trProd l A) ∈ Reach m n S := by
  have h := ptr_mul_trProd_mem_reach n S l hl 0 (by simpa using hs) (PolyRep.triv m)
  convert h using 2 with A
  have : (PolyRep.triv m).ptr 0 A = 1 := by
    rw [PolyRep.ptr, pow_zero, Matrix.trace_one, Fintype.card_fin]
    exact Nat.cast_one
  rw [this, one_mul]

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerListProductMemChernCoefficientRealSpan =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerProductRealSpanMulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerProductRealSpanMulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

theorem trSpan_mul : ∀ {ι : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (w w' : ℕ)
    (f g : Mat m S → S), f ∈ TrSpan m w S → g ∈ TrSpan m w' S → f * g ∈ TrSpan m (w + w') S := by
  intro ι m S _ _ w w' f g hf hg
  induction hf using Submodule.span_induction with
  | mem x hx =>
    induction hg using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨l, hl1, hlw, rfl⟩ := hx
      obtain ⟨l', hl1', hlw', rfl⟩ := hy
      apply Submodule.subset_span
      refine ⟨l ++ l', ?_, ?_, ?_⟩
      · intro x hx
        rcases List.mem_append.1 hx with h | h
        · exact hl1 x h
        · exact hl1' x h
      · simp [List.map_append, List.sum_append, hlw, hlw']
      · funext A
        simp [trProd, List.map_append, List.prod_append]
    | zero => simp
    | add y z _ _ hy hz => rw [mul_add]; exact add_mem hy hz
    | smul a y _ hy => rw [mul_smul_comm]; exact Submodule.smul_mem _ a hy
  | zero => simp
  | add x z _ _ hx hz => rw [add_mul]; exact add_mem hx hz
  | smul a x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ a hx

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerProductRealSpanMulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AevalWeightedHomogeneousChernMemChernCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AevalWeightedHomogeneousChernMemChernCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoeffCharpolyRevMemTracePowerProductRealSpan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerListProductMemChernCoefficientRealSpan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TracePowerProductRealSpanMulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open MvPolynomial GlobalTheory.FlagBundle GlobalTheory.GoodMetric GlobalTheory.GoodMetric.ChernSpan GlobalTheory.GoodMetric.PolyRep
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

theorem one_mem_trSpan_zero {ι : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S] :
    (1 : Mat m S → S) ∈ TrSpan m 0 S := by
  unfold TrSpan
  exact Submodule.subset_span ⟨[], by simp, by simp, by funext A; simp [trProd]⟩

theorem pow_mem_trSpan {ι : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (w : ℕ)
    (f : Mat m S → S) (hf : f ∈ TrSpan m w S) (e : ℕ) : f ^ e ∈ TrSpan m (e * w) S := by
  induction e with
  | zero => simpa using one_mem_trSpan_zero m S
  | succ k ih =>
    rw [pow_succ, Nat.succ_mul]
    exact _root_.GlobalTheory.GoodMetric.ChernSpan.trSpan_mul m S (k * w) w _ _ ih hf

theorem prod_mem_trSpan {ι κ : Type} (m : ι → ℕ) (S : Type) [CommRing S] [Algebra ℝ S] (s : Finset κ)
    (w : κ → ℕ) (f : κ → Mat m S → S) (hf : ∀ x ∈ s, f x ∈ TrSpan m (w x) S) :
    ∏ x ∈ s, f x ∈ TrSpan m (∑ x ∈ s, w x) S := by
  classical
  revert hf
  refine Finset.induction_on s ?_ ?_
  · intro _
    simpa using one_mem_trSpan_zero m S
  · intro a t ha ih hf
    rw [Finset.prod_insert ha, Finset.sum_insert ha]
    exact _root_.GlobalTheory.GoodMetric.ChernSpan.trSpan_mul m S _ _ _ _ (hf a (Finset.mem_insert_self a t))
      (ih fun x hx => hf x (Finset.mem_insert_of_mem hx))

theorem trSpan_le_reach {ι : Type} [Fintype ι] (m : ι → ℕ) (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S] :
    TrSpan m n S ≤ Reach m n S := by
  unfold TrSpan
  rw [Submodule.span_le]
  rintro f ⟨l, hl, hs, rfl⟩
  exact _root_.GlobalTheory.GoodMetric.ChernSpan.trProd_mem_reach m n S l hl hs

theorem aeval_chern_mem_reach {ι : Type} [Fintype ι] (m : ι → ℕ) (n : ℕ) (S : Type) [CommRing S] [Algebra ℝ S]
    (R : MvPolynomial (ι × ℕ) ℝ) (hR : R.IsWeightedHomogeneous (Prod.snd : ι × ℕ → ℕ) n) :
    (fun A : Mat m S => aeval (fun x : ι × ℕ => (Matrix.charpolyRev (-(A x.1))).coeff x.2) R) ∈ Reach m n S := by
  refine trSpan_le_reach m n S ?_

  have key : ∀ d ∈ R.support, (fun A : Mat m S =>
      aeval (fun x : ι × ℕ => (Matrix.charpolyRev (-(A x.1))).coeff x.2) (monomial d (R.coeff d)))
        ∈ TrSpan m n S := by
    intro d hd
    have hdeg : Finsupp.weight Prod.snd d = n := hR (mem_support_iff.mp hd)
    have hprod := prod_mem_trSpan m S d.support (fun x => d x * x.2)
      (fun x (A : Mat m S) => (Matrix.charpolyRev (-(A x.1))).coeff x.2 ^ d x)
      (fun x _ => pow_mem_trSpan m S x.2 _ (_root_.GlobalTheory.GoodMetric.ChernSpan.coeff_charpolyRev_mem_trSpan m S x.1 x.2) (d x))
    have hw : ∑ x ∈ d.support, d x * x.2 = n := by
      rw [← hdeg, Finsupp.weight_apply, Finsupp.sum]
      simp [smul_eq_mul]
    rw [hw] at hprod
    convert Submodule.smul_mem _ (R.coeff d) hprod using 1
    funext A
    simp [aeval_monomial, Finsupp.prod, Finset.prod_apply, Algebra.smul_def]
  have hsum : (fun A : Mat m S => aeval (fun x : ι × ℕ => (Matrix.charpolyRev (-(A x.1))).coeff x.2) R) =
      ∑ d ∈ R.support, fun A : Mat m S =>
        aeval (fun x : ι × ℕ => (Matrix.charpolyRev (-(A x.1))).coeff x.2) (monomial d (R.coeff d)) := by
    funext A
    conv_lhs => rw [R.as_sum]

    simp only [map_sum, Finset.sum_apply]
  rw [hsum]
  exact Submodule.sum_mem _ key

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AevalWeightedHomogeneousChernMemChernCoefficient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffChernPolyEqSumRepresentations =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffChernPolyEqSumRepresentations", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PolyRep\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SumSumEqSumPair\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AevalWeightedHomogeneousChernMemChernCoefficient\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernPolyTopDensityEqZeroOfWeightedDegreeNeDim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry MvPolynomial GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame
  GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped Matrix

namespace GlobalTheory.GoodMetric.ChernSpan

theorem topCoeff_sum' {n : ℕ} {κ : Type} (s : Finset κ) (P : κ → MvPolynomial (Fin n × Fin n) ℂ) :
    topCoeff (∑ i ∈ s, P i) = ∑ i ∈ s, topCoeff (P i) := by
  simp only [topCoeff, coeff_sum, Finset.mul_sum]
  exact Finset.sum_comm

theorem topCoeff_real_smul {n : ℕ} (r : ℝ) (P : MvPolynomial (Fin n × Fin n) ℂ) :
    topCoeff (r • P) = (r : ℂ) * topCoeff P := by
  simp only [topCoeff, MvPolynomial.coeff_smul, Complex.real_smul, Finset.mul_sum]
  exact Finset.sum_congr rfl fun w _ => by ring

theorem topCoeff_chern_eq_sum_rep : ∀ (ι : Type) [Fintype ι] (m : ι → ℕ) (n : ℕ) (R : MvPolynomial (ι × ℕ) ℝ), ∃ (J : Type) (_ : Fintype J) (ρ : J → PolyRep m) (a : J → ℝ), ∀ A : Mat m (MvPolynomial (Fin n × Fin n) ℂ), (∀ τ i j, (A τ i j).IsHomogeneous 1) → topCoeff (aeval (fun x : ι × ℕ => (Matrix.charpolyRev (-A x.1)).coeff x.2) R) = ∑ j, (a j : ℂ) * topCoeff ((Matrix.charpolyRev (-(ρ j).lie A)).coeff n) := by
  intro ι _ m n R
  classical
  have hmem := _root_.GlobalTheory.GoodMetric.ChernSpan.aeval_chern_mem_reach m n (MvPolynomial (Fin n × Fin n) ℂ)
    (weightedHomogeneousComponent (Prod.snd : ι × ℕ → ℕ) n R)
    (weightedHomogeneousComponent_isWeightedHomogeneous _ _)
  obtain ⟨k, f, g, hfg⟩ := Submodule.mem_span_set'.1 hmem
  choose ρ hρ using fun i => (g i).2
  refine ⟨Fin k, inferInstance, ρ, f, fun A hA => ?_⟩
  set c : ι × ℕ → MvPolynomial (Fin n × Fin n) ℂ := fun x => (Matrix.charpolyRev (-A x.1)).coeff x.2 with hc
  have hch : ∀ x : ι × ℕ, IsWeightedHomogeneous (1 : Fin n × Fin n → ℕ) (c x) x.2 := fun x =>
    ChernDegree.charpolyRev_coeff_isHomogeneous (-A x.1) (fun i j => (hA x.1 i j).neg) x.2
  have key : ∀ d : ι × ℕ →₀ ℕ, Finsupp.weight (Prod.snd : ι × ℕ → ℕ) d ≠ n →
      topCoeff (aeval c (monomial d (AddMonoidAlgebra.coeff R d))) = 0 := by
    intro d hd
    have h1 : IsWeightedHomogeneous (Prod.snd : ι × ℕ → ℕ) (monomial d (AddMonoidAlgebra.coeff R d))
        (Finsupp.weight (Prod.snd : ι × ℕ → ℕ) d) := isWeightedHomogeneous_monomial _ _ _ rfl
    exact ChernDegree.topCoeff_eq_zero (ChernDegree.aeval_isWeightedHomogeneous h1 c hch) hd
  have e1 : topCoeff (aeval c R) = ∑ d ∈ R.support, topCoeff (aeval c (monomial d (AddMonoidAlgebra.coeff R d))) := by
    conv_lhs => rw [R.as_sum]

    rw [map_sum, topCoeff_sum']
  have e2 : topCoeff (aeval c (weightedHomogeneousComponent (Prod.snd : ι × ℕ → ℕ) n R)) =
      ∑ d ∈ R.support with Finsupp.weight (Prod.snd : ι × ℕ → ℕ) d = n,
        topCoeff (aeval c (monomial d (AddMonoidAlgebra.coeff R d))) := by

    rw [weightedHomogeneousComponent_apply, map_sum, topCoeff_sum']
  have e3 : topCoeff (aeval c R) = topCoeff (aeval c (weightedHomogeneousComponent (Prod.snd : ι × ℕ → ℕ) n R)) := by
    rw [e1, e2, Finset.sum_filter]
    refine Finset.sum_congr rfl fun d _ => ?_
    split_ifs with h
    · rfl
    · exact key d h
  have hval := congrFun hfg A
  simp only [Finset.sum_apply, Pi.smul_apply] at hval
  rw [e3, ← hval, topCoeff_sum']
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [topCoeff_real_smul, ← hρ i]

end GlobalTheory.GoodMetric.ChernSpan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffChernPolyEqSumRepresentations =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodChernWeilOfGoodTopChernForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodChernWeilOfGoodTopChernForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PolyRep\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.GoodTopChernForm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ChernWeilNumbers\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.MumfordProportionality\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.InterPolyProdSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernConnectionCurvaturePolyRepEval\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernFormIntegrableComplexPointsOfChernWeil\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPolyRepInducedBundleAndMetric\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSmoothHermitianMetricProjectiveVariety\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasChernIntegralLinearOfDensityEqSum\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthBoundCongrGermGram\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MumfordGoodGrowthPolynomialRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopDegreeFormCoeffChernPolyEqSumRepresentations\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame
open scoped Matrix ComplexOrder ContDiff

namespace GlobalTheory.GoodMetric

variable {F : Type} [Field F] {X : Var F} {σ : F →+* ℂ}

theorem CInfAt.contDiffAt_holoChart {f : CxPts X.str σ → ℝ} {y : CxPts X.str σ} (h : CInfAt f y)
    {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)} (he : IsHoloChart e) (hy : y ∈ e.source) :
    ContDiffAt ℝ ∞ (fun v => f (e.symm v)) (e y) := by
  obtain ⟨W, κ, _, g, G, O, h₁, h₂, h₃, h₄, h₅⟩ := h
  have ho := isOpen_over e (isOpen_ptsIn (p := X.str) (σ := σ) W)
  have hl := e.left_inv hy
  have hg : ContDiffAt ℝ ∞ (fun w a => ev X.str σ W (g a) (e.symm w)) (e y) :=
    contDiffAt_pi.2 fun a => (contDiffOn_real ho (he W (g a))).contDiffAt (ho.mem_nhds (mem_over e hy h₁))
  have h₆ : ContDiffAt ℝ ∞ G (fun a => ev X.str σ W (g a) (e.symm (e y))) := by
    rw [hl]; exact h₄.contDiffAt (h₂.mem_nhds h₃)
  refine (h₆.comp (e y) hg).congr_of_eventuallyEq ?_
  have := e.continuousAt_symm (e.map_source hy)
  rw [ContinuousAt, hl] at this
  exact this.eventually h₅

theorem IsMetricOn.mContDiffAt_two {ι : Type} {m : ι → ℕ} {E : Fr (ratOf X) m 0} {O : X.X.Opens}
    {H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ} (hH : IsMetricOn E O H) {y : CxPts X.str σ}
    (hy : y ∈ ptsIn X.str σ O) {A : Mat m X.Fn} (hA : A ∈ E.S (under y))
    {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)} (he : IsHoloChart e) (hye : y ∈ e.source) (τ : ι) :
    MContDiffAt 2 (fun v => H A (e.symm v) τ) (e y) := fun i j => by
  obtain ⟨hre, him⟩ := hH.smooth y hy A hA τ i j
  have h1 : ContDiffAt ℝ 2 (fun v => (H A (e.symm v) τ i j).re) (e y) :=
    (CInfAt.contDiffAt_holoChart hre he hye).of_le (by norm_cast)
  have h2 : ContDiffAt ℝ 2 (fun v => (H A (e.symm v) τ i j).im) (e y) :=
    (CInfAt.contDiffAt_holoChart him he hye).of_le (by norm_cast)
  have h3 : ContDiffAt ℝ 2 (fun v => ((H A (e.symm v) τ i j).re : ℂ) + ((H A (e.symm v) τ i j).im : ℂ) * Complex.I) (e y) :=
    (Complex.ofRealCLM.contDiff.contDiffAt.comp _ h1).add
      ((Complex.ofRealCLM.contDiff.contDiffAt.comp _ h2).mul contDiffAt_const)
  refine h3.congr_of_eventuallyEq (Eventually.of_forall fun v => ?_)
  exact (Complex.re_add_im _).symm

theorem curvPoly_polyRep {ι : Type} [Fintype ι] {m : ι → ℕ} (ρ : PolyRep m) {E : Fr (ratOf X) m 0}
    {O : X.X.Opens} {H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ}
    {H' : Mat (fun _ : Unit => ρ.M) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => ρ.M) ℂ} (hH : IsMetricOn E O H)
    (hρ : ∀ y ∈ ptsIn X.str σ O, ∀ A ∈ E.S (under y), H' (fun _ => ρ.ev A) y () = ρ.ev (H A y))
    {y : CxPts X.str σ} (hy : y ∈ ptsIn X.str σ O) {A : Mat m X.Fn} (hA : A ∈ E.S (under y))
    {e : OpenPartialHomeomorph (CxPts X.str σ) (V X.dim)} (he : IsHoloChart e) (hye : y ∈ e.source) :
    curvPoly (fun v => H' (fun _ => ρ.ev A) (e.symm v) ()) (e y) =
      ρ.lie (fun τ => curvPoly (fun v => H A (e.symm v) τ) (e y)) := by
  have hG2 : ∀ τ, MContDiffAt 2 (fun v => H A (e.symm v) τ) (e y) := hH.mContDiffAt_two hy hA he hye
  have hdet : ∀ τ, (H A (e.symm (e y)) τ).det ≠ 0 := fun τ => by
    rw [e.left_inv hye]
    exact ((Matrix.isUnit_iff_isUnit_det _).1 (hH.posDef y hy A hA τ).isUnit).ne_zero
  obtain ⟨-, hc⟩ := _root_.GlobalTheory.GoodMetric.conn_curvPoly_ev ι m ρ X.dim (fun v => H A (e.symm v)) (e y) hG2 hdet
  rw [← hc]
  have ht : Tendsto e.symm (𝓝 (e y)) (𝓝 y) := by
    have := e.continuousAt_symm (e.map_source hye)
    rwa [ContinuousAt, e.left_inv hye] at this
  have heq : (fun v => H' (fun _ => ρ.ev A) (e.symm v) ()) =ᶠ[𝓝 (e y)] fun v => ρ.ev (H A (e.symm v)) := by
    filter_upwards [ht.eventually ((isOpen_ptsIn O).mem_nhds hy), ht.eventually (_root_.GlobalTheory.FrameLift.eventually_mem hA)] with v h1 h2
    exact hρ _ h1 A h2
  simp only [curvPoly, curv_congr heq]

end GlobalTheory.GoodMetric

namespace GlobalTheory.GoodMetric.Bridge

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MvPolynomial
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.ChartGlue GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric

theorem _root_.GlobalTheory.GoodMetric.isGood_polyRep : ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (ι : Type) [Fintype ι] (m : ι → ℕ)
    (ρ : PolyRep m) (E : Fr (ratOf X) m 0) (E' : Fr (ratOf X) (fun _ : Unit => ρ.M) 0) (O : X.X.Opens)
    (H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ)
    (H' : Mat (fun _ : Unit => ρ.M) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => ρ.M) ℂ),
    (∀ z, ∀ A ∈ E.S z, (fun _ : Unit => ρ.ev A) ∈ E'.S z) → IsMetricOn E O H →
      (∀ y ∈ ptsIn X.str σ O, ∀ A ∈ E.S (under y), H' (fun _ => ρ.ev A) y () = ρ.ev (H A y)) →
        IsGood E O H → IsGood E' O H' := by
  intro F _ σ X ι _ m ρ E E' O H H' hS hH hρ hG y hy
  obtain ⟨e, S, he, hye, hS0, hSO, A, hA, c, N, hev⟩ := hG y hy
  obtain ⟨c', N', hgood⟩ := _root_.GlobalTheory.RepBound.goodBound_ev ι m ρ c N
  refine ⟨e, S, he, hye, hS0, hSO, fun _ => ρ.ev A, hS _ A hA, c', N', ?_⟩
  obtain ⟨a₀, ha₀S, ha₀⟩ := (hSO y hye).1 hy
  have hcont : ContinuousAt (fun z => e z a₀) y :=
    (EuclideanSpace.proj (𝕜 := ℂ) a₀).continuous.continuousAt.comp (e.continuousAt hye)
  have hsmall : ∀ᶠ z in 𝓝 y, ‖e z a₀‖ < Real.exp (-1) := by
    have h0 : Tendsto (fun z => e z a₀) (𝓝 y) (𝓝 0) := by
      have := hcont.tendsto
      rwa [ha₀] at this
    exact h0.norm.eventually (gt_mem_nhds (by rw [norm_zero]; positivity))
  filter_upwards [hev, self_mem_nhdsWithin, nhdsWithin_le_nhds (e.open_source.mem_nhds hye),
    nhdsWithin_le_nhds (_root_.GlobalTheory.FrameLift.eventually_mem hA), nhdsWithin_le_nhds hsmall] with z hz hzO hzs hzA hzsm
  rintro ⟨⟩
  have hz2 : ∀ τ, MContDiffAt 2 (fun v => H A (e.symm v) τ) (e z) := hH.mContDiffAt_two hzO hzA he hzs
  have hdet : ∀ τ, (H A (e.symm (e z)) τ).det ≠ 0 := fun τ => by
    rw [e.left_inv hzs]
    exact ((Matrix.isUnit_iff_isUnit_det _).1 (hH.posDef z hzO A hzA τ).isUnit).ne_zero
  have hne : e z a₀ ≠ 0 := fun h0 => ((hSO z hzs).2 ⟨a₀, ha₀S, h0⟩) hzO
  have hpos : 0 < ‖e z a₀‖ := norm_pos_iff.2 hne
  have hlt : Real.log ‖e z a₀‖ < -1 := by rw [Real.log_lt_iff_lt_exp hpos]; exact hzsm
  have h1 : 1 ≤ |Real.log ‖e z a₀‖| := by rw [abs_of_neg (by linarith)]; linarith
  have hlog : 1 ≤ ∑ a ∈ S, |Real.log ‖e z a‖| :=
    h1.trans (Finset.single_le_sum (f := fun a => |Real.log ‖e z a‖|) (fun a _ => abs_nonneg _) ha₀S)
  have hb := hgood X.dim S (fun v => H A (e.symm v)) (e z) hz2 hdet hlog hz
  refine goodBound_congr_nhds X.dim (Fin ρ.M) S c' N' _ _ (e z) ?_ hb
  have ht : Tendsto e.symm (𝓝 (e z)) (𝓝 z) := by
    have := e.continuousAt_symm (e.map_source hzs)
    rwa [ContinuousAt, e.left_inv hzs] at this
  filter_upwards [ht.eventually ((isOpen_ptsIn O).mem_nhds hzO), ht.eventually (_root_.GlobalTheory.FrameLift.eventually_mem hzA)]
    with v h1 h2
  exact (hρ _ h1 A h2).symm

theorem _root_.GlobalTheory.GoodMetric.goodChernWeil_of_goodTopChernForm :
    GlobalTheory.Published.GoodTopChernForm → GlobalTheory.Published.ChernWeilNumbers → GlobalTheory.Published.FlagPushForward → GlobalTheory.Published.GoodChernWeil := by
  intro hT hCW hP
  refine ⟨?_, hP⟩
  intro F _ σ X Y ι _ m E E' φ f gr hRef hGr O H hH hG R
  obtain ⟨J, _, ρ, a, hAlg⟩ := _root_.GlobalTheory.GoodMetric.ChernSpan.topCoeff_chern_eq_sum_rep ι m X.dim R
  obtain ⟨H₀, hH₀⟩ := _root_.GlobalTheory.GoodMetric.SmoothMetric.exists_isMetricOn_top F σ X ι m E
  choose Eb hEbS hEbH using fun j => _root_.GlobalTheory.GoodMetric.RepBundle.exists_repBundle F X ι m (ρ j) E
  choose H' hH' hH'eq using fun j => hEbH j σ O H hH
  choose H₀' hH₀' hH₀'eq using fun j => hEbH j σ ⊤ H₀ hH₀
  choose t ht using fun j => _root_.GlobalTheory.GoodMetric.hasChernIntegral_top_of_chernWeil hCW F σ X Unit (fun _ => (ρ j).M) (Eb j) (H₀' j) (hH₀' j)
    (MvPolynomial.X ((), X.dim))
  have htO : ∀ j, HasChernIntegral (Eb j) O (H' j) (MvPolynomial.X ((), X.dim)) (t j) := fun j =>
    hT F σ X (ρ j).M (Eb j) O (H' j) (H₀' j) (hH' j)
      (isGood_polyRep F σ X ι m (ρ j) E (Eb j) O H (H' j) (hEbS j) hH (hH'eq j) hG) (hH₀' j) (t j) (ht j)

  have hdens : ∀ (O : X.X.Opens) (H : Mat m X.Fn → CxPts X.str σ → Mat m ℂ)
      (H' : ∀ j, Mat (fun _ : Unit => (ρ j).M) X.Fn → CxPts X.str σ → Mat (fun _ : Unit => (ρ j).M) ℂ),
      IsMetricOn E O H →
      (∀ j, ∀ y ∈ ptsIn X.str σ O, ∀ A ∈ E.S (under y), H' j (fun _ => (ρ j).ev A) y () = (ρ j).ev (H A y)) →
      ∀ y ∈ ptsIn X.str σ O, ∀ c : AlgChart X.str σ X.dim, y ∈ c.e.source → ∃ A ∈ E.S (under y),
        ∃ B : ∀ j, Mat (fun _ : Unit => (ρ j).M) X.Fn, (∀ j, B j ∈ (Eb j).S (under y)) ∧
          chernTop R (fun v => H A (c.e.symm v)) (c.e y) =
            ∑ j, a j * chernTop (MvPolynomial.X ((), X.dim)) (fun v => H' j (B j) (c.e.symm v)) (c.e y) := by
    intro O H H' hH hH'eq y hy c hc
    obtain ⟨A, hA⟩ := E.nonempty (under y)
    refine ⟨A, hA, fun j _ => (ρ j).ev A, fun j => hEbS j _ A hA, ?_⟩
    have hcurv : ∀ j, curvPoly (fun v => H' j (fun _ => (ρ j).ev A) (c.e.symm v) ()) (c.e y) =
        (ρ j).lie (fun τ => curvPoly (fun v => H A (c.e.symm v) τ) (c.e y)) := fun j =>
      curvPoly_polyRep (ρ j) hH (hH'eq j) hy hA c.holo hc
    have hhom : ∀ τ i j, ((fun τ => curvPoly (fun v => H A (c.e.symm v) τ) (c.e y)) τ i j).IsHomogeneous 1 :=
      fun τ i j => by
        simp only [curvPoly, Matrix.of_apply]
        exact IsHomogeneous.sum _ _ _ fun a _ => IsHomogeneous.sum _ _ _ fun b _ => isHomogeneous_C_mul_X _ _
    have key := hAlg _ hhom
    simp only [chernTop, chernPoly, aeval_X]
    rw [key]
    simp only [hcurv, Complex.re_sum, Complex.re_ofReal_mul, Finset.mul_sum]
    exact Finset.sum_congr rfl fun j _ => by ring
  have hlinO := _root_.GlobalTheory.GoodMetric.hasChernIntegral_of_eq_sum F σ X ι m E O H R J (fun j => (ρ j).M) Eb H' (MvPolynomial.X ((), X.dim)) a t hH hH'
    (hdens O H H' hH hH'eq) htO
  have hlinT := _root_.GlobalTheory.GoodMetric.hasChernIntegral_of_eq_sum F σ X ι m E ⊤ H₀ R J (fun j => (ρ j).M) Eb H₀' (MvPolynomial.X ((), X.dim)) a t hH₀ hH₀'
    (hdens ⊤ H₀ H₀' hH₀ hH₀'eq) ht
  have hs := hCW F σ X Y ι m E E' φ f gr hRef hGr H₀ hH₀ R
  rw [hs.2.symm.trans hlinT.2]
  exact hlinO

end GlobalTheory.GoodMetric.Bridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GoodChernWeilOfGoodTopChernForm =====
