module

public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartFrSgnFalseRigFr
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareInfinityExponentGapLargeGridsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageFinitePlacesUnramifiedOrSplit
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.AuxiliaryPrimeNeTypePrime
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaFiniteDataMatchEachStage
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaIntegralsAgreeOfIntegrableKernel
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleWeilTransferMatching
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedSquareLocalMatching
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.Category.ModuleCat.Projective
import Mathlib.Algebra.Module.StablyFree.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFrames, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFramesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleSecondFiniteDatumIsFiniteRigging, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditions, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditionsStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaStageLiftExists

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFrames =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFrames", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FirstStandardPairMemberHasThetaFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

namespace GlobalTheory.FrDict

theorem fst_isFinF : ∀ {D : D7} {T : Type} {A A' WW : HSp D} (X : Tri T A A' WW) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (α β : T → ((AE D)ˣ →* Circle)) (νH : T → Formalism.L2.Host.HChar D.host.E) (S : T → Finset (HeightOneSpectrum (𝓞 D.host.E))) (FA : GlobalTheory.ChainFr.Fr A) (FW : GlobalTheory.ChainFr.Fr WW), (∀ τ, (GlobalTheory.SquareComm.frSgn true FA).cart τ = -X.rA.s τ) → (∀ τ, FW.cart τ = X.rW.s τ) → X.Is ψ θ α β νH S → ∀ t, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW (X.f t) := by
  intro D T A A' WW X ψ θ α β νH S FA FW hFA hFW hX t
  have hv := hX.isVac
  have hν : Formalism.L2.Theta.IsHeckeChar D (α t / β t) := by
    have h := (hX.weil t).hecT
    rw [← inv_div]
    refine ⟨?_, fun x => ?_⟩
    · exact continuous_inv.comp h.1
    · show ((β t / α t) _)⁻¹ = 1
      rw [h.2 x, inv_one]
  have hI : X.ideal S t ≠ ⊥ := by
    unfold Tri.ideal
    rw [← Ideal.zero_eq_bot]
    refine Finset.prod_ne_zero_iff.2 fun w _ => pow_ne_zero _ ?_
    rw [Ideal.zero_eq_bot]
    exact w.ne_bot
  obtain ⟨f₁, h1, h1t⟩ := GlobalTheory.Adopt.first_standard_pair_member_has_theta_function D ψ θ A WW X.rA X.rW (α t / β t) (X.e t) (S t) (X.ideal S t) X.vac
    hX.rigA hX.rigW hν (hX.idem t) hI hv
  have heq : X.f t = f₁ := by
    obtain ⟨⟨Tm, hT⟩, hall⟩ := hX.fst t
    rw [hall Tm hT, h1.2 Tm hT]
  have hft : IsThetaFunO ψ (GlobalTheory.Grid.neg A) WW (X.f t) := heq ▸ h1t
  refine ⟨hft, fun τ => ?_⟩
  have ho := GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum (hX.idem t)
  have hF := GlobalTheory.DatumFock.isFockVacAt_of_isThetaAt hv.1.1.1 hv.2.inf ho.infPart_eq ho.conj.infPart_eq
    (hX.fst t) hv.2.theta hft (hv.2.fock τ)
  rw [hFA τ, hFW τ]
  exact hF

end GlobalTheory.FrDict
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFrames =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFramesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFramesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


theorem _root_.GlobalTheory.T.seesawTriple_firstFiniteDatum_riggedFrames : ∀ {D : D7} {T : Type} {A A' WW : HSp D} (X : Tri T A A' WW) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (α β : T → ((AE D)ˣ →* Circle)) (νH : T → Formalism.L2.Host.HChar D.host.E) (S : T → Finset (HeightOneSpectrum (𝓞 D.host.E))) (FA : GlobalTheory.ChainFr.Fr A) (FW : GlobalTheory.ChainFr.Fr WW), (∀ τ, (GlobalTheory.SquareComm.frSgn true FA).cart τ = -X.rA.s τ) → (∀ τ, FW.cart τ = X.rW.s τ) → X.Is ψ θ α β νH S → ∀ t, GlobalTheory.SquareComm.IsFinF ψ θ true FA FW (X.f t) := by
  first | exact @GlobalTheory.FrDict.fst_isFinF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFramesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleSecondFiniteDatumIsFiniteRigging =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleSecondFiniteDatumIsFiniteRigging", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeFockMapThetaVectors\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFockVacAtOfIsThetaAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

theorem _root_.GlobalTheory.T.seesawTriple_secondFiniteDatum_isFinite_rigging : ∀ {D : D7} {T : Type} {A A' WW : HSp D} (X : Tri T A A' WW) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (α β : T → ((AE D)ˣ →* Circle)) (νH : T → Formalism.L2.Host.HChar D.host.E) (S : T → Finset (HeightOneSpectrum (𝓞 D.host.E))) (FA' : GlobalTheory.ChainFr.Fr A') (FW : GlobalTheory.ChainFr.Fr WW), (∀ τ, (GlobalTheory.SquareComm.frSgn false FA').cart τ = X.rA'.s τ) → (∀ τ, FW.cart τ = X.rW.s τ) → X.Is ψ θ α β νH S → ∀ t, GlobalTheory.SquareComm.IsFinF ψ θ false FA' FW (X.f' t) := by
  intro D T A A' WW X ψ θ α β νH S FA' FW hA' hW hI t
  have ho := GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum (hI.idem t)
  have hth : IsThetaFunO ψ A' WW (X.f' t) :=
    GlobalTheory.JointHarm.isThetaFunO_of_isThetaAt hI.isVac'.1 hI.isVac'.2.inf (hI.snd t) hI.isVac'.2.theta
  refine ⟨hth, fun τ => ?_⟩
  have hF := GlobalTheory.DatumFock.isFockVacAt_of_isThetaAt hI.isVac'.1.1.1 hI.isVac'.2.inf ho.conj.infPart_eq
    ho.conj.conj.infPart_eq (hI.snd t) hI.isVac'.2.theta hth (hI.isVac'.2.fock τ)
  rw [hA' τ, hW τ]
  exact hF
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleSecondFiniteDatumIsFiniteRigging =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditions", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CartFrSgnFalseRigFr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareInfinityExponentGapLargeGridsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleFirstFiniteDatumRiggedFramesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SeesawTripleSecondFiniteDatumIsFiniteRigging\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageFinitePlacesUnramifiedOrSplit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.StageDict

open GlobalTheory.ChainFr

theorem gBig_two {P Q S : GP} (hP : GBig P) (hQ : GBig Q)
    (h : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (μ₀ : T) (C x b : ℝ),
      P G μ₀ C x b → Q G μ₀ C x b → S G μ₀ C x b) : GBig S := by
  obtain ⟨CF1, h1⟩ := hP
  obtain ⟨CF2, h2⟩ := hQ
  refine ⟨max CF1 CF2, fun ε CF hCF => ?_⟩
  obtain ⟨C1, x1, g1⟩ := h1 ε CF (le_of_max_le_left hCF)
  obtain ⟨C2, x2, g2⟩ := h2 ε CF (le_of_max_le_right hCF)
  exact ⟨max C1 C2, max x1 x2, fun C hC D large₂ he hx hr T Lc μ₀ hμ G => h G μ₀ _ _ _
    (g1 C (le_of_max_le_left hC) D large₂ he (le_of_max_le_left hx) hr T Lc μ₀ hμ G)
    (g2 C (le_of_max_le_right hC) D large₂ he (le_of_max_le_right hx) hr T Lc μ₀ hμ G)⟩

theorem dictionary_at_stage : GBig fun {D} {T} {Lc} {sc} G _ _ _ _ => ∀ (W : G.Weil) (i j : Fin D.R.m) (p q : ℕ) (A A' WW : HSp D)
    (X : Tri T A A' WW), GlobalTheory.SqTower.IsStageC W i j p q X →
    ∃ (FA : GlobalTheory.ChainFr.Fr A) (FA' : GlobalTheory.ChainFr.Fr A') (FW : GlobalTheory.ChainFr.Fr WW) (a b : D.what₂.Tau → ℚ), ∀ t : T,
      GlobalTheory.SquareComm.IsTriple A A' WW (Lc.mu t (j + 1) * Lc.eta ^ (rankV D i j % 2)) (G.ch.chi (D.R.m - i) * Lc.eta ^ (rankV D i j % 2)) ∧
      (∀ τ, HasInfExp D (Lc.mu t (j + 1) * Lc.eta ^ (rankV D i j % 2)) τ (a τ) ∧
        HasInfExp D (G.ch.chi (D.R.m - i) * Lc.eta ^ (rankV D i j % 2)) τ (b τ)) ∧
      GlobalTheory.SquareComm.IsFinF W.ψ W.θ true FA FW (X.f t) ∧ GlobalTheory.SquareComm.IsFinF W.ψ W.θ false FA' FW (X.f' t) ∧
      (∀ P g h, thetaKO (X.ω t) g h (GlobalTheory.SquareComm.fockF W.ψ W.θ true FA FW (X.f t) P) = X.ker W.ψ W.θ t P h g) ∧
      ∀ P g h, thetaKO (X.ω' t) g h (GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P) = X.ker' W.ψ W.θ t P h g := by
  refine gBig_two GlobalTheory.T.gridSquare_infinityExponent_gap_largeGrids GlobalTheory.T.towerStage_finitePlaces_unramified_or_split ?_
  intro D T Lc sc G μ₀ C x b hinf hram W i j p q A A' WW X hX
  obtain ⟨hp, hq, hrA, hrA', hnA, hnA', hnW, hXi⟩ := hX
  obtain ⟨a, b, hab⟩ := hinf W i j
  have hsz := stage_sizes i j hp hq hrA hrA'
  have hrk : WW.rank = A.rank + A'.rank := hXi.rank.symm
  have e1 : ∀ τ, (GlobalTheory.SquareComm.frSgn true (rigFr X.rA hXi.rigA)).cart τ = -X.rA.s τ := cart_frSgn_true_rigFr X.rA hXi.rigA
  have e1' : ∀ τ, (GlobalTheory.SquareComm.frSgn false (rigFr X.rA' hXi.rigA')).cart τ = X.rA'.s τ := cart_frSgn_false_rigFr X.rA' hXi.rigA'
  have e2 : ∀ τ, (rigFr X.rW hXi.rigW).cart τ = X.rW.s τ := cart_rigFr X.rW hXi.rigW
  refine ⟨rigFr X.rA hXi.rigA, rigFr X.rA' hXi.rigA', rigFr X.rW hXi.rigW, a, b, fun t => ⟨?_,
    fun τ => ⟨(hab t τ).1, (hab t τ).2.1⟩,
    GlobalTheory.T.seesawTriple_firstFiniteDatum_riggedFrames X _ _ _ _ _ _ _ _ e1 e2 hXi t, GlobalTheory.T.seesawTriple_secondFiniteDatum_isFinite_rigging X _ _ _ _ _ _ _ _ e1' e2 hXi t, ?_, ?_⟩⟩
  · refine
      { hecA := (hXi.weil' t).hecS
        hecB := (hXi.weil t).hecS
        resA := (hXi.weil' t).resS
        resB := (hXi.weil t).resS
        rank := hrk
        even := by rw [hrk]; exact hsz.1
        sig := ⟨p, q, fun τ => ⟨hnA τ, hnA' τ, hnW τ⟩, hsz.2.1, hsz.2.2.1⟩
        gap := fun τ => ⟨a τ, b τ, (hab t τ).1, (hab t τ).2.1, ?_⟩
        ram := hram W i j p q A A' WW X ⟨hp, hq, hrA, hrA', hnA, hnA', hnW, hXi⟩ t }
    have h1 := (hab t τ).2.2
    have h2 : ((WW.rank : ℕ) : ℚ) ≤ ((rankV D (i + 1) (j + 1) + rankV D i j : ℕ) : ℚ) := by
      exact_mod_cast (hrk ▸ hsz.2.2.2)
    linarith
  · intro P g h
    have f1 : (GlobalTheory.SquareComm.frSgn true (rigFr X.rA hXi.rigA)).cart = fun τ => -X.rA.s τ := funext e1
    have f2 : (rigFr X.rW hXi.rigW).cart = X.rW.s := funext e2
    have f3 : (rigFr X.rA hXi.rigA).onb = X.rA.B := funext (onb_rigFr X.rA hXi.rigA)
    have f4 : (rigFr X.rW hXi.rigW).onb = X.rW.B := funext (onb_rigFr X.rW hXi.rigW)
    unfold GlobalTheory.SquareComm.fockF GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.Tri.ker
    rw [f1, f2, f3, f4]
  · intro P g h
    have f1 : (GlobalTheory.SquareComm.frSgn false (rigFr X.rA' hXi.rigA')).cart = X.rA'.s := funext e1'
    have f2 : (rigFr X.rW hXi.rigW).cart = X.rW.s := funext e2
    have f3 : (rigFr X.rA' hXi.rigA').onb = X.rA'.B := funext (onb_rigFr X.rA' hXi.rigA')
    have f4 : (rigFr X.rW hXi.rigW).onb = X.rW.B := funext (onb_rigFr X.rW hXi.rigW)
    unfold GlobalTheory.SquareComm.fockF GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.Tri.ker'
    rw [f1, f2, f3, f4]
    rfl

end GlobalTheory.StageDict

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditionsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditionsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditions\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped TensorProduct


theorem _root_.GlobalTheory.T.towerStage_seesawDictionary_tripleConditions : GBig fun {D} {T} {Lc} {sc} G _ _ _ _ => ∀ (W : G.Weil) (i j : Fin D.R.m) (p q : ℕ) (A A' WW : HSp D)
    (X : Tri T A A' WW), GlobalTheory.SqTower.IsStageC W i j p q X →
    ∃ (FA : GlobalTheory.ChainFr.Fr A) (FA' : GlobalTheory.ChainFr.Fr A') (FW : GlobalTheory.ChainFr.Fr WW) (a b : D.what₂.Tau → ℚ), ∀ t : T,
      GlobalTheory.SquareComm.IsTriple A A' WW (Lc.mu t (j + 1) * Lc.eta ^ (rankV D i j % 2)) (G.ch.chi (D.R.m - i) * Lc.eta ^ (rankV D i j % 2)) ∧
      (∀ τ, HasInfExp D (Lc.mu t (j + 1) * Lc.eta ^ (rankV D i j % 2)) τ (a τ) ∧
        HasInfExp D (G.ch.chi (D.R.m - i) * Lc.eta ^ (rankV D i j % 2)) τ (b τ)) ∧
      GlobalTheory.SquareComm.IsFinF W.ψ W.θ true FA FW (X.f t) ∧ GlobalTheory.SquareComm.IsFinF W.ψ W.θ false FA' FW (X.f' t) ∧
      (∀ P g h, thetaKO (X.ω t) g h (GlobalTheory.SquareComm.fockF W.ψ W.θ true FA FW (X.f t) P) = X.ker W.ψ W.θ t P h g) ∧
      ∀ P g h, thetaKO (X.ω' t) g h (GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P) = X.ker' W.ψ W.θ t P h g := by
  first | exact @GlobalTheory.StageDict.dictionary_at_stage
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditionsStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaStageLiftExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaStageLiftExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TowerStageSeesawDictionaryTripleConditionsStatement\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.AuxiliaryPrimeNeTypePrime\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaFiniteDataMatchEachStage\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaIntegralsAgreeOfIntegrableKernel\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleWeilTransferMatching\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedSquareLocalMatching\nimport Mathlib.Algebra.Category.ModuleCat.Projective\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
open scoped TensorProduct
theorem GlobalTheory.StageLift.theta_stage_lift_exists : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.LocalMatching →
  GBig fun {D} T _ _ G μ₀ _ _ _ => ∀ (W : G.Weil) (S : GridChoice W Set.univ), IsStdChar D W.ψ (-1) →
    NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (p q : ℕ) (A A' WW : HSp D) (X : Tri T A A' WW), GlobalTheory.SqTower.IsStageC W i j p q X →
      ∃ (lam : T → ℂ) (s : PolF D WW.rank A'.rank →ₗ[ℂ] PolF D WW.rank A.rank), (∀ t, lam t ≠ 0) ∧
        ∀ t P', (∀ h, MeasureTheory.IntegrableOn (X.ker' W.ψ W.θ t P' h) X.fd' X.m') → X.I W.ψ W.θ t (s P') = lam t • X.I' W.ψ W.θ t P' := by
  intro hP hK hL
  have hM := _root_.GlobalTheory.SquareLM.twisted_square_local_matching hP.howeDualityReal hP hK hL
  have hWe := _root_.GlobalTheory.TripleWeilTransfer.triple_exists_matching hP.howeDualityReal hP hK hL
  have hAg := _root_.GlobalTheory.T.thetaIntegrals_agree_of_convergence hP hK hL
  obtain ⟨c, hc⟩ := GlobalTheory.SqTop.Model.gBig_and GlobalTheory.T.towerStage_seesawDictionary_tripleConditions (_root_.GlobalTheory.T.theta_finiteData_match_each_stage hP hK hL)
  refine ⟨c, fun ε CF hCF => ?_⟩
  obtain ⟨C0, x0, h⟩ := hc ε CF hCF
  refine ⟨C0, x0, fun C hC D large₂ a b r T Lc μ hL' G W S hW hN i j p q A A' WW X hX => ?_⟩
  obtain ⟨h1, h3⟩ := h C hC D large₂ a b r T Lc μ hL' G
  obtain ⟨FA, FA', FW, ea, eb, hd⟩ := h1 W i j p q A A' WW X hX
  have hIs := hX.2.2.2.2.2.2.2
  obtain ⟨Pr, qm, qm', hq, hq', hLM⟩ := hM D W.ψ W.θ hW W.θ_is A A' WW FA FA' FW ea eb
  obtain ⟨g, hg⟩ := qm.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hq)
  have key : ∀ t, ∃ l : ℂ, l ≠ 0 ∧ ∀ P', (∀ h, MeasureTheory.IntegrableOn (X.ker' W.ψ W.θ t P' h) X.fd' X.m') →
      X.I W.ψ W.θ t (g (qm' P')) = l • X.I' W.ψ W.θ t P' := by
    intro t
    obtain ⟨hT, hE, hf, hf', hk, hk'⟩ := hd t
    obtain ⟨hex, hall⟩ := hLM _ _ hT hE
    obtain ⟨Pim, rf, rl, pm, pm', hm⟩ := hWe D W.ψ W.θ hW W.θ_is A A' WW FA FA' FW _ _ hT hex (X.ω t) (X.ω' t)
      (hIs.weil t) (hIs.weil' t)
    obtain ⟨Pf, r, r', e, -, -, hr, hr'⟩ := hall _ _ _ _ _ _ _ hm
    obtain ⟨κ, hκ, hrk⟩ := h3 W i j p q A A' WW X hX FA FA' FW t hf hf' Pim rf rl pm pm' hm Pr Pf qm qm' r r' e hq hq' hr hr'
    obtain ⟨c, hc0, hcI⟩ := hAg D W.ψ W.θ hW W.θ_is A A' WW FA FA' FW _ _ hT X.m X.fd X.m' X.fd' hIs.meas hIs.meas' _ _ _ _ _ _ _ hm
    refine ⟨c * κ, mul_ne_zero hc0 hκ, fun P' hP' => ?_⟩
    have hΦ : GlobalTheory.SquareComm.fockF W.ψ W.θ true FA FW (X.f t) (g (qm' P')) ∈ GlobalTheory.SquareComm.algF W.ψ W.θ true FA FW :=
      Submodule.subset_span ⟨X.f t, g (qm' P'), hf, rfl⟩
    have hΦ0 : GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P' ∈ GlobalTheory.SquareComm.algF W.ψ W.θ false FA' FW :=
      Submodule.subset_span ⟨X.f' t, P', hf', rfl⟩
    have hΦ' := Submodule.smul_mem _ κ hΦ0
    have hsm : ∀ x h, thetaKO (X.ω' t) x h (κ • GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P') =
        κ * X.ker' W.ψ W.θ t P' h x := by
      intro x h
      rw [← hk' P' x h]
      simp [thetaKO, map_smul]
    have hint : ∀ h, MeasureTheory.IntegrableOn
        (fun x => thetaKO (X.ω' t) x h (κ • GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P')) X.fd' X.m' := by
      intro h
      simp_rw [hsm]
      exact (hP' h).const_mul κ
    have hqg : qm (g (qm' P')) = qm' P' := LinearMap.congr_fun hg _
    have hp : pm (GlobalTheory.SquareComm.fockF W.ψ W.θ true FA FW (X.f t) (g (qm' P'))) =
        pm' (κ • GlobalTheory.SquareComm.fockF W.ψ W.θ false FA' FW (X.f' t) P') := by
      rw [hr _ hf, map_smul, hr' _ hf', hqg, hrk, TensorProduct.tmul_smul, map_smul]
    have h1 := hcI _ hΦ _ hΦ' hint hp
    funext h
    have h2 := congrFun h1 h
    simp only [GlobalTheory.SquareComm.thetaInt, Pi.smul_apply, smul_eq_mul] at h2
    simp only [Tri.I, Tri.I', Pi.smul_apply, smul_eq_mul]
    simp_rw [← hk]
    rw [h2]
    simp_rw [hsm]
    rw [MeasureTheory.integral_const_mul]
    ring
  choose lam hlam using key
  exact ⟨lam, g ∘ₗ qm', fun t => (hlam t).1, fun t P' hP' => (hlam t).2 P' hP'⟩
end
end

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta IsDedekindDomain NumberField Finset
open Formalism.DivisionValues (vw)
open Formalism.L2.Host (HChar)
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest
open GlobalTheory.CMVal (IsHeckeL)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.SqTop
open GlobalTheory.ConstRatio (NegIdx Factor)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.theta_stage_liftable : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.ThetaIntegralsAgree → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.LocalMatching →
  GBig fun {D} T _ _ G μ₀ _ _ _ => ∀ (W : G.Weil) (S : GridChoice W Set.univ), IsStdChar D W.ψ (-1) →
    NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (p q : ℕ) (A A' WW : HSp D) (X : Tri T A A' WW), GlobalTheory.SqTower.IsStageC W i j p q X →
      ∃ (lam : T → ℂ) (s : PolF D WW.rank A'.rank →ₗ[ℂ] PolF D WW.rank A.rank), (∀ t, lam t ≠ 0) ∧
        ∀ t P', (∀ h, MeasureTheory.IntegrableOn (X.ker' W.ψ W.θ t P' h) X.fd' X.m') → X.I W.ψ W.θ t (s P') = lam t • X.I' W.ψ W.θ t P' := by
  first | exact @_root_.GlobalTheory.StageLift.theta_stage_lift_exists
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaStageLiftExists =====
