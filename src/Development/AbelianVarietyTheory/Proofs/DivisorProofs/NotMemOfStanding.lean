module

public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Formalism.DoubleCosetMeasures.StatementZ
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChanges
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedLagrangianChartIntegralRowChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridLocalTensorPlacesSplitIdempotentSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianActionColumnBase
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedLagrangianOppositeLagrangianChart
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemLevelFunOfIsAutFun
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMembersMemSchwartzBruhat
public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFrameDatumZetaIntegralEqSmaller
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNatDatumSquareFlip
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFrameDatumZetaIntegralEqSmallerStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceIsoReadingComponentsCharactersStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorIsotropicTranslationCharSplitStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSBOfIsNatDatum
import Formalism.DoubleCosetMeasures.Statement
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeSelfDualEverywhere
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.LocalRingCardinality.ConjSqrtMinusD
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceIsoReadingComponentsCharacters
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.RingTheory.Henselian
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGlLatCongOfSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalSubgroupFirstProjEqAnnihilator
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderMemAndPlaceAboveEqOfMem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumInverseOfLatticeDepthStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorSymplecticFormAtSplitFinitePlaceStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChangesStatement
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityTransportLocalFieldIsoStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegralStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinateStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembership, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembershipStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangians, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangiansStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirst, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirstStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponentStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKOOfIsGLO, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallFStdB, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecond, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecondStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemOfStanding

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegral", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChanges\nimport Formalism.DoubleCosetMeasures.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

noncomputable section
namespace GlobalTheory.TopFlip.ZMatQ
open GlobalTheory.FlipMatch.ZMat

section
attribute [-instance] Formalism.DoubleCosetMeasures.instMeasGL Formalism.DoubleCosetMeasures.instBorelGL

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  [MeasurableSpace k] [BorelSpace k]

theorem smallF_rows {A C C₁ : Type} [Fintype A] [DecidableEq A]
    [Fintype C] [DecidableEq C] [Fintype C₁] [DecidableEq C₁] (eC : C ≃ C₁)
    (μ : Measure (GL A k)) [μ.IsHaarMeasure] (ν : kˣ →* ℂˣ)
    {g₀ : GL A k} (hg : g₀ ∈ KO k A) (c : Matrix C C k) (Ψ : Matrix A C₁ k → ℂ) (Y : Matrix A C k) :
      (ν (gdet g₀) : ℂ) * smallF μ ν (fun Y => Ψ (reindex (Equiv.refl _) eC (g₀.val * Y * c))) Y =
        smallF μ ν Ψ (reindex (Equiv.refl _) eC (Y * c)) := by
  unfold smallF
  rw [← Fintype.card_congr eC,
    ← integral_mul_left_eq_self (fun g : GL A k => Ψ (g.val * reindex (Equiv.refl _) eC (Y * c)) *
      (ν (gdet g) : ℂ) * apow (gdet g) ((Fintype.card C : ℂ) / 2)) g₀, ← integral_const_mul]
  congr 1
  funext g
  have h2 : (g₀ * g).val * reindex (Equiv.refl _) eC (Y * c) =
      reindex (Equiv.refl _) eC (g₀.val * (g.val * Y) * c) := by
    have h5 : ∀ (M : Matrix A A k) (N : Matrix A C k),
        M * reindex (Equiv.refl _) eC N = reindex (Equiv.refl _) eC (M * N) := fun M N => by
      ext i j
      simp [Matrix.mul_apply]
    rw [h5]
    simp only [Units.val_mul, Matrix.mul_assoc]
  rw [h2, gdet_mul, map_mul, Units.val_mul, apow_mul, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hg)]
  ring


omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] in
theorem exists_reindex_unit_val {C C₁ : Type} [Fintype C] [DecidableEq C] [Fintype C₁] [DecidableEq C₁]
    (τ eC : C ≃ C₁) :
    ∃ s : kˣ, ValuativeRel.valuation k (s : k) = 1 ∧ ∀ u : GL C k, ∃ u₁ : GL C₁ k, u₁.val = reindex τ eC u.val ∧
      (invT u₁).val = reindex τ eC (invT u).val ∧ gdet u₁ = s * gdet u := by
  refine ⟨Units.map (Int.castRingHom k).toMonoidHom (Equiv.Perm.sign (eC.trans τ.symm)), ?_, fun u => ?_⟩
  · rcases Int.units_eq_one_or (Equiv.Perm.sign (eC.trans τ.symm)) with h | h <;> rw [h] <;> simp
  refine ⟨⟨reindex τ eC u.val, reindex eC τ (u⁻¹).val, ?_, ?_⟩, rfl, rfl, Units.ext ?_⟩
  · simp [submatrix_mul_equiv]
  · simp [submatrix_mul_equiv]
  · exact det_reindex τ eC u.val

end

theorem bigZeta_eq_smul_smallZeta_change : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a : ℕ) (A' : Type) [Fintype A'] [DecidableEq A'] (C : Type) [Fintype C] [DecidableEq C]
      (C₁ : Type) [Fintype C₁] [DecidableEq C₁] (eC : C ≃ C₁) (σ : Fin a ⊕ A' ≃ C) (σ₁ : Fin a ⊕ A' ≃ C₁)
      (gA : GL (Fin a) k) (gB : GL A' k) (c : GL C k), gA ∈ KO k (Fin a) → gB ∈ KO k A' → c ∈ KO k C →
      ∃ x : kˣ, ValuativeRel.valuation k (x : k) = 1 ∧ ∀ (ϖ : kˣ) (ν β : kˣ →* ℂˣ) (Ξ : Matrix (Fin a) C₁ k → ℂ) (Ψ : Matrix A' C₁ k → ℂ),
        bigP (haarVol (KO k (Fin a))) ϖ σ₁ ν β Ξ = smallP (haarVol (KO k A')) σ₁ ν (ν * β) Ψ →
        bigP (haarVol (KO k (Fin a))) ϖ σ ν β (fun X => Ξ (reindex (Equiv.refl _) eC (gA.val * X * (invT c).val))) =
          (ν x : ℂ) • smallP (haarVol (KO k A')) σ ν (ν * β) fun Y => Ψ (reindex (Equiv.refl _) eC (gB.val * Y * c.val)) := by
  intro k _ _ _ _ _ _ a A' _ _ C _ _ C₁ _ _ eC σ σ₁ gA gB c hA hB hC
  let τ : C ≃ C₁ := σ.symm.trans σ₁
  obtain ⟨s, hs1, hs⟩ := exists_reindex_unit_val (k := k) τ eC
  have vA := valuation_gdet_of_mem_KO hA
  have vB := valuation_gdet_of_mem_KO hB
  have vC := valuation_gdet_of_mem_KO hC
  have vs : ValuativeRel.valuation k ((s * gdet c : kˣ) : k) = 1 := by
    rw [Units.val_mul, map_mul, hs1, vC, mul_one]
  refine ⟨(gdet gA)⁻¹ * (s * gdet c) * gdet gB, ?_, fun ϖ ν β Ξ Ψ H => ?_⟩
  · rw [Units.val_mul, Units.val_mul, map_mul, map_mul, vs, vB, Units.val_inv_eq_inv_val, map_inv₀, vA]
    simp
  have n1 : (ν (gdet gA) : ℂ) ≠ 0 := Units.ne_zero _
  have n2 : (ν (s * gdet c) : ℂ) ≠ 0 := Units.ne_zero _
  have n3 : (β (s * gdet c) : ℂ) ≠ 0 := Units.ne_zero _
  funext h
  obtain ⟨u, hu1, hu2, hu3⟩ := hs (h * c)
  have hd : gdet u = (s * gdet c) * gdet h := by rw [hu3, gdet_mul, mul_comm (gdet h), mul_assoc]
  have hX : reindex (Equiv.refl _) eC (X0 k σ * (invT (h * c)).val) = X0 k σ₁ * (invT u).val := by
    ext i j
    rw [frameMatrixFirstColumnBlock_mul_apply, hu2]
    simp [frameMatrixFirstColumnBlock_mul_apply, τ]
  have hY : reindex (Equiv.refl _) eC (Y0 k σ * h.val * c.val) = Y0 k σ₁ * u.val := by
    ext i j
    rw [frameMatrixSecondColumnBlock_mul_apply, hu1, Matrix.mul_assoc, ← Units.val_mul]
    simp only [reindex_apply, submatrix_apply, frameMatrixSecondColumnBlock_mul_apply]
    simp [τ]
  have H1 := congrFun H u
  have hF : (ν (gdet gA) : ℂ) * bigF (haarVol (KO k (Fin a))) ϖ ν
      (fun X => Ξ (reindex (Equiv.refl _) eC (gA.val * X * (invT c).val))) (X0 k σ * (invT h).val) =
      bigF (haarVol (KO k (Fin a))) ϖ ν Ξ (X0 k σ₁ * (invT u).val) := by
    unfold bigF
    rw [← shellSum_mul_left _ ϖ ν _ (fun g => Ξ (g * (X0 k σ₁ * (invT u).val))) hA, Fintype.card_congr eC, ← hX]
    congr 2
    funext g
    refine congrArg Ξ ?_
    have h5 : ∀ (M : Matrix (Fin a) (Fin a) k) (N : Matrix (Fin a) C k),
        M * reindex (Equiv.refl _) eC N = reindex (Equiv.refl _) eC (M * N) := fun M N => by
      ext i j
      simp [Matrix.mul_apply]
    simp only [h5, ← Matrix.mul_assoc gA.val g, map_mul, Units.val_mul]
    simp only [Matrix.mul_assoc]
  have hG := smallF_rows eC (haarVol (KO k A')) ν hB c.val Ψ (Y0 k σ * h.val)
  rw [bigZetaIntegral_eq, smallP, ← hF, ← hY, hd, ← hG] at H1
  rw [Pi.smul_apply, smul_eq_mul, bigZetaIntegral_eq, smallP]
  simp only [map_mul _ (s * gdet c), apow_mul (s * gdet c), Units.val_mul, MonoidHom.mul_apply,
    apow_of_valuation_eq_one vs, map_mul ν _ (gdet gB), map_mul ν (gdet gA)⁻¹, map_inv,
    Units.val_inv_eq_inv_val] at H1 ⊢
  generalize (ν (s * gdet c) : ℂ) = x2 at *
  generalize (β (s * gdet c) : ℂ) = x3 at *
  refine mul_left_cancel₀ (mul_ne_zero n1 n3) ?_
  refine Eq.trans (by ring) (H1.trans ?_)
  field_simp

end GlobalTheory.TopFlip.ZMatQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegralStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegralStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.bigZetaIntegral_eq_smul_smallZetaIntegral_of_integralChange : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (a : ℕ) (A' : Type) [Fintype A'] [DecidableEq A'] (C : Type) [Fintype C] [DecidableEq C]
      (C₁ : Type) [Fintype C₁] [DecidableEq C₁] (eC : C ≃ C₁) (σ : Fin a ⊕ A' ≃ C) (σ₁ : Fin a ⊕ A' ≃ C₁)
      (gA : GL (Fin a) k) (gB : GL A' k) (c : GL C k), gA ∈ KO k (Fin a) → gB ∈ KO k A' → c ∈ KO k C →
      ∃ x : kˣ, ValuativeRel.valuation k (x : k) = 1 ∧ ∀ (ϖ : kˣ) (ν β : kˣ →* ℂˣ) (Ξ : Matrix (Fin a) C₁ k → ℂ) (Ψ : Matrix A' C₁ k → ℂ),
        bigP (haarVol (KO k (Fin a))) ϖ σ₁ ν β Ξ = smallP (haarVol (KO k A')) σ₁ ν (ν * β) Ψ →
        bigP (haarVol (KO k (Fin a))) ϖ σ ν β (fun X => Ξ (reindex (Equiv.refl _) eC (gA.val * X * (invT c).val))) =
          (ν x : ℂ) • smallP (haarVol (KO k A')) σ ν (ν * β) fun Y => Ψ (reindex (Equiv.refl _) eC (gB.val * Y * c.val)) := by
  first | exact @GlobalTheory.TopFlip.ZMatQ.bigZeta_eq_smul_smallZeta_change
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegralStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedLagrangianChartIntegralRowChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianLatticeSelfDualEverywhere\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

noncomputable section

namespace GlobalTheory.TopFlip.ChartA

open GlobalTheory.FlipMatch.RowChart GlobalTheory.LFun GlobalTheory.LFun.SplitTie
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (blk)

theorem tr_full {k : Type} [Field k] {n p q d : ℕ} (e : Fin p ⊕ Fin q ≃ Fin d) {b β g : GL (Fin n) k}
    {Gm : Matrix (Fin n) (Fin n) k} (hg : g.val = -(β.valᵀ * Gmᵀ * b.val))
    {c cc : GL (Fin d) k} {βV : GL (Fin p) k} {β₁ : GL (Fin q) k} (hC : c.val * cc.val = blk e βV.val (-β₁.val))
    (U : Matrix (Fin n) (Fin d) k) :
    g.val * ((b⁻¹).val * U * (c⁻¹).valᵀ) * (invT cc).val =
      (blk e (βV⁻¹).val (-(β₁⁻¹).val) * (Uᵀ * -Gm) * β.val)ᵀ := by
  have h : g.val * ((b⁻¹).val * U * (c⁻¹).valᵀ) * (invT cc).val =
      (-(β.valᵀ * Gmᵀ) * U) * blk e (βV⁻¹).valᵀ (-(β₁⁻¹).valᵀ) := by
    rw [← inv_of_blk e hC, invT_val, hg]
    simp only [Matrix.neg_mul, Matrix.mul_assoc]
    rw [← Matrix.mul_assoc b.val, Units.mul_inv, Matrix.one_mul]
  rw [h]
  simp only [transpose_mul, transpose_neg, transpose_transpose, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc,
    GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_transpose]

theorem map_frame {A R k : Type} [CommRing A] [CommRing R] [Field k] (f : A →+* R) (c : R →+* k) {n p q d : ℕ}
    (e : Fin p ⊕ Fin q ≃ Fin d) (β : GL (Fin n) R) (βV : GL (Fin p) R) (β₁ : GL (Fin q) R)
    (J : Matrix (Fin n) (Fin n) A) (u : Matrix (Fin n) (Fin d) A) :
    (((GlobalTheory.Doubling.blkGL finSumFinEquiv (βV, -β₁))⁻¹).val *
        (uᵀ.submatrix (e.symm.trans finSumFinEquiv).symm id * J).map f * β.val).map c =
      (blk e ((GeneralLinearGroup.map c βV)⁻¹).val (-((GeneralLinearGroup.map c β₁)⁻¹).val) *
        ((u.map (c.comp f))ᵀ * J.map (c.comp f)) * (GeneralLinearGroup.map c β).val).submatrix
        (e.symm.trans finSumFinEquiv).symm id := by
  have h1 : (((GlobalTheory.Doubling.blkGL finSumFinEquiv (βV, -β₁))⁻¹).val).map c =
      (blk e ((GeneralLinearGroup.map c βV)⁻¹).val (-((GeneralLinearGroup.map c β₁)⁻¹).val)).submatrix
        (e.symm.trans finSumFinEquiv).symm (e.symm.trans finSumFinEquiv).symm := by
    have h0 : ((GlobalTheory.Doubling.blkGL finSumFinEquiv (βV, -β₁))⁻¹).val =
        GlobalTheory.Doubling.blkMat finSumFinEquiv (βV⁻¹).val (-(β₁⁻¹).val) := rfl
    rw [h0, GlobalTheory.Doubling.blkMat_map _ _ (map_zero c), Matrix.map_neg _ (map_neg c)]
    ext a b
    simp only [GlobalTheory.Doubling.blkMat, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk, submatrix_apply, reindex_apply, Equiv.symm_trans_apply, Equiv.symm_symm,
      Equiv.symm_apply_apply]
    rfl
  rw [Matrix.map_mul, Matrix.map_mul, h1, Matrix.map_mul, Matrix.map_mul]
  have h2 : ((uᵀ.submatrix (e.symm.trans finSumFinEquiv).symm id).map f).map c * (J.map f).map c =
      ((u.map (c.comp f))ᵀ * J.map (c.comp f)).submatrix (e.symm.trans finSumFinEquiv).symm id := rfl
  rw [h2, submatrix_mul_equiv]
  rfl

section Grid

variable {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} (B : Frames G) (t : T)
  (i j : Fin D.R.m) (e : Num G i j)

theorem linA_ptA (w : Pl D.host.E)
    (u : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)) :
    linA B t i j w (ptA e u) = reindex (finCongr (rankW G t i j w)) (colsEq t e w)
      (blk e ((loc w (B.β i (j + 1)))⁻¹).val (-((loc w (B.β (i + 1) j))⁻¹).val) *
        HMul.hMul (u.map (cw w))ᵀ (-(spW G i j).gram.map (algebraMap D.host.E (Kw w))) *
        (loc w (B.β (i + 1) (j + 1))).val)ᵀ := by
  have eJ : (incM (GlobalTheory.Grid.sgn true (spW G i j)).gram).map (cw w) =
      -(spW G i j).gram.map (algebraMap D.host.E (Kw w)) :=
    Matrix.ext fun a b => (Good.cpt_incA _ _).trans (map_neg (algebraMap D.host.E (Kw w)) _)
  have k2 := map_frame (toEAf D) (cpt (D := D) w) (n := (spW G i j).rank) e (B.β (i + 1) (j + 1)) (B.β i (j + 1))
    (B.β (i + 1) j) (incM (GlobalTheory.Grid.sgn true (spW G i j)).gram) u
  rw [← eJ]
  refine Matrix.ext fun r s => ?_
  refine (congrFun (congrFun k2 ((colX G t i j w).symm s)) ((finCongr (rankW G t i j w)).symm r)).trans ?_
  have hs : (e.symm.trans finSumFinEquiv).symm ((colX G t i j w).symm s) = (colsEq t e w).symm s :=
    congrArg e (finSumFinEquiv.symm_apply_apply _)
  rw [submatrix_apply, hs]
  rfl

theorem chart_eq_linA (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) {v : Pl D.host.F}
    (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (w : Pl D.host.E) (ψ : Fv D.host.F v ≃+* Kw w) (hjj : IsPlaceIso τ w ψ)
    (cc : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w))
    (hcc : (Γ.W.bas v).val.map ψ * cc.val = basCols B e w) (g : GL (Fin (spW G i j).rank) (Kw w))
    (hg : g.val = -((loc w (B.β (i + 1) (j + 1))).valᵀ *
      ((spW G i j).gram.map (algebraMap D.host.E (Kw w)))ᵀ * (Γ.V.bas v).val.map ψ))
    (u : Matrix (Fin (spW G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)) :
    chart ψ (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) (coX τ (Γ.V.bas v) (Γ.W.bas v) u) =
      linA B t i j w (ptA e u) := by
  have eU : (u.map (piW τ)).map ψ = u.map (cw w) := Matrix.ext fun a b => hjj _
  have k1 := tr_full e (b := GeneralLinearGroup.map ψ.toRingHom (Γ.V.bas v))
    (c := GeneralLinearGroup.map ψ.toRingHom (Γ.W.bas v)) (β := loc w (B.β (i + 1) (j + 1)))
    (βV := loc w (B.β i (j + 1))) (β₁ := loc w (B.β (i + 1) j)) hg hcc (u.map (cw w))
  rw [linA_ptA, chart, chart_coX, eU]
  exact congrArg _ k1

end Grid

theorem exists_mixChart_lin : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (t : T) (i j : Fin D.R.m) (M : Vol G), SquareStanding G t →
    ∀ (e : Num G i j) (Bs : Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : Chars D.host.F D.host.E)
      (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W), IsTripleOf W M t i j e Bs Γ X →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' → IsTied t i j e Bs Γ X →
    ∀ (v : Bs.P) (w : Pl D.host.E), splitPrime (Bs.τ v) = w → ∀ jj : Fv D.host.F v ≃+* Kw w, IsPlaceIso (Bs.τ v) w jj → IsLocIso jj →
    ∀ cc : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w), (Γ.W.bas v).val.map jj * cc.val = basCols B e w →
    ∃ g ∈ KO (Kw w) (Fin (spW G i j).rank),
      IsMixChart v.1 (mixHalf e (atPl w 1)) (mixHalf e (cA D (atPl w 1))) (mixCo B t e w)
        (fun u => chart jj (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) (coX (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u))
        (fun u => (xiAt w)⁻¹ • chart jj (finCongr (rankW G t i j w)) (colsEq t e w) (invT g) cc
          (coY D.sp.cm.sig Γ.V Γ.W (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u))
        (Assignment.one.block _ _)ᶜ ∧
      ∀ u, chart jj (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) (coX (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u) =
        linA B t i j w (ptA e u) := by
  classical
  intro D T L sc G μ₀ hL W B t i j M _ e Bs Γ X om om' h hT hTi v w hw jj hjj _ cc hcc
  subst hw
  obtain rfl := eq_complEquiv _ hjj
  have hV := hT.geo.hV
  have hJT : IsHermND D.sp.cm.sig Γ.V.Jᵀ := ⟨fun i j => by simpa using hV.herm j i, by
    rw [Matrix.det_transpose]; exact GlobalTheory.HermSelfDualLoc.det_ne_zero_of_isHerm _ Bs hV⟩
  have hsd := GlobalTheory.HermSelfDualLoc.isSelfDualAt_transpose _ _ _ Bs _ Γ.V _ _ hT.base hV v
  have hb := hV.bas v
  rw [hTi.1] at hsd hb
  obtain ⟨g, hgK, hg⟩ := exists_rows (Bs.τ v) hJT hsd hb
    (isFrameAt_loc (B.isFrame_β hL (i := (i : ℕ) + 1) (j := (j : ℕ) + 1) i.2 j.2) (splitPrime (Bs.τ v)))
  have hJW : Γ.V.J = (spW G i j).gram := h.JW.trans (one_smul _ _)
  rw [hJW] at hg
  refine ⟨g, hgK, isMixChart_of B t i j e Γ (Bs.τ v) _ hjj (complMap_apply_emb _ _) hJW h.JWW cc hcc g hg, fun u => ?_⟩
  exact chart_eq_linA B t i j e Γ (Bs.τ v) _ _ hjj cc hcc g hg u

end GlobalTheory.TopFlip.ChartA

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinateStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinateStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.exists_mixed_chart_through_W_coordinate : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (t : T) (i j : Fin D.R.m) (M : Vol G), SquareStanding G t →
    ∀ (e : Num G i j) (Bs : Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : Chars D.host.F D.host.E)
      (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W), IsTripleOf W M t i j e Bs Γ X →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' → IsTied t i j e Bs Γ X →
    ∀ (v : Bs.P) (w : Pl D.host.E), splitPrime (Bs.τ v) = w → ∀ jj : Fv D.host.F v ≃+* Kw w, IsPlaceIso (Bs.τ v) w jj → IsLocIso jj →
    ∀ cc : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w), (Γ.W.bas v).val.map jj * cc.val = basCols B e w →
    ∃ g ∈ KO (Kw w) (Fin (spW G i j).rank),
      IsMixChart v.1 (mixHalf e (atPl w 1)) (mixHalf e (cA D (atPl w 1))) (mixCo B t e w)
        (fun u => chart jj (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) (coX (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u))
        (fun u => (xiAt w)⁻¹ • chart jj (finCongr (rankW G t i j w)) (colsEq t e w) (invT g) cc
          (coY D.sp.cm.sig Γ.V Γ.W (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u))
        (Assignment.one.block _ _)ᶜ ∧
      ∀ u, chart jj (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) (coX (Bs.τ v) (Γ.V.bas v) (Γ.W.bas v) u) =
        linA B t i j w (ptA e u) := by
  first | exact @GlobalTheory.TopFlip.ChartA.exists_mixChart_lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinateStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembership =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembership", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\nimport Formalism.LocalRingCardinality.ConjSqrtMinusD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

noncomputable section

namespace GlobalTheory.TopFlip.ChKO

section Lat

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem hatL_map {a b : ℕ} {Λ : Submodule (𝓞 E) (Fin a → E)} {Λ' : Submodule (𝓞 E) (Fin b → E)}
    (f : (Fin a → E ⊗[F] Formalism.L2.Herm.Af F) →ₗ[Formalism.L2.Herm.intAf F E] (Fin b → E ⊗[F] Formalism.L2.Herm.Af F))
    (hf : ∀ x ∈ Λ, ∃ y ∈ Λ', (fun i => Formalism.UG.inclE (F := F) (Formalism.L2.Herm.Af F) (y i)) =
      f fun i => Formalism.UG.inclE (F := F) (Formalism.L2.Herm.Af F) (x i)) :
    ∀ x ∈ Formalism.L2.Herm.hatL (F := F) Λ, f x ∈ Formalism.L2.Herm.hatL (F := F) Λ' := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨x, hx, rfl⟩ := hx
    obtain ⟨y, hy, e⟩ := hf x hx
    exact Submodule.subset_span ⟨y, hy, e⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add x z _ _ hx hz => rw [map_add]; exact add_mem hx hz
  | smul r x _ hx => rw [map_smul]; exact Submodule.smul_mem _ r hx


open GlobalTheory.Doubling in
theorem pairVec_mem_hatL {a b c : ℕ} (e : Fin a ⊕ Fin b ≃ Fin c) {Λ : Submodule (𝓞 E) (Fin a → E)}
    {Λ' : Submodule (𝓞 E) (Fin b → E)} (x : Fin a → E ⊗[F] Formalism.L2.Herm.Af F) (y : Fin b → E ⊗[F] Formalism.L2.Herm.Af F) :
    pairVec e x y ∈ Formalism.L2.Herm.hatL (F := F) (sumLat e Λ Λ') ↔
      x ∈ Formalism.L2.Herm.hatL (F := F) Λ ∧ y ∈ Formalism.L2.Herm.hatL (F := F) Λ' := by
  refine ⟨fun h => ⟨?_, ?_⟩, fun h => ?_⟩
  · have := hatL_map (Λ := sumLat e Λ Λ') (Λ' := Λ) (LinearMap.funLeft _ _ (e ∘ .inl)) (fun x hx => ⟨_, hx.1, rfl⟩) _ h
    convert this using 1
    funext i; simp [LinearMap.funLeft_apply]
  · have := hatL_map (Λ := sumLat e Λ Λ') (Λ' := Λ') (LinearMap.funLeft _ _ (e ∘ .inr)) (fun x hx => ⟨_, hx.2, rfl⟩) _ h
    convert this using 1
    funext i; simp [LinearMap.funLeft_apply]
  · let f₁ : (Fin a → E ⊗[F] Formalism.L2.Herm.Af F) →ₗ[Formalism.L2.Herm.intAf F E] (Fin c → E ⊗[F] Formalism.L2.Herm.Af F) :=
      { toFun := fun u => pairVec e u 0
        map_add' := fun u v => funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp
        map_smul' := fun r v => funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp }
    let f₂ : (Fin b → E ⊗[F] Formalism.L2.Herm.Af F) →ₗ[Formalism.L2.Herm.intAf F E] (Fin c → E ⊗[F] Formalism.L2.Herm.Af F) :=
      { toFun := fun u => pairVec e 0 u
        map_add' := fun u v => funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp
        map_smul' := fun r v => funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp }
    have h1 := hatL_map (Λ' := sumLat e Λ Λ') f₁ (fun u hu => ⟨pairVec e u 0, (pairVec_mem_sumLat e).2 ⟨hu, zero_mem _⟩,
      funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp [f₁]⟩) _ h.1
    have h2 := hatL_map (Λ' := sumLat e Λ Λ') f₂ (fun u hu => ⟨pairVec e 0 u, (pairVec_mem_sumLat e).2 ⟨zero_mem _, hu⟩,
      funext fun j => by obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp [f₂]⟩) _ h.2
    convert add_mem h1 h2 using 1
    funext j
    obtain ⟨i | i, rfl⟩ := e.surjective j <;> simp [f₁, f₂]


open GlobalTheory.Doubling in
theorem isFrame_blkGL {a b c : ℕ} (e : Fin a ⊕ Fin b ≃ Fin c) {Λ : Submodule (𝓞 E) (Fin a → E)}
    {Λ' : Submodule (𝓞 E) (Fin b → E)} {β : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)} {β' : GL (Fin b) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (h : IsFrame β Λ) (h' : IsFrame β' Λ') : IsFrame (blkGL e (β, β')) (sumLat e Λ Λ') := by
  intro x
  rw [← pairVec_eta e x, pairVec_mem_hatL, h, h']
  change _ ↔ ∀ i, (blkMat e (β⁻¹).val (β'⁻¹).val *ᵥ _) i ∈ _
  rw [blkMat_mulVec]
  refine ⟨fun H j => ?_, fun H => ⟨fun i => ?_, fun i => ?_⟩⟩
  · obtain ⟨i | i, rfl⟩ := e.surjective j
    · rw [pairVec_inl]; exact H.1 i
    · rw [pairVec_inr]; exact H.2 i
  · have := H (e (.inl i)); rwa [pairVec_inl] at this
  · have := H (e (.inr i)); rwa [pairVec_inr] at this

theorem isFrame_neg {a : ℕ} {Λ : Submodule (𝓞 E) (Fin a → E)} {β : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (h : IsFrame β Λ) : IsFrame (-β) Λ := by
  intro x
  rw [h, inv_neg, Units.val_neg, neg_mulVec]
  exact forall_congr' fun i => neg_mem_iff.symm

theorem int_change {a : ℕ} {Λ : Submodule (𝓞 E) (Fin a → E)} {β β' : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)}
    (h : IsFrame β Λ) (h' : IsFrame β' Λ) (i j : Fin a) : (β'⁻¹ * β).val i j ∈ Formalism.L2.Herm.intAf F E := by
  have h1 := (h (β.val *ᵥ Pi.single j 1)).2 fun l => by
    rw [mulVec_mulVec, Units.inv_mul, one_mulVec, Pi.single_apply]
    split_ifs
    exacts [one_mem _, zero_mem _]
  have h2 := (h' _).1 h1 i
  rwa [mulVec_mulVec, mulVec_single_one] at h2

end Lat

variable {D : D7}

theorem isEquiv_val (w : Pl D.host.E) :
    (ValuativeRel.valuation (Kw w)).IsEquiv (Valued.v : Valuation (Kw w) (WithZero (Multiplicative ℤ))) :=
  haveI : (Valued.v : Valuation (Kw w) (WithZero (Multiplicative ℤ))).Compatible := Valuation.Compatible.ofValuation _
  ValuativeRel.isEquiv _ _

theorem change_mem_KO {a : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin a → D.host.E)} {β β' : GL (Fin a) (Formalism.IndefR.Lev.EAf D)}
    (h : IsFrame β Λ) (h' : IsFrame β' Λ) (w : Pl D.host.E) : (loc w β')⁻¹ * loc w β ∈ KO (Kw w) (Fin a) := by
  have key : ∀ {β β' : GL (Fin a) (Formalism.IndefR.Lev.EAf D)}, IsFrame β Λ → IsFrame β' Λ → ∀ i j,
      ((loc w β')⁻¹ * loc w β).val i j ∈ (ValuativeRel.valuation (Kw w)).integer := fun {β β'} h h' i j => by
    have h2 := (mem_OA_iff _).1 (int_change h h' i j) w
    rw [← map_inv, ← map_mul]
    exact (isEquiv_val w).le_one_iff_le_one.2 h2
  refine (mem_KO_iff _).2 ⟨key h h', ?_⟩
  rw [_root_.mul_inv_rev, inv_inv]
  exact key h' h

theorem reGL_mem_KO {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a b : Type} [Fintype a] [DecidableEq a] [Fintype b] [DecidableEq b] (e : a ≃ b) {g : GL a k} (hg : g ∈ KO k a) :
    GlobalTheory.StepData.reGL e g ∈ KO k b := by
  obtain ⟨h1, h2⟩ := (mem_KO_iff _).1 hg
  refine (mem_KO_iff _).2 ⟨fun i j => h1 _ _, fun i j => ?_⟩
  rw [← map_inv]
  exact h2 _ _

theorem scalar_mem_KO {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {a : Type} [Fintype a] [DecidableEq a] (u : kˣ) (hu : ValuativeRel.valuation k u = 1) :
    Units.map (Matrix.scalar a).toMonoidHom u ∈ KO k a := by
  have key : ∀ u : kˣ, ValuativeRel.valuation k u = 1 → ∀ i j,
      (Units.map (Matrix.scalar a).toMonoidHom u).val i j ∈ (ValuativeRel.valuation k).integer := fun u hu i j => by
    change Matrix.diagonal (fun _ => (u : k)) i j ∈ _
    rw [diagonal_apply]
    split_ifs
    exacts [hu.le, zero_mem _]
  refine (mem_KO_iff _).2 ⟨key u hu, ?_⟩
  rw [← map_inv]
  exact key _ (by rw [Units.val_inv_eq_inv_val, map_inv₀, hu, inv_one])

theorem val_xiAt (w : Pl D.host.E)
    (hw : ((D.host.QS * D.host.q * D.host.d * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal) :
    ValuativeRel.valuation (Kw w) (xiAt w) = 1 := by
  have hn : ∀ n : ℕ, n ∣ D.host.QS * D.host.q * D.host.d * Ideal.absNorm D.host.ccK → w.valuation D.host.E (n : D.host.E) = 1 := by
    rintro n ⟨m, hm⟩
    have : (n : 𝓞 D.host.E) ∉ w.asIdeal := fun h => hw (by rw [hm, Nat.cast_mul]; exact Ideal.mul_mem_right _ _ h)
    have := (w.valuation_eq_one_iff_notMem (K := D.host.E)).2 this
    rwa [map_natCast] at this
  have h1 := hn _ (dvd_mul_left _ _)
  have h2 := hn D.host.d (Dvd.dvd.mul_right (dvd_mul_left _ _) _)
  have h3 : w.valuation D.host.E D.host.sqrtMinusD = 1 := by
    have := congrArg (w.valuation D.host.E) D.host.sqrtMinusD_sq
    rw [map_pow, Valuation.map_neg, h2] at this
    exact (pow_eq_one_iff_of_nonneg zero_le' two_ne_zero).1 this
  have h4 : w.valuation D.host.E D.host.xi0 = 1 := by
    unfold Formalism.BasicNotions.Host.xi0
    rw [map_div₀, map_mul, h1, h3, Valuation.map_neg, map_one, mul_one, div_one]
  refine (isEquiv_val w).eq_one_iff_eq_one.2 ?_
  exact (w.valuedAdicCompletion_eq_valuation' _).trans h4

theorem changes_mem_KO : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (B : Frames G) (t : T) (i j : Fin D.R.m) (X : TriG G i j), SquareStanding G t →
      IsFrame X.rA.β (G.Λ (.grid (i + 1) (j + 1))) → IsFrame X.rA'.β (G.Λ (.grid i j)) → IsFrame X.rW.β (latX G i j) →
      ∀ w ∈ locPl G t, chA B t X w ∈ KO (Kw w) _ ∧ chB B t X w ∈ KO (Kw w) _ ∧ chX B t X w ∈ KO (Kw w) _ := by
  intro D T L sc G μ₀ hL B t i j X hS hA hA' hW w hw
  refine ⟨reGL_mem_KO _ (invT_mem_KO (change_mem_KO (B.isFrame_β hL i.2 j.2) hA w)),
    reGL_mem_KO _ (mul_mem (scalar_mem_KO _ (val_xiAt w (hS.2 w hw))) (change_mem_KO (B.isFrame_β hL i.2.le j.2.le) hA' w)),
    reGL_mem_KO _ (change_mem_KO hW (isFrame_blkGL finSumFinEquiv (B.isFrame_β hL i.2.le j.2)
      (isFrame_neg (B.isFrame_β hL i.2 j.2.le))) w)⟩

end GlobalTheory.TopFlip.ChKO

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembership =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembershipStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembershipStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembership\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.grid_frame_local_compact_membership : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (B : Frames G) (t : T) (i j : Fin D.R.m) (X : TriG G i j), SquareStanding G t →
      IsFrame X.rA.β (G.Λ (.grid (i + 1) (j + 1))) → IsFrame X.rA'.β (G.Λ (.grid i j)) → IsFrame X.rW.β (latX G i j) →
      ∀ w ∈ locPl G t, chA B t X w ∈ KO (Kw w) _ ∧ chB B t X w ∈ KO (Kw w) _ ∧ chX B t X w ∈ KO (Kw w) _ := by
  first | exact @GlobalTheory.TopFlip.ChKO.changes_mem_KO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembershipStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangians =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangians", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedLagrangianChartIntegralRowChange\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceIsoReadingComponentsCharacters\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

noncomputable section

namespace GlobalTheory.SplitHalves

open GlobalTheory.LFun GlobalTheory.LFun.SplitTie GlobalTheory.FlipMatch.RowChart

variable {D : D7} {v : Pl D.host.F} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v)

theorem eq_zero_of_at {z : AE D} (hz : At (evFin D.host.F v) z) (h1 : piW τ z = 0)
    (h2 : piW (τ.comp D.sp.cm.sig) z = 0) : z = 0 := by
  classical
  set l : AF D.host.F := GlobalTheory.LatVac.liftV v 1 with hl
  have hz1 : z = l • z := by
    have h0 := hz (1 - l) (by rw [map_sub, map_one, hl, GlobalTheory.LatVac.evFin_liftV, sub_self])
    rw [sub_smul, one_smul, sub_eq_zero] at h0
    exact h0
  refine ae_ext ?_ fun Q => ?_
  · have e : infPart D (algebraMap (AF D.host.F) (AE D) l) = 0 := by
      change (0 : Ainf D.host.F) ⊗ₜ[D.host.F] (1 : D.host.E) = 0
      exact TensorProduct.zero_tmul _ _
    rw [hz1, Algebra.smul_def, RingHom.map_mul, e, zero_mul, map_zero]
  · rw [map_zero, map_zero]
    by_cases h : Q.under (𝓞 D.host.F) = v
    · have hm : Q.asIdeal ∈ v.asIdeal.primesOver (𝓞 D.host.E) := ⟨Q.isPrime, ⟨h ▸ rfl⟩⟩
      rw [primesOver_eq_split (isCMExt_host D) τ] at hm
      rcases hm with e | e
      · obtain rfl : Q = splitPrime τ := HeightOneSpectrum.ext e
        rw [← isPlaceIso_complEquiv τ, h1, map_zero]
      · obtain rfl : Q = splitPrime (τ.comp D.sp.cm.sig) := HeightOneSpectrum.ext e
        rw [← isPlaceIso_complEquiv (τ.comp D.sp.cm.sig), h2, map_zero]
    · have e : cpt (D := D) Q (toEAf D (algebraMap (AF D.host.F) (AE D) l)) =
          GlobalTheory.AdeleBaseChange.locMap D.host.F Q (l.2 (Q.under (𝓞 D.host.F))) := (comp_toAd D).base l Q
      have e2 : l.2 (Q.under (𝓞 D.host.F)) = 0 := GlobalTheory.AdelicU.evalV_singleFin_ne h _
      rw [hz1, Algebra.smul_def, RingHom.map_mul, RingHom.map_mul, e, e2, map_zero, zero_mul]

theorem mul_eq_iff {ε : AE D} (hε : At (evFin D.host.F v) ε) {p q : AE D →+* Fv D.host.F v} (hp : p ε = 1) (hq : q ε = 0)
    (hinj : ∀ z : AE D, At (evFin D.host.F v) z → p z = 0 → q z = 0 → z = 0) (z : AE D) :
    ε * z = z ↔ At (evFin D.host.F v) z ∧ q z = 0 := by
  refine ⟨fun h => ⟨fun a ha => ?_, ?_⟩, fun ⟨h1, h2⟩ => sub_eq_zero.1 (hinj _ (fun a ha => ?_) ?_ ?_)⟩
  · rw [← h, ← smul_mul_assoc, hε a ha, zero_mul]
  · rw [← h, RingHom.map_mul, hq, zero_mul]
  · rw [smul_sub, ← smul_mul_assoc, hε a ha, zero_mul, h1 a ha, sub_zero]
  · rw [RingHom.map_sub, RingHom.map_mul, hp, one_mul, sub_self]
  · rw [RingHom.map_sub, RingHom.map_mul, h2, mul_zero, sub_zero]

theorem piW_atPl_one : piW τ (atPl (splitPrime τ) 1) = 1 := by
  classical
  exact (complEquiv τ (splitPrime_under τ)).injective (by
    rw [isPlaceIso_complEquiv τ, (atPl_spec _ _).2, Pi.single_eq_same, map_one])

theorem piW_comp_atPl_one : piW (τ.comp D.sp.cm.sig) (atPl (splitPrime τ) 1) = 0 := by
  classical
  exact (complEquiv (τ.comp D.sp.cm.sig) (splitPrime_under _)).injective (by
    rw [isPlaceIso_complEquiv (τ.comp D.sp.cm.sig), (atPl_spec _ _).2,
      Pi.single_eq_of_ne (splitPrime_comp_ne (isCMExt_host D) τ), map_zero])

theorem isHalf_iff (ε : AE D) {m k d : ℕ} (e : Fin d ≃ Fin k) (Gm : Matrix (Fin m) (Fin m) D.host.E) (hG : Gm.det ≠ 0)
    (u : Matrix (Fin m) (Fin k) (AE D)) :
    IsHalf ε (HMul.hMul (uᵀ.submatrix e id) (incM Gm) : Matrix (Fin d) (Fin m) (AE D)) ↔ ∀ a b, ε * u a b = u a b := by
  constructor
  · intro h a b
    have hAB : (Gm⁻¹).map (incA D) * Gm.map (incA D) = 1 := by
      rw [← Matrix.map_mul, Matrix.nonsing_inv_mul _ (Ne.isUnit hG), Matrix.map_one _ (map_zero _) (map_one _)]
    obtain ⟨b, rfl⟩ := e.surjective b
    exact half_cancel (x := uᵀ.submatrix e id) hAB h b a
  · intro h a b
    rw [Matrix.mul_apply, Finset.mul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← mul_assoc]
    exact congrArg (· * _) (h c (e a))

theorem entries_iff {m k : ℕ} (u : Matrix (Fin m) (Fin k) (AE D)) (q : AE D →+* Fv D.host.F v) :
    (∀ a b, At (evFin D.host.F v) (u a b) ∧ q (u a b) = 0) ↔ At (evFin D.host.F v) u ∧ u.map q = 0 :=
  ⟨fun h => ⟨fun c hc => Matrix.ext fun a b => (h a b).1 c hc, Matrix.ext fun a b => (h a b).2⟩,
    fun h a b => ⟨fun c hc => congrFun (congrFun (h.1 c hc) a) b, congrFun (congrFun h.2 a) b⟩⟩

theorem halves : ∀ {D : D7} {v : Pl D.host.F} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (w : Pl D.host.E), splitPrime τ = w →
    ∀ {m k d : ℕ} (e : Fin d ≃ Fin k) (Gm : Matrix (Fin m) (Fin m) D.host.E), Gm.det ≠ 0 → ∀ u : Matrix (Fin m) (Fin k) (AE D),
      (IsHalf (atPl w 1) (HMul.hMul (uᵀ.submatrix e id) (incM Gm) : Matrix (Fin d) (Fin m) (AE D)) ↔
        At (evFin D.host.F v) u ∧ u.map (piW (τ.comp D.sp.cm.sig)) = 0) ∧
      (IsHalf (cA D (atPl w 1)) (HMul.hMul (uᵀ.submatrix e id) (incM Gm) : Matrix (Fin d) (Fin m) (AE D)) ↔
        At (evFin D.host.F v) u ∧ u.map (piW τ) = 0) := by
  intro D v τ w hw m k d e Gm hG u
  subst hw
  have hε := at_atPl τ 1
  constructor
  · rw [isHalf_iff _ e Gm hG, ← entries_iff]
    exact forall₂_congr fun a b => mul_eq_iff hε (piW_atPl_one τ) (piW_comp_atPl_one τ)
      (fun z h0 h1 h2 => eq_zero_of_at τ h0 h1 h2) _
  · rw [isHalf_iff _ e Gm hG, ← entries_iff]
    refine forall₂_congr fun a b => mul_eq_iff (p := piW (τ.comp D.sp.cm.sig)) (at_cA hε) ?_ ?_
      (fun z h0 h1 h2 => eq_zero_of_at τ h0 h2 h1) _
    · rw [← piW_cA_eq, GlobalTheory.DualPairCheck.cA_cA, piW_atPl_one]
    · rw [piW_cA_eq, piW_comp_atPl_one]

end GlobalTheory.SplitHalves

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangians =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangiansStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangiansStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangians\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.splitPlace_halves_eq_linear_model_lagrangians : ∀ {D : D7} {v : Pl D.host.F} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (w : Pl D.host.E), splitPrime τ = w →
    ∀ {m k d : ℕ} (e : Fin d ≃ Fin k) (Gm : Matrix (Fin m) (Fin m) D.host.E), Gm.det ≠ 0 → ∀ u : Matrix (Fin m) (Fin k) (AE D),
      (IsHalf (atPl w 1) (HMul.hMul (uᵀ.submatrix e id) (incM Gm) : Matrix (Fin d) (Fin m) (AE D)) ↔
        At (evFin D.host.F v) u ∧ u.map (piW (τ.comp D.sp.cm.sig)) = 0) ∧
      (IsHalf (cA D (atPl w 1)) (HMul.hMul (uᵀ.submatrix e id) (incM Gm) : Matrix (Fin d) (Fin m) (AE D)) ↔
        At (evFin D.host.F v) u ∧ u.map (piW τ) = 0) := by
  first | exact @GlobalTheory.SplitHalves.halves
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangiansStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridLocalTensorPlacesSplitIdempotentSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianActionColumnBase\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedLagrangianOppositeLagrangianChart\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MemLevelFunOfIsAutFun\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip




namespace GlobalTheory.TopFlip.ChartB

theorem reindex_blocks {K C : Type} [Field K] {n p q d : ℕ} (e : Fin p ⊕ Fin q ≃ Fin d) (ρ : Fin p ⊕ Fin q ≃ C)
    (x : Matrix (Fin n) (Fin n) K) (Z : Matrix (Fin n) (Fin d) K) (P R : Matrix (Fin p) (Fin p) K)
    (Q S : Matrix (Fin q) (Fin q) K) (r : Fin n) (c : C) :
    (x * (Z.submatrix id (e.symm.trans finSumFinEquiv).symm * GlobalTheory.Doubling.blkMat finSumFinEquiv P Q) *
      GlobalTheory.Doubling.blkMat finSumFinEquiv R (-S)) r ((finSumFinEquiv.symm.trans ρ).symm c) =
    (x * Z * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e (P * R) (-(Q * S))) r ((e.symm.trans ρ).symm c) := by
  have h : Z.submatrix id (e.symm.trans finSumFinEquiv).symm * GlobalTheory.Doubling.blkMat finSumFinEquiv P Q *
      GlobalTheory.Doubling.blkMat finSumFinEquiv R (-S) =
      (Z * GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e (P * R) (-(Q * S))).submatrix id (e.symm.trans finSumFinEquiv).symm := by
    have h1 : GlobalTheory.Doubling.blkMat finSumFinEquiv P Q * GlobalTheory.Doubling.blkMat finSumFinEquiv R (-S) =
        (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e (P * R) (-(Q * S))).submatrix (e.symm.trans finSumFinEquiv).symm
          (e.symm.trans finSumFinEquiv).symm := by
      unfold GlobalTheory.Doubling.blkMat GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk
      rw [submatrix_mul_equiv, fromBlocks_multiply]
      ext a b
      simp
    rw [Matrix.mul_assoc, h1, submatrix_mul_equiv]
  rw [Matrix.mul_assoc, h, Matrix.mul_assoc]
  simp [Matrix.mul_apply]

variable {D : D7}

theorem adj_coord (S X : HSp D) (y : Matrix (Fin S.rank) (Fin X.rank) (AE D)) :
    (S.gram⁻¹).map (incA D) * ((HMul.hMul yᵀ (incM S.gram) : Matrix (Fin X.rank) (Fin S.rank) (AE D)).map (cA D))ᵀ =
      y.map (cA D) := by
  have e0 : ((incM S.gram).map (cA D))ᵀ = S.gram.map (incA D) := by
    ext a b
    exact congrArg (incA D) (show star (S.gram b a) = S.gram a b from S.herm.eq (S.frame b) (S.frame a))
  rw [Matrix.map_mul, Matrix.transpose_mul, e0, ← Matrix.mul_assoc, GlobalTheory.RouteCoords.inv_mul_gram, Matrix.one_mul]
  rfl

theorem linB_ptB {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} (B : Frames G) (t : T)
    {i j : Fin D.R.m} (e : Num G i j) (w : Pl D.host.E)
    (u : Matrix (Fin (spW₁ G i j).rank) (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (AE D)) :
    linB B t i j w (ptB e u) =
      reindex (finCongr (rankW₁ G t i j w)) (colsEq t e w) (((loc w (B.β i j))⁻¹).val *
        u.map (fun a => cpt w (toEAf D (cA D a))) *
        GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e ((spV G i j).gram.map (algebraMap D.host.E (Kw w)) * (loc w (B.β i (j + 1))).val)
          (-((spV₁ G i j).gram.map (algebraMap D.host.E (Kw w)) * (loc w (B.β (i + 1) j)).val))) := by
  have h1 := adj_coord (spW₁ G i j) (spX G i j) (u.submatrix id (e.symm.trans finSumFinEquiv).symm)
  have h2 : (((spX G i j).gram.map (incA D)).map (toEAf D)).map (cpt w) = GlobalTheory.Doubling.blkMat finSumFinEquiv
      ((spV G i j).gram.map (algebraMap D.host.E (Kw w))) ((spV₁ G i j).gram.map (algebraMap D.host.E (Kw w))) := by
    rw [GlobalTheory.Doubling.gram_hsum]
    refine Matrix.ext fun a b => ?_
    refine (GlobalTheory.FunObj.Good.cpt_incA w _).trans ?_
    obtain ⟨a | a, rfl⟩ := finSumFinEquiv.surjective a <;> obtain ⟨b | b, rfl⟩ := finSumFinEquiv.surjective b <;>
      simp [GlobalTheory.Doubling.blkMat, -finSumFinEquiv_apply_left, -finSumFinEquiv_apply_right]
  have h3 : (frX B i j).val.map (cpt w) = GlobalTheory.Doubling.blkMat finSumFinEquiv (loc w (B.β i (j + 1))).val
      (-(loc w (B.β (i + 1) j)).val) := by
    refine Matrix.ext fun a b => ?_
    change cpt w (GlobalTheory.Doubling.blkMat finSumFinEquiv (B.β i (j + 1)).val (-(B.β (i + 1) j).val) a b) = _
    obtain ⟨a | a, rfl⟩ := finSumFinEquiv.surjective a <;> obtain ⟨b | b, rfl⟩ := finSumFinEquiv.surjective b <;>
      simp [GlobalTheory.Doubling.blkMat, -finSumFinEquiv_apply_left, -finSumFinEquiv_apply_right]
  have h4 : (frMapAdj (spW₁ G i j) (spX G i j) (B.β i j) (frX B i j) (ptB e u)).map (cpt w) =
      ((loc w (B.β i j))⁻¹).val * ((u.map (fun a => cpt w (toEAf D (cA D a)))).submatrix id
        (e.symm.trans finSumFinEquiv).symm * GlobalTheory.Doubling.blkMat finSumFinEquiv
      ((spV G i j).gram.map (algebraMap D.host.E (Kw w))) ((spV₁ G i j).gram.map (algebraMap D.host.E (Kw w)))) *
      GlobalTheory.Doubling.blkMat finSumFinEquiv (loc w (B.β i (j + 1))).val (-(loc w (B.β (i + 1) j)).val) := by
    rw [← h2, ← h3]
    unfold frMapAdj
    erw [h1]
    rw [Matrix.map_mul, Matrix.map_mul, Matrix.map_mul, Matrix.map_mul]
    rfl
  refine Matrix.ext fun r c => ?_
  unfold linB
  rw [h4]
  exact reindex_blocks e _ _ _ _ _ _ _ _ c


open GlobalTheory.FlipMatch.ChartOpp hiding isHalf_of_mulG in
theorem exists_mixChart_linB : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (t : T) (i j : Fin D.R.m) (M : Vol G), SquareStanding G t →
    ∀ (e : Num G i j) (Bs : Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : Chars D.host.F D.host.E)
      (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W), IsTripleOf W M t i j e Bs Γ X →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' → IsDoublyCompatible t i j e Bs Γ X →
    ∀ (v : Bs.P) (w : Pl D.host.E), splitPrime (Bs.τ v) = w → ∀ jj : Fv D.host.F v ≃+* Kw w, IsPlaceIso (Bs.τ v) w jj → IsLocIso jj →
    ∀ cc : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w), (Γ.W.bas v).val.map jj * cc.val = basCols B e w →
    ∃ g : GL (Fin (spW₁ G i j).rank) (Kw w),
      IsMixChart v.1 (mixHalfS e (atPl w 1)) (mixHalfS e (cA D (atPl w 1))) (mixCoS B t e w)
        (fun u => chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) g cc
          (coY D.sp.cm.sig Γ.V' Γ.W (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u))
        (fun u => (xiAt w)⁻¹ • chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) (invT g) (invT cc)
          (coX (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u))
        (Assignment.one.block _ _) ∧
      ∀ u, chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) g cc
          (coY D.sp.cm.sig Γ.V' Γ.W (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u) = linB B t i j w (ptB e u) := by
  intro D T L sc G μ₀ hL W B t i j M hst e Bs Γ X om om' h htr hcomp v w hw jj hjj hjj' cc hcc
  obtain ⟨g, hg, hcoords⟩ :=
    GlobalTheory.FlipMatch.chartOpp_isMixChart_coordinates W B t i j M e Bs Γ X h v w hw jj hjj cc hcc
  exact ⟨g, hg, fun u => (hcoords u).trans (linB_ptB B t e w u).symm⟩

end GlobalTheory.TopFlip.ChartB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirstStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirstStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.square_standing_triple_theta_first : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}, L.Is μ₀ → ∀ (W : G.Weil) (B : Frames G) (t : T) (i j : Fin D.R.m) (M : Vol G), SquareStanding G t →
    ∀ (e : Num G i j) (Bs : Base D.host.F D.host.E) (Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j) (X : Chars D.host.F D.host.E)
      (om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W), IsTripleOf W M t i j e Bs Γ X →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple Bs Γ X om om' → IsDoublyCompatible t i j e Bs Γ X →
    ∀ (v : Bs.P) (w : Pl D.host.E), splitPrime (Bs.τ v) = w → ∀ jj : Fv D.host.F v ≃+* Kw w, IsPlaceIso (Bs.τ v) w jj → IsLocIso jj →
    ∀ cc : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w), (Γ.W.bas v).val.map jj * cc.val = basCols B e w →
    ∃ g : GL (Fin (spW₁ G i j).rank) (Kw w),
      IsMixChart v.1 (mixHalfS e (atPl w 1)) (mixHalfS e (cA D (atPl w 1))) (mixCoS B t e w)
        (fun u => chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) g cc
          (coY D.sp.cm.sig Γ.V' Γ.W (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u))
        (fun u => (xiAt w)⁻¹ • chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) (invT g) (invT cc)
          (coX (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u))
        (Assignment.one.block _ _) ∧
      ∀ u, chart jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) g cc
          (coY D.sp.cm.sig Γ.V' Γ.W (Bs.τ v) (Γ.V'.bas v) (Γ.W.bas v) u) = linB B t i j w (ptB e u) := by
  first | exact @GlobalTheory.TopFlip.ChartB.exists_mixChart_linB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirstStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMembersMemSchwartzBruhat\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

namespace GlobalTheory.StdPairSBDepth

open GlobalTheory.StdPairSB GlobalTheory.StdPairCone ValuativeRel

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem gfun_eq_mul (ν : kˣ →* ℂˣ) (ϖ : kˣ) (n c : ℕ) {m r : ℕ} (A : Matrix (Fin m) (Fin m) k)
    (B : Matrix (Fin m) (Fin r) k) :
    gfun ν ϖ c A B = gfun ν ϖ n A (0 : Matrix (Fin m) (Fin r) k) * gfun 1 ϖ c A B := by
  have h0 : ∀ (i : Fin m) (j : Fin r),
      (0 : Matrix (Fin m) (Fin r) k) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ n) := by
    intro i j
    simp [GlobalTheory.SplitWeil.cball]
  unfold gfun
  by_cases h : A.det ≠ 0 ∧ IsGLO A ∧ ∀ i j, B i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c)
  · rw [dite_eq_left h, dite_eq_left h, dite_eq_left ⟨h.1, h.2.1, h0⟩]
    simp
  · rw [dite_eq_right h, dite_eq_right h, mul_zero]

theorem isLocallyConstant_gfun' {ν : kˣ →* ℂˣ} {ϖ : kˣ} {n : ℕ} (c : ℕ) (hϖ : GlobalTheory.SplitFlip.IsUnif ϖ)
    (hν : GlobalTheory.SplitFlip.CondLE ϖ n ν) (m r : ℕ) :
    IsLocallyConstant
      (fun q : Matrix (Fin m) (Fin m) k × Matrix (Fin m) (Fin r) k => gfun ν ϖ c q.1 q.2) := by
  have h1 := (isLocallyConstant_gfun hϖ hν m r).comp_continuous
    (f := fun q : Matrix (Fin m) (Fin m) k × Matrix (Fin m) (Fin r) k =>
      (q.1, (0 : Matrix (Fin m) (Fin r) k))) (continuous_fst.prodMk continuous_const)
  have h2 := isLocallyConstant_gfun (ν := (1 : kˣ →* ℂˣ)) (c := c) hϖ (fun _ _ => rfl) m r
  have h3 := h1.mul h2
  convert h3 using 1
  funext q
  exact gfun_eq_mul ν ϖ n c q.1 q.2

end GlobalTheory.StdPairSBDepth


open GlobalTheory.StdPairCone ValuativeRel in
theorem GlobalTheory.StdPairSBDepth.stdPair_mem_SB : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ν : kˣ →* ℂˣ) (ϖ : kˣ) (n c a a' : ℕ), IsUnif ϖ → CondLE ϖ n ν →
      GlobalTheory.StdPairCone.stdA ν ϖ c a a' ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin (a + a')) k) ∧
        GlobalTheory.StdPairCone.stdB ν ϖ c a a' ∈ GlobalTheory.WeilM.SB (Matrix (Fin a') (Fin (a + a')) k) := by
  intro k _ _ _ _ ν ϖ n c a a' hϖ hν
  haveI := GlobalTheory.SplitWeil.t2Space k
  have hc1 : ∀ m : ℕ, Continuous fun X : Matrix (Fin m) (Fin (a + a')) k => blk₁ X := by
    intro m; exact continuous_pi fun i => continuous_pi fun j => continuous_id.matrix_elem i (Fin.castAdd a' j)
  have hc2 : ∀ m : ℕ, Continuous fun X : Matrix (Fin m) (Fin (a + a')) k => blk₂ X := by
    intro m; exact continuous_pi fun i => continuous_pi fun j => continuous_id.matrix_elem i (Fin.natAdd a j)
  have hK : ∀ m : ℕ, IsCompact (Set.univ.pi fun _ : Fin m => Set.univ.pi fun _ : Fin (a + a') => (𝒪[k] : Set k) :
      Set (Matrix (Fin m) (Fin (a + a')) k)) :=
    fun m => isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => GlobalTheory.SplitWeil.isCompact_int k
  refine ⟨⟨?_, ?_⟩, ⟨?_, ?_⟩⟩
  · have : stdA ν ϖ c a a' = (fun q => GlobalTheory.StdPairSB.gfun ν ϖ c q.1 q.2) ∘ fun X => (blk₁ X, blk₂ X) := rfl
    rw [this]
    exact (GlobalTheory.StdPairSBDepth.isLocallyConstant_gfun' c hϖ hν a a').comp_continuous ((hc1 a).prodMk (hc2 a))
  · refine HasCompactSupport.intro (hK a) fun X hX => ?_
    by_contra hne
    obtain ⟨h1, h2⟩ := GlobalTheory.StdPairSB.integral_of_ne (A := blk₁ X) (B := blk₂ X) hϖ hne
    exact hX fun i _ j _ => Fin.addCases (motive := fun j => X i j ∈ 𝒪[k]) (fun j => h1 i j) (fun j => h2 i j) j
  · have : stdB ν ϖ c a a' = (fun q => GlobalTheory.StdPairSB.gfun ν ϖ c q.1 q.2) ∘ fun Y => (blk₂ Y, blk₁ Y) := rfl
    rw [this]
    exact (GlobalTheory.StdPairSBDepth.isLocallyConstant_gfun' c hϖ hν a' a).comp_continuous ((hc2 a').prodMk (hc1 a'))
  · refine HasCompactSupport.intro (hK a') fun Y hY => ?_
    by_contra hne
    obtain ⟨h2, h1⟩ := GlobalTheory.StdPairSB.integral_of_ne (A := blk₂ Y) (B := blk₁ Y) hϖ hne
    exact hY fun i _ j _ => Fin.addCases (motive := fun j => Y i j ∈ 𝒪[k]) (fun j => h1 i j) (fun j => h2 i j) j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponentStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponentStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.standardPair_mem_schwartzBruhat_of_conductorExponentLE : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (ν : kˣ →* ℂˣ) (ϖ : kˣ) (n c a a' : ℕ), IsUnif ϖ → CondLE ϖ n ν →
      GlobalTheory.StdPairCone.stdA ν ϖ c a a' ∈ GlobalTheory.WeilM.SB (Matrix (Fin a) (Fin (a + a')) k) ∧
        GlobalTheory.StdPairCone.stdB ν ϖ c a a' ∈ GlobalTheory.WeilM.SB (Matrix (Fin a') (Fin (a + a')) k) := by
  first | exact @GlobalTheory.StdPairSBDepth.stdPair_mem_SB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponentStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKOOfIsGLO =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKOOfIsGLO", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFrameDatumZetaIntegralEqSmaller\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes ValuativeRel
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.StdPairCone
open GlobalTheory.Doubling (absE)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.SplitFlip GlobalTheory.SplitWeil

noncomputable section

namespace GlobalTheory.StdPairZeta
open GlobalTheory.OneSquareZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem blk₁_mul {m a a' : ℕ} (M : Matrix (Fin m) (Fin a) k) (X : Matrix (Fin a) (Fin (a + a')) k) :
    blk₁ (M * X) = M * blk₁ X := by
  ext i j; simp [blk₁, Matrix.mul_apply]

theorem blk₂_mul {m a a' : ℕ} (M : Matrix (Fin m) (Fin a) k) (X : Matrix (Fin a) (Fin (a + a')) k) :
    blk₂ (M * X) = M * blk₂ X := by
  ext i j; simp [blk₂, Matrix.mul_apply]

theorem val_gdet {a : ℕ} (g : GL (Fin a) k) : ((gdet g : kˣ) : k) = g.val.det := by
  first | rfl

theorem isGLO_of_mem_KO {a : ℕ} {g : GL (Fin a) k} (hg : g ∈ KO k (Fin a)) : g.val.det ≠ 0 ∧ IsGLO g.val := by
  have hv : valuation k g.val.det = 1 := by rw [← val_gdet]; exact GlobalTheory.SplitFlip.valuation_gdet_of_mem_KO hg
  exact ⟨fun h => by simp [h] at hv, ((GlobalTheory.SplitFlip.mem_KO_iff g).1 hg).1, hv⟩

theorem mem_KO_of_isGLO {a : ℕ} (g : GL (Fin a) k) (h : IsGLO g.val) : g ∈ KO k (Fin a) := by
  obtain ⟨hM, hd⟩ := h
  let A : Matrix (Fin a) (Fin a) 𝒪[k] := fun i j => ⟨g.val i j, hM i j⟩
  have e : (algebraMap 𝒪[k] k).mapMatrix A = g.val := rfl
  have hu : IsUnit A.det := by
    refine (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.2 ?_
    rw [RingHom.map_det, e, hd]
  obtain ⟨u, hu'⟩ := (Matrix.isUnit_iff_isUnit_det A).2 hu
  refine ⟨u, Units.ext ?_⟩
  change (algebraMap 𝒪[k] k).mapMatrix u.val = g.val
  rw [hu', e]

theorem mul_mem_cball {n m p : ℕ} {s : kˣ} {M : Matrix (Fin n) (Fin m) k} {Y : Matrix (Fin m) (Fin p) k}
    (hM : ∀ i j, M i j ∈ 𝒪[k]) (hY : ∀ i j, Y i j ∈ GlobalTheory.SplitWeil.cball s) :
    ∀ i j, (M * Y) i j ∈ GlobalTheory.SplitWeil.cball s := by
  intro i j
  simp only [GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq, Matrix.mul_apply] at hY ⊢
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  exact (mul_le_mul' ((Valuation.mem_integer_iff _ _).1 (hM i l)) (hY l j)).trans_eq (one_mul _)

variable [MeasurableSpace k] [BorelSpace k]

theorem bigF_stdA_zero (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ) (X : Matrix (Fin a) (Fin (a + a')) k)
    (hX : (blk₁ X).det = 0) : bigF (haarVol (KO k (Fin a))) ϖ ν (stdA ν ϖ c a a') X = 0 := by
  have h0 : ∀ g : Matrix (Fin a) (Fin a) k, stdA ν ϖ c a a' (g * X) = 0 := by
    intro g
    unfold stdA
    rw [dite_eq_right]
    rintro ⟨h, -⟩
    exact h (by rw [blk₁_mul, Matrix.det_mul, hX, mul_zero])
  simp [bigF, shellSum, shell, h0]

theorem bigF_stdA_eq (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ) (hϖ : IsUnif ϖ) (X : Matrix (Fin a) (Fin (a + a')) k)
    (g₁ : GL (Fin a) k) (hg₁ : g₁.val = blk₁ X) :
    bigF (haarVol (KO k (Fin a))) ϖ ν (stdA ν ϖ c a a') X =
      (((ν (gdet g₁))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₁) (-((Fintype.card (Fin (a + a')) : ℂ) / 2)) *
        Set.indicator {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1 ((g₁⁻¹).val * blk₂ X) := by
  set N : ℂ := (Fintype.card (Fin (a + a')) : ℂ) / 2 with hN
  set Y := (g₁⁻¹).val * blk₂ X with hY
  set C : ℂ := (((ν (gdet g₁))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₁) (-N) *
      Set.indicator {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1 Y with hC
  set S : Set (GL (Fin a) k) := (fun g => g * g₁) ⁻¹' (KO k (Fin a) : Set (GL (Fin a) k)) with hSdef
  have hSm : @MeasurableSet (GL (Fin a) k) Units.instMeasurableSpace S := by
    letI : MeasurableSpace (GL (Fin a) k) := Units.instMeasurableSpace
    haveI : BorelSpace (GL (Fin a) k) := borel_GL
    exact (isOpen_KO.preimage (continuous_mul_const _)).measurableSet
  have hS1 : (haarVol (KO k (Fin a))).real S = 1 := by
    simp [hSdef, Measure.real, measure_preimage_mul_right, haarVol_self isOpen_KO le_rfl]
  have hint : ∀ g : GL (Fin a) k, stdA ν ϖ c a a' (g.val * X) * (ν (gdet g) : ℂ) * apow (gdet g) N =
      S.indicator (fun _ => C) g := by
    intro g
    have h1 : blk₁ (g.val * X) = (g * g₁).val := by rw [blk₁_mul, Units.val_mul, hg₁]
    have h2 : blk₂ (g.val * X) = (g * g₁).val * Y := by
      rw [blk₂_mul, hY, ← Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel_right]
    by_cases hg : g ∈ S
    · rw [Set.indicator_of_mem hg]
      have hκ : g * g₁ ∈ KO k (Fin a) := hg
      obtain ⟨hdet, hglo⟩ := isGLO_of_mem_KO hκ
      have hv : valuation k ((gdet (g * g₁) : kˣ) : k) = 1 := GlobalTheory.SplitFlip.valuation_gdet_of_mem_KO hκ
      have hinv : (g * g₁)⁻¹ ∈ KO k (Fin a) := inv_mem hκ
      have hYiff : (∀ i j, ((g * g₁).val * Y) i j ∈ cball (ϖ ^ c)) ↔ ∀ i j, Y i j ∈ cball (ϖ ^ c) := by
        constructor
        · intro h
          have e : Y = ((g * g₁)⁻¹).val * ((g * g₁).val * Y) := by
            rw [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
          rw [e]; exact mul_mem_cball ((GlobalTheory.SplitFlip.mem_KO_iff _).1 hinv).1 h
        · exact mul_mem_cball ((GlobalTheory.SplitFlip.mem_KO_iff _).1 hκ).1
      have hap : apow (gdet g) N = apow (gdet g₁) (-N) := by
        have : gdet g = gdet (g * g₁) * (gdet g₁)⁻¹ := by rw [gdet_mul]; group
        rw [this, apow_mul, apow_of_valuation_eq_one hv, one_mul, apow_inv]
      unfold stdA
      by_cases hc : ∀ i j, Y i j ∈ cball (ϖ ^ c)
      · have hcond : (blk₁ (g.val * X)).det ≠ 0 ∧ IsGLO (blk₁ (g.val * X)) ∧
            ∀ i j, blk₂ (g.val * X) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c) := by
          rw [h1, h2]; exact ⟨hdet, hglo, hYiff.2 hc⟩
        have hmk : Units.mk0 _ hcond.1 = gdet g * gdet g₁ := by
          rw [← gdet_mul]; exact Units.ext (by rw [Units.val_mk0, val_gdet, h1])
        rw [dite_eq_left hcond, hC, Set.indicator_of_mem (show Y ∈ {M : Matrix (Fin a) (Fin a') k |
          ∀ i j, M i j ∈ cball (ϖ ^ c)} from hc), Pi.one_apply, mul_one, hmk, hap, map_mul, mul_inv]
        simp only [Units.val_mul, Units.val_inv_eq_inv_val]
        have h3 := (ν (gdet g)).ne_zero
        linear_combination ((ν (gdet g₁) : ℂ))⁻¹ * apow (gdet g₁) (-N) * inv_mul_cancel₀ h3
      · have hneg : ¬ ((blk₁ (g.val * X)).det ≠ 0 ∧ IsGLO (blk₁ (g.val * X)) ∧
            ∀ i j, blk₂ (g.val * X) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c)) := by
          rintro ⟨-, -, h⟩
          rw [h2] at h
          exact hc (hYiff.1 h)
        rw [dite_eq_right hneg, hC, Set.indicator_of_notMem (show Y ∉ {M : Matrix (Fin a) (Fin a') k |
          ∀ i j, M i j ∈ cball (ϖ ^ c)} from hc)]
        simp
    · rw [Set.indicator_of_notMem hg]
      have hneg : ¬ ((blk₁ (g.val * X)).det ≠ 0 ∧ IsGLO (blk₁ (g.val * X)) ∧
          ∀ i j, blk₂ (g.val * X) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c)) := by
        rintro ⟨-, hglo, -⟩
        rw [h1] at hglo
        exact hg (mem_KO_of_isGLO _ hglo)
      unfold stdA
      rw [dite_eq_right hneg, zero_mul, zero_mul]
  have hshell : ∀ m : {m : Fin a → ℤ // Antitone m}, shell (haarVol (KO k (Fin a))) ϖ ν N
      (fun M => stdA ν ϖ c a a' (M * X)) m.1 = (haarVol (KO k (Fin a))).real (shellSet ϖ m.1 ∩ S) • C := by
    intro m
    rw [shell]
    simp_rw [hint]
    have e1 := setIntegral_indicator (μ := haarVol (KO k (Fin a))) (s := shellSet ϖ m.1)
      (f := fun _ => C) hSm
    rw [e1, setIntegral_const]
  obtain ⟨⟨m₀, hm₀⟩, hmem, huniq⟩ := exists_unique_shell hϖ g₁⁻¹
  have hsub : S ⊆ shellSet ϖ m₀ := by
    intro g hg
    obtain ⟨x, hx, y, hy, e⟩ := mem_shellSet.1 hmem
    refine mem_shellSet.2 ⟨g * g₁ * x, mul_mem hg hx, y, hy, ?_⟩
    calc g = g * g₁ * g₁⁻¹ := by group
      _ = _ := by rw [e]; simp only [mul_assoc]
  rw [bigF, shellSum, finsum_eq_single _ ⟨m₀, hm₀⟩]
  · rw [hshell, Set.inter_eq_right.2 hsub, hS1, one_smul]
  · intro m hm
    rw [hshell]
    have : shellSet ϖ m.1 ∩ S = ∅ := by
      refine Set.eq_empty_of_forall_notMem fun g ⟨hg1, hg2⟩ => hm (huniq m ?_)
      obtain ⟨x, hx, y, hy, e⟩ := mem_shellSet.1 hg1
      refine mem_shellSet.2 ⟨(g * g₁)⁻¹ * x, mul_mem (inv_mem hg2) hx, y, hy, ?_⟩
      calc g₁⁻¹ = (g * g₁)⁻¹ * g := by group
        _ = _ := by rw [e]; simp only [mul_assoc]
    simp [this]

end GlobalTheory.StdPairZeta


open GlobalTheory.StdPairZeta in
theorem GlobalTheory.StdPairZeta.bigF_stdA : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ), IsUnif ϖ →
    (∀ X : Matrix (Fin a) (Fin (a + a')) k, (blk₁ X).det = 0 →
      bigF (haarVol (KO k (Fin a))) ϖ ν (stdA ν ϖ c a a') X = 0) ∧
    ∀ (X : Matrix (Fin a) (Fin (a + a')) k) (g₁ : GL (Fin a) k), g₁.val = blk₁ X →
      bigF (haarVol (KO k (Fin a))) ϖ ν (stdA ν ϖ c a a') X =
        (((ν (gdet g₁))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₁) (-((Fintype.card (Fin (a + a')) : ℂ) / 2)) *
          Set.indicator {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1 ((g₁⁻¹).val * blk₂ X) := by
  intro k _ _ _ _ _ _ ν ϖ c a a' hϖ
  exact ⟨fun X hX => bigF_stdA_zero ν ϖ c a a' X hX, fun X g₁ hg₁ => bigF_stdA_eq ν ϖ c a a' hϖ X g₁ hg₁⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKOOfIsGLO =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallFStdB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallFStdB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Formalism.DoubleCosetMeasures.StatementZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes ValuativeRel
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.StdPairCone
open GlobalTheory.Doubling (absE)

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.SplitFlip GlobalTheory.SplitWeil

noncomputable section
namespace GlobalTheory.StdPairZetaB
open GlobalTheory.SplitWeil GlobalTheory.SplitFlip

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem blk₁_mul_left {m a a' : ℕ} (M : Matrix (Fin m) (Fin m) k) (X : Matrix (Fin m) (Fin (a + a')) k) :
    blk₁ (M * X) = M * blk₁ X := by
  ext i j; simp [blk₁, Matrix.mul_apply]

theorem blk₂_mul_left {m a a' : ℕ} (M : Matrix (Fin m) (Fin m) k) (X : Matrix (Fin m) (Fin (a + a')) k) :
    blk₂ (M * X) = M * blk₂ X := by
  ext i j; simp [blk₂, Matrix.mul_apply]

theorem cball_mul_left {m n : ℕ} {s : kˣ} {M : Matrix (Fin m) (Fin m) k} (hM : ∀ i j, M i j ∈ 𝒪[k])
    {N : Matrix (Fin m) (Fin n) k} (hN : ∀ i j, N i j ∈ cball s) : ∀ i j, (M * N) i j ∈ cball s := fun i j => by
  have hN' : ∀ i j, valuation k (N i j) ≤ valuation k (s : k) := hN
  change valuation k _ ≤ valuation k (s : k)
  rw [Matrix.mul_apply]
  refine Valuation.map_sum_le _ fun l _ => ?_
  rw [map_mul]
  exact (mul_le_mul' (hM i l) (hN' l j)).trans (by rw [one_mul])

theorem mem_KO_of_isGLO {n : ℕ} (g : GL (Fin n) k) (h : IsGLO g.val) : g ∈ KO k (Fin n) := by
  let A : Matrix (Fin n) (Fin n) 𝒪[k] := fun i j => ⟨g.val i j, h.1 i j⟩
  have e : (algebraMap 𝒪[k] k).mapMatrix A = g.val := rfl
  have hu : IsUnit A.det := by
    refine (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.2 ?_
    rw [RingHom.map_det, e]; exact h.2
  obtain ⟨u, hu'⟩ := (Matrix.isUnit_iff_isUnit_det A).2 hu
  refine ⟨u, Units.ext ?_⟩
  change (algebraMap 𝒪[k] k).mapMatrix u.val = g.val
  rw [hu', e]

theorem isGLO_of_mem_KO {n : ℕ} {g : GL (Fin n) k} (h : g ∈ KO k (Fin n)) : IsGLO g.val :=
  ⟨((mem_KO_iff g).1 h).1, valuation_gdet_of_mem_KO h⟩

end GlobalTheory.StdPairZetaB


open GlobalTheory.StdPairZetaB in
theorem GlobalTheory.StdPairZetaB.smallF_stdB : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [MeasurableSpace k] [BorelSpace k] (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ),
    (∀ Y : Matrix (Fin a') (Fin (a + a')) k, (blk₂ Y).det = 0 →
      smallF (haarVol (KO k (Fin a'))) ν (stdB ν ϖ c a a') Y = 0) ∧
    ∀ (Y : Matrix (Fin a') (Fin (a + a')) k) (g₂ : GL (Fin a') k), g₂.val = blk₂ Y →
      smallF (haarVol (KO k (Fin a'))) ν (stdB ν ϖ c a a') Y =
        (((ν (gdet g₂))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₂) (-((Fintype.card (Fin (a + a')) : ℂ) / 2)) *
          Set.indicator {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1 ((g₂⁻¹).val * blk₁ Y) := by
  intro k _ _ _ _ _ _ ν ϖ c a a'
  refine ⟨fun Y hY => ?_, fun Y g₂ hg₂ => ?_⟩
  · have h0 : ∀ g : GL (Fin a') k, stdB ν ϖ c a a' (g.val * Y) = 0 := fun g => by
      unfold stdB
      rw [dite_eq_right]
      rintro ⟨h0, -⟩
      apply h0
      rw [blk₂_mul_left, Matrix.det_mul, hY, mul_zero]
    simp [smallF, h0]
  · set d : ℂ := (Fintype.card (Fin (a + a')) : ℂ) / 2 with hd
    set C : ℂ := (((ν (gdet g₂))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₂) (-d) *
      Set.indicator {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1 ((g₂⁻¹).val * blk₁ Y) with hC
    set S : Set (GL (Fin a') k) := (fun g => g * g₂) ⁻¹' (KO k (Fin a') : Set (GL (Fin a') k)) with hSdef
    have hSm : @MeasurableSet (GL (Fin a') k) Units.instMeasurableSpace S := by
      letI : MeasurableSpace (GL (Fin a') k) := Units.instMeasurableSpace
      haveI : BorelSpace (GL (Fin a') k) := borel_GL
      exact (isOpen_KO.preimage (continuous_mul_const _)).measurableSet
    have hS1 : (haarVol (KO k (Fin a'))).real S = 1 := by
      simp [hSdef, Measure.real, measure_preimage_mul_right, haarVol_self isOpen_KO le_rfl]
    have hint : ∀ g : GL (Fin a') k, stdB ν ϖ c a a' (g.val * Y) * (ν (gdet g) : ℂ) * apow (gdet g) d =
        S.indicator (fun _ => C) g := by
      intro g
      have hb₂ : blk₂ (g.val * Y) = g.val * blk₂ Y := blk₂_mul_left _ _
      have hb₁ : blk₁ (g.val * Y) = g.val * blk₁ Y := blk₁_mul_left _ _
      by_cases hg : g ∈ S
      · rw [Set.indicator_of_mem hg]
        have hκ : g * g₂ ∈ KO k (Fin a') := hg
        have hG := isGLO_of_mem_KO hκ
        have e₂ : blk₂ (g.val * Y) = (g * g₂).val := by rw [hb₂, ← hg₂, Units.val_mul]
        have e₁ : blk₁ (g.val * Y) = (g * g₂).val * ((g₂⁻¹).val * blk₁ Y) := by
          rw [hb₁, ← Matrix.mul_assoc, Units.val_mul, Matrix.mul_assoc g.val, ← Units.val_mul, mul_inv_cancel,
            Units.val_one, Matrix.mul_one]
        have hgd : gdet g = gdet (g * g₂) * (gdet g₂)⁻¹ := by rw [gdet_mul]; group
        have hap : apow (gdet g) d = apow (gdet g₂) (-d) := by
          rw [hgd, apow_mul, apow_of_valuation_eq_one (valuation_gdet_of_mem_KO hκ), one_mul, apow_inv]
        unfold stdB
        by_cases hP : ∀ i j, ((g₂⁻¹).val * blk₁ Y) i j ∈ cball (ϖ ^ c)
        · have hcond : (blk₂ (g.val * Y)).det ≠ 0 ∧ IsGLO (blk₂ (g.val * Y)) ∧
              ∀ i j, blk₁ (g.val * Y) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c) := by
            rw [e₂, e₁]
            exact ⟨(g * g₂).det_ne_zero, hG, cball_mul_left hG.1 hP⟩
          rw [dite_eq_left hcond, hC, Set.indicator_of_mem (show ((g₂⁻¹).val * blk₁ Y) ∈
            {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} from hP), Pi.one_apply, mul_one, hap]
          have hu : Units.mk0 _ hcond.1 = gdet g * gdet g₂ := Units.ext (by
            rw [Units.val_mk0, Units.val_mul, Matrix.GeneralLinearGroup.val_det_apply,
              Matrix.GeneralLinearGroup.val_det_apply, hb₂, ← hg₂, Matrix.det_mul])
          rw [hu, map_mul, mul_inv_rev, Units.val_mul]
          have h1 : ((ν (gdet g))⁻¹ : ℂˣ) * (ν (gdet g) : ℂ) = 1 := by
            rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
          linear_combination ((((ν (gdet g₂))⁻¹ : ℂˣ) : ℂ) * apow (gdet g₂) (-d)) * h1
        · have hcond : ¬ ((blk₂ (g.val * Y)).det ≠ 0 ∧ IsGLO (blk₂ (g.val * Y)) ∧
              ∀ i j, blk₁ (g.val * Y) i j ∈ GlobalTheory.SplitWeil.cball (ϖ ^ c)) := by
            rintro ⟨-, -, h3⟩
            apply hP
            have hinv := (mem_KO_iff (g * g₂)).1 hκ
            have := cball_mul_left hinv.2 h3
            rwa [e₁, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul] at this
          rw [dite_eq_right hcond, hC, Set.indicator_of_notMem (show ((g₂⁻¹).val * blk₁ Y) ∉
            {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} from hP)]
          simp
      · rw [Set.indicator_of_notMem hg]
        unfold stdB
        rw [dite_eq_right, zero_mul, zero_mul]
        rintro ⟨-, h2, -⟩
        apply hg
        show g * g₂ ∈ KO k (Fin a')
        apply mem_KO_of_isGLO
        rwa [Units.val_mul, hg₂, ← hb₂]
    rw [smallF, ← hd]
    simp_rw [hint]
    rw [integral_indicator_const (μ := haarVol (KO k (Fin a'))) C hSm, hS1, one_smul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallFStdB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecond =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecond", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemKOOfIsGLO\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmallFStdB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip

namespace GlobalTheory.StdZetaAgree
open GlobalTheory.StdPairCone

theorem jacobi_blocks {k m n : Type} [Field k] [Fintype m] [DecidableEq m] [Fintype n] [DecidableEq n]
    (H G : Matrix (m ⊕ n) (m ⊕ n) k) (e : H * G = 1) :
    H.det * G.toBlocks₁₁.det = H.toBlocks₂₂.det ∧
      H.toBlocks₂₁ * G.toBlocks₁₁ + H.toBlocks₂₂ * G.toBlocks₂₁ = 0 := by
  rw [← Matrix.fromBlocks_toBlocks H, ← Matrix.fromBlocks_toBlocks G, Matrix.fromBlocks_multiply,
    ← Matrix.fromBlocks_one, Matrix.fromBlocks_inj] at e
  obtain ⟨e1, -, e3, -⟩ := e
  refine ⟨?_, e3⟩
  have e4 : H * Matrix.fromBlocks G.toBlocks₁₁ 0 G.toBlocks₂₁ 1 =
      Matrix.fromBlocks 1 H.toBlocks₁₂ 0 H.toBlocks₂₂ := by
    conv_lhs => rw [← Matrix.fromBlocks_toBlocks H]
    rw [Matrix.fromBlocks_multiply, e1, e3]
    simp
  have := congrArg Matrix.det e4
  rwa [Matrix.det_mul, Matrix.det_fromBlocks_zero₁₂, Matrix.det_fromBlocks_zero₂₁, Matrix.det_one,
    Matrix.det_one, mul_one, one_mul] at this

theorem blocks_rel {k : Type} [Field k] {a a' : ℕ} (h : GL (Fin (a + a')) k) :
    h.val.det * (blk₁ (X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val)).det = (blk₂ (Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val)).det ∧
      blk₁ (Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val) * (blk₁ (X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val))ᵀ +
        blk₂ (Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val) * (blk₂ (X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val))ᵀ = 0 := by
  set H : Matrix (Fin a ⊕ Fin a') (Fin a ⊕ Fin a') k := h.val.submatrix finSumFinEquiv finSumFinEquiv with hH
  set G : Matrix (Fin a ⊕ Fin a') (Fin a ⊕ Fin a') k := (h⁻¹).val.submatrix finSumFinEquiv finSumFinEquiv with hG
  have e : H * G = 1 := by
    rw [hH, hG, Matrix.submatrix_mul_equiv, Units.mul_inv, Matrix.submatrix_one_equiv]
  obtain ⟨e1, e2⟩ := jacobi_blocks H G e
  have x1 : (blk₁ (X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val))ᵀ = G.toBlocks₁₁ := by
    ext i j; exact frameMatrixFirstColumnBlock_mul_apply (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) (invT h).val j (Fin.castAdd a' i)
  have x2 : (blk₂ (X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val))ᵀ = G.toBlocks₂₁ := by
    ext i j; exact frameMatrixFirstColumnBlock_mul_apply (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) (invT h).val j (Fin.natAdd a i)
  have y1 : blk₁ (Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val) = H.toBlocks₂₁ := by
    ext i j; exact frameMatrixSecondColumnBlock_mul_apply (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) h.val i (Fin.castAdd a' j)
  have y2 : blk₂ (Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val) = H.toBlocks₂₂ := by
    ext i j; exact frameMatrixSecondColumnBlock_mul_apply (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) h.val i (Fin.natAdd a j)
  have hd : H.det = h.val.det := Matrix.det_submatrix_equiv_self _ _
  refine ⟨?_, by rw [x1, x2, y1, y2]; exact e2⟩
  rw [← Matrix.det_transpose (blk₁ _), x1, y2, ← hd]; exact e1

end GlobalTheory.StdZetaAgree


open GlobalTheory.StdPairCone GlobalTheory.StdZetaAgree in
theorem GlobalTheory.StdZetaAgree.bigZetaIntegral_stdA_eq_smallZetaIntegral_stdB : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν β : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ), IsUnif ϖ →
      bigP (haarVol (KO k (Fin a))) ϖ finSumFinEquiv ν β (GlobalTheory.StdPairCone.stdA ν ϖ c a a') =
        smallP (haarVol (KO k (Fin a'))) finSumFinEquiv ν (ν * β) (GlobalTheory.StdPairCone.stdB ν ϖ c a a') := by
  intro k _ _ _ _ _ _ ν β ϖ c a a' hϖ
  funext h
  obtain ⟨hA0, hA⟩ := GlobalTheory.StdPairZeta.bigF_stdA ν ϖ c a a' hϖ
  obtain ⟨hB0, hB⟩ := GlobalTheory.StdPairZetaB.smallF_stdB ν ϖ c a a'
  obtain ⟨e1, e2⟩ := blocks_rel h
  rw [bigZetaIntegral_eq, smallP]
  set X : Matrix (Fin a) (Fin (a + a')) k := X0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * (invT h).val with hX
  set Y : Matrix (Fin a') (Fin (a + a')) k := Y0 k (finSumFinEquiv : Fin a ⊕ Fin a' ≃ Fin (a + a')) * h.val with hY
  by_cases h0 : (blk₁ X).det = 0
  · rw [hA0 X h0, hB0 Y (by rw [← e1, h0, mul_zero]), mul_zero, mul_zero]
  have h1 : (blk₂ Y).det ≠ 0 := by rw [← e1]; exact mul_ne_zero h.det_ne_zero h0
  set g₁ : GL (Fin a) k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ h0 with hg₁
  set g₂ : GL (Fin a') k := Matrix.GeneralLinearGroup.mkOfDetNeZero _ h1 with hg₂
  have v₁ : g₁.val = blk₁ X := rfl
  have v₂ : g₂.val = blk₂ Y := rfl
  rw [hA X g₁ v₁, hB Y g₂ v₂]
  have hd : gdet g₂ = gdet h * gdet g₁ := Units.ext (by
    rw [Units.val_mul, GlobalTheory.StdPairZeta.val_gdet, GlobalTheory.StdPairZeta.val_gdet, GlobalTheory.StdPairZeta.val_gdet, v₁, v₂, e1])
  have hm : (g₂⁻¹).val * blk₁ Y = -((g₁⁻¹).val * blk₂ X)ᵀ := by
    rw [← v₁, ← v₂] at e2
    have e3 : blk₁ Y = -(g₂.val * (blk₂ X)ᵀ * (g₁⁻¹).valᵀ) := by
      rw [← Matrix.neg_mul, ← eq_neg_of_add_eq_zero_left e2, Matrix.mul_assoc, ← Matrix.transpose_mul,
        Units.inv_mul, Matrix.transpose_one, Matrix.mul_one]
    rw [e3, Matrix.mul_neg, Matrix.mul_assoc g₂.val, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul,
      Matrix.transpose_mul]
  have hi : Set.indicator {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} (1 : Matrix (Fin a') (Fin a) k → ℂ)
      ((g₂⁻¹).val * blk₁ Y) = Set.indicator {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)} 1
        ((g₁⁻¹).val * blk₂ X) := by
    rw [hm]
    generalize (g₁⁻¹).val * blk₂ X = Z
    have hiff : (-Zᵀ) ∈ {M : Matrix (Fin a') (Fin a) k | ∀ i j, M i j ∈ cball (ϖ ^ c)} ↔
        Z ∈ {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)} := by
      simp only [Set.mem_setOf_eq, GlobalTheory.SplitWeil.cball, Matrix.neg_apply, Matrix.transpose_apply, Valuation.map_neg]
      exact forall_comm
    by_cases hZ : Z ∈ {M : Matrix (Fin a) (Fin a') k | ∀ i j, M i j ∈ cball (ϖ ^ c)}
    · rw [Set.indicator_of_mem hZ, Set.indicator_of_mem (hiff.2 hZ)]; rfl
    · rw [Set.indicator_of_notMem hZ, Set.indicator_of_notMem (fun h => hZ (hiff.1 h))]
  have hp : apow (gdet h) (-(a : ℂ) / 2) = apow (gdet h) ((Fintype.card (Fin a') : ℂ) / 2) *
      apow (gdet h) (-((Fintype.card (Fin (a + a')) : ℂ) / 2)) := by
    rw [← apow_add]; congr 1; simp only [Fintype.card_fin]; push_cast; ring
  rw [hi, hd, apow_mul, hp, map_mul, mul_inv, MonoidHom.mul_apply]
  simp only [Units.val_mul, Units.val_inv_eq_inv_val]
  have h3 := (ν (gdet h)).ne_zero
  field_simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecond =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecondStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecondStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocPart\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLagrModelOfIsLin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsIsGridFr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocIsoRefl\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw
open GlobalTheory.TopFlip


theorem _root_.GlobalTheory.T.zetaIntegral_standardPair_first_eq_second : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (ν β : kˣ →* ℂˣ) (ϖ : kˣ) (c a a' : ℕ), IsUnif ϖ →
      bigP (haarVol (KO k (Fin a))) ϖ finSumFinEquiv ν β (GlobalTheory.StdPairCone.stdA ν ϖ c a a') =
        smallP (haarVol (KO k (Fin a'))) finSumFinEquiv ν (ν * β) (GlobalTheory.StdPairCone.stdB ν ϖ c a a') := by
  first | exact @GlobalTheory.StdZetaAgree.bigZetaIntegral_stdA_eq_smallZetaIntegral_stdB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecondStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemOfStanding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemOfStanding", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Formalism.DoubleCosetMeasures.StatementZ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsMixModelB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStanding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigZetaIntegralEqSmulSmallZetaIntegralOfIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMixedChartThroughWCoordinateStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridFrameLocalCompactMembershipStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsNatDatumSquareFlip\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemGlLatCongOfSmul\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrientedHermitianFormQuadSumEqTrace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrimitiveFrameDatumZetaIntegralEqSmallerStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SelfDualLocalSubgroupFirstProjEqAnnihilator\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceHalvesEqLinearModelLagrangiansStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStandingTripleThetaFirstStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairMemSchwartzBruhatOfConductorExponentStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnderMemAndPlaceAboveEqOfMem\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ZetaIntegralStandardPairFirstEqSecondStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPlaceIsoReadingComponentsCharactersStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorIsotropicTranslationCharSplitStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemSBOfIsNatDatum\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.PartialFourierSumInverseOfLatticeDepthStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.TensorSymplecticFormAtSplitFinitePlaceStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityPersistsRowColumnChangesStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ZetaIdentityTransportLocalFieldIsoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.Theta Formalism.L2.DIV IsDedekindDomain NumberField MeasureTheory Matrix
open GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.FunObj.SqNum GlobalTheory.RowTest GlobalTheory.SqTop GlobalTheory.SqTower GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames GlobalTheory.ChainFr GlobalTheory.SquareDict GlobalTheory.SquareComm GlobalTheory.BigNZ GlobalTheory.FlipMatch GlobalTheory.AdelicU
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation (spV spW spW₁ spV₁ Num IsTripleOf IsDatumA IsDatumB incM)
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Chars Rep Acts SInf At piW psiLoc chrW)
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

namespace GlobalTheory.TopFlip

section Generic

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {Y : Spc F E d} {M : Model σ X Y} {ψ : AddChar (AF F) ℂ} {v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)}

theorem isLagrModel_chart {A A' B B' : Set (Matrix (Fin n) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))} {Z Z' : Type} [TopologicalSpace Z] [Add Z]
    [TopologicalSpace Z'] [Add Z'] {co : _ → Z} {co' : _ → Z'} {ι} (h : IsLagrModel M ψ v A A' co ι) (Θ : Z ≃ₜ Z')
    (hΘ : ∀ x y, Θ (x + y) = Θ x + Θ y) (hB : B = A) (hB' : B' = A') (hco : ∀ u, Θ (co u) = co' u) :
    IsLagrModel M ψ v B B' co' (LinearMap.funLeft ℂ ℂ Θ.symm ∘ₗ ι) := by
  subst hB hB'
  refine ⟨(bijOn_funLeft Θ).comp h.1, fun u hu φ hφ φ₁ h₁ ha z => ?_, fun u hu φ hφ φ₁ h₁ ha x hx => ?_⟩
  · obtain ⟨z, rfl⟩ := Θ.surjective z
    rw [← hco, ← hΘ]
    simp only [LinearMap.comp_apply, LinearMap.funLeft_apply, Homeomorph.symm_apply_apply]
    exact h.2.1 u hu φ hφ φ₁ h₁ ha z
  · rw [← hco]
    simp only [LinearMap.comp_apply, LinearMap.funLeft_apply, Homeomorph.symm_apply_apply]
    exact h.2.2 u hu φ hφ φ₁ h₁ ha x hx

end Generic

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {A A' C : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype C] [DecidableEq C]

theorem smallP_smul [MeasurableSpace k] [BorelSpace k] (μ : Measure (GL A' k)) (σ : A ⊕ A' ≃ C) (ν α : kˣ →* ℂˣ) (c : ℂ)
    (Ψ : Matrix A' C k → ℂ) : smallP μ σ ν α (c • Ψ) = c • smallP μ σ ν α Ψ := by
  funext h
  simp only [smallP, smallF, Pi.smul_apply, smul_eq_mul, mul_assoc, integral_const_mul]
  ring

theorem smallP_haarVol [MeasurableSpace k] [BorelSpace k] {J : Subgroup (GL A' k)} (ho : IsOpen (J : Set (GL A' k)))
    (hK : J ≤ KO k A') (σ : A ⊕ A' ≃ C) (ν α : kˣ →* ℂˣ) (Ψ : Matrix A' C k → ℂ) :
    (haarVol (KO k A')).real J ≠ 0 ∧
      smallP (haarVol J) σ ν α Ψ = ((((haarVol (KO k A')).real J : ℝ) : ℂ))⁻¹ • smallP (haarVol (KO k A')) σ ν α Ψ := by
  obtain ⟨h0, h1⟩ := haar_ne_zero_ne_top (haarVol (KO k A')) ho hK
  have e : (haarVol (KO k A') J)⁻¹ • haarVol (KO k A') = haarVol J := by
    haveI : ((haarVol (KO k A') J)⁻¹ • haarVol (KO k A')).IsHaarMeasure :=
      Measure.IsHaarMeasure.smul _ (ENNReal.inv_ne_zero.2 h1) (ENNReal.inv_ne_top.2 h0)
    exact eq_haarVol _ ho hK (by simp [ENNReal.inv_mul_cancel h0 h1])
  refine ⟨ENNReal.toReal_ne_zero.2 ⟨h0, h1⟩, ?_⟩
  funext h
  rw [← e]
  simp only [smallP, smallF, integral_smul_measure, Pi.smul_apply, smul_eq_mul, Complex.real_smul, ENNReal.toReal_inv,
    Measure.real, Complex.ofReal_inv]
  ring

theorem fourierSum_ind (ψ : AddChar k Circle) {ϖ : kˣ} (hϖ : IsUnif ϖ) (P : Finset C) (c : ℂ) :
    IsNatDatum ϖ 0 (c • Set.indicator {Z : Matrix A C k | ∀ r s, Z r s ∈ (ValuativeRel.valuation k).integer} (1 : Matrix A C k → ℂ)) ∧
    fourierSum ψ ϖ 0 P (c • Set.indicator {Z : Matrix A C k | ∀ r s, Z r s ∈ (ValuativeRel.valuation k).integer} 1) 0 = c := by
  constructor
  · have := (depthSpace (A := A) ϖ 0 (stdLat k C)).smul_mem c (hasDepth_indicator hϖ 0 (stdLat k C))
    have e : {Z : Matrix A C k | ∀ r s, Z r s ∈ (ValuativeRel.valuation k).integer} = (matLat A (GlobalTheory.SplitFlip.stdLat k C) : Set _) :=
      Set.ext fun Z => mem_matLat_stdLat.symm
    rw [e]
    exact this
  · haveI : Subsingleton (Res k 0) := Ideal.Quotient.subsingleton_iff.2 (by simp)
    haveI : Unique (A → P → Res k 0) := ⟨⟨0⟩, fun _ => Subsingleton.elim _ _⟩
    rw [fourierSum_apply, if_pos (by simp), Fintype.sum_unique, Pi.smul_apply, Set.indicator_of_mem]
    · simp [pairCols]
    · intro r s
      simp only [setCols, Matrix.of_apply]
      split_ifs
      · exact liftRes_mem _ _ _
      · exact zero_mem _

end Local

variable {D : D7} {T : Type} {L : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData L sc} {μ₀ : T}

theorem notMem_of_standing {t : T} (hst : SquareStanding G t) {w : Pl D.host.E} (hw : w ∈ locPl G t) :
    ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ w.asIdeal := fun hmem => hst.2 w hw (by
  have e : ((D.host.QS * D.host.q * D.host.d * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) =
      (D.host.d : 𝓞 D.host.E) * ((D.host.QS * D.host.q * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) := by push_cast; ring
  rw [e]; exact Ideal.mul_mem_left _ _ hmem)



theorem local_charts (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) (t : T) (i j : Fin D.R.m) (M : Vol G) (hst : SquareStanding G t)
    {e : Num G i j} {Bs : Base D.host.F D.host.E} {Γ : GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.Geo G i j} {X : Chars D.host.F D.host.E}
    {om : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W} {om' : _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W} (h : IsTripleOf W M t i j e Bs Γ X) {R Rf}
    (hm : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ X om om' R Rf) (hti : IsDoublyCompatible t i j e Bs Γ X) {w : Pl D.host.E} (hw : w ∈ locPl G t) :
    ∃ (ιA ι : ToA G t i j w) (ιB ι' : ToB G t i j w) (l : ℂ), l ≠ 0 ∧ IsLinModelA W B t e Γ w ιA ∧ IsLinModelB W B t e Γ w ιB ∧
      IsMixModelA W B t e Γ w ι ∧ IsMixModelB W B t e Γ w ι' ∧
      (∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ m, IsNatDatum (unifAt w) m (ι φ) →
        ιA φ = fourierSum (psiAt W w)⁻¹ (unifAt w) m (Assignment.one.block _ _)ᶜ (ι φ)) ∧
      (∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ m, IsNatDatum (unifAt w) m (ι' φ) →
        ιB φ = fourierSum (psiAt W w) (unifAt w) m (Assignment.one.block _ _) (ι' φ)) ∧
      ∀ φ ∈ GlobalTheory.WeilM.SB _, ∀ φ' ∈ GlobalTheory.WeilM.SB _, ∀ c : ℂ, zetaA G t i j w (ιA φ) = c • zetaB G t i j w (ιB φ') →
        Rf.p _ φ = (l * c) • Rf.p' _ φ' := by
  classical
  set v := w.under (𝓞 D.host.F) with hv
  letI := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.measFv v
  haveI := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.borelFv v
  have hT := hm.triple
  have hvT : v ∈ X.T := (hti.1.2.2.1 v).2 ⟨w, hw, rfl⟩
  let v' : Bs.P := ⟨v, hT.chars.sub hvT⟩
  have hτ : splitPrime (Bs.τ v') = w := hti.1.2.2.2 v' w hw rfl
  obtain ⟨ιA, ιB, hA, hB, -, -, hz⟩ := hm.fin.zeta v' hvT
  obtain ⟨jj, j1, j2, j3, j4⟩ := GlobalTheory.T.exists_placeIso_reading_components_characters hL W t i j X h.α h.β (Bs.τ v') w hτ
  let C0 : GL (Fin ((spW G i j).rank + (spW₁ G i j).rank)) (Kw w) :=
    ⟨basCols B e w, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk e (loc w (B.β i (j + 1)))⁻¹.val (-(loc w (B.β (i + 1) j))⁻¹.val),
      by rw [basCols, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul, neg_mul_neg, Units.mul_inv, Units.mul_inv, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_one],
      by rw [basCols, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_mul, neg_mul_neg, Units.inv_mul, Units.inv_mul, GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.blk_one]⟩
  let cj := GeneralLinearGroup.map (jj : Fv D.host.F v →+* Kw w) (Γ.W.bas v)
  have hcc : (Γ.W.bas v).val.map jj * (cj⁻¹ * C0).val = basCols B e w := congrArg Units.val (mul_inv_cancel_left cj C0)
  generalize cj⁻¹ * C0 = cc at hcc
  obtain ⟨g, hg, cA', lA⟩ := GlobalTheory.T.exists_mixed_chart_through_W_coordinate hL W B t i j M hst e Bs Γ X om om' h hT hti.1 v' w hτ jj j1 j2 cc hcc
  obtain ⟨g', cB, lB⟩ := GlobalTheory.T.square_standing_triple_theta_first hL W B t i j M hst e Bs Γ X om om' h hT hti v' w hτ jj j1 j2 cc hcc
  have hb := notMem_of_standing hst hw
  have hS := (Good.isGood_of_notMem hL W hw hb).square i i.2 j j.2
  have hξ : (xiAt w)⁻¹ ≠ 0 := inv_ne_zero ((_root_.map_ne_zero _).2 GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero)
  have dW : Γ.W.J.det ≠ 0 := h.JWW ▸ det_skewGram_ne _ _ e
  have dV : Γ.V.J.det ≠ 0 := by rw [h.JW, one_smul]; exact GlobalTheory.RouteCoords.gram_det_ne _
  have dV' : Γ.V'.J.det ≠ 0 := by
    rw [h.JW₁, det_smul]
    exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) (GlobalTheory.RouteCoords.gram_det_ne _)
  have hstd : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd W.ψ := h.ψ ▸ hT.base.std
  rw [h.ψ] at hA hB
  obtain ⟨ι, i1, i2⟩ := exists_mixed (M := Γ.M) (ψ := W.ψ) hS.unif hS.cond j2 hξ j4 (h := invT cc) cA' hA.bij
    (fun u hu h0 φ hφ φ₁ h₁ ha => (GlobalTheory.T.heisenbergOperator_isotropic_translation_char_split hT.base.cm Γ.V Γ.W hT.geo.hV.herm hT.geo.hW.skew dV dW Γ.M W.ψ hstd _ _ _ u hu h0
      φ hφ φ₁ h₁ ha).1 ιA hA)
    fun x u hx hu => _root_.GlobalTheory.FlipMatch.SplitSymp.symp_at_split hT.base.cm Γ.V Γ.W hT.geo.hV.herm hT.geo.hW.skew W.ψ _ _ _ x u hx hu
  obtain ⟨ι', k1, k2⟩ := exists_mixed (M := Γ.M') (ψ := W.ψ) hS.unif hS.inv.cond j2 hξ (χ := fun x => psiLoc W.ψ v (-x))
    (fun x => by rw [j4, AddChar.inv_apply, map_neg, mul_neg]) cB hB.bij
    (fun u hu h0 φ hφ φ₁ h₁ ha => (GlobalTheory.T.heisenbergOperator_isotropic_translation_char_split hT.base.cm Γ.V' Γ.W hT.geo.hV'.herm hT.geo.hW.skew dV' dW Γ.M' W.ψ hstd _ _ _ u hu
      ((pairM_comm _ _).trans h0) φ hφ φ₁ h₁ ha).2 ιB hB)
    fun x u hx hu => by
      rw [_root_.GlobalTheory.FlipMatch.SplitSymp.symp_at_split hT.base.cm Γ.V' Γ.W hT.geo.hV'.herm hT.geo.hW.skew W.ψ (Bs.τ v') (Γ.V'.bas v) (Γ.W.bas v) x u hx hu, neg_sub]
  haveI := isHaarMeasure_haarVol (k := Kw w) (n := Fin (spW₁ G i j).rank) isOpen_KO le_rfl
  haveI := isHaarMeasure_haarVol (k := Fv D.host.F v) (n := Fin (spW₁ G i j).rank) isOpen_KO le_rfl
  obtain ⟨l₂, hl₂, z₂⟩ := GlobalTheory.T.zetaIdentity_persists_row_column_changes (Kw w) _ _ (rankW G t i j w) _ _ _ _ (finCongr (rankW₁ G t i j w)) (colsEq t e w) finSumFinEquiv
    (stdSplit ((locGrid G t w).rank_square i j)) (haarVol (KO (Kw w) _)) (haarVol (KO (Kw w) _))
    (unifAt w) ((locGrid G t w).nu i j) 1 g g' cc hg
  obtain ⟨l₁, hl₁, z₁⟩ := GlobalTheory.T.zetaIdentity_transport_localFieldIso (Fv D.host.F v) (Kw w) jj j2 (spW G i j).rank (Fin (spW₁ G i j).rank) _ finSumFinEquiv
    (haarVol (KO _ _)) (haarVol (KO _ _)) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.unifAt v) (unifAt w) (exists_isUnif (k := Fv D.host.F v)).choose_spec
    hS.unif (chrW X.ν (Bs.τ v')) (chrW X.β (Bs.τ v')) _ 1 j3
  obtain ⟨ΘA, hΘA⟩ := exists_homeo jj (finCongr (rankW G t i j w)) (colsEq t e w) g (invT cc) j2.1 j2.2.1
  obtain ⟨ΘB, hΘB⟩ := exists_homeo jj (finCongr (rankW₁ G t i j w)) (colsEq t e w) g' cc j2.1 j2.2.1
  have hfA := GlobalTheory.T.splitPlace_halves_eq_linear_model_lagrangians (Bs.τ v') w hτ (e.symm.trans finSumFinEquiv).symm _
    (GlobalTheory.RouteCoords.gram_det_ne (GlobalTheory.Grid.sgn true (spW G i j)))
  have hfB := GlobalTheory.T.splitPlace_halves_eq_linear_model_lagrangians (Bs.τ v') w hτ (e.symm.trans finSumFinEquiv).symm _ (GlobalTheory.RouteCoords.gram_det_ne (spW₁ G i j))
  have eA : ∀ φ Z, (LinearMap.funLeft ℂ ℂ ΘA.symm ∘ₗ ιA) φ (ΘA Z) = ιA φ Z := fun φ Z => congrArg (ιA φ) (ΘA.symm_apply_apply Z)
  have eB : ∀ φ Z, (LinearMap.funLeft ℂ ℂ ΘB.symm ∘ₗ ιB) φ (ΘB Z) = ιB φ Z := fun φ Z => congrArg (ιB φ) (ΘB.symm_apply_apply Z)
  refine ⟨LinearMap.funLeft ℂ ℂ ΘA.symm ∘ₗ ιA, ι, LinearMap.funLeft ℂ ℂ ΘB.symm ∘ₗ ιB, ι', l₁ * l₂, mul_ne_zero hl₁ hl₂,
    isLagrModel_chart (isLagrModel_of_isLin hA) ΘA (fun x y => by rw [hΘA, hΘA, hΘA, chart_add])
      (Set.ext fun u => (hfA u).1) (Set.ext fun u => (hfA u).2) fun u => (hΘA _).trans (lA u),
    isLagrModel_chart (isLagrModel_of_isLin hB) ΘB (fun x y => by rw [hΘB, hΘB, hΘB, chart_add])
      (Set.ext fun u => (hfB u).2) (Set.ext fun u => (hfB u).1) fun u => (hΘB _).trans (lB u),
    i1, k1, fun φ hφ m hm => funext fun S => ?_, fun φ hφ m hm => funext fun S => ?_, fun φ hφ φ' hφ' c hc => ?_⟩
  · obtain ⟨Z, rfl⟩ := ΘA.surjective S
    rw [eA, i2 φ hφ m hm, hΘA]
  · obtain ⟨Z, rfl⟩ := ΘB.surjective S
    rw [eB, k2 φ hφ m hm, hΘB, inv_inv]
  · have e6 : chrW X.α (Bs.τ v') = chrW X.ν (Bs.τ v') * chrW X.β (Bs.τ v') := by
      ext x
      simp [chrW, GlobalTheory.LFun.locChar, Chars.ν]
    rw [← map_smul]
    refine (hz φ hφ _ (Submodule.smul_mem _ _ hφ')).2 ?_
    rw [e6]
    rw [zetaA, zetaB, ← smallP_smul] at hc
    have := z₁ _ _ (z₂ _ _ hc)
    convert this using 2
    · funext Z
      rw [← eA, hΘA]
      rfl
    · funext Y
      rw [map_smul, Pi.smul_apply, ← eB, hΘB, smul_eq_mul, mul_assoc, mul_assoc]
      rfl

theorem zeta_flip (hL : L.Is μ₀) (W : G.Weil) {t : T} (i j : Fin D.R.m) (hst : SquareStanding G t) {w : Pl D.host.E}
    (hw : w ∈ locPl G t) : levVol G t i j w ≠ 0 ∧ ∀ n Φ, depthAt G w ≤ n → IsNatDatum (unifAt w) n Φ →
      zetaA G t i j w (fourierSum (psiAt W w)⁻¹ (unifAt w) n (Assignment.one.block _ _)ᶜ (flipAt W t i j w n Φ)) =
        ((levVol G t i j w : ℝ) : ℂ)⁻¹ • zetaB G t i j w (fourierSum (psiAt W w) (unifAt w) n (Assignment.one.block _ _) Φ) := by
  have hS := (Good.isGood_of_notMem hL W hw (notMem_of_standing hst hw)).square i i.2 j j.2
  have h1 := GivenAdm.givenLevel_open hL hw ((i : ℕ), (j : ℕ))
  have h2 := isOpen_map_invT h1.1 h1.2
  haveI hμ := isHaarMeasure_haarVol h2.1 h2.2
  have key := smallP_haarVol h2.1 h2.2 (stdSplit ((locGrid G t w).rank_square i j)) ((locGrid G t w).nu i j)
    ((locGrid G t w).nu i j * 1)
  refine ⟨(key 0).1, fun n Φ hn hΦ => ?_⟩
  rw [flipAt, squareFlip, GlobalTheory.T.partialFourierSum_inverse_of_latticeDepth _ _ _ _ _ _ _ hS.unif hS.inv.cond _ (by
    rw [← latA_blockLat, ← Grid.alpha_div_beta]
    exact GlobalTheory.FrameDepth.hasDepth_phiA _ _ _ _ _ (hμ := hμ) _ _ _ _ _ _ hS.unif (hS.one_le.trans hn) (LocTensor.condLE_mono hS.unif hn hS.condν)
      (GlobalTheory.SplitFlip.FourierDepth.hasDepth_fourierSum hS.unif hS.cond n _ hΦ))]
  exact (GlobalTheory.T.primitiveFrameDatum_zetaIntegral_eq_smaller (Kw w) _ _ _ _ _ _ 1 _ n _ _ hS.unif).trans (key _).2

theorem zeta_std (hL : L.Is μ₀) (W : G.Weil) (B : Frames G) {i j : Fin D.R.m} (X : TriG G i j) (hst : ∀ t, SquareStanding G t)
    (hA : IsFrame X.rA.β (G.Λ (.grid (i + 1) (j + 1)))) (hA' : IsFrame X.rA'.β (G.Λ (.grid i j))) (hX : IsFrame X.rW.β (latX G i j)) :
    ∃ x : ∀ w : Pl D.host.E, (Kw w)ˣ, ∀ t, ∀ w ∈ locPl G t, ValuativeRel.valuation (Kw w) (x w : Kw w) = 1 ∧
      locFst B t X w ∈ GlobalTheory.WeilM.SB _ ∧ locSnd B t X w ∈ GlobalTheory.WeilM.SB _ ∧
      zetaA G t i j w (locFst B t X w) = (((locGrid G t w).nu i j (x w) : ℂˣ) : ℂ) • zetaB G t i j w (locSnd B t X w) := by
  have H : ∀ w : Pl D.host.E, ∃ x : (Kw w)ˣ, ∀ t, w ∈ locPl G t → ValuativeRel.valuation (Kw w) (x : Kw w) = 1 ∧
      zetaA G t i j w (locFst B t X w) = (((locGrid G t w).nu i j x : ℂˣ) : ℂ) • zetaB G t i j w (locSnd B t X w) := fun w => by
    by_cases hex : ∃ t, w ∈ locPl G t
    swap
    · exact ⟨1, fun t ht => absurd ⟨t, ht⟩ hex⟩
    obtain ⟨t₀, ht₀⟩ := hex
    obtain ⟨a1, a2, a3⟩ := GlobalTheory.T.grid_frame_local_compact_membership hL B t₀ i j X (hst t₀) hA hA' hX w ht₀
    obtain ⟨x, hx, hz⟩ := GlobalTheory.T.bigZetaIntegral_eq_smul_smallZetaIntegral_of_integralChange (Kw w) _ _ _ _ (ordX G t₀ i j w) (stdSplit ((locGrid G t₀ w).rank_square i j)) finSumFinEquiv
      _ _ _ a1 a2 a3
    exact ⟨x, fun t _ => ⟨hx, hz (unifAt w) ((locGrid G t w).nu i j) 1 _ _
      (GlobalTheory.T.zetaIntegral_standardPair_first_eq_second (Kw w) ((locGrid G t w).nu i j) 1 (unifAt w) (X.c t w) _ _ (isUnif_unifAt w))⟩⟩
  choose x hx using H
  refine ⟨x, fun t w hw => ?_⟩
  have hS := (Good.isGood_of_notMem hL W hw (notMem_of_standing (hst t) hw)).square i i.2 j j.2
  obtain ⟨s1, s2⟩ := GlobalTheory.T.standardPair_mem_schwartzBruhat_of_conductorExponentLE (Kw w) ((locGrid G t w).nu i j) (unifAt w) _ (X.c t w) ((locGrid G t w).rank (i + 1, j + 1)) ((locGrid G t w).rank (i, j))
    hS.unif (by rw [← Grid.alpha_div_beta]; exact hS.condν)
  obtain ⟨ΘA, hΘA⟩ := exists_homeo (RingEquiv.refl (Kw w)) (Equiv.refl _) (ordX G t i j w) (chA B t X w) (invT (chX B t X w))
    continuous_id continuous_id
  obtain ⟨ΘB, hΘB⟩ := exists_homeo (RingEquiv.refl (Kw w)) (Equiv.refl _) (ordX G t i j w) (chB B t X w) (chX B t X w)
    continuous_id continuous_id
  refine ⟨(hx w t hw).1, ?_, ?_, (hx w t hw).2⟩
  · have : locFst B t X w = GlobalTheory.StdPairCone.stdA ((locGrid G t w).nu i j) (unifAt w) (X.c t w) _ _ ∘ ΘA :=
      funext fun Z => by rw [Function.comp_apply, hΘA]; rfl
    rw [this]
    exact ⟨s1.1.comp_continuous ΘA.continuous, s1.2.comp_homeomorph ΘA⟩
  · have : locSnd B t X w = GlobalTheory.StdPairCone.stdB ((locGrid G t w).nu i j) (unifAt w) (X.c t w) _ _ ∘ ΘB :=
      funext fun Z => by rw [Function.comp_apply, hΘB]; rfl
    rw [this]
    exact ⟨s2.1.comp_continuous ΘB.continuous, s2.2.comp_homeomorph ΘB⟩

end GlobalTheory.TopFlip

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotMemOfStanding =====
