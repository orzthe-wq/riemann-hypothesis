module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GSEqZeroOfLt
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFactorNonzero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuedUnifAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnity
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
public import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CentralInvolutionRing
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowEqSpan
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteRamifiedPlacesHeckeCharacter
public import Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterAtUniformizer
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnram, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactor, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactorStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnityStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPowStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvdStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutside, Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutsideStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowSubOneMemPow, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAwayUnitOfUnitOffEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwistStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOne, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOneStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotient, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotientStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnram =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnram", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GSEqZeroOfLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\n\n"}
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
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (gauss unifAt PsiUnr)

noncomputable section

namespace GlobalTheory.GaussUnr

open ValuativeRel GlobalTheory.SplitFlip GlobalTheory.GaussNonvanish

theorem gauss_mul_unram : ∀ {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ) {v : HeightOneSpectrum (𝓞 F)}
    (ν₀ ξ : (Fv F v)ˣ →* ℂˣ), (∀ x : (Fv F v)ˣ, (x : Fv F v) ∈ v.adicCompletionIntegers F →
      ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F → ξ x = 1) →
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (ν₀ * ξ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν₀ ∧
      ∃ y : (Fv F v)ˣ, gauss ψ (ν₀ * ξ) = (((ξ y)⁻¹ : ℂˣ) : ℂ) * gauss ψ ν₀ := by
  intro F _ _ ψ v ν₀ ξ hξ
  have hϖ : IsUnif (unifAt v) := (GlobalTheory.SplitFlip.exists_isUnif (k := Fv F v)).choose_spec
  have hunit : ∀ x : (Fv F v)ˣ, valuation (Fv F v) (x : Fv F v) = 1 → ξ x = 1 := fun x hx => by
    apply hξ x
    · exact (val_le_one_iff v _).1 hx.le
    · apply (val_le_one_iff v _).1
      rw [Units.val_inv_eq_inv_val, map_inv₀, hx, inv_one]
  have hce : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (ν₀ * ξ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν₀ := by
    unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp
    congr 1
    ext c
    simp only [Set.mem_setOf_eq, CondLE]
    refine forall₂_congr fun x hx => ?_
    rw [MonoidHom.mul_apply, hunit x hx.1, mul_one]
  refine ⟨hce, ?_⟩
  unfold gauss
  rw [hce]
  generalize GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν₀ = c
  rcases Nat.eq_zero_or_pos c with h0 | hc1
  · subst h0
    have hsu : ∀ a b : (Res (Fv F v) 0)ˣ, a = b := fun a b =>
      Units.ext ((Ideal.Quotient.subsingleton_iff.2 (by simp)).elim _ _)
    classical
    rw [Fintype.sum_eq_single 1 (fun y hy => (hy (hsu y 1)).elim), Fintype.sum_eq_single 1 (fun y hy => (hy (hsu y 1)).elim)]
    by_cases h : ((Quotient.out (1 : (Res (Fv F v) 0)ˣ).1 : (ValuativeRel.valuation (Fv F v)).integer) : Fv F v) = 0
    · refine ⟨1, ?_⟩
      rw [dite_eq_left h, dite_eq_left h, mul_zero]
    · refine ⟨Units.mk0 _ h, ?_⟩
      rw [dite_eq_right h, dite_eq_right h, MonoidHom.mul_apply, mul_inv, Units.val_mul, mul_comm (((ν₀ _)⁻¹ : ℂˣ) : ℂ),
        mul_assoc]
  · refine ⟨1, ?_⟩
    rw [map_one, inv_one, Units.val_one, one_mul]
    refine Finset.sum_congr rfl fun y _ => ?_
    by_cases h : ((Quotient.out y.1 : (ValuativeRel.valuation (Fv F v)).integer) : Fv F v) = 0
    · rw [dite_eq_left h, dite_eq_left h]
    · rw [dite_eq_right h, dite_eq_right h, MonoidHom.mul_apply, hunit _ (val_rep_unit hϖ hc1 y), mul_one]

end GlobalTheory.GaussUnr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnram =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnram\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaFactorNonzero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuedUnifAt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LevelCharactersUnramifiedOffLevelPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)

namespace GlobalTheory.SqStepArith

theorem chrW_chs_eq_mul {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T} (hL : Lc.Is μ₀)
    (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) :
    chrW (GlobalTheory.SqStep.chs G i j t).ν τ = chrW (GlobalTheory.SqStep.chs G i j μ₀).ν τ *
      ((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime τ)).comp
        (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom) := by
  have e : nuH G t i j = nuH G μ₀ i j * Lc.xiH t := by
    simp only [nuH, hL.xi_base, mul_one]
    exact (div_mul_eq_mul_div _ _ _).symm
  refine MonoidHom.ext fun x => ?_
  rw [MonoidHom.mul_apply, chrW_chs G hL, chrW_chs G hL, MonoidHom.comp_apply, e]
  rfl

theorem chrW_chs_continuous {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T} (hL : Lc.Is μ₀)
    (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) :
    Continuous (fun x : (Fv D.host.F v)ˣ => (chrW (GlobalTheory.SqStep.chs G i j t).ν τ x : ℂ)) := by
  refine GlobalTheory.StepFacNe.chrW_continuous _ ?_ τ
  have e : (GlobalTheory.SqStep.chs G i j t).ν = G.nu t i (j + 1) := by
    show (Lc.mu t (j + 1) * Lc.eta ^ _) / (G.ch.chi _ * Lc.eta ^ _) = _
    rw [mul_div_mul_right_eq_div]
    rfl
  rw [e]
  exact (chrEq_nu G t i j hL).1.1

theorem chrW_chs_norm {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc)
    (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v)
    (x : (Fv D.host.F v)ˣ) : ‖(chrW (GlobalTheory.SqStep.chs G i j t).ν τ x : ℂ)‖ = 1 :=
  Circle.norm_coe _

end GlobalTheory.SqStepArith

namespace GlobalTheory.SqStepArith

open Formalism.L2.Host in
theorem levelLe_mono {L : Type} [Field L] [NumberField L] {a : HChar L} {w : HeightOneSpectrum (𝓞 L)} {m n : ℕ}
    (ha : a.LevelLe w m) (hmn : m ≤ n) : a.LevelLe w n := fun x hx h =>
  ha x hx (h.trans (WithZero.exp_le_exp.2 (by omega)))

theorem nuH_levelLe_two {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T} (hL : Lc.Is μ₀)
    (i j : Fin D.R.m) (t : T) (PP : HeightOneSpectrum (𝓞 D.host.E)) (hPP : (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) ∈ S1 D) :
    (nuH G t i j).LevelLe PP 2 ∧ ¬ (nuH G t i j).LevelLe PP 1 := by
  have hm : 1 ≤ D.R.m - (i : ℕ) ∧ D.R.m - (i : ℕ) ≤ D.R.m := ⟨by omega, by omega⟩
  have hchi := G.ch.lev1 _ hm.1 hm.2 PP hPP
  have hmu : (Lc.C.mu0 j).LevelLe PP 1 := (Lc.C.isMu0 j).tame PP
  have hxi : (Lc.xiH t).LevelLe PP 1 := hL.xi_tame t PP
  refine ⟨?_, fun h => hchi.2 ?_⟩
  · rw [nuH, div_eq_mul_inv]
    exact _root_.Formalism.L2.Host.HChar.LevelLe.mul (_root_.Formalism.L2.Host.HChar.LevelLe.mul (levelLe_mono hmu (by omega)) (levelLe_mono hxi (by omega))) (_root_.Formalism.L2.Host.HChar.LevelLe.inv hchi.1)
  · have e : G.ch.chiH (D.R.m - i) = Lc.C.mu0 j * Lc.xiH t / nuH G t i j := by
      rw [nuH, div_div_cancel]
    rw [e, div_eq_mul_inv]
    exact _root_.Formalism.L2.Host.HChar.LevelLe.mul (_root_.Formalism.L2.Host.HChar.LevelLe.mul hmu hxi) (_root_.Formalism.L2.Host.HChar.LevelLe.inv h)


attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField in
theorem condExp_comp_eq_two {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v) (χ : HChar E)
    (h2 : χ.LevelLe (GlobalTheory.AdelicU.splitPrime τ) 2) (h1 : ¬ χ.LevelLe (GlobalTheory.AdelicU.splitPrime τ) 1) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ((χ.loc (GlobalTheory.AdelicU.splitPrime τ)).comp
      (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom)) = 2 := by
  have key : ∀ n, GlobalTheory.SplitFlip.CondLE (unifAt v) n ((χ.loc (GlobalTheory.AdelicU.splitPrime τ)).comp
      (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom)) ↔ χ.LevelLe (GlobalTheory.AdelicU.splitPrime τ) n :=
    fun n => GlobalTheory.CondLESplit.condLE_iff τ _ n
  unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp
  refine le_antisymm (Nat.sInf_le ((key 2).2 h2)) (le_csInf ⟨2, (key 2).2 h2⟩ fun c hc => ?_)
  by_contra hlt
  exact h1 (levelLe_mono ((key c).1 hc) (by omega))

end GlobalTheory.SqStepArith

namespace GlobalTheory.SqStepArith

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem factor_unr {F : Type} [Field F] [NumberField F] (ψ : AddChar (AF F) ℂ) {v : HeightOneSpectrum (𝓞 F)}
    (ν₀ ξ : (Fv F v)ˣ →* ℂˣ)
    (hξ : ∀ x : (Fv F v)ˣ, (x : Fv F v) ∈ v.adicCompletionIntegers F →
      ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F → ξ x = 1)
    (s : (Fv F v)ˣ) (z : ℤ) (h0 : (((ν₀ * ξ) s : ℂˣ) : ℂ) * eps ψ (ν₀ * ξ) z ≠ 0) :
    ∃ u : (Fv F v)ˣ, ((ν₀ s : ℂˣ) : ℂ) * eps ψ ν₀ z = ((ξ u : ℂˣ) : ℂ) * ((((ν₀ * ξ) s : ℂˣ) : ℂ) * eps ψ (ν₀ * ξ) z) := by
  obtain ⟨hc, y, hg⟩ := GlobalTheory.GaussUnr.gauss_mul_unram ψ ν₀ ξ hξ
  have he := eps_mul_of_condExp ψ ν₀ ξ s z hc
  have hG1 : gauss ψ (ν₀ * ξ) ≠ 0 := by
    intro h; apply h0; unfold eps; rw [h]; ring
  have hG0 : gauss ψ ν₀ ≠ 0 := by
    intro h; apply hG1; rw [hg, h, mul_zero]
  refine ⟨y * (s * unifAt v ^ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν₀)⁻¹, ?_⟩
  rw [hg] at he
  simp only [Units.val_inv_eq_inv_val] at he
  have hy : ((ξ y : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  have hb : ((ξ (s * unifAt v ^ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν₀) : ℂˣ) : ℂ) ≠ 0 := Units.ne_zero _
  rw [map_mul, map_inv, Units.val_mul, Units.val_inv_eq_inv_val]
  refine mul_right_cancel₀ (mul_ne_zero (inv_ne_zero hy) hG0) ?_
  rw [he]
  field_simp


open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels in
theorem factor_ram {F : Type} [Field F] [NumberField F] {K : Type} [Field K] [NumberField K] (σ : K →+* ℂ)
    (ψ : AddChar (AF F) ℂ) {v : HeightOneSpectrum (𝓞 F)} (ν₀ ξ : (Fv F v)ˣ →* ℂˣ) (s : (Fv F v)ˣ) (z : ℤ) (c : ℕ)
    (hc0 : condExp ν₀ = c) (hc1 : condExp (ν₀ * ξ) = c) (h1 : 1 ≤ c) (hψ : PsiUnr ψ v)
    (hcont0 : Continuous (fun x : (Fv F v)ˣ => (ν₀ x : ℂ))) (hcont1 : Continuous (fun x : (Fv F v)ˣ => ((ν₀ * ξ) x : ℂ)))
    (hun0 : ∀ x, ‖(ν₀ x : ℂ)‖ = 1) (hun1 : ∀ x, ‖((ν₀ * ξ) x : ℂ)‖ = 1)
    (hr0 : ∀ x : (Fv F v)ˣ, (x : Fv F v) ∈ v.adicCompletionIntegers F →
      ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F → (ν₀ x : ℂ) ∈ Set.range σ)
    (hr1 : ∀ x : (Fv F v)ˣ, (x : Fv F v) ∈ v.adicCompletionIntegers F →
      ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F → ((ν₀ * ξ) x : ℂ) ∈ Set.range σ)
    (hζ : ∀ ζ : ℂ, ζ ^ (Ideal.absNorm v.asIdeal ^ c) = 1 → ζ ∈ Set.range σ)
    (h0 : (((ν₀ * ξ) s : ℂˣ) : ℂ) * eps ψ (ν₀ * ξ) z ≠ 0) :
    ∃ g g' : 𝓞 K, g ∣ ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 K) ^ c ∧ g' ∣ ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 K) ^ c ∧
      ((ν₀ s : ℂˣ) : ℂ) * eps ψ ν₀ z =
        (((ξ (s * unifAt v ^ c))⁻¹ : ℂˣ) : ℂ) * (σ (g : K) / σ (g' : K)) * ((((ν₀ * ξ) s : ℂˣ) : ℂ) * eps ψ (ν₀ * ξ) z) := by
  obtain ⟨g, g₁, hg, hgg⟩ := GlobalTheory.GaussDiv.gauss_dvd_pow σ ψ v ν₀ hψ hcont0 hun0 (hc0 ▸ h1) hr0 (hc0 ▸ hζ)
  obtain ⟨g', g₁', hg', hgg'⟩ := GlobalTheory.GaussDiv.gauss_dvd_pow σ ψ v (ν₀ * ξ) hψ hcont1 hun1 (hc1 ▸ h1) hr1 (hc1 ▸ hζ)
  have he := eps_mul_of_condExp ψ ν₀ ξ s z (hc1.trans hc0.symm)
  have hG1 : gauss ψ (ν₀ * ξ) ≠ 0 := by
    intro h; apply h0; unfold eps; rw [h]; ring
  refine ⟨g, g', ⟨g₁, by rw [hgg, hc0]⟩, ⟨g₁', by rw [hgg', hc1]⟩, ?_⟩
  rw [hg, hg', ← hc0]
  calc _ = ((ν₀ s : ℂˣ) : ℂ) * eps ψ ν₀ z * gauss ψ (ν₀ * ξ) / gauss ψ (ν₀ * ξ) := (mul_div_cancel_right₀ _ hG1).symm
    _ = _ := by rw [he]; ring

end GlobalTheory.SqStepArith

namespace GlobalTheory.SqStepArith


open Formalism.L2.Host in
theorem nuH_loc_mem {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} {G : GridData Lc sc} {μ₀ : T} {W : G.Weil}
    {S : GridChoice W Set.univ} (hN : NumbersIn D.what₂.embLL S μ₀) (i j : Fin D.R.m) (t : T)
    (w : HeightOneSpectrum (𝓞 D.host.E)) (y : (w.adicCompletion D.host.E)ˣ) :
    (((nuH G t i j).loc w y : ℂˣ) : ℂ) ∈ Set.range D.what₂.embLL := by
  have hm : 1 ≤ D.R.m - (i : ℕ) ∧ D.R.m - (i : ℕ) ≤ D.R.m := ⟨by omega, by omega⟩
  have h1 : _ ∈ D.what₂.embLL.fieldRange := RingHom.mem_fieldRange.2 (hN.chars.mu0 j w y)
  have h2 : _ ∈ D.what₂.embLL.fieldRange := RingHom.mem_fieldRange.2 (hN.chars.xi t w y)
  have h3 : _ ∈ D.what₂.embLL.fieldRange := RingHom.mem_fieldRange.2 (hN.chars.chi _ hm.1 hm.2 w y)
  refine RingHom.mem_fieldRange.1 ?_
  change (((Lc.C.mu0 j).loc w y * (Lc.xiH t).loc w y *
    ((G.ch.chiH (D.R.m - i)).loc w y)⁻¹ : ℂˣ) : ℂ) ∈ D.what₂.embLL.fieldRange
  rw [Units.val_mul, Units.val_mul, Units.val_inv_eq_inv_val]
  exact mul_mem (mul_mem h1 h2) (inv_mem h3)


open Formalism.L2.Host in
theorem isUnitAt_complMap {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {v : HeightOneSpectrum (𝓞 F)} (τ : E →ₐ[F] Fv F v) (x : (Fv F v)ˣ) (h1 : (x : Fv F v) ∈ v.adicCompletionIntegers F)
    (h2 : ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F) :
    IsUnitAt (GlobalTheory.AdelicU.splitPrime τ) (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom x) := by
  unfold IsUnitAt
  rw [Units.coe_map]
  show Valued.v (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ) (x : Fv F v)) = 1
  rw [GlobalTheory.LFun.SplitTie.valued_complMap τ (GlobalTheory.AdelicU.splitPrime_under τ)]
  rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h1 h2
  rw [Units.val_inv_eq_inv_val, map_inv₀] at h2
  have hne : Valued.v (x : Fv F v) ≠ 0 := (Valuation.ne_zero_iff _).2 x.ne_zero
  exact le_antisymm h1 ((inv_le_one₀ (zero_lt_iff.2 hne)).1 h2)

end GlobalTheory.SqStepArith

namespace GlobalTheory.SqStepArith

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField



open Formalism.L2.Host in
theorem base_place_factor_zero : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (W : G.Weil) (S : GridChoice W Set.univ), NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T)
    (Bs : Base D.host.F D.host.E), GlobalTheory.SqStep.BaseFits G W i j t Bs → ∀ (v : Bs.P), v.1 ∈ G.pl.S0 → ∀ (s : ℤˣ) (z : ℤ),
    ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) ≠ 0 →
    ∃ (b : D.what₂.LL) (g g' : 𝓞 D.what₂.LL), GlobalTheory.Square.IsAwayUnit (Qn G t) b ∧
      g ∣ ((Ideal.absNorm v.1.asIdeal : ℕ) : 𝓞 D.what₂.LL) ^ condExp G.pl v.1 ∧
      g' ∣ ((Ideal.absNorm v.1.asIdeal : ℕ) : 𝓞 D.what₂.LL) ^ condExp G.pl v.1 ∧
      ((chrW (GlobalTheory.SqStep.chs G i j μ₀).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j μ₀).ν (Bs.τ v)) z) =
        D.what₂.embLL (b * ((g : D.what₂.LL) / (g' : D.what₂.LL))) * ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) := by
  intro D T Lc sc G μ₀ hL W S hN i j t Bs hB v hv s z h0
  classical
  have hwu : (GlobalTheory.AdelicU.splitPrime (Bs.τ v)).under (𝓞 D.host.F) = v.1 := GlobalTheory.AdelicU.splitPrime_under (Bs.τ v)
  have hν := chrW_chs_eq_mul G hL i j t (Bs.τ v)
  rw [hν] at h0 ⊢
  have hQn : 0 < Qn G t := Finset.prod_pos fun w _ => Nat.pos_of_ne_zero fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  obtain ⟨hc1, -, -, -, -⟩ := GlobalTheory.Square.isAwayUnit_closure D.what₂.LL (Qn G t) hQn
  have hval : ∀ y, ∃ b : D.what₂.LL, GlobalTheory.Square.IsAwayUnit (Qn G t) b ∧
      D.what₂.embLL b = (((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v)) y : ℂˣ) : ℂ) := by
    intro y
    obtain ⟨b, hb⟩ := hN.chars.xi t _ y
    obtain ⟨n, hn, hord⟩ := hL.xi_fin t
    refine ⟨b, hc1 b n hn ?_, hb⟩
    apply D.what₂.embLL.injective
    rw [map_pow, hb, map_one]
    have e := congrArg (fun χ : HChar D.host.E => ((χ.loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v)) y : ℂˣ) : ℂ)) hord
    exact e
  by_cases hu : ∀ x : (Fv D.host.F v.1)ˣ, (x : Fv D.host.F v.1) ∈ v.1.adicCompletionIntegers D.host.F →
      ((x⁻¹ : (Fv D.host.F v.1)ˣ) : Fv D.host.F v.1) ∈ v.1.adicCompletionIntegers D.host.F →
      (((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v))).comp
        (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom)) x = 1
  · obtain ⟨u, hu'⟩ := factor_unr Bs.ψ _ _ hu _ z h0
    obtain ⟨b, hb, hbe⟩ := hval (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom u)
    refine ⟨b, 1, 1, hb, one_dvd _, one_dvd _, ?_⟩
    rw [hu', div_self (by simp), mul_one, hbe]
    rfl
  · have hy0 : ∃ y0 : (Fv D.host.F v.1)ˣ, y0 = Units.map (Int.castRingHom (Fv D.host.F v.1)).toMonoidHom s := ⟨_, rfl⟩
    obtain ⟨y0, hy0⟩ := hy0
    have hy1 : ∃ y1 : (Fv D.host.F v.1)ˣ, y1 = (y0 * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.unifAt v.1 ^ 2)⁻¹ := ⟨_, rfl⟩
    obtain ⟨y1, hy1⟩ := hy1
    obtain ⟨b, hb, hbe⟩ := hval (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom y1)
    have hram : ¬ (Lc.xiH t).UnrAt (GlobalTheory.AdelicU.splitPrime (Bs.τ v)) := fun h =>
      hu fun x h1 h2 => h _ (isUnitAt_complMap (Bs.τ v) x h1 h2)
    have hv0 : v.1 ≠ G.pl.v0 := by
      intro e
      rcases (hL.Q_ram t _).1 hram with h | ⟨PP', h, hc'⟩
      · exact G.pl.levelPlace_ne_basePlace t _ h (hwu.trans e)
      · exact G.pl.levelPlace_ne_basePlace t PP' h ((GlobalTheory.LevelPlaces.under_eq_of_isConjPl hc').trans (hwu.trans e))
    have hv1 : v.1 ∈ S1 D := (G.pl.mem_S0_of_sum_eq.1 hv).resolve_left hv0
    have hce : condExp G.pl v.1 = 2 := if_neg hv0
    have hloc : GlobalTheory.AdelicU.splitPrime (Bs.τ v) ∈ locPl G t := hB.2.2.2 v (Finset.mem_union_left _ hv)
    have hw : GlobalTheory.AdelicU.splitPrime (Bs.τ v) = G.pl.w v.1 := by
      rcases Finset.mem_union.1 hloc with h | h
      · obtain ⟨v', hv', e⟩ := Finset.mem_image.1 h
        have e' : v' = v.1 := by rw [← G.pl.under_w hv', e, hwu]
        rw [← e, e']
      · have := G.pl.w_Q t _ h (hwu.symm ▸ hv1)
        rwa [hwu] at this
    have hdep : depthAt G (GlobalTheory.AdelicU.splitPrime (Bs.τ v)) = 2 := by
      rw [hw, (depthAt_w G hv).2]
      exact if_neg hv0
    have hroots := hN.roots t _ hloc
    rw [hdep, GlobalTheory.LFun.SplitChart.absNorm_splitPrime] at hroots
    have hchr : ∀ t', chrW (GlobalTheory.SqStep.chs G i j t').ν (Bs.τ v) = ((nuH G t' i j).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v))).comp
        (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom) := fun t' =>
      MonoidHom.ext fun x => chrW_chs G hL i j t' (Bs.τ v) x
    have hexp : ∀ t', GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (chrW (GlobalTheory.SqStep.chs G i j t').ν (Bs.τ v)) = 2 := fun t' => by
      obtain ⟨h2, h1⟩ := nuH_levelLe_two G hL i j t' _ (hwu.symm ▸ hv1)
      rw [hchr]
      exact condExp_comp_eq_two (Bs.τ v) _ h2 h1
    have hrange : ∀ t' x, (chrW (GlobalTheory.SqStep.chs G i j t').ν (Bs.τ v) x : ℂ) ∈ Set.range D.what₂.embLL := fun t' x => by
      rw [hchr]
      exact nuH_loc_mem hN i j t' _ _
    have e1 := hexp t
    have c1 := chrW_chs_continuous G hL i j t (Bs.τ v)
    have n1 := chrW_chs_norm G i j t (Bs.τ v)
    have r1 := hrange t
    rw [hν] at e1 c1 n1 r1
    have key := factor_ram D.what₂.embLL Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j μ₀).ν (Bs.τ v))
      (((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v))).comp
        (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom))
      (Units.map (Int.castRingHom (Fv D.host.F v.1)).toMonoidHom s) z 2 (hexp μ₀) e1 (by norm_num)
    specialize key (hB.2.2.1 v.1 v.2)
    specialize key (chrW_chs_continuous G hL i j μ₀ (Bs.τ v))
    specialize key c1
    specialize key (chrW_chs_norm G i j μ₀ (Bs.τ v))
    specialize key n1
    specialize key (fun x _ _ => hrange μ₀ x)
    specialize key (fun x _ _ => r1 x)
    specialize key hroots
    have k2 := key h0
    rcases k2 with ⟨g, k3⟩
    rcases k3 with ⟨g', k4⟩
    have hg := k4.1
    have hg' := k4.2.1
    have he := k4.2.2
    refine ⟨b, g, g', hb, hce ▸ hg, hce ▸ hg', ?_⟩
    have hξ : ((((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v)))
        (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom y1) : ℂˣ) : ℂ) =
        ((((((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime (Bs.τ v))).comp
          (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under (Bs.τ v))).toMonoidHom))
          (Units.map (Int.castRingHom (Fv D.host.F v.1)).toMonoidHom s * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.unifAt v.1 ^ 2))⁻¹ : ℂˣ) : ℂ) := by
      rw [hy1, hy0, map_inv, map_inv]
      rfl
    rw [he]
    rw [map_mul D.what₂.embLL]
    rw [map_div₀]
    rw [hbe, hξ]

end GlobalTheory.SqStepArith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactorStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactorStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.base_place_character_factor : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (W : G.Weil) (S : GridChoice W Set.univ), NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T)
    (Bs : Base D.host.F D.host.E), GlobalTheory.SqStep.BaseFits G W i j t Bs → ∀ (v : Bs.P), v.1 ∈ G.pl.S0 → ∀ (s : ℤˣ) (z : ℤ),
    ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) ≠ 0 →
    ∃ (b : D.what₂.LL) (g g' : 𝓞 D.what₂.LL), GlobalTheory.Square.IsAwayUnit (Qn G t) b ∧
      g ∣ ((Ideal.absNorm v.1.asIdeal : ℕ) : 𝓞 D.what₂.LL) ^ condExp G.pl v.1 ∧
      g' ∣ ((Ideal.absNorm v.1.asIdeal : ℕ) : 𝓞 D.what₂.LL) ^ condExp G.pl v.1 ∧
      ((chrW (GlobalTheory.SqStep.chs G i j μ₀).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j μ₀).ν (Bs.τ v)) z) =
        D.what₂.embLL (b * ((g : D.what₂.LL) / (g' : D.what₂.LL))) * ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) := by
  first | exact @GlobalTheory.SqStepArith.base_place_factor_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactorStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnityStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnityStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.squareStepChar_idealValue_eq_base_mul_rootOfUnity : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (W : G.Weil) (S : GridChoice W Set.univ), NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T)
    (𝔞 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E), ∃ b : D.what₂.LL, (∃ n : ℕ, 0 < n ∧ b ^ n = 1) ∧
      ((idealVal (GlobalTheory.SqStep.chs G i j μ₀).ν 𝔞 : ℂˣ) : ℂ) = D.what₂.embLL b * ((idealVal (GlobalTheory.SqStep.chs G i j t).ν 𝔞 : ℂˣ) : ℂ) := by
  first | exact @GlobalTheory.SqStepIdeal.idealVal_chs_base
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnityStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.localGaussSum_integer_dvd_residueCard_pow : ∀ {F : Type} [Field F] [NumberField F] {K : Type} [Field K] [NumberField K] (σ : K →+* ℂ)
    (ψ : AddChar (AF F) ℂ) (v : HeightOneSpectrum (𝓞 F)) (ν : (Fv F v)ˣ →* ℂˣ), PsiUnr ψ v →
    Continuous (fun x : (Fv F v)ˣ => (ν x : ℂ)) → (∀ x, ‖(ν x : ℂ)‖ = 1) → 1 ≤ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν →
    (∀ x : (Fv F v)ˣ, (x : Fv F v) ∈ v.adicCompletionIntegers F → ((x⁻¹ : (Fv F v)ˣ) : Fv F v) ∈ v.adicCompletionIntegers F →
      (ν x : ℂ) ∈ Set.range σ) →
    (∀ ζ : ℂ, ζ ^ (Ideal.absNorm v.asIdeal ^ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν) = 1 → ζ ∈ Set.range σ) →
    ∃ g g' : 𝓞 K, σ g = gauss ψ ν ∧ g * g' = ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 K) ^ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν := by
  first | exact @GlobalTheory.GaussDiv.gauss_dvd_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalGaussSumIntegerDvdResidueCardPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)

namespace GlobalTheory.TwistGaussInt

theorem gauss_dvd : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (W : G.Weil) (S : GridChoice W Set.univ) {μ₀ : T},
    Lc.Is μ₀ → NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)}
      (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (ψ : AddChar (AF D.host.F) ℂ), PsiUnr ψ v →
      GlobalTheory.AdelicU.splitPrime τ ∈ locPl G t → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) = 1 →
      ∃ g : 𝓞 D.what₂.LL, D.what₂.embLL (g : D.what₂.LL) = gauss ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) ∧
        g ∣ ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 D.what₂.LL) := by
  intro D T Lc sc G W S μ₀ hL hN i j t v τ ψ hψ hloc hc
  set ν := chrW (GlobalTheory.SqStep.chs G i j t).ν τ with hν
  have hval : ∀ x : (Fv D.host.F v)ˣ, (ν x : ℂ) = ((nuH G t i j).loc (GlobalTheory.AdelicU.splitPrime τ)
      (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom x) : ℂ) := fun x => by
    rw [hν, GlobalTheory.SqStepArith.chrW_chs G hL]
  have hcont : Continuous (fun x : (Fv D.host.F v)ˣ => (ν x : ℂ)) := by
    have h1 : Continuous ((nuH G t i j).loc (GlobalTheory.AdelicU.splitPrime τ)) :=
      (nuH G t i j).2.1.comp (GlobalTheory.Mem.UnrAe.continuous_localIdele _)
    have h2 := Continuous.units_map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom
      (GlobalTheory.LFun.SplitChart.continuous_complMap (GlobalTheory.AdelicU.splitPrime_under τ))
    have := Units.continuous_val.comp (h1.comp h2)
    refine this.congr fun x => ?_
    rw [hval]; rfl
  have hnorm : ∀ x, ‖(ν x : ℂ)‖ = 1 := fun x => by
    show ‖((Circle.toUnits _ : ℂˣ) : ℂ)‖ = 1
    exact Circle.norm_coe _
  have hrange : ∀ x : (Fv D.host.F v)ˣ, (ν x : ℂ) ∈ Set.range D.what₂.embLL := by
    intro x
    rw [hval]
    generalize Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom x = y
    have hm : 1 ≤ D.R.m - (i : ℕ) := by have := i.2; omega
    have e : ((nuH G t i j).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) =
        ((Lc.C.mu0 j).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) * ((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) / ((G.ch.chiH (D.R.m - i)).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) := by
      simp [nuH, Formalism.L2.Host.HChar.loc, div_eq_mul_inv]
    rw [e]
    have r1 := hN.chars.mu0 j (GlobalTheory.AdelicU.splitPrime τ) y
    have r2 := hN.chars.xi t (GlobalTheory.AdelicU.splitPrime τ) y
    have r3 := hN.chars.chi (D.R.m - i) hm (Nat.sub_le _ _) (GlobalTheory.AdelicU.splitPrime τ) y
    rw [← RingHom.coe_fieldRange] at r1 r2 r3 ⊢
    exact div_mem (mul_mem r1 r2) r3
  have hroots : ∀ ζ : ℂ, ζ ^ (Ideal.absNorm v.asIdeal ^ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp ν) = 1 → ζ ∈ Set.range D.what₂.embLL := by
    intro ζ hζ
    rw [hc, pow_one] at hζ
    apply hN.roots t _ hloc
    rw [GlobalTheory.LFun.SplitChart.absNorm_splitPrime]
    have hd : 1 ≤ depthAt G (GlobalTheory.AdelicU.splitPrime τ) := le_max_right _ _
    obtain ⟨k, hk⟩ : ∃ k, depthAt G (GlobalTheory.AdelicU.splitPrime τ) = k + 1 := ⟨_, (Nat.sub_add_cancel hd).symm⟩
    rw [hk, pow_succ, pow_mul', hζ, one_pow]
  obtain ⟨g, g', hg, hgg⟩ := GlobalTheory.T.localGaussSum_integer_dvd_residueCard_pow D.what₂.embLL ψ v ν hψ hcont hnorm (by rw [hc]) (fun x _ _ => hrange x) hroots
  refine ⟨g, hg, ⟨g', ?_⟩⟩
  rw [hgg, hc, pow_one]

end GlobalTheory.TwistGaussInt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvdStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.gaussSum_stepCharacter_twistPlace_dvd : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (W : G.Weil) (S : GridChoice W Set.univ) {μ₀ : T},
    Lc.Is μ₀ → NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)}
      (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v) (ψ : AddChar (AF D.host.F) ℂ), PsiUnr ψ v →
      GlobalTheory.AdelicU.splitPrime τ ∈ locPl G t → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) = 1 →
      ∃ g : 𝓞 D.what₂.LL, D.what₂.embLL (g : D.what₂.LL) = gauss ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) ∧
        g ∣ ((Ideal.absNorm v.asIdeal : ℕ) : 𝓞 D.what₂.LL) := by
  first | exact @GlobalTheory.TwistGaussInt.gauss_dvd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvdStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutside =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutside", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)

namespace GlobalTheory.TwistUnr

theorem mu0_chiH_unrAt : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (i j : Fin D.R.m) (t : T) (w : HeightOneSpectrum (𝓞 D.host.E)), w ∈ Lc.Q t → w.under (𝓞 D.host.F) ∉ G.pl.S0 →
      (Lc.C.mu0 j).UnrAt w ∧ (G.ch.chiH (D.R.m - i)).UnrAt w := by
  intro D T Lc sc G μ₀ hL i j t w hw hS
  refine ⟨?_, ?_⟩
  · refine Formalism.L2.Host.IsMu0.unr (Lc.C.isMu0 j) w ?_
    intro k hmemE
    obtain ⟨⟨q, hq, hcard, -, hne⟩, -⟩ := hL.Q_pl t w hw
    haveI : Finite (Formalism.L2.DIV.kP w) := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hq.ne_zero)
    have : w.asIdeal.IsPrime := w.isPrime
    haveI : Fintype (Formalism.L2.DIV.kP w) := Fintype.ofFinite _
    have h0g : ((D.host.g k : ℕ) : Formalism.L2.DIV.kP w) = 0 := by
      have := (Ideal.Quotient.eq_zero_iff_mem (I := w.asIdeal)).2 hmemE
      simpa using this
    have h0q : ((q : ℕ) : Formalism.L2.DIV.kP w) = 0 := by
      rw [← hcard, Nat.card_eq_fintype_card]; exact Nat.cast_card_eq_zero (Formalism.L2.DIV.kP w)
    have hd1 : ringChar (Formalism.L2.DIV.kP w) ∣ D.host.g k := ringChar.dvd h0g
    have hd2 : ringChar (Formalism.L2.DIV.kP w) ∣ q := ringChar.dvd h0q
    have hcop : Nat.Coprime q (D.host.g k) := (Nat.coprime_primes hq (D.host.g_prime k)).2 (hne k)
    have h1 : ringChar (Formalism.L2.DIV.kP w) = 1 := Nat.eq_one_of_dvd_coprimes hcop hd2 hd1
    exact CharP.ringChar_ne_one h1
  · have hi := i.isLt
    exact G.ch.unr (D.R.m - (i : ℕ)) (by omega) (Nat.sub_le _ _) w hS

end GlobalTheory.TwistUnr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutside =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutsideStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutsideStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BasePlaceNotMemChiGridBadPlaces\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutside\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.mu0_and_chiH_unrAt_outside_S0 : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (i j : Fin D.R.m) (t : T) (w : HeightOneSpectrum (𝓞 D.host.E)), w ∈ Lc.Q t → w.under (𝓞 D.host.F) ∉ G.pl.S0 →
      (Lc.C.mu0 j).UnrAt w ∧ (G.ch.chiH (D.R.m - i)).UnrAt w := by
  first | exact @GlobalTheory.TwistUnr.mu0_chiH_unrAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutsideStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowSubOneMemPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowSubOneMemPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CentralInvolutionRing\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntValuationEqOfMem\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowEqSpan\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteRamifiedPlacesHeckeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.HeckeTateFunctionalEquationCM\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (gauss unifAt PsiUnr)

open Classical

namespace GlobalTheory.ValUnitLevel
open GlobalTheory.IndefiniteRowSideFullHecke.CentralInvolutionRing GlobalTheory.ChiUnit Formalism.L2.Host GlobalTheory.ValUnit

theorem isUnit_mk_pow {R : Type} [CommRing R] {P : Ideal R} (hP : P.IsMaximal) {a : R} (ha : a ∉ P) (n : ℕ) :
    IsUnit (Ideal.Quotient.mk (P ^ n) a) := by
  obtain ⟨y, i, hi, e⟩ := hP.exists_inv ha
  have hnil : IsNilpotent (Ideal.Quotient.mk (P ^ n) i) :=
    ⟨n, by rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem]; exact Ideal.pow_mem_pow hi n⟩
  have h1 : Ideal.Quotient.mk (P ^ n) y * Ideal.Quotient.mk (P ^ n) a = 1 - Ideal.Quotient.mk (P ^ n) i := by
    rw [← map_mul, eq_sub_iff_add_eq, ← map_add (f := _), e, map_one]
  exact isUnit_of_mul_isUnit_right (h1 ▸ hnil.isUnit_one_sub)

theorem exists_pow_sub_one_mem_pow {L : Type} [Field L] [NumberField L] (S : Finset (HeightOneSpectrum (𝓞 L))) (a : 𝓞 L)
    (n : HeightOneSpectrum (𝓞 L) → ℕ) (ha : ∀ w ∈ S, a ∉ w.asIdeal) :
    ∃ M : ℕ, 0 < M ∧ ∀ w ∈ S, a ^ M - 1 ∈ w.asIdeal ^ n w := by
  have key : ∀ w ∈ S, ∃ m : ℕ, 0 < m ∧ Ideal.Quotient.mk (w.asIdeal ^ n w) a ^ m = 1 := fun w hw => by
    haveI : Finite (𝓞 L ⧸ w.asIdeal ^ n w) :=
      Ideal.finiteQuotientOfFreeOfNeBot _ (pow_ne_zero _ w.ne_bot)
    obtain ⟨u, hu⟩ := isUnit_mk_pow w.isMaximal (ha w hw) (n w)
    obtain ⟨m, hm, e⟩ := isOfFinOrder_iff_pow_eq_one.1 (isOfFinOrder_of_finite u)
    exact ⟨m, hm, by rw [← hu]; simpa using congrArg Units.val e⟩
  choose! m hm e using key
  refine ⟨∏ w ∈ S, m w, Finset.prod_pos hm, fun w hw => ?_⟩
  rw [← Ideal.Quotient.eq, map_pow, map_one, ← Finset.mul_prod_erase _ _ hw, pow_mul, e w hw, one_pow]

theorem locK_eq_one_of_levelLe {L : Type} [Field L] [NumberField L] {χ : Formalism.L2.Host.HChar L} {w : HeightOneSpectrum (𝓞 L)}
    {n : ℕ} (h : χ.LevelLe w n) (k : Lˣ) (a : 𝓞 L) (hk : (k : L) = a) (ha0 : a ∉ w.asIdeal)
    (ha : a - 1 ∈ w.asIdeal ^ n) : χ.locK w k = 1 := by
  refine h _ ?_ ?_
  · unfold IsUnitAt
    rw [GlobalTheory.TypeValues.val_atFin w k a hk]
    exact w.intValuation_eq_one_iff.2 ha0
  · have h1 : ((atFin w k : (w.adicCompletion L)ˣ) : w.adicCompletion L) - 1 =
        algebraMap L (w.adicCompletion L) (algebraMap (𝓞 L) L (a - 1)) := by
      rw [map_sub, map_sub, map_one, map_one]
      congr 1
      show algebraMap L (w.adicCompletion L) (k : L) = _
      rw [hk]
    have h2 : Valued.v (algebraMap L (w.adicCompletion L) (algebraMap (𝓞 L) L (a - 1))) =
        w.valuation L (algebraMap (𝓞 L) L (a - 1)) := HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _
    rw [h1, h2, w.valuation_of_algebraMap, w.intValuation_le_pow_iff_mem]
    exact ha

theorem unitOff_val : ∀ (L : Type) [Field L] [NumberField L] (χ : Formalism.L2.Host.HChar L) (I : Type) [Fintype I]
    (φ : I → L →+* ℂ) (n : I → ℤ) (v : HeightOneSpectrum (𝓞 L)) (q : ℕ), χ.HasInf φ n → χ.UnrAt v →
    (q : 𝓞 L) ∈ v.asIdeal → GlobalTheory.IndefiniteRowSideFullHecke.CentralInvolutionRing.UnitOff q ((χ.val v : ℂˣ) : ℂ) := by
  intro L _ _ χ I _ φ n v q hinf hv hq
  have hfin := GlobalTheory.Mem.UnrAe.finite_ramified χ
  choose nl hnl using GlobalTheory.Mem.UnrAe.exists_levelLe χ
  rcases Nat.eq_zero_or_pos q with rfl | hq0
  · exact ⟨Units.ne_zero _, 1, by simpa using isIntegral_zero, by simpa using isIntegral_zero⟩
  obtain ⟨h, a, hh, ha0, ha⟩ := exists_pow_eq_span v
  have hav : a ∈ v.asIdeal := Ideal.pow_le_self hh.ne' (ha ▸ Ideal.mem_span_singleton_self a)
  have haw : ∀ w : HeightOneSpectrum (𝓞 L), w ≠ v → a ∉ w.asIdeal := fun w hw hm => by
    have h1 : v.asIdeal ^ h ≤ w.asIdeal := by rw [ha, Ideal.span_singleton_le_iff_mem]; exact hm
    have h2 : v.asIdeal ≤ w.asIdeal := fun x hx => w.isPrime.mem_of_pow_mem h (h1 (Ideal.pow_mem_pow hx h))
    exact hw (HeightOneSpectrum.ext (v.isMaximal.eq_of_le w.isPrime.ne_top h2).symm)
  obtain ⟨b, hb⟩ : a ∣ (q : 𝓞 L) ^ h := Ideal.mem_span_singleton.1 (ha ▸ Ideal.pow_mem_pow hq h)
  have hvS : v ∉ hfin.toFinset := by simpa using hv
  have hne : ∀ w ∈ hfin.toFinset, w ≠ v := fun w hw e => hvS (e ▸ hw)
  obtain ⟨M, hM, hM1⟩ := exists_pow_sub_one_mem_pow hfin.toFinset a nl fun w hw => haw w (hne w hw)
  have hc0 : a ^ M ≠ 0 := pow_ne_zero _ ha0
  have hk0 : ((a ^ M : 𝓞 L) : L) ≠ 0 := by exact_mod_cast hc0
  set k : Lˣ := Units.mk0 _ hk0 with hk
  have hord : ∀ w : HeightOneSpectrum (𝓞 L), ordF w k = -WithZero.log (w.intValuation (a ^ M)) := fun w => by
    show -WithZero.log (w.valuation L (algebraMap (𝓞 L) L (a ^ M))) = _
    rw [HeightOneSpectrum.valuation_of_algebraMap]
  have hp := GlobalTheory.TypeValues.productRule χ hfin.toFinset (fun w hw => by simpa using hw) k
  rw [Finset.prod_eq_one (fun w hw => locK_eq_one_of_levelLe (hnl w) k (a ^ M) rfl
      (fun hm => haw w (hne w hw) (w.isPrime.mem_of_pow_mem M hm)) (hM1 w hw)), mul_one,
    finprod_eq_single _ v (fun w hw => by
      rw [hord, HeightOneSpectrum.intValuation_eq_one_iff.2 (fun hm => haw w hw (w.isPrime.mem_of_pow_mem M hm))]
      simp), finprod_eq_if, if_pos hvS] at hp
  have hpos : 0 < ordF v k := by
    rw [hord]
    have h0 : v.intValuation (a ^ M) ≠ 0 := v.intValuation_ne_zero _ hc0
    have h3 := (v.intValuation_le_pow_iff_mem (a ^ M) 1).2 (by
      rw [pow_one]; exact Ideal.pow_mem_of_mem _ hav M hM)
    rw [← WithZero.exp_log h0, WithZero.exp_le_exp] at h3
    push_cast at h3
    omega
  obtain ⟨e, he⟩ := Int.eq_ofNat_of_zero_le hpos.le
  rw [he, zpow_natCast] at hp
  refine unitOff_of_pow (k := e) (by omega) ?_
  have hp' := congrArg (Units.val : ℂˣ → ℂ) hp
  rw [Units.val_mul, Units.val_one, Units.val_pow_eq_pow_val, hinf] at hp'
  rw [eq_inv_of_mul_eq_one_right hp']
  refine unitOff_inv (unitOff_prod _ _ fun i _ => unitOff_zpow (unitOff_div_norm ?_) _)
  have hi : ∀ x : 𝓞 L, IsIntegral ℤ (φ i (algebraMap (𝓞 L) L x)) := fun x =>
    (RingOfIntegers.isIntegral_coe x).map (φ i).toIntAlgHom
  show UnitOff q (φ i (algebraMap (𝓞 L) L (a ^ M)))
  rw [map_pow, map_pow]
  refine unitOff_pow (unitOff_of_mul_eq (m := h) (hi a) (hi b) ?_ hq0.ne') M
  rw [← map_mul, ← map_mul, ← hb, map_pow, map_pow, map_natCast, map_natCast]

end GlobalTheory.ValUnitLevel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowSubOneMemPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAwayUnitOfUnitOffEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAwayUnitOfUnitOffEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CentralInvolutionRing\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.TupleConstantsNeZero\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (gauss unifAt PsiUnr)

theorem GlobalTheory.Square.isAwayUnit_of_unitOff_embedding : ∀ {K : Type} [Field K] [NumberField K] (σ : K →+* ℂ) (x : K) (q m : ℕ), 0 < q → q ∣ m →
    GlobalTheory.IndefiniteRowSideFullHecke.CentralInvolutionRing.UnitOff q (σ x) → GlobalTheory.Square.IsAwayUnit m x := by
  intro K _ _ σ x q m hq hqm h
  obtain ⟨hx0, n, h1, h2⟩ := h
  have hx : x ≠ 0 := fun h0 => hx0 (by rw [h0, map_zero])
  have hinj : Function.Injective σ.toIntAlgHom := σ.injective
  have i1 : (q : K) ^ n * x ∈ integralClosure ℤ K := by
    rw [mem_integralClosure_iff, ← isIntegral_algHom_iff σ.toIntAlgHom hinj]
    simpa using h1
  have i2 : (q : K) ^ n * x⁻¹ ∈ integralClosure ℤ K := by
    rw [mem_integralClosure_iff, ← isIntegral_algHom_iff σ.toIntAlgHom hinj]
    simpa using h2
  set a : 𝓞 K := ⟨_, i1⟩ with ha_def
  set b : 𝓞 K := ⟨_, i2⟩ with hb_def
  have ha : algebraMap (𝓞 K) K a = (q : K) ^ n * x := rfl
  have hb : algebraMap (𝓞 K) K b = (q : K) ^ n * x⁻¹ := rfl
  obtain ⟨d, rfl⟩ := hqm
  refine GlobalTheory.Square.AwayClosure.of_integral (k := n) (l := n) (a := a * (d : 𝓞 K) ^ n)
    (b := b * (d : 𝓞 K) ^ n) hx ?_ ?_
  · rw [RingOfIntegers.coe_eq_algebraMap, map_mul, map_pow, map_natCast, ha]
    push_cast
    ring
  · rw [RingOfIntegers.coe_eq_algebraMap, map_mul, map_pow, map_natCast, hb]
    push_cast
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAwayUnitOfUnitOffEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPowSubOneMemPow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsAwayUnitOfUnitOffEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UnramifiedCharacterAtUniformizer\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSplitChartSplitChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)

namespace GlobalTheory.TwistStepVal

theorem isAwayUnit_loc {L K : Type} [Field L] [NumberField L] [Field K] [NumberField K] (σ : K →+* ℂ)
    (χ : Formalism.L2.Host.HChar L) {I : Type} [Fintype I] {φ : I → L →+* ℂ} {n : I → ℤ} (hinf : χ.HasInf φ n)
    {w : HeightOneSpectrum (𝓞 L)} (hw : χ.UnrAt w) (y : (w.adicCompletion L)ˣ) (hy : Formalism.L2.Host.IsUnifAt w y)
    {m : ℕ} (hm : Ideal.absNorm w.asIdeal ∣ m) {x : K} (hx : σ x = ((χ.loc w y : ℂˣ) : ℂ)) :
    GlobalTheory.Square.IsAwayUnit m x := by
  have hq : 0 < Ideal.absNorm w.asIdeal :=
    Nat.pos_of_ne_zero fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  refine GlobalTheory.Square.isAwayUnit_of_unitOff_embedding σ x _ m hq hm ?_
  rw [hx, Formalism.L2.Host.HChar.val_eq χ hw y hy]
  exact GlobalTheory.ValUnitLevel.unitOff_val L χ I φ n w _ hinf hw (Ideal.absNorm_mem _)

theorem step_val : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (W : G.Weil) (S : GridChoice W Set.univ) {μ₀ : T},
    Lc.Is μ₀ → NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)}
      (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v),
      (Lc.C.mu0 j).UnrAt (GlobalTheory.AdelicU.splitPrime τ) → (G.ch.chiH (D.R.m - i)).UnrAt (GlobalTheory.AdelicU.splitPrime τ) →
      GlobalTheory.AdelicU.splitPrime τ ∈ twPl G t →
      ∃ x : D.what₂.LL, D.what₂.embLL x = ((chrW (GlobalTheory.SqStep.chs G i j t).ν τ (unifAt v) : ℂˣ) : ℂ) ∧
        GlobalTheory.Square.IsAwayUnit (Qn G t) x := by
  intro D T Lc sc G W S μ₀ hL hN i j t v τ hμ hχ htw
  rw [GlobalTheory.SqStepArith.chrW_chs G hL]
  have hy : Formalism.L2.Host.IsUnifAt (GlobalTheory.AdelicU.splitPrime τ)
      (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom (unifAt v)) := by
    show Valued.v (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ) ((unifAt v : (Fv D.host.F v)ˣ) : Fv D.host.F v))
      = WithZero.exp (-1 : ℤ)
    rw [GlobalTheory.LFun.SplitTie.valued_complMap τ (GlobalTheory.AdelicU.splitPrime_under τ), GlobalTheory.ChrWUnif.valued_unifAt]
  generalize Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom (unifAt v) = y at hy ⊢
  have hm : 1 ≤ D.R.m - (i : ℕ) := by have := i.2; omega
  have e : ((nuH G t i j).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) =
      ((Lc.C.mu0 j).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) * ((Lc.xiH t).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ) *
        ((G.ch.chiH (D.R.m - i)).loc (GlobalTheory.AdelicU.splitPrime τ) y : ℂ)⁻¹ := by
    simp [nuH, Formalism.L2.Host.HChar.loc, div_eq_mul_inv]
  obtain ⟨a, ha⟩ := hN.chars.mu0 j (GlobalTheory.AdelicU.splitPrime τ) y
  obtain ⟨b, hb⟩ := hN.chars.xi t (GlobalTheory.AdelicU.splitPrime τ) y
  obtain ⟨c, hc⟩ := hN.chars.chi (D.R.m - i) hm (Nat.sub_le _ _) (GlobalTheory.AdelicU.splitPrime τ) y
  have hQ : 0 < Qn G t := Finset.prod_pos fun w _ =>
    Nat.pos_of_ne_zero fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  have hdvd : Ideal.absNorm (GlobalTheory.AdelicU.splitPrime τ).asIdeal ∣ Qn G t :=
    Finset.dvd_prod_of_mem (fun w : HeightOneSpectrum (𝓞 D.host.E) => Ideal.absNorm w.asIdeal) htw
  refine ⟨a * b * c⁻¹, by rw [e, map_mul, map_mul, map_inv₀, ha, hb, hc], ?_⟩
  obtain ⟨n, -, hn⟩ := (Lc.C.isMu0 j).inf
  have ua := isAwayUnit_loc D.what₂.embLL _ hn hμ y hy hdvd ha
  have uc := isAwayUnit_loc D.what₂.embLL _ (G.ch.inf _ hm (Nat.sub_le _ _)) hχ y hy hdvd hc
  obtain ⟨k, hk, hξ⟩ := hL.xi_fin t
  have ub : GlobalTheory.Square.IsAwayUnit (Qn G t) b := by
    refine GlobalTheory.Square.AwayClosure.of_pow_eq_one _ hk (D.what₂.embLL.injective ?_)
    rw [map_pow, hb, map_one, ← Units.val_pow_eq_pow_val]
    have h1 : (Lc.xiH t ^ k).loc (GlobalTheory.AdelicU.splitPrime τ) y = 1 := by
      rw [show Lc.xiH t ^ k = 1 from hξ]; rfl
    rw [← Units.val_one, ← h1]
    simp [Formalism.L2.Host.HChar.loc]
  exact GlobalTheory.Square.AwayClosure.mul (GlobalTheory.Square.AwayClosure.mul ua ub) (GlobalTheory.Square.AwayClosure.inv hQ uc)

end GlobalTheory.TwistStepVal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.stepCharacter_uniformiserValue_unit_away_twist : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) (W : G.Weil) (S : GridChoice W Set.univ) {μ₀ : T},
    Lc.Is μ₀ → NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)}
      (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v),
      (Lc.C.mu0 j).UnrAt (GlobalTheory.AdelicU.splitPrime τ) → (G.ch.chiH (D.R.m - i)).UnrAt (GlobalTheory.AdelicU.splitPrime τ) →
      GlobalTheory.AdelicU.splitPrime τ ∈ twPl G t →
      ∃ x : D.what₂.LL, D.what₂.embLL x = ((chrW (GlobalTheory.SqStep.chs G i j t).ν τ (unifAt v) : ℂˣ) : ℂ) ∧
        GlobalTheory.Square.IsAwayUnit (Qn G t) x := by
  first | exact @GlobalTheory.TwistStepVal.step_val
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuedUnifAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.TwistCond

theorem condExp_twist_eq_one : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v),
      (Lc.C.mu0 j).UnrAt (GlobalTheory.AdelicU.splitPrime τ) → (G.ch.chiH (D.R.m - i)).UnrAt (GlobalTheory.AdelicU.splitPrime τ) →
      GlobalTheory.AdelicU.splitPrime τ ∈ Lc.Q t → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) = 1 := by
  intro D T Lc sc G μ₀ hL i j t v τ hmu hchi hQ
  set w := GlobalTheory.AdelicU.splitPrime τ with hw
  have hfun : chrW (GlobalTheory.SqStep.chs G i j t).ν τ =
      ((nuH G t i j).loc w).comp (Units.map (GlobalTheory.LFun.complMap (GlobalTheory.AdelicU.splitPrime_under τ)).toMonoidHom) :=
    MonoidHom.ext fun x => GlobalTheory.SqStepArith.chrW_chs G hL i j t τ x
  have hloc : ∀ x, (nuH G t i j).loc w x =
      (Lc.C.mu0 j).loc w x * (Lc.xiH t).loc w x * ((G.ch.chiH (D.R.m - i)).loc w x)⁻¹ := by
    intro x
    show ((Lc.C.mu0 j * Lc.xiH t) * (G.ch.chiH (D.R.m - i))⁻¹).loc w x = _
    rfl
  have h1 : GlobalTheory.SplitFlip.CondLE (unifAt v) 1 (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) := by
    rw [hfun, GlobalTheory.CondLESplit.condLE_iff]
    intro x hx hx1
    rw [hloc, hmu x hx, hchi x hx, hL.xi_tame t w x hx hx1]
    simp
  have h0 : ¬ GlobalTheory.SplitFlip.CondLE (unifAt v) 0 (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) := by
    rw [hfun, GlobalTheory.CondLESplit.condLE_iff]
    intro h
    apply (hL.Q_ram t w).2 (Or.inl hQ)
    intro x hx
    have hle : Valued.v ((x : w.adicCompletion D.host.E) - 1) ≤ WithZero.exp (-((0 : ℕ) : ℤ)) := by
      simp only [Nat.cast_zero, neg_zero, WithZero.exp_zero]
      exact Valuation.map_sub_le _ (le_of_eq hx) (by simp)
    have := h x hx hle
    rw [hloc, hmu x hx, hchi x hx] at this
    simpa using this
  unfold GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp
  have hne : ({c | GlobalTheory.SplitFlip.CondLE (unifAt v) c (chrW (GlobalTheory.SqStep.chs G i j t).ν τ)} : Set ℕ).Nonempty := ⟨1, h1⟩
  apply le_antisymm (Nat.sInf_le h1)
  rw [Nat.one_le_iff_ne_zero]
  intro h
  have := Nat.sInf_mem hne
  rw [h] at this
  exact h0 this

end GlobalTheory.TwistCond
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.twistPlace_stepCharacter_conductorExponent_one : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (i j : Fin D.R.m) (t : T) {v : HeightOneSpectrum (𝓞 D.host.F)} (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v),
      (Lc.C.mu0 j).UnrAt (GlobalTheory.AdelicU.splitPrime τ) → (G.ch.chiH (D.R.m - i)).UnrAt (GlobalTheory.AdelicU.splitPrime τ) →
      GlobalTheory.AdelicU.splitPrime τ ∈ Lc.Q t → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.condExp (chrW (GlobalTheory.SqStep.chs G i j t).ν τ) = 1 := by
  first | exact @GlobalTheory.TwistCond.condExp_twist_eq_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussSumStepCharacterTwistPlaceDvdStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.Mu0ChiHUnramifiedOutsideStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StepCharacterUniformiserValueUnitAwayTwistStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepCharacterConductorExponentOneStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)

namespace GlobalTheory.SqTwist

theorem twist_factor : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (W : G.Weil) (S : GridChoice W Set.univ), NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T)
    (Bs : Base D.host.F D.host.E), GlobalTheory.SqStep.BaseFits G W i j t Bs → ∀ (v : Bs.P), v.1 ∈ (GlobalTheory.SqStep.chs G i j t).T →
    v.1 ∉ G.pl.S0 → ∀ (s : ℤˣ) (z : ℤ), ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) ≠ 0 → ∃ b : D.what₂.LL, GlobalTheory.Square.IsAwayUnit (Qn G t) b ∧
      D.what₂.embLL b * ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) = 1 := by
  intro D T Lc sc G μ₀ hL W S hN i j t Bs hB v hvT hvS s z hf
  classical
  set τ := Bs.τ v with hτ
  set w := GlobalTheory.AdelicU.splitPrime τ with hw
  have hunder : w.under (𝓞 D.host.F) = v.1 := GlobalTheory.AdelicU.splitPrime_under τ
  have hloc : w ∈ locPl G t := hB.2.2.2 v hvT
  have hW0 : w ∉ G.pl.W0 := by
    intro h
    obtain ⟨u, hu, hu'⟩ := Finset.mem_image.1 h
    apply hvS
    have := G.pl.under_w hu
    rw [hu'] at this
    rw [← hunder, this]
    exact hu
  have htw : w ∈ twPl G t := Finset.mem_filter.2 ⟨hloc, hW0⟩
  have hQ : w ∈ Lc.Q t := by
    rcases Finset.mem_union.1 hloc with h | h
    · exact absurd h hW0
    · exact h
  have hq : Ideal.absNorm w.asIdeal = Ideal.absNorm v.1.asIdeal := GlobalTheory.LFun.SplitChart.absNorm_splitPrime τ
  have hQn : 0 < Qn G t := by
    unfold Qn
    refine Finset.prod_pos fun u _ => Nat.pos_of_ne_zero ?_
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact u.ne_bot
  have hqd : Ideal.absNorm v.1.asIdeal ∣ Qn G t := hq ▸ Finset.dvd_prod_of_mem _ htw
  obtain ⟨hmu, hchi⟩ := GlobalTheory.T.mu0_and_chiH_unrAt_outside_S0 G hL i j t w hQ (by rw [hunder]; exact hvS)
  have hc := GlobalTheory.T.twistPlace_stepCharacter_conductorExponent_one G hL i j t τ hmu hchi hQ
  obtain ⟨g, hg, hgd⟩ := GlobalTheory.T.gaussSum_stepCharacter_twistPlace_dvd G W S hL hN i j t τ Bs.ψ (hB.2.2.1 v.1 v.2) hloc hc
  obtain ⟨x, hx, hxa⟩ := GlobalTheory.T.stepCharacter_uniformiserValue_unit_away_twist G W S hL hN i j t τ hmu hchi htw
  set ν := chrW (GlobalTheory.SqStep.chs G i j t).ν τ with hν
  set s' : (Fv D.host.F v.1)ˣ := Units.map (Int.castRingHom _).toMonoidHom s with hs'

  have hs2 : s' ^ 2 = 1 := by
    rw [hs', ← map_pow, Int.units_sq, map_one]
  have hsgn : ((ν s' : ℂˣ) : ℂ) = 1 ∨ ((ν s' : ℂˣ) : ℂ) = -1 := by
    have h2 : ((ν s' : ℂˣ) : ℂ) * ((ν s' : ℂˣ) : ℂ) = 1 := by
      rw [← Units.val_mul, ← map_mul, ← sq, hs2, map_one, Units.val_one]
    exact mul_self_eq_one_iff.1 h2
  obtain ⟨e, he, hea⟩ : ∃ e : D.what₂.LL, D.what₂.embLL e = ((ν s' : ℂˣ) : ℂ) ∧ GlobalTheory.Square.IsAwayUnit (Qn G t) e := by
    rcases hsgn with h | h
    · exact ⟨1, by rw [map_one, h], GlobalTheory.Square.AwayClosure.of_pow_eq_one _ one_pos (one_pow 1)⟩
    · exact ⟨-1, by rw [map_neg, map_one, h], GlobalTheory.Square.AwayClosure.of_pow_eq_one _ two_pos (by norm_num)⟩

  set q : ℕ := Ideal.absNorm v.1.asIdeal with hqdef
  have hqa : GlobalTheory.Square.IsAwayUnit (Qn G t) ((q : D.what₂.LL) ^ (-z)) := by
    have hn : ∀ n : ℕ, GlobalTheory.Square.IsAwayUnit (Qn G t) ((q : D.what₂.LL) ^ n) := by
      intro n
      have h1 : (((q : 𝓞 D.what₂.LL) ^ n : 𝓞 D.what₂.LL) : D.what₂.LL) = (q : D.what₂.LL) ^ n := by
        simp only [map_pow, map_natCast]
      rw [← h1]
      apply GlobalTheory.Square.AwayClosure.of_dvd (k := n)
      exact pow_dvd_pow_of_dvd (Nat.cast_dvd_cast hqd) n
    rcases Int.eq_nat_or_neg (-z) with ⟨n, hn' | hn'⟩
    · rw [hn', zpow_natCast]; exact hn n
    · rw [hn', zpow_neg, zpow_natCast]; exact GlobalTheory.Square.AwayClosure.inv hQn (hn n)
  have hga : GlobalTheory.Square.IsAwayUnit (Qn G t) (g : D.what₂.LL) :=
    GlobalTheory.Square.AwayClosure.of_dvd (k := 1) (by rw [pow_one]; exact hgd.trans (Nat.cast_dvd_cast hqd))
  set a : D.what₂.LL := e * ((q : D.what₂.LL) ^ (-z) * (g : D.what₂.LL) * x) with ha
  have haA : GlobalTheory.Square.IsAwayUnit (Qn G t) a :=
    GlobalTheory.Square.AwayClosure.mul hea (GlobalTheory.Square.AwayClosure.mul (GlobalTheory.Square.AwayClosure.mul hqa hga) hxa)
  have hfa : D.what₂.embLL a = ((ν s' : ℂˣ) : ℂ) * eps Bs.ψ ν z := by
    rw [ha]
    unfold eps
    rw [hc]
    simp only [map_mul, map_zpow₀, map_natCast, he, hg, hx, Nat.cast_one, pow_one]
    congr 1
    rw [neg_one_mul]
  refine ⟨a⁻¹, GlobalTheory.Square.AwayClosure.inv hQn haA, ?_⟩
  rw [map_inv₀, ← hfa]
  rw [← hfa] at hf
  exact inv_mul_cancel₀ hf

end GlobalTheory.SqTwist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal gauss unifAt PsiUnr)


theorem _root_.GlobalTheory.T.twistPlace_stepFactor_inverse_awayUnit : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T}, Lc.Is μ₀ →
    ∀ (W : G.Weil) (S : GridChoice W Set.univ), NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T)
    (Bs : Base D.host.F D.host.E), GlobalTheory.SqStep.BaseFits G W i j t Bs → ∀ (v : Bs.P), v.1 ∈ (GlobalTheory.SqStep.chs G i j t).T →
    v.1 ∉ G.pl.S0 → ∀ (s : ℤˣ) (z : ℤ), ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) ≠ 0 → ∃ b : D.what₂.LL, GlobalTheory.Square.IsAwayUnit (Qn G t) b ∧
      D.what₂.embLL b * ((chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW (GlobalTheory.SqStep.chs G i j t).ν (Bs.τ v)) z) = 1 := by
  first | exact @GlobalTheory.SqTwist.twist_factor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BasePlaceCharacterFactorStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.EpsMulOfCondExp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SquareStepCharIdealValueEqBaseMulRootOfUnityStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistPlaceStepFactorInverseAwayUnitStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsMulPowIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
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

namespace GlobalTheory.SqStepArith

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars Base stepFac chrW eps idealVal)

theorem stepFac_ratio_core {D : D7} {T : Type} {Lc : LevCh D T} {sc : Consts} (G : GridData Lc sc) {μ₀ : T} (hL : Lc.Is μ₀)
    (W : G.Weil) (S : GridChoice W Set.univ) (hN : NumbersIn D.what₂.embLL S μ₀) (i j : Fin D.R.m) (t : T)
    (Bs : Base D.host.F D.host.E) (e₁ e₂ s : ℤˣ) (𝔟 𝔠 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) (z : ℤ)
    (hB : GlobalTheory.SqStep.BaseFits G W i j t Bs) (h0 : stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z ≠ 0) :
    GlobalTheory.Square.StepRatio D.what₂.embLL (Qn G t) G.pl.S0 (condExp G.pl) (fun v => Ideal.absNorm v.asIdeal)
      (stepFac Bs (GlobalTheory.SqStep.chs G i j μ₀) e₁ e₂ s 𝔟 𝔠 z) (stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z) := by
  classical
  have hQn : 0 < Qn G t := Finset.prod_pos fun w _ => Nat.pos_of_ne_zero fun h => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)
  obtain ⟨hc1, -, hcmul, hcinv, -⟩ := GlobalTheory.Square.isAwayUnit_closure D.what₂.LL (Qn G t) hQn
  have hone : GlobalTheory.Square.IsAwayUnit (Qn G t) (1 : D.what₂.LL) := GlobalTheory.Square.IsAwayUnit.one _
  have hzpow : ∀ (x : D.what₂.LL) (n : ℕ), 0 < n → x ^ n = 1 → ∀ e : ℤ, GlobalTheory.Square.IsAwayUnit (Qn G t) (x ^ e) := by
    intro x n hn hx e
    refine hc1 _ n hn ?_
    rw [← zpow_natCast, ← zpow_mul, mul_comm, zpow_mul, zpow_natCast, hx, one_zpow]
  have hprod : ∀ (s : Finset Bs.P) (f : Bs.P → D.what₂.LL), (∀ v ∈ s, GlobalTheory.Square.IsAwayUnit (Qn G t) (f v)) →
      GlobalTheory.Square.IsAwayUnit (Qn G t) (∏ v ∈ s, f v) := by
    intro s f hf
    induction s using Finset.induction_on with
    | empty => simpa using hone
    | insert a s ha ih =>
      rw [Finset.prod_insert ha]
      exact hcmul _ _ (hf a (Finset.mem_insert_self _ _)) (ih fun v hv => hf v (Finset.mem_insert_of_mem hv))
  set σ := D.what₂.embLL with hσ
  set X₀ := GlobalTheory.SqStep.chs G i j μ₀ with hX₀
  set X := GlobalTheory.SqStep.chs G i j t with hX
  set Sz := G.pl.S0 with hS0
  set f : Chars D.host.F D.host.E → Bs.P → ℂ := fun Y v =>
    (chrW Y.ν (Bs.τ v) (Units.map (Int.castRingHom _).toMonoidHom s) : ℂ) * eps Bs.ψ (chrW Y.ν (Bs.τ v)) z with hf
  have hS0T : Sz ⊆ X.T := Finset.subset_union_left
  have hT0 : X₀.T = Sz := GlobalTheory.SqStepArith.chs_T_base G hL i j
  have hst : ∀ Y : Chars D.host.F D.host.E, stepFac Bs Y e₁ e₂ s 𝔟 𝔠 z =
      ((idealVal Y.ν 𝔟 : ℂ)) ^ (e₁ : ℤ) * ((idealVal Y.ν 𝔠 : ℂ)) ^ (e₂ : ℤ) *
        ∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Y.T), f Y v := by
    intro Y
    simp only [stepFac, Units.val_mul, Units.val_zpow_eq_zpow_val, hf]

  have hsplit : ∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T), f X v =
      (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), f X v) *
        ∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T ∧ v.1 ∉ Sz), f X v := by
    rw [← Finset.prod_filter_mul_prod_filter_not (Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T)) (fun v : Bs.P => v.1 ∈ Sz),
      Finset.filter_filter, Finset.filter_filter]
    congr 2
    · ext v; simp only [Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨fun h => h.2, fun h => ⟨hS0T h, h⟩⟩
  have hne : ∀ v : Bs.P, v.1 ∈ Sz → f X v ≠ 0 := by
    intro v hv
    rw [hst, hsplit] at h0
    have h1 := left_ne_zero_of_mul (right_ne_zero_of_mul h0)
    exact (Finset.prod_ne_zero_iff.1 h1) v (by simpa using hv)
  have hS := fun (v : Bs.P) (hv : v.1 ∈ Sz) => GlobalTheory.T.base_place_character_factor G hL W S hN i j t Bs hB v hv s z (hne v hv)
  choose bS gS gS' hbS hgS hgS' heS using hS
  have hneT : ∀ v : Bs.P, v.1 ∈ X.T → v.1 ∉ Sz → f X v ≠ 0 := by
    intro v hv hv'
    rw [hst, hsplit] at h0
    have h1 := right_ne_zero_of_mul (right_ne_zero_of_mul h0)
    exact (Finset.prod_ne_zero_iff.1 h1) v (by simpa using And.intro hv hv')
  have hTw := fun (v : Bs.P) (hv : v.1 ∈ X.T) (hv' : v.1 ∉ Sz) => GlobalTheory.T.twistPlace_stepFactor_inverse_awayUnit G hL W S hN i j t Bs hB v hv hv' s z (hneT v hv hv')
  choose bT hbT heT using hTw
  obtain ⟨b1, ⟨n1, hn1, hb1⟩, e1⟩ := GlobalTheory.T.squareStepChar_idealValue_eq_base_mul_rootOfUnity G hL W S hN i j t 𝔟
  obtain ⟨b2, ⟨n2, hn2, hb2⟩, e2⟩ := GlobalTheory.T.squareStepChar_idealValue_eq_base_mul_rootOfUnity G hL W S hN i j t 𝔠
  let bS₁ : Bs.P → D.what₂.LL := fun v => if h : v.1 ∈ Sz then bS v h else 1
  let bT₁ : Bs.P → D.what₂.LL := fun v => if h : v.1 ∈ X.T ∧ v.1 ∉ Sz then bT v h.1 h.2 else 1
  let g : HeightOneSpectrum (𝓞 D.host.F) → 𝓞 D.what₂.LL := fun v => if h : v ∈ Bs.P ∧ v ∈ Sz then gS ⟨v, h.1⟩ h.2 else 1
  let g' : HeightOneSpectrum (𝓞 D.host.F) → 𝓞 D.what₂.LL := fun v => if h : v ∈ Bs.P ∧ v ∈ Sz then gS' ⟨v, h.1⟩ h.2 else 1
  have hSP : ∀ v ∈ Sz, v ∈ Bs.P := fun v hv => hB.2.1 (hS0T hv)

  have hmap : ∀ F' : HeightOneSpectrum (𝓞 D.host.F) → D.what₂.LL,
      ∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), F' v.1 = ∏ v ∈ Sz, F' v := by
    intro F'
    rw [show (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), F' v.1) =
        ∏ v ∈ (Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz)).map (Function.Embedding.subtype _), F' v from
      (Finset.prod_map (Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz)) (Function.Embedding.subtype _) F').symm]
    congr 1
    ext v
    simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and, Function.Embedding.coe_subtype]
    exact ⟨fun ⟨w, hw, e⟩ => e ▸ hw, fun hv => ⟨⟨v, hSP v hv⟩, hv, rfl⟩⟩
  refine ⟨b1 ^ (e₁ : ℤ) * b2 ^ (e₂ : ℤ) * (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), bS₁ v) *
    (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T ∧ v.1 ∉ Sz), bT₁ v), g, g', ?_, ?_, ?_⟩
  · refine hcmul _ _ (hcmul _ _ (hcmul _ _ (hzpow b1 n1 hn1 hb1 _) (hzpow b2 n2 hn2 hb2 _)) ?_) ?_
    · refine hprod _ _ fun v hv => ?_
      have hv' : v.1 ∈ Sz := by simpa using hv
      simp only [bS₁, dif_pos hv']
      exact hbS v hv'
    · refine hprod _ _ fun v hv => ?_
      have hv' : v.1 ∈ X.T ∧ v.1 ∉ Sz := by simpa using hv
      simp only [bT₁, dif_pos hv']
      exact hbT v hv'.1 hv'.2
  · intro v hv
    have h : v ∈ Bs.P ∧ v ∈ Sz := ⟨hSP v hv, hv⟩
    simp only [g, g', dif_pos h]
    exact ⟨hgS _ h.2, hgS' _ h.2⟩
  · have hA : ∀ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz),
        f X₀ v = σ (bS₁ v * ((g v.1 : D.what₂.LL) / (g' v.1 : D.what₂.LL))) * f X v := by
      intro v hv
      have hv' : v.1 ∈ Sz := by simpa using hv
      have h2 : v.1 ∈ Bs.P ∧ v.1 ∈ Sz := ⟨v.2, hv'⟩
      simp only [bS₁, g, g', dif_pos hv', dif_pos h2]
      exact heS v hv'
    have hTw : (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T ∧ v.1 ∉ Sz), f X v) *
        σ (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ X.T ∧ v.1 ∉ Sz), bT₁ v) = 1 := by
      rw [map_prod, ← Finset.prod_mul_distrib]
      refine Finset.prod_eq_one fun v hv => ?_
      have hv' : v.1 ∈ X.T ∧ v.1 ∉ Sz := by simpa using hv
      simp only [bT₁, dif_pos hv']
      rw [mul_comm]
      exact heT v hv'.1 hv'.2
    rw [hst X₀, hst X, hsplit, hT0, Finset.prod_congr rfl hA, Finset.prod_mul_distrib, ← map_prod,
      Finset.prod_mul_distrib, hmap (fun v => (g v : D.what₂.LL) / (g' v : D.what₂.LL)), e1, e2, mul_zpow, mul_zpow]
    simp only [map_mul, map_zpow₀]
    linear_combination (-((σ b1) ^ (e₁ : ℤ) * (σ b2) ^ (e₂ : ℤ) *
      σ (∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), bS₁ v) *
      σ (∏ v ∈ Sz, (g v : D.what₂.LL) / (g' v : D.what₂.LL)) * ((idealVal X.ν 𝔟 : ℂ)) ^ (e₁ : ℤ) *
      ((idealVal X.ν 𝔠 : ℂ)) ^ (e₂ : ℤ) * ∏ v ∈ Finset.univ.filter (fun v : Bs.P => v.1 ∈ Sz), f X v)) * hTw

end GlobalTheory.SqStepArith

namespace GlobalTheory.SqStepArith

theorem stepFac_ratio : GBig fun {D} T _ _ G μ₀ _ _ _ => ∀ (W : G.Weil) (S : GridChoice W Set.univ), IsStdChar D W.ψ (-1) →
    NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (e₁ e₂ s : ℤˣ)
      (𝔟 𝔠 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) (z : ℤ), GlobalTheory.SqStep.BaseFits G W i j t Bs →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z ≠ 0 →
      GlobalTheory.Square.StepRatio D.what₂.embLL (Qn G t) G.pl.S0 (condExp G.pl) (fun v => Ideal.absNorm v.asIdeal)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j μ₀) e₁ e₂ s 𝔟 𝔠 z) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z) := by
  refine ⟨0, fun ε CF _ => ⟨0, 0, fun C _ D large₂ _ _ _ T Lc μ₀ hL G => ?_⟩⟩
  intro W S _ hN i j t Bs e₁ e₂ s 𝔟 𝔠 z hB h0
  exact stepFac_ratio_core G hL W S hN i j t Bs e₁ e₂ s 𝔟 𝔠 z hB h0

end GlobalTheory.SqStepArith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotient =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotientStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotientStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BaseFits\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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


theorem _root_.GlobalTheory.T.thetaStepFactor_ratio_unit_gaussSumQuotient : GBig fun {D} T _ _ G μ₀ _ _ _ => ∀ (W : G.Weil) (S : GridChoice W Set.univ), IsStdChar D W.ψ (-1) →
    NumbersIn D.what₂.embLL S μ₀ → ∀ (i j : Fin D.R.m) (t : T) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E) (e₁ e₂ s : ℤˣ)
      (𝔟 𝔠 : FractionalIdeal (nonZeroDivisors (𝓞 D.host.E)) D.host.E) (z : ℤ), GlobalTheory.SqStep.BaseFits G W i j t Bs →
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z ≠ 0 →
      GlobalTheory.Square.StepRatio D.what₂.embLL (Qn G t) G.pl.S0 (condExp G.pl) (fun v => Ideal.absNorm v.asIdeal)
        (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j μ₀) e₁ e₂ s 𝔟 𝔠 z) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.stepFac Bs (GlobalTheory.SqStep.chs G i j t) e₁ e₂ s 𝔟 𝔠 z) := by
  first | exact @GlobalTheory.SqStepArith.stepFac_ratio
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaStepFactorRatioUnitGaussSumQuotientStatement =====
