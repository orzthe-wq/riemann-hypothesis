module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EventuallyDifferentiableAtOfContDiffAtTwo
public import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralIndependentOfCoefficient
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernPolyTopDensityCompHolomorphicNormSqDet
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtHolomorphicFrameChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopPowerHermitianFormDensity
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasTopFormIntegralFiniteAdditiveHomogeneous
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMemSpanLinearRoots
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas
public import Mathlib.Combinatorics.Nullstellensatz
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityComplexFormAevalDzWedgeDzbar
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet
import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
import Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale
import Mathlib.Topology.Sheaves.Presheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
import Mathlib.Algebra.Module.StablyFree.Basic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceComplexPointsOfProjVariety

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartCombinationPower, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensDetWeightEqNegLeviLog, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothWeightIntegralCombination, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiholomorphicDbarChernFormOfGramMatrixEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtCompHolomorphic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnChernFormOfGramMatrixAtCoefficients, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDelChernFormOfGramMatrixEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormsFrameIndependentClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernRealClosed, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernFormOfWeightIsFormDbarEqZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartFirstChernFormOfWeightPowEqChernPart, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolynomialEqIntersectionNumber, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDensityHermitianFormsEqZeroOffDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolyEqIntersectionNumber

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartCombinationPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartCombinationPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxForm GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.Cartier GlobalTheory.CovTest GlobalTheory.LineForm
open GlobalTheory.Points GlobalTheory.HermFrame
open scoped Classical

namespace GlobalTheory.ChernTop

variable {n : ℕ}

def rowForm (a : Fin n) : (Fin n → ℂ) →ₗ[ℂ] Ev n := Fintype.linearCombination ℂ fun b => sym (a, b)

def matForm (n : ℕ) : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Ev n where
  toFun H := kappa • ∑ a, rowForm a (H a)
  map_add' H H' := by
    rw [← smul_add, ← Finset.sum_add_distrib]
    exact congrArg _ (Finset.sum_congr rfl fun a _ => map_add _ _ _)
  map_smul' c H := by
    rw [RingHom.id_apply, smul_comm, Finset.smul_sum (r := c)]
    exact congrArg _ (Finset.sum_congr rfl fun a _ => map_smul (rowForm a) c (H a))

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ} {σ : k →+* ℂ}

variable {c : AlgChart p σ D} {y : CxPts p σ}

end GlobalTheory.ChernTop
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartCombinationPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensDetWeightEqNegLeviLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensDetWeightEqNegLeviLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.EventuallyDifferentiableAtOfContDiffAtTwo\npublic import ReciprocityTheory.L2DbarEstimates.IsLocalHomeomorph\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.DetJacMatCoordsEqTransitionJacobianDet\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LeTwoMulOfForallScale\nimport Mathlib.Topology.Sheaves.Presheaf\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.QuadTie\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.HermFrame GlobalTheory.Cartier
open scoped ComplexOrder ContDiff

namespace GlobalTheory.CurveDens

theorem cHess_apply_eq_ddbar {n : ℕ} {g : ReciprocityTheory.L2DbarEstimates.V n → ℂ} {x : ReciprocityTheory.L2DbarEstimates.V n}
    (hg : ContDiffAt ℝ 2 g x) (j k : Fin n) :
    ReciprocityTheory.L2DbarEstimates.cHess n g x j k =
      ddbar g x (EuclideanSpace.single j 1) (EuclideanSpace.single k 1) := by
  have e : ReciprocityTheory.L2DbarEstimates.wdb n k g = fun y => dbar g y (EuclideanSpace.single k 1) := by
    funext y
    simp only [ReciprocityTheory.L2DbarEstimates.wdb, dbar_apply, ReciprocityTheory.L2DbarEstimates.bas, smul_eq_mul]
    ring
  rw [ddbar_eq_del_dbar hg, del_apply, ReciprocityTheory.L2DbarEstimates.cHess, Matrix.of_apply, e]
  simp only [ReciprocityTheory.L2DbarEstimates.wd, ReciprocityTheory.L2DbarEstimates.bas, smul_eq_mul]
  ring

end GlobalTheory.CurveDens

namespace GlobalTheory.CurveDens

end GlobalTheory.CurveDens
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensDetWeightEqNegLeviLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothWeightIntegralCombination =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothWeightIntegralCombination", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartCombinationPower\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernDensDetWeightEqNegLeviLog\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernIntegralIndependentOfCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernCalc.CombW

variable {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F}

theorem firstChernFormOfWeight_eq_hessianForm_chart {L : LB X.X} (ψ : Weight X.str σ L) (hψ : ψ.IsCInf) (c : AlgChart X.str σ X.dim)
    {y : CxPts X.str σ} (hy : y ∈ c.e.source) :
    c1W ψ ⟨(c, y), hy⟩ = GlobalTheory.ChernTop.matForm X.dim (c.hess ψ (pick ψ.isLB y) y) := by
  have hd := hψ.contDiffAt c hy (mem_pick ψ.isLB y)
  change ofValues _ = kappa • ∑ a, GlobalTheory.ChernTop.rowForm a _
  simp only [ofValues, GlobalTheory.ChernTop.rowForm, Fintype.linearCombination_apply, Finset.smul_sum, smul_smul]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  congr 1
  exact congrArg (kappa * ·) (GlobalTheory.CurveDens.cHess_apply_eq_ddbar (contDiffAt_ofReal_comp hd) a b).symm

theorem firstChernFormOfWeight_tensor {A B : LB X.X} (ψ : Weight X.str σ A) (φ : Weight X.str σ B) (hψ : ψ.IsCInf) (hφ : φ.IsCInf) :
    c1W (ψ.tens φ) = c1W ψ + c1W φ := by
  funext x
  obtain ⟨⟨c, y⟩, hy⟩ := x
  have ha := mem_pick ψ.isLB y
  have hb := mem_pick φ.isLB y
  show c1W (ψ.tens φ) ⟨(c, y), hy⟩ = c1W ψ ⟨(c, y), hy⟩ + c1W φ ⟨(c, y), hy⟩
  rw [firstChernFormOfWeight_eq_hessianForm_chart _ (hψ.tens hφ) c hy, firstChernFormOfWeight_eq_hessianForm_chart _ hψ c hy, firstChernFormOfWeight_eq_hessianForm_chart _ hφ c hy,
    c.hess_eq (hψ.tens hφ) hy (i := (pick ψ.isLB y, pick φ.isLB y)) (mem_ptsIn_inf.2 ⟨ha, hb⟩) (mem_pick _ y),
    GlobalTheory.FlatMass.hess_tens hψ hφ hy ha hb, map_add]

theorem firstChernFormOfWeight_dual {B : LB X.X} (φ : Weight X.str σ B) (hφ : φ.IsCInf) :
    c1W φ.dual = -c1W φ := by
  funext x
  obtain ⟨⟨c, y⟩, hy⟩ := x
  have hb := mem_pick φ.isLB y
  show c1W φ.dual ⟨(c, y), hy⟩ = -c1W φ ⟨(c, y), hy⟩
  rw [firstChernFormOfWeight_eq_hessianForm_chart _ hφ.dual c hy, firstChernFormOfWeight_eq_hessianForm_chart _ hφ c hy,
    c.hess_eq hφ.dual hy (i := (pick φ.isLB y : B.ι)) hb (mem_pick _ y),
    GlobalTheory.FlatMass.hess_dual hφ hy hb, map_neg]

theorem firstChernFormOfWeight_trivial_zero : c1W (Weight.ofFun (p := X.str) (σ := σ) fun _ => 0) = 0 := by
  funext x
  obtain ⟨⟨c, y⟩, hy⟩ := x
  have h0 : (Weight.ofFun (p := X.str) (σ := σ) fun _ => (0:ℝ)).IsCInf := Weight.isCInf_ofFun (cInfAt_const 0)
  show c1W _ ⟨(c, y), hy⟩ = 0
  rw [firstChernFormOfWeight_eq_hessianForm_chart _ h0 c hy]
  have e : c.hess (Weight.ofFun (p := X.str) (σ := σ) fun _ => (0:ℝ)) (pick (Weight.ofFun (p := X.str) (σ := σ) fun _ => (0:ℝ)).isLB y) y = 0 :=
    GlobalTheory.FlatMass.cHess_zero _
  rw [e, map_zero]

def combSub (X : Var F) (σ : F →+* ℂ) : AddSubgroup (X.Dv × ((atlas X σ).Pt → Ev X.dim)) where
  carrier := {x | ∃ (L' : LB X.X) (r' : L'.ι → X.Fnˣ) (ψ' : Weight X.str σ L'),
    Presents x.1 L' r' ∧ ψ'.IsCInf ∧ c1W ψ' = x.2}
  zero_mem' := ⟨LB.triv X.X, fun _ => 1, Weight.ofFun fun _ => 0, presents_zero,
    Weight.isCInf_ofFun (cInfAt_const 0), firstChernFormOfWeight_trivial_zero⟩
  add_mem' := by
    rintro ⟨D, w⟩ ⟨E, u⟩ ⟨L, r, ψ, h1, h2, h3⟩ ⟨M, r', φ, h1', h2', h3'⟩
    exact ⟨_, _, ψ.tens φ, h1.tens h1', h2.tens h2', by rw [firstChernFormOfWeight_tensor _ _ h2 h2', h3, h3']; rfl⟩
  neg_mem' := by
    rintro ⟨D, w⟩ ⟨L, r, ψ, h1, h2, h3⟩
    have hdual : Presents (-D) (CechPic.dual L) (fun i => (r i)⁻¹) := by
      refine ⟨CechPic.isLB_dual h1.isLB, fun i j hij => ?_, fun i x hx => (h1.isEqn i x hx).neg⟩
      change (↑((r i)⁻¹) : X.Fn) =
        fnOf (L.U i ⊓ L.U j) hij ↑((L.g i j)⁻¹) * ↑((r j)⁻¹)
      rw [Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, map_units_inv,
        h1.isRatSec i j hij, mul_inv]
    exact ⟨_, _, ψ.dual, hdual, h2.dual, by rw [firstChernFormOfWeight_dual _ h2, h3]; rfl⟩

end GlobalTheory.ChernCalc.CombW

open GlobalTheory.ChernCalc.CombW in
theorem GlobalTheory.ChernCalc.exists_comb_smoothWeight : ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (κ : Type) [Fintype κ] (Δ : κ → X.Dv) (L : κ → LB X.X) (r : ∀ a, (L a).ι → X.Fnˣ) (ψ : ∀ a, Weight X.str σ (L a)), (∀ a, Presents (Δ a) (L a) (r a) ∧ (ψ a).IsCInf) → ∀ c : κ → ℤ, ∃ (L' : LB X.X) (r' : L'.ι → X.Fnˣ) (ψ' : Weight X.str σ L'), Presents (∑ a, c a • Δ a) L' r' ∧ ψ'.IsCInf ∧ c1W ψ' = ∑ a, (c a : ℂ) • c1W (ψ a) := by
  intro F _ σ X κ _ Δ L r ψ h c
  have hm : (∑ a, c a • ((Δ a, c1W (ψ a)) : X.Dv × ((atlas X σ).Pt → Ev X.dim))) ∈ combSub X σ :=
    AddSubgroup.sum_mem _ fun a _ => AddSubgroup.zsmul_mem _ (show ((Δ a, c1W (ψ a)) : X.Dv × ((atlas X σ).Pt → Ev X.dim)) ∈ combSub X σ from ⟨L a, r a, ψ a, (h a).1, (h a).2, rfl⟩) _
  obtain ⟨L', r', ψ', h1, h2, h3⟩ := hm
  refine ⟨L', r', ψ', ?_, h2, ?_⟩
  · simpa [Prod.fst_sum] using h1
  · rw [h3, Prod.snd_sum]
    simp only [Prod.smul_snd]
    exact Finset.sum_congr rfl fun a _ => (Int.cast_smul_eq_zsmul ℂ (c a) _).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothWeightIntegralCombination =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiholomorphicDbarChernFormOfGramMatrixEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiholomorphicDbarChernFormOfGramMatrixEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Set Matrix Filter Topology
open GlobalTheory.HermFrame GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec chernPoly curvPoly)
open scoped ContDiff ComplexOrder

namespace GlobalTheory.CxForm.ChernDbar

variable {n : ℕ}

theorem dbar_dbar_comm {u : V n → ℂ} {z : V n} (hu : ContDiffAt ℝ 2 u z) (v w : V n) :
    dbar (fun x => dbar u x v) z w = dbar (fun x => dbar u x w) z v := by
  have h := (differentiableAt_fderiv_of_contDiffAt_two hu)
  have h1 : ∀ a, DifferentiableAt ℝ (fun x => fderiv ℝ u x a) z :=
    fun a => h.clm_apply (differentiableAt_const _)
  have hs := hu.isSymmSndFDerivAt (by simp)
  have e (a b : V n) : dbar (fun x => dbar u x a) z b = (1 / 4 : ℂ) * (fderiv ℝ (fderiv ℝ u) z b a
      + Complex.I * fderiv ℝ (fderiv ℝ u) z (Complex.I • b) a + Complex.I * fderiv ℝ (fderiv ℝ u) z b (Complex.I • a)
      - fderiv ℝ (fderiv ℝ u) z (Complex.I • b) (Complex.I • a)) := by
    have e0 : (fun x => dbar u x a) = fun x => (1 / 2 : ℂ) • (fderiv ℝ u x a + Complex.I • fderiv ℝ u x (Complex.I • a)) :=
      funext fun x => dbar_apply u x a
    rw [e0, dbar_const_smul _ ((h1 _).fun_add ((h1 _).fun_const_smul Complex.I)),
      dbar_add (h1 _) ((h1 _).fun_const_smul Complex.I), dbar_const_smul _ (h1 _)]
    simp only [ContinuousLinearMap.smul_apply, ContinuousLinearMap.add_apply, dbar_apply,
      fderiv_fderiv_apply hu, smul_eq_mul]
    linear_combination (1 / 4 : ℂ) * fderiv ℝ (fderiv ℝ u) z (Complex.I • b) (Complex.I • a) * Complex.I_mul_I
  rw [e, e, hs.eq w v, hs.eq (Complex.I • w) v, hs.eq w (Complex.I • v), hs.eq (Complex.I • w) (Complex.I • v)]
  ring

theorem dbarAt_sum_smul {ι : Type} [Fintype ι] {v : V n} {g : ι → V n → ℂ} (hg : ∀ p, DifferentiableAt ℝ (g p) v)
    (c : ι → Alt n) : dbarAt (fun x => ∑ p, g p x • c p) v =
      ∑ a, ∑ p, dbar (g p) v (coordVec a) • (dzb a * c p) := by
  refine Finset.sum_congr rfl fun a _ => ?_
  have : coefwise (fun f => dbar f v (coordVec a)) (fun x => ∑ p, g p x • c p) =
      ∑ p, dbar (g p) v (coordVec a) • c p := by
    refine (bas n).ext_elem fun S => ?_
    rw [FormMul.repr_coefwise]

    simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul]
    rw [dbar_sum (A := fun p x => g p x * (bas n).repr (c p) S) (fun p _ => (hg p).mul (differentiableAt_const _)),
      ContinuousLinearMap.sum_apply]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [dbar_mul (hg p) (differentiableAt_const _)]
    simp
  rw [this, Finset.mul_sum]
  simp only [mul_smul_comm]

theorem differentiableAt_sum_smul {ι : Type} [Fintype ι] {v : V n} {g : ι → V n → ℂ}
    (hg : ∀ p, DifferentiableAt ℝ (g p) v) (c : ι → Alt n) (S : Finset (Fin (n + n))) :
    DifferentiableAt ℝ (fun x => (bas n).repr (∑ p, g p x • c p) S) v := by

  simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul]
  exact DifferentiableAt.fun_sum fun p _ => (hg p).mul (differentiableAt_const _)

theorem dbarAt_add {v : V n} {F G : V n → Alt n} (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v)
    (hG : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (G x) S) v) :
    dbarAt (fun x => F x + G x) v = dbarAt F v + dbarAt G v := by
  simp only [dbarAt, ← Finset.sum_add_distrib, ← mul_add]
  refine Finset.sum_congr rfl fun a _ => congrArg _ ((bas n).ext_elem fun S => ?_)
  simp only [map_add (f := _), Finsupp.add_apply, FormMul.repr_coefwise]
  rw [dbar_add (hF S) (hG S), ContinuousLinearMap.add_apply]

theorem dbarAt_const (c : Alt n) (v : V n) : dbarAt (fun _ => c) v = 0 := by
  simp [dbarAt, coefwise]

def IsClosedAt (v : V n) (F : V n → Ev n) : Prop :=
  (∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x : Alt n) S) v) ∧ dbarAt (fun x => (F x : Alt n)) v = 0

theorem isClosedAt_const (v : V n) (c : Ev n) : IsClosedAt v fun _ => c :=
  ⟨fun _ => differentiableAt_const _, dbarAt_const _ _⟩

def closedAt (v : V n) : Subsemiring (V n → Ev n) where
  carrier := {F | IsClosedAt v F}
  mul_mem' := by
    rintro F G ⟨hF, hF0⟩ ⟨hG, hG0⟩
    refine ⟨fun S => ?_, ?_⟩
    · rw [show (fun x => (bas n).repr ((F * G) x : Alt n) S) = _ from
        funext fun x => FormMul.repr_mul (F x : Alt n) (G x : Alt n) S]
      exact DifferentiableAt.fun_sum fun p _ => ((hF _).mul (hG _)).mul (differentiableAt_const _)
    · obtain ⟨y, hy⟩ := FormMul.dbarAt_mul hF hG
      simp only [Pi.mul_apply, Subalgebra.coe_mul]
      rw [hy, hF0, hG0, zero_mul, mul_zero, add_zero]
  one_mem' := isClosedAt_const v 1
  add_mem' := by
    rintro F G ⟨hF, hF0⟩ ⟨hG, hG0⟩
    refine ⟨fun S => ?_, ?_⟩
    · simp only [Pi.add_apply, Subalgebra.coe_add, map_add (f := _), Finsupp.add_apply]
      exact (hF S).add (hG S)
    · simp only [Pi.add_apply, Subalgebra.coe_add]
      rw [dbarAt_add hF hG, hF0, hG0, add_zero]
  zero_mem' := isClosedAt_const v 0

theorem const_mem (v : V n) (c : Ev n) : (fun _ => c) ∈ closedAt v := isClosedAt_const v c

def closedRing (v : V n) : Subring (V n → Ev n) :=
  { closedAt v with
    neg_mem' := fun {F} hF => by
      have := (closedAt v).mul_mem (const_mem v (-1)) hF
      have e : (fun _ => (-1 : Ev n)) * F = -F := funext fun x => neg_one_mul _
      rwa [e] at this }

theorem dzb_dz_dzb (a b c : Fin n) : dzb c * (dz a * dzb b) = -(dzb b * (dz a * dzb c)) := by
  have h (b c : Fin n) : dzb c * (dz a * dzb b) = dz a * dzb b * dzb c :=
    Subalgebra.mem_center_iff.1 (sym (a, b)).2 (dzb c)
  rw [h, h, mul_assoc, mul_assoc, ← mul_neg]
  exact congrArg _ (eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap _ _))

theorem dbar_form_mem {v : V n} {θ : Fin n → V n → ℂ} (hθ : ∀ a, ContDiffAt ℝ 2 (θ a) v) :
    (fun x => ∑ a, ∑ b, dbar (θ a) x (coordVec b) • sym (a, b)) ∈ closedRing v := by
  have e (x : V n) : ((∑ a, ∑ b, dbar (θ a) x (coordVec b) • sym (a, b) : Ev n) : Alt n) =
      ∑ p : Fin n × Fin n, dbar (θ p.1) x (coordVec p.2) • (dz p.1 * dzb p.2) := by
    simp only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul, sym, Fintype.sum_prod_type]
  have hd (p : Fin n × Fin n) : DifferentiableAt ℝ (fun x => dbar (θ p.1) x (coordVec p.2)) v :=
    differentiableAt_dbar_apply (hθ p.1) _
  change IsClosedAt v _
  refine ⟨fun S => ?_, ?_⟩
  · simp only [e]
    exact differentiableAt_sum_smul hd _ S
  · simp only [e]
    rw [dbarAt_sum_smul hd]
    simp only [Fintype.sum_prod_type]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun a _ => ?_
    set s : Alt n := ∑ c, ∑ b, dbar (fun x => dbar (θ a) x (coordVec b)) v (coordVec c) • (dzb c * (dz a * dzb b))
      with hs
    have h2 : s = -s := by
      conv_lhs => rw [hs, Finset.sum_comm]
      rw [hs, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun c _ => ?_
      rw [dzb_dz_dzb a b c, dbar_dbar_comm (hθ a), smul_neg]
    have h3 : (2 : ℂ) • s = 0 := by rw [two_smul]; exact add_eq_zero_iff_eq_neg.2 h2
    exact (smul_eq_zero.1 h3).resolve_left two_ne_zero

theorem coeff_charpolyRev_map {A B r : Type} [CommRing A] [CommRing B] [Fintype r] [DecidableEq r] (f : A →+* B)
    (M : Matrix r r A) (j : ℕ) : (M.map f).charpolyRev.coeff j = f (M.charpolyRev.coeff j) := by
  rw [← Polynomial.coeff_map, charpolyRev, charpolyRev, ← Polynomial.coe_mapRingHom, RingHom.map_det]
  apply congrArg (fun p : Polynomial B => p.coeff j)
  apply congrArg Matrix.det
  ext i k
  by_cases h : i = k <;> simp [h]

theorem dbarAt_chernAt : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (H : V n → Matrix r r ℂ) (s : Set (V n)),
    IsOpen s → (∀ a b, ContDiffOn ℝ ∞ (fun v => H v a b) s) → (∀ v ∈ s, IsUnit (H v).det) → ∀ (j : ℕ), ∀ v ∈ s,
    dbarAt (fun w => (chernAt H w j : Alt n)) v = 0 := by
  intro n r _ _ H s hs hH hu j v hv
  have h3 : MContDiffAt 3 H v := fun a b => ((hH a b).contDiffAt (hs.mem_nhds hv)).of_le (by norm_cast)
  have hθ (i k : r) (a : Fin n) : ContDiffAt ℝ 2 (fun x => conn H x (coordVec a) i k) v :=
    h3.conn (hu v hv) (by norm_num) (coordVec a) i k
  let M : Matrix r r (closedRing v) := Matrix.of fun i k => ⟨_, dbar_form_mem (hθ i k)⟩
  have key (w : V n) : MvPolynomial.aeval sym (chernPoly H w j) = (M.charpolyRev.coeff j : V n → Ev n) w := by
    have h1 := coeff_charpolyRev_map (MvPolynomial.aeval (R := ℂ) (sym (n := n))).toRingHom (-curvPoly H w) j
    have h2 := coeff_charpolyRev_map ((Pi.evalRingHom (fun _ : V n => Ev n) w).comp (closedRing v).subtype) M j
    refine h1.symm.trans (Eq.trans ?_ h2)
    apply congrArg (fun N : Matrix r r (Ev n) => N.charpolyRev.coeff j)
    ext i k
    simp [M, curvPoly, curv, Algebra.smul_def]
  have hm : IsClosedAt v _ := (closedRing v).mul_mem (const_mem v (algebraMap ℂ _ (kappa ^ j))) (M.charpolyRev.coeff j).2
  have e : (fun w => (chernAt H w j : Alt n)) = fun w =>
      ((algebraMap ℂ (Ev n) (kappa ^ j) * (M.charpolyRev.coeff j : V n → Ev n) w : Ev n) : Alt n) :=
    funext fun w => by rw [chernAt, key, Algebra.smul_def]
  rw [e]
  exact hm.2

end GlobalTheory.CxForm.ChernDbar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiholomorphicDbarChernFormOfGramMatrixEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtCompHolomorphic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtCompHolomorphic", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ChernPolyTopDensityCompHolomorphicNormSqDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Set Matrix Filter Topology
open GlobalTheory.HermFrame GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec chernPoly curvPoly)
open scoped ContDiff ComplexOrder

namespace GlobalTheory.CxForm

theorem coe_aeval_sym_substAlg {n : ℕ} (φ : V n → V n) (v : V n) (p : MvPolynomial (Fin n × Fin n) ℂ) :
    ((MvPolynomial.aeval sym (GlobalTheory.ChernPull.substAlg (GlobalTheory.ChernPull.jac φ v) p) : Ev n) : Alt n) =
      pull (fderiv ℂ φ v) ((MvPolynomial.aeval sym p : Ev n) : Alt n) := by
  have h : ((Subalgebra.center ℂ (Alt n)).val.comp ((MvPolynomial.aeval sym).comp
      (GlobalTheory.ChernPull.substAlg (GlobalTheory.ChernPull.jac φ v)))) =
      (pull (fderiv ℂ φ v)).comp ((Subalgebra.center ℂ (Alt n)).val.comp (MvPolynomial.aeval sym)) := by
    refine MvPolynomial.algHom_ext fun x => ?_

    simp only [AlgHom.comp_apply, GlobalTheory.ChernPull.substAlg, MvPolynomial.aeval_X, map_sum, map_mul,
    MvPolynomial.aeval_C, Subalgebra.coe_val, sym, (pull_dz _ _).1, (pull_dz _ _).2, Finset.sum_mul_sum,
    smul_mul_smul_comm, GlobalTheory.ChernPull.jac]
    refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
    rw [Subalgebra.coe_algebraMap, Subalgebra.coe_algebraMap, ← map_mul, ← Algebra.smul_def]
  exact DFunLike.congr_fun h p

theorem chernAt_comp : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (H : V n → Matrix r r ℂ) (φ : V n → V n) (v : V n), AnalyticAt ℂ φ v → MContDiffAt 2 H (φ v) → IsUnit (H (φ v)).det → ∀ j, (chernAt (fun w => H (φ w)) v j : Alt n) = pull (fderiv ℂ φ v) (chernAt H (φ v) j : Alt n) := by
  intro n r _ _ H φ v hφ h2 hu j
  rw [chernAt, chernAt, GlobalTheory.ChernPull.chernPoly_comp hφ h2 hu, Subalgebra.coe_smul, Subalgebra.coe_smul, map_smul,
    coe_aeval_sym_substAlg]

end GlobalTheory.CxForm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtCompHolomorphic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnChernFormOfGramMatrixAtCoefficients =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnChernFormOfGramMatrixAtCoefficients", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Set Matrix Filter Topology
open GlobalTheory.HermFrame GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec chernPoly curvPoly)
open scoped ContDiff ComplexOrder

noncomputable section
namespace GlobalTheory.ChernSmooth

section General

variable {E B : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [CommRing B] [Algebra ℂ B]

def WeakSmooth (s : Set E) (F : E → B) : Prop := ∀ φ : B →ₗ[ℂ] ℂ, ContDiffOn ℝ ∞ (fun v => φ (F v)) s

def mult (B : Type) [CommRing B] [Algebra ℂ B] (s : Set E) : Subring (E → B) where
  carrier := {G | ∀ F, WeakSmooth s F → WeakSmooth s (G * F)}
  mul_mem' {a b} ha hb F hF := by rw [mul_assoc]; exact ha _ (hb _ hF)
  one_mem' F hF := by rwa [one_mul]
  add_mem' {a b} ha hb F hF φ := by
    simpa [add_mul] using (ha F hF φ).add (hb F hF φ)
  zero_mem' F hF φ := by simpa using contDiffOn_const
  neg_mem' {a} ha F hF φ := by simpa using (ha F hF φ).neg

theorem smul_mem {s : Set E} {f : E → ℂ} (hf : ContDiffOn ℝ ∞ f s) (b : B) : (fun v => f v • b) ∈ mult B s := by
  intro F hF φ
  simpa using hf.mul (hF (φ ∘ₗ LinearMap.mulLeft ℂ b))

theorem const_mem (s : Set E) (b : B) : (fun _ => b) ∈ mult B s := by
  simpa using smul_mem (s := s) (f := fun _ => (1 : ℂ)) contDiffOn_const b

theorem weakSmooth_of_mem {s : Set E} {G : E → B} (h : G ∈ mult B s) : WeakSmooth s G := by
  simpa using h 1 fun φ => by simpa using contDiffOn_const

theorem det_mem {s : Set E} {r : Type} [Fintype r] [DecidableEq r] {M : E → Matrix r r B}
    (h : ∀ i j, (fun v => M v i j) ∈ mult B s) : (fun v => (M v).det) ∈ mult B s := by
  have : (fun v => (M v).det) = ∑ σ : Equiv.Perm r, ((Equiv.Perm.sign σ : ℤ) : E → B) * ∏ i, fun v => M v (σ i) i := by
    funext v
    simp [Matrix.det_apply', Finset.sum_apply, Finset.prod_apply]
  rw [this]
  exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun i _ => h _ _)

end General

theorem contDiffOn_chernAt : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (H : V n → Matrix r r ℂ) (s : Set (V n)), IsOpen s → (∀ a b, ContDiffOn ℝ ∞ (fun v => H v a b) s) → (∀ v ∈ s, IsUnit (H v).det) → ∀ (j : ℕ) (S : Finset (Fin (n + n))), ContDiffOn ℝ ∞ (fun v => (bas n).repr (chernAt H v j : Alt n) S) s := by
  intro n r _ _ H s hs hH hu j S
  have hc : ∀ ξ η a b, ContDiffOn ℝ ∞ (fun v => curv H v ξ η a b) s := fun ξ η a b v hv =>
    (MContDiffAt.curv (k := ∞) (j := ∞) (fun a b => (hH a b).contDiffAt (hs.mem_nhds hv)) (hu v hv)
      (by norm_cast) ξ η a b).contDiffWithinAt
  have hd : (fun v => (-curvPoly H v).charpolyRev) ∈ mult (Polynomial (MvPolynomial (Fin n × Fin n) ℂ)) s := by
    unfold Matrix.charpolyRev
    refine det_mem fun a b => ?_
    have : (fun v => (1 - (Polynomial.X : Polynomial (MvPolynomial (Fin n × Fin n) ℂ)) •
        (-curvPoly H v).map Polynomial.C) a b) = (fun _ => (1 : Matrix r r _) a b) + ∑ c, ∑ d, fun v =>
          curv H v (coordVec c) (coordVec d) a b • (Polynomial.X * Polynomial.C (MvPolynomial.X (c, d))) := by
      funext v
      simp [curvPoly, Finset.sum_apply, Finset.mul_sum, MvPolynomial.C_mul', ← Polynomial.smul_C]
    rw [this]
    exact add_mem (const_mem _ _) (sum_mem fun c _ => sum_mem fun d _ => smul_mem (hc _ _ _ _) _)
  let φ : Polynomial (MvPolynomial (Fin n × Fin n) ℂ) →ₗ[ℂ] ℂ :=
    (bas n).coord S ∘ₗ (Subalgebra.center ℂ (Alt n)).val.toLinearMap ∘ₗ (kappa ^ j • (MvPolynomial.aeval (R := ℂ) (sym (n := n))).toLinearMap) ∘ₗ
      (Polynomial.lcoeff _ j).restrictScalars ℂ
  exact weakSmooth_of_mem hd φ

end GlobalTheory.ChernSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnChernFormOfGramMatrixAtCoefficients =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDelChernFormOfGramMatrixEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDelChernFormOfGramMatrixEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtHolomorphicFrameChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ClosedFormsMulClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Set Matrix Filter Topology
open GlobalTheory.HermFrame GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec chernPoly curvPoly)
open scoped ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CxForm.ChernDel

variable {n : ℕ}

theorem del_del_comm {u : V n → ℂ} {z : V n} (hu : ContDiffAt ℝ 2 u z) (ξ η : V n) :
    del (fun x => del u x ξ) z η = del (fun x => del u x η) z ξ := by
  have h := differentiableAt_fderiv_of_contDiffAt_two hu
  have h1 : ∀ a, DifferentiableAt ℝ (fun x => fderiv ℝ u x a) z :=
    fun a => h.clm_apply (differentiableAt_const _)
  have hs := hu.isSymmSndFDerivAt (by simp)
  have key : ∀ a b : V n, del (fun x => del u x a) z b = (1 / 2 : ℂ) • (del (fun x => fderiv ℝ u x a) z b -
      Complex.I • del (fun x => fderiv ℝ u x (Complex.I • a)) z b) := by
    intro a b
    simp only [del_apply u]
    rw [del_const_smul _ ((h1 _).fun_sub ((h1 _).fun_const_smul Complex.I)),
      del_sub (h1 _) ((h1 _).fun_const_smul Complex.I), del_const_smul _ (h1 _)]
    rfl
  rw [key, key]
  simp only [del_apply, fderiv_fderiv_apply hu, hs.eq ξ, hs.eq (Complex.I • ξ), smul_eq_mul]
  ring

section Mat

variable {r : Type} [Fintype r] [DecidableEq r]

theorem mdel_conn {H : V n → Matrix r r ℂ} {z : V n} (h : MContDiffAt 2 H z) (hu : IsUnit (H z).det) (ξ η : V n) :
    mdel (fun x => conn H x ξ) z η = mdel (fun x => conn H x η) z ξ +
      (conn H z ξ * conn H z η - conn H z η * conn H z ξ) := by
  have h1 : MContDiffAt 1 H z := h.of_le one_le_two
  have hu' : IsUnit (H z)ᵀ.det := by rwa [det_transpose]
  have hc : mdel (fun x => mdel H x ξ) z η = mdel (fun x => mdel H x η) z ξ := by
    ext a b; exact del_del_comm (h a b) ξ η
  simp only [conn]
  rw [mdel_mul (h1.transpose.inv hu') (h.mdel (by norm_num) ξ).transpose,
    mdel_mul (h1.transpose.inv hu') (h.mdel (by norm_num) η).transpose,
    mdel_inv h1.transpose hu', mdel_inv h1.transpose hu', mdel_transpose (fun x => mdel H x ξ),
    mdel_transpose (fun x => mdel H x η), hc, mdel_transpose, mdel_transpose]
  simp only [Matrix.neg_mul, Matrix.mul_assoc]
  abel

theorem mdel_curv_comm {H : V n → Matrix r r ℂ} {z : V n} (h : MContDiffAt 3 H z) (hu : IsUnit (H z).det)
    {ξ η : V n} (hξ : conn H z ξ = 0) (hη : conn H z η = 0) (ζ : V n) :
    mdel (fun x => curv H x ξ ζ) z η = mdel (fun x => curv H x η ζ) z ξ := by
  have h2 : MContDiffAt 2 H z := h.of_le (by norm_num)
  have c2 : ∀ a, MContDiffAt 2 (fun x => conn H x a) z := fun a => h.conn hu (by norm_num) a
  have c1 : ∀ a, MContDiffAt 1 (fun x => conn H x a) z := fun a => (c2 a).of_le one_le_two
  have he : (fun x => mdel (fun y => conn H y ξ) x η) =ᶠ[𝓝 z] fun x => mdel (fun y => conn H y η) x ξ +
      (conn H x ξ * conn H x η + -(conn H x η * conn H x ξ)) := by
    filter_upwards [h2.eventually_two, h2.eventually_isUnit hu] with x h3 h4
    rw [mdel_conn h3 h4, sub_eq_add_neg]
  simp only [curv]
  rw [mdel_neg, mdel_neg, mdel_mdbar (c2 ξ), mdel_mdbar (c2 η), ← mdbar_mdel (c2 ξ), ← mdbar_mdel (c2 η),
    mdbar_congr he, mdbar_add ((c2 η).mdel (by norm_num) ξ) (((c1 ξ).mul (c1 η)).add ((c1 η).mul (c1 ξ)).neg),
    mdbar_add ((c1 ξ).mul (c1 η)) ((c1 η).mul (c1 ξ)).neg, mdbar_neg, mdbar_mul (c1 ξ) (c1 η),
    mdbar_mul (c1 η) (c1 ξ), hξ, hη]
  simp

end Mat

theorem delAt_congr {α β : V n → Alt n} {v : V n} (h : α =ᶠ[𝓝 v] β) : delAt α v = delAt β v := by
  unfold delAt coefwise
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  refine Finset.sum_congr rfl fun S _ => ?_
  exact congrArg (fun L => L (coordVec a) • bas n S)
    (GlobalTheory.del_congr (f := fun x => (bas n).repr (α x) S) (g := fun x => (bas n).repr (β x) S)
      (h.mono fun x hx => congrArg (fun y => (bas n).repr y S) hx))

theorem delAt_sum_smul {ι : Type} [Fintype ι] {v : V n} {u : ι → V n → ℂ} (hu : ∀ i, DifferentiableAt ℝ (u i) v)
    (α : ι → Alt n) :
    delAt (fun x => ∑ i, u i x • α i) v = ∑ c, ∑ i, del (u i) v (coordVec c) • (dz c * α i) := by
  refine Finset.sum_congr rfl fun c _ => ?_
  have : coefwise (fun f => del f v (coordVec c)) (fun x => ∑ i, u i x • α i) =
      ∑ i, del (u i) v (coordVec c) • α i := by
    refine (bas n).ext_elem fun S => ?_
    rw [FormMul.repr_coefwise]

    simp only [map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, smul_eq_mul]
    rw [del_sum fun i _ => (hu i).mul_const _, ContinuousLinearMap.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [del_mul (hu i) (differentiableAt_const _), del_const]
    simp
  rw [this, Finset.mul_sum]
  simp only [mul_smul_comm]

theorem delAt_add {v : V n} {F G : V n → Alt n} (hF : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x) S) v)
    (hG : ∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (G x) S) v) :
    delAt (fun x => F x + G x) v = delAt F v + delAt G v := by
  rw [delAt, delAt, delAt, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [← mul_add]
  congr 1
  refine (bas n).ext_elem fun S => ?_
  simp only [map_add (f := _), Finsupp.add_apply, FormMul.repr_coefwise]
  rw [del_add (hF S) (hG S), ContinuousLinearMap.add_apply]

theorem delAt_const (α : Alt n) (v : V n) : delAt (fun _ => α) v = 0 := by
  simp [delAt, coefwise]

def closedAt (v : V n) : Subalgebra ℂ (V n → Ev n) where
  carrier := {F | (∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x : Alt n) S) v) ∧
    delAt (fun x => (F x : Alt n)) v = 0}
  mul_mem' := by
    rintro F G ⟨hF, hF0⟩ ⟨hG, hG0⟩
    refine ⟨fun S => ?_, ?_⟩
    · simp only [Pi.mul_apply, Subalgebra.coe_mul, FormMul.repr_mul (F _ : Alt n)]
      exact DifferentiableAt.fun_sum fun p _ => ((hF p.1).mul (hG p.2)).mul_const _
    · obtain ⟨y, hy⟩ := FormMul.delAt_mul hF hG
      simp only [Pi.mul_apply, Subalgebra.coe_mul]
      rw [hy, hF0, hG0, zero_mul, mul_zero, add_zero]
  add_mem' := by
    rintro F G ⟨hF, hF0⟩ ⟨hG, hG0⟩
    refine ⟨fun S => ?_, ?_⟩
    · simp only [Pi.add_apply, Subalgebra.coe_add, map_add (f := _), Finsupp.add_apply]
      exact (hF S).add (hG S)
    · simp only [Pi.add_apply, Subalgebra.coe_add]
      rw [delAt_add hF hG, hF0, hG0, add_zero]
  algebraMap_mem' c := ⟨fun S => differentiableAt_const ((bas n).repr (algebraMap ℂ (Ev n) c : Alt n) S),
    delAt_const (algebraMap ℂ (Ev n) c : Alt n) v⟩

theorem mem_closedAt {v : V n} {F : V n → Ev n} : F ∈ closedAt v ↔
    (∀ S, DifferentiableAt ℝ (fun x => (bas n).repr (F x : Alt n) S) v) ∧ delAt (fun x => (F x : Alt n)) v = 0 :=
  Iff.rfl

theorem coeff_charpolyRev_map {R S r : Type} [CommRing R] [CommRing S] [Fintype r] [DecidableEq r] (f : R →+* S)
    (M : Matrix r r R) (j : ℕ) : (M.map f).charpolyRev.coeff j = f (M.charpolyRev.coeff j) := by
  rw [← Polynomial.coeff_map]
  rw [Matrix.charpolyRev, Matrix.charpolyRev, ← Polynomial.coe_mapRingHom, RingHom.map_det]
  apply congrArg (fun A : Matrix r r (Polynomial S) => A.det.coeff j)
  ext a b
  simp [Matrix.one_apply, apply_ite (Polynomial.map f)]

theorem mem_closedAt_of_symm {v : V n} {u : Fin n × Fin n → V n → ℂ} (hu : ∀ p, DifferentiableAt ℝ (u p) v)
    (hs : ∀ a b c, del (u (a, b)) v (coordVec c) = del (u (c, b)) v (coordVec a)) :
    (fun x => ∑ p, u p x • sym p) ∈ closedAt v := by
  refine mem_closedAt.2 ⟨fun S => ?_, ?_⟩
  · set_option synthInstance.maxHeartbeats 100000 in
      simp only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul, map_sum, map_smul, Finsupp.finsetSum_apply,
        Finsupp.smul_apply, smul_eq_mul]
    exact DifferentiableAt.fun_sum fun p _ => (hu p).mul_const _
  · simp only [AddSubmonoidClass.coe_finsetSum, Subalgebra.coe_smul]
    rw [delAt_sum_smul hu]
    simp only [Fintype.sum_prod_type]
    set T : Alt n := ∑ c, ∑ a, ∑ b, del (u (a, b)) v (coordVec c) • (dz c * (sym (a, b) : Alt n)) with hT
    have h2 : T = -T := by
      conv_rhs => rw [hT, Finset.sum_comm]
      rw [hT]
      simp only [← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
      rw [hs a b c, ← smul_neg]
      congr 1
      show dz c * (dz a * dzb b) = -(dz a * (dz c * dzb b))
      rw [← mul_assoc, ← mul_assoc, ← neg_mul]
      congr 1
      exact eq_neg_of_add_eq_zero_left (ExteriorAlgebra.ι_add_mul_swap _ _)
    have h3 : (2 : ℂ) • T = 0 := by rw [two_smul]; nth_rewrite 2 [h2]; exact add_neg_cancel T
    exact (smul_eq_zero.1 h3).resolve_left two_ne_zero

variable {r : Type} [Fintype r] [DecidableEq r]

theorem delAt_chernAt_of_conn_eq_zero {H : V n → Matrix r r ℂ} {v : V n} (h : MContDiffAt 3 H v)
    (hu : IsUnit (H v).det) (h0 : ∀ a, conn H v (coordVec a) = 0) (j : ℕ) :
    delAt (fun w => (chernAt H w j : Alt n)) v = 0 := by
  have hm : ∀ i k, (fun x => ∑ p : Fin n × Fin n, curv H x (coordVec p.1) (coordVec p.2) i k • sym p) ∈ closedAt v :=
    fun i k => mem_closedAt_of_symm (u := fun p x => curv H x (coordVec p.1) (coordVec p.2) i k)
      (fun p => (h.curv hu (j := 1) (by norm_num) _ _).diff i k)
      fun a b c => congrFun (congrFun (mdel_curv_comm h hu (h0 a) (h0 c) (coordVec b)) i) k
  let M : Matrix r r (closedAt v) := Matrix.of fun i k => ⟨_, hm i k⟩
  set_option synthInstance.maxHeartbeats 200000 in
  have e : (fun w => chernAt H w j) = (kappa ^ j • (-M).charpolyRev.coeff j : closedAt v) := by
    funext w
    let ev : closedAt v →+* Ev n := (Pi.evalRingHom (fun _ => Ev n) w).comp (closedAt v).val.toRingHom
    have e1 := coeff_charpolyRev_map ev (-M) j
    have e2 := coeff_charpolyRev_map (MvPolynomial.aeval (R := ℂ) (sym (n := n))).toRingHom (-curvPoly H w) j
    have e3 : (-M).map ev = (-curvPoly H w).map (MvPolynomial.aeval (R := ℂ) (sym (n := n))).toRingHom := by
      ext i k : 2
      simp only [Matrix.map_apply, Matrix.neg_apply, map_neg]
      congr 1
      simp [M, ev, curvPoly, Fintype.sum_prod_type, Algebra.smul_def]
    rw [e3, e2] at e1
    show kappa ^ j • _ = kappa ^ j • ev _
    rw [← e1]
    rfl
  set_option synthInstance.maxHeartbeats 200000 in
  have := (kappa ^ j • (-M).charpolyRev.coeff j : closedAt v).2
  rw [← e] at this
  exact (mem_closedAt.1 this).2

theorem delAt_chernAt : ∀ {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] (H : V n → Matrix r r ℂ) (s : Set (V n)), IsOpen s → (∀ a b, ContDiffOn ℝ ∞ (fun v => H v a b) s) → (∀ v ∈ s, IsUnit (H v).det) → ∀ (j : ℕ), ∀ v ∈ s, delAt (fun w => (chernAt H w j : Alt n)) v = 0 := by
  intro n r _ _ H s hs hH hu j v hv
  have h3 : MContDiffAt 3 H v := fun a b => ((hH a b).contDiffAt (hs.mem_nhds hv)).of_le (by norm_cast)
  have h2 : MContDiffAt 2 H v := h3.of_le (by norm_num)
  let L : r → r → V n →L[ℂ] ℂ := fun i k => ∑ a, conn H v (coordVec a) i k • EuclideanSpace.proj a
  let A : V n → Matrix r r ℂ := fun w => Matrix.of fun i k => (1 : Matrix r r ℂ) i k + L i k v - L i k w
  have hAv : A v = 1 := by ext i k; simp [A]
  have hAa : ∀ w i k, AnalyticAt ℂ (fun w => A w i k) w := fun w i k => analyticAt_const.sub ((L i k).analyticAt w)
  have hA3 : MContDiffAt 3 A v := fun i k => (hAa v i k).contDiffAt.restrict_scalars ℝ
  have hAu : IsUnit (A v).det := by rw [hAv, det_one]; exact isUnit_one
  have hA0 : ∀ η, mdbar A v η = 0 := fun η => by
    ext a b
    rw [mdbar_apply, GlobalTheory.dbar_eq_zero (hAa v a b).differentiableAt]
    rfl
  have hAd : ∀ c, mdel A v (coordVec c) = -conn H v (coordVec c) := fun c => by
    ext i k
    rw [mdel_apply, del_eq_fderiv (hAa v i k).differentiableAt]
    have : HasFDerivAt (fun w => A w i k) (-L i k) v := (L i k).hasFDerivAt.const_sub _
    rw [this.fderiv]
    simp [L]
  have hK : MContDiffAt 3 (fun x => (A x)ᵀ * H x * (A x)ᴴᵀ) v :=
    (hA3.transpose.mul h3).mul hA3.conjTranspose.transpose
  have hKu : IsUnit ((A v)ᵀ * H v * (A v)ᴴᵀ).det := by simpa [hAv] using hu v hv
  have he : (fun w => (chernAt H w j : Alt n)) =ᶠ[𝓝 v]
      fun w => (chernAt (fun x => (A x)ᵀ * H x * (A x)ᴴᵀ) w j : Alt n) := by
    filter_upwards [h2.eventually_two, h2.eventually_isUnit (hu v hv), hA3.eventually_isUnit hAu] with w a1 a2 a3
    rw [chernAt_changeFrame (fun x => (A x)ᵀ * H x * (A x)ᴴᵀ) H A w a1 a2 (hAa w) a3
      (Eventually.of_forall fun _ => rfl) j]
  rw [delAt_congr he]
  refine delAt_chernAt_of_conn_eq_zero hK hKu (fun a => ?_) j
  rw [conn_changeFrame (h3.of_le (by norm_num)) (hu v hv) (hA3.of_le (by norm_num)) hAu hA0, hAd, hAv]
  simp

end GlobalTheory.CxForm.ChernDel
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDelChernFormOfGramMatrixEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormsFrameIndependentClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormsFrameIndependentClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AntiholomorphicDbarChernFormOfGramMatrixEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtCompHolomorphic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormOfGramMatrixAtHolomorphicFrameChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContDiffOnChernFormOfGramMatrixAtCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicDelChernFormOfGramMatrixEqZero\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open Set Matrix Filter Topology MeasureTheory
open GlobalTheory.HermFrame GlobalTheory.CxForm
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec chernPoly curvPoly)
open scoped ContDiff ComplexOrder

namespace GlobalTheory.ChernFrame

theorem chernAt_congr {n : ℕ} {r : Type} [Fintype r] [DecidableEq r] {H K : V n → Matrix r r ℂ} {v : V n}
    (h : H =ᶠ[𝓝 v] K) (j : ℕ) : chernAt H v j = chernAt K v j := by
  unfold chernAt chernPoly curvPoly
  simp only [curv_congr h]

theorem delAt_congr {n : ℕ} {α β : V n → Alt n} {v : V n} (h : α =ᶠ[𝓝 v] β) : delAt α v = delAt β v := by
  unfold delAt coefwise
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  refine Finset.sum_congr rfl fun S _ => ?_
  exact congrArg (fun L => L (coordVec a) • bas n S)
    (GlobalTheory.del_congr (f := fun x => (bas n).repr (α x) S) (g := fun x => (bas n).repr (β x) S)
      (h.mono fun x hx => congrArg (fun y => (bas n).repr y S) hx))

theorem dbarAt_congr {n : ℕ} {α β : V n → Alt n} {v : V n} (h : α =ᶠ[𝓝 v] β) : dbarAt α v = dbarAt β v := by
  unfold dbarAt coefwise
  refine Finset.sum_congr rfl fun a _ => ?_
  congr 1
  refine Finset.sum_congr rfl fun S _ => ?_
  exact congrArg (fun L => L (coordVec a) • bas n S)
    (GlobalTheory.dbar_congr (f := fun x => (bas n).repr (α x) S) (g := fun x => (bas n).repr (β x) S)
      (h.mono fun x hx => congrArg (fun y => (bas n).repr y S) hx))

theorem chern_frame_closed : ∀ {M : Type} [TopologicalSpace M] {n : ℕ} (A : GlobalTheory.CxForm.HolAtlas M n) {ι : Type} [Fintype ι] [DecidableEq ι] {κ : Type} (U : κ → Set M),
    (∀ a, IsOpen (U a)) → (∀ y, ∃ a, y ∈ U a) → ∀ (g : κ → κ → M → Matrix ι ι ℂ),
    (∀ a b i j, A.HolOn (U a ∩ U b) fun y => g a b y i j) → ∀ (G : κ → M → Matrix ι ι ℂ),
    (∀ a i j, A.SmoothOn (U a) fun y => G a y i j) → (∀ a, ∀ y ∈ U a, (G a y).PosDef) →
    (∀ a b, ∀ y ∈ U a ∩ U b, G b y = chg (g a b y) (G a y)) → ∀ (j : ℕ),
    (∀ a b (x : A.Pt), x.pt ∈ U a → x.pt ∈ U b → A.chern (G a) j x = A.chern (G b) j x) ∧
    ∀ P : A.Fld, (∀ a (x : A.Pt), x.pt ∈ U a → P x = (A.chern (G a) j x : GlobalTheory.CxForm.Alt n)) →
      A.IsForm P ∧ A.del P = 0 ∧ A.dbar P = 0 := by
  intro M _ n A ι _ _ κ U hUo hUc g hg G hGs hGp hGt j
  have hop : ∀ i a, IsOpen ((A.e i).target ∩ (A.e i).symm ⁻¹' U a) := fun i a =>
    (A.e i).isOpen_inter_preimage_symm (hUo a)
  have hsm : ∀ i a p q, ContDiffOn ℝ ∞ (fun v => G a ((A.e i).symm v) p q)
      ((A.e i).target ∩ (A.e i).symm ⁻¹' U a) := fun i a p q => hGs a p q i
  have hun : ∀ i a, ∀ v ∈ (A.e i).target ∩ (A.e i).symm ⁻¹' U a, IsUnit (G a ((A.e i).symm v)).det :=
    fun i a v hv => (isUnit_iff_isUnit_det _).1 (hGp a _ hv.2).isUnit
  have hpt : ∀ (x : A.Pt) a, x.pt ∈ U a → x.crd ∈ (A.e x.1.1).target ∩ (A.e x.1.1).symm ⁻¹' U a :=
    fun x a ha => ⟨x.ch.map_source x.2, by simp only [mem_preimage]; rw [x.ch.left_inv x.2]; exact ha⟩
  have hfr : ∀ a b (x : A.Pt), x.pt ∈ U a → x.pt ∈ U b → A.chern (G a) j x = A.chern (G b) j x := by
    intro a b x ha hb
    have hN : IsOpen ((A.e x.1.1).target ∩ (A.e x.1.1).symm ⁻¹' (U a ∩ U b)) :=
      (A.e x.1.1).isOpen_inter_preimage_symm ((hUo a).inter (hUo b))
    have hsym : (A.e x.1.1).symm x.crd = x.pt := x.ch.left_inv x.2
    have hx : x.crd ∈ (A.e x.1.1).target ∩ (A.e x.1.1).symm ⁻¹' (U a ∩ U b) :=
      ⟨x.ch.map_source x.2, by simp only [mem_preimage]; rw [hsym]; exact ⟨ha, hb⟩⟩
    have hK : MContDiffAt 2 (fun v => G a ((A.e x.1.1).symm v)) x.crd := fun p q =>
      ((hsm x.1.1 a p q).contDiffAt ((hop x.1.1 a).mem_nhds (hpt x a ha))).of_le (by norm_cast)
    have hKu : IsUnit (G a ((A.e x.1.1).symm x.crd)).det := hun x.1.1 a _ (hpt x a ha)
    have hA : ∀ p q, AnalyticAt ℂ (fun w => g a b ((A.e x.1.1).symm w) p q) x.crd := fun p q =>
      GlobalTheory.SCV.analyticAt_of_differentiableOn (hg a b p q x.1.1) (hN.mem_nhds hx)
    have hAu : IsUnit (g a b ((A.e x.1.1).symm x.crd)).det := by
      rw [hsym]
      have h2 := (isUnit_iff_isUnit_det _).1 (hGp b _ hb).isUnit
      rw [hGt a b x.pt ⟨ha, hb⟩, chg, det_mul, det_mul] at h2
      simpa using isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_left h2)
    have hev : (fun v => G b ((A.e x.1.1).symm v)) =ᶠ[𝓝 x.crd]
        fun v => chg (g a b ((A.e x.1.1).symm v)) (G a ((A.e x.1.1).symm v)) :=
      Filter.eventually_of_mem (hN.mem_nhds hx) fun v hv => hGt a b _ hv.2
    exact (_root_.GlobalTheory.CxForm.chernAt_changeFrame _ _ _ _ hK hKu hA hAu hev j).symm
  refine ⟨hfr, fun P hP => ?_⟩
  have hloc : ∀ i a, ∀ v ∈ (A.e i).target ∩ (A.e i).symm ⁻¹' U a,
      A.loc P i v = (chernAt (fun w => G a ((A.e i).symm w)) v j : Alt n) := by
    intro i a v hv
    rw [HolAtlas.loc, dite_eq_left hv.1, hP a ⟨(i, (A.e i).symm v), (A.e i).map_target hv.1⟩ hv.2]
    show ((chernAt (fun w => G a ((A.e i).symm w)) ((A.e i) ((A.e i).symm v)) j : Ev n) : Alt n) = _
    rw [(A.e i).right_inv hv.1]
  have hgerm : ∀ i a v, v ∈ (A.e i).target ∩ (A.e i).symm ⁻¹' U a →
      A.loc P i =ᶠ[𝓝 v] fun w => (chernAt (fun w' => G a ((A.e i).symm w')) w j : Alt n) :=
    fun i a v hv => Filter.eventually_of_mem ((hop i a).mem_nhds hv) (hloc i a)
  refine ⟨⟨fun i S => ?_, fun x x' hxx => ?_⟩, ?_, ?_⟩
  · refine contDiffOn_of_locally_contDiffOn fun v hv => ?_
    obtain ⟨a, ha⟩ := hUc ((A.e i).symm v)
    refine ⟨_, hop i a, ⟨hv, ha⟩, ?_⟩
    refine ((_root_.GlobalTheory.ChernSmooth.contDiffOn_chernAt _ _ (hop i a) (hsm i a) (hun i a) j S).mono inter_subset_right).congr fun w hw => ?_
    rw [hloc i a w hw.2]
  · obtain ⟨a, ha⟩ := hUc x.pt
    have ha' : x'.pt ∈ U a := hxx ▸ ha
    rw [hP a x ha, hP a x' ha']
    have hW : IsOpen (x.ch.target ∩ x.ch.symm ⁻¹' x'.ch.source) :=
      x.ch.isOpen_inter_preimage_symm x'.ch.open_source
    have hxW : x.crd ∈ x.ch.target ∩ x.ch.symm ⁻¹' x'.ch.source :=
      ⟨x.ch.map_source x.2, by simp only [mem_preimage]; rw [x.ch.left_inv x.2]; show x.pt ∈ _; rw [hxx]; exact x'.2⟩
    have hφ : AnalyticAt ℂ (x'.ch ∘ x.ch.symm) x.crd := GlobalTheory.SCV.analyticAt_of_differentiableOn (A.holo x.1.1 x'.1.1) (hW.mem_nhds hxW)
    have hφv : (x'.ch ∘ x.ch.symm) x.crd = x'.crd := by
      simp only [Function.comp_apply]; rw [x.ch.left_inv x.2]; show x'.ch x.pt = x'.ch x'.pt; rw [hxx]
    have hH2 : MContDiffAt 2 (fun v => G a (x'.ch.symm v)) ((x'.ch ∘ x.ch.symm) x.crd) := by
      rw [hφv]
      exact fun p q => ((hsm x'.1.1 a p q).contDiffAt ((hop x'.1.1 a).mem_nhds (hpt x' a ha'))).of_le
        (by norm_cast)
    have hHu : IsUnit (G a (x'.ch.symm ((x'.ch ∘ x.ch.symm) x.crd))).det := by
      rw [hφv]; exact hun x'.1.1 a _ (hpt x' a ha')
    have key := _root_.GlobalTheory.CxForm.chernAt_comp (fun v => G a (x'.ch.symm v)) (x'.ch ∘ x.ch.symm) x.crd hφ hH2 hHu j
    rw [hφv] at key
    have hge : (fun v => G a (x.ch.symm v)) =ᶠ[𝓝 x.crd] fun w => G a (x'.ch.symm ((x'.ch ∘ x.ch.symm) w)) :=
      Filter.eventually_of_mem (hW.mem_nhds hxW) fun w hw => by
        simp only [Function.comp_apply]; rw [x'.ch.left_inv hw.2]
    show ((chernAt (fun v => G a (x.ch.symm v)) x.crd j : Ev n) : Alt n) = _
    rw [chernAt_congr hge j, key]
    rfl
  · funext x
    obtain ⟨a, ha⟩ := hUc x.pt
    show delAt (A.loc P x.1.1) x.crd = 0
    rw [delAt_congr (hgerm _ a _ (hpt x a ha))]
    exact _root_.GlobalTheory.CxForm.ChernDel.delAt_chernAt _ _ (hop _ a) (hsm _ a) (hun _ a) j _ (hpt x a ha)
  · funext x
    obtain ⟨a, ha⟩ := hUc x.pt
    show dbarAt (A.loc P x.1.1) x.crd = 0
    rw [dbarAt_congr (hgerm _ a _ (hpt x a ha))]
    exact _root_.GlobalTheory.CxForm.ChernDbar.dbarAt_chernAt _ _ (hop _ a) (hsm _ a) (hun _ a) j _ (hpt x a ha)

end GlobalTheory.ChernFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormsFrameIndependentClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernRealClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernRealClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxForm GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.Cartier GlobalTheory.CovTest GlobalTheory.LineForm
open scoped Classical

set_option autoImplicit false

namespace GlobalTheory.LineForm.FirstChern

open Filter Topology GlobalTheory.HermFrame GlobalTheory.Points
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory.GoodMetric (coordVec)
open scoped ContDiff ComplexOrder ComplexConjugate

theorem chernAt_exp_neg {n : ℕ} {u : V n → ℝ} {v : V n} (hu : ContDiffAt ℝ 2 u v) :
    chernAt (fun x => (Matrix.of fun _ _ : Unit => ((Real.exp (-u x) : ℝ) : ℂ))) v 1 = ofValues (ddc u v) := by
  have h1 (G : V n → Matrix Unit Unit ℂ) : chernAt G v 1 = ofValues (chernOne G v) := by
    unfold chernAt ofValues GlobalTheory.GoodMetric.chernPoly chernOne
    rw [Matrix.coeff_charpolyRev_eq_neg_trace, Matrix.trace_neg, neg_neg, pow_one]

    simp only [Matrix.trace, Matrix.diag, GlobalTheory.GoodMetric.curvPoly, Matrix.of_apply, map_sum, map_mul,
    MvPolynomial.aeval_C, MvPolynomial.aeval_X, ← Algebra.smul_def, mul_smul, ← Finset.smul_sum, Finset.sum_smul]
    congr 1
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_comm]
  rw [h1]
  congr 1
  funext ξ η
  rw [chernOne_line (f := fun x => Real.exp (-u x)) (Real.contDiff_exp.contDiffAt.comp v hu.neg) (Real.exp_ne_zero _)
    (Eventually.of_forall fun _ => rfl)]
  simp only [Real.log_exp, ddc, leviForm_neg]
  simp

end GlobalTheory.LineForm.FirstChern
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernRealClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernFormOfWeightIsFormDbarEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernFormOfWeightIsFormDbarEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernFormsFrameIndependentClosed\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernRealClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

namespace GlobalTheory.ChernCalc.FirstChernW

open GlobalTheory.Points GlobalTheory.ArInt GlobalTheory.VB GlobalTheory.LineForm.FirstChern

theorem smoothOn_atlas {F : Type} [Field F] {X : Var F} {σ : F →+* ℂ} {m : Type} {U : Set (CxPts X.str σ)}
    {G : CxPts X.str σ → Matrix m m ℂ} (H : ∀ y ∈ U, MInfAt G y) (i j : m) :
    (atlas X σ).SmoothOn U fun y => G y i j := fun c v hv => by
  have := (H _ hv.2 i j).contDiffAt_chart c (c.e.map_target hv.1)
  erw [c.e.right_inv hv.1] at this
  exact this.contDiffWithinAt

theorem c1W_isForm_and_dbar_eq_zero : ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (L : LB X.X) (ψ : Weight X.str σ L),
    ψ.IsCInf → (atlas X σ).IsForm (fld (atlas X σ) (c1W ψ)) ∧ (atlas X σ).dbar (fld (atlas X σ) (c1W ψ)) = 0 := by
  intro F _ σ X L ψ hψ
  have hφ : ∀ a (x : (atlas X σ).Pt), x.pt ∈ ptsIn X.str σ (L.U a) →
      ContDiffAt ℝ 2 (fun v => ψ.φ a (x.ch.symm v)) x.crd := by
    intro a x hx
    exact ((vInfAt_iff_cInfAt.2 (hψ a _ hx)).contDiffAt_chart x.1.1 x.2).of_le (by norm_cast)
  obtain ⟨hfr, hP⟩ := _root_.GlobalTheory.ChernFrame.chern_frame_closed (atlas X σ) (ι := Unit) (fun a => ptsIn X.str σ (L.U a)) (fun _ => isOpen_ptsIn _)
    (fun y => ⟨_, mem_pick ψ.isLB y⟩) (fun a b y => Matrix.of fun _ _ => gv X.str σ L a b y)
    (fun a b _ _ c => (AlgChart.holo c _ _).mono fun _ hv => ⟨hv.1, mem_ptsIn_inf.2 ⟨hv.2.1, hv.2.2⟩⟩)
    (fun a y => Matrix.of fun _ _ => ((Real.exp (-ψ.φ a y) : ℝ) : ℂ))
    (fun a => smoothOn_atlas fun y hy _ _ => (vInfAt_iff_cInfAt.2 (hψ a y hy)).comp_contDiff
      (Complex.ofRealCLM.contDiff.comp (Real.contDiff_exp.comp contDiff_neg)))
    (fun a y _ => by
      have : (Matrix.of fun _ _ : Unit => ((Real.exp (-ψ.φ a y) : ℝ) : ℂ)) =
          Matrix.diagonal fun _ => ((Real.exp (-ψ.φ a y) : ℝ) : ℂ) := by
        ext; simp
      rw [this, Matrix.posDef_diagonal_iff]
      exact fun _ => Complex.zero_lt_real.2 (Real.exp_pos _))
    (fun a b y hy => by
      ext
      have h0 : 0 < ‖gv X.str σ L a b y‖ ^ 2 := by have := gv_ne_zero hy.1 hy.2; positivity
      rw [ψ.trans a b y hy.1 hy.2, neg_sub, sub_eq_add_neg, Real.exp_add, Real.exp_log h0]
      simp only [chg, Matrix.mul_apply, Matrix.of_apply, Matrix.transpose_apply, Matrix.conjTranspose_apply,
        Fintype.sum_unique, Complex.ofReal_mul, Complex.ofReal_pow, ← Complex.mul_conj', Complex.star_def]
      ring) 1
  obtain ⟨h1, -, h3⟩ := hP (fld _ (c1W ψ)) fun a x hx => by
    rw [hfr a _ x hx (mem_pick ψ.isLB x.pt)]
    exact congrArg Subtype.val (chernAt_exp_neg (hφ _ x (mem_pick _ _))).symm
  exact ⟨h1, h3⟩

end GlobalTheory.ChernCalc.FirstChernW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernFormOfWeightIsFormDbarEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartFirstChernFormOfWeightPowEqChernPart =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartFirstChernFormOfWeightPowEqChernPart", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopPowerHermitianFormDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.ChernCalc.TopPow

open ReciprocityTheory.L2DbarEstimates (cHess)
open GlobalTheory.HermFrame (ddc kappa)
open GlobalTheory.GoodMetric (coordVec)

theorem ddc_coordVec (n : ℕ) (u : V n → ℝ) (v : V n) (hu : ContDiffAt ℝ 2 u v) (a b : Fin n) :
    ddc u v (coordVec a) (coordVec b) = kappa * cHess n (fun w => (u w : ℂ)) v a b := by
  rw [GlobalTheory.HermFrame.ddc, GlobalTheory.leviForm, GlobalTheory.ddbar_eq_del_dbar (contDiffAt_ofReal_comp hu)]
  congr 1
  have hg : (fun x => GlobalTheory.dbar (fun w => (u w : ℂ)) x (coordVec b)) =
      ReciprocityTheory.L2DbarEstimates.wdb n b (fun w => (u w : ℂ)) := by
    funext x
    simp only [GlobalTheory.dbar, GlobalTheory.antilinPart, ReciprocityTheory.L2DbarEstimates.wdb, ReciprocityTheory.L2DbarEstimates.bas,
      ContinuousLinearMap.coe_mk', LinearMap.coe_mk, AddHom.coe_mk, smul_eq_mul]
    ring
  rw [hg]
  simp only [GlobalTheory.del, GlobalTheory.linPart, cHess, Matrix.of_apply, ReciprocityTheory.L2DbarEstimates.wd, ReciprocityTheory.L2DbarEstimates.bas,
    ContinuousLinearMap.coe_mk', LinearMap.coe_mk, AddHom.coe_mk, smul_eq_mul]
  ring

theorem dens_ofValues_ddc_pow (n : ℕ) (u : V n → ℝ) (v : V n) (hu : ContDiffAt ℝ 2 u v) :
    (dens ((ofValues (ddc u v) ^ n : Ev n) : Alt n)).re =
      n.factorial / Real.pi ^ n * (cHess n (fun w => (u w : ℂ)) v).det.re := by
  have e : ofValues (ddc u v) = ∑ a, ∑ b, (kappa • cHess n (fun w => (u w : ℂ)) v) a b • sym (a, b) := by
    simp only [ofValues, ddc_coordVec n u v hu, Matrix.smul_apply, smul_eq_mul]
  rw [e, GlobalTheory.CxForm.DensPow.dens_pow, Matrix.det_smul, Fintype.card_fin]
  have hk : kappa = Complex.I / 2 * ((Real.pi : ℂ)⁻¹) := by
    rw [GlobalTheory.HermFrame.kappa]; field_simp
  have h2 : (Complex.I / 2) ^ n ≠ 0 := pow_ne_zero _ (by simp)
  have hπ : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  rw [hk, show ∀ d : ℂ, (n.factorial : ℂ) * ((Complex.I / 2 * ((Real.pi : ℂ))⁻¹) ^ n * d) / (Complex.I / 2) ^ n =
      (((n.factorial / Real.pi ^ n : ℝ)) : ℂ) * d from fun d => by
    rw [mul_pow]; field_simp; push_cast; ring, Complex.re_ofReal_mul]

variable {F : Type} [Field F] {σ : F →+* ℂ} {X : Var F} {L : LB X.X}

theorem dens_loc_c1W_pow (ψ : Weight X.str σ L) (hψ : ψ.IsCInf) (c : AlgChart X.str σ X.dim)
    (y : CxPts X.str σ) (hy : y ∈ c.e.source) :
    (dens ((atlas X σ).loc (fld (atlas X σ) (c1W ψ ^ X.dim)) c (c.e y))).re = c.chernDens ψ y := by
  have e := (atlas X σ).loc_crd (fld (atlas X σ) (c1W ψ ^ X.dim)) (⟨(c, y), hy⟩ : (atlas X σ).Pt)
  erw [e]
  have hs := hψ.contDiffAt c hy (mem_pick ψ.isLB y)
  erw [fld, Pi.pow_apply, c1W, dens_ofValues_ddc_pow X.dim _ _ hs]
  rfl

theorem part_c1W_pow : ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (L : LB X.X) (ψ : Weight X.str σ L),
    ψ.IsCInf → ∀ ε : ℤˣ, (atlas X σ).part (fld (atlas X σ) (c1W ψ ^ X.dim)) ε = ψ.chernPart X.dim ε := by
  intro F _ σ X L ψ hψ ε
  unfold HolAtlas.part Weight.chernPart ChartGlue.glueMeas
  refine iSup_congr fun c => ?_
  unfold ChartGlue.chartMeas
  congr 1
  refine withDensity_congr_ae (ae_restrict_of_forall_mem c.e.open_target.measurableSet fun v hv => ?_)
  have hy := c.e.map_target hv
  simp only [Function.comp_apply]
  erw [dens_loc_c1W_pow ψ hψ c _ hy]

end GlobalTheory.ChernCalc.TopPow
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartFirstChernFormOfWeightPowEqChernPart =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolynomialEqIntersectionNumber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolynomialEqIntersectionNumber", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothWeightIntegralCombination\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernFormOfWeightIsFormDbarEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasTopFormIntegralFiniteAdditiveHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousMemSpanLinearRoots\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PartFirstChernFormOfWeightPowEqChernPart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

namespace GlobalTheory.ChernCalc

theorem integral_evalF_c1W_eq_interPoly : GlobalTheory.Published.ChernDegree → ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (κ : Type) [Fintype κ] (Δ : κ → X.Dv) (L : κ → LB X.X) (r : ∀ a, (L a).ι → X.Fnˣ) (ψ : ∀ a, Weight X.str σ (L a)), (∀ a, Presents (Δ a) (L a) (r a) ∧ (ψ a).IsCInf) → ∀ P : MvPolynomial κ ℝ, P.IsHomogeneous X.dim → (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) P) = X.interPoly Δ P := by
  intro hCD F _ σ X κ _ Δ L r ψ hψ P hP
  haveI := CxPts.compactSpace σ X.isProjOver
  haveI := CxPts.t2Space_cxPts_of_isProjOver σ X.isProjOver
  haveI := CxPts.secondCountableTopology_of_isProjOver σ X.isProjOver
  have hform : ∀ G : MvPolynomial κ ℝ, (atlas X σ).IsForm (evalF (atlas X σ) (fun a => c1W (ψ a)) G) :=
    fun G => ((GlobalTheory.formCalculus _ _ (atlas X σ)).2.2.2.1 κ _ G
      (fun a => (_root_.GlobalTheory.ChernCalc.FirstChernW.c1W_isForm_and_dbar_eq_zero F σ X (L a) (ψ a) (hψ a).2).1)).1
  have Pw := GlobalTheory.LineForm.wInt_props (CxPts X.str σ) X.dim (atlas X σ)
  have hint : ∀ G : MvPolynomial κ ℝ, ∀ ε : ℤˣ,
      Integrable (fun _ => (1 : ℝ)) ((atlas X σ).part (evalF (atlas X σ) (fun a => c1W (ψ a)) G) ε) :=
    fun G ε => by
      haveI := Pw.1 _ (hform G) ε
      exact integrable_const _
  have eval_add (G₁ G₂ : MvPolynomial κ ℝ) :
      evalF (atlas X σ) (fun a => c1W (ψ a)) (G₁ + G₂) =
        evalF (atlas X σ) (fun a => c1W (ψ a)) G₁ + evalF (atlas X σ) (fun a => c1W (ψ a)) G₂ := by
    funext x
    simp [evalF, fld]
  have eval_smul (t : ℝ) (G : MvPolynomial κ ℝ) :
      evalF (atlas X σ) (fun a => c1W (ψ a)) (t • G) =
        (t : ℂ) • evalF (atlas X σ) (fun a => c1W (ψ a)) G := by
    funext x
    simp [evalF, fld, Algebra.smul_def]
  have hadd : ∀ G₁ G₂ : MvPolynomial κ ℝ,
      (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) (G₁ + G₂)) =
        (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) G₁) +
          (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) G₂) := fun G₁ G₂ => by
    rw [← wInt_one, ← wInt_one, ← wInt_one, eval_add]
    exact (Pw.2.1 _ _ _ (hform G₁) (hform G₂) (hint G₁) (hint G₂)).2
  have hsmul : ∀ (t : ℝ) (G : MvPolynomial κ ℝ),
      (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) (t • G)) =
        t * (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) G) := fun t G => by
    rw [← wInt_one, ← wInt_one, eval_smul]
    exact Pw.2.2.1 _ t _ (hform G)
  have hspan : P ∈ Submodule.span ℝ (Set.range fun n : κ → ℤ => GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim) := by
    classical
    by_contra hnot
    obtain ⟨φ, hφF, hφ⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hnot inferInstance
    have hkill : ∀ n : κ → ℤ, φ (GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim) = 0 := by
      intro n
      have hm : GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim ∈ Submodule.span ℝ
          (Set.range fun n : κ → ℤ => GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim) := Submodule.subset_span ⟨n, rfl⟩
      have h2 := Submodule.mem_map_of_mem (f := φ) hm
      rw [hφ] at h2
      exact (Submodule.mem_bot ℝ).mp h2
    have hQ : GlobalTheory.PowLinSpan.polOf φ X.dim = 0 := by
      refine eq_zero_of_eval_zero_at_prod_finset _
        (fun _ => (Finset.range (X.dim + 1)).image (fun k : ℕ => (k : ℝ))) ?_ ?_
      · intro x
        rw [Finset.card_image_of_injective _ Nat.cast_injective]
        simpa using Nat.lt_succ_of_le (GlobalTheory.PowLinSpan.degreeOf_polOf_le φ X.dim x)
      · intro v hv
        have hv' : ∀ i, ∃ k : ℕ, (k : ℝ) = v i := by
          intro i
          obtain ⟨k, -, hk⟩ := Finset.mem_image.mp (hv i)
          exact ⟨k, hk⟩
        choose k hk using hv'
        rw [GlobalTheory.PowLinSpan.eval_polOf]
        have he : (∑ x, C (v x) * MvPolynomial.X x : MvPolynomial κ ℝ) = GlobalTheory.ArInt.lin (fun i => (((k i : ℤ)) : ℝ)) := by
          simp only [GlobalTheory.ArInt.lin, Int.cast_natCast, hk]
        rw [he]
        exact hkill (fun i => (k i : ℤ))
    exact hφF (GlobalTheory.PowLinSpan.homog_kill φ X.dim hQ P hP)
  clear hP
  induction hspan using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨n, rfl⟩ := hx
    obtain ⟨L', r', ψ', hpr, hci, hc1⟩ := _root_.GlobalTheory.ChernCalc.exists_comb_smoothWeight F σ X κ Δ L r ψ hψ n
    have e1 : evalF (atlas X σ) (fun a => c1W (ψ a)) (GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim) =
        fld (atlas X σ) (c1W ψ' ^ X.dim) := by
      funext x
      rw [hc1]

      simp only [evalF, fld, GlobalTheory.ArInt.lin, map_pow, map_sum, map_mul, MvPolynomial.map_C,
      MvPolynomial.map_X, MvPolynomial.aeval_C, MvPolynomial.aeval_X, Finset.sum_apply, Pi.smul_apply, Pi.pow_apply]
      congr 2
    have e2 : X.interPoly Δ (GlobalTheory.ArInt.lin (fun i => (n i : ℝ)) ^ X.dim) = (X.inter fun _ => ∑ a, n a • Δ a : ℝ) := by
      have := Var.interPoly_prod_sum X Δ (fun _ a => n a)
      rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin] at this
      exact this
    rw [e1, e2, HolAtlas.integral, _root_.GlobalTheory.ChernCalc.TopPow.part_c1W_pow F σ X L' ψ' hci, _root_.GlobalTheory.ChernCalc.TopPow.part_c1W_pow F σ X L' ψ' hci,
      ← (hCD F X σ _ L' r' hpr ψ' hci).2]
    simp only [Weight.chernInt, Measure.restrict_univ, integral_const, smul_eq_mul, mul_one]
  | zero =>
    rw [map_zero]
    have := hsmul 0 0
    rw [zero_smul, zero_mul] at this
    exact this
  | add x y _ _ hx hy =>
    rw [map_add (f := _), hadd, hx, hy]
  | smul t x _ hx =>
    rw [map_smul, hsmul, hx, smul_eq_mul]

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolynomialEqIntersectionNumber =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDensityHermitianFormsEqZeroOffDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDensityHermitianFormsEqZeroOffDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDegreeDensityComplexFormAevalDzWedgeDzbar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder
namespace GlobalTheory.ChernCalc

noncomputable def linPoly {n : ℕ} (α : V n → V n → ℂ) : MvPolynomial (Fin n × Fin n) ℂ :=
  ∑ a, ∑ b, C (α (coordVec a) (coordVec b)) * X (a, b)

theorem linPoly_isHomogeneous {n : ℕ} (α : V n → V n → ℂ) : (linPoly α).IsHomogeneous 1 := by
  unfold linPoly
  refine IsHomogeneous.sum _ _ _ fun a _ => IsHomogeneous.sum _ _ _ fun b _ => ?_
  simpa using (isHomogeneous_C (Fin n × Fin n) (α (coordVec a) (coordVec b))).mul (isHomogeneous_X ℂ (a, b))

theorem aeval_sym_linPoly {n : ℕ} (α : V n → V n → ℂ) : aeval sym (linPoly α) = ofValues α := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp [linPoly, ofValues, map_sum, Algebra.smul_def]

theorem degree_permMono {n : ℕ} (w : Equiv.Perm (Fin n)) :
    Finsupp.degree (∑ a, Finsupp.single (a, w a) 1 : Fin n × Fin n →₀ ℕ) = n := by
  set_option synthInstance.maxHeartbeats 100000 in
    rw [map_sum]; simp [Finsupp.degree_single]

theorem topCoeff_eq_zero_of_isHomogeneous {n d : ℕ} {Q : MvPolynomial (Fin n × Fin n) ℂ} (hQ : Q.IsHomogeneous d)
    (hd : d ≠ n) : topCoeff Q = 0 := by
  unfold topCoeff
  refine Finset.sum_eq_zero fun w _ => ?_
  rw [hQ.coeff_eq_zero (by rw [degree_permMono]; exact fun h => hd h.symm), mul_zero]

theorem dens_aeval_ofValues_offDeg : ∀ (n : ℕ) (κ : Type) (α : κ → V n → V n → ℂ) (d : ℕ) (P : MvPolynomial κ ℝ),
    P.IsHomogeneous d → d ≠ n →
      dens ((aeval (fun i => ofValues (α i)) (P.map (algebraMap ℝ ℂ)) : Ev n) : Alt n) = 0 := by
  intro n κ α d P hP hd
  have h1 : (aeval (fun i => ofValues (α i)) (P.map (algebraMap ℝ ℂ)) : Ev n) =
      aeval sym (bind₁ (fun i => linPoly (α i)) (P.map (algebraMap ℝ ℂ))) := by
    rw [aeval_bind₁]; simp only [aeval_sym_linPoly]
  have hQ : (bind₁ (fun i => linPoly (α i)) (P.map (algebraMap ℝ ℂ))).IsHomogeneous d := by
    simpa only [one_mul, mul_one, MvPolynomial.bind₁] using
      (hP.map (algebraMap ℝ ℂ)).aeval (fun i => linPoly (α i)) fun i => linPoly_isHomogeneous (α i)
  rw [h1, _root_.GlobalTheory.ChernCalc.DensTop.dens_aeval_sym, topCoeff_eq_zero_of_isHomogeneous hQ hd, zero_div]

end GlobalTheory.ChernCalc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDensityHermitianFormsEqZeroOffDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolyEqIntersectionNumber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolyEqIntersectionNumber", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsMetricFrOfIsMetricOn\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ArBirational\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasTopFormIntegralFiniteAdditiveHomogeneous\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolynomialEqIntersectionNumber\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopDensityHermitianFormsEqZeroOffDegree\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceComplexPointsOfProjVariety\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory Filter Topology
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.L2DbarEstimates (V)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.CxPts GlobalTheory.FlagBundle GlobalTheory.HermFrame GlobalTheory.GoodMetric GlobalTheory.CxForm GlobalTheory.LineForm GlobalTheory.ChernCalc
open scoped Matrix ContDiff ComplexOrder

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.ChernLine

theorem eq_homogeneousComponent {κ R : Type} [AddCommGroup R] (f : MvPolynomial κ ℝ →+ R) (D : ℕ)
    (hf : ∀ d, d ≠ D → ∀ Q : MvPolynomial κ ℝ, Q.IsHomogeneous d → f Q = 0) (P : MvPolynomial κ ℝ) :
    f P = f (homogeneousComponent D P) := by
  conv_lhs => rw [← sum_homogeneousComponent P]

  rw [map_sum, Finset.sum_eq_single D]
  · intro b _ hb
    exact hf b hb _ (homogeneousComponent_isHomogeneous b P)
  · intro hD
    rw [Finset.mem_range, not_lt] at hD
    rw [homogeneousComponent_eq_zero _ _ (by omega), map_zero]

theorem interPoly_eq_zero {F : Type} [Field F] (Y : Var F) {κ : Type} (Δ : κ → Y.Dv) (d : ℕ) (hd : d ≠ Y.dim)
    (Q : MvPolynomial κ ℝ) (hQ : Q.IsHomogeneous d) : Y.interPoly Δ Q = 0 := by
  classical

  rw [Q.as_sum, map_sum]
  refine Finset.sum_eq_zero fun m hm => ?_
  have hm' : m.degree = d := by
    have := hQ (mem_support_iff.mp hm)
    first
    | (rw [Finsupp.degree_eq_weight_one]; exact this)
  rw [show monomial m (AddMonoidAlgebra.coeff Q m) = AddMonoidAlgebra.coeff Q m • basisMonomials κ ℝ m by
    rw [coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]]
  rw [map_smul, Var.interPoly, Module.Basis.constr_basis, dite_eq_right, smul_zero]
  rintro ⟨s, hs⟩
  apply hd

  rw [← hm', ← hs, map_sum]
  simp

theorem integral_evalF_c1W_eq_interPoly : GlobalTheory.Published.ChernDegree → ∀ (F : Type) [Field F] (σ : F →+* ℂ) (X : Var F) (κ : Type) [Fintype κ] (Δ : κ → X.Dv) (L : κ → LB X.X) (r : ∀ a, (L a).ι → X.Fnˣ) (ψ : ∀ a, Weight X.str σ (L a)), (∀ a, Presents (Δ a) (L a) (r a) ∧ (ψ a).IsCInf) → ∀ P : MvPolynomial κ ℝ, (atlas X σ).integral (evalF (atlas X σ) (fun a => c1W (ψ a)) P) = X.interPoly Δ P := by
  intro hC F _ σ X κ _ Δ L r ψ hψ P
  have hR : X.interPoly Δ P = X.interPoly Δ (homogeneousComponent X.dim P) :=
    eq_homogeneousComponent (X.interPoly Δ).toAddMonoidHom X.dim (fun d hd Q hQ => interPoly_eq_zero X Δ d hd Q hQ) P
  have hL : ∀ x, dens (evalF (atlas X σ) (fun a => c1W (ψ a)) P x) =
      dens (evalF (atlas X σ) (fun a => c1W (ψ a)) (homogeneousComponent X.dim P) x) := by
    intro x
    let f : MvPolynomial κ ℝ →+ ℂ :=
      { toFun := fun Q => dens (evalF (atlas X σ) (fun a => c1W (ψ a)) Q x)
        map_zero' := by simp [evalF, LineForm.fld, dens]
        map_add' := fun Q Q' => by
          simp only [evalF, LineForm.fld, map_add (f := _), Subalgebra.coe_add]
          exact LineForm.TopInt.dens_add _ _ }
    refine eq_homogeneousComponent f X.dim (fun d hd Q hQ => ?_) P
    exact _root_.GlobalTheory.ChernCalc.dens_aeval_ofValues_offDeg X.dim κ _ d Q hQ hd
  rw [hR, ← _root_.GlobalTheory.ChernCalc.integral_evalF_c1W_eq_interPoly hC F σ X κ Δ L r ψ hψ _ (homogeneousComponent_isHomogeneous _ P)]
  simp only [HolAtlas.integral, LineForm.TopInt.part_congr _ hL]

end GlobalTheory.ChernLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralChernFormPolyEqIntersectionNumber =====
