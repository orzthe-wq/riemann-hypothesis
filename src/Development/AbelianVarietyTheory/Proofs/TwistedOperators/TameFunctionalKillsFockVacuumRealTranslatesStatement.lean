module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Complex.Exponential
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono
public import Formalism.LocalToGlobal.KernelLattices.ThDistC
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NormPderivIterLeOfAnalyticAt
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSumTaylorCoordinateSpaceEntire
public import Mathlib.MeasureTheory.Integral.Pi
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PureTensorOZeroEqJetP
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegral
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableConjMonomialBargmannGaussianStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LineDerivListCompForm
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FoldrHolDEqIteratedFDeriv
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFockOfThetaSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExp, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExpStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrix, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrixStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormula, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormulaStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinear, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinearStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumReImAddSmul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReading, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReadingStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegralStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMoments, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMomentsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslates, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExp", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

namespace GlobalTheory

theorem hasSum_pow_div_factorial_exp (z : ℂ) :
    HasSum (fun n : ℕ => z ^ n / (n.factorial : ℂ)) (Complex.exp z) := by
  rw [Complex.exp_eq_exp_ℂ]
  exact NormedSpace.expSeries_div_hasSum_exp z

theorem hasSum_fin_prod_pow_div_factorial_exp : ∀ (n : ℕ) (x : Fin n → ℂ),
    HasSum (fun f : Fin n → ℕ => ∏ k, x k ^ f k / ((f k).factorial : ℂ))
      (Complex.exp (∑ k, x k)) := by
  intro n
  induction n with
  | zero =>
    intro x
    have := hasSum_unique (fun f : Fin 0 → ℕ => ∏ k, x k ^ f k / ((f k).factorial : ℂ))
    simpa using this
  | succ n ih =>
    intro x
    have h := hasSum_pow_div_factorial_exp (x 0)
    have ht := ih (Fin.tail x)
    have h1 : Summable (fun i => ‖x 0 ^ i / (i.factorial : ℂ)‖) :=
      (summable_norm_iff (E := ℂ)).2 h.summable
    have h2 : Summable (fun f : Fin n → ℕ => ‖∏ k, Fin.tail x k ^ f k / ((f k).factorial : ℂ)‖) :=
      (summable_norm_iff (E := ℂ)).2 ht.summable
    have h0 := summable_mul_of_summable_norm h1 h2
    have h3 := HasSum.mul h ht h0
    rw [← (Fin.consEquiv (fun _ : Fin (n + 1) => ℕ)).hasSum_iff, Fin.sum_univ_succ,
      Complex.exp_add]
    convert h3 using 1
    all_goals first
      | rfl
      | (funext p; simp [Fin.prod_univ_succ, Fin.consEquiv, Fin.tail] <;> ring)

theorem hasSum_finsupp_prod_pow_div_factorial_exp : ∀ (κ : Type) [Fintype κ] (x : κ → ℂ),
    HasSum (fun m : κ →₀ ℕ => m.prod fun k n => x k ^ n / (n.factorial : ℂ))
      (Complex.exp (∑ k, x k)) := by
  intro κ _ x
  classical
  let e : κ ≃ Fin (Fintype.card κ) := Fintype.equivFin κ
  have hA := hasSum_fin_prod_pow_div_factorial_exp (Fintype.card κ) (fun i => x (e.symm i))
  have hsum : (∑ i, x (e.symm i)) = ∑ k, x k := Equiv.sum_comp e.symm x
  rw [hsum] at hA
  have hB : HasSum (fun f : κ → ℕ => ∏ k, x k ^ f k / ((f k).factorial : ℂ))
      (Complex.exp (∑ k, x k)) := by
    rw [← ((Equiv.arrowCongr e (Equiv.refl ℕ)).symm).hasSum_iff]
    convert hA using 1
    funext g
    simp only [Equiv.arrowCongr_symm, Equiv.arrowCongr_apply,
      Equiv.symm_symm, Equiv.refl_symm, Equiv.coe_refl, Function.comp_def, id]
    exact (Equiv.prod_comp e.symm (fun k => x k ^ g (e k) / ((g (e k)).factorial : ℂ))).symm.trans
      (by simp)
  rw [← (Finsupp.equivFunOnFinite (α := κ) (M := ℕ)).symm.hasSum_iff]
  convert hB using 1
  funext f
  simp only [Function.comp_apply]
  rw [Finsupp.prod_fintype]
  · simp
  · intro i; simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExpStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExpStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExp\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.hasSum_finsupp_prod_pow_div_factorial_exp_sum : ∀ (κ : Type) [Fintype κ] (x : κ → ℂ), HasSum (fun m : κ →₀ ℕ => m.prod fun k n => x k ^ n / (n.factorial : ℂ)) (Complex.exp (∑ k, x k)) := by
  first | exact @GlobalTheory.hasSum_finsupp_prod_pow_div_factorial_exp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExpStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NormPderivIterLeOfAnalyticAt\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSumTaylorCoordinateSpaceEntire\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LineDerivListCompForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

namespace GlobalTheory.FockTaylor

def curryL (ι : Type) (a b : ℕ) : (DVar ι a b → ℂ) →ₗ[ℂ] VCx ι a b where
  toFun w := fun τ i j => w (τ, i, j)
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem curryL_single {ι : Type} [DecidableEq ι] {a b : ℕ} (k : DVar ι a b) :
    curryL ι a b (Pi.single k 1) = Formalism.L2.Ker.coordX k := by
  funext τ i j
  obtain ⟨x, y, z⟩ := k
  simp [curryL, Formalism.L2.Ker.coordX, Pi.single_apply, Prod.ext_iff]

theorem derivAt0_eq_pderivIter {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}
    (G : VCx ι a b → ℂ) (hG : Differentiable ℂ G) (m : DVar ι a b →₀ ℕ) :
    derivAt0 G m = GlobalTheory.pderivIter m (fun w => G (curryL ι a b w)) 0 := by
  have han : AnalyticAt ℂ G 0 := SCV.analyticOnNhd_of_differentiable hG Set.univ 0 (Set.mem_univ _)
  rw [derivAt0, GlobalTheory.pderivIter, GlobalTheory.pderivList, GlobalTheory.lineDerivList_comp_linearMap,
    ← GlobalTheory.lineDerivList_ofFn han]
  simp only [map_zero, List.map_map]
  congr 1
  apply List.ext_getElem
  · simp
  · intro i h1 h2
    simp [curryL_single]

theorem coeff_taylor_eq_pderivIter {σ : Type} [Fintype σ] [DecidableEq σ] {f : (σ → ℂ) → ℂ}
    (hf : AnalyticAt ℂ f 0) (α : σ →₀ ℕ) :
    MvPowerSeries.coeff α (GlobalTheory.taylor f) = GlobalTheory.pderivIter α f 0 / ∏ j, ((α j).factorial : ℂ) := by
  rw [GlobalTheory.coeff_taylor, GlobalTheory.dirPolyDeriv_monomial_eq_lineDerivList (l := α.toMultiset.toList)
    (by simp) _ hf, Nat.cast_prod, div_eq_inv_mul]
  rfl

end GlobalTheory.FockTaylor


open GlobalTheory.FockTaylor in
theorem GlobalTheory.FockTaylor.hasSum_derivAt0 : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (G : VCx ι a b → ℂ), Differentiable ℂ G → ∀ z₀ : VCx ι a b, HasSum (fun m : DVar ι a b →₀ ℕ => (m.prod fun k n => z₀ k.1 k.2.1 k.2.2 ^ n / (n.factorial : ℂ)) * derivAt0 G m) (G z₀) := by
  intro ι _ a b G hG z₀
  classical
  let L := LinearMap.toContinuousLinearMap (curryL ι a b)
  have hf : Differentiable ℂ (fun w => G (L w)) := hG.comp L.differentiable
  have hfa : AnalyticAt ℂ (fun w => G (L w)) 0 :=
    SCV.analyticOnNhd_of_differentiable hf Set.univ 0 (Set.mem_univ _)
  let c : (DVar ι a b →₀ ℕ) → ℂ := fun m => derivAt0 G m / ∏ j, ((m j).factorial : ℂ)
  have hne : ∀ m : DVar ι a b →₀ ℕ, (∏ j, ((m j).factorial : ℂ)) ≠ 0 := fun m =>
    Finset.prod_ne_zero_iff.mpr fun k _ => Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero _)
  have hc : ∀ m, (∏ j, ((m j).factorial : ℂ)) * c m = GlobalTheory.pderivIter m (fun w => G (L w)) 0 :=
    fun m => by
      rw [mul_div_cancel₀ _ (hne m), derivAt0_eq_pderivIter G hG m]
      rfl
  have hc' : ∀ m, c m = MvPowerSeries.coeff m (GlobalTheory.taylor fun w => G (L w)) := fun m => by
    rw [coeff_taylor_eq_pderivIter hfa]
    show derivAt0 G m / _ = _
    rw [derivAt0_eq_pderivIter G hG m]
    rfl
  let w : DVar ι a b → ℂ := fun k => z₀ k.1 k.2.1 k.2.2
  have hs := GlobalTheory.EntireTaylor.summable_of_entire hf c hc w
  have ht := GlobalTheory.ProdThetaConj.tsum_of_entire hf c hc hc' w
  have hterm : ∀ m : DVar ι a b →₀ ℕ,
      (m.prod fun k n => z₀ k.1 k.2.1 k.2.2 ^ n / (n.factorial : ℂ)) * derivAt0 G m
        = c m * ∏ j, w j ^ m j := fun m => by
    rw [Finsupp.prod_fintype _ _ (by simp), Finset.prod_div_distrib]
    simp only [c, w]
    ring
  have hGz : G z₀ = G (L w) := rfl
  rw [hGz, ← ht]
  exact (hs.hasSum).congr_fun hterm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpaceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ThDistC\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.hasSum_taylorSeries_derivAtOrigin_coordinateSpace : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (G : VCx ι a b → ℂ), Differentiable ℂ G → ∀ z₀ : VCx ι a b, HasSum (fun m : DVar ι a b →₀ ℕ => (m.prod fun k n => z₀ k.1 k.2.1 k.2.2 ^ n / (n.factorial : ℂ)) * derivAt0 G m) (G z₀) := by
  first | exact @GlobalTheory.FockTaylor.hasSum_derivAt0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl

theorem integrable_exp_lin_sub_sq_norm_complex {c r : ℝ} (hc : 0 < c) (hr : 0 ≤ r) :
    Integrable fun w : ℂ => Real.exp (r * ‖w‖ - c * ‖w‖ ^ 2 / 2) := by
  have hg : Integrable fun w : ℂ => Real.exp (-(c / 4) * ‖w‖ ^ 2) := by
    have h := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) (b := ((c / 4 : ℝ) : ℂ))
      (by simp; linarith) 0 0).norm
    refine h.congr (Filter.Eventually.of_forall fun w => ?_)
    simp [Complex.norm_exp, ← Complex.ofReal_pow]
  refine (hg.const_mul (Real.exp (r ^ 2 / c))).mono' (by fun_prop)
    (Filter.Eventually.of_forall fun w => ?_)
  rw [Real.norm_of_nonneg (Real.exp_pos _).le, ← Real.exp_add]
  apply Real.exp_le_exp.mpr
  have key : r ^ 2 / c + -(c / 4) * ‖w‖ ^ 2 - (r * ‖w‖ - c * ‖w‖ ^ 2 / 2)
      = (r - c * ‖w‖ / 2) ^ 2 / c := by
    field_simp
    ring
  have : 0 ≤ (r - c * ‖w‖ / 2) ^ 2 / c := by positivity
  linarith

theorem integrable_exp_lin_sub_gq (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ) (hc : ∀ τ, 0 < c τ)
    (z₀ : VCx ι a b) :
    Integrable fun z : VCx ι a b => Real.exp ((∑ k : DVar ι a b,
      ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) - gq c z / 2) := by
  have key : ∀ z : VCx ι a b, Real.exp ((∑ k : DVar ι a b,
      ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) - gq c z / 2)
      = ∏ τ, ∏ i, ∏ j, Real.exp (‖(c τ : ℂ) * z₀ τ i j‖ * ‖z τ i j‖ - c τ * ‖z τ i j‖ ^ 2 / 2) := by
    intro z
    simp only [← Real.exp_sum, gq, DVar, Fintype.sum_prod_type, Finset.sum_div,
      ← Finset.sum_sub_distrib]
  simp_rw [key]
  refine Integrable.fintype_prod (f := fun τ (x : Fin b → Fin a → ℂ) =>
    ∏ i, ∏ j, Real.exp (‖(c τ : ℂ) * z₀ τ i j‖ * ‖x i j‖ - c τ * ‖x i j‖ ^ 2 / 2)) fun τ => ?_
  refine Integrable.fintype_prod (f := fun i (y : Fin a → ℂ) =>
    ∏ j, Real.exp (‖(c τ : ℂ) * z₀ τ i j‖ * ‖y j‖ - c τ * ‖y j‖ ^ 2 / 2)) fun i => ?_
  refine Integrable.fintype_prod (f := fun j (w : ℂ) =>
    Real.exp (‖(c τ : ℂ) * z₀ τ i j‖ * ‖w‖ - c τ * ‖w‖ ^ 2 / 2)) fun j => ?_
  exact integrable_exp_lin_sub_sq_norm_complex (hc τ) (norm_nonneg _)

end GlobalTheory.FockTransl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrixStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrixStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.integrable_gaussian_exp_linear_norm_term_complex_matrix : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ z₀ : VCx ι a b, Integrable fun z : VCx ι a b => Real.exp ((∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) - gq c z / 2) := by
  first | exact @GlobalTheory.FockTransl.integrable_exp_lin_sub_gq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrixStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumFinsuppProdPowDivFactorialExpStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumTaylorSeriesDerivAtOriginCoordinateSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableGaussianExpLinearNormTermComplexMatrixStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

namespace GlobalTheory.FockRepr

theorem expand_real (κ : Type) [Fintype κ] (x : κ → ℝ) :
    HasSum (fun m : κ →₀ ℕ => m.prod fun k n => x k ^ n / (n.factorial : ℝ)) (Real.exp (∑ k, x k)) := by
  have h := GlobalTheory.T.hasSum_finsupp_prod_pow_div_factorial_exp_sum κ (fun k => (x k : ℂ))
  rw [← Complex.ofReal_sum, ← Complex.ofReal_exp] at h
  refine Complex.hasSum_ofReal.mp ?_
  convert h using 1
  funext m
  simp [Finsupp.prod]

theorem conjMono_continuous {ι : Type} [Fintype ι] {a b : ℕ} (m : DVar ι a b →₀ ℕ) : Continuous (conjMono m) := by
  unfold conjMono Finsupp.prod; fun_prop

theorem gq_continuous {ι : Type} [Fintype ι] {a b : ℕ} (c : ι → ℝ) : Continuous (gq (a := a) (b := b) c) := by
  unfold gq; fun_prop

theorem bargmann_repr : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ G : VCx ι a b → ℂ, Differentiable ℂ G → (∃ M : ℝ, ∀ z, ‖G z‖ ≤ M * Real.exp (gq c z / 2)) → ∀ z₀, G z₀ = ((∏ τ, (c τ / Real.pi) ^ (a * b) : ℝ) : ℂ) * ∫ z, Complex.exp (bk c z₀ z) * (Real.exp (-gq c z) : ℂ) * G z := by
  intro ι _ a b c hc G hG ⟨M, hM⟩ z₀
  have hbk : ∀ z, bk c z₀ z = ∑ k : DVar ι a b, (c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2 * conj (z k.1 k.2.1 k.2.2) := by
    intro z; simp only [bk, Fintype.sum_prod_type]
  let coef : (DVar ι a b →₀ ℕ) → ℂ := fun m => m.prod fun k n => ((c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2) ^ n / (n.factorial : ℂ)
  have hcm : ∀ (m : DVar ι a b →₀ ℕ) z, coef m * conjMono m z = m.prod fun k n => ((c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2 * conj (z k.1 k.2.1 k.2.2)) ^ n / (n.factorial : ℂ) := by
    intro m z
    simp only [coef, conjMono, ← Finsupp.prod_mul]
    refine Finset.prod_congr rfl fun k _ => ?_
    ring
  let F : (DVar ι a b →₀ ℕ) → VCx ι a b → ℂ := fun m z => coef m * (conjMono m z * (Real.exp (-gq c z) : ℂ) * G z)
  have hlim : ∀ z, HasSum (fun m => F m z) (Complex.exp (bk c z₀ z) * (Real.exp (-gq c z) : ℂ) * G z) := by
    intro z
    have := (GlobalTheory.T.hasSum_finsupp_prod_pow_div_factorial_exp_sum (DVar ι a b) (fun k => (c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2 * conj (z k.1 k.2.1 k.2.2))).mul_right ((Real.exp (-gq c z) : ℂ) * G z)
    rw [← hbk] at this
    have e : (fun m => F m z) = fun m => (m.prod fun k n => ((c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2 * conj (z k.1 k.2.1 k.2.2)) ^ n / (n.factorial : ℂ)) * ((Real.exp (-gq c z) : ℂ) * G z) := by
      funext m
      rw [← hcm]
      simp only [F]
      ring
    rw [e, mul_assoc]
    exact this
  have hnorm : ∀ m z, ‖F m z‖ = (m.prod fun k n => (‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) ^ n / (n.factorial : ℝ)) * (Real.exp (-gq c z) * ‖G z‖) := by
    intro m z
    have e1 : F m z = (coef m * conjMono m z) * ((Real.exp (-gq c z) : ℂ) * G z) := by simp only [F]; ring
    rw [e1, hcm, norm_mul, norm_mul, Finsupp.prod, Finsupp.prod, norm_prod, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _)]
    congr 1
    refine Finset.prod_congr rfl fun k _ => ?_
    rw [norm_div, norm_pow, norm_mul, Complex.norm_natCast, RCLike.norm_conj]
  have hnsum : ∀ z, HasSum (fun m => ‖F m z‖) (Real.exp (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) * (Real.exp (-gq c z) * ‖G z‖)) := by
    intro z
    simp only [hnorm]
    exact (expand_real (DVar ι a b) _).mul_right _
  have hGc : Continuous G := hG.continuous
  have hFc : ∀ m, Continuous (F m) := by
    intro m
    have h1 := conjMono_continuous m
    have h2 := gq_continuous (a := a) (b := b) c
    simp only [F]
    fun_prop
  have hS : Continuous fun z : VCx ι a b => ∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖ := by
    fun_prop
  have hint : Integrable (fun z => ∑' m, ‖F m z‖) := by
    have e : (fun z => ∑' m, ‖F m z‖) = fun z => Real.exp (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) * (Real.exp (-gq c z) * ‖G z‖) := by
      funext z; exact (hnsum z).tsum_eq
    rw [e]
    refine ((GlobalTheory.T.integrable_gaussian_exp_linear_norm_term_complex_matrix ι a b c hc z₀).const_mul M).mono' ?_ (Filter.Eventually.of_forall fun z => ?_)
    · have h2 := gq_continuous (a := a) (b := b) c
      exact Continuous.aestronglyMeasurable (by fun_prop)
    · rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
      have hz := hM z
      calc Real.exp (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) * (Real.exp (-gq c z) * ‖G z‖)
          ≤ Real.exp (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) * (Real.exp (-gq c z) * (M * Real.exp (gq c z / 2))) := by
            gcongr
        _ = M * Real.exp ((∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) - gq c z / 2) := by
            rw [show (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) - gq c z / 2
              = (∑ k : DVar ι a b, ‖(c k.1 : ℂ) * z₀ k.1 k.2.1 k.2.2‖ * ‖z k.1 k.2.1 k.2.2‖) + (-gq c z) + gq c z / 2 by ring,
              Real.exp_add, Real.exp_add]
            ring
  have hsumI : HasSum (fun m => ∫ z, F m z) (∫ z, Complex.exp (bk c z₀ z) * (Real.exp (-gq c z) : ℂ) * G z) :=
    hasSum_integral_of_dominated_convergence (fun m z => ‖F m z‖) (fun m => (hFc m).aestronglyMeasurable)
      (fun m => Filter.Eventually.of_forall fun z => le_rfl) (Filter.Eventually.of_forall fun z => (hnsum z).summable)
      hint (Filter.Eventually.of_forall hlim)
  set P : ℝ := ∏ τ, (Real.pi / c τ) ^ (a * b) with hP
  have hFm : ∀ m, ∫ z, F m z = (P : ℂ) * ((m.prod fun k n => z₀ k.1 k.2.1 k.2.2 ^ n / (n.factorial : ℂ)) * derivAt0 G m) := by
    intro m
    simp only [F]
    rw [MeasureTheory.integral_const_mul, GlobalTheory.T.gaussian_conjMonomial_moment_eq_taylor_coefficient ι a b c hc G hG ⟨M, hM⟩ m]
    have hc' : coef m * (((m.prod fun k n => (c k.1)⁻¹ ^ n : ℝ)) : ℂ) = m.prod fun k n => z₀ k.1 k.2.1 k.2.2 ^ n / (n.factorial : ℂ) := by
      simp only [coef, Finsupp.prod, Complex.ofReal_prod, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      have : (c k.1 : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (hc k.1).ne'
      push_cast
      rw [mul_pow, mul_div_assoc, mul_comm, ← mul_assoc, ← mul_pow, inv_mul_cancel₀ this, one_pow, one_mul]
    rw [← hc']
    ring
  have hT := (GlobalTheory.T.hasSum_taylorSeries_derivAtOrigin_coordinateSpace ι a b G hG z₀).mul_left (P : ℂ)
  simp only [← hFm] at hT
  have heq := hsumI.unique hT
  rw [heq, ← mul_assoc]
  have h1 : (∏ τ, (c τ / Real.pi) ^ (a * b) : ℝ) * P = 1 := by
    rw [hP, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun τ _ => ?_
    rw [← mul_pow]
    have : c τ ≠ 0 := (hc τ).ne'
    have : Real.pi ≠ 0 := Real.pi_ne_zero
    rw [show c τ / Real.pi * (Real.pi / c τ) = 1 by field_simp, one_pow]
  rw [← Complex.ofReal_mul, h1, Complex.ofReal_one, one_mul]

end GlobalTheory.FockRepr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormulaStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormulaStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fock_bargmann_reproducing_formula : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ G : VCx ι a b → ℂ, Differentiable ℂ G → (∃ M : ℝ, ∀ z, ‖G z‖ ≤ M * Real.exp (gq c z / 2)) → ∀ z₀, G z₀ = ((∏ τ, (c τ / Real.pi) ^ (a * b) : ℝ) : ℂ) * ∫ z, Complex.exp (bk c z₀ z) * (Real.exp (-gq c z) : ℂ) * G z := by
  first | exact @GlobalTheory.FockRepr.bargmann_repr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormulaStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinear =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinear", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.OmAtSmulRight\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealSymplecticFormAlternatingInvariantDefinite\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl.Jet

open Complex

variable {D : D7}

theorem map_inv_ringHom {K L : Type} [Field K] [Field L] (f : K →+* L) {n : ℕ} (M : Matrix (Fin n) (Fin n) K) :
    (M⁻¹).map f = (M.map f)⁻¹ := by
  have h1 : M.adjugate.map f = (M.map f).adjugate := by
    have := RingHom.map_adjugate f M; simpa [RingHom.mapMatrix_apply] using this
  have h2 : (M.map f).det = f M.det := by
    have := RingHom.map_det f M; simpa [RingHom.mapMatrix_apply] using this.symm
  rw [Matrix.inv_def, Matrix.inv_def, Matrix.map_smul' _ _ _ (map_mul f), h1, h2, Ring.inverse_eq_inv',
    Ring.inverse_eq_inv', map_inv₀]

theorem formAt_eq_omAt (S T : HSp D) (τ : D.what₂.Tau) (x y : Matrix (Fin T.rank) (Fin S.rank) ℂ) :
    GlobalTheory.OrientedHeis.formAt S T τ x y = GlobalTheory.VacUnique.omAt S T τ x y := by
  unfold GlobalTheory.OrientedHeis.formAt GlobalTheory.VacUnique.omAt GlobalTheory.VacUnique.hAt
  congr 3
  rw [gramAt, gramAt, ← map_inv_ringHom]
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.map_apply, Matrix.conjTranspose_apply,
    Finset.sum_mul, RCLike.star_def]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_comm]

theorem omF_eq {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z e : VCx D.what₂.Tau S.rank T.rank) :
    omF A B z e = GlobalTheory.VacUnique.omO S T (fmR A B z) (fmR A B e) := by
  rw [GlobalTheory.VacUnique.omO_apply]
  exact Finset.sum_congr rfl fun τ _ => formAt_eq_omAt S T τ _ _

theorem cplxO_smulC' {m n : ℕ} (s : Matrix (Fin n) (Fin n) ℂ) (t : Matrix (Fin m) (Fin m) ℂ) (c : ℂ)
    (x : Matrix (Fin m) (Fin n) ℂ) : cplxO s t (c • x) = c • cplxO s t x := by
  simp only [cplxO, Matrix.mul_smul, Matrix.smul_mul]
  exact smul_comm _ _ _

theorem cplxO_sum' {m n p q : ℕ} (s : Matrix (Fin n) (Fin n) ℂ) (t : Matrix (Fin m) (Fin m) ℂ)
    (x : Fin p → Fin q → Matrix (Fin m) (Fin n) ℂ) :
    cplxO s t (∑ i, ∑ j, x i j) = ∑ i, ∑ j, cplxO s t (x i j) := by
  simp only [cplxO, Matrix.mul_sum, Matrix.sum_mul, Finset.smul_sum]

theorem fmR_I {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z : VCx D.what₂.Tau S.rank T.rank) :
    fmR A B (I • z) = GlobalTheory.VacUnique.jO S T A.cart B.cart (fmR A B z) := by
  funext τ
  show fockMat A B τ ((I • z) τ) = cplxO (A.cart τ) (B.cart τ) (fockMat A B τ (z τ))
  have hs := (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv A τ).1
  have ht := (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv B τ).1
  unfold fockMat
  rw [cplxO_sum']
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [GlobalTheory.VacUnique.cplxO_add, cplxO_smulC', cplxO_smulC', GlobalTheory.RealSymplForm.cplxO_cplxO hs ht]
  have e1 : ((I • z) τ i j).re = -(z τ i j).im := by simp
  have e2 : ((I • z) τ i j).im = (z τ i j).re := by simp
  rw [e1, e2]
  simp only [smul_neg, Complex.ofReal_neg, neg_smul]
  abel

theorem fmR_add {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z w : VCx D.what₂.Tau S.rank T.rank) :
    fmR A B (z + w) = fmR A B z + fmR A B w := by
  funext τ
  show fockMat A B τ (z τ + w τ) = fockMat A B τ (z τ) + fockMat A B τ (w τ)
  simp only [fockMat, Pi.add_apply, Complex.add_re, Complex.add_im, Complex.ofReal_add, add_smul,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  abel

theorem fmR_smul {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (c : ℝ) (z : VCx D.what₂.Tau S.rank T.rank) :
    fmR A B (c • z) = c • fmR A B z := by
  funext τ
  show fockMat A B τ (c • z τ) = c • fockMat A B τ (z τ)
  simp only [fockMat, Pi.smul_apply, Complex.smul_re, Complex.smul_im, smul_eq_mul, Complex.ofReal_mul,
    mul_smul, Finset.smul_sum, smul_add]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Complex.coe_smul]

theorem omF_add {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z w e : VCx D.what₂.Tau S.rank T.rank) :
    omF A B (z + w) e = omF A B z e + omF A B w e := by
  rw [omF_eq, omF_eq, omF_eq, fmR_add, map_add (f := _), LinearMap.add_apply]

theorem omF_smul {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (c : ℝ) (z e : VCx D.what₂.Tau S.rank T.rank) :
    omF A B (c • z) e = c * omF A B z e := by
  rw [omF_eq, omF_eq, fmR_smul, map_smul, LinearMap.smul_apply, smul_eq_mul]

theorem omF_I {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z e : VCx D.what₂.Tau S.rank T.rank) :
    omF A B (I • z) e = -omF A B z (I • e) := by
  obtain ⟨hJJ, -, hinv, -⟩ := GlobalTheory.RealSymplForm.form_alt_inv_def D S T A.cart B.cart
    (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv A) (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv B)
  rw [omF_eq, omF_eq, fmR_I, fmR_I]
  set J := GlobalTheory.VacUnique.jO S T A.cart B.cart
  set x := fmR A B z
  set y := fmR A B e
  have hy : y = -J (J y) := by rw [hJJ, neg_neg]
  conv_lhs => rw [hy]
  rw [map_neg, hinv]

theorem omF_I_I {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z e : VCx D.what₂.Tau S.rank T.rank) :
    omF A B (I • z) (I • e) = omF A B z e := by
  rw [omF_I, smul_smul, I_mul_I, neg_one_smul, omF_eq, omF_eq]
  have : fmR A B (-e) = -fmR A B e := by
    have h := fmR_smul A B (-1) e
    rw [neg_one_smul, neg_one_smul] at h
    exact h
  rw [this, map_neg, neg_neg]

variable {ι : Type} [Fintype ι] {a b : ℕ}

theorem gD_add (c : ι → ℝ) (z w e : VCx ι a b) : gD c (z + w) e = gD c z e + gD c w e := by
  simp only [gD, Pi.add_apply, add_mul, Complex.add_re, mul_add, Finset.sum_add_distrib]

theorem gD_smul (c : ι → ℝ) (r : ℝ) (z e : VCx ι a b) : gD c (r • z) e = r * gD c z e := by
  simp only [gD, Finset.mul_sum]
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.smul_apply, Complex.real_smul, mul_assoc, Complex.re_ofReal_mul]
  ring

theorem gD_I (c : ι → ℝ) (z e : VCx ι a b) : gD c (I • z) e = -gD c z (I • e) := by
  simp only [gD, ← mul_neg, ← Finset.sum_neg_distrib]
  congr 1
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, Complex.conj_I, Complex.mul_re, Complex.mul_im, Complex.I_re,
    Complex.I_im, Complex.conj_re, Complex.conj_im, Complex.neg_re, Complex.neg_im]
  ring

theorem gD_I_I (c : ι → ℝ) (z e : VCx ι a b) : gD c (I • z) (I • e) = gD c z e := by
  simp only [gD]
  congr 1
  refine Finset.sum_congr rfl fun τ _ => Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, Complex.conj_I, Complex.mul_re, Complex.mul_im, Complex.I_re,
    Complex.I_im, Complex.conj_re, Complex.conj_im, Complex.neg_re, Complex.neg_im]
  ring

end GlobalTheory.FockTransl.Jet

namespace GlobalTheory.FockTransl.Jet

open Complex

variable {D : D7}

theorem lamF_add {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (z w : VCx D.what₂.Tau S.rank T.rank) : lamF A B l (z + w) = lamF A B l z + lamF A B l w := by
  simp only [lamF, omF_add, gD_add]
  push_cast
  ring

theorem lamF_smul {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (r : ℝ) (z : VCx D.what₂.Tau S.rank T.rank) : lamF A B l (r • z) = r * lamF A B l z := by
  simp only [lamF, omF_smul, gD_smul]
  push_cast
  ring

theorem lamF_I {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (z : VCx D.what₂.Tau S.rank T.rank) : lamF A B l (I • z) = -I * lamF A B l z := by
  simp only [lamF]
  rw [omF_I_I, omF_I, gD_I_I, gD_I]
  push_cast
  linear_combination (-(1 / 2 : ℂ) * (Real.pi : ℂ) * (omF A B z (Formalism.L2.Ker.coordX l) : ℂ) +
    (1 / 4 : ℂ) * (gD (fw D) z (I • Formalism.L2.Ker.coordX l) : ℂ)) * Complex.I_sq

theorem lamF_antilinear : ∀ (D : D7) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank), (∀ a b, GlobalTheory.FockTransl.Jet.lamF A B l (a + b) = GlobalTheory.FockTransl.Jet.lamF A B l a + GlobalTheory.FockTransl.Jet.lamF A B l b) ∧ ∀ (t : ℂ) a, GlobalTheory.FockTransl.Jet.lamF A B l (t • a) = conj t * GlobalTheory.FockTransl.Jet.lamF A B l a := by
  intro D S T A B l
  refine ⟨fun a b => lamF_add A B l a b, fun t a => ?_⟩
  have e : t • a = (t.re : ℝ) • a + (t.im : ℝ) • (I • a) := by
    funext τ i j
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Complex.real_smul]
    conv_lhs => rw [← Complex.re_add_im t]
    ring
  have hc : conj t = (t.re : ℂ) - t.im * I := by apply Complex.ext <;> simp
  rw [e, lamF_add, lamF_smul, lamF_smul, lamF_I, hc]
  ring

end GlobalTheory.FockTransl.Jet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinear =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinearStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinearStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fockCreationOperatorMultiplier_antilinear : ∀ (D : D7) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank), (∀ a b, GlobalTheory.FockTransl.Jet.lamF A B l (a + b) = GlobalTheory.FockTransl.Jet.lamF A B l a + GlobalTheory.FockTransl.Jet.lamF A B l b) ∧ ∀ (t : ℂ) a, GlobalTheory.FockTransl.Jet.lamF A B l (t • a) = conj t * GlobalTheory.FockTransl.Jet.lamF A B l a := by
  first | exact @GlobalTheory.FockTransl.Jet.lamF_antilinear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinearStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumReImAddSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumReImAddSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PureTensorOZeroEqJetP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl.Jet

open Complex GlobalTheory.FockCompare GlobalTheory.OrientedHeis

variable {D : D7}

theorem sum_re_im_add_smul {m n a b : ℕ} (U V : Fin a → Fin b → Matrix (Fin m) (Fin n) ℂ) (z e : Fin a → Fin b → ℂ)
    (t : ℝ) :
    ∑ i, ∑ j, ((((z i j + t • e i j).re : ℝ) : ℂ) • U i j + (((z i j + t • e i j).im : ℝ) : ℂ) • V i j) =
      ∑ i, ∑ j, ((((z i j).re : ℝ) : ℂ) • U i j + (((z i j).im : ℝ) : ℂ) • V i j) +
        t • ∑ i, ∑ j, ((((e i j).re : ℝ) : ℂ) • U i j + (((e i j).im : ℝ) : ℂ) • V i j) := by
  rw [Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.smul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [Complex.add_re, Complex.add_im, Complex.real_smul, Complex.re_ofReal_mul, Complex.im_ofReal_mul,
    Complex.ofReal_add, Complex.ofReal_mul, add_smul, smul_add, mul_smul, Complex.coe_smul]
  abel

theorem fmR_add_smul {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (z e : VCx D.what₂.Tau S.rank T.rank)
    (t : ℝ) : fmR A B (z + t • e) = fmR A B z + t • fmR A B e := by
  funext τ
  exact sum_re_im_add_smul _ _ (z τ) (e τ) t

theorem heis_dRho_fock : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (z e : VCx D.what₂.Tau S.rank T.rank) (τ : D.what₂.Tau) (v : Matrix (Fin T.rank) (Fin S.rank) ℂ), GlobalTheory.FockTransl.Jet.fmR A B e τ = v → (∀ τ', τ' ≠ τ → GlobalTheory.FockTransl.Jet.fmR A B e τ' = 0) → heisO ψ S T (fockPt σ A B z) (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ v h) x = deriv (fun t : ℝ => Complex.exp (-((Real.pi : ℂ) * Complex.I) * ((t * GlobalTheory.FockTransl.Jet.omF A B z e : ℝ) : ℂ)) * heisO ψ S T (fockPt σ A B (z + t • e)) h x) 0 := by
  intro D ψ θ σ hψ hC S T A B h x z e τ v hv h0
  have hux : GlobalTheory.AdForm.JetRead.ux τ v = fmR A B e := by
    funext τ' i j
    unfold GlobalTheory.AdForm.JetRead.ux
    split_ifs with hτ
    · subst hτ; rw [← hv]
    · rw [h0 τ' hτ]; rfl
  have hline : ∀ t : ℝ, (lineAt θ τ v t : WO S T) = iotaW σ T S (t • fmR A B e) := fun t => by
    rw [GlobalTheory.AdForm.JetRead.lineAt_eq hC, hux]
  have hfun : (fun t : ℝ => ψ (symplOH S T x (fockPt σ A B z)) *
      heisO ψ S T (lineAt θ τ v t) h (x + fockPt σ A B z)) = fun t : ℝ =>
      Complex.exp (-((Real.pi : ℂ) * Complex.I) * ((t * omF A B z e : ℝ) : ℂ)) *
        heisO ψ S T (fockPt σ A B (z + t • e)) h x := by
    funext t
    have e1 : ψ (symplOH S T x (fockPt σ A B z)) * heisO ψ S T (lineAt θ τ v t) h (x + fockPt σ A B z) =
        heisO ψ S T (fockPt σ A B z) (heisO ψ S T (lineAt θ τ v t) h) x := rfl
    have e2 : fockPt σ A B z = iotaW σ T S (fmR A B z) := rfl
    have e3 : fockPt σ A B (z + t • e) = iotaW σ T S (fmR A B z) + iotaW σ T S (t • fmR A B e) := by
      rw [← AddMonoidHom.map_add (f := _), ← fmR_add_smul]; rfl
    rw [e1, GlobalTheory.OrientedHeis.heisO_heisO, Pi.smul_apply, smul_eq_mul, hline, e3, e2,
      GlobalTheory.OrientedHeis.psi_symplOH hC hψ, hC.pi_iota, LinearMap.map_smul, smul_eq_mul]
    rfl
  show ψ (symplOH S T x (fockPt σ A B z)) *
      deriv (fun t : ℝ => heisO ψ S T (lineAt θ τ v t) h (x + fockPt σ A B z)) 0 = _
  rw [← deriv_const_mul_field, hfun]

end GlobalTheory.FockTransl.Jet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumReImAddSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReading =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReading", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumReImAddSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl.Jet

open Complex

variable {D : D7}

theorem fmR_coordX_self {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank) :
    fmR A B (Formalism.L2.Ker.coordX l) l.1 = unitMap (A.onb l.1) (B.onb l.1) l.2.1 l.2.2 := by
  unfold fmR fockMat Formalism.L2.Ker.coordX
  rw [Finset.sum_eq_single l.2.1, Finset.sum_eq_single l.2.2]
  · simp; rfl
  · intro j _ hj; simp [hj]
  · simp
  · intro i _ hi; refine Finset.sum_eq_zero fun j _ => ?_; simp [hi]
  · simp

theorem fmR_coordX_ne {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (τ' : D.what₂.Tau) (h : τ' ≠ l.1) : fmR A B (Formalism.L2.Ker.coordX l) τ' = 0 := by
  unfold fmR fockMat Formalism.L2.Ker.coordX
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
  simp [h]; rfl

theorem fmR_I_coordX_self {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank) :
    fmR A B (I • Formalism.L2.Ker.coordX l) l.1 =
      cplxO (A.cart l.1) (B.cart l.1) (unitMap (A.onb l.1) (B.onb l.1) l.2.1 l.2.2) := by
  unfold fmR fockMat Formalism.L2.Ker.coordX
  rw [Finset.sum_eq_single l.2.1, Finset.sum_eq_single l.2.2]
  · simp; rfl
  · intro j _ hj; simp [hj]
  · simp
  · intro i _ hi; refine Finset.sum_eq_zero fun j _ => ?_; simp [hi]
  · simp

theorem fmR_I_coordX_ne {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (τ' : D.what₂.Tau) (h : τ' ≠ l.1) : fmR A B (I • Formalism.L2.Ker.coordX l) τ' = 0 := by
  unfold fmR fockMat Formalism.L2.Ker.coordX
  refine Finset.sum_eq_zero fun i _ => Finset.sum_eq_zero fun j _ => ?_
  simp [h]; rfl

theorem gq_add_smul {ι : Type} [Fintype ι] {a b : ℕ} (c : ι → ℝ) (z e : VCx ι a b) (t : ℝ) :
    gq c (z + t • e) = gq c z + t * gD c z e + t ^ 2 * gq c e := by
  have key : ∀ (k : ℝ) (p q : ℂ), k * ‖p + t • q‖ ^ 2 =
      k * ‖p‖ ^ 2 + t * (2 * (k * (p * conj q).re)) + t ^ 2 * (k * ‖q‖ ^ 2) := by
    intro k p q
    rw [Complex.sq_norm, Complex.sq_norm, Complex.sq_norm]
    simp [Complex.normSq_apply]
    ring
  unfold gq gD
  simp only [Pi.add_apply, Pi.smul_apply, key, Finset.sum_add_distrib, Finset.mul_sum]

theorem heisO_eq_exp_rd (ψ : AddChar (AF D.host.F) ℂ) (σ : (D.what₂.Tau → ℂ) →+ AE D) {S T : HSp D}
    (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (w : VCx D.what₂.Tau S.rank T.rank) :
    heisO ψ S T (fockPt σ A B w) h x = Complex.exp (-((gq (fw D) w : ℂ) / 2)) * rd ψ σ A B h x w := by
  unfold rd
  rw [Complex.ofReal_exp, ← mul_assoc, ← Complex.exp_add]
  push_cast
  ring_nf
  simp

theorem heis_dRho_fock_eval (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D)
    (hψ : IsStdChar D ψ (-1)) (hC : GlobalTheory.FockCompare.Chart θ σ) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S)
    (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (z e : VCx D.what₂.Tau S.rank T.rank) (τ : D.what₂.Tau)
    (v : Matrix (Fin T.rank) (Fin S.rank) ℂ) (hv : fmR A B e τ = v) (h0 : ∀ τ', τ' ≠ τ → fmR A B e τ' = 0)
    (hd : DifferentiableAt ℝ (rd ψ σ A B h x) z) :
    heisO ψ S T (fockPt σ A B z) (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ v h) x =
      Complex.exp (-((gq (fw D) z : ℂ) / 2)) *
        ((-((Real.pi : ℂ) * I) * (omF A B z e : ℂ) - (gD (fw D) z e : ℂ) / 2) * rd ψ σ A B h x z +
          fderiv ℝ (rd ψ σ A B h x) z e) := by
  rw [heis_dRho_fock D ψ θ σ hψ hC S T A B h x z e τ v hv h0]
  have hfun : (fun t : ℝ => Complex.exp (-((Real.pi : ℂ) * I) * ((t * omF A B z e : ℝ) : ℂ)) *
      heisO ψ S T (fockPt σ A B (z + t • e)) h x) = fun t : ℝ =>
      Complex.exp (-((Real.pi : ℂ) * I) * ((t : ℂ) * (omF A B z e : ℂ)) - ((gq (fw D) z : ℂ) +
        (t : ℂ) * (gD (fw D) z e : ℂ) + (t : ℂ) ^ 2 * (gq (fw D) e : ℂ)) / 2) * rd ψ σ A B h x (z + t • e) := by
    funext t
    rw [heisO_eq_exp_rd, gq_add_smul, ← mul_assoc, ← Complex.exp_add]
    push_cast
    ring_nf
  rw [hfun]
  have hline : HasDerivAt (fun t : ℝ => z + t • e) e 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const e).const_add z
  have hRd : HasDerivAt (fun t : ℝ => rd ψ σ A B h x (z + t • e)) (fderiv ℝ (rd ψ σ A B h x) z e) 0 := by
    have := hd.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℝ) hline (by simp)
    exact this
  have hid : HasDerivAt (fun t : ℝ => (t : ℂ)) 1 0 := (hasDerivAt_id (0 : ℝ)).ofReal_comp
  have hP : HasDerivAt (fun t : ℝ => -((Real.pi : ℂ) * I) * ((t : ℂ) * (omF A B z e : ℂ)) - ((gq (fw D) z : ℂ) +
        (t : ℂ) * (gD (fw D) z e : ℂ) + (t : ℂ) ^ 2 * (gq (fw D) e : ℂ)) / 2)
      (-((Real.pi : ℂ) * I) * (omF A B z e : ℂ) - (gD (fw D) z e : ℂ) / 2) 0 := by
    have h1 := (hid.mul_const (omF A B z e : ℂ)).const_mul (-((Real.pi : ℂ) * I))
    have h2 := ((hid.mul_const (gD (fw D) z e : ℂ)).const_add (gq (fw D) z : ℂ)).add
      ((hid.pow 2).mul_const (gq (fw D) e : ℂ))
    have h3 := h1.sub (h2.div_const 2)
    convert h3 using 1
    all_goals first | rfl | (funext t; rfl) | simp
  have hD : HasDerivAt (fun t : ℝ => Complex.exp (-((Real.pi : ℂ) * I) * ((t : ℂ) * (omF A B z e : ℂ)) -
      ((gq (fw D) z : ℂ) + (t : ℂ) * (gD (fw D) z e : ℂ) + (t : ℂ) ^ 2 * (gq (fw D) e : ℂ)) / 2) *
        rd ψ σ A B h x (z + t • e)) _ 0 := hP.cexp.mul hRd
  rw [hD.deriv]
  simp
  ring

theorem rd_aPlusAll : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (l : FVar D T.rank S.rank) (z : VCx D.what₂.Tau S.rank T.rank), DifferentiableAt ℝ (rd ψ σ A B h x) z → rd ψ σ A B (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x z = (2 / (fockScale D l.1 : ℂ)) * GlobalTheory.FockTransl.Jet.crOp A B l (rd ψ σ A B h x) z := by
  intro D ψ θ σ hψ hC S T A B h x l z hd
  have h1 := heis_dRho_fock_eval D ψ θ σ hψ hC S T A B h x z (Formalism.L2.Ker.coordX l) l.1 _
    (fmR_coordX_self A B l) (fmR_coordX_ne A B l) hd
  have h2 := heis_dRho_fock_eval D ψ θ σ hψ hC S T A B h x z (I • Formalism.L2.Ker.coordX l) l.1 _
    (fmR_I_coordX_self A B l) (fmR_I_coordX_ne A B l) hd
  have hlin : heisO ψ S T (fockPt σ A B z)
      (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x =
      (fockScale D l.1 : ℂ)⁻¹ *
        (heisO ψ S T (fockPt σ A B z) (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ l.1
            (unitMap (A.onb l.1) (B.onb l.1) l.2.1 l.2.2) h) x -
          I * heisO ψ S T (fockPt σ A B z) (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ l.1
            (cplxO (A.cart l.1) (B.cart l.1) (unitMap (A.onb l.1) (B.onb l.1) l.2.1 l.2.2)) h) x) := by
    simp only [aPlusAll, aPlus, crea, heisO, Pi.smul_apply, Pi.sub_apply, smul_eq_mul]
    ring
  have hexp : (Real.exp (gq (fw D) z / 2) : ℂ) * Complex.exp (-((gq (fw D) z : ℂ) / 2)) = 1 := by
    rw [Complex.ofReal_exp, ← Complex.exp_add]
    push_cast
    simp
  have hrd : rd ψ σ A B (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x z =
      (Real.exp (gq (fw D) z / 2) : ℂ) * heisO ψ S T (fockPt σ A B z)
        (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x := rfl
  rw [hrd, hlin, h1, h2]
  unfold crOp lamF
  linear_combination (↑(fockScale D l.1))⁻¹ *
    ((-((Real.pi : ℂ) * I) * (omF A B z (Formalism.L2.Ker.coordX l) : ℂ) - (gD (fw D) z (Formalism.L2.Ker.coordX l) : ℂ) / 2) *
        rd ψ σ A B h x z + fderiv ℝ (rd ψ σ A B h x) z (Formalism.L2.Ker.coordX l) -
      I * ((-((Real.pi : ℂ) * I) * (omF A B z (I • Formalism.L2.Ker.coordX l) : ℂ) -
        (gD (fw D) z (I • Formalism.L2.Ker.coordX l) : ℂ) / 2) * rd ψ σ A B h x z +
        fderiv ℝ (rd ψ σ A B h x) z (I • Formalism.L2.Ker.coordX l))) * hexp +
    (↑(fockScale D l.1))⁻¹ * (Real.pi : ℂ) * (omF A B z (I • Formalism.L2.Ker.coordX l) : ℂ) * rd ψ σ A B h x z * I_sq

end GlobalTheory.FockTransl.Jet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReading =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReadingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReadingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fock_creation_operator_reading : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (l : FVar D T.rank S.rank) (z : VCx D.what₂.Tau S.rank T.rank), DifferentiableAt ℝ (rd ψ σ A B h x) z → rd ψ σ A B (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x z = (2 / (fockScale D l.1 : ℂ)) * GlobalTheory.FockTransl.Jet.crOp A B l (rd ψ σ A B h x) z := by
  first | exact @GlobalTheory.FockTransl.Jet.rd_aPlusAll
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReadingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LamF\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PureTensorOZeroEqJetP\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.FoldrHolDEqIteratedFDeriv\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorMultiplierAntilinearStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockCreationOperatorReadingStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.VacuumFockOfThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl.Jet

open Complex

variable {D : D7}

theorem list_prod_toMultiset {ι : Type} (m : ι →₀ ℕ) (g : ι → ℂ) :
    ((Finsupp.toMultiset m).toList.map g).prod = m.prod fun l n => g l ^ n := by
  rw [Multiset.prod_map_toList]
  induction m using Finsupp.induction with
  | zero => simp
  | single_add a n g' ha hn ih =>
    rw [map_add (f := _), Multiset.map_add (f := _), Multiset.prod_add, ih, Finsupp.toMultiset_single, Finsupp.prod_add_index']
    · simp [Multiset.map_nsmul, Multiset.prod_nsmul]
    · simp
    · intro a b c; rw [pow_add]

theorem crOp_const_mul {S T : HSp D} (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank)
    (c : ℂ) (Φ : VCx D.what₂.Tau S.rank T.rank → ℂ) (z : VCx D.what₂.Tau S.rank T.rank) (hΦ : DifferentiableAt ℝ Φ z) :
    crOp A B l (fun z => c * Φ z) z = c * crOp A B l Φ z := by
  unfold crOp
  rw [fderiv_const_mul hΦ]
  simp only [ContinuousLinearMap.smul_apply, smul_eq_mul]
  ring

theorem jet_eq_fock : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T), ∃ C : (FVar D T.rank S.rank →₀ ℕ) → ℂ, ∀ f : WO S T → ℂ, GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ (x : WO S T) (m : FVar D T.rank S.rank →₀ ℕ), derivAt0 (rd ψ σ A B f x) m = C m * GlobalTheory.ChainFr.ptF ψ θ A B f (MvPolynomial.monomial m 1) x := by
  intro D ψ θ σ hψ hσ S T A B
  have L1 : ∀ (D : D7) (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (l : DVar D.what₂.Tau S.rank T.rank), (∀ a b, GlobalTheory.FockTransl.Jet.lamF A B l (a + b) = GlobalTheory.FockTransl.Jet.lamF A B l a + GlobalTheory.FockTransl.Jet.lamF A B l b) ∧ ∀ (t : ℂ) a, GlobalTheory.FockTransl.Jet.lamF A B l (t • a) = conj t * GlobalTheory.FockTransl.Jet.lamF A B l a := GlobalTheory.T.fockCreationOperatorMultiplier_antilinear
  have L2 : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (h : WO S T → ℂ) (x : WO S T) (l : FVar D T.rank S.rank) (z : VCx D.what₂.Tau S.rank T.rank), DifferentiableAt ℝ (rd ψ σ A B h x) z → rd ψ σ A B (aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb l h) x z = (2 / (fockScale D l.1 : ℂ)) * GlobalTheory.FockTransl.Jet.crOp A B l (rd ψ σ A B h x) z := GlobalTheory.T.fock_creation_operator_reading
  refine ⟨fun m => m.prod fun l n => ((fockScale D l.1 : ℂ) / 2) ^ n, fun f hf x m => ?_⟩
  set Aop := aPlusAll (heisO ψ S T) θ (fun τ => cplxO (A.cart τ) (B.cart τ)) A.onb B.onb with hAop
  have hent : Differentiable ℂ (rd ψ σ A B f x) := GlobalTheory.T.fockGaussianReading_differentiable D ψ θ σ hψ hσ S T A B f hf x
  have hops := GlobalTheory.Ker.CreOp.foldr_creation_zero _ _ Formalism.L2.Ker.coordX (GlobalTheory.FockTransl.Jet.lamF A B) (rd ψ σ A B f x)
    (fun l => L1 D S T A B l) hent (GlobalTheory.FockTransl.Jet.crOp A B) (fun _ _ _ => rfl)
  have key : ∀ L : List (FVar D T.rank S.rank), rd ψ σ A B (L.foldr (fun i g => Aop i g) f) x =
      fun z => (L.map fun l => 2 / (fockScale D l.1 : ℂ)).prod * L.foldr (GlobalTheory.FockTransl.Jet.crOp A B) (rd ψ σ A B f x) z := by
    intro L
    induction L with
    | nil => funext z; simp
    | cons l L ih =>
      funext z
      have hd0 : Differentiable ℝ (L.foldr (GlobalTheory.FockTransl.Jet.crOp A B) (rd ψ σ A B f x)) :=
        (hops L).1.differentiable (by simp)
      have hd : DifferentiableAt ℝ (rd ψ σ A B (L.foldr (fun i g => Aop i g) f) x) z := by
        rw [ih]; exact ((hd0.const_mul _) z)
      rw [List.foldr_cons, L2 D ψ θ σ hψ hσ S T A B _ x l z hd, ih, GlobalTheory.FockTransl.Jet.crOp_const_mul A B l _ _ z (hd0 z),
        List.foldr_cons, List.map_cons, List.prod_cons]
      ring
  have h0 : ∀ h : WO S T → ℂ, rd ψ σ A B h x 0 = h x := by
    intro h
    have hz : fockPt σ A B (0 : VCx D.what₂.Tau S.rank T.rank) = 0 := by
      have e : (fun τ => fockMat A B τ ((0 : VCx D.what₂.Tau S.rank T.rank) τ)) = 0 := by
        funext τ; simp [fockMat]
      rw [fockPt, e]; exact (FockCompare.iotaW σ T S).map_zero
    simp [rd, gq, hz, GlobalTheory.OrientedHeis.heisO_zero]
  have hfs : ∀ l : FVar D T.rank S.rank, (fockScale D l.1 : ℂ) ≠ 0 := fun l => GlobalTheory.VacuumFockLaws.fockScale_ne l.1
  have hval : opPow Aop m f x = (m.prod fun l n => (2 / (fockScale D l.1 : ℂ)) ^ n) * derivAt0 (rd ψ σ A B f x) m := by
    rw [opPow, ← h0 (List.foldr _ f _), key]
    beta_reduce
    rw [(hops _).2, derivAt0, GlobalTheory.AdForm.JetRead.iter_cast _ _ _ (Multiset.length_toList _) Formalism.L2.Ker.coordX,
      list_prod_toMultiset]
  have hpt : GlobalTheory.ChainFr.ptF ψ θ A B f (MvPolynomial.monomial m 1) x = opPow Aop m f x := by
    have e : MvPolynomial.basisMonomials (FVar D T.rank S.rank) ℂ m = MvPolynomial.monomial m 1 := by
      rw [MvPolynomial.coe_basisMonomials]
    rw [GlobalTheory.ChainFr.ptF, pureTensorO, pureTensorL, ← e, Module.Basis.constr_basis]
  rw [hpt, hval, ← mul_assoc, ← Finsupp.prod_mul]
  have e1 : (m.prod fun l n => ((fockScale D l.1 : ℂ) / 2) ^ n * (2 / (fockScale D l.1 : ℂ)) ^ n) = 1 := by
    refine Finset.prod_eq_one fun l _ => ?_
    beta_reduce
    rw [← mul_pow, div_mul_div_comm, mul_comm (fockScale D l.1 : ℂ) 2, div_self (mul_ne_zero two_ne_zero (hfs l)), one_pow]
  rw [e1, one_mul]

end GlobalTheory.FockTransl.Jet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fock_gaussian_jets_at_origin_eq_fock_vectors : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), IsStdChar D ψ (-1) → GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T), ∃ C : (FVar D T.rank S.rank →₀ ℕ) → ℂ, ∀ f : WO S T → ℂ, GlobalTheory.ChainFr.IsVacF ψ θ A B f → ∀ (x : WO S T) (m : FVar D T.rank S.rank →₀ ℕ), derivAt0 (rd ψ σ A B f x) m = C m * GlobalTheory.ChainFr.ptF ψ θ A B f (MvPolynomial.monomial m 1) x := by
  first | exact @GlobalTheory.FockTransl.Jet.jet_eq_fock
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.fockRealPoint_transport_continuous_integral : ∀ (D : D7) (θ : InfFam D) (σ : (D.what₂.Tau → ℂ) →+ AE D), GlobalTheory.FockCompare.Chart θ σ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T), Continuous (fockPt σ A B) ∧ (∀ w : WO S T, w.map (finPart D) = 0 → ∃ z, fockPt σ A B z = w) ∧ ∀ g : VCx D.what₂.Tau S.rank T.rank → ℂ, Integrable g → ∃ (m : Measure (WO S T)) (α : WO S T → ℂ), SFinite m ∧ Integrable α m ∧ ∀ H : WO S T → ℂ, ∫ w, α w * H w ∂m = ∫ z, g z * H (fockPt σ A B z) := by
  first | exact @GlobalTheory.FockTransport.fockPt_transport
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMoments =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMoments", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableConjMonomialBargmannGaussianStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

noncomputable section

namespace GlobalTheory.FockTransl

section BargmannUnique

variable {ι : Type} [Fintype ι] {a b : ℕ}

theorem bk_smul_left (c : ι → ℝ) (u : ℂ) (z₀ z : VCx ι a b) : bk c (u • z₀) z = u * bk c z₀ z := by
  unfold bk
  simp only [Finset.mul_sum, Pi.smul_apply, smul_eq_mul]
  refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_
  ring

theorem conjMono_add (m m' : DVar ι a b →₀ ℕ) (z : VCx ι a b) :
    conjMono (m + m') z = conjMono m z * conjMono m' z := by
  unfold conjMono
  exact Finsupp.prod_add_index' (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _)

theorem conjMono_single_one (k : DVar ι a b) (z : VCx ι a b) :
    conjMono (Finsupp.single k 1) z = conj (z k.1 k.2.1 k.2.2) := by
  unfold conjMono; simp [Finsupp.prod_single_index]

abbrev monoSpan (ι : Type) [Fintype ι] (a b : ℕ) : Submodule ℂ (VCx ι a b → ℂ) :=
  Submodule.span ℂ (Set.range fun m : DVar ι a b →₀ ℕ => conjMono m)

theorem monoSpan_mul {P Q : VCx ι a b → ℂ} (hP : P ∈ monoSpan ι a b) (hQ : Q ∈ monoSpan ι a b) :
    P * Q ∈ monoSpan ι a b := by
  have h := Submodule.mul_mem_mul hP hQ
  rw [Submodule.span_mul_span] at h
  refine Submodule.span_mono ?_ h
  rintro _ ⟨_, ⟨m, rfl⟩, _, ⟨m', rfl⟩, rfl⟩
  exact ⟨m + m', funext fun z => conjMono_add m m' z⟩

theorem bk_mem_monoSpan (c : ι → ℝ) (z₀ : VCx ι a b) : (fun z => bk c z₀ z) ∈ monoSpan ι a b := by
  have : (fun z => bk c z₀ z) = ∑ τ, ∑ i, ∑ j,
      ((c τ : ℂ) * z₀ τ i j) • conjMono (Finsupp.single (τ, i, j) 1) := by
    funext z
    simp only [bk, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, conjMono_single_one]
  rw [this]
  exact Submodule.sum_mem _ fun τ _ => Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ =>
    Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, rfl⟩)

theorem bk_pow_mem_monoSpan (c : ι → ℝ) (z₀ : VCx ι a b) (n : ℕ) :
    (fun z => bk c z₀ z ^ n) ∈ monoSpan ι a b := by
  induction n with
  | zero =>
    have : (fun z : VCx ι a b => bk c z₀ z ^ 0) = conjMono 0 := by funext z; simp [conjMono]
    rw [this]; exact Submodule.subset_span ⟨0, rfl⟩
  | succ n ih =>
    have := monoSpan_mul ih (bk_mem_monoSpan c z₀)
    convert this using 1
    funext z; simp [pow_succ]

theorem exp_norm_le_four (w : ℂ) : Real.exp ‖w‖ ≤ Real.exp ((1 - Complex.I) * w).re +
    Real.exp ((1 + Complex.I) * w).re + Real.exp ((-1 - Complex.I) * w).re + Real.exp ((-1 + Complex.I) * w).re := by
  have h1 : ((1 - Complex.I) * w).re = w.re + w.im := by simp [Complex.mul_re]
  have h2 : ((1 + Complex.I) * w).re = w.re + -w.im := by simp [Complex.mul_re] <;> ring
  have h3 : ((-1 - Complex.I) * w).re = -w.re + w.im := by simp [Complex.mul_re]
  have h4 : ((-1 + Complex.I) * w).re = -w.re + -w.im := by simp [Complex.mul_re] <;> ring
  rw [h1, h2, h3, h4]
  have key : Real.exp ‖w‖ ≤ Real.exp |w.re| * Real.exp |w.im| := by
    rw [← Real.exp_add]; exact Real.exp_le_exp.2 (Complex.norm_le_abs_re_add_abs_im w)
  have hre : Real.exp |w.re| ≤ Real.exp w.re + Real.exp (-w.re) := by
    rcases abs_cases w.re with ⟨h, _⟩ | ⟨h, _⟩ <;> rw [h] <;> linarith [Real.exp_pos w.re, Real.exp_pos (-w.re)]
  have him : Real.exp |w.im| ≤ Real.exp w.im + Real.exp (-w.im) := by
    rcases abs_cases w.im with ⟨h, _⟩ | ⟨h, _⟩ <;> rw [h] <;> linarith [Real.exp_pos w.im, Real.exp_pos (-w.im)]
  calc Real.exp ‖w‖ ≤ (Real.exp w.re + Real.exp (-w.re)) * (Real.exp w.im + Real.exp (-w.im)) :=
        key.trans (mul_le_mul hre him (by positivity) (by positivity))
    _ = _ := by simp only [add_mul, mul_add, ← Real.exp_add]; ring

theorem integral_moment_span_eq_zero {c : ι → ℝ} (hc : ∀ τ, 0 < c τ) {F : VCx ι a b → ℂ}
    (hF : Continuous F) {M : ℝ} (hM : ∀ z, ‖F z‖ ≤ M)
    (hmom : ∀ m : DVar ι a b →₀ ℕ, ∫ z, conjMono m z * (Real.exp (-gq c z / 2) : ℂ) * F z = 0)
    {P : VCx ι a b → ℂ} (hP : P ∈ monoSpan ι a b) :
    Integrable (fun z => P z * (Real.exp (-gq c z / 2) : ℂ) * F z) ∧
      ∫ z, P z * (Real.exp (-gq c z / 2) : ℂ) * F z = 0 := by
  induction hP using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, rfl⟩ := hx
    exact ⟨((GlobalTheory.T.integrable_conjMonomial_bargmann_gaussian ι a b c hc).1 m).mul_bdd hF.aestronglyMeasurable
      (Filter.Eventually.of_forall hM), hmom m⟩
  | zero => simp
  | add x y _ _ hx hy =>
    have e : (fun z => (x + y) z * (Real.exp (-gq c z / 2) : ℂ) * F z) =
        fun z => x z * (Real.exp (-gq c z / 2) : ℂ) * F z + y z * (Real.exp (-gq c z / 2) : ℂ) * F z := by
      funext z; simp only [Pi.add_apply]; ring
    rw [e]
    exact ⟨hx.1.add hy.1, by rw [integral_add hx.1 hy.1, hx.2, hy.2, add_zero]⟩
  | smul r x _ hx =>
    have e : (fun z => (r • x) z * (Real.exp (-gq c z / 2) : ℂ) * F z) =
        fun z => r * (x z * (Real.exp (-gq c z / 2) : ℂ) * F z) := by
      funext z; simp only [Pi.smul_apply, smul_eq_mul]; ring
    rw [e]
    exact ⟨hx.1.const_mul r, by rw [integral_const_mul, hx.2, mul_zero]⟩

theorem integral_bargmann_eq_zero_of_moments : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ F : VCx ι a b → ℂ, Continuous F → (∃ M : ℝ, ∀ z, ‖F z‖ ≤ M) → (∀ m : DVar ι a b →₀ ℕ, ∫ z, conjMono m z * (Real.exp (-gq c z / 2) : ℂ) * F z = 0) → ∀ z₀, ∫ z, Complex.exp (bk c z₀ z) * (Real.exp (-gq c z / 2) : ℂ) * F z = 0 := by
  intro ι _ a b c hc F hF hMex hmom z₀
  obtain ⟨M, hM⟩ := hMex
  have hexpR : ∀ x : ℝ, HasSum (fun n : ℕ => x ^ n / (Nat.factorial n : ℝ)) (Real.exp x) := fun x => by
    rw [Real.exp_eq_exp_ℝ]; exact NormedSpace.expSeries_div_hasSum_exp _
  have hexpC : ∀ x : ℂ, HasSum (fun n : ℕ => x ^ n / (Nat.factorial n : ℂ)) (Complex.exp x) := fun x => by
    rw [Complex.exp_eq_exp_ℂ]; exact NormedSpace.expSeries_div_hasSum_exp _
  have hgq : Continuous (fun z : VCx ι a b => gq c z) := by unfold gq; fun_prop
  have hbk : Continuous (fun z : VCx ι a b => bk c z₀ z) := by unfold bk; fun_prop
  have hg : Continuous (fun z : VCx ι a b => ((Real.exp (-gq c z / 2) : ℝ) : ℂ)) :=
    Complex.continuous_ofReal.comp (Real.continuous_exp.comp (hgq.neg.div_const 2))
  have hsum := hasSum_integral_of_dominated_convergence (μ := volume)
    (F := fun (n : ℕ) z => bk c z₀ z ^ n / (Nat.factorial n : ℂ) * (Real.exp (-gq c z / 2) : ℂ) * F z)
    (f := fun z => Complex.exp (bk c z₀ z) * (Real.exp (-gq c z / 2) : ℂ) * F z)
    (fun n z => ‖bk c z₀ z‖ ^ n / (Nat.factorial n : ℝ) * (Real.exp (-gq c z / 2) * M))
    (fun n => ((((hbk.pow n).div_const _).mul hg).mul hF).aestronglyMeasurable)
    (fun n => Filter.Eventually.of_forall fun z => by
      simp only [norm_mul, norm_div, norm_pow, Complex.norm_natCast, Complex.norm_real,
        Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
      rw [mul_assoc]
      gcongr
      exact hM z)
    (Filter.Eventually.of_forall fun z => (hexpR ‖bk c z₀ z‖).summable.mul_right _)
    (by
      have htsum : (fun z => ∑' n : ℕ, ‖bk c z₀ z‖ ^ n / (Nat.factorial n : ℝ) * (Real.exp (-gq c z / 2) * M)) =
          fun z => Real.exp ‖bk c z₀ z‖ * (Real.exp (-gq c z / 2) * M) := by
        funext z; rw [tsum_mul_right, (hexpR _).tsum_eq]
      rw [htsum]
      have hI : ∀ u : ℂ, Integrable fun z : VCx ι a b =>
          ‖Complex.exp (bk c (u • z₀) z) * (Real.exp (-gq c z / 2) : ℂ)‖ :=
        fun u => ((GlobalTheory.T.integrable_conjMonomial_bargmann_gaussian ι a b c hc).2 (u • z₀)).norm
      have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0)
      refine Integrable.mono' ((((hI (1 - Complex.I)).add (hI (1 + Complex.I))).add
        (hI (-1 - Complex.I))).add (hI (-1 + Complex.I)) |>.const_mul M)
        ((Real.continuous_exp.comp (continuous_norm.comp hbk)).mul
          ((Real.continuous_exp.comp (hgq.neg.div_const 2)).mul continuous_const)).aestronglyMeasurable
        (Filter.Eventually.of_forall fun z => ?_)
      simp only [Pi.add_apply, bk_smul_left, norm_mul, Complex.norm_exp, Complex.norm_real,
        Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
      rw [abs_of_nonneg (by positivity)]
      have h4 := exp_norm_le_four (bk c z₀ z)
      have he := Real.exp_pos (-gq c z / 2)
      calc Real.exp ‖bk c z₀ z‖ * (Real.exp (-gq c z / 2) * M)
          = (M * Real.exp (-gq c z / 2)) * Real.exp ‖bk c z₀ z‖ := by ring
        _ ≤ (M * Real.exp (-gq c z / 2)) * (Real.exp ((1 - Complex.I) * bk c z₀ z).re +
            Real.exp ((1 + Complex.I) * bk c z₀ z).re + Real.exp ((-1 - Complex.I) * bk c z₀ z).re +
            Real.exp ((-1 + Complex.I) * bk c z₀ z).re) :=
          mul_le_mul_of_nonneg_left h4 (by positivity)
        _ = _ := by ring)
    (Filter.Eventually.of_forall fun z => by
      simpa only [mul_assoc] using (hexpC (bk c z₀ z)).mul_right ((Real.exp (-gq c z / 2) : ℂ) * F z))
  have h0 : ∀ n : ℕ, ∫ z, bk c z₀ z ^ n / (Nat.factorial n : ℂ) * (Real.exp (-gq c z / 2) : ℂ) * F z = 0 := by
    intro n
    have := (integral_moment_span_eq_zero hc hF hM hmom
      (Submodule.smul_mem _ ((Nat.factorial n : ℂ)⁻¹) (bk_pow_mem_monoSpan c z₀ n))).2
    have e : (fun z => bk c z₀ z ^ n / (Nat.factorial n : ℂ) * (Real.exp (-gq c z / 2) : ℂ) * F z) =
        fun z => ((Nat.factorial n : ℂ)⁻¹ • fun z => bk c z₀ z ^ n) z * (Real.exp (-gq c z / 2) : ℂ) * F z := by
      funext z; simp only [Pi.smul_apply, smul_eq_mul]; ring
    rw [e]; exact this
  simp only [h0] at hsum
  exact hsum.unique hasSum_zero

end BargmannUnique

end GlobalTheory.FockTransl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMoments =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMomentsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMomentsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMoments\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FockTransl
open Formalism.L2.Ker (VCx DVar derivAt0)

theorem _root_.GlobalTheory.T.integral_exp_bk_mul_eq_zero_of_moments_zero : ∀ (ι : Type) [Fintype ι] (a b : ℕ) (c : ι → ℝ), (∀ τ, 0 < c τ) → ∀ F : VCx ι a b → ℂ, Continuous F → (∃ M : ℝ, ∀ z, ‖F z‖ ≤ M) → (∀ m : DVar ι a b →₀ ℕ, ∫ z, conjMono m z * (Real.exp (-gq c z / 2) : ℂ) * F z = 0) → ∀ z₀, ∫ z, Complex.exp (bk c z₀ z) * (Real.exp (-gq c z / 2) : ℂ) * F z = 0 := by
  first | exact @GlobalTheory.FockTransl.integral_bargmann_eq_zero_of_moments
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMomentsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslates", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaPureTensorO\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockBargmannReproducingFormulaStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianJetsAtOriginEqFockVectorsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockGaussianReadingDifferentiableStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockRealPointTransportContinuousIntegralStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.GaussianConjMonomialMomentEqTaylorCoefficientStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableConjMonomialBargmannGaussianStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralBargmannEqZeroOfMomentsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjMono\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

namespace GlobalTheory.FockTransl

open Formalism.L2.Ker (VCx DVar derivAt0)

theorem tame_kills_real_translates : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (ℓ : (WO S T → ℂ) → ℂ), Tame ψ S T ℓ →
    ∀ f, GlobalTheory.ChainFr.IsVacF ψ θ A B f → (∀ P, ℓ (GlobalTheory.ChainFr.ptF ψ θ A B f P) = 0) →
    ∀ w : WO S T, w.map (finPart D) = 0 → ℓ (heisO ψ S T w f) = 0 := by
  intro D ψ θ hψ hθ S T A B ℓ hℓ f hf hP w hw
  obtain ⟨σ, hσ⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨hcont, hsurj, htr⟩ := GlobalTheory.T.fockRealPoint_transport_continuous_integral D θ σ hσ S T A B
  obtain ⟨z₀, rfl⟩ := hsurj w hw
  have hth := hf.1
  set F : VCx D.what₂.Tau S.rank T.rank → ℂ := fun z => ℓ (heisO ψ S T (fockPt σ A B z) f) with hFdef
  have hFc : Continuous F := (hℓ.cont f hth).comp hcont
  obtain ⟨M, hM⟩ := hℓ.bdd f hth
  have hFb : ∃ M : ℝ, ∀ z, ‖F z‖ ≤ M := ⟨M, fun z => hM _⟩
  have key : ∀ g : VCx D.what₂.Tau S.rank T.rank → ℂ, Integrable g →
      IsThetaFunO ψ S T (fun x => ∫ z, g z * heisO ψ S T (fockPt σ A B z) f x) →
      ℓ (fun x => ∫ z, g z * heisO ψ S T (fockPt σ A B z) f x) = ∫ z, g z * F z := by
    intro g hg hthg
    obtain ⟨m, α, hm, hα, hH⟩ := htr g hg
    have e1 : (fun x => ∫ z, g z * heisO ψ S T (fockPt σ A B z) f x) = fun x => ∫ w, α w * heisO ψ S T w f x ∂m := by
      funext x; exact (hH fun w => heisO ψ S T w f x).symm
    rw [e1] at hthg ⊢
    rw [hℓ.sup f hth m α hα hthg]
    exact hH fun w => ℓ (heisO ψ S T w f)
  obtain ⟨C, hC⟩ := ((GlobalTheory.ThetaSquare.squareIntegrable hψ) f hth).2.1
  have hG : ∀ x, ∃ M : ℝ, ∀ z, ‖rd ψ σ A B f x z‖ ≤ M * Real.exp (gq (fw D) z / 2) := by
    intro x
    refine ⟨C, fun z => ?_⟩
    rw [rd, norm_mul, GlobalTheory.ThetaSquare.norm_heisO hψ, Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (Real.exp_pos _), mul_comm]
    exact mul_le_mul_of_nonneg_right (hC _) (Real.exp_pos _).le
  have hent := GlobalTheory.T.fockGaussianReading_differentiable D ψ θ σ hψ hσ S T A B f hf
  have hc : ∀ τ, 0 < fw D τ := fw_pos D
  obtain ⟨hint1, hint2⟩ := GlobalTheory.T.integrable_conjMonomial_bargmann_gaussian D.what₂.Tau S.rank T.rank (fw D) hc
  have hgq : ∀ z : VCx D.what₂.Tau S.rank T.rank, ∀ x, (Real.exp (-gq (fw D) z) : ℂ) * rd ψ σ A B f x z =
      (Real.exp (-gq (fw D) z / 2) : ℂ) * heisO ψ S T (fockPt σ A B z) f x := by
    intro z x
    rw [rd, ← mul_assoc, ← Complex.ofReal_mul, ← Real.exp_add]
    congr 3; ring

  obtain ⟨Cj, hCj⟩ := GlobalTheory.T.fock_gaussian_jets_at_origin_eq_fock_vectors D ψ θ σ hψ hσ S T A B
  have hpt : ∀ P, IsThetaFunO ψ S T (GlobalTheory.ChainFr.ptF ψ θ A B f P) :=
    fun P => GlobalTheory.GalLift.Vec.theta_pureTensorO hψ hθ _ _ _ _ hth P
  have hmom : ∀ m : DVar D.what₂.Tau S.rank T.rank →₀ ℕ,
      ∫ z, conjMono m z * (Real.exp (-gq (fw D) z / 2) : ℂ) * F z = 0 := by
    intro m
    set K : ℂ := ((∏ τ, (Real.pi / fw D τ) ^ (S.rank * T.rank) : ℝ) : ℂ) *
      ((m.prod fun k n => (fw D k.1)⁻¹ ^ n : ℝ) : ℂ) with hK
    have e : (fun x => ∫ z, conjMono m z * (Real.exp (-gq (fw D) z / 2) : ℂ) * heisO ψ S T (fockPt σ A B z) f x) =
        (K * Cj m) • GlobalTheory.ChainFr.ptF ψ θ A B f (MvPolynomial.monomial m 1) := by
      funext x
      have h1 := GlobalTheory.T.gaussian_conjMonomial_moment_eq_taylor_coefficient D.what₂.Tau S.rank T.rank (fw D) hc (rd ψ σ A B f x) (hent x) (hG x) m
      rw [hCj f hf x m] at h1
      have h2 : (fun z => conjMono m z * (Real.exp (-gq (fw D) z / 2) : ℂ) * heisO ψ S T (fockPt σ A B z) f x) =
          fun z => conjMono m z * (Real.exp (-gq (fw D) z) : ℂ) * rd ψ σ A B f x z := by
        funext z; rw [mul_assoc, mul_assoc, hgq]
      rw [h2, h1, Pi.smul_apply, smul_eq_mul]
      ring
    have hthe : IsThetaFunO ψ S T (fun x => ∫ z, conjMono m z * (Real.exp (-gq (fw D) z / 2) : ℂ) *
        heisO ψ S T (fockPt σ A B z) f x) := by
      rw [e]
      exact GlobalTheory.OrientedHeis.theta_smul _ (hpt _)
    have := key _ (hint1 m) hthe
    rw [← this, e, hℓ.smul _ _ (hpt _), hP, mul_zero]

  have hU := GlobalTheory.T.integral_exp_bk_mul_eq_zero_of_moments_zero D.what₂.Tau S.rank T.rank (fw D) hc F hFc hFb hmom z₀
  set K' : ℂ := ((∏ τ, (fw D τ / Real.pi) ^ (S.rank * T.rank) : ℝ) : ℂ) * (Real.exp (-gq (fw D) z₀ / 2) : ℂ) with hK'
  have e : (fun x => ∫ z, (K' * (Complex.exp (bk (fw D) z₀ z) * (Real.exp (-gq (fw D) z / 2) : ℂ))) *
      heisO ψ S T (fockPt σ A B z) f x) = heisO ψ S T (fockPt σ A B z₀) f := by
    funext x
    have h1 := GlobalTheory.T.fock_bargmann_reproducing_formula D.what₂.Tau S.rank T.rank (fw D) hc (rd ψ σ A B f x) (hent x) (hG x) z₀
    have h2 : heisO ψ S T (fockPt σ A B z₀) f x = (Real.exp (-gq (fw D) z₀ / 2) : ℂ) * rd ψ σ A B f x z₀ := by
      rw [rd, ← mul_assoc, ← Complex.ofReal_mul, ← Real.exp_add]
      rw [show -gq (fw D) z₀ / 2 + gq (fw D) z₀ / 2 = 0 by ring, Real.exp_zero, Complex.ofReal_one, one_mul]
    rw [h2, h1]
    have h3 : (fun z => (K' * (Complex.exp (bk (fw D) z₀ z) * (Real.exp (-gq (fw D) z / 2) : ℂ))) *
        heisO ψ S T (fockPt σ A B z) f x) = fun z => K' * (Complex.exp (bk (fw D) z₀ z) *
          ((Real.exp (-gq (fw D) z) : ℂ) * rd ψ σ A B f x z)) := by
      funext z; rw [hgq]; ring
    rw [h3, integral_const_mul, hK']
    simp only [mul_assoc]
    ring
  have hthe : IsThetaFunO ψ S T (fun x => ∫ z, (K' * (Complex.exp (bk (fw D) z₀ z) * (Real.exp (-gq (fw D) z / 2) : ℂ))) *
      heisO ψ S T (fockPt σ A B z) f x) := by
    rw [e]; exact (GlobalTheory.ThetaSquare.heisUnitary hψ).2.2.1 _ _ hth
  have := key _ ((hint2 z₀).const_mul K') hthe
  rw [e] at this
  change ℓ (heisO ψ S T (fockPt σ A B z₀) f) = 0
  rw [this]
  simp_rw [mul_assoc]
  rw [integral_const_mul]
  simp_rw [← mul_assoc] at hU ⊢
  rw [hU, mul_zero]

end GlobalTheory.FockTransl

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslates\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.tameFunctional_kills_fockVacuum_realTranslates : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ → ∀ (S T : HSp D) (A : GlobalTheory.ChainFr.Fr S) (B : GlobalTheory.ChainFr.Fr T) (ℓ : (WO S T → ℂ) → ℂ), Tame ψ S T ℓ → ∀ f, GlobalTheory.ChainFr.IsVacF ψ θ A B f → (∀ P, ℓ (GlobalTheory.ChainFr.ptF ψ θ A B f P) = 0) → ∀ w : WO S T, w.map (finPart D) = 0 → ℓ (heisO ψ S T w f) = 0 := by
  first | exact @GlobalTheory.FockTransl.tame_kills_real_translates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement =====
