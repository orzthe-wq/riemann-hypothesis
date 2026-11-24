module

import Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DependenceFixed
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomLatticeCosetIndicatorEqLatticeHomCoset
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomApproxIntegralMatrixMod
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationVacuumCosetVectorsGrid
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergIsotropicFixesVacuum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAllStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua
public import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CosetVectorsNonzeroDepthFockVacuaStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SobFrame
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalVacuumIrreducibilityStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SymplOHSmulRight
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
import Formalism.LocalToGlobal.Divisibility.DefGroupLemmas
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHEqZeroOfHO
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelFormulasWittSourceProof
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul
import Std.Tactic.BVDecide.Normalize.Bool
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsWeilDatumConjNegHermitianSpaces

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLattice, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLatticeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdeal, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdealStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalarStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalar, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalarStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlace, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlaceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalf, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalfStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectorsStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthData, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthDataStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.FinTensMemLatO\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.RealIdemMulOfReal\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HomLatticeCompletionSelfAnnihilatorAtPlaces\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DependenceFixed\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.AnnPart

theorem idemSum_mul_conj {D : D7} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} {e₀ a : AE D} (he₀ : IsIdemSum e₀ P)
    {Q : Formalism.L2.DIV.Pl D.host.E} (hQ : Q ∈ P) (ha : Formalism.L2.NTheta.IsIdemAt a Q) : e₀ * cA D a = 0 := by
  obtain ⟨q0, q1, -⟩ := GlobalTheory.FunObj.Comparison₂.cpt_idemSum he₀
  obtain ⟨-, d2⟩ := GlobalTheory.StdFrames.cpt_of_isIdemAt ha
  have k : e₀ * a = a := by
    refine _root_.GlobalTheory.FunObj.ae_ext ?_ fun R => ?_
    · rw [RingHom.map_mul, q0, zero_mul, GlobalTheory.SplitScalar.infPart_splitIdem ha.1]
    · rw [RingHom.map_mul, RingHom.map_mul]
      by_cases hR : R = Q
      · rw [hR, q1 _ hQ, one_mul]
      · rw [d2 R hR, mul_zero]
  rw [← k, RingHom.map_mul, ← mul_assoc, he₀.2, zero_mul]

theorem part_mem_latO : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → ∀ (G : GridData L sc) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ w ∈ Ann ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → e • w ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True := by
  intro D T L sc μ₀ hL G ψ hψ i hi e he w hw hinf
  obtain ⟨hS, hT⟩ := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  obtain ⟨-, hw2⟩ := hw
  have hmx : MxAt (fun _ => True) (e • w) := fun a b => by
    refine Ideal.mem_inf.2 ⟨?_, Ideal.mem_iInf.2 fun v => (v.2 trivial).elim⟩
    have h0 : infPart D (w a b) = 0 := by simpa using congrFun (congrFun hinf a) b
    rw [RingHom.mem_ker, Matrix.smul_apply, smul_eq_mul, RingHom.map_mul, h0, mul_zero]
  refine (GlobalTheory.SelfDualAt.latO_ann_at D ψ hψ _ _ _ _ hS hT (fun _ => True) (e • w) hmx).2 fun u hu => ?_
  rw [GlobalTheory.SplitScalar.symplO_smul]
  obtain ⟨⟨es, hes, rfl⟩, -⟩ := he

  rw [map_sum, Finset.sum_smul, ← GlobalTheory.LatVac.symplHom_apply, map_sum]
  refine Finset.sum_induction _ (fun z => ψ z = 1) (fun a b ha hb => by rw [AddChar.map_add_eq_mul, ha, hb, mul_one])
    (AddChar.map_zero_eq_one ψ) fun PP hPP => ?_
  rw [GlobalTheory.LatVac.symplHom_apply]
  have hsp := GlobalTheory.SplitScalar.isSplitIdem_conj (hes PP hPP).1
  have hmem : cA D (es PP) • u ∈ depLat G (.chi i 0) := by
    show _ ∧ _
    refine ⟨GlobalTheory.CosetRow.smul_mem_latO_idem _ _ hsp.1 hu, fun e₀ he₀ => ?_⟩
    rw [smul_smul, idemSum_mul_conj he₀ hPP (hes PP hPP), zero_smul]
    exact zero_mem _
  refine hw2 _ hsp _ hmem ?_
  rw [GlobalTheory.SplitScalar.isHalf_iff, smul_smul, hsp.1]

end GlobalTheory.AnnPart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLatticeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLatticeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.commutantPart_chosenPlaces_mem_completedLattice : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}, L.Is μ₀ → ∀ (G : GridData L sc) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ w ∈ Ann ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → e • w ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True := by
  first | exact @GlobalTheory.AnnPart.part_mem_latO
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLatticeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdeal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsHomLatticeCosetIndicatorEqLatticeHomCoset\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsLatticeHomApproxIntegralMatrixMod\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.CosRatApprox

open GlobalTheory.FunObj.Comparison₂

theorem infPart_idemSum_mul {D : D7} {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)} (he : IsIdemSum e P) (a : AE D) :
    infPart D (e * a) = 0 := by
  obtain ⟨e0, -, -⟩ := cpt_idemSum he
  rw [(infPart D).map_mul, e0, zero_mul]



theorem exists_rat_approx : ∀ {D : D7} {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} {𝔪 : Ideal (𝓞 D.host.E)}, 𝔪 ≠ ⊥ → Submodule.IsFullLattice D.host.E Λ → Submodule.IsFullLattice D.host.E Λ' → ∀ {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)}, IsIdemSum e P → ∀ z : Mx D m n, IsHalf e z → z ∈ hatMx (homLat Λ Λ') → ∃ x₁ : homLat Λ Λ', z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ') := by
  intro D m n Λ Λ' 𝔪 h𝔪 hΛ hΛ' e P he z hz hzmem
  obtain ⟨β, hβ⟩ := Formalism.L2.DIV.frame_exists_alt D.host.F D.host.E n Λ hΛ
  obtain ⟨β', hβ'⟩ := Formalism.L2.DIV.frame_exists_alt D.host.F D.host.E m Λ' hΛ'
  have hz' : z ∈ hatMx ((⊤ : Ideal (𝓞 D.host.E)) • homLat Λ Λ') := by rwa [Submodule.top_smul]
  obtain ⟨-, hs⟩ := (mem_hatMx_iff hβ hβ' ⊤ z).1 hz'
  choose s _ hs' using hs
  obtain ⟨x₀, hx₀, ht⟩ := GlobalTheory.FunObj.HatFrame.homLat_approx_mod Λ Λ' β β' hβ hβ' 𝔪 h𝔪 s
  choose t htI htv using ht
  have k1 : ∀ i j, (z - e • x₀.map (incA D)) i j = e * (z i j - incA D (x₀ i j)) :=
    fun i j => by rw [mul_sub, hz i j]; rfl
  have k2 : ∀ i j, fr β' β ((z - e • x₀.map (incA D)).map (toEAf D)) i j =
      toEAf D e * (fr β' β (z.map (toEAf D)) i j - fr β' β (x₀.map (eToEAf D)) i j) := fun i j => by
    have : (z - e • x₀.map (incA D)).map (toEAf D) = toEAf D e • (z.map (toEAf D) - x₀.map (eToEAf D)) :=
      Matrix.ext fun i j => by rw [Matrix.map_apply, k1, RingHom.map_mul, RingHom.map_sub]; rfl
    rw [this, fr_smul, fr_sub]; rfl
  refine ⟨⟨x₀, hx₀⟩, ?_⟩
  show z - e • x₀.map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ')
  refine (mem_hatMx_iff hβ hβ' 𝔪 _).2 ⟨fun i j => ?_, fun i j => ?_⟩
  · rw [k1 i j]; exact infPart_idemSum_mul he _
  · let eS : {x // x ∈ Formalism.L2.Herm.intAf D.host.F D.host.E} := ⟨toEAf D e, GlobalTheory.CosToCoset.idem_mem_OA he⟩
    refine ⟨eS * -t i j, Ideal.mul_mem_left _ eS (neg_mem (htI i j)), ?_⟩
    rw [k2, ← hs' i j]
    show toEAf D e * -((t i j : Formalism.L2.Herm.intAf D.host.F D.host.E) : EAf D) = _
    rw [htv i j, neg_sub]

end GlobalTheory.CosRatApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdealStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdealStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.exists_rational_hom_approx_half_mod_ideal : ∀ {D : D7} {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)} {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} {𝔪 : Ideal (𝓞 D.host.E)}, 𝔪 ≠ ⊥ → Submodule.IsFullLattice D.host.E Λ → Submodule.IsFullLattice D.host.E Λ' → ∀ {e : AE D} {P : Finset (Formalism.L2.DIV.Pl D.host.E)}, IsIdemSum e P → ∀ z : Mx D m n, IsHalf e z → z ∈ hatMx (homLat Λ Λ') → ∃ x₁ : homLat Λ Λ', z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ') := by
  first | exact @GlobalTheory.CosRatApprox.exists_rat_approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdealStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectors", "h": "module\n\nimport Formalism.LocalToGlobal.IndefiniteReal.SelfDualFullLattice\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsWeilRepresentationVacuumCosetVectorsGrid\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantPartChosenPlacesMemCompletedLatticeStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DependenceFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRationalHomApproxHalfModIdealStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Formalism.LocalToGlobal.Divisibility.DefGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.CosShift

variable {D : D7} {m n : ℕ} {Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E)}
  {Λ' : Submodule (𝓞 D.host.E) (Fin m → D.host.E)} {𝔪 : Ideal (𝓞 D.host.E)}

theorem map_smul_sub (e : AE D) (a b : homLat Λ Λ') : e • ((a - b : homLat Λ Λ') : Matrix (Fin m) (Fin n) D.host.E).map (incA D) =
    e • (a : Matrix (Fin m) (Fin n) D.host.E).map (incA D) - e • (b : Matrix (Fin m) (Fin n) D.host.E).map (incA D) := by
  rw [Submodule.coe_sub, Matrix.map_sub _ (incA D).map_sub, smul_sub]

theorem map_smul_add (e : AE D) (a b : homLat Λ Λ') : e • ((a + b : homLat Λ Λ') : Matrix (Fin m) (Fin n) D.host.E).map (incA D) =
    e • (a : Matrix (Fin m) (Fin n) D.host.E).map (incA D) + e • (b : Matrix (Fin m) (Fin n) D.host.E).map (incA D) := by
  ext i j
  simp only [Submodule.coe_add, Matrix.map_apply, Matrix.add_apply, Matrix.smul_apply,
    (incA D).map_add, smul_add]

theorem mk_sub' (a b : homLat Λ Λ') : Cos.mk 𝔪 (a - b) = (Submodule.Quotient.mk a - Submodule.Quotient.mk b :
    homLat Λ Λ' ⧸ (𝔪 • ⊤ : Submodule (𝓞 D.host.E) (homLat Λ Λ'))) :=
  Submodule.Quotient.mk_sub _

theorem mk_add' (a b : homLat Λ Λ') : Cos.mk 𝔪 (a + b) = (Submodule.Quotient.mk a + Submodule.Quotient.mk b :
    homLat Λ Λ' ⧸ (𝔪 • ⊤ : Submodule (𝓞 D.host.E) (homLat Λ Λ'))) :=
  Submodule.Quotient.mk_add _

theorem mem_cosSet_add {e : AE D} {z : Mx D m n} (hz : IsHalf e z) (x₀ x₁ : homLat Λ Λ')
    (hx₁ : z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ')) (t : Mx D m n) :
    t + z ∈ cosSet e (Cos.mk 𝔪 x₀) ↔ t ∈ cosSet e (Cos.mk 𝔪 (x₀ - x₁)) := by
  constructor
  · rintro ⟨ht, y, hy, hm⟩
    refine ⟨?_, y - x₁, ?_, ?_⟩
    · have := _root_.GlobalTheory.SplitScalar.isHalf_sub ht hz
      rwa [add_sub_cancel_right] at this
    · rw [mk_sub', mk_sub']
      exact congrArg (· - _) hy
    · rw [map_smul_sub]
      have h2 := sub_mem hm hx₁
      have e2 : t + z - e • (y : Matrix (Fin m) (Fin n) D.host.E).map (incA D) -
          (z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) =
          t - (e • (y : Matrix (Fin m) (Fin n) D.host.E).map (incA D) - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) := by
        abel
      rwa [e2] at h2
  · rintro ⟨ht, y, hy, hm⟩
    refine ⟨_root_.GlobalTheory.SplitScalar.isHalf_add ht hz, y + x₁, ?_, ?_⟩
    · rw [mk_add']
      rw [mk_sub'] at hy
      have hy' : (Submodule.Quotient.mk y : homLat Λ Λ' ⧸ (𝔪 • ⊤ : Submodule (𝓞 D.host.E) (homLat Λ Λ'))) =
          Submodule.Quotient.mk x₀ - Submodule.Quotient.mk x₁ := hy
      rw [hy', sub_add_cancel]
      rfl
    · rw [map_smul_add]
      have h2 := add_mem hm hx₁
      have e2 : t - e • (y : Matrix (Fin m) (Fin n) D.host.E).map (incA D) +
          (z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) =
          t + z - (e • (y : Matrix (Fin m) (Fin n) D.host.E).map (incA D) + e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D)) := by
        abel
      rwa [e2] at h2

theorem cosInd_add {e : AE D} {z : Mx D m n} (hz : IsHalf e z) (x₁ : homLat Λ Λ')
    (hx₁ : z - e • (x₁ : Matrix (Fin m) (Fin n) D.host.E).map (incA D) ∈ hatMx (𝔪 • homLat Λ Λ')) (κ : Cos Λ Λ' 𝔪) :
    ∃ κ' : Cos Λ Λ' 𝔪, (fun t => cosInd e κ (t + z)) = cosInd e κ' := by
  obtain ⟨x₀, hx₀⟩ : ∃ x₀, Cos.mk 𝔪 x₀ = κ := Submodule.Quotient.mk_surjective _ κ
  refine ⟨Cos.mk 𝔪 (x₀ - x₁), funext fun t => ?_⟩
  have key := mem_cosSet_add hz x₀ x₁ hx₁ t
  rw [hx₀] at key
  show Set.indicator (cosSet e κ) 1 (t + z) = Set.indicator (cosSet e (Cos.mk 𝔪 (x₀ - x₁))) 1 t
  classical
  simp only [Set.indicator_apply, key, Pi.one_apply]

end GlobalTheory.CosShift

private theorem GlobalTheory.CosShift.selfDual_full {D : D7} : ∀ (V : HSp D) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)),
    IsSelfDualC V Λ → Submodule.IsFullLattice D.host.E Λ :=
  Formalism.IndefR.Datum.IsSelfDualC.isFullLattice (D := D)


theorem GlobalTheory.CosShift.mem_hatMx_of_latO {D : D7} (hq : OffQ D) {T : Type} {L : LevCh D T} {sc : Consts} {μ₀ : T}
    (hL : L.Is μ₀) (G : GridData L sc) {i : ℕ} (hi : i < D.R.m) {e : AE D} (he : IsIdemSum e G.pl.W0)
    {z : WO (G.pS (.chi i 0)) (G.pT (.chi i 0))} (hz : IsHalf e z)
    (hm : z ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True) :
    z ∈ hatMx (homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) := by
  have hSD := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  obtain ⟨βS, hβS⟩ := Formalism.L2.DIV.frame_exists_alt D.host.F D.host.E _ (G.latS (.chi i 0)) (GlobalTheory.CosShift.selfDual_full _ _ hSD.1)
  obtain ⟨βT, hβT⟩ := Formalism.L2.DIV.frame_exists_alt D.host.F D.host.E _ (G.latT (.chi i 0)) (GlobalTheory.CosShift.selfDual_full _ _ hSD.2)
  exact GlobalTheory.RowLatChi.mem_hatMx_of_int hβS hβT he hz fun w hw a b =>
    GlobalTheory.RowLatChi.int_of_mem_latO hSD.1 hβS hβT w (GlobalTheory.DepthFix.aa_int hL hq G hw) hm a b



open GlobalTheory.CosShift in
theorem GlobalTheory.CosShift.epart : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → (∀ κ, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) e (latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd e κ) (W.cosVec i κ)) → ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → ∀ κ, ∃ κ', heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (e • w) (W.cosVec i κ) = W.cosVec i κ' := by
  intro D hq T L μ₀ hL sc G W M hM i hi e he hθ w hw hwinf κ
  obtain ⟨⟨T₀, hT₀⟩, -⟩ := hθ κ
  have hv : ∀ κ, W.cosVec i κ = T₀ (cosInd e κ) := fun κ => (hθ κ).2 T₀ hT₀
  have hee : e * e = e := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have hSD := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  have hz : IsHalf e (e • w) := fun a b => by
    simp only [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, hee]
  obtain ⟨x₁, hx₁⟩ : ∃ x₁ : homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0)),
      e • w - e • (x₁ : Matrix _ _ D.host.E).map (incA D) ∈
        hatMx (G.modul • homLat (G.Λ (.grid (i + 1) 0)) (G.Λ (.grid i 0))) :=
    (by
      apply GlobalTheory.T.exists_rational_hom_approx_half_mod_ideal (G.pl.modul_ne_bot sc)
      · with_unfolding_all exact selfDual_full (G.pS (.chi i 0)) (G.latS (.chi i 0)) hSD.1
      · with_unfolding_all exact selfDual_full (G.pT (.chi i 0)) (G.latT (.chi i 0)) hSD.2
      · exact he
      · exact hz
      · exact mem_hatMx_of_latO hq hL G hi he hz (GlobalTheory.T.commutantPart_chosenPlaces_mem_completedLattice hL G W.ψ W.ψ_std i hi e he w hw hwinf))
  obtain ⟨κ', hκ'⟩ := cosInd_add hz x₁ hx₁ κ
  refine ⟨κ', ?_⟩
  rw [hv κ, hv κ', ← hκ']
  exact (hT₀.trans (cosInd e κ) (GlobalTheory.GridWeil.isSBHalf_cosInd hSD.1 hSD.2 (G.pl.modul_ne_bot sc) hee
    (GlobalTheory.PlaceDatum.infPart_idemSum he) κ) (e • w) hz).symm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.commutant_depth_lattice_permutes_coset_vectors : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → (∀ κ, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) e (latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd e κ) (W.cosVec i κ)) → ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → ∀ κ, ∃ κ', heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (e • w) (W.cosVec i κ) = W.cosVec i κ' := by
  first | exact @GlobalTheory.CosShift.epart
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.conjugateHalfCommutant_acts_on_cosetVector_by_scalar : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → (∀ κ, IsThetaAt W.ψ (symplO _ _) (heisO W.ψ _ _) e (latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True) 1 (W.vac i) (cosInd e κ) (W.cosVec i κ)) → ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → ∀ κ, ∃ c : ℂ, heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (cA D e • w) (W.cosVec i κ) = c • W.cosVec i κ := by
  first | exact @GlobalTheory.CosScalar.conjHalf_heisO_cosVec_smul
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.MemRangeOfOneTmulMem\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SelfDualLatticePairingDualStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergIsotropicFixesVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsTameFinitePlaceHermitianAllStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MemHomLatticeCompletionIffSupportedMaps\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SymplOHEqZeroOfHO\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitProductRescaleDisjointFinsets\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHomLatticeIffIntegralMatrixSplitChart\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SmulMemLatOIdem\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmulMemLatO\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.CommVac

variable {D : D7}

alias hO_smul_left := _root_.GlobalTheory.PlaceModel.hO_smul_left

alias hO_smul_right := _root_.GlobalTheory.PlaceModel.hO_smul_right

theorem symplO_smul_comm (S T : HSp D) {a : AE D} (ha : cA D a = a) (x y : WO S T) :
    symplO S T (a • x) y = symplO S T x (a • y) := by
  unfold symplO
  rw [hO_smul_left, hO_smul_right, ha]



theorem heisO_offPart_vac : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 →
    ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 →
    ∃ c : ℂ, heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) ((1 - e - cA D e) • w) (W.vac i) = c • W.vac i := by
  intro D _ T L μ0 hL sc G W M _ i hi e he w hw hinf
  classical
  obtain ⟨hsdS, hsdT⟩ := GlobalTheory.CosetRow.selfDual_chi hL G i hi
  obtain ⟨h1, -, h3⟩ := GlobalTheory.T.self_dual_lattice_pairing_dual D W.ψ _ _ (G.latS (.chi i 0)) (G.latT (.chi i 0)) W.ψ_std hsdS hsdT
  have hlat := (W.vac_is i hi).2.lat
  have hee : e * e = e := GlobalTheory.PlaceDatum.idemSum_mul_self he
  have hec : e * cA D e = 0 := he.2
  have hce : cA D e * cA D e = cA D e := by rw [← map_mul, hee]
  have hff : (1 - e - cA D e) * (1 - e - cA D e) = 1 - e - cA D e := by
    linear_combination hee + hce + 2 * hec
  have hfc : cA D (1 - e - cA D e) = 1 - e - cA D e := by
    rw [map_sub, map_sub, map_one, Formalism.L2.Theta.cA_cA]; ring
  have hfint : finPart D (1 - e - cA D e) ∈ intAE D :=
    GlobalTheory.AdIdem.idempotent_mem_intAE D _ (by rw [← map_mul, hff])
  have hef : ∀ e', IsIdemSum e' G.pl.W0 → e' * (1 - e - cA D e) = 0 := fun e' he' => by
    rw [GlobalTheory.StepVecSum.idemSum_eq (G.V (.grid 0 0)) he he']
    linear_combination -hee - hec
  have hdep : ∀ u ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _)
      (fun _ => True), (1 - e - cA D e) • u ∈ depLat G (.chi i 0) := fun u hu =>
    ⟨GlobalTheory.LatticeStable.smul_mem_latO D _ _ _ _ _ _ hfint u hu, fun e' he' => by
      rw [smul_smul, hef e' he', zero_smul]; exact AddSubgroup.zero_mem _⟩
  have key : ∀ u ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _)
      (fun _ => True), W.ψ (symplO _ _ w ((1 - e - cA D e) • u)) = 1 := by
    intro u hu
    obtain ⟨v, hvdef⟩ : ∃ v, v = (1 - e - cA D e) • u := ⟨_, rfl⟩
    rw [← hvdef]
    have hv : v ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _)
        (fun _ => True) := hvdef ▸ GlobalTheory.LatticeStable.smul_mem_latO D _ _ _ _ _ _ hfint u hu
    have hpiece : ∀ c : AE D, finPart D c ∈ intAE D → c • v ∈ depLat G (.chi i 0) := fun c hc => by
      rw [hvdef, smul_smul, mul_comm, ← smul_smul]
      exact hdep _ (GlobalTheory.LatticeStable.smul_mem_latO D _ _ _ _ _ c hc u hu)
    have hadd : ∀ a b : AE D, W.ψ (symplO _ _ w (a • v)) = 1 → W.ψ (symplO _ _ w (b • v)) = 1 →
        W.ψ (symplO _ _ w ((a + b) • v)) = 1 := fun a b ha hb => by
      rw [add_smul, _root_.GlobalTheory.LatVac.symplO_add_right, AddChar.map_add_eq_mul, ha, hb, one_mul]
    have hsplit : ∀ e₁, IsSplitIdem D e₁ → W.ψ (symplO _ _ w (e₁ • v)) = 1 := fun e₁ h₁ =>
      hw.2 e₁ h₁ _ (hpiece _ (GlobalTheory.SplitHomLattice.idem_int h₁))
        (fun a b => by rw [Matrix.smul_apply, smul_eq_mul, ← mul_assoc, h₁.1])
    have hQ := GlobalTheory.FinPl.FlatFix.finite_two (D := D) (fun _ => True)
    have hmemQ : ∀ x, x ∈ hQ.toFinset ↔ True ∧ (2 : 𝓞 D.host.F) ∈ x.asIdeal := fun x => hQ.mem_toFinset
    have hch : ∀ x, x ∈ hQ.toFinset → ∃ e₁ ε, IsSplitIdem D e₁ ∧ IsPlaceIdem D x ε ∧
        e₁ + cA D e₁ = algebraMap (AF D.host.F) (AE D) ε := by
      intro x hx
      rcases (GlobalTheory.T.isTameFinitePlaceHermitian_all D x).2 with h | h
      · exact absurd ((hmemQ x).1 hx).2 h
      · exact h
    choose! es εs hes hεs hsum using hch
    have hdec := GlobalTheory.FinPl.FlatFix.indicatorIdempotent_eq_add_sum (fun _ => True) hQ.toFinset hmemQ εs hεs
    have hvc : algebraMap (AF D.host.F) (AE D) (GlobalTheory.SelfDualAt.cP (fun _ => True)) • v = v := by
      ext a b
      rw [Matrix.smul_apply, smul_eq_mul]
      exact GlobalTheory.SelfDualAt.algebraMap_placeIdempotent_mul _ _ (GlobalTheory.FinPl.LatMem.latO_mxAt hv a b)

    rw [← hvc, hdec, map_add (f := _), map_sum]
    refine hadd _ _ ?_ ?_
    · have hβ := GlobalTheory.FinPl.FlatFix.int_alg_pair (D := D) (GlobalTheory.FinPl.FlatFix.halfOff_int (D := D) fun _ => True)
      have e2 : algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (GlobalTheory.FinPl.FlatFix.halfOff (fun _ => True) +
          GlobalTheory.FinPl.FlatFix.halfOff (D := D) (fun _ => True))) • v =
          2 • (algebraMap (AF D.host.F) (AE D) (pairA D.host.F 0 (GlobalTheory.FinPl.FlatFix.halfOff (D := D) (fun _ => True))) • v) := by
        rw [GlobalTheory.FinPl.FlatFix.pair_add, map_add (f := _), add_smul, two_nsmul]
      rw [e2]
      exact hw.1 _ (hpiece _ hβ)
    · refine Finset.sum_induction _ (fun c => W.ψ (symplO _ _ w (c • v)) = 1) hadd ?_ ?_
      · have h0 := _root_.GlobalTheory.LatVac.symplO_add_right (G.pS (.chi i 0)) (G.pT (.chi i 0)) w 0 0
        rw [add_zero] at h0
        have h0' : symplO (G.pS (.chi i 0)) (G.pT (.chi i 0)) w 0 = 0 := by linear_combination -h0
        show W.ψ (symplO _ _ w ((0 : AE D) • v)) = 1
        rw [zero_smul, h0', AddChar.map_zero_eq_one]
      · intro x hx
        rw [← hsum x hx]
        exact hadd _ _ (hsplit _ (hes x hx)) (hsplit _ (_root_.GlobalTheory.SplitScalar.isSplitIdem_conj (hes x hx)))
  have hfin' : ((1 - e - cA D e) • w).map (infPart D) = 0 := by
    ext a b
    have := congrFun (congrFun hinf a) b
    simp only [Matrix.map_apply, Matrix.smul_apply, smul_eq_mul, map_mul, Matrix.zero_apply] at this ⊢
    rw [this, mul_zero]
  have hmem : (1 - e - cA D e) • w ∈ latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _)
      (G.latT (.chi i 0) : Set _) (fun _ => True) :=
    (h1 _ hfin').2 fun u' hu' => by rw [symplO_smul_comm _ _ hfc]; exact key u' hu'
  obtain ⟨ε, -, hε⟩ := h3 _ hlat _ hmem
  exact ⟨ε, hε _ hlat⟩

end GlobalTheory.CommVac

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalarStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalarStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.heisenberg_offPart_vacuumCommutant_acts_by_scalar : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ e : AE D, IsIdemSum e G.pl.W0 → ∀ w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)), w.map (infPart D) = 0 → ∃ c : ℂ, heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) ((1 - e - cA D e) • w) (W.vac i) = c • W.vac i := by
  first | exact @GlobalTheory.CommVac.heisO_offPart_vac
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalarStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlace", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergVacuumCommutantPreservesLatticeVacua\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.ThetaEigen

variable {D : D7}

def heisLin (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (w : WO S T) :
    (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ) where
  toFun := heisO ψ S T w
  map_add' f g := by funext x; simp only [heisO, Pi.add_apply, mul_add]
  map_smul' a f := by funext x; simp only [heisO, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

theorem heisLin_apply (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (w : WO S T) (f : WO S T → ℂ) :
    heisLin ψ S T w f = heisO ψ S T w f := rfl

theorem addChar_ne_zero (ψ : AddChar (AF D.host.F) ℂ) (a : AF D.host.F) : ψ a ≠ 0 := by
  intro h
  have h1 := AddChar.map_zero_eq_one ψ
  rw [← add_neg_cancel a, AddChar.map_add_eq_mul, h, zero_mul] at h1
  exact zero_ne_one h1

theorem eq_zero_of_heisO_eq_zero (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (w : WO S T) (g : WO S T → ℂ)
    (h : heisO ψ S T w g = 0) : g = 0 := by
  funext x
  have h1 := congrFun h (x - w)
  simp only [heisO, sub_add_cancel, Pi.zero_apply] at h1
  exact (mul_eq_zero.1 h1).resolve_left (addChar_ne_zero ψ _)

theorem heisO_eigen_of_isThetaAt : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (e : AE D) (Λ : AddSubgroup (WO S T)) (f₀ Φ f : WO S T → ℂ) (w : WO S T) (c : ℂ), IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ 1 f₀ Φ f → (∀ x : WO S T, IsHalf e x → symplO S T w x = 0) → (∀ y : WO S T, IsHalf (cA D e) y → symplO S T w y = 0) → heisO ψ S T w f₀ = c • f₀ → ∃ c' : ℂ, heisO ψ S T w f = c' • f := by
  intro D ψ S T e Λ f₀ Φ f w c hθ hx hy hc
  obtain ⟨⟨T₀, hT₀⟩, hall⟩ := hθ
  have hψ0 : ψ 0 = 1 := AddChar.map_zero_eq_one ψ
  have key : ∀ k : ℂ, k • heisO ψ S T w f₀ = f₀ → f = k • heisO ψ S T w f := by
    intro k hk
    have hT' : IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ 1 f₀ (k • (heisLin ψ S T w ∘ₗ T₀)) := by
      refine ⟨fun Φ' hΦ' x hxe => ?_, fun Φ' hΦ' y hye => ?_, ?_⟩
      · simp only [LinearMap.smul_apply, LinearMap.comp_apply, heisLin_apply]
        rw [hT₀.trans Φ' hΦ' x hxe, GlobalTheory.Asc.heisO_comm, hx x hxe, hψ0, one_smul, _root_.GlobalTheory.SplitScalar.heisO_smul]
      · simp only [LinearMap.smul_apply, LinearMap.comp_apply, heisLin_apply]
        rw [hT₀.modul Φ' hΦ' y hye, GlobalTheory.Asc.heisO_comm, hy y hye, hψ0, one_smul, _root_.GlobalTheory.SplitScalar.heisO_smul]
      · simp only [LinearMap.smul_apply, LinearMap.comp_apply, heisLin_apply]
        rw [hT₀.vac, hk]
    have h2 : f = (k • (heisLin ψ S T w ∘ₗ T₀)) Φ := hall _ hT'
    have h3 : f = T₀ Φ := hall T₀ hT₀
    rw [show (k • (heisLin ψ S T w ∘ₗ T₀)) Φ = k • heisO ψ S T w (T₀ Φ) from rfl, ← h3] at h2
    exact h2
  by_cases hc0 : c = 0
  · subst hc0
    rw [zero_smul] at hc
    have hf₀ := eq_zero_of_heisO_eq_zero ψ S T w f₀ hc
    have h1 := key 1 (by rw [one_smul, hc, hf₀])
    exact ⟨1, by rw [one_smul]; rw [one_smul] at h1; exact h1.symm⟩
  · refine ⟨c, ?_⟩
    have h1 := key c⁻¹ (by rw [hc, smul_smul, inv_mul_cancel₀ hc0, one_smul])
    calc heisO ψ S T w f = c • (c⁻¹ • heisO ψ S T w f) := by rw [smul_smul, mul_inv_cancel₀ hc0, one_smul]
      _ = c • f := by rw [← h1]

end GlobalTheory.ThetaEigen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlaceStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.heisenbergOperator_eigen_of_thetaVector_at_place : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (e : AE D) (Λ : AddSubgroup (WO S T)) (f₀ Φ f : WO S T → ℂ) (w : WO S T) (c : ℂ), IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ 1 f₀ Φ f → (∀ x : WO S T, IsHalf e x → symplO S T w x = 0) → (∀ y : WO S T, IsHalf (cA D e) y → symplO S T w y = 0) → heisO ψ S T w f₀ = c • f₀ → ∃ c' : ℂ, heisO ψ S T w f = c' • f := by
  first | exact @GlobalTheory.ThetaEigen.heisO_eigen_of_isThetaAt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfPartAlgebraMapLiftV\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOrEqOfPlaceIdem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

noncomputable section

namespace GlobalTheory.IdemOffOrth

theorem symplO_compl_half : ∀ (D : D7) (S T : HSp D) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (e : AE D), IsIdemSum e P → ∀ w x : WO S T, (IsHalf e x ∨ IsHalf (cA D e) x) → symplO S T ((1 - e - cA D e) • w) x = 0 := by
  intro D S T P e he w x hx
  have h1 : e * e = e := (GlobalTheory.PlaceModelSum.isOrthSum_of_isIdemSum he).idem
  have h2 : e * cA D e = 0 := he.2
  have c1 : cA D e * cA D e = cA D e := by rw [← map_mul, h1]
  have hz : symplO S T (0 : WO S T) x = 0 := by
    have := GlobalTheory.BigDat.symplO_cA_smul S T (0 : AE D) w x
    rw [map_zero, zero_smul, zero_smul, GlobalTheory.BigDat.symplO_zero_right'] at this
    exact this.symm
  rcases hx with hx | hx
  · have hxe : x = cA D (cA D e) • x := by
      rw [GlobalTheory.DualPairCheck.cA_cA]; exact (GlobalTheory.BigDat.smul_of_isHalf hx).symm
    rw [hxe, GlobalTheory.BigDat.symplO_cA_smul, smul_smul]
    have : cA D e * (1 - e - cA D e) = 0 := by linear_combination -c1 - (mul_comm e (cA D e) ▸ h2 : cA D e * e = 0)
    rw [this, zero_smul]; exact hz
  · rw [← GlobalTheory.BigDat.smul_of_isHalf hx, GlobalTheory.BigDat.symplO_cA_smul, smul_smul]
    have : e * (1 - e - cA D e) = 0 := by linear_combination -h1 - h2
    rw [this, zero_smul]; exact hz

end GlobalTheory.IdemOffOrth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalfStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalfStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.DatumVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsAuxiliaryVectorWittDec\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OffQOfSizeRows\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.symplecticForm_offIdempotentPart_orthogonal_half : ∀ (D : D7) (S T : HSp D) (P : Finset (Formalism.L2.DIV.Pl D.host.E)) (e : AE D), IsIdemSum e P → ∀ w x : WO S T, (IsHalf e x ∨ IsHalf (cA D e) x) → symplO S T ((1 - e - cA D e) • w) x = 0 := by
  first | exact @GlobalTheory.IdemOffOrth.symplO_compl_half
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalfStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CommutantDepthLatticePermutesCosetVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateHalfCommutantActsOnCosetVectorByScalarStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CosetVectorsNonzeroDepthFockVacuaStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOffPartVacuumCommutantActsByScalarStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergOperatorEigenOfThetaVectorAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SymplecticFormOffIdempotentPartOrthogonalHalfStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelFormulasWittSourceProof\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

namespace GlobalTheory.CosPerm

variable {D : D7}

theorem heisO_star {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) (S T : HSp D) (w : WO S T) (f : WO S T → ℂ) :
    heisO ψ S T w (star f) = star (heisO ψ (negSp S) T w f) := by
  have h := GlobalTheory.CjNeg.heis_negS hψ S T w (star f)
  have hc : GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id (star f) = f := by
    funext y; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]
  rw [hc] at h
  rw [h]; funext y; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]

theorem symplO_negSp (S T : HSp D) (x y : WO S T) : symplO (negSp S) T x y = -symplO S T x y := by
  rw [GlobalTheory.ThetaSquare.symplO_eq, GlobalTheory.ThetaSquare.symplO_eq, GlobalTheory.CjNeg.symplOH_negS]; ring

theorem mem_ann_negSp {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {Γ : AddSubgroup (WO S T)} {w : WO S T}
    (hw : w ∈ Ann ψ S T Γ) : w ∈ Ann ψ (negSp S) T Γ := by
  have key : ∀ a b : WO S T, ψ (symplO S T a b) = 1 → ψ (symplO (negSp S) T a b) = 1 := fun a b h => by
    rw [symplO_negSp, AddChar.map_neg_eq_inv, h, inv_one]
  exact ⟨fun u hu => key _ _ (hw.1 u hu), fun e he u hu hh => key _ _ (hw.2 e he u hu hh)⟩

end GlobalTheory.CosPerm


open GlobalTheory.CosPerm in
theorem GlobalTheory.CosPerm.cosVec_perm : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ κ, W.cosVec i κ ≠ 0 ∧ (∀ τ, IsFockVacAt (heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0))) W.θ τ (cplxO (G.cartS W.cart (.chi i 0) τ) (G.onT W.cart (.chi i 0) τ)) (W.cosVec i κ)) ∧ VacG W.ψ _ _ (latRow G i) (star (W.cosVec i κ)) ∧ ∀ w ∈ Ann W.ψ _ _ (latRow G i), w.map (infPart D) = 0 → heisO W.ψ (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) w (star (W.cosVec i κ)) ∈ Submodule.span ℂ (Set.range fun κ' => (star (W.cosVec i κ') : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) → ℂ)) := by
  intro D hD T L μ0 hL sc G W M hM i hi κ
  obtain ⟨h1, hdep, hfock⟩ := GlobalTheory.T.coset_vectors_nonzero_depth_fock_vacua D hD T L μ0 hL sc G W M hM i hi κ
  have hψ : IsStdChar D W.ψ (-1) := W.ψ_std
  have hth := (GlobalTheory.CjNeg.theta_heis_neg D W.ψ hψ (G.V (.grid (i + 1) 0)) (G.V (.grid i 0))).1 (star (W.cosVec i κ))
  have hcj : GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj id (star (W.cosVec i κ)) = W.cosVec i κ := by
    funext y; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]
  rw [hcj] at hth
  refine ⟨h1, hfock, ⟨hth.2.1 hdep.1, fun u hu => ?_, fun e he u hu hh => ?_⟩, ?_⟩
  · rw [heisO_star hψ]; exact congrArg star (hdep.2.1 u hu)
  · rw [heisO_star hψ]; exact congrArg star (hdep.2.2 e he u hu hh)
  intro w hw hfin
  have hw' : w ∈ Ann W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (depLat G (.chi i 0)) := mem_ann_negSp hw
  obtain ⟨e, he, hthe⟩ := W.cosVec_is
  have hthi := fun κ => hthe i hi κ
  obtain ⟨c₀, hc₀⟩ := GlobalTheory.T.heisenberg_offPart_vacuumCommutant_acts_by_scalar D hD T L μ0 hL sc G W M hM i hi e he w hw' hfin
  obtain ⟨c₃, h₃⟩ := GlobalTheory.T.heisenbergOperator_eigen_of_thetaVector_at_place D W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) e
    (latO (G.pS (.chi i 0)) (G.pT (.chi i 0)) (G.latS (.chi i 0) : Set _) (G.latT (.chi i 0) : Set _) fun _ => True)
    (W.vac i) (cosInd e κ) (W.cosVec i κ) ((1 - e - cA D e) • w) c₀ (hthi κ)
    (fun x hx => GlobalTheory.T.symplecticForm_offIdempotentPart_orthogonal_half D (G.pS (.chi i 0)) (G.pT (.chi i 0)) G.pl.W0 e he w x (Or.inl hx))
    (fun y hy => GlobalTheory.T.symplecticForm_offIdempotentPart_orthogonal_half D (G.pS (.chi i 0)) (G.pT (.chi i 0)) G.pl.W0 e he w y (Or.inr hy)) hc₀
  obtain ⟨c₂, h₂⟩ := GlobalTheory.T.conjugateHalfCommutant_acts_on_cosetVector_by_scalar D hD T L μ0 hL sc G W M hM i hi e he hthi w hw' hfin κ
  obtain ⟨κ', h₁⟩ := GlobalTheory.T.commutant_depth_lattice_permutes_coset_vectors D hD T L μ0 hL sc G W M hM i hi e he hthi w hw' hfin κ
  have hdec : w = e • w + (cA D e • w + (1 - e - cA D e) • w) := by
    rw [← add_smul, ← add_smul, show e + (cA D e + (1 - e - cA D e)) = 1 by ring, one_smul]
  have hne : ∀ a, W.ψ a ≠ 0 := fun a h => by
    have := AddChar.map_add_eq_mul W.ψ a (-a)
    rw [add_neg_cancel, AddChar.map_zero_eq_one, h, zero_mul] at this
    exact one_ne_zero this
  have e1 := GlobalTheory.OrientedHeis.heisO_heisO (ψ := W.ψ) (S := G.pS (.chi i 0)) (T := G.pT (.chi i 0))
    (cA D e • w) ((1 - e - cA D e) • w) (W.cosVec i κ)
  rw [h₃, _root_.GlobalTheory.MixUnip.heisO_smul, h₂, smul_smul] at e1
  have e1' : heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) (cA D e • w + (1 - e - cA D e) • w) (W.cosVec i κ) =
      (W.ψ (symplOH (G.pS (.chi i 0)) (G.pT (.chi i 0)) (cA D e • w) ((1 - e - cA D e) • w)))⁻¹ • ((c₃ * c₂) • W.cosVec i κ) := by
    rw [e1, inv_smul_smul₀ (hne _)]
  have e2 := GlobalTheory.OrientedHeis.heisO_heisO (ψ := W.ψ) (S := G.pS (.chi i 0)) (T := G.pT (.chi i 0))
    (e • w) (cA D e • w + (1 - e - cA D e) • w) (W.cosVec i κ)
  rw [← hdec, e1', _root_.GlobalTheory.MixUnip.heisO_smul, _root_.GlobalTheory.MixUnip.heisO_smul, h₁] at e2
  have hC : heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) w (W.cosVec i κ) =
      ((W.ψ (symplOH (G.pS (.chi i 0)) (G.pT (.chi i 0)) (e • w) (cA D e • w + (1 - e - cA D e) • w)))⁻¹ *
        ((W.ψ (symplOH (G.pS (.chi i 0)) (G.pT (.chi i 0)) (cA D e • w) ((1 - e - cA D e) • w)))⁻¹ * (c₃ * c₂))) • W.cosVec i κ' := by
    rw [← smul_smul, ← smul_smul, e2, inv_smul_smul₀ (hne _)]
  rw [heisO_star hψ]
  change star (heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0)) w (W.cosVec i κ)) ∈ _
  rw [hC, star_smul]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨κ', rfl⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectorsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows GlobalTheory.Asc
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.FinPl (Lat idAt idOff intAt grpAt grpOff MxAt latV latA InK MonoAt OrthAt PrimAt ColsAt)
open scoped nonZeroDivisors ContDiff
open GlobalTheory.AscFin

theorem _root_.GlobalTheory.T.heisenbergCommutant_permutes_firstRowCosetVectors : All fun {D} _ _ _ {G} W _ => ∀ i, i < D.R.m → ∀ κ, W.cosVec i κ ≠ 0 ∧ (∀ τ, IsFockVacAt (heisO W.ψ (G.pS (.chi i 0)) (G.pT (.chi i 0))) W.θ τ (cplxO (G.cartS W.cart (.chi i 0) τ) (G.onT W.cart (.chi i 0) τ)) (W.cosVec i κ)) ∧ VacG W.ψ _ _ (latRow G i) (star (W.cosVec i κ)) ∧ ∀ w ∈ Ann W.ψ _ _ (latRow G i), w.map (infPart D) = 0 → heisO W.ψ (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) w (star (W.cosVec i κ)) ∈ Submodule.span ℂ (Set.range fun κ' => (star (W.cosVec i κ') : WO (G.V (.grid (i + 1) 0)) (G.V (.grid i 0)) → ℂ)) := by
  first | exact @GlobalTheory.CosPerm.cosVec_perm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthData =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthData", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SobFrame\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitLocalPlaceLocalModelsLinearSubspace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaHeisenbergConjugationNegHermitianSpace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeisenbergCommutantPermutesFirstRowCosetVectorsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfPartOneSubEInfSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalKillsFockVacuumRealTranslatesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TameFunctionalVacuumIrreducibilityStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SymplOHSmulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsWeilDatumConjNegHermitianSpaces\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

noncomputable section

namespace GlobalTheory.ConjFock

variable {D : D7}

open GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger (cj)

theorem cj_eq_star {X : Type} (f : X → ℂ) : cj id f = star f := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]

theorem cj_add {X : Type} (f g : X → ℂ) : cj id (f + g) = cj id f + cj id g := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]

theorem cj_smul {X : Type} (c : ℂ) (f : X → ℂ) : cj id (c • f) = starRingEnd ℂ c • cj id f := by
  funext x; simp [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj]

def conjFun {S T : HSp D} (ℓ : (WO S T → ℂ) → ℂ) : (WO (negSp S) T → ℂ) → ℂ :=
  fun f => starRingEnd ℂ (ℓ (cj id f : WO S T → ℂ))

theorem theta_cj {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} (f : WO (negSp S) T → ℂ)
    (hf : IsThetaFunO ψ (negSp S) T f) : IsThetaFunO ψ S T (cj id f : WO S T → ℂ) := by
  have h := (((GlobalTheory.CjNeg.theta_heis_neg D ψ hψ S T).1 (cj id f : WO S T → ℂ)).2).1
  rw [_root_.GlobalTheory.ConjWeil.cj_id_cj_id] at h
  exact h hf

theorem cj_heisO {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} (w : WO S T)
    (f : WO (negSp S) T → ℂ) : (cj id (heisO ψ (negSp S) T w f) : WO S T → ℂ) = heisO ψ S T w (cj id f) := by
  have h := ((GlobalTheory.CjNeg.theta_heis_neg D ψ hψ S T).2 w (cj id f : WO S T → ℂ)).2
  rw [_root_.GlobalTheory.ConjWeil.cj_id_cj_id] at h
  rw [h, _root_.GlobalTheory.ConjWeil.cj_id_cj_id]

theorem tame_conjFun {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D} {ℓ : (WO S T → ℂ) → ℂ}
    (h : Tame ψ S T ℓ) : Tame ψ (negSp S) T (conjFun ℓ) := by
  constructor
  · intro f f' hf hf'
    simp only [conjFun]
    rw [cj_add, h.add _ _ (theta_cj hψ f hf) (theta_cj hψ f' hf'), map_add (f := _)]
  · intro c f hf
    simp only [conjFun]
    rw [cj_smul, h.smul _ _ (theta_cj hψ f hf), map_mul, Complex.conj_conj]
  · intro f hf
    simp only [conjFun, cj_heisO hψ]
    exact Complex.continuous_conj.comp (h.cont _ (theta_cj hψ f hf))
  · intro f hf
    obtain ⟨C, hC⟩ := h.bdd _ (theta_cj hψ f hf)
    exact ⟨C, fun w => by simp only [conjFun, cj_heisO hψ, Complex.norm_conj]; exact hC w⟩
  · intro f hf m _ α hα hth
    have e1 : (cj id (fun x => ∫ w, α w * heisO ψ (negSp S) T w f x ∂m) : WO S T → ℂ) =
        fun x => ∫ w, starRingEnd ℂ (α w) * heisO ψ S T w (cj id f) x ∂m := by
      funext x
      simp only [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj, id]
      rw [← integral_conj]
      congr 1
      funext w
      rw [map_mul]
      congr 1
      have := congrFun (cj_heisO (S := S) hψ w f) x
      simp only [GlobalTheory.IndefiniteRowSideFullHecke.ConjugateAdjointDagger.cj, id] at this
      exact this
    have hint : Integrable (fun w => starRingEnd ℂ (α w)) m :=
      (Complex.conjCLE.toContinuousLinearMap).integrable_comp hα
    have hth' : IsThetaFunO ψ S T (fun x => ∫ w, starRingEnd ℂ (α w) * heisO ψ S T w (cj id f) x ∂m) := by
      rw [← e1]; exact theta_cj hψ _ hth
    simp only [conjFun]
    rw [e1, h.sup (cj id f) (theta_cj hψ f hf) m (fun w => starRingEnd ℂ (α w)) hint hth', ← integral_conj]
    congr 1
    funext w
    rw [map_mul, Complex.conj_conj, cj_heisO hψ]

theorem det_Jm_unit {n : ℕ} (ε : Fin n → Bool) : IsUnit (Formalism.REAL.Jm ε).det := by
  unfold Formalism.REAL.Jm
  rw [det_diagonal, isUnit_iff_ne_zero]
  exact Finset.prod_ne_zero_iff.2 fun a _ => by split_ifs <;> norm_num

theorem unit_of_gram {n : ℕ} {G b : Matrix (Fin n) (Fin n) ℂ} {ε : Fin n → Bool} (h : bᴴ * G * b = Formalism.REAL.Jm ε) :
    IsUnit b.det := by
  have hJ := det_Jm_unit ε
  rw [← h, det_mul] at hJ
  exact isUnit_of_mul_isUnit_right hJ

theorem inv_gram {n : ℕ} {G b : Matrix (Fin n) (Fin n) ℂ} {ε : Fin n → Bool} (h : bᴴ * G * b = Formalism.REAL.Jm ε) :
    (b⁻¹)ᴴ * Formalism.REAL.Jm ε * b⁻¹ = G := by
  have hb := unit_of_gram h
  have h1 : (bᴴ)⁻¹ * bᴴ = 1 := nonsing_inv_mul _ (by rw [det_conjTranspose]; exact hb.star)
  have h2 : b * b⁻¹ = 1 := mul_nonsing_inv _ hb
  rw [← h, conjTranspose_nonsing_inv]
  calc (bᴴ)⁻¹ * (bᴴ * G * b) * b⁻¹ = ((bᴴ)⁻¹ * bᴴ) * G * (b * b⁻¹) := by simp only [Matrix.mul_assoc]
    _ = G := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]

theorem Jm_not {n : ℕ} (ε : Fin n → Bool) : Formalism.REAL.Jm (fun a => !ε a) = -Formalism.REAL.Jm ε := by
  unfold Formalism.REAL.Jm
  rw [diagonal_neg]
  congr 1
  funext a
  cases h : ε a <;> simp [h]

theorem frame_pos (V : HSp D) (c b : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (h : ∀ τ, ∃ ε : Fin V.rank → Bool, (b τ)ᴴ * gramAt D V τ * b τ = Formalism.REAL.Jm ε ∧ c τ * b τ = b τ * Formalism.REAL.Jm ε) :
    ∃ A : GlobalTheory.ChainFr.Fr V, A.cart = c ∧ A.onb = b := by
  choose ε hε using h
  refine ⟨⟨ε, fun τ => (b τ)⁻¹, fun τ => isUnit_nonsing_inv_iff.2 ((isUnit_iff_isUnit_det _).2 (unit_of_gram (hε τ).1)),
    fun τ => inv_gram (hε τ).1⟩, ?_, ?_⟩
  · funext τ
    simp only [GlobalTheory.ChainFr.Fr.cart]
    rw [nonsing_inv_nonsing_inv _ (unit_of_gram (hε τ).1), ← (hε τ).2, Matrix.mul_assoc,
      mul_nonsing_inv _ (unit_of_gram (hε τ).1), Matrix.mul_one]
  · funext τ
    simp only [GlobalTheory.ChainFr.Fr.onb]
    rw [nonsing_inv_nonsing_inv _ (unit_of_gram (hε τ).1)]

theorem frame_neg (V : HSp D) (c b : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ)
    (h : ∀ τ, ∃ ε : Fin V.rank → Bool, (b τ)ᴴ * gramAt D V τ * b τ = Formalism.REAL.Jm ε ∧ c τ * b τ = b τ * Formalism.REAL.Jm ε) :
    ∃ A : GlobalTheory.ChainFr.Fr (negSp V), A.cart = (fun τ => -c τ) ∧ A.onb = b := by
  choose ε hε using h
  refine ⟨⟨fun τ a => !ε τ a, fun τ => (b τ)⁻¹,
    fun τ => isUnit_nonsing_inv_iff.2 ((isUnit_iff_isUnit_det _).2 (unit_of_gram (hε τ).1)), fun τ => ?_⟩, ?_, ?_⟩
  · rw [GlobalTheory.FockRealNeg.gramAt_negSp, Jm_not, Matrix.mul_neg, Matrix.neg_mul, inv_gram (hε τ).1]
  · funext τ
    simp only [GlobalTheory.ChainFr.Fr.cart]
    rw [nonsing_inv_nonsing_inv _ (unit_of_gram (hε τ).1), Jm_not, Matrix.mul_neg, Matrix.neg_mul, ← (hε τ).2,
      Matrix.mul_assoc, mul_nonsing_inv _ (unit_of_gram (hε τ).1), Matrix.mul_one]
  · funext τ
    simp only [GlobalTheory.ChainFr.Fr.onb]
    rw [nonsing_inv_nonsing_inv _ (unit_of_gram (hε τ).1)]

theorem symplO_smul_left' {S T : HSp D} (c : AF D.host.F) (x y : WO S T) :
    symplO S T (c • x) y = c * symplO S T x y := by
  simp only [symplO, Eqv.hO_smul_left, mul_smul_comm, LinearMap.map_smul, smul_eq_mul]

theorem symplO_smul_right' {S T : HSp D} (c : AF D.host.F) (x y : WO S T) :
    symplO S T x (c • y) = c * symplO S T x y := by
  simp only [symplO, Eqv.hO_smul_right, mul_smul_comm, LinearMap.map_smul, smul_eq_mul]

theorem eInf_mul_self : Eqv.eInf D * Eqv.eInf D = Eqv.eInf D :=
  Prod.ext (show (1 : Ainf D.host.F) * 1 = 1 from mul_one _) (show (0 : Af D.host.F) * 0 = 0 from mul_zero _)

theorem eFin_mul_self : Eqv.eFin D * Eqv.eFin D = Eqv.eFin D :=
  Prod.ext (show (0 : Ainf D.host.F) * 0 = 0 from mul_zero _) (show (1 : Af D.host.F) * 1 = 1 from mul_one _)

section
variable {T : Type} {L : LevCh D T} {sc : Consts}

theorem depLat_fin {G : GridData L sc} (p : Pair T) {u : WO (G.pS p) (G.pT p)} (hu : u ∈ depLat G p) :
    u.map (infPart D) = 0 := _root_.GlobalTheory.SplitScalar.latO_fin hu.1

theorem latRow_fin {G : GridData L sc} (i : ℕ) : ∀ u ∈ latRow G i, Eqv.eFin D • u = u := fun u hu =>
  (Eqv.wo_fin_iff u).1 (depLat_fin (.chi i 0) hu)
end

end GlobalTheory.ConjFock

namespace GlobalTheory.ConjDataTotal

open GlobalTheory.ConjFock

theorem fockTot : FockTot := by
  intro D hoff T L μ0 hL sc G W M hM i ℓ hℓ hkill f hf
  have hψ := W.ψ_std
  have hi : i.1 < D.R.m := i.2
  have cos := GlobalTheory.T.heisenbergCommutant_permutes_firstRowCosetVectors D hoff T L μ0 hL sc G W M hM i.1 hi
  obtain ⟨A, hAc, hAo⟩ := frame_neg (G.V (.grid (i.1 + 1) 0)) (W.cart (.grid (i.1 + 1) 0)) (W.onb (.grid (i.1 + 1) 0))
    (W.onb_is _ ⟨by omega, Nat.zero_le _⟩)
  obtain ⟨B, hBc, hBo⟩ := frame_pos (G.V (.grid i.1 0)) (W.cart (.grid i.1 0)) (W.onb (.grid i.1 0))
    (W.onb_is _ ⟨by omega, Nat.zero_le _⟩)
  have hfock : ∀ g P, GlobalTheory.ChainFr.ptF W.ψ W.θ A B g P = W.fock (.chi i.1 0) g P := by
    intro g P
    simp only [GlobalTheory.ChainFr.ptF, hAc, hBc, hAo, hBo]
    rfl
  have hreal : ∀ κ (w : WO (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0))), w.map (finPart D) = 0 →
      ℓ (heisO W.ψ _ _ w (star (W.cosVec i.1 κ))) = 0 := by
    intro κ w hw
    obtain ⟨-, hvac, hVac, -⟩ := cos κ
    have hth : IsThetaFunO W.ψ (negSp (G.V (.grid (i.1 + 1) 0))) (G.V (.grid i.1 0)) (W.cosVec i.1 κ) := by
      have h := (((GlobalTheory.CjNeg.theta_heis_neg D W.ψ hψ (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0))).1
        (star (W.cosVec i.1 κ) : WO (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0)) → ℂ)).2).2 hVac.1
      rwa [cj_eq_star, star_star] at h
    have hv : GlobalTheory.ChainFr.IsVacF W.ψ W.θ A B (W.cosVec i.1 κ) := ⟨hth, fun τ => by rw [hAc, hBc]; exact hvac τ⟩
    have hk : ∀ P, conjFun ℓ (GlobalTheory.ChainFr.ptF W.ψ W.θ A B (W.cosVec i.1 κ) P) = 0 := by
      intro P
      rw [hfock]
      simp only [conjFun]
      rw [cj_eq_star, hkill κ P, map_zero]
    have h := GlobalTheory.T.tameFunctional_kills_fockVacuum_realTranslates D W.ψ W.θ hψ W.θ_is _ _ A B (conjFun ℓ) (tame_conjFun hψ hℓ) _ hv hk w hw
    simp only [conjFun] at h
    rw [cj_heisO (S := G.V (.grid (i.1 + 1) 0)) hψ, map_eq_zero, cj_eq_star] at h
    exact h
  obtain ⟨hne₀, -, hVac₀, hspan₀⟩ := cos default
  refine GlobalTheory.T.tame_functional_vacuum_irreducibility D W.ψ hψ _ _ (latRow G i.1) ℓ hℓ (star (W.cosVec i.1 default)) hVac₀ ?_ ?_ f hf
  · intro h0
    apply hne₀
    have := congrArg star h0
    rwa [star_star, star_zero] at this
  · intro w hw
    set wr : WO (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0)) := Eqv.eInf D • w with hwr_def
    set wf : WO (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0)) := Eqv.eFin D • w with hwf_def
    have hsum : wr + wf = w := by rw [hwr_def, hwf_def, ← add_smul, Eqv.eInf_add_eFin, one_smul]
    have hwr : Eqv.eInf D • wr = wr := by rw [hwr_def, smul_smul, eInf_mul_self]
    have hwf : Eqv.eFin D • wf = wf := by rw [hwf_def, smul_smul, eFin_mul_self]
    have hwr' : wr.map (finPart D) = 0 := (Eqv.wo_real_iff wr).2 hwr
    have hwf' : wf.map (infPart D) = 0 := (Eqv.wo_fin_iff wf).2 hwf
    have hsy : ∀ y, Eqv.eFin D • y = y → symplO _ _ wf y = symplO _ _ w y := by
      intro y hy
      rw [hwf_def, symplO_smul_left', ← symplO_smul_right', hy]
    have hfinΓ : ∀ u ∈ latRow G i.1, Eqv.eFin D • u = u := latRow_fin i.1
    have hAnn : wf ∈ Ann W.ψ _ _ (latRow G i.1) := by
      simp only [Ann, Set.mem_setOf_eq] at hw ⊢
      refine ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩
      · rw [hsy _ (by rw [smul_comm, hfinΓ u hu])]; exact hw.1 u hu
      · rw [hsy _ (hfinΓ u hu)]; exact hw.2 e he u hu hh
    have hdec : heisO W.ψ _ _ w (star (W.cosVec i.1 default)) =
        heisO W.ψ _ _ wr (heisO W.ψ _ _ wf (star (W.cosVec i.1 default))) := by
      rw [GlobalTheory.FinTranslate.heisO_heisO, Eqv.symplOH_real_fin wr wf hwr hwf, AddChar.map_zero_eq_one, one_smul, hsum]
    have hmem := hspan₀ wf hAnn hwf'
    rw [hdec]
    have key : ∀ g ∈ Submodule.span ℂ (Set.range fun κ' =>
        (star (W.cosVec i.1 κ') : WO (G.V (.grid (i.1 + 1) 0)) (G.V (.grid i.1 0)) → ℂ)),
        IsThetaFunO W.ψ _ _ g ∧ ℓ (heisO W.ψ _ _ wr g) = 0 := by
      intro g hg
      induction hg using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨κ, rfl⟩ := hx
        exact ⟨(cos κ).2.2.1.1, hreal κ wr hwr'⟩
      | zero =>
        refine ⟨GlobalTheory.LocMod.LinSpace.isThetaFunO_zero _ _ _, ?_⟩
        rw [GlobalTheory.LocMod.LinSpace.heisO_zero']
        have h0 := hℓ.smul 0 0 (GlobalTheory.LocMod.LinSpace.isThetaFunO_zero _ _ _)
        rwa [zero_smul, zero_mul] at h0
      | add x y _ _ hx hy =>
        refine ⟨GlobalTheory.LocMod.LinSpace.isThetaFunO_add hx.1 hy.1, ?_⟩
        rw [GlobalTheory.LocMod.LinSpace.heisO_add', hℓ.add _ _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hx.1 wr)
          (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hy.1 wr), hx.2, hy.2, add_zero]
      | smul a x _ hx =>
        refine ⟨GlobalTheory.LocMod.LinSpace.isThetaFunO_smul a hx.1, ?_⟩
        rw [GlobalTheory.LocMod.LinSpace.heisO_smul', hℓ.smul _ _ (GlobalTheory.ThetaClosed.isThetaFunO_heisO_all hψ hx.1 wr), hx.2,
          mul_zero]
    exact (key _ hmem).2

end GlobalTheory.ConjDataTotal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthData =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthDataStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthDataStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.TowerEx\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.SepRows
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Asc

theorem _root_.GlobalTheory.T.fockConjugates_span_depth_data : FockTot := by
  first | exact @GlobalTheory.ConjDataTotal.fockTot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FockConjugatesSpanDepthDataStatement =====
