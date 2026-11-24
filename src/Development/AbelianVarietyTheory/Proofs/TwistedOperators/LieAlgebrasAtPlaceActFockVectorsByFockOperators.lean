module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivative
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilDatumGeneratorRealOneParamGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLieActionThroughWeylAlgebra
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHolds
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsAtOneRealPlaceOverVacuumStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameExistsSignCompat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTraceStatement
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MapFinNeg
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtWeilRepRealOneParamAdelicPoint
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilRepresentationOneParameterGenerator
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BoundedCommutantVacua, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivativeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BoundedCommutantVacua =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BoundedCommutantVacua", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSelfDualCLatFrame\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MapFinNeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory NumberField
open GlobalTheory.Size (l2O)
open scoped ENNReal NNReal

namespace GlobalTheory.IndefiniteRowSideFullHecke.BoundedCommutantVacua

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section Defs

variable (ψ : AddChar (AF D.host.F) ℂ) (V W : HSp D) (μ : Measure (WO V W)) (𝓕 : Set (WO V W))

variable {V W}

variable (V W)

def IsVac (θ : InfFam D) (sV : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (sW : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ) (f : WO V W → ℂ) : Prop :=
  IsThetaFunO ψ V W f ∧ ∀ τ, IsFockVacAt (heisO ψ V W) θ τ (cplxO (sV τ) (sW τ)) f

end Defs

section Basic₂

variable {ψ : AddChar (AF D.host.F) ℂ} {V W : HSp D} {μ : Measure (WO V W)} {𝓕 : Set (WO V W)} {θ : InfFam D}

theorem exists_isVac_ne_zero (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ)
    {sV : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ} {sW : D.what₂.Tau → Matrix (Fin W.rank) (Fin W.rank) ℂ}
    (hV : ∀ τ, IsCartanInv (gramAt D V τ) (sV τ)) (hW : ∀ τ, IsCartanInv (gramAt D W τ) (sW τ)) :
    ∃ f, IsVac ψ V W θ sV sW f ∧ f ≠ 0 := by
  obtain ⟨f, f0, hf⟩ := GlobalTheory.VacuumO.exists_ne_zero ψ θ hψ hθ V W _ _ hV hW _ _
    (GlobalTheory.PlaceModel.isSelfDualC_latFrame _) (GlobalTheory.PlaceModel.isSelfDualC_latFrame _)
  have h := hf 1
  simp only [one_mul] at h
  exact ⟨f, ⟨h.1, h.2.2⟩, f0⟩

end Basic₂

end GlobalTheory.IndefiniteRowSideFullHecke.BoundedCommutantVacua

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BoundedCommutantVacua =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivativeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivativeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.exists_fockPolynomial_operator_heisenberg_derivative : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (τ : D.what₂.Tau), IsStdChar D ψ (-1) → IsInfFam θ → ∀ (sS frS : Mn S.rank) (εS : Fin S.rank → Bool) (sT frT : Mn T.rank) (εT : Fin T.rank → Bool), IsFrameOf (gramAt D S τ) sS εS frS → IsFrameOf (gramAt D T τ) sT εT frT → ∀ z : Matrix (Fin T.rank) (Fin S.rank) ℂ, ∃ L : Module.End ℂ (LPol T.rank S.rank), ∀ f, IsThetaFunO ψ S T f → IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f → ∀ P, dRho (heisO ψ S T) θ τ z (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f P) = ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f (L P) := by
  first | exact @GlobalTheory.ArchRec.DerFock.exists_dRho_ptAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivativeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsQuadOfPlane\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.AdelicUnitaryRealPointsStructureRealPlaces\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOneP\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsWeilDatumGeneratorRealOneParamGroup\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasDerivAtWeilRepRealOneParamAdelicPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaKernelLieActionThroughWeylAlgebra\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeilRepresentationOneParameterGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralEqOfNorms\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec GlobalTheory.RealWeil GlobalTheory.Mem.Lift
open scoped Classical

namespace GlobalTheory.ArchRec.Gen

theorem xOp_dOp {ι : Type} [Fintype ι] [DecidableEq ι] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B]
    (ρ : (ι → ℂ) → B →L[ℂ] B) (H : Matrix ι ι ℂ) (k l : ι) {f : B} (hd : ∀ v, GlobalTheory.RealWeil.Sm ρ (dH ρ v f)) :
    xOp ρ k (dOp ρ H l f) = ∑ b : Bool × Bool,
      (-(1 / (4 * Real.pi)) * (if b.1 then -Complex.I else 1) * (if b.2 then Complex.I else 1) : ℂ) •
        dH ρ ((if b.1 then Complex.I else 1) • Pi.single k 1)
          (dH ρ ((if b.2 then Complex.I else 1) • H⁻¹ *ᵥ Pi.single l 1) f) := by
  have hs : ∀ (a : ℂ) v, GlobalTheory.RealWeil.Sm ρ (a • dH ρ v f) := fun a v => (smS ρ).smul_mem a (hd v)
  have ha : ∀ (a : ℂ) u v, GlobalTheory.RealWeil.Sm ρ (dH ρ u f + a • dH ρ v f) := fun a u v => (smS ρ).add_mem (hd u) (hs a v)
  simp only [xOp, dOp, dH_smul _ _ (ha _ _ _), dH_add _ (hd _) (hs _ _), dH_smul _ _ (hd _), Fintype.sum_prod_type,
    Fintype.sum_bool, if_true, Bool.false_eq_true, if_false, one_smul]
  module

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ Formalism.L2.Theta.AE D} {ψ : AddChar (AF D.host.F) ℂ}
  {S T : HSp D}

theorem coe_dH_at (h : GlobalTheory.FockCompare.Chart θ σ) (hψ : IsStdChar D ψ (-1)) (F : BB ψ S T)
    (hF : IsThetaFunO ψ S T F.1) (τ : D.what₂.Tau) (v : GlobalTheory.RealWeil.Ix S T → ℂ) (hv : ∀ k, k.2 ≠ τ → v k = 0) :
    ((dH (rhoV hψ σ S T) v F).1 : WO S T → ℂ) = Datum.dRho (heisO ψ S T) θ τ (cpt v τ) F.1 := by
  have e : v = vecL (Pi.single τ (cpt v τ) : D.what₂.Tau → Matrix (Fin T.rank) (Fin S.rank) ℂ) := by
    funext ⟨⟨a, a'⟩, t⟩
    change _ = (Pi.single τ (cpt v τ) : D.what₂.Tau → Matrix (Fin T.rank) (Fin S.rank) ℂ) t a a'
    by_cases ht : t = τ
    · subst ht
      rw [Pi.single_eq_same]
      rfl
    · rw [Pi.single_eq_of_ne ht]
      exact hv _ ht
  rw [← GlobalTheory.DefLift.Gen.coe_dH h hψ F hF, ← e]


open scoped ComplexOrder in
theorem HM_inv_apply (k l : GlobalTheory.RealWeil.Ix S T) (hkl : k.2 ≠ l.2) : (HM S T)⁻¹ k l = 0 := by
  have : HM S T * blk (fun τ => ((2 * (tauE D τ D.host.xi0).im : ℝ) : ℂ)⁻¹ • (gramAt D T τ)⁻¹) (gramAt D S) = 1 := by
    unfold HM
    rw [blk_mul, ← blk_one]
    congr 1 <;> funext τ
    · rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_inv_cancel₀ (two_im_pos τ).ne', one_smul,
        mul_nonsing_inv _ (GlobalTheory.SmoothForms.RealPts.gramAt_unit T τ)]
    · rw [mul_nonsing_inv _ (GlobalTheory.SmoothForms.RealPts.gramAt_unit S τ)]
  rw [inv_eq_right_inv this, WeylAction.blk_apply, if_neg hkl]

theorem nOp_at (h : GlobalTheory.FockCompare.Chart θ σ) (hψ : IsStdChar D ψ (-1)) (τ : D.what₂.Tau)
    (X : Matrix (GlobalTheory.RealWeil.Ix S T) (GlobalTheory.RealWeil.Ix S T) ℂ) (hX : ∀ k l, k.2 ≠ τ ∨ l.2 ≠ τ → X k l = 0) :
    ∃ (n : ℕ) (c : Fin n → ℂ) (z z' : Fin n → Matrix (Fin T.rank) (Fin S.rank) ℂ), ∀ F : BB ψ S T,
      IsThetaFunO ψ S T F.1 → ((nOp (rhoV hψ σ S T) (HM S T) X F).1 : WO S T → ℂ) =
        ∑ i, c i • Datum.dRho (heisO ψ S T) θ τ (z i) (Datum.dRho (heisO ψ S T) θ τ (z' i) F.1) := by
  let e := (Fintype.equivFin (GlobalTheory.RealWeil.Ix S T × GlobalTheory.RealWeil.Ix S T × Bool × Bool)).symm
  let c : GlobalTheory.RealWeil.Ix S T × GlobalTheory.RealWeil.Ix S T × Bool × Bool → ℂ := fun a => X a.1 a.2.1 *
    (-(1 / (4 * Real.pi)) * (if a.2.2.1 then -Complex.I else 1) * (if a.2.2.2 then Complex.I else 1))
  let u : GlobalTheory.RealWeil.Ix S T × GlobalTheory.RealWeil.Ix S T × Bool × Bool → GlobalTheory.RealWeil.Ix S T → ℂ := fun a =>
    (if a.2.2.1 then Complex.I else 1) • Pi.single a.1 1
  let u' : GlobalTheory.RealWeil.Ix S T × GlobalTheory.RealWeil.Ix S T × Bool × Bool → GlobalTheory.RealWeil.Ix S T → ℂ := fun a =>
    (if a.2.2.2 then Complex.I else 1) • (HM S T)⁻¹ *ᵥ Pi.single a.2.1 1
  refine ⟨_, c ∘ e, fun i => cpt (u (e i)) τ, fun i => cpt (u' (e i)) τ, fun F hF => ?_⟩
  have th := GlobalTheory.DefLift.Gen.theta_dH h hψ F hF
  have e1 : nOp (rhoV hψ σ S T) (HM S T) X F =
      ∑ a, c a • dH (rhoV hψ σ S T) (u a) (dH (rhoV hψ σ S T) (u' a) F) := by
    rw [nOp, Fintype.sum_prod_type (f := fun a => c a • dH (rhoV hψ σ S T) (u a) (dH (rhoV hψ σ S T) (u' a) F))]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Fintype.sum_prod_type (f := fun a => c (k, a) • dH (rhoV hψ σ S T) (u (k, a))
      (dH (rhoV hψ σ S T) (u' (k, a)) F))]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [xOp_dOp _ _ _ _ fun v => sm_of_theta h hψ _ (th v), Finset.smul_sum]
    exact Finset.sum_congr rfl fun b _ => smul_smul _ _ _
  let j : BB ψ S T →ₗ[ℂ] (WO S T → ℂ) := ⟨⟨fun G => G.1, fun _ _ => rfl⟩, fun _ _ => rfl⟩
  change j _ = _

  rw [e1, map_sum, ← e.sum_comp]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_smul, Function.comp_apply]
  beta_reduce
  generalize e i = a
  by_cases ha : a.1.2 ≠ τ ∨ a.2.1.2 ≠ τ
  · have : c a = 0 := by simp only [c, hX _ _ ha, zero_mul]
    rw [this, zero_smul, zero_smul]
  · push Not at ha
    have h1 : ∀ k, k.2 ≠ τ → u a k = 0 := fun k hk => by
      have : k ≠ a.1 := fun e => hk (e ▸ ha.1)
      simp only [u, Pi.smul_apply, Pi.single_eq_of_ne this, smul_zero]
    have h2 : ∀ k, k.2 ≠ τ → u' a k = 0 := fun k hk => by
      simp only [u', Pi.smul_apply, mulVec_single_one, col_apply, HM_inv_apply k a.2.1 (ha.2 ▸ hk), smul_zero]
    rw [← coe_dH_at h hψ F hF τ _ h2, ← coe_dH_at h hψ _ (th _) τ _ h1]
    rfl

variable {χS χT : (AE D)ˣ →* Circle} {ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}

theorem quadGen_of_supp (hθ : IsInfFam θ) (hω : IsWeilDatumO ψ S T χS χT ω) (τ : D.what₂.Tau)
    (γ : ℝ → GA D S × GA D T) (h1 : Continuous γ) (h2 : ∀ s t, γ (s + t) = γ s * γ t)
    (h3 : ∀ t, (γ t).1 ∈ GinfC S ∧ (γ t).2 ∈ GinfC T) (X : Matrix (GlobalTheory.RealWeil.Ix S T) (GlobalTheory.RealWeil.Ix S T) ℂ)
    (h4 : ∀ k l, HasDerivAt (fun t => mM θ S T (γ t) k l) (X k l) 0) (hX : ∀ k l, k.2 ≠ τ ∨ l.2 ≠ τ → X k l = 0) :
    QuadGen ψ θ τ ω γ := by
  have hψ := hω.std
  obtain ⟨σ, h⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  have hW := GlobalTheory.Ker.isWeak_of_datum hω
  obtain ⟨lam, hl⟩ := GenZero.exists_generator D θ σ h ψ hψ S T ω hW hω.om_cont γ h1 h2 h3 X h4
  obtain ⟨lam', hl'⟩ := GlobalTheory.Mem.LiftGen.hasDerivAt_om D θ σ h ψ hψ S T ω hW hω.om_cont γ h1 h2 h3 X h4
  obtain ⟨n, c, z, z', hq⟩ := nOp_at h hψ τ X hX
  refine ⟨n, c, z, z', lam, fun f hf => ?_⟩
  obtain ⟨F, rfl⟩ : ∃ F : BB ψ S T, (F.1 : WO S T → ℂ) = f := ⟨toB hψ f hf, coe_toB hψ f hf⟩
  obtain ⟨u, hu, hud⟩ := hl F hf
  rw [← hq F hf, GlobalTheory.DefLift.Gen.coe_add_smul]
  have hl2 := hl' F hf
  generalize nOp (rhoV hψ σ S T) (HM S T) X F + lam • F = G at hud ⊢
  generalize nOp (rhoV hψ σ S T) (HM S T) X F + lam' • F = G' at hl2
  have e : (G.1 : WO S T → ℂ) = G'.1 := funext fun w => by
    have a1 := ((ev _ _ w).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hud
    have a2 := hl2 1 w
    simp only [one_mul, map_one, Module.End.one_apply] at a2
    refine HasDerivAt.unique ?_ a2
    exact a1.congr_of_eventuallyEq (Filter.Eventually.of_forall fun t => (congrFun (hu t) w).symm)
  refine ⟨fun g w => by rw [e]; exact hl2 g w, fun μ 𝓕 hμ h𝓕 E hE => ?_⟩
  obtain ⟨E, rfl⟩ : ∃ F : BB ψ S T, (F.1 : WO S T → ℂ) = E := ⟨toB hψ E hE, coe_toB hψ E hE⟩
  obtain ⟨i1, i2, i3, -⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have i6 : BorelSpace (WO S T) := ⟨rfl⟩
  have : IsFiniteMeasure (μ.restrict 𝓕) := isFiniteMeasure_restrict.2 (GlobalTheory.Size.measure_dom hμ h𝓕).2
  let Φ : BB ψ S T →L[ℂ] ℂ := (innerSL ℂ (toL2 _ _ (μ.restrict 𝓕) E)).comp (toL2 _ _ (μ.restrict 𝓕))
  have hΦ : ∀ A : BB ψ S T, ipTh μ 𝓕 A.1 E.1 = Φ A := fun A =>
    (BoundedContinuousFunction.inner_toLp (μ.restrict 𝓕) E.1 A.1).symm
  simp only [← hu, hΦ]
  exact (Φ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hud

theorem quadGen_oneP : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (τ : D.what₂.Tau), IsInfFam θ → IsWeilDatumO ψ S T χS χT ω → (∀ X ∈ lieAt S τ, QuadGen ψ θ τ ω fun t => (oneP θ S τ X t, 1)) ∧ ∀ Y ∈ lieAt T τ, QuadGen ψ θ τ ω fun t => (1, oneP θ T τ Y t) := by
  intro D ψ θ S T χS χT ω τ hθ hω
  have supp : ∀ (b : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
      (a : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ), (∀ t, t ≠ τ → b t = 0 ∨ a t = 0) →
      ∀ k l : GlobalTheory.RealWeil.Ix S T, k.2 ≠ τ ∨ l.2 ≠ τ → blk b a k l = 0 := by
    intro b a hab k l hkl
    rw [WeylAction.blk_apply]
    split_ifs with e
    · rcases hab k.2 (hkl.elim id fun h => e ▸ h) with h | h <;> simp [h]
    · rfl
  refine ⟨fun X hX => ?_, fun Y hY => ?_⟩
  · refine quadGen_of_supp hθ hω τ _ ((continuous_oneP hθ hX).prodMk continuous_const)
      (fun s t => by rw [oneP_add hθ hX, Prod.mk_mul_mk, one_mul])
      (fun t => ⟨(isAtTau_oneP hθ hX t).1, one_mem _⟩) (blk (fun _ => 1) (Pi.single τ (-X))) (fun k l => ?_)
      (supp _ _ fun t ht => Or.inr (Pi.single_eq_of_ne ht _))
    simp only [mM_apply, WeylAction.oneP_inv hθ hX, GlobalTheory.WeilVacMove.mt_one, GlobalTheory.WeilVacMove.compAt_one,
      WeylAction.blk_apply]
    split_ifs
    · exact (WeylAction.hasDerivAt_comp hθ (WeylAction.neg_mem_lieAt hX) _ _ _).const_mul _
    · exact hasDerivAt_const _ _
  · refine quadGen_of_supp hθ hω τ _ (continuous_const.prodMk (continuous_oneP hθ hY))
      (fun s t => by rw [oneP_add hθ hY, Prod.mk_mul_mk, one_mul])
      (fun t => ⟨one_mem _, (isAtTau_oneP hθ hY t).1⟩) (blk (Pi.single τ Y) fun _ => 1) (fun k l => ?_)
      (supp _ _ fun t ht => Or.inl (Pi.single_eq_of_ne ht _))
    simp only [mM_apply, inv_one, GlobalTheory.WeilVacMove.mt_one, GlobalTheory.WeilVacMove.compAt_one, WeylAction.blk_apply]
    split_ifs
    · exact (WeylAction.hasDerivAt_comp hθ hY _ _ _).mul_const _
    · exact hasDerivAt_const _ _

end GlobalTheory.ArchRec.Gen

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec

theorem _root_.GlobalTheory.T.weilGenerator_quadratic_oneParameter_at_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (τ : D.what₂.Tau), IsInfFam θ → IsWeilDatumO ψ S T χS χT ω → (∀ X ∈ lieAt S τ, QuadGen ψ θ τ ω fun t => (oneP θ S τ X t, 1)) ∧ ∀ Y ∈ lieAt T τ, QuadGen ψ θ τ ω fun t => (1, oneP θ T τ Y t) := by
  first | exact @GlobalTheory.ArchRec.Gen.quadGen_oneP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.L2UnitaryRepresentationData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GluingLawHolds\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.BoundedCommutantVacua\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFockPolynomialOperatorHeisenbergDerivativeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockVectorsAtOneRealPlaceOverVacuumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameExistsSignCompat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieActionFockOperatorsScalarsTraceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilGeneratorQuadraticOneParameterAtPlaceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.S Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum
open Formalism.IndefR.Mult (DSModel dualPar parA parB)
open Formalism.MainNotions.SchurIrreducible (AdmGK ARi ARiiiUp ARiiiDown ARiiiLine DiscreteSeriesBlattner admQ5)
open GlobalTheory.IndefiniteRowSideFullHecke.ThetaSourceAction hiding Mat
open GlobalTheory.IndefiniteRowSideFullHecke.BarMatrix (SignCompat plainMat barMat)
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (fockIp)
open GlobalTheory.Chain (signed)
open GlobalTheory.Chain.RealIt (LPol locS locT IsPolyIso)
open MeasureTheory Matrix
open scoped TensorProduct InnerProductSpace ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.ArchRec
open GlobalTheory.ChainFr (Fr ptF IsVacF)

noncomputable section

namespace GlobalTheory.ArchRec.LieAtPlace

variable {D : D7}


open scoped ComplexOrder in
alias cart_isCartanInv := _root_.GlobalTheory.CompactFockAction.cart_isCartanInv

theorem exists_fr {V : HSp D} {τ : D.what₂.Tau} {s fr : Mn V.rank} {ε : Fin V.rank → Bool}
    (h : IsFrameOf (gramAt D V τ) s ε fr) : ∃ A : Fr V, A.ε τ = ε ∧ A.fr τ = fr ∧ A.cart τ = s := by
  classical
  obtain ⟨A⟩ := (GlobalTheory.FrameExists.frame_exists_signCompat D V).1
  refine ⟨⟨Function.update A.ε τ ε, Function.update A.fr τ fr, fun ρ => ?_, fun ρ => ?_⟩, by simp, by simp, ?_⟩
  · by_cases e : ρ = τ
    · subst e; rw [Function.update_self]; exact h.1
    · rw [Function.update_of_ne e]; exact A.fr_unit ρ
  · by_cases e : ρ = τ
    · subst e; rw [Function.update_self, Function.update_self]; exact h.2.1
    · rw [Function.update_of_ne e, Function.update_of_ne e]; exact A.fr_gram ρ
  · simp [Fr.cart, h.2.2]

theorem pure_rename {ι κ X : Type} {A : ι → (X → ℂ) → (X → ℂ)} {A' : κ → (X → ℂ) → (X → ℂ)} {g : X → ℂ}
    (hX : ∀ v Q, pureTensorL A g (MvPolynomial.X v * Q) = A v (pureTensorL A g Q))
    (hX' : ∀ v Q, pureTensorL A' g (MvPolynomial.X v * Q) = A' v (pureTensorL A' g Q))
    (e : κ → ι) (h : ∀ k, A (e k) = A' k) (Q : MvPolynomial κ ℂ) :
    pureTensorL A g (MvPolynomial.rename e Q) = pureTensorL A' g Q := by
  induction Q using MvPolynomial.induction_on with
  | C a =>
    rw [MvPolynomial.rename_C, ← mul_one (MvPolynomial.C a : MvPolynomial ι ℂ),
      ← mul_one (MvPolynomial.C a : MvPolynomial κ ℂ), MvPolynomial.C_mul', MvPolynomial.C_mul', map_smul, map_smul,
      GlobalTheory.FockIndep.pure_one, GlobalTheory.FockIndep.pure_one]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    rw [mul_comm, map_mul (MvPolynomial.rename e), MvPolynomial.rename_X, hX, hX', hp, h]

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D}

theorem ptF_rename (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (A : Fr S) (B : Fr T) (τ : D.what₂.Tau)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (P : LPol T.rank S.rank) :
    ptF ψ θ A B f (MvPolynomial.rename (fun s => (τ, s)) P) =
      ptAt ψ θ S T τ (A.cart τ) (B.cart τ) (A.fr τ)⁻¹ (B.fr τ)⁻¹ f P := by
  have hS := cart_isCartanInv A
  have hT := cart_isCartanInv B
  refine pure_rename (fun v Q => ?_) (fun v Q => ?_) _ (fun k => rfl) P
  · refine GlobalTheory.FockIndep.pure_X_mul (P := IsThetaFunO ψ S T) (fun _ _ => GlobalTheory.OrientedHeis.theta_add)
      (fun a _ => GlobalTheory.OrientedHeis.theta_smul a) (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h) ?_ ?_ ?_ hf Q v
    · exact fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _ hS hT j.1 _ h
    · exact fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h'
    · exact fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h
  · refine GlobalTheory.FockIndep.pure_X_mul (P := IsThetaFunO ψ S T) (fun _ _ => GlobalTheory.OrientedHeis.theta_add)
      (fun a _ => GlobalTheory.OrientedHeis.theta_smul a) (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h) ?_ ?_ ?_ hf Q v
    · exact fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ τ _ hS hT τ _ h
    · exact fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h'
    · exact fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h

theorem ins_one {a b : ℕ} (τ : D.what₂.Tau) (p : LPol b a) :
    GlobalTheory.Chain.RealIt.GlueProof.ins τ (fun _ => 1) p = (MvPolynomial.rename (fun s => (τ, s)) p : PolF D b a) := by
  rw [GlobalTheory.Chain.RealIt.GlueProof.ins_apply]
  simp [GlobalTheory.Chain.RealIt.GlueProof.rest]

theorem derAll_of_one (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) {τ : D.what₂.Tau}
    {sS frS : Mn S.rank} {εS : Fin S.rank → Bool} {sT frT : Mn T.rank} {εT : Fin T.rank → Bool}
    (hS : IsFrameOf (gramAt D S τ) sS εS frS) (hT : IsFrameOf (gramAt D T τ) sT εT frT)
    {ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} {γ : ℝ → GA D S × GA D T} (hγ : QuadGen ψ θ τ ω γ)
    {f₀ : WO S T → ℂ} (h0 : IsThetaFunO ψ S T f₀) (v0 : IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f₀) (n0 : f₀ ≠ 0)
    {P P' : LPol T.rank S.rank}
    (hd : ∀ z, HasDerivAt (fun t : ℝ => ω (γ t) (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f₀ P) z)
      (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f₀ P' z) 0)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (hv : IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f) :
    DerAll ψ ω γ (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f P) (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f P') := by
  obtain ⟨k, c, z, z', lam, hq⟩ := hγ
  choose L hL using GlobalTheory.T.exists_fockPolynomial_operator_heisenberg_derivative D ψ θ S T τ hψ hθ sS frS εS sT frT εT hS hT
  have hc := GlobalTheory.T.fockVectors_at_one_realPlace_over_vacuum D ψ θ S T τ hψ hθ sS frS εS sT frT εT hS hT
  have key : ∀ g, IsThetaFunO ψ S T g → IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) g →
      DerAll ψ ω γ (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ g P)
        (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ g ((∑ i, c i • L (z i) (L (z' i) P)) + lam • P)) := fun g hg vg => by
    have h := hq _ ((hc g hg vg).1 P)
    simp only [hL _ g hg vg] at h
    have e : ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ g ((∑ i, c i • L (z i) (L (z' i) P)) + lam • P) =
        (∑ i, c i • ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ g (L (z i) (L (z' i) P))) +
          lam • ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ g P := by
      set_option synthInstance.maxHeartbeats 100000 in
        simp only [ptAt, map_add (f := _), map_sum, map_smul]
    rw [e]
    exact h
  have e : P' = (∑ i, c i • L (z i) (L (z' i) P)) + lam • P := by
    refine ((hc f₀ h0 v0).2 n0).1 (funext fun w => (hd w).unique ?_)
    simpa using (key f₀ h0 v0).1 1 w
  rw [e]
  exact key f hf hv

theorem lieAt_of_vacAt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (ω : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (τ : D.what₂.Tau), IsInfFam θ → IsWeilDatumO ψ S T χS χT ω → ∀ aS aT : ℚ, HasInfExp D χS τ aS → HasInfExp D χT τ aT → ∀ (sS frS : Mn S.rank) (εS : Fin S.rank → Bool) (sT frT : Mn T.rank) (εT : Fin T.rank → Bool), IsFrameOf (gramAt D S τ) sS εS frS → IsFrameOf (gramAt D T τ) sT εT frT → ∀ f, IsThetaFunO ψ S T f → IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f → LieAt ψ θ τ ω εS frS εT frT aS aT (ptAt ψ θ S T τ sS sT frS⁻¹ frT⁻¹ f) := by
  intro D ψ θ S T χS χT ω τ hθ hW aS aT haS haT sS frS εS sT frT εT hS hT f hf hv
  have hψ := hW.std
  obtain ⟨A, rfl, rfl, rfl⟩ := exists_fr hS
  obtain ⟨B, rfl, rfl, rfl⟩ := exists_fr hT
  obtain ⟨f₀, h0, n0⟩ := GlobalTheory.IndefiniteRowSideFullHecke.BoundedCommutantVacua.exists_isVac_ne_zero hψ hθ (cart_isCartanInv A) (cart_isCartanInv B)
  have hl := GlobalTheory.T.lieAction_fockOperators_scalars_trace D S T A B θ ψ χS χT ω f₀ τ aS aT hθ hW haS haT h0
  have hg := GlobalTheory.T.weilGenerator_quadratic_oneParameter_at_place D ψ θ S T χS χT ω τ hθ hW
  refine ⟨fun X hX P => ?_, fun Y hY P => ?_⟩
  · refine derAll_of_one hψ hθ hS hT (hg.1 X hX) h0.1 (h0.2 τ) n0 (fun z => ?_) hf hv
    have h := hl.1 X hX (MvPolynomial.rename (fun s => (τ, s)) P) z
    rw [← ins_one, GlobalTheory.Chain.RealIt.GlueProof.fockS_ins, ← map_smul, ← map_add (f := _), ins_one, ins_one,
      ptF_rename hψ hθ A B τ h0.1, ptF_rename hψ hθ A B τ h0.1, neg_smul, ← sub_eq_add_neg] at h
    exact h
  · refine derAll_of_one hψ hθ hS hT (hg.2 Y hY) h0.1 (h0.2 τ) n0 (fun z => ?_) hf hv
    have h := hl.2 Y hY (MvPolynomial.rename (fun s => (τ, s)) P) z
    rw [← ins_one, GlobalTheory.Chain.RealIt.GlueProof.fockT_ins, ← map_smul, ← map_add (f := _), ins_one, ins_one,
      ptF_rename hψ hθ A B τ h0.1, ptF_rename hψ hθ A B τ h0.1] at h
    exact h

end GlobalTheory.ArchRec.LieAtPlace

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators =====
