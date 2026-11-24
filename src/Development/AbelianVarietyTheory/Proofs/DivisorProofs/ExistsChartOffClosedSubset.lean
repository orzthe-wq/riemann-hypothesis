module

public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
public import Mathlib.LinearAlgebra.Projectivization.Basic
public import Mathlib.Order.CompletePartialOrder
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleCoordinatesGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalEqCurve
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant
import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
import Development.AbelianVarietyTheory.Definitions.Divisors.IsHtFunGenericIff
import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BoundaryPolynomialFunctions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BoundaryPolynomialFunctions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BoundaryPolynomialFunctions", "h": "module\n\npublic import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\npublic import Mathlib.LinearAlgebra.Projectivization.Basic\npublic import Mathlib.Order.CompletePartialOrder\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IndefiniteRowSideFullHecke.BoundaryPolynomialFunctions

open MeasureTheory ReciprocityTheory.AnForm ReciprocityTheory.AnForm.M
open scoped ENNReal LinearAlgebra.Projectivization

noncomputable section

variable {d : ℕ} {X : Type} [TopologicalSpace X]

def IsProjective (A : FinHolAtlas d X) : Prop :=
  ∃ (N : ℕ) (F : X → ℙ ℂ (Fin (N + 1) → ℂ)), Function.Injective F ∧
    ∀ x, ∃ W : Set X, IsOpen W ∧ x ∈ W ∧ ∃ G : X → Fin (N + 1) → ℂ,
      (∀ i, A.HoloOn W fun y => G y i) ∧
      (∀ y ∈ W, ∃ h : G y ≠ 0, F y = Projectivization.mk ℂ (G y) h) ∧
      ∀ j, x ∈ (A.chart j).source → ∀ v : Fin d → ℂ,
        fderiv ℂ (G ∘ (A.chart j).symm) (A.chart j x) v ∈ Submodule.span ℂ {G x} → v = 0

def IsIrreducibleAnalytic (A : FinHolAtlas d X) (Z : Set X) : Prop :=
  A.IsAnalyticSubset Z ∧ Z.Nonempty ∧
    ∀ Z₁ Z₂, A.IsAnalyticSubset Z₁ → A.IsAnalyticSubset Z₂ → Z = Z₁ ∪ Z₂ → Z = Z₁ ∨ Z = Z₂

def IsIrreducibleComponent (A : FinHolAtlas d X) (S C : Set X) : Prop :=
  Maximal (fun C' => IsIrreducibleAnalytic A C' ∧ C' ⊆ S) C

def padZero (n d : ℕ) (z : Fin n → ℂ) : Fin d → ℂ :=
  fun k => if h : (k : ℕ) < n then z ⟨k, h⟩ else 0

def IsStraightening (A : FinHolAtlas d X) (Z : Set X) (n : ℕ)
    (ψ : OpenPartialHomeomorph X (Fin d → ℂ)) : Prop :=
  n ≤ d ∧ IsCompatChart A ψ ∧
    Z ∩ ψ.source = {y ∈ ψ.source | ∀ k : Fin d, n ≤ (k : ℕ) → ψ y k = 0}

def regularLocus (A : FinHolAtlas d X) (Z : Set X) (n : ℕ) : Set X :=
  {x ∈ Z | ∃ ψ, IsStraightening A Z n ψ ∧ x ∈ ψ.source}

def param (n : ℕ) (ψ : OpenPartialHomeomorph X (Fin d → ℂ)) (z : Fin n → ℂ) : X :=
  ψ.symm (padZero n d z)

def paramDens (n : ℕ) (Φ : LocPot X) (ψ : OpenPartialHomeomorph X (Fin d → ℂ))
    (z : Fin n → ℂ) : ℝ :=
  maDens (fun _ z' => Φ.φ (param n ψ z) (param n ψ z')) z

def IsPieceFamily (A : FinHolAtlas d X) (Z : Set X) (n : ℕ) (S : Set X) {k : ℕ}
    (ψ : Fin k → OpenPartialHomeomorph X (Fin d → ℂ)) (B : Fin k → Set (Fin n → ℂ)) : Prop :=
  (∀ j, IsStraightening A Z n (ψ j)) ∧ (∀ j, MeasurableSet (B j)) ∧
    (∀ j, ∀ z ∈ B j, padZero n d z ∈ (ψ j).target ∧ param n (ψ j) z ∈ S) ∧
    Pairwise fun i j => Disjoint (param n (ψ i) '' B i) (param n (ψ j) '' B j)

def regIntegral (A : FinHolAtlas d X) (Z : Set X) (n : ℕ) (Φ : LocPot X) (S : Set X)
    (f : X → ℝ≥0∞) : ℝ≥0∞ :=
  ⨆ (k : ℕ) (ψ : Fin k → OpenPartialHomeomorph X (Fin d → ℂ)) (B : Fin k → Set (Fin n → ℂ))
    (_ : IsPieceFamily A Z n S ψ B),
    ∑ j, ∫⁻ z in B j, f (param n (ψ j) z) * ‖paramDens n Φ (ψ j) z‖ₑ

def normSec (L : LocPot X) (s : X → X → ℂ) (y : X) : ℝ :=
  ‖s y y‖ * Real.exp (-L.φ y y)


open scoped Classical in
def absLogNorm (L : LocPot X) (s : X → X → ℂ) (y : X) : ℝ≥0∞ :=
  if s y y = 0 then ∞ else ENNReal.ofReal |logNormSec L s y|

def boundary {m : ℕ} (σ : Fin m → X → X → ℂ) : Set X :=
  {y | ∃ i, σ i y y = 0}

def rFun (L : LocPot X) (σ : X → X → ℂ) (y : X) : ℝ :=
  Real.exp 1 - 2 * logNormSec L σ y

def pFun {m : ℕ} (Λ : Fin m → LocPot X) (σ : Fin m → X → X → ℂ) (c : ℝ) (y : X) : ℝ :=
  -c * ∑ i, Real.log (rFun (Λ i) (σ i) y)

def poincarePot {m : ℕ} (α : LocPot X) (Λ : Fin m → LocPot X) (σ : Fin m → X → X → ℂ)
    (c : ℝ) : LocPot X :=
  α + LocPot.ofFun fun y => pFun Λ σ c y / 2

def FormBoundedBy (A : FinHolAtlas d X) (α L : LocPot X) (K : ℝ) : Prop :=
  IsPsh A (α.rsmul K + L) ∧ IsPsh A (α.rsmul K + L.rsmul (-1))

def IsAdmissibleConst {m : ℕ} (A : FinHolAtlas d X) (α : LocPot X) (Λ : Fin m → LocPot X)
    (c : ℝ) : Prop :=
  0 < c ∧ ∃ K : Fin m → ℝ, (∀ i, 0 ≤ K i ∧ FormBoundedBy A α (Λ i) (K i)) ∧
    c * ∑ i, K i ≤ Real.exp 1 / 2

def IsBoundarySetting {m : ℕ} (A : FinHolAtlas d X) (α : LocPot X) (Λ : Fin m → LocPot X)
    (σ : Fin m → X → X → ℂ) (c : ℝ) : Prop :=
  IsPotential A α ∧ IsPosPot A α ∧
    (∀ i, IsPotential A (Λ i) ∧ IsSection A (Λ i) (σ i) ∧
      interior {y | σ i y y = 0} = ∅ ∧ ∀ y, normSec (Λ i) (σ i) y ≤ 1) ∧
    IsAdmissibleConst A α Λ c

end

end GlobalTheory.IndefiniteRowSideFullHecke.BoundaryPolynomialFunctions
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BoundaryPolynomialFunctions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAffineEtaleCoordinatesGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.BoundaryPolynomialFunctions\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FirstChernLeviEqConstant\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsHtFunGenericIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TotalEqCurve\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PerValNeZero\nimport ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory Matrix NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Points GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.HermFrame GlobalTheory.ArInt GlobalTheory.CovTest GlobalTheory.VdmRec
open GlobalTheory.MixDens (part IsDens chernMat emb)
open GlobalTheory.FlagFibre (Low uni)
open ReciprocityTheory.L2DbarEstimates (V cHess bas)
open ReciprocityTheory.AnForm.M (LocPot FinHolAtlas IsPotential IsSection)
open GlobalTheory.IndefiniteRowSideFullHecke.BoundaryPolynomialFunctions (IsProjective IsIrreducibleAnalytic IsIrreducibleComponent regularLocus regIntegral normSec absLogNorm boundary rFun poincarePot IsBoundarySetting)
open Formalism.BasicNotions Formalism.L2.Pj GlobalTheory.Toroidal GlobalTheory.ShFam GlobalTheory.ShFam.Hor GlobalTheory.Mean4O
open scoped ContDiff ComplexOrder ENNReal Classical

namespace GlobalTheory.GenericChart

theorem exists_isClosed_chart : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∃ T : Set X, IsClosed T ∧ genericPoint X ∉ T ∧ ∀ (σ : k →+* ℂ) (y : CxPts p σ), y.1 (IsLocalRing.closedPoint ℂ) ∉ T → ∃ c : AlgChart p σ D, y ∈ c.e.source := by
  intro k _ X _ p D h
  obtain ⟨U, hU, hη, t, ht⟩ := GlobalTheory.GenericCoords.exists_affine_etale_coords h
  refine ⟨(U : Set X)ᶜ, U.isOpen.isClosed_compl, fun h' => h' hη, fun σ y hy => ?_⟩
  obtain ⟨c, hc, -⟩ := AlgChart.exists_of_etale (σ := σ) hU t ht (y := y)
    (mem_ptsIn.2 (not_not.1 hy))
  exact ⟨c, hc⟩

end GlobalTheory.GenericChart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChartOffClosedSubset =====
