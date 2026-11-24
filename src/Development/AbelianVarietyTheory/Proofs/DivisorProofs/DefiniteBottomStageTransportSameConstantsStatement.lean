module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousKapSymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRank
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply
public import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumTransportSourceRationalIsometry
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicRankZeroProjMulEmb
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianSkewAdjointMemAdjointHomLattice
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule
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
import Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRankStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarFundamentalDomainMapIsometryConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorIsometryMovedOrthonormal, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometriesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLattices, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLatticesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometries, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometriesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIs, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberHalfIsometryMoved, Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairSecondMemberHalfIsometryMoved, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAtIdempotentHermitianHomIsometryTransport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstantsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRankStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRankStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousKapSymm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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


theorem _root_.GlobalTheory.T.exists_isometry_posDef_hermitian_same_rank : ∀ {D : D7} {V V' : HSp D}, V.rank = V'.rank → NegIdx V 0 → NegIdx V' 0 → Nonempty (GlobalTheory.Mem.Isom.IsoMat V V') := by
  first | exact @GlobalTheory.BottomIsom.isoMat_of_posDef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRankStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarFundamentalDomainMapIsometryConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarFundamentalDomainMapIsometryConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousKapSymm\nimport Formalism.LocalToGlobal.GlobalTheory.GL5.FamilyMassVolumeIdentityOfClassDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

theorem _root_.GlobalTheory.T.haar_fundamentalDomain_map_isometry_conj : ∀ {D : D7} {S S' : HSp D} (I : GlobalTheory.Mem.Isom.IsoMat S S') (m : MeasureTheory.Measure (GA D S)) (fd : Set (GA D S)),
  m.IsHaarMeasure ∧ MeasureTheory.IsFundamentalDomain (GQ S) fd m →
  (m.map I.kap).IsHaarMeasure ∧ MeasureTheory.IsFundamentalDomain (GQ S') (I.kap.symm ⁻¹' fd) (m.map I.kap) := by
  intro D S S' I m fd ⟨h1, h2⟩
  haveI : IsTopologicalGroup (GA D S) := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  haveI : IsTopologicalGroup (GA D S') := Formalism.L2.GlobalTheoryTheory.GenusMassVolumes.Unfold.topGroupHA _ _
  haveI : BorelSpace (GA D S) := ⟨rfl⟩
  haveI : BorelSpace (GA D S') := ⟨rfl⟩
  refine ⟨I.kap.isHaarMeasure_map m I.continuous_kap I.continuous_kap_symm, ?_⟩
  have hm : Measurable I.kap := I.continuous_kap.measurable
  have hm' : Measurable I.kap.symm := I.continuous_kap_symm.measurable
  have hq : MeasureTheory.Measure.QuasiMeasurePreserving I.kap.symm (m.map I.kap) m := by
    refine ⟨hm'.aemeasurable, ?_⟩
    rw [MeasureTheory.Measure.map_map hm' hm]
    have : (I.kap.symm : GA D S' → GA D S) ∘ I.kap = id := funext fun x => I.kap.symm_apply_apply x
    rw [this, MeasureTheory.Measure.map_id]
  let e : GQ S ≃ GQ S' :=
    { toFun := fun γ => ⟨I.kap γ, I.kap_mem_GQ γ.2⟩
      invFun := fun γ => ⟨I.kap.symm γ, I.symm.kap_mem_GQ γ.2⟩
      left_inv := fun γ => Subtype.ext (I.kap.symm_apply_apply _)
      right_inv := fun γ => Subtype.ext (I.kap.apply_symm_apply _) }
  refine h2.preimage_of_equiv hq (e := e) e.bijective fun γ x => ?_
  show I.kap.symm (I.kap γ * x) = (γ : GA D S) * I.kap.symm x
  rw [map_mul, MulEquiv.symm_apply_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarFundamentalDomainMapIsometryConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorIsometryMovedOrthonormal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorIsometryMovedOrthonormal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\n\n"}
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

section SlopeTestRemainingChoices

open GlobalTheory.TriMove GlobalTheory.Mem.Isom
open Formalism.UG (cT cT_mul cT_one)
open scoped TensorProduct

private theorem opPow_comm {ι X X' : Type} (tr : (X → ℂ) →ₗ[ℂ] (X' → ℂ)) (A : ι → (X → ℂ) → (X → ℂ))
    (A' : ι → (X' → ℂ) → (X' → ℂ)) (h : ∀ k g, A' k (tr g) = tr (A k g)) (k : ι →₀ ℕ) (f : X → ℂ) :
    opPow A' k (tr f) = tr (opPow A k f) := by
  unfold opPow
  induction (Multiset.toList (Finsupp.toMultiset k)) with
  | nil => rfl
  | cons a l ih => simp only [List.foldr_cons]; rw [ih, h]

private theorem pure_comm {D : D7} {m n m' n' : ℕ} (hm : m = m') (hn : n = n') {X X' : Type}
    (tr : (X → ℂ) →ₗ[ℂ] (X' → ℂ)) (A : FVar D m n → (X → ℂ) → (X → ℂ))
    (A' : FVar D m' n' → (X' → ℂ) → (X' → ℂ))
    (h : ∀ (k : FVar D m n) g, A' (k.1, finCongr hm k.2.1, finCongr hn k.2.2) (tr g) = tr (A k g)) (f : X → ℂ)
    (P : MvPolynomial (FVar D m n) ℂ) :
    pureTensorL A' (tr f) (polMove hm hn P) = tr (pureTensorL A f P) := by
  subst hm hn
  have e : polMove (D := D) (rfl : m = m) (rfl : n = n) P = P := MvPolynomial.rename_id_apply P
  rw [e]
  have e2 : pureTensorL A' (tr f) = tr ∘ₗ pureTensorL A f := by
    refine (MvPolynomial.basisMonomials (FVar D m n) ℂ).ext fun k => ?_
    unfold pureTensorL
    rw [LinearMap.comp_apply, Module.Basis.constr_basis, Module.Basis.constr_basis]
    exact opPow_comm tr A A' h k f
  rw [e2]
  rfl

private theorem unitMap_move {m n m' n' : ℕ} (hm : m = m') (hn : n = n')
    (pS : Matrix (Fin n') (Fin n) ℂ) (qS : Matrix (Fin n) (Fin n') ℂ) (pq : pS * qS = 1)
    (pT : Matrix (Fin m') (Fin m) ℂ) (B : Matrix (Fin n) (Fin n) ℂ) (B' : Matrix (Fin m) (Fin m) ℂ) (i : Fin m) (j : Fin n) :
    unitMap (pS * B * (rdx hn : Matrix (Fin n) (Fin n') ℂ)) (pT * B' * (rdx hm : Matrix (Fin m) (Fin m') ℂ)) (finCongr hm i) (finCongr hn j) = pT * unitMap B B' i j * qS := by
  subst hm hn
  have e1 : rdx (K := ℂ) (rfl : m = m) = 1 := rfl
  have e2 : rdx (K := ℂ) (rfl : n = n) = 1 := rfl
  unfold unitMap
  rw [e1, e2, Matrix.mul_one, Matrix.mul_one, Matrix.mul_inv_rev, Matrix.inv_eq_right_inv pq]
  simp only [Matrix.mul_assoc]
  rfl

private theorem cplxO_move {m n m' n' : ℕ} (ε : Bool)
    (pS : Matrix (Fin n') (Fin n) ℂ) (qS : Matrix (Fin n) (Fin n') ℂ) (qp : qS * pS = 1)
    (pT : Matrix (Fin m') (Fin m) ℂ) (qT : Matrix (Fin m) (Fin m') ℂ) (qp' : qT * pT = 1)
    (s : Matrix (Fin n) (Fin n) ℂ) (s' : Matrix (Fin m) (Fin m) ℂ) (z : Matrix (Fin m) (Fin n) ℂ) :
    cplxO (GlobalTheory.Grid.sgnM ε (pS * s * qS)) (pT * s' * qT) (pT * z * qS) = pT * cplxO (GlobalTheory.Grid.sgnM ε s) s' z * qS := by
  have e : GlobalTheory.Grid.sgnM ε (pS * s * qS) = pS * GlobalTheory.Grid.sgnM ε s * qS := by
    cases ε
    · rfl
    · show -(pS * s * qS) = pS * (-s) * qS
      rw [Matrix.mul_neg, Matrix.neg_mul]
  unfold cplxO
  rw [e, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  calc _ = pT * s' * (qT * pT) * z * (qS * pS) * GlobalTheory.Grid.sgnM ε s * qS := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [qp, qp', Matrix.mul_one, Matrix.mul_one]; simp only [Matrix.mul_assoc]

private theorem trace_move {A : Type} [CommRing A] {m n m' n' : ℕ} (s : A →+* A)
    {H : Matrix (Fin n) (Fin n) A} {H' : Matrix (Fin n') (Fin n') A} {Q : Matrix (Fin n) (Fin n') A}
    (hH : Q * H' * cT s Q = H)
    {J : Matrix (Fin m) (Fin m) A} {J' : Matrix (Fin m') (Fin m') A} {P : Matrix (Fin m') (Fin m) A}
    (hJ : cT s P * J' * P = J) (x y : Matrix (Fin m) (Fin n) A) :
    Matrix.trace (H' * (cT s (P * y * Q) * J' * (P * x * Q))) = Matrix.trace (H * (cT s y * J * x)) := by
  rw [← hH, ← hJ, cT_mul, cT_mul]
  calc _ = Matrix.trace ((H' * cT s Q * (cT s y * (cT s P * J' * P) * x)) * Q) := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [Matrix.trace_mul_comm]; simp only [Matrix.mul_assoc]

variable {D : D7}

private theorem hO_trace (S T : HSp D) (x y : WO S T) :
    hO S T x y = Matrix.trace (S.gram⁻¹.map (incA D) * (cT (cA D) y * T.gram.map (incA D) * x)) := by
  unfold hO
  simp only [Matrix.trace, Matrix.diag_apply]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Matrix.mul_apply]
  refine Finset.sum_congr rfl fun b _ => ?_
  exact sum_form (cA D) (T.gram.map (incA D)) x y (incA D (S.gram⁻¹ a b)) a b

variable {S S' T T' : HSp D}

private theorem gram_inv_move (I : IsoMat S S') :
    I.Q * S'.gram⁻¹ * cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q = S.gram⁻¹ := by
  refine (Matrix.inv_eq_right_inv ?_).symm
  rw [← I.gram]
  calc _ = cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.P * (S'.gram * (I.P * I.Q) * S'.gram⁻¹) *
        cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q := by simp only [Matrix.mul_assoc]
    _ = 1 := by
      rw [I.PQ, Matrix.mul_one, Matrix.mul_nonsing_inv _ (GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.gram_det_isUnit S'), Matrix.mul_one, ← cT_mul, I.QP,
        cT_one]

private theorem hO_homMap (IS : IsoMat S S') (IT : IsoMat T T') (x y : WO S T) :
    hO S' T' (homMap IS IT x) (homMap IS IT y) = hO S T x y := by
  rw [hO_trace, hO_trace]
  refine trace_move (cA D) ?_ (map_gram (incA D) _ (cA D) (fun _ => rfl) IT.gram) x y
  rw [← gram_inv_move IS, Matrix.map_mul, Matrix.map_mul]
  rfl

private theorem heisO_homMap (ψ : AddChar (AF D.host.F) ℂ) (ε : Bool) (IS : IsoMat S S') (IT : IsoMat T T') (u : WO S T)
    (f : WO S T → ℂ) :
    heisO ψ (GlobalTheory.Grid.sgn ε S') T' (homMap (S := S) (S' := S') IS IT u) (trH (S := S) (S' := S') IS IT f) = trH (S := S) (S' := S') IS IT (heisO ψ (GlobalTheory.Grid.sgn ε S) T u f) := by
  funext w
  obtain ⟨w, rfl⟩ := (homMap IS IT).surjective w
  have e : hO (GlobalTheory.Grid.sgn ε S') T' (homMap IS IT w) (homMap IS IT u) = hO (GlobalTheory.Grid.sgn ε S) T w u := by
    cases ε
    · exact hO_homMap IS IT w u
    · exact (GlobalTheory.Grid.hO_neg S' T' _ _).trans ((congrArg Neg.neg (hO_homMap IS IT w u)).trans (GlobalTheory.Grid.hO_neg S T _ _).symm)
  simp only [heisO, trH, ← map_add (f := _), AddEquiv.symm_apply_apply, symplOH, symplO, e]

private theorem lineAt_homMap {θ : InfFam D} (hθ : IsInfFam θ) (IS : IsoMat S S') (IT : IsoMat T T') (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (t : ℝ) :
    lineAt θ τ (IT.pT τ * z * IS.qT τ) t = homMap IS IT (lineAt θ τ z t) := by
  have : IsModuleTopology (AF D.host.F) (AF D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  have : IsTopologicalRing (AF D.host.F ⊗[D.host.F] D.host.E) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  obtain ⟨h1, h2, h3⟩ := _root_.GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ z
  have key : IsLineAt θ τ (IT.pT τ * z * IS.qT τ) ((homMap IS IT).toAddMonoidHom.comp (lineAt θ τ z)) := by
    refine ⟨(continuous_const.matrix_mul h1).matrix_mul continuous_const, fun t => ?_, fun t τ' => ?_⟩
    · show (HMul.hMul (HMul.hMul IT.aP (lineAt θ τ z t)) IS.aQ).map (finPart D) = 0
      rw [Matrix.map_mul, Matrix.map_mul, h2, Matrix.mul_zero, Matrix.zero_mul]
    · let ρ : AE D →+* ℂ := (θ τ').comp (infPart D)
      have hρ : ∀ x : D.host.E, ρ (incA D x) = tauE D τ' x := fun x => by
        have := (hθ τ').1 x
        rw [← this]
        simp [ρ, incA, inclR, infPart]
      have e1 : IT.aP.map ρ = IT.pT τ' := by ext i j; exact hρ _
      have e2 : IS.aQ.map ρ = IS.qT τ' := by ext i j; exact hρ _
      have e3 : (lineAt θ τ z t).map ρ = _ := h3 t τ'
      show (HMul.hMul (HMul.hMul IT.aP (lineAt θ τ z t)) IS.aQ).map ρ = _
      rw [Matrix.map_mul, Matrix.map_mul, e1, e2, e3]
      split_ifs with c
      · subst c
        rw [Matrix.mul_smul, Matrix.smul_mul]
      · rw [Matrix.mul_zero, Matrix.zero_mul]
  rw [GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ (_root_.GlobalTheory.OrientedHeis.isLineAt_lineAt hθ τ _) key]
  rfl

private theorem dRho_homMap (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ) (ε : Bool) (IS : IsoMat S S')
    (IT : IsoMat T T') (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ) :
    dRho (heisO ψ (GlobalTheory.Grid.sgn ε S') T') θ τ (IT.pT τ * z * IS.qT τ) (trH (S := S) (S' := S') IS IT f) =
      trH (S := S) (S' := S') IS IT (dRho (heisO ψ (GlobalTheory.Grid.sgn ε S) T) θ τ z f) := by
  funext x
  unfold Formalism.IndefR.Datum.dRho
  simp only [lineAt_homMap hθ, heisO_homMap]
  rfl

end SlopeTestRemainingChoices

theorem _root_.GlobalTheory.T.fockPureTensor_isometry_moved_orthonormal : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D), IsInfFam θ → ∀ (ε : Bool) {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (sS BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (f : WO S T → ℂ) (P : MvPolynomial (FVar D T.rank S.rank) ℂ),
  pureTensorO ψ θ (GlobalTheory.Grid.sgn ε S') T' (fun τ => GlobalTheory.Grid.sgnM ε (GlobalTheory.TriMove.cartMove (S' := S') IS τ (sS τ))) (fun τ => GlobalTheory.TriMove.cartMove (S' := T') IT τ (sT τ)) (fun τ => GlobalTheory.TriMove.basMove (S' := S') IS τ (BS τ)) (fun τ => GlobalTheory.TriMove.basMove (S' := T') IT τ (BT τ)) (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT f) (GlobalTheory.TriMove.polMove IT.rank_eq IS.rank_eq P) =
    GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT (pureTensorO ψ θ (GlobalTheory.Grid.sgn ε S) T (fun τ => GlobalTheory.Grid.sgnM ε (sS τ)) sT BS BT f P) := by
  intro D ψ θ hθ ε S S' T T' IS IT sS BS sT BT f P
  refine pure_comm IT.rank_eq IS.rank_eq (GlobalTheory.TriMove.trLE IS IT).toLinearMap _ _ (fun k g => ?_) f P
  have e : ∀ g, (GlobalTheory.TriMove.trLE IS IT).toLinearMap g = GlobalTheory.TriMove.trH IS IT g := fun _ => rfl
  have e1 : unitMap (GlobalTheory.TriMove.basMove IS k.1 (BS k.1)) (GlobalTheory.TriMove.basMove IT k.1 (BT k.1)) (finCongr IT.rank_eq k.2.1)
      (finCongr IS.rank_eq k.2.2) = _ :=
    unitMap_move IT.rank_eq IS.rank_eq _ _ (IS.pT_qT k.1) (IT.pT k.1) (BS k.1) (BT k.1) k.2.1 k.2.2
  rw [e, e]
  unfold aPlusAll aPlus crea GlobalTheory.TriMove.cartMove
  dsimp only
  rw [e1, cplxO_move ε _ _ (IS.qT_pT k.1) _ _ (IT.qT_pT k.1), dRho_homMap ψ hθ, dRho_homMap ψ hθ]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorIsometryMovedOrthonormal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.OfInfProjInfMulOfFinProjFin\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockPureTensorIsometryMovedOrthonormal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\n\n"}
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

noncomputable section

open MeasureTheory GlobalTheory.TriMove GlobalTheory.Mem.Isom

namespace GlobalTheory.TriMoveConst

variable {D : D7}

def kapME {V V' : HSp D} (I : IsoMat V V') : GA D V ≃ᵐ GA D V' :=
  (Homeomorph.mk I.kap.toEquiv I.continuous_kap I.continuous_kap_symm).toMeasurableEquiv

theorem kapME_apply {V V' : HSp D} (I : IsoMat V V') (g : GA D V) : kapME I g = I.kap g := rfl

theorem preimage_kapME {V V' : HSp D} (I : IsoMat V V') (s : Set (GA D V)) : kapME I ⁻¹' (I.kap.symm ⁻¹' s) = s := by
  ext g
  simp only [Set.mem_preimage, kapME_apply, MulEquiv.symm_apply_apply]

theorem trH_symm_trH {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T') (F : WO S T → ℂ) :
    trH IS.symm IT.symm (trH IS IT F) = F := by
  funext w
  show F ((homMap IS IT).symm (homMap IS IT w)) = F w
  rw [AddEquiv.symm_apply_apply]

theorem thetaKO_omH {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T')
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (g : GA D S) (h : GA D T) (F : WO S T → ℂ) :
    thetaKO (omH IS IT om) (IS.kap g) (IT.kap h) (trH IS IT F) = thetaKO om g h F := by
  unfold thetaKO
  rw [omH_apply, MulEquiv.symm_apply_apply, MulEquiv.symm_apply_apply, trH_symm_trH]
  show (om (g, h) F) ((homMap IS IT).symm 0) = _
  rw [map_zero]

variable {T₀ : Type} {A A' WW B B' WW₁ : HSp D}

theorem ker_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B.rank)
    (h : GA D WW₁) (g : GA D B) :
    (triMove IA IA' IW Y).ker ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h) (IA.kap g) = Y.ker ψ θ t P h g := by
  have hF := GlobalTheory.T.fockPureTensor_isometry_moved_orthonormal ψ θ hθ true IA IW Y.rA.s Y.rA.B Y.rW.s Y.rW.B (Y.f t) P
  have hs : ∀ {k : ℕ} (s : Matrix (Fin k) (Fin k) ℂ), GlobalTheory.Grid.sgnM true s = -s := fun _ => rfl
  simp only [hs] at hF
  exact (congrArg (thetaKO (omH IA IW (Y.ω t)) (IA.kap g) (IW.kap h)) hF).trans (thetaKO_omH IA IW (Y.ω t) g h _)

theorem ker'_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B'.rank)
    (h : GA D WW₁) (g : GA D B') :
    (triMove IA IA' IW Y).ker' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h) (IA'.kap g) = Y.ker' ψ θ t P h g := by
  have hF := GlobalTheory.T.fockPureTensor_isometry_moved_orthonormal ψ θ hθ false IA' IW Y.rA'.s Y.rA'.B Y.rW.s Y.rW.B (Y.f' t) P
  show thetaKO (omH IA' IW (Y.ω' t)) (IA'.kap g) (IW.kap h) (pureTensorO ψ θ (GlobalTheory.Grid.sgn false A') WW
      (fun τ => GlobalTheory.Grid.sgnM false (cartMove IA' τ (Y.rA'.s τ))) (fun τ => cartMove IW τ (Y.rW.s τ))
      (fun τ => basMove IA' τ (Y.rA'.B τ)) (fun τ => basMove IW τ (Y.rW.B τ)) (trH IA' IW (Y.f' t))
      (polMove IW.rank_eq IA'.rank_eq P)) =
    thetaKO (Y.ω' t) g h (pureTensorO ψ θ (GlobalTheory.Grid.sgn false B') WW₁ (fun τ => GlobalTheory.Grid.sgnM false (Y.rA'.s τ)) Y.rW.s Y.rA'.B
      Y.rW.B (Y.f' t) P)
  rw [hF, thetaKO_omH]

theorem I_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B.rank)
    (h : GA D WW₁) :
    (triMove IA IA' IW Y).I ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h) = Y.I ψ θ t P h := by
  show ∫ g in IA.kap.symm ⁻¹' Y.fd, (triMove IA IA' IW Y).ker ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h) g
      ∂(Y.m.map (kapME IA)) = _
  rw [setIntegral_map_equiv (kapME IA), preimage_kapME]
  exact congrArg (fun F => ∫ g in Y.fd, F g ∂Y.m) (funext fun g => ker_move IA IA' IW Y ψ θ hθ t P h g)

theorem I'_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B'.rank)
    (h : GA D WW₁) :
    (triMove IA IA' IW Y).I' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h) = Y.I' ψ θ t P h := by
  show ∫ g in IA'.kap.symm ⁻¹' Y.fd', (triMove IA IA' IW Y).ker' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h) g
      ∂(Y.m'.map (kapME IA')) = _
  rw [setIntegral_map_equiv (kapME IA'), preimage_kapME]
  exact congrArg (fun F => ∫ g in Y.fd', F g ∂Y.m') (funext fun g => ker'_move IA IA' IW Y ψ θ hθ t P h g)

theorem integrableOn_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B.rank)
    (h : GA D WW₁) :
    IntegrableOn ((triMove IA IA' IW Y).ker ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h)) (triMove IA IA' IW Y).fd
      (triMove IA IA' IW Y).m ↔ IntegrableOn (Y.ker ψ θ t P h) Y.fd Y.m := by
  show IntegrableOn ((triMove IA IA' IW Y).ker ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h)) (IA.kap.symm ⁻¹' Y.fd)
      (Y.m.map (kapME IA)) ↔ _
  rw [IntegrableOn, (kapME IA).restrict_map, integrable_map_equiv, preimage_kapME]
  have e : (triMove IA IA' IW Y).ker ψ θ t (polMove IW.rank_eq IA.rank_eq P) (IW.kap h) ∘ kapME IA = Y.ker ψ θ t P h :=
    funext fun g => ker_move IA IA' IW Y ψ θ hθ t P h g
  rw [e]
  rfl

theorem integrableOn'_move (IA : IsoMat B A) (IA' : IsoMat B' A') (IW : IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁)
    (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (hθ : IsInfFam θ) (t : T₀) (P : PolF D WW₁.rank B'.rank)
    (h : GA D WW₁) :
    IntegrableOn ((triMove IA IA' IW Y).ker' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h)) (triMove IA IA' IW Y).fd'
      (triMove IA IA' IW Y).m' ↔ IntegrableOn (Y.ker' ψ θ t P h) Y.fd' Y.m' := by
  show IntegrableOn ((triMove IA IA' IW Y).ker' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h)) (IA'.kap.symm ⁻¹' Y.fd')
      (Y.m'.map (kapME IA')) ↔ _
  rw [IntegrableOn, (kapME IA').restrict_map, integrable_map_equiv, preimage_kapME]
  have e : (triMove IA IA' IW Y).ker' ψ θ t (polMove IW.rank_eq IA'.rank_eq P) (IW.kap h) ∘ kapME IA' = Y.ker' ψ θ t P h :=
    funext fun g => ker'_move IA IA' IW Y ψ θ hθ t P h g
  rw [e]
  rfl

theorem isConst_triMove : ∀ {D : D7} {T₀ : Type} {A A' WW B B' WW₁ : HSp D} (IA : GlobalTheory.Mem.Isom.IsoMat B A) (IA' : GlobalTheory.Mem.Isom.IsoMat B' A') (IW : GlobalTheory.Mem.Isom.IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁) (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D), IsInfFam θ →
  ∀ c : T₀ → ℂ, Y.IsConst ψ θ c → (GlobalTheory.TriMove.triMove IA IA' IW Y).IsConst ψ θ c := by
  intro D T₀ A A' WW B B' WW₁ IA IA' IW Y ψ θ hθ c hY
  obtain ⟨hc, P, P', H⟩ := hY
  refine ⟨hc, polMove IW.rank_eq IA.rank_eq P, polMove IW.rank_eq IA'.rank_eq P', fun t => ?_⟩
  obtain ⟨hint, ⟨h0, hne⟩, heq⟩ := H t
  refine ⟨fun h' => ?_, ⟨IW.kap h0, ?_⟩, fun h' => ?_⟩
  · obtain ⟨h, rfl⟩ := IW.kap.surjective h'
    exact ⟨(integrableOn_move IA IA' IW Y ψ θ hθ t P h).2 (hint h).1,
      (integrableOn'_move IA IA' IW Y ψ θ hθ t P' h).2 (hint h).2⟩
  · rw [I'_move IA IA' IW Y ψ θ hθ t P' h0]
    exact hne
  · obtain ⟨h, rfl⟩ := IW.kap.surjective h'
    rw [I_move IA IA' IW Y ψ θ hθ t P h, I'_move IA IA' IW Y ψ θ hθ t P' h]
    exact heq h

end GlobalTheory.TriMoveConst

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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


theorem _root_.GlobalTheory.T.isConst_seesawTriple_transport_isometries : ∀ {D : D7} {T₀ : Type} {A A' WW B B' WW₁ : HSp D} (IA : GlobalTheory.Mem.Isom.IsoMat B A) (IA' : GlobalTheory.Mem.Isom.IsoMat B' A') (IW : GlobalTheory.Mem.Isom.IsoMat WW₁ WW) (Y : Tri T₀ B B' WW₁) (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D), IsInfFam θ →
  ∀ c : T₀ → ℂ, Y.IsConst ψ θ c → (GlobalTheory.TriMove.triMove IA IA' IW Y).IsConst ψ θ c := by
  first | exact @GlobalTheory.TriMoveConst.isConst_triMove
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLattices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLattices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.ConjAtFixedIff\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

open MeasureTheory Matrix GlobalTheory.Mem.Isom GlobalTheory.TriMove
open Formalism.UG (cT cT_mul cT_one)
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.VacMove

variable {D : D7} {S S' T T' : HSp D}

theorem gramInv_conj (I : IsoMat S S') :
    I.Q * S'.gram⁻¹ * cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q = S.gram⁻¹ := by
  have hu : IsUnit S'.gram.det := (GlobalTheory.SmoothAutCheck.gram_det_ne S').isUnit
  have h : cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q * S.gram * I.Q = S'.gram := I.symm.gram
  refine (Matrix.inv_eq_left_inv ?_).symm
  calc _ = I.Q * (S'.gram⁻¹ * (cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q * S.gram * I.Q)) * I.P := by
        simp only [Matrix.mul_assoc, I.QP, Matrix.mul_one]
    _ = 1 := by rw [h, Matrix.nonsing_inv_mul _ hu, Matrix.mul_one, I.QP]

theorem hO_eq_trace (S T : HSp D) (x y : WO S T) :
    hO S T x y = Matrix.trace (HMul.hMul ((S.gram⁻¹).map (incA D))
      (HMul.hMul (HMul.hMul (cT (cA D) y) (T.gram.map (incA D))) x)) := by
  unfold hO
  simp only [Matrix.trace, Matrix.diag]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Matrix.mul_apply]
  exact Finset.sum_congr rfl fun b _ => sum_form (cA D) (T.gram.map (incA D)) x y (incA D (S.gram⁻¹ a b)) a b

theorem trace_conj {A : Type} [CommRing A] {m n k l : ℕ} (s : A →+* A) {H : Matrix (Fin n) (Fin n) A} {H' : Matrix (Fin m) (Fin m) A}
    {Q : Matrix (Fin n) (Fin m) A} (hQ : Q * H' * cT s Q = H) {J : Matrix (Fin k) (Fin k) A} {J' : Matrix (Fin l) (Fin l) A}
    {P : Matrix (Fin l) (Fin k) A} (hP : cT s P * J' * P = J) (x y : Matrix (Fin k) (Fin n) A) :
    Matrix.trace (H' * (cT s (P * y * Q) * J' * (P * x * Q))) = Matrix.trace (H * (cT s y * J * x)) := by
  rw [← hQ, ← hP]
  calc _ = Matrix.trace ((H' * cT s Q * (cT s y * (cT s P * J' * P) * x)) * Q) := by
        simp only [cT_mul, Matrix.mul_assoc]
    _ = _ := by
        rw [Matrix.trace_mul_comm]
        simp only [Matrix.mul_assoc]

theorem hO_homMap (IS : IsoMat S S') (IT : IsoMat T T') (x y : WO S T) :
    hO S' T' (homMap IS IT x) (homMap IS IT y) = hO S T x y := by
  rw [hO_eq_trace, hO_eq_trace]
  have e : cT (cA D) (IS.Q.map (incA D)) = (cT (D.sp.cm.sig : D.host.E →+* D.host.E) IS.Q).map (incA D) := by
    ext i j
    rfl
  have hQ : HMul.hMul (HMul.hMul IS.aQ ((S'.gram⁻¹).map (incA D))) (cT (cA D) IS.aQ) = (S.gram⁻¹).map (incA D) := by
    rw [← gramInv_conj IS, Matrix.map_mul, Matrix.map_mul, ← e]
    rfl
  exact trace_conj (cA D) hQ (map_gram (incA D) _ (cA D) (fun _ => rfl) IT.gram) x y

theorem symplOH_homMap (IS : IsoMat S S') (IT : IsoMat T T') (x y : WO S T) :
    symplOH S' T' (homMap IS IT x) (homMap IS IT y) = symplOH S T x y := by
  unfold symplOH symplO
  rw [hO_homMap]

theorem homMap_symm_apply (IS : IsoMat S S') (IT : IsoMat T T') (y : WO S' T') :
    (homMap IS IT).symm y = homMap IS.symm IT.symm y := rfl

theorem continuous_homMap (IS : IsoMat S S') (IT : IsoMat T T') : Continuous (homMap IS IT) := by
  have : IsModuleTopology (AF D.host.F) (AF D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  have : IsTopologicalRing (AF D.host.F ⊗[D.host.F] D.host.E) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

theorem continuous_homMap_symm (IS : IsoMat S S') (IT : IsoMat T T') : Continuous (homMap IS IT).symm :=
  continuous_homMap IS.symm IT.symm

theorem homMap_ratW (IS : IsoMat S S') (IT : IsoMat T T') (γ : Matrix (Fin T.rank) (Fin S.rank) D.host.E) :
    homMap IS IT (ratW T S γ) = ratW T' S' (IT.P * γ * IS.Q) := by
  show HMul.hMul (HMul.hMul (IT.P.map (incA D)) (γ.map (incA D))) (IS.Q.map (incA D)) = (IT.P * γ * IS.Q).map (incA D)
  rw [Matrix.map_mul, Matrix.map_mul]

theorem homMap_mem_ratL (IS : IsoMat S S') (IT : IsoMat T T') {x : WO S T} (hx : x ∈ ratL T S) : homMap IS IT x ∈ ratL T' S' := by
  obtain ⟨z, hz⟩ := hx
  have h2 : ratW T S z = x := hz
  rw [← h2, homMap_ratW]
  exact ⟨_, rfl⟩

theorem map_homMap_zero (IS : IsoMat S S') (IT : IsoMat T T') {B : Type} [CommRing B] (ρ : AE D →+* B) {w : WO S T}
    (h : w.map ρ = 0) : (homMap IS IT w).map ρ = 0 := by
  rw [homMap_apply, Matrix.map_mul, Matrix.map_mul, h, Matrix.mul_zero, Matrix.zero_mul]

theorem heisO_trH (IS : IsoMat S S') (IT : IsoMat T T') (ψ : AddChar (AF D.host.F) ℂ) (u : WO S T) (f : WO S T → ℂ) :
    heisO ψ S' T' (homMap IS IT u) (trH IS IT f) = trH IS IT (heisO ψ S T u f) := by
  funext w
  obtain ⟨w, rfl⟩ := (homMap IS IT).surjective w
  simp only [heisO, trH, ← map_add (f := _), AddEquiv.symm_apply_apply, symplOH_homMap]

theorem isThetaFunO_trH (IS : IsoMat S S') (IT : IsoMat T T') {ψ : AddChar (AF D.host.F) ℂ} {f : WO S T → ℂ}
    (hf : IsThetaFunO ψ S T f) : IsThetaFunO ψ S' T' (trH IS IT f) := by
  refine ⟨fun γ w => ?_, ?_, hf.cont.comp (continuous_homMap_symm IS IT), fun k L hL h0 w => ?_⟩
  · obtain ⟨w, rfl⟩ := (homMap IS IT).surjective w
    have e : ratW T' S' γ = homMap IS IT (ratW T S (IT.Q * γ * IS.P)) := by
      have := homMap_ratW IS.symm IT.symm γ
      rw [← homMap_symm_apply] at this
      exact ((homMap IS IT).symm_apply_eq.1 this)
    rw [e, ← map_add (f := _), symplOH_homMap]
    simp only [trH, AddEquiv.symm_apply_apply]
    exact hf.quasi _ _
  · obtain ⟨U, hU, e⟩ := hf.level
    refine ⟨U.comap (homMap IS IT).symm.toAddMonoidHom, hU.preimage (continuous_homMap_symm IS IT), fun u hu h0 => ?_⟩
    obtain ⟨u, rfl⟩ := (homMap IS IT).surjective u
    have hu' : u ∈ U := by simpa using hu
    have h1 : u.map (infPart D) = 0 := by
      have := map_homMap_zero IS.symm IT.symm _ h0
      rwa [← homMap_symm_apply, AddEquiv.symm_apply_apply] at this
    rw [heisO_trH, e u hu' h1]
  · have := hf.smooth k ((homMap IS IT).symm.toAddMonoidHom.comp L) ((continuous_homMap_symm IS IT).comp hL)
      (fun t => map_homMap_zero IS.symm IT.symm _ (h0 t)) ((homMap IS IT).symm w)
    simpa [trH] using this

theorem compAt_homMap (IS : IsoMat S S') (IT : IsoMat T T') {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau) (w : WO S T) :
    compAt θ τ (homMap IS IT w) = IT.pT τ * compAt θ τ w * IS.qT τ := by
  let ρ : AE D →+* ℂ := (θ τ).comp (infPart D)
  have hρ : ∀ x : D.host.E, ρ (incA D x) = tauE D τ x := fun x => by
    have := (hθ τ).1 x
    rw [← this]
    simp [ρ, incA, inclR, infPart]
  have e1 : IT.aP.map ρ = IT.pT τ := by ext i j; exact hρ _
  have e2 : IS.aQ.map ρ = IS.qT τ := by ext i j; exact hρ _
  show (homMap IS IT w).map ρ = IT.pT τ * w.map ρ * IS.qT τ
  rw [homMap_apply, Matrix.map_mul, Matrix.map_mul, e1, e2]

theorem lineAt_homMap (IS : IsoMat S S') (IT : IsoMat T T') {θ : InfFam D} (hθ : IsInfFam θ) (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (t : ℝ) :
    lineAt θ τ (IT.pT τ * z * IS.qT τ) t = homMap IS IT (lineAt θ τ z t) := by
  have hL : IsLineAt θ τ z (lineAt θ τ z) := Classical.epsilon_spec (GlobalTheory.RealLineAt.lineAt_exists D θ hθ _ _ τ z)
  have hL0 : IsLineAt θ τ (IT.pT τ * z * IS.qT τ) (lineAt θ τ (IT.pT τ * z * IS.qT τ)) :=
    Classical.epsilon_spec (GlobalTheory.RealLineAt.lineAt_exists D θ hθ _ _ τ _)
  have hN : IsLineAt θ τ (IT.pT τ * z * IS.qT τ) ((homMap IS IT).toAddMonoidHom.comp (lineAt θ τ z)) := by
    refine ⟨(continuous_homMap IS IT).comp hL.1, fun t => map_homMap_zero IS IT _ (hL.2.1 t), fun t τ' => ?_⟩
    show compAt θ τ' (homMap IS IT (lineAt θ τ z t)) = _
    rw [compAt_homMap IS IT hθ, hL.2.2 t τ']
    split_ifs with c
    · subst c
      rw [Matrix.mul_smul, Matrix.smul_mul]
    · rw [Matrix.mul_zero, Matrix.zero_mul]
  rw [GlobalTheory.RealLineAt.lineAt_unique D θ hθ _ _ τ _ _ _ hL0 hN]
  rfl

theorem dRho_trH (IS : IsoMat S S') (IT : IsoMat T T') (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ)
    (τ : D.what₂.Tau) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (f : WO S T → ℂ) :
    Formalism.IndefR.Datum.dRho (heisO ψ S' T') θ τ (IT.pT τ * z * IS.qT τ) (trH IS IT f) =
      trH IS IT (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) := by
  funext x
  unfold Formalism.IndefR.Datum.dRho
  simp only [lineAt_homMap IS IT hθ, heisO_trH]
  rfl

theorem cplxO_move (IS : IsoMat S S') (IT : IsoMat T T') (τ : D.what₂.Tau) (sS : Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ) (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) :
    cplxO (cartMove IS τ sS) (cartMove IT τ sT) (IT.pT τ * z * IS.qT τ) = IT.pT τ * cplxO sS sT z * IS.qT τ := by
  unfold cplxO cartMove
  rw [Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  calc _ = IT.pT τ * sT * (IT.qT τ * IT.pT τ) * z * (IS.qT τ * IS.pT τ) * sS * IS.qT τ := by simp only [Matrix.mul_assoc]
    _ = _ := by rw [IT.qT_pT, IS.qT_pT]; simp only [Matrix.mul_assoc, Matrix.mul_one]

theorem isFockVacAt_trH (IS : IsoMat S S') (IT : IsoMat T T') (ψ : AddChar (AF D.host.F) ℂ) {θ : InfFam D} (hθ : IsInfFam θ)
    (τ : D.what₂.Tau) (sS : Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : Matrix (Fin T.rank) (Fin T.rank) ℂ) {f : WO S T → ℂ}
    (hf : IsFockVacAt (heisO ψ S T) θ τ (cplxO sS sT) f) :
    IsFockVacAt (heisO ψ S' T') θ τ (cplxO (cartMove IS τ sS) (cartMove IT τ sT)) (trH IS IT f) := by
  intro z'
  obtain ⟨z, rfl⟩ : ∃ z : Matrix (Fin T.rank) (Fin S.rank) ℂ, z' = IT.pT τ * z * IS.qT τ := by
    refine ⟨IT.qT τ * z' * IS.pT τ, ?_⟩
    calc z' = (IT.pT τ * IT.qT τ) * z' * (IS.pT τ * IS.qT τ) := by rw [IT.pT_qT, IS.pT_qT, Matrix.one_mul, Matrix.mul_one]
      _ = _ := by simp only [Matrix.mul_assoc]
  unfold annih
  rw [cplxO_move, dRho_trH IS IT ψ hθ, dRho_trH IS IT ψ hθ]
  funext x
  exact congrFun (hf z) ((homMap IS IT).symm x)

theorem tmul_conj {m n k l : ℕ} (β : AF D.host.F) (P : Matrix (Fin l) (Fin k) D.host.E) (M : Matrix (Fin k) (Fin n) D.host.E)
    (Q : Matrix (Fin n) (Fin m) D.host.E) :
    HMul.hMul (HMul.hMul (P.map (incA D)) (M.map fun e => (β ⊗ₜ[D.host.F] e : AE D))) (Q.map (incA D)) =
      (P * M * Q).map fun e => (β ⊗ₜ[D.host.F] e : AE D) := by
  have e : ∀ {a b : ℕ} (N : Matrix (Fin a) (Fin b) D.host.E), (N.map fun e => (β ⊗ₜ[D.host.F] e : AE D)) =
      (β ⊗ₜ[D.host.F] (1 : D.host.E) : AE D) • N.map (incA D) := by
    intro a b N
    ext i j
    simp [incA, inclR, Algebra.TensorProduct.tmul_mul_tmul]
  rw [e, e, Matrix.mul_smul, Matrix.smul_mul, Matrix.map_mul, Matrix.map_mul]

theorem gen_conj {A : Type} [CommRing A] {m n k l : ℕ} (σ : A →+* A) {G : Matrix (Fin n) (Fin n) A} {G' : Matrix (Fin m) (Fin m) A}
    {P : Matrix (Fin m) (Fin n) A} {Q : Matrix (Fin n) (Fin m) A} (h : cT σ P * G' = G * Q) (R : Matrix (Fin l) (Fin k) A) (a : A)
    (s : Fin n → A) (t : Fin k → A) :
    R * (Matrix.of fun i j => a * t i * ∑ c, σ (s c) * G c j) * Q =
      Matrix.of fun i j => a * (R *ᵥ t) i * ∑ c, σ ((P *ᵥ s) c) * G' c j := by
  have e : ∀ {p q : ℕ} (H : Matrix (Fin p) (Fin p) A) (s : Fin p → A) (t : Fin q → A),
      (Matrix.of fun i j => a * t i * ∑ c, σ (s c) * H c j) =
        a • (Matrix.replicateCol (Fin 1) t * (cT σ (Matrix.replicateCol (Fin 1) s) * H)) := by
    intro p q H s t
    ext i j
    simp [Matrix.mul_apply, cT, mul_assoc]
  rw [e, e, Matrix.replicateCol_mulVec, Matrix.replicateCol_mulVec, cT_mul, Matrix.mul_smul, Matrix.smul_mul]
  simp only [Matrix.mul_assoc, h]

theorem symm_mem_latO (IS : IsoMat S S') (IT : IsoMat T T') (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (p : HeightOneSpectrum (𝓞 D.host.F) → Prop) {u : WO S' T'}
    (hu : u ∈ latO S' T' (latMove IS LS) (latMove IT LT) p) : (homMap IS IT).symm u ∈ latO S T LS LT p := by
  have hle : latO S' T' (latMove IS LS) (latMove IT LT) p ≤ (latO S T LS LT p).comap (homMap IS IT).symm.toAddMonoidHom := by
    unfold latO
    rw [AddSubgroup.closure_le]
    rintro w ⟨α, hα, hP, a, ha, _, ⟨s, hs, rfl⟩, _, ⟨t, ht, rfl⟩, rfl⟩
    refine AddSubgroup.subset_closure ⟨α, hα, hP, a, ha, s, hs, t, ht, ?_⟩
    refine (homMap IS IT).symm_apply_eq.2 ?_
    have h : cT (D.sp.cm.sig : D.host.E →+* D.host.E) IS.P * S'.gram = S.gram * IS.Q := by
      rw [← IS.gram, Matrix.mul_assoc _ IS.P, IS.PQ, Matrix.mul_one]
    have h1 := tmul_conj (pairA D.host.F 0 α) IT.P
      (Matrix.of fun i j => a * t i * ∑ c, (D.sp.cm.sig : D.host.E →+* D.host.E) (s c) * S.gram c j) IS.Q
    rw [gen_conj _ h] at h1
    exact h1.symm
  exact hle hu

theorem isHalf_homMap (IS : IsoMat S S') (IT : IsoMat T T') {e : AE D} {u : WO S T} (hu : IsHalf e u) :
    IsHalf e (homMap IS IT u) := by
  intro i j
  have h : e • u = u := by
    ext i j
    exact hu i j
  have h2 : e • homMap IS IT u = homMap IS IT u := by
    rw [homMap_apply, ← Matrix.smul_mul, ← Matrix.mul_smul, h]
  exact congrFun (congrFun h2 i) j

theorem isLatVac_trH (IS : IsoMat S S') (IT : IsoMat T T') (ψ : AddChar (AF D.host.F) ℂ)
    (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    (p : HeightOneSpectrum (𝓞 D.host.F) → Prop) {f : WO S T → ℂ} (hf : IsLatVac (heisO ψ S T) (latO S T LS LT p) f) :
    IsLatVac (heisO ψ S' T') (latO S' T' (latMove IS LS) (latMove IT LT) p) (trH IS IT f) := by
  refine ⟨fun u hu => ?_, fun e he u hu hh => ?_⟩
  · have h := symm_mem_latO IS IT LS LT p hu
    obtain ⟨u, rfl⟩ := (homMap IS IT).surjective u
    rw [AddEquiv.symm_apply_apply] at h
    rw [← map_nsmul, heisO_trH, hf.1 u h]
  · have h := symm_mem_latO IS IT LS LT p hu
    have h' := isHalf_homMap IS.symm IT.symm hh
    rw [← homMap_symm_apply] at h'
    obtain ⟨u, rfl⟩ := (homMap IS IT).surjective u
    rw [AddEquiv.symm_apply_apply] at h h'
    rw [heisO_trH, hf.2 e he u h h']

theorem exists_covolOne (IS : IsoMat S S') (IT : IsoMat T T') {μ : Measure (WO S' T')} {𝓕 : Set (WO S' T')}
    (h : IsCovolOne (ratL T' S') μ 𝓕) : ∃ (ν : Measure (WO S T)) (𝓖 : Set (WO S T)), IsCovolOne (ratL T S) ν 𝓖 ∧
      ∀ f : WO S T → ℂ, nrm2 μ 𝓕 (trH IS IT f) = nrm2 ν 𝓖 f := by
  obtain ⟨hμ, h𝓕, h1⟩ := h
  haveI hB : BorelSpace (WO S T) := ⟨rfl⟩
  haveI hB' : BorelSpace (WO S' T') := ⟨rfl⟩
  have hc := continuous_homMap IS IT
  have hcs := continuous_homMap_symm IS IT
  let m : WO S T ≃ᵐ WO S' T' :=
    { toEquiv := (homMap IS IT).toEquiv
      measurable_toFun := hc.measurable
      measurable_invFun := hcs.measurable }
  have hmp : MeasurePreserving m (μ.map m.symm) μ :=
    (MeasurePreserving.symm m.symm ⟨m.symm.measurable, rfl⟩)
  have hmp' : MeasurePreserving (homMap IS IT) (μ.map (homMap IS IT).symm) μ := hmp
  refine ⟨μ.map (homMap IS IT).symm, homMap IS IT ⁻¹' 𝓕,
    ⟨AddEquiv.isAddHaarMeasure_map μ (homMap IS IT).symm hcs (by simpa using hc), ?_, ?_⟩, fun f => ?_⟩
  · let g : ratL T' S' → ratL T S := fun y => ⟨(homMap IS IT).symm y, homMap_mem_ratL IS.symm IT.symm y.2⟩
    have hg : Function.Bijective g := by
      constructor
      · intro a b hab
        exact Subtype.ext ((homMap IS IT).symm.injective (congrArg Subtype.val hab))
      · intro x
        exact ⟨⟨homMap IS IT x, homMap_mem_ratL IS IT x.2⟩, Subtype.ext (by simp [g])⟩
    refine h𝓕.preimage_of_equiv hmp'.quasiMeasurePreserving hg ?_
    intro y x
    simp [g, AddSubgroup.vadd_def]
  · exact (hmp'.measure_preimage_emb m.measurableEmbedding 𝓕).trans h1
  · have := hmp'.setIntegral_preimage_emb m.measurableEmbedding (fun b => ‖trH IS IT f b‖ ^ 2) 𝓕
    unfold nrm2
    rw [← this]
    simp only [trH, AddEquiv.symm_apply_apply]

theorem isVacO_trH (IS : IsoMat S S') (IT : IsoMat T T') (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D)
    (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E))
    {f : WO S T → ℂ} (hf : IsVacO ψ θ S T sS sT LS LT f) :
    IsVacO ψ θ S' T' (fun τ => cartMove IS τ (sS τ)) (fun τ => cartMove IT τ (sT τ)) (latMove IS LS) (latMove IT LT)
      (trH IS IT f) := by
  obtain ⟨hψ, hv⟩ := hf
  refine ⟨hψ, hv.inf, isThetaFunO_trH IS IT hv.theta, isLatVac_trH IS IT ψ LS LT _ hv.lat,
    fun τ => isFockVacAt_trH IS IT ψ hv.inf τ _ _ (hv.fock τ), ?_, fun p hp => ?_⟩
  · obtain ⟨p, hp⟩ := hv.norm.1
    obtain ⟨ν, 𝓖, h, -⟩ := exists_covolOne IS.symm IT.symm hp
    exact ⟨(ν, 𝓖), h⟩
  · obtain ⟨ν, 𝓖, h, e⟩ := exists_covolOne IS IT hp
    exact (e f).trans (hv.norm.2 (ν, 𝓖) h)

def isoSgn (ε : Bool) (I : IsoMat S S') : IsoMat (GlobalTheory.Grid.sgn ε S) (GlobalTheory.Grid.sgn ε S') where
  P := I.P
  Q := I.Q
  PQ := I.PQ
  QP := I.QP
  gram := by
    cases ε
    · exact I.gram
    · show cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.P * (-S'.gram) * I.P = -S.gram
      rw [Matrix.mul_neg, Matrix.neg_mul, I.gram]

theorem sgnM_cartMove (ε : Bool) (I : IsoMat S S') (τ : D.what₂.Tau) (s : Matrix (Fin S.rank) (Fin S.rank) ℂ) :
    GlobalTheory.Grid.sgnM ε (cartMove I τ s) = cartMove I τ (GlobalTheory.Grid.sgnM ε s) := by
  cases ε
  · rfl
  · show -(I.pT τ * s * I.qT τ) = I.pT τ * (-s) * I.qT τ
    rw [Matrix.mul_neg, Matrix.neg_mul]

theorem isVacO_move : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (ε : Bool) {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f : WO S T → ℂ),
  IsVacO ψ θ (GlobalTheory.Grid.sgn ε S) T (fun τ => GlobalTheory.Grid.sgnM ε (sS τ)) sT LS LT f →
  IsVacO ψ θ (GlobalTheory.Grid.sgn ε S') T' (fun τ => GlobalTheory.Grid.sgnM ε (GlobalTheory.TriMove.cartMove (S' := S') IS τ (sS τ))) (fun τ => GlobalTheory.TriMove.cartMove (S' := T') IT τ (sT τ)) (GlobalTheory.TriMove.latMove (S' := S') IS LS) (GlobalTheory.TriMove.latMove (S' := T') IT LT) (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT f) := by
  intro D ψ θ ε S S' T T' IS IT sS sT LS LT f hf
  simp only [sgnM_cartMove]
  exact isVacO_trH (isoSgn ε IS) IT ψ θ (fun τ => GlobalTheory.Grid.sgnM ε (sS τ)) sT LS LT hf

end GlobalTheory.VacMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLattices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLatticesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLatticesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLattices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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


theorem _root_.GlobalTheory.T.isOrientedVacuum_isometry_moved_lattices : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : Formalism.IndefR.Datum.InfFam D) (ε : Bool) {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ) (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f : WO S T → ℂ),
  IsVacO ψ θ (GlobalTheory.Grid.sgn ε S) T (fun τ => GlobalTheory.Grid.sgnM ε (sS τ)) sT LS LT f →
  IsVacO ψ θ (GlobalTheory.Grid.sgn ε S') T' (fun τ => GlobalTheory.Grid.sgnM ε (GlobalTheory.TriMove.cartMove (S' := S') IS τ (sS τ))) (fun τ => GlobalTheory.TriMove.cartMove (S' := T') IT τ (sT τ)) (GlobalTheory.TriMove.latMove (S' := S') IS LS) (GlobalTheory.TriMove.latMove (S' := T') IT LT) (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT f) := by
  first | exact @GlobalTheory.VacMove.isVacO_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLatticesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.EmbRelExistsUnique\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumTransportSourceRationalIsometry\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WittHyperbolicRankZeroProjMulEmb\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

noncomputable section

open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf MeasureTheory
open GlobalTheory.Mem.Isom
open Formalism.UG (cT cT_mul cT_one)
open scoped TensorProduct

namespace GlobalTheory.IsoBoth

variable {D : D7}

theorem hO_eq_trace (S T : HSp D) (x y : WO S T) :
    hO S T x y = Matrix.trace (HMul.hMul ((S.gram⁻¹).map (incA D))
      (HMul.hMul (HMul.hMul (cT (cA D) y) (T.gram.map (incA D))) x)) := by
  calc hO S T x y = ∑ a, ∑ b, incA D (S.gram⁻¹ a b) *
        (HMul.hMul (HMul.hMul (cT (cA D) y) (T.gram.map (incA D))) x : Matrix (Fin S.rank) (Fin S.rank) (AE D)) b a := by
        unfold hO
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        exact sum_form (cA D) (T.gram.map (incA D)) x y (incA D (S.gram⁻¹ a b)) a b
    _ = _ := by
        rw [Matrix.trace]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Matrix.diag_apply, Matrix.mul_apply]
        rfl

variable {A A' : HSp D} (J : IsoMat A A')

theorem gram_inv_conj : J.Q * A'.gram⁻¹ * cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.Q = A.gram⁻¹ := by
  symm
  apply Matrix.inv_eq_left_inv
  have hu : IsUnit A'.gram.det := isUnit_iff_ne_zero.2 (gram_det_ne A')
  have h1 : cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.Q * cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.P = 1 := by
    rw [← cT_mul, J.PQ, cT_one]
  rw [← J.gram]
  calc J.Q * A'.gram⁻¹ * cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.Q *
        (cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.P * A'.gram * J.P)
      = J.Q * A'.gram⁻¹ * (cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.Q * cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.P) *
          A'.gram * J.P := by simp only [Matrix.mul_assoc]
    _ = J.Q * (A'.gram⁻¹ * A'.gram) * J.P := by rw [h1, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    _ = 1 := by rw [Matrix.nonsing_inv_mul _ hu, Matrix.mul_one, J.QP]

variable (T : HSp D)

theorem hO_rmul (x y : WO A T) : hO A' T (HMul.hMul x J.aQ) (HMul.hMul y J.aQ) = hO A T x y := by
  rw [hO_eq_trace, hO_eq_trace, cT_mul]
  have e1 : cT (cA D) J.aQ = (cT (D.sp.cm.sig : D.host.E →+* D.host.E) J.Q).map (incA D) := by
    ext i j
    rfl
  have e2 : HMul.hMul (HMul.hMul J.aQ ((A'.gram⁻¹).map (incA D))) (cT (cA D) J.aQ) =
      ((A.gram⁻¹).map (incA D) : Matrix (Fin A.rank) (Fin A.rank) (AE D)) := by
    rw [e1, IsoMat.aQ, ← Matrix.map_mul, ← Matrix.map_mul, gram_inv_conj]
  rw [← e2]
  have e3 : HMul.hMul ((A'.gram⁻¹).map (incA D))
        (HMul.hMul (HMul.hMul (HMul.hMul (cT (cA D) J.aQ) (cT (cA D) y)) (T.gram.map (incA D))) (HMul.hMul x J.aQ)) =
      HMul.hMul (HMul.hMul (HMul.hMul ((A'.gram⁻¹).map (incA D)) (cT (cA D) J.aQ))
        (HMul.hMul (HMul.hMul (cT (cA D) y) (T.gram.map (incA D))) x)) J.aQ := by
    simp only [Matrix.mul_assoc]
  rw [e3, Matrix.trace_mul_comm]
  simp only [Matrix.mul_assoc]

theorem symplOH_rmul (x y : WO A T) : symplOH A' T (HMul.hMul x J.aQ) (HMul.hMul y J.aQ) = symplOH A T x y := by
  unfold symplOH symplO
  rw [hO_rmul]

def rS : WO A T ≃+ WO A' T where
  toFun x := HMul.hMul x J.aQ
  invFun y := HMul.hMul y J.aP
  left_inv x := by
    show HMul.hMul (HMul.hMul x J.aQ) J.aP = x
    rw [Matrix.mul_assoc, J.aQ_aP, Matrix.mul_one]
  right_inv y := by
    show HMul.hMul (HMul.hMul y J.aP) J.aQ = y
    rw [Matrix.mul_assoc, J.aP_aQ, Matrix.mul_one]
  map_add' x y := Matrix.add_mul _ _ _

theorem rS_apply (x : WO A T) : rS J T x = HMul.hMul x J.aQ := rfl

theorem continuous_rS : Continuous (rS J T) := by
  have : IsModuleTopology (AF D.host.F) (AF D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  have : IsTopologicalRing (AF D.host.F ⊗[D.host.F] D.host.E) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  exact continuous_id.matrix_mul continuous_const

theorem continuous_rS_symm : Continuous (rS J T).symm := continuous_rS J.symm T

theorem sympl_rS (x y : WO A T) : symplOH A' T (rS J T x) (rS J T y) = symplOH A T x y := symplOH_rmul J T x y

def trS (f : WO A T → ℂ) : WO A' T → ℂ := fun w => f ((rS J T).symm w)

def trSL : (WO A T → ℂ) →ₗ[ℂ] (WO A' T → ℂ) where
  toFun := trS J T
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem trS_symm_trS (f : WO A T → ℂ) : trS J.symm T (trS J T f) = f :=
  funext fun w => congrArg f ((rS J T).symm_apply_apply w)

variable {T}

theorem theta_trS {ψ : AddChar (AF D.host.F) ℂ} {f : WO A T → ℂ} (hf : IsThetaFunO ψ A T f) :
    IsThetaFunO ψ A' T (trS J T f) :=
  GlobalTheory.WeilSrc.theta_comp (A := A') (B := A) J.P (fun x y => sympl_rS J.symm T x y) hf

theorem heis_trS (ψ : AddChar (AF D.host.F) ℂ) (u : WO A T) (G : WO A T → ℂ) :
    heisO ψ A' T (rS J T u) (trS J T G) = trS J T (heisO ψ A T u G) := by
  funext w
  obtain ⟨w, rfl⟩ := (rS J T).surjective w
  simp only [heisO, trS, ← map_add (f := _), AddEquiv.symm_apply_apply, sympl_rS]

theorem actO_rS (g : GA D A) (h : GA D T) (x : WO A T) :
    rS J T (actO A T g h x) = actO A' T (J.kap g) h (rS J T x) := by
  show HMul.hMul (HMul.hMul (HMul.hMul (mt T h) x) (mt A g⁻¹)) J.aQ =
    HMul.hMul (HMul.hMul (mt T h) (HMul.hMul x J.aQ)) (mt A' (J.kap g)⁻¹)
  rw [← map_inv, J.mt_kap, J.conjM_apply]
  calc _ = HMul.hMul (HMul.hMul (HMul.hMul (HMul.hMul (mt T h) x) (HMul.hMul J.aQ J.aP)) (mt A g⁻¹)) J.aQ := by
        rw [J.aQ_aP, Matrix.mul_one]
    _ = _ := by simp only [Matrix.mul_assoc]

theorem rat_iff (x : WO A T) : rS J T x ∈ ratL T A' ↔ x ∈ ratL T A := by
  rw [ratL_eq, ratL_eq]
  constructor
  · intro hx
    have := ratMx_mul hx (rat_mem J.P)
    rwa [show rat J.P = J.aP from rfl, rS_apply, Matrix.mul_assoc, J.aQ_aP, Matrix.mul_one] at this
  · intro hx
    exact ratMx_mul hx (rat_mem J.Q)

variable (T)

def omS (om : GA D A × GA D T →* Module.End ℂ (WO A T → ℂ)) : GA D A' × GA D T →* Module.End ℂ (WO A' T → ℂ) where
  toFun p := trSL J T ∘ₗ om (J.kap.symm p.1, p.2) ∘ₗ trSL J.symm T
  map_one' := by
    have e : (J.kap.symm (1 : GA D A' × GA D T).1, (1 : GA D A' × GA D T).2) = (1 : GA D A × GA D T) := by simp
    rw [e, map_one]
    refine LinearMap.ext fun f => ?_
    exact trS_symm_trS J.symm T f
  map_mul' p q := by
    refine LinearMap.ext fun f => ?_
    have e : (J.kap.symm (p * q).1, (p * q).2) = (J.kap.symm p.1, p.2) * (J.kap.symm q.1, q.2) := by simp
    rw [e, map_mul]
    show trS J T (om _ (om _ (trS J.symm T f))) = trS J T (om _ (trS J.symm T (trS J T (om _ (trS J.symm T f)))))
    rw [trS_symm_trS]

theorem omS_apply (om : GA D A × GA D T →* Module.End ℂ (WO A T → ℂ)) (g : GA D A') (h : GA D T) (f : WO A' T → ℂ) :
    omS J T om (g, h) f = trS J T (om (J.kap.symm g, h) (trS J.symm T f)) := rfl

end GlobalTheory.IsoBoth

namespace GlobalTheory.IsoBoth

variable {D : D7} {A A' T : HSp D} (J : IsoMat A A')

theorem isWeilDatumO_omS {ψ : AddChar (AF D.host.F) ℂ} {χS χT : (AE D)ˣ →* Circle}
    {om : GA D A × GA D T →* Module.End ℂ (WO A T → ℂ)} (H : IsWeilDatumO ψ A T χS χT om) :
    IsWeilDatumO ψ A' T χS χT (omS J T om) := by
  have hT : ∀ F, IsThetaFunO ψ A' T F → IsThetaFunO ψ A T (trS J.symm T F) := fun F hF => theta_trS J.symm hF
  refine ⟨H.std, H.hecS, H.hecT, J.rank_eq ▸ H.resS, H.resT, fun p F hF => ?_, fun g h w₀ F hF => ?_,
    fun γ hγ γ' hγ' F hF => ?_, fun F hF w => ?_, fun μ 𝓕 hμ h𝓕 p F hF => ?_, fun e he g h hg hh x y hx hy => ?_⟩
  · exact theta_trS J (H.om_pres _ _ (hT F hF))
  · rw [omS_apply, omS_apply, ← heis_trS J.symm ψ w₀ F, H.om_heis _ _ _ _ (hT F hF), ← heis_trS J, actO_rS]
    congr 2
    · exact J.kap.apply_symm_apply g
    · exact (rS J T).apply_symm_apply w₀
  · rw [omS_apply]
    show om (J.kap.symm γ, γ') (trS J.symm T F) ((rS J T).symm 0) = F 0
    have := H.om_aut (J.kap.symm γ) (J.symm.kap_mem_GQ hγ) γ' hγ' _ (hT F hF)
    rw [map_zero, this]
    show F ((rS J T) 0) = F 0
    rw [map_zero]
  · exact (H.om_cont _ (hT F hF) ((rS J T).symm w)).comp
      ((J.continuous_kap_symm.comp continuous_fst).prodMk continuous_snd)
  · haveI : BorelSpace (WO A T) := ⟨rfl⟩
    haveI : BorelSpace (WO A' T) := ⟨rfl⟩
    obtain ⟨ν, hν, h𝓖, hu⟩ := GlobalTheory.WeilSrc.haar_pull (rS J T) (continuous_rS J T) (continuous_rS_symm J T) (ratL T A)
      (ratL T A') (rat_iff J) μ 𝓕 hμ h𝓕
    have e1 := hu fun w => ‖omS J T om p F w‖ₑ ^ 2
    have e2 := hu fun w => ‖F w‖ₑ ^ 2
    have e3 : ∀ x, omS J T om p F (rS J T x) = om (J.kap.symm p.1, p.2) (trS J.symm T F) x := fun x => by
      show om _ _ ((rS J T).symm (rS J T x)) = _
      rw [AddEquiv.symm_apply_apply]
      rfl
    simp only [e3] at e1
    rw [← e1, ← e2]
    exact H.om_unit ν _ hν h𝓖 _ _ (hT F hF)
  · have e0 : mt A (J.kap.symm g) - 1 = _ := GlobalTheory.TargetIsom.sub_one_conj J.aQ_aP (mt A' g)
    have hsupp : SuppAt e A (J.kap.symm g) := fun i j => by
      unfold SuppAt at hg
      rw [e0]
      exact GlobalTheory.TargetIsom.entries_fix _ hg _ _ i j
    have e1 : (mt A (J.kap.symm g)).det = (mt A' g).det := GlobalTheory.TargetIsom.det_conj_rect J.rank_eq.symm J.aP_aQ (mt A' g)
    have hdet : IsDetAt e A (J.kap.symm g) x := by
      unfold IsDetAt at hx ⊢
      rw [e1]
      exact hx
    obtain ⟨r, hr, Hs⟩ := H.om_split e he (J.kap.symm g) h hsupp hh x y hdet hy
    refine ⟨r, hr, fun ℓ hℓ F hF => ?_⟩
    have hinv : ∀ u : WO A T, (∀ i j, cA D e * u i j = u i j) → ∀ G, IsThetaFunO ψ A T G →
        (ℓ ∘ₗ trSL J T) (heisO ψ A T u G) = (ℓ ∘ₗ trSL J T) G := by
      intro u hu G hG
      show ℓ (trS J T (heisO ψ A T u G)) = ℓ (trS J T G)
      rw [← heis_trS]
      exact hℓ _ (fun i j => GlobalTheory.WeilSrc.entries_fix_right _ hu J.aQ i j) _ (theta_trS J hG)
    have := Hs (ℓ ∘ₗ trSL J T) hinv _ (hT F hF)
    have e2 : (ℓ ∘ₗ trSL J T) (trS J.symm T F) = ℓ F := congrArg ℓ (trS_symm_trS J.symm T F)
    rw [e2] at this
    exact this

def sgnIso (ε : Bool) {S S' : HSp D} (I : IsoMat S S') : IsoMat (GlobalTheory.Grid.sgn ε S) (GlobalTheory.Grid.sgn ε S') where
  P := I.P
  Q := I.Q
  PQ := I.PQ
  QP := I.QP
  gram := by
    cases ε
    · exact I.gram
    · show cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.P * (-S'.gram) * I.P = -S.gram
      rw [Matrix.mul_neg, Matrix.neg_mul, I.gram]

theorem toSgn_omH (ε : Bool) {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T')
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) :
    GlobalTheory.Grid.WRep.toSgn ε (GlobalTheory.TriMove.omH IS IT om) =
      IT.omT (GlobalTheory.Grid.sgn ε S') (omS (sgnIso ε IS) T (GlobalTheory.Grid.WRep.toSgn ε om)) := by
  refine MonoidHom.ext fun p => LinearMap.ext fun F => funext fun w => ?_
  obtain ⟨g, h⟩ := p
  have e1 : (GlobalTheory.Grid.ofSgn ε S) ((sgnIso ε IS).kap.symm g) = IS.kap.symm (GlobalTheory.Grid.ofSgn ε S' g) :=
    GlobalTheory.AutFunCounterexample.GA_ext S rfl
  have e2 : (fun x : WO S T => F (HMul.hMul IT.aP (HMul.hMul x IS.aQ))) =
      fun x : WO S T => F (HMul.hMul (HMul.hMul IT.aP x) IS.aQ) := funext fun x => by rw [Matrix.mul_assoc]
  show om (IS.kap.symm (GlobalTheory.Grid.ofSgn ε S' g), IT.kap.symm h)
      (fun x : WO S T => F (HMul.hMul (HMul.hMul IT.aP x) IS.aQ))
      (HMul.hMul (HMul.hMul IT.aQ (w : Matrix (Fin T'.rank) (Fin S'.rank) (AE D))) IS.aP : Matrix (Fin T.rank) (Fin S.rank) (AE D)) =
    om ((GlobalTheory.Grid.ofSgn ε S) ((sgnIso ε IS).kap.symm g), IT.kap.symm h)
      (fun x : WO S T => F (HMul.hMul IT.aP (HMul.hMul x IS.aQ)))
      (HMul.hMul (HMul.hMul IT.aQ (w : Matrix (Fin T'.rank) (Fin S'.rank) (AE D))) IS.aP : Matrix (Fin T.rank) (Fin S.rank) (AE D))
  rw [e1, e2]

end GlobalTheory.IsoBoth


open GlobalTheory.IsoBoth in
theorem GlobalTheory.IsoBoth.isWeil_omH : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (ε : Bool) {S S' T T' : HSp D}
    (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (χS χT : (AE D)ˣ →* Circle)
    (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)),
    GlobalTheory.Grid.IsWeil ψ ε S T χS χT om → GlobalTheory.Grid.IsWeil ψ ε S' T' χS χT (GlobalTheory.TriMove.omH IS IT om) := by
  intro D ψ ε S S' T T' IS IT χS χT om h
  unfold GlobalTheory.Grid.IsWeil at h ⊢
  rw [toSgn_omH]
  exact GlobalTheory.TargetIsom.isWeilDatumO_tr IT (GlobalTheory.Grid.sgn ε S') (isWeilDatumO_omS (sgnIso ε IS) h)

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometriesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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


theorem _root_.GlobalTheory.T.isWeilDatumSignedHomPair_transport_isometries : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (ε : Bool) {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (χS χT : (AE D)ˣ →* Circle) (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)),
  GlobalTheory.Grid.IsWeil ψ ε S T χS χT om → GlobalTheory.Grid.IsWeil ψ ε S' T' χS χT (GlobalTheory.TriMove.omH IS IT om) := by
  first | exact @GlobalTheory.IsoBoth.isWeil_omH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIs =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIs", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.IndefR Formalism.IndefR.Datum NumberField Matrix
open GlobalTheory.Mem.Isom
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Rig)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped ComplexOrder

namespace GlobalTheory.TriMove

variable {D : D7} {S S' : HSp D}

theorem rdx_conj_diag {m n : ℕ} (h : m = n) (d : Fin m → ℂ) :
    (rdx (K := ℂ) h)ᴴ * diagonal d * rdx (K := ℂ) h = diagonal (d ∘ (finCongr h).symm) := by
  subst h
  ext i j
  simp [rdx, Matrix.one_apply, Matrix.diagonal_apply]

theorem diag_rdx {m n : ℕ} (h : m = n) (d : Fin m → ℂ) :
    diagonal d * rdx (K := ℂ) h = rdx (K := ℂ) h * diagonal (d ∘ (finCongr h).symm) := by
  subst h
  ext i j
  simp only [rdx, finCongr_refl, Equiv.refl_symm, Equiv.coe_refl, Matrix.submatrix_id_id, Matrix.mul_one, Matrix.one_mul,
    Function.comp_id]

theorem rdi_mulVec {K : Type} [CommRing K] {m n : ℕ} (h : m = n) (v : Fin m → K) (i : Fin n) :
    (rdi (K := K) h *ᵥ v) i = v ((finCongr h).symm i) := by
  subst h
  simp [rdi]

theorem cT_sig_eq (M : Matrix (Fin S'.rank) (Fin S.rank) D.host.E) :
    Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) M = Mᴴ := by
  ext i j
  rfl

theorem mem_latMove (I : IsoMat S S') (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (y : Fin S'.rank → D.host.E) :
    y ∈ latMove I Λ ↔ I.Q *ᵥ y ∈ Λ := by
  constructor
  · rintro ⟨u, hu, rfl⟩
    show I.Q *ᵥ (I.P *ᵥ u) ∈ Λ
    rwa [Matrix.mulVec_mulVec, I.QP, Matrix.one_mulVec]
  · intro hy
    refine ⟨I.Q *ᵥ y, hy, ?_⟩
    show I.P *ᵥ (I.Q *ᵥ y) = y
    rw [Matrix.mulVec_mulVec, I.PQ, Matrix.one_mulVec]

theorem sumForm_eq (G : Matrix (Fin S.rank) (Fin S.rank) D.host.E) (x y : Fin S.rank → D.host.E) :
    ∑ i, ∑ j, star (x i) * G i j * y j = star x ⬝ᵥ (G *ᵥ y) := by
  simp [dotProduct, Matrix.mulVec, Finset.mul_sum, mul_assoc]

theorem form_move (I : IsoMat S S') (x y : Fin S.rank → D.host.E) :
    star (I.P *ᵥ x) ⬝ᵥ (S'.gram *ᵥ (I.P *ᵥ y)) = star x ⬝ᵥ (S.gram *ᵥ y) := by
  have hg : I.Pᴴ * S'.gram * I.P = S.gram := by rw [← cT_sig_eq]; exact I.gram
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hg]

theorem latS_mulVec_mem {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (R : Type) [CommRing R] [Algebra F R] (T : Subring (TensorProduct F E R)) {n N : ℕ}
    (M : Matrix (Fin N) (Fin n) E) (Λ' : Submodule (𝓞 E) (Fin n → E)) (Λ : Submodule (𝓞 E) (Fin N → E))
    (hM : ∀ x ∈ Λ', M *ᵥ x ∈ Λ) :
    ∀ x ∈ Formalism.UG.latS (F := F) R T Λ', (M.map (Formalism.UG.inclE (F := F) R)) *ᵥ x ∈ Formalism.UG.latS (F := F) R T Λ := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem y hy =>
    obtain ⟨x0, hx0, rfl⟩ := hy
    apply Submodule.subset_span
    refine ⟨M *ᵥ x0, hM x0 hx0, ?_⟩
    funext i

    simp only [mulVec, dotProduct, map_sum, map_mul, Matrix.map_apply]
  | zero => rw [mulVec_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [mulVec_add]; exact add_mem hx hy
  | smul a x _ hx =>
    have e : (M.map (Formalism.UG.inclE (F := F) R)) *ᵥ (a • x) = a • ((M.map (Formalism.UG.inclE (F := F) R)) *ᵥ x) := by
      rw [Subring.smul_def, Subring.smul_def, mulVec_smul]
    rw [e]; exact Submodule.smul_mem _ a hx

theorem mem_hatL_move (I : IsoMat S S') (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (x : Fin S'.rank → Lev.EAf D) :
    x ∈ Formalism.L2.Herm.hatL (latMove I Λ) ↔ fQ I *ᵥ x ∈ Formalism.L2.Herm.hatL Λ := by
  constructor
  · intro hx
    exact latS_mulVec_mem _ _ I.Q (latMove I Λ) Λ (fun y hy => (mem_latMove I Λ y).1 hy) x hx
  · intro hx
    have h := latS_mulVec_mem _ _ I.P Λ (latMove I Λ)
      (fun y hy => (mem_latMove I Λ _).2 (by rwa [Matrix.mulVec_mulVec, I.QP, Matrix.one_mulVec])) _ hx
    have e : I.P.map (Formalism.UG.inclE _) *ᵥ (fQ I *ᵥ x) = x := by
      show fP I *ᵥ (fQ I *ᵥ x) = x
      rw [Matrix.mulVec_mulVec, fP_fQ, Matrix.one_mulVec]
    rwa [e] at h

theorem frame_inv (I : IsoMat S S') (β : GL (Fin S.rank) (Lev.EAf D)) :
    ((betaMove I β)⁻¹ : GL (Fin S'.rank) (Lev.EAf D)).val =
      HMul.hMul (HMul.hMul (rdi (K := Lev.EAf D) I.rank_eq) (β⁻¹ : GL (Fin S.rank) (Lev.EAf D)).val) (fQ I) := rfl

theorem frame_move (I : IsoMat S S') (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (β : GL (Fin S.rank) (Lev.EAf D))
    (hβ : Formalism.L2.DIV.IsFrame β Λ) :
    Formalism.L2.DIV.IsFrame (F := D.host.F) (E := D.host.E) (n := S'.rank) (betaMove I β) (latMove I Λ) := by
  intro x
  rw [mem_hatL_move, hβ, frame_inv]
  simp only [← Matrix.mulVec_mulVec, rdi_mulVec]
  exact ⟨fun H i => H _, fun H j => by simpa using H (finCongr I.rank_eq j)⟩

theorem selfDual_move (I : IsoMat S S') (Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (h : IsSelfDualC S Λ) :
    IsSelfDualC S' (latMove I Λ) := by
  have hPQ : ∀ y, I.P *ᵥ (I.Q *ᵥ y) = y := fun y => by rw [Matrix.mulVec_mulVec, I.PQ, Matrix.one_mulVec]
  have hQP : ∀ y, I.Q *ᵥ (I.P *ᵥ y) = y := fun y => by rw [Matrix.mulVec_mulVec, I.QP, Matrix.one_mulVec]
  obtain ⟨hl, hd⟩ := h
  refine ⟨Submodule.IsLattice.of_fg D.host.E (hl.fg.map _), ?_⟩
  · intro y
    rw [mem_latMove, hd (I.Q *ᵥ y)]
    simp only [sumForm_eq]
    constructor
    · intro H x hx
      rw [mem_latMove] at hx
      obtain ⟨b, hb⟩ := H _ hx
      refine ⟨b, ?_⟩
      rw [hb, ← form_move I, hPQ, hPQ]
    · intro H x hx
      have hx' : I.P *ᵥ x ∈ latMove I Λ := by rw [mem_latMove, hQP]; exact hx
      obtain ⟨b, hb⟩ := H _ hx'
      refine ⟨b, ?_⟩
      rw [hb, ← form_move I, hPQ]

theorem cartan_conj {m n : ℕ} {G : Matrix (Fin n) (Fin n) ℂ} {G' : Matrix (Fin m) (Fin m) ℂ} {a : Matrix (Fin m) (Fin n) ℂ}
    {b : Matrix (Fin n) (Fin m) ℂ} (hab : a * b = 1) (hba : b * a = 1) (hb : bᴴ * G * b = G') (ha : aᴴ * G' * a = G)
    {s : Matrix (Fin n) (Fin n) ℂ} (hs : IsCartanInv G s) : IsCartanInv G' (a * s * b) := by
  obtain ⟨h1, h2, h3⟩ := hs
  refine ⟨?_, ?_, ?_⟩
  · calc a * s * b * (a * s * b) = a * (s * (b * a) * s) * b := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hba, Matrix.mul_one, h1, Matrix.mul_one, hab]
  · rw [conjTranspose_mul, conjTranspose_mul]
    calc bᴴ * (sᴴ * aᴴ) * G' * (a * s * b) = bᴴ * (sᴴ * (aᴴ * G' * a) * s) * b := by simp only [Matrix.mul_assoc]
      _ = G' := by rw [ha, h2, hb]
  · have e : G' * (a * s * b) = bᴴ * (G * s) * b := by
      rw [← hb]
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc b a, hba, Matrix.one_mul]
    rw [e]
    refine h3.conjTranspose_mul_mul_same fun u v huv => ?_
    have := congrArg (a *ᵥ ·) huv
    simpa [Matrix.mulVec_mulVec, hab] using this

theorem onb_conj {m n : ℕ} (h : n = m) {G : Matrix (Fin n) (Fin n) ℂ} {G' : Matrix (Fin m) (Fin m) ℂ}
    {a : Matrix (Fin m) (Fin n) ℂ} {b : Matrix (Fin n) (Fin m) ℂ} (hba : b * a = 1) (ha : aᴴ * G' * a = G)
    {s B : Matrix (Fin n) (Fin n) ℂ} {p : ℕ} (hs : IsONBasis G s B p) :
    IsONBasis G' (a * s * b) (a * B * rdx (K := ℂ) h) p := by
  obtain ⟨ε, hε, hd, hsB⟩ := hs
  refine ⟨fun i => ε ((finCongr h).symm i), fun i => ?_, ?_, ?_⟩
  · simpa using hε ((finCongr h).symm i)
  · rw [conjTranspose_mul, conjTranspose_mul]
    calc (rdx (K := ℂ) h)ᴴ * (Bᴴ * aᴴ) * G' * (a * B * rdx (K := ℂ) h)
        = (rdx (K := ℂ) h)ᴴ * (Bᴴ * (aᴴ * G' * a) * B) * rdx (K := ℂ) h := by simp only [Matrix.mul_assoc]
      _ = _ := by rw [ha, hd]; exact rdx_conj_diag h _
  · simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc b a, hba, Matrix.one_mul, ← Matrix.mul_assoc s B, hsB, Matrix.mul_assoc B, diag_rdx h]
    rfl

theorem rigMove_is {S S' : HSp D} (I : IsoMat S S') (r : Rig S) (hr : r.Is) : (rigMove I r).Is := by
  unfold Rig.Is at hr ⊢
  obtain ⟨h1, h2, h3⟩ := hr
  refine ⟨selfDual_move I r.Λ h1, frame_move I r.Λ r.β h2, fun τ => ?_⟩
  have hG' : (I.qT τ)ᴴ * gramAt D S τ * I.qT τ = gramAt D S' τ := I.qT_gram τ
  have hG : (I.pT τ)ᴴ * gramAt D S' τ * I.pT τ = gramAt D S τ := I.symm.qT_gram τ
  obtain ⟨hc, p, hp⟩ := h3 τ
  exact ⟨cartan_conj (I.pT_qT τ) (I.qT_pT τ) hG' hG hc, p, onb_conj I.rank_eq (I.qT_pT τ) hG hp⟩

end GlobalTheory.TriMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIs =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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


theorem _root_.GlobalTheory.T.isometryMovedRigging_is : ∀ {D : D7} {S S' : HSp D} (I : GlobalTheory.Mem.Isom.IsoMat S S') (r : GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.Rig S), r.Is → (GlobalTheory.TriMove.rigMove I r).Is := by
  first | exact @GlobalTheory.TriMove.rigMove_is
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberHalfIsometryMoved =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberHalfIsometryMoved", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

noncomputable section

namespace GlobalTheory.TriMove.StdFstMove

variable {D : D7}

private theorem rdi_mul_rdx {K : Type} [CommRing K] {m n m' n' : ℕ} (h : m = n) (h' : m' = n') (M : Matrix (Fin m) (Fin m') K) :
    HMul.hMul (HMul.hMul (rdi (K := K) h) M) (rdx (K := K) h') = M.submatrix (finCongr h).symm (finCongr h').symm := by
  subst h; subst h'
  ext i j
  simp [rdi, rdx, Matrix.mul_apply, Matrix.one_apply]

private theorem isIntM_re {a a' b b' : ℕ} (ha : a = a') (hb : b = b') (M : Matrix (Fin b) (Fin a) (Formalism.IndefR.Datum.EAf D)) :
    Formalism.IndefR.Datum.IsIntM (D := D) (M.submatrix (finCongr hb).symm (finCongr ha).symm) ↔ Formalism.IndefR.Datum.IsIntM (D := D) M := by
  subst ha; subst hb; simp

private theorem inId_re (I : Ideal (𝓞 D.host.E)) {a a' b b' : ℕ} (ha : a = a') (hb : b = b') (M : Matrix (Fin b) (Fin a) (Formalism.IndefR.Datum.EAf D)) :
    (∀ i j, a' ≤ i.1 → GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.InId I (M.submatrix (finCongr hb).symm (finCongr ha).symm i j)) ↔
      ∀ i j, a ≤ i.1 → GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.InId I (M i j) := by
  subst ha; subst hb; simp

private theorem unitChar_re (ν : (AE D)ˣ →* Circle) (e : AE D) {a a' b b' : ℕ} (ha : a = a') (hb : b = b')
    (M : Matrix (Fin b) (Fin a) (Formalism.IndefR.Datum.EAf D)) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.unitChar ν e (Formalism.IndefR.Datum.topL a' (M.submatrix (finCongr hb).symm (finCongr ha).symm)) =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.unitChar ν e (Formalism.IndefR.Datum.topL a M) := by
  subst ha; subst hb; simp

private theorem fixed_two {R : Type} [CommRing R] {p q r s : ℕ} (e : R) (M : Matrix (Fin p) (Fin q) R) (N : Matrix (Fin r) (Fin s) R)
    (x : Matrix (Fin q) (Fin r) R) (H : ∀ i j, e * x i j = x i j) (i : Fin p) (j : Fin s) :
    e * (M * x * N) i j = (M * x * N) i j := by
  have hx : e • x = x := by ext i j; exact H i j
  have : e • (M * x * N) = M * x * N := by rw [← Matrix.smul_mul, ← Matrix.mul_smul, hx]
  exact congrFun (congrFun this i) j

variable {S S' T T' : HSp D}

private theorem isHalf_homMap (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (e : AE D) (x : WO S T) :
    Formalism.IndefR.Datum.IsHalf e (homMap IS IT x) ↔ Formalism.IndefR.Datum.IsHalf e x := by
  constructor
  · intro h
    have hx : x = HMul.hMul (HMul.hMul IT.aQ (homMap IS IT x)) IS.aP := ((homMap IS IT).symm_apply_apply x).symm
    intro i j
    rw [hx]
    exact fixed_two e _ _ _ h i j
  · intro h i j
    exact fixed_two e _ _ _ h i j

private theorem map_aP (I : GlobalTheory.Mem.Isom.IsoMat S S') : I.aP.map (Formalism.IndefR.Datum.toEAf D) = fP I := by
  ext i j; rfl

private theorem map_aQ (I : GlobalTheory.Mem.Isom.IsoMat S S') : I.aQ.map (Formalism.IndefR.Datum.toEAf D) = fQ I := by
  ext i j; rfl

private theorem frMapO_homMap (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T')
    (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)) (x : WO S T) :
    frMapO S' T' (betaMove IS βS) (betaMove IT βT) (homMap IS IT x) =
      HMul.hMul (HMul.hMul (rdi (K := Lev.EAf D) IT.rank_eq) (frMapO S T βS βT x)) (rdx (K := Lev.EAf D) IS.rank_eq) := by
  unfold frMapO
  rw [homMap_apply]
  show HMul.hMul (HMul.hMul (HMul.hMul (HMul.hMul (rdi (K := Lev.EAf D) IT.rank_eq) (βT⁻¹).val) (fQ IT))
      ((HMul.hMul (HMul.hMul IT.aP x) IS.aQ).map (Formalism.IndefR.Datum.toEAf D)))
      (HMul.hMul (HMul.hMul (fP IS) βS.val) (rdx (K := Lev.EAf D) IS.rank_eq)) = _
  rw [Matrix.map_mul, Matrix.map_mul, map_aP, map_aQ]
  calc _ = HMul.hMul (HMul.hMul (HMul.hMul (HMul.hMul (HMul.hMul (HMul.hMul (rdi (K := Lev.EAf D) IT.rank_eq) (βT⁻¹).val) (HMul.hMul (fQ IT) (fP IT)))
            (x.map (Formalism.IndefR.Datum.toEAf D))) (HMul.hMul (fQ IS) (fP IS))) βS.val) (rdx (K := Lev.EAf D) IS.rank_eq) := by
          simp only [Matrix.mul_assoc]
    _ = _ := by rw [fQ_fP, fQ_fP, Matrix.mul_one, Matrix.mul_one, ← Matrix.mul_assoc (rdi _), ← Matrix.mul_assoc (rdi _)]

private theorem stdFst_move : ∀ {D : D7} {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (ν : (AE D)ˣ →* Circle) (e : AE D) (I : Ideal (𝓞 D.host.E)) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)),
  GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst ν e I S' T' (GlobalTheory.TriMove.betaMove IS βS) (GlobalTheory.TriMove.betaMove IT βT) = GlobalTheory.TriMove.trH IS IT (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst ν e I S T βS βT) := by
  intro D S S' T T' IS IT ν e I βS βT
  classical
  funext w
  obtain ⟨x, rfl⟩ := (homMap IS IT).surjective w
  unfold trH
  rw [AddEquiv.symm_apply_apply]
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdFst
  rw [frMapO_homMap, rdi_mul_rdx]
  exact if_congr (and_congr (isHalf_homMap IS IT e x) (and_congr (isIntM_re _ _ _) (inId_re I _ _ _))) (unitChar_re ν e _ _ _) rfl

end GlobalTheory.TriMove.StdFstMove

end

alias _root_.GlobalTheory.T.standardPairFirstMemberHalf_isometry_moved := _root_.GlobalTheory.TriMove.StdFstMove.stdFst_move
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberHalfIsometryMoved =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairSecondMemberHalfIsometryMoved =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairSecondMemberHalfIsometryMoved", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

noncomputable section

namespace GlobalTheory.TriMove

open GlobalTheory.Mem.Isom
open Formalism.UG (cT cT_mul cT_one)

variable {D : D7}

private theorem gram_inv_cT {V V' : HSp D} (I : IsoMat V V') :
    HMul.hMul (V'.gram⁻¹) (cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.Q) = HMul.hMul I.P (V.gram⁻¹) := by
  set σ : D.host.E →+* D.host.E := ↑D.sp.cm.sig with hσ
  have hg : cT σ I.P * V'.gram * I.P = V.gram := I.gram
  have hg' : cT σ I.Q * V.gram * I.Q = V'.gram := I.symm.gram
  have hPQh : cT σ I.Q * cT σ I.P = 1 := by rw [← cT_mul, I.PQ, cT_one]
  have hQPh : cT σ I.P * cT σ I.Q = 1 := by rw [← cT_mul, I.QP, cT_one]
  by_cases hu : IsUnit V.gram.det
  · have hinv : V'.gram⁻¹ = I.P * V.gram⁻¹ * cT σ I.P := by
      refine Matrix.inv_eq_right_inv ?_
      rw [← hg']
      calc cT σ I.Q * V.gram * I.Q * (I.P * V.gram⁻¹ * cT σ I.P)
          = cT σ I.Q * (V.gram * (I.Q * I.P) * V.gram⁻¹) * cT σ I.P := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [I.QP, Matrix.mul_one, Matrix.mul_nonsing_inv _ hu, Matrix.mul_one, hPQh]
    show V'.gram⁻¹ * cT σ I.Q = I.P * V.gram⁻¹
    rw [hinv, Matrix.mul_assoc, hQPh, Matrix.mul_one]
  · have hu' : ¬ IsUnit V'.gram.det := by
      intro h'
      apply hu
      refine Matrix.isUnit_det_of_right_inverse (B := I.Q * V'.gram⁻¹ * cT σ I.Q) ?_
      rw [← hg]
      calc cT σ I.P * V'.gram * I.P * (I.Q * V'.gram⁻¹ * cT σ I.Q)
          = cT σ I.P * (V'.gram * (I.P * I.Q) * V'.gram⁻¹) * cT σ I.Q := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [I.PQ, Matrix.mul_one, Matrix.mul_nonsing_inv _ h', Matrix.mul_one, hQPh]
    show V'.gram⁻¹ * cT σ I.Q = I.P * V.gram⁻¹
    rw [Matrix.nonsing_inv_apply_not_isUnit _ hu, Matrix.nonsing_inv_apply_not_isUnit _ hu', Matrix.zero_mul,
      Matrix.mul_zero]

private theorem cT_gram {V V' : HSp D} (I : IsoMat V V') :
    HMul.hMul (cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.P) V'.gram = HMul.hMul V.gram I.Q := by
  show cT (D.sp.cm.sig : D.host.E →+* D.host.E) I.P * V'.gram = V.gram * I.Q
  rw [← I.gram, Matrix.mul_assoc _ I.P, I.PQ, Matrix.mul_one]

private theorem sandwich {R : Type} [CommRing R] {s s' t t' : ℕ} (aQ : Matrix (Fin s) (Fin s') R) (aP : Matrix (Fin s') (Fin s) R)
    (G' : Matrix (Fin s') (Fin s') R) (cQ : Matrix (Fin s') (Fin s) R) (G : Matrix (Fin s) (Fin s) R) (Y : Matrix (Fin s) (Fin t) R)
    (cP : Matrix (Fin t) (Fin t') R) (H' : Matrix (Fin t') (Fin t') R) (H : Matrix (Fin t) (Fin t) R)
    (tQ : Matrix (Fin t) (Fin t') R) (tP : Matrix (Fin t') (Fin t) R)
    (h1 : G' * cQ = aP * G) (h2 : cP * H' = H * tQ) (hs : aQ * aP = 1) (ht : tQ * tP = 1) :
    aQ * (G' * (cQ * (Y * cP)) * H') * tP = G * Y * H := by
  calc _ = aQ * (G' * cQ) * Y * (cP * H') * tP := by simp only [Matrix.mul_assoc]
    _ = (aQ * aP) * G * Y * H * (tQ * tP) := by rw [h1, h2]; simp only [Matrix.mul_assoc]
    _ = _ := by rw [hs, ht, Matrix.one_mul, Matrix.mul_one]

private theorem adj_homMap {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T') (y : WO S T) :
    HMul.hMul (HMul.hMul IS.aQ (HMul.hMul (HMul.hMul ((S'.gram⁻¹).map (incA D))
      (((homMap IS IT y : Matrix (Fin T'.rank) (Fin S'.rank) (AE D)).map (cA D)).transpose)) (T'.gram.map (incA D)))) IT.aP
      = HMul.hMul (HMul.hMul ((S.gram⁻¹).map (incA D)) (((y : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map (cA D)).transpose))
          (T.gram.map (incA D)) := by
  set σ : D.host.E →+* D.host.E := ↑D.sp.cm.sig with hσ
  have hc : ∀ {m n : ℕ} (M : Matrix (Fin m) (Fin n) D.host.E), (M.map (incA D)).map (cA D) = (M.map σ).map (incA D) := by
    intro m n M; ext i j; exact (rfl : cA D (incA D (M i j)) = incA D (σ (M i j)))
  have h1 : HMul.hMul ((S'.gram⁻¹).map (incA D)) ((IS.aQ.map (cA D)).transpose) = HMul.hMul IS.aP ((S.gram⁻¹).map (incA D)) := by
    rewrite [IsoMat.aQ, hc, ← Matrix.transpose_map, ← Matrix.map_mul, IsoMat.aP, ← Matrix.map_mul]
    exact congrArg (Matrix.map · (incA D)) (gram_inv_cT IS)
  have h2 : HMul.hMul ((IT.aP.map (cA D)).transpose) (T'.gram.map (incA D)) = HMul.hMul (T.gram.map (incA D)) IT.aQ := by
    rewrite [IsoMat.aP, hc, ← Matrix.transpose_map, ← Matrix.map_mul, IsoMat.aQ, ← Matrix.map_mul]
    exact congrArg (Matrix.map · (incA D)) (cT_gram IT)
  have hy : (((homMap IS IT y : Matrix (Fin T'.rank) (Fin S'.rank) (AE D)).map (cA D)).transpose) =
      HMul.hMul ((IS.aQ.map (cA D)).transpose) (HMul.hMul (((y : Matrix (Fin T.rank) (Fin S.rank) (AE D)).map (cA D)).transpose) ((IT.aP.map (cA D)).transpose)) := by
    rw [homMap_apply, Matrix.map_mul, Matrix.map_mul, Matrix.transpose_mul, Matrix.transpose_mul]
  rewrite [hy]
  exact sandwich _ _ _ _ _ _ _ _ _ _ _ h1 h2 IS.aQ_aP IT.aQ_aP

private theorem sandwich2 {R : Type} [CommRing R] {s s' t t' : ℕ} (ri : Matrix (Fin s') (Fin s) R) (bi : Matrix (Fin s) (Fin s) R)
    (fq : Matrix (Fin s) (Fin s') R) (N' : Matrix (Fin s') (Fin t') R) (fp : Matrix (Fin t') (Fin t) R)
    (b : Matrix (Fin t) (Fin t) R) (rx : Matrix (Fin t) (Fin t') R) (N : Matrix (Fin s) (Fin t) R) (h : fq * N' * fp = N) :
    ri * bi * fq * N' * (fp * b * rx) = ri * (bi * N * b) * rx := by
  rw [← h]; simp only [Matrix.mul_assoc]

private theorem fQ_eq {V V' : HSp D} (I : IsoMat V V') : fQ I = I.aQ.map (toEAf D) := by
  ext i j; rfl

private theorem fP_eq {V V' : HSp D} (I : IsoMat V V') : fP I = I.aP.map (toEAf D) := by
  ext i j; rfl

private theorem frMapAdj_homMap {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T') (βS : GL (Fin S.rank) (Lev.EAf D))
    (βT : GL (Fin T.rank) (Lev.EAf D)) (y : WO S T) :
    frMapAdj S' T' (betaMove IS βS) (betaMove IT βT) (homMap IS IT y) =
      HMul.hMul (HMul.hMul (rdi (K := Lev.EAf D) IS.rank_eq) (frMapAdj S T βS βT y)) (rdx (K := Lev.EAf D) IT.rank_eq) := by
  have hk := congrArg (Matrix.map · (toEAf D)) (adj_homMap IS IT y)
  rewrite [Matrix.map_mul, Matrix.map_mul, ← fQ_eq, ← fP_eq] at hk
  exact sandwich2 (rdi (K := Lev.EAf D) IS.rank_eq) (βS⁻¹).val (fQ IS) _ (fP IT) βT.val (rdx (K := Lev.EAf D) IT.rank_eq) _ hk

private theorem rdi_mul_mul_rdx {K : Type} [CommRing K] {m m' n n' : ℕ} (h1 : m = m') (h2 : n = n') (N : Matrix (Fin m) (Fin n) K) :
    HMul.hMul (HMul.hMul (rdi (K := K) h1) N) (rdx (K := K) h2) = N.submatrix (finCongr h1).symm (finCongr h2).symm := by
  subst h1 h2
  ext i j
  simp [rdi, rdx]

private theorem dualCoord_homMap {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T') (βS : GL (Fin S.rank) (Lev.EAf D))
    (βT : GL (Fin T.rank) (Lev.EAf D)) (y : WO S T) :
    GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.dualCoord S' T' (betaMove IS βS) (betaMove IT βT) (homMap IS IT y) =
      (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.dualCoord S T βS βT y).submatrix (finCongr IS.rank_eq).symm (finCongr IT.rank_eq).symm := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.dualCoord
  rw [frMapAdj_homMap, rdi_mul_mul_rdx]
  rfl

private theorem isHalf_homMap {S S' T T' : HSp D} (IS : IsoMat S S') (IT : IsoMat T T') (c : AE D) (y : WO S T) :
    IsHalf c (homMap IS IT y) ↔ IsHalf c y := by
  have hs : ∀ {m n : ℕ} (u : Mx D m n), IsHalf c u ↔ c • u = u := fun u =>
    ⟨fun h => Matrix.ext fun i j => (h i j : _), fun h i j => (congrFun (congrFun h i) j : _)⟩
  rw [hs, hs]
  have hm : c • homMap IS IT y = homMap IS IT (c • y) := by
    rw [homMap_apply, homMap_apply, Matrix.mul_smul, Matrix.smul_mul]
  rw [hm, (homMap IS IT).injective.eq_iff]

private theorem read_cond {m m' n n' : ℕ} (h1 : m = m') (h2 : n = n') (ν : (AE D)ˣ →* Circle) (e : AE D) (I : Ideal (𝓞 D.host.E))
    (a : ℕ) (N : Matrix (Fin m) (Fin n) (Lev.EAf D)) :
    ((Formalism.IndefR.Datum.IsIntM (N.submatrix (finCongr h1).symm (finCongr h2).symm) ∧
        ∀ i j, j.1 < a → GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.InId I (N.submatrix (finCongr h1).symm (finCongr h2).symm i j)) ↔
      (Formalism.IndefR.Datum.IsIntM N ∧ ∀ i j, j.1 < a → GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.InId I (N i j))) ∧
    GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.unitChar ν e (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.rightBlock a (N.submatrix (finCongr h1).symm (finCongr h2).symm)) =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.unitChar ν e (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.rightBlock a N) := by
  subst h1 h2
  have e0 : N.submatrix (finCongr (rfl : m = m)).symm (finCongr (rfl : n = n)).symm = N := by
    ext i j; rfl
  rw [e0]
  exact ⟨Iff.rfl, rfl⟩

theorem _root_.GlobalTheory.T.standardPairSecondMemberHalf_isometry_moved : ∀ {D : D7} {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (ν : (AE D)ˣ →* Circle) (e : AE D) (I : Ideal (𝓞 D.host.E)) (a : ℕ) (βS : GL (Fin S.rank) (Lev.EAf D)) (βT : GL (Fin T.rank) (Lev.EAf D)),
  GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd ν e I a S' T' (GlobalTheory.TriMove.betaMove IS βS) (GlobalTheory.TriMove.betaMove IT βT) = GlobalTheory.TriMove.trH IS IT (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd ν e I a S T βS βT) := by
  intro D S S' T T' IS IT ν e I a βS βT
  funext w
  obtain ⟨y, rfl⟩ : ∃ y, w = homMap IS IT y := ⟨(homMap IS IT).symm w, ((homMap IS IT).apply_symm_apply w).symm⟩
  have hy : GlobalTheory.TriMove.trH IS IT (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd ν e I a S T βS βT) (homMap IS IT y) =
      GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd ν e I a S T βS βT y := by
    show GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd ν e I a S T βS βT ((homMap IS IT).symm (homMap IS IT y)) = _
    rw [(homMap IS IT).symm_apply_apply]
  rw [hy]
  obtain ⟨h1, h2⟩ := read_cond IS.rank_eq IT.rank_eq ν e I a (GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.dualCoord S T βS βT y)
  unfold GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle.stdSnd
  split_ifs with hA hB hB
  · rw [dualCoord_homMap, h2]
  · exfalso; apply hB; rw [isHalf_homMap, dualCoord_homMap, h1] at hA; exact hA
  · exfalso; apply hA; rw [isHalf_homMap, dualCoord_homMap, h1]; exact hB
  · rfl

end GlobalTheory.TriMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairSecondMemberHalfIsometryMoved =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAtIdempotentHermitianHomIsometryTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAtIdempotentHermitianHomIsometryTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianSkewAdjointMemAdjointHomLattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.SkewGramHalfModule\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FinitePrimesUnder\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.NormSmall\n\n"}
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

noncomputable section

open GlobalTheory.MixModel
open scoped TensorProduct

namespace GlobalTheory.ThetaAtMove

variable {D : D7}

section Generic

variable {S T S' T' : HSp D}

private def rd (φ : WO S T ≃+ WO S' T') : (WO S T → ℂ) ≃ₗ[ℂ] (WO S' T' → ℂ) :=
  LinearEquiv.funCongrLeft ℂ ℂ φ.symm.toEquiv

private theorem rd_apply (φ : WO S T ≃+ WO S' T') (f : WO S T → ℂ) (w : WO S' T') : rd φ f w = f (φ.symm w) := rfl

private theorem rd_symm_apply (φ : WO S T ≃+ WO S' T') (g : WO S' T' → ℂ) (t : WO S T) : (rd φ).symm g t = g (φ t) := rfl

private theorem rd_symm_rd (φ : WO S T ≃+ WO S' T') (g : WO S T → ℂ) : rd φ.symm (rd φ g) = g := by
  funext w; simp [rd_apply]

private theorem rd_rd_symm (φ : WO S T ≃+ WO S' T') (g : WO S' T' → ℂ) : rd φ (rd φ.symm g) = g := by
  funext w; simp [rd_apply]

private theorem heisO_move (ψ : AddChar (AF D.host.F) ℂ) (φ : WO S T ≃+ WO S' T')
    (hB : ∀ x y, symplO S' T' (φ x) (φ y) = symplO S T x y) (w₀ : WO S T) (f : WO S T → ℂ) :
    heisO ψ S' T' (φ w₀) (rd φ f) = rd φ (heisO ψ S T w₀ f) := by
  funext w
  simp only [heisO, rd_apply, symplOH, map_add (f := _), AddEquiv.symm_apply_apply]
  rw [← hB (φ.symm w) w₀, AddEquiv.apply_symm_apply]

private theorem placeModel_move (ψ : AddChar (AF D.host.F) ℂ) (e : AE D) (Λ : AddSubgroup (WO S T))
    (Λ' : AddSubgroup (WO S' T')) (c : ℂ) (f₀ : WO S T → ℂ) (φ : WO S T ≃+ WO S' T')
    (hB : ∀ x y, symplO S' T' (φ x) (φ y) = symplO S T x y) (hH : ∀ a x, IsHalf a (φ x) ↔ IsHalf a x)
    (hΛ : ∀ x, φ x ∈ Λ' ↔ x ∈ Λ) {Tm : (WO S T → ℂ) →ₗ[ℂ] (WO S T → ℂ)}
    (hT : IsPlaceModel ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Tm) :
    IsPlaceModel ψ (symplO S' T') (heisO ψ S' T') e Λ' c (rd φ f₀)
      ((rd φ).toLinearMap ∘ₗ Tm ∘ₗ (rd φ).symm.toLinearMap) := by
  have hSB : ∀ Φ', IsSBHalf e Λ' Φ' → IsSBHalf e Λ ((rd φ).symm Φ') := by
    rintro Φ' ⟨h1, k, hk, h2, h3⟩
    refine ⟨fun t ht => (hH e t).1 (h1 _ ht), k, hk, fun u hu hue t => ?_, fun t ht => ?_⟩
    · simp only [rd_symm_apply, map_add (f := _), map_nsmul]
      exact h2 _ ((hΛ u).2 hu) ((hH e u).2 hue) _
    · have := h3 _ ht
      change k • φ t ∈ Λ' at this
      rw [← map_nsmul] at this
      exact (hΛ _).1 this
  refine ⟨fun Φ' hΦ x hx => ?_, fun Φ' hΦ y hy => ?_, ?_⟩
  · have e1 : (rd φ).symm (fun t => Φ' (t + x)) = fun t => (rd φ).symm Φ' (t + φ.symm x) := by
      funext t; simp only [rd_symm_apply, map_add (f := _), AddEquiv.apply_symm_apply]
    have hx' : IsHalf e (φ.symm x) := (hH e _).1 (by rwa [AddEquiv.apply_symm_apply])
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [e1, hT.trans _ (hSB Φ' hΦ) _ hx', ← heisO_move ψ φ hB, AddEquiv.apply_symm_apply]
  · have e1 : (rd φ).symm (fun t => ψ (symplO S' T' t y) * Φ' t) =
        fun t => ψ (symplO S T t (φ.symm y)) * (rd φ).symm Φ' t := by
      funext t; simp only [rd_symm_apply]; rw [← hB, AddEquiv.apply_symm_apply]
    have hy' : IsHalf (cA D e) (φ.symm y) := (hH _ _).1 (by rwa [AddEquiv.apply_symm_apply])
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [e1, hT.modul _ (hSB Φ' hΦ) _ hy', ← heisO_move ψ φ hB, AddEquiv.apply_symm_apply]
  · have e1 : (rd φ).symm (c • halfInd e Λ') = c • halfInd e Λ := by
      funext t
      simp only [rd_symm_apply, Pi.smul_apply, halfInd]
      congr 1
      have key := and_congr (hΛ t) (hH e t)
      by_cases h : t ∈ Λ ∧ IsHalf e t
      · simp [key.2 h, h]
      · have h' : ¬ (φ t ∈ Λ' ∧ IsHalf e (φ t)) := fun ht => h (key.1 ht)
        simp [h', h]
    simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
    rw [e1, hT.vac]

private theorem thetaAt_move (ψ : AddChar (AF D.host.F) ℂ) (e : AE D) (Λ : AddSubgroup (WO S T))
    (Λ' : AddSubgroup (WO S' T')) (c : ℂ) (φ : WO S T ≃+ WO S' T')
    (hB : ∀ x y, symplO S' T' (φ x) (φ y) = symplO S T x y) (hH : ∀ a x, IsHalf a (φ x) ↔ IsHalf a x)
    (hΛ : ∀ x, φ x ∈ Λ' ↔ x ∈ Λ) (f₀ Φ f : WO S T → ℂ)
    (h : IsThetaAt ψ (symplO S T) (heisO ψ S T) e Λ c f₀ Φ f) :
    IsThetaAt ψ (symplO S' T') (heisO ψ S' T') e Λ' c (rd φ f₀) (rd φ Φ) (rd φ f) := by
  have hB' : ∀ x y, symplO S T (φ.symm x) (φ.symm y) = symplO S' T' x y := fun x y => by
    rw [← hB, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
  have hH' : ∀ a x, IsHalf a (φ.symm x) ↔ IsHalf a x := fun a x => by
    rw [← hH, AddEquiv.apply_symm_apply]
  have hΛ' : ∀ x, φ.symm x ∈ Λ ↔ x ∈ Λ' := fun x => by
    rw [← hΛ, AddEquiv.apply_symm_apply]
  obtain ⟨⟨Tm, hTm⟩, hall⟩ := h
  refine ⟨⟨_, placeModel_move ψ e Λ Λ' c f₀ φ hB hH hΛ hTm⟩, fun Tn hTn => ?_⟩
  have h2 := placeModel_move ψ e Λ' Λ c (rd φ f₀) φ.symm hB' hH' hΛ' hTn
  rw [rd_symm_rd] at h2
  have h3 := hall _ h2
  rw [h3]
  simp only [LinearMap.comp_apply, LinearEquiv.coe_coe]
  have e1 : (rd φ.symm).symm Φ = rd φ Φ := rfl
  rw [e1, rd_rd_symm]

end Generic

section Concrete

open GlobalTheory.Mem.Isom GlobalTheory.TriMove

variable {S S' T T' : HSp D}

private def sgnIso (ε : Bool) (I : IsoMat S S') : IsoMat (GlobalTheory.Grid.sgn ε S) (GlobalTheory.Grid.sgn ε S') where
  P := I.P
  Q := I.Q
  PQ := I.PQ
  QP := I.QP
  gram := by
    cases ε
    · exact I.gram
    · show Formalism.UG.cT _ I.P * (-S'.gram) * I.P = -S.gram
      rw [Matrix.mul_neg, Matrix.neg_mul, I.gram]

private theorem aP_eq_rat (I : IsoMat S S') : I.aP = rat I.P := rfl

private theorem aQ_eq (I : IsoMat S S') : I.aQ = rat I.Q := rfl

private theorem gram_mul_Q (I : IsoMat S S') : S.gram * I.Q = Matrix.conjTranspose I.P * S'.gram := by
  have h : Matrix.conjTranspose I.P * S'.gram * I.P = S.gram := I.gram
  rw [← h]
  simp only [Matrix.mul_assoc, I.PQ, Matrix.mul_one]

private theorem ginv_mul_Qh (I : IsoMat S S') : S'.gram⁻¹ * Matrix.conjTranspose I.Q = I.P * S.gram⁻¹ := by
  have h2 : S'.gram * I.P = Matrix.conjTranspose I.Q * S.gram := gram_mul_Q I.symm
  calc S'.gram⁻¹ * Matrix.conjTranspose I.Q = S'.gram⁻¹ * (Matrix.conjTranspose I.Q * S.gram) * S.gram⁻¹ := by
        simp only [Matrix.mul_assoc, Matrix.mul_nonsing_inv _ (gram_isUnit_det S), Matrix.mul_one]
    _ = S'.gram⁻¹ * (S'.gram * I.P) * S.gram⁻¹ := by rw [h2]
    _ = I.P * S.gram⁻¹ := by rw [← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ (gram_isUnit_det S'), Matrix.one_mul]

private theorem symplO_eq' (S T : HSp D) (x y : WO S T) :
    symplO S T x y = Algebra.trace (AF D.host.F) (AE D) (HMul.hMul (GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.starAdj S T y) x).trace := by
  unfold symplO GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.starAdj hO
  congr 1
  rw [Matrix.smul_mul, Matrix.trace_smul, smul_eq_mul]
  congr 1
  simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, giA, gA, adj, rat, Matrix.map_apply, Matrix.transpose_apply,
    Finset.sum_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  symm
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => Finset.sum_congr rfl fun d _ => ?_
  ring

private theorem symplO_homMap (IS : IsoMat S S') (IT : IsoMat T T') (x y : WO S T) :
    symplO S' T' (homMap IS IT x) (homMap IS IT y) = symplO S T x y := by
  have hA : giA S' ⬝ adj IS.aQ = IS.aP ⬝ giA S := by
    rw [aQ_eq, aP_eq_rat, giA, giA, ← rat_conjTranspose, ← rat_mul, ← rat_mul, ginv_mul_Qh]
  have hB : adj IT.aP ⬝ gA T' ⬝ IT.aP = gA T := by
    rw [aP_eq_rat, gA, gA, ← rat_conjTranspose, ← rat_mul, ← rat_mul]
    congr 1
    exact IT.gram
  have hA' : ∀ {k : ℕ} (M : Mx D S.rank k), giA S' ⬝ (adj IS.aQ ⬝ M) = IS.aP ⬝ (giA S ⬝ M) := by
    intro k M; rw [← Matrix.mul_assoc, hA, Matrix.mul_assoc]
  have hB' : ∀ {k : ℕ} (M : Mx D T.rank k), adj IT.aP ⬝ (gA T' ⬝ (IT.aP ⬝ M)) = gA T ⬝ M := by
    intro k M; rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hB]
  rw [symplO_eq', symplO_eq', homMap_apply, homMap_apply]
  congr 1
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule.starAdj, Matrix.smul_mul, Matrix.trace_smul]
  congr 1
  rw [adj_mul, adj_mul]
  simp only [Matrix.mul_assoc, hA', hB']
  rw [Matrix.trace_mul_comm IS.aP]
  simp only [Matrix.mul_assoc, IS.aQ_aP, Matrix.mul_one]

private theorem isHalf_homMap (IS : IsoMat S S') (IT : IsoMat T T') (a : AE D) (x : WO S T) :
    IsHalf a (homMap IS IT x) ↔ IsHalf a x := by
  have key : ∀ {m n : ℕ} (u : Mx D m n), IsHalf a u ↔ a • u = u := fun u =>
    ⟨fun h => by ext i j; exact h i j, fun h i j => congrFun (congrFun h i) j⟩
  have e : a • homMap IS IT x = homMap IS IT (a • x) := by
    rw [homMap_apply, homMap_apply, Matrix.mul_smul, Matrix.smul_mul]
  rw [key, key, e, (homMap IS IT).injective.eq_iff]

private theorem latMove_symm (I : IsoMat S S') (L : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) :
    latMove I.symm (latMove I L) = L := by
  rw [latMove, latMove, ← Submodule.map_comp]
  refine (congrArg (fun g => Submodule.map g L) ?_).trans (Submodule.map_id L)
  apply LinearMap.ext
  intro v
  show Matrix.mulVec I.Q (Matrix.mulVec I.P v) = v
  rw [Matrix.mulVec_mulVec, I.QP, Matrix.one_mulVec]

private theorem homMap_symm_homMap (IS : IsoMat S S') (IT : IsoMat T T') (x : WO S T) :
    homMap IS.symm IT.symm (homMap IS IT x) = x :=
  (homMap IS IT).symm_apply_apply x

private theorem homMap_gen (IS : IsoMat S S') (IT : IsoMat T T') (x : AF D.host.F) (a : D.host.E)
    (s : Fin S.rank → D.host.E) (t : Fin T.rank → D.host.E) :
    homMap IS IT (Matrix.of fun i j => x ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * S.gram k j)) =
      Matrix.of fun i j => x ⊗ₜ[D.host.F] (a * (Matrix.mulVec IT.P t) i * ∑ k, star ((Matrix.mulVec IS.P s) k) * S'.gram k j) := by
  have e : ∀ {U V : HSp D} (t : Fin V.rank → D.host.E) (s : Fin U.rank → D.host.E),
      (Matrix.of fun i j => x ⊗ₜ[D.host.F] (a * t i * ∑ k, star (s k) * U.gram k j) : WO U V) =
        GlobalTheory.AdjLatO.tensM x ((a • Matrix.vecMulVec t (star s)) * U.gram) := by
    intro U V t s
    ext i j
    simp only [GlobalTheory.AdjLatO.tensM, Matrix.map_apply, Matrix.mul_apply, Matrix.of_apply, Matrix.smul_apply,
      Matrix.vecMulVec_apply, Pi.star_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]
  rw [e, e, homMap_apply, aP_eq_rat, aQ_eq, GlobalTheory.AdjLatO.rat_mul_tensM, GlobalTheory.AdjLatO.tensM_mul_rat]
  congr 1
  simp only [Matrix.mul_assoc, gram_mul_Q IS]
  rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.smul_mul]
  congr 1
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_vecMulVec, Matrix.vecMulVec_mul, Matrix.star_mulVec]

private theorem homMap_mem_latO (IS : IsoMat S S') (IT : IsoMat T T') (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (P : HeightOneSpectrum (𝓞 D.host.F) → Prop) (x : WO S T)
    (hx : x ∈ latO S T (LS : Set _) (LT : Set _) P) :
    homMap IS IT x ∈ latO S' T' (latMove IS LS : Set _) (latMove IT LT : Set _) P := by
  induction hx using AddSubgroup.closure_induction with
  | mem w hw =>
    obtain ⟨α, hα, hP, a, ha, s, hs, t, ht, rfl⟩ := hw
    apply AddSubgroup.subset_closure
    exact ⟨α, hα, hP, a, ha, Matrix.mulVec IS.P s, ⟨s, hs, rfl⟩, Matrix.mulVec IT.P t, ⟨t, ht, rfl⟩, homMap_gen IS IT _ a s t⟩
  | zero => rw [map_zero]; exact zero_mem _
  | add y z _ _ hy hz => rw [map_add]; exact add_mem hy hz
  | neg y _ hy => rw [map_neg]; exact neg_mem hy

private theorem homMap_mem_latO_iff (IS : IsoMat S S') (IT : IsoMat T T') (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E))
    (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (P : HeightOneSpectrum (𝓞 D.host.F) → Prop) (x : WO S T) :
    homMap IS IT x ∈ latO S' T' (latMove IS LS : Set _) (latMove IT LT : Set _) P ↔
      x ∈ latO S T (LS : Set _) (LT : Set _) P := by
  refine ⟨fun hx => ?_, homMap_mem_latO IS IT LS LT P x⟩
  have h := homMap_mem_latO IS.symm IT.symm _ _ P _ hx
  rwa [latMove_symm, latMove_symm, homMap_symm_homMap] at h

theorem _root_.GlobalTheory.T.thetaAtIdempotent_hermitianHomIsometry_transport : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (ε : Bool) {S S' T T' : HSp D} (IS : GlobalTheory.Mem.Isom.IsoMat S S') (IT : GlobalTheory.Mem.Isom.IsoMat T T') (e : AE D) (LS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (LT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)) (f₀ Φ f : WO S T → ℂ),
  IsThetaAt ψ (symplO (GlobalTheory.Grid.sgn ε S) T) (heisO ψ (GlobalTheory.Grid.sgn ε S) T) e (latO (GlobalTheory.Grid.sgn ε S) T LS LT fun _ => True) 1 f₀ Φ f →
  IsThetaAt ψ (symplO (GlobalTheory.Grid.sgn ε S') T') (heisO ψ (GlobalTheory.Grid.sgn ε S') T') e (latO (GlobalTheory.Grid.sgn ε S') T' (GlobalTheory.TriMove.latMove (S' := S') IS LS) (GlobalTheory.TriMove.latMove (S' := T') IT LT) fun _ => True) 1 (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT f₀) (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT Φ) (GlobalTheory.TriMove.trH (S := S) (S' := S') (T := T) (T' := T') IS IT f) := by
  intro D ψ ε S S' T T' IS IT e LS LT f₀ Φ f h
  exact thetaAt_move ψ e _ _ 1 (homMap (sgnIso ε IS) IT) (symplO_homMap _ _) (isHalf_homMap _ _)
    (homMap_mem_latO_iff (sgnIso ε IS) IT LS LT _) f₀ Φ f h

end Concrete

end GlobalTheory.ThetaAtMove

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAtIdempotentHermitianHomIsometryTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIsometryPosDefHermitianSameRankStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarFundamentalDomainMapIsometryConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsConstSeesawTripleTransportIsometriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsOrientedVacuumIsometryMovedLatticesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsWeilDatumSignedHomPairTransportIsometriesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryMovedRiggingIsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairFirstMemberHalfIsometryMoved\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StandardPairSecondMemberHalfIsometryMoved\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaAtIdempotentHermitianHomIsometryTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomMapApply\n\n"}
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


open GlobalTheory.TriMove in
theorem GlobalTheory.TriMove.transport_bottom : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData Lc sc} (W : G.Weil) (i j : Fin D.R.m) {A A' WW B B' WW₁ : HSp D} (X : Tri T A A' WW) (Y : Tri T B B' WW₁),
  IsBottomTri W i j X → GlobalTheory.SqTower.IsStageC W i j 0 0 Y →
  ∃ Y' : Tri T A A' WW, GlobalTheory.SqTower.IsStageC W i j 0 0 Y' ∧ ∀ c : T → ℂ, Y.IsConst W.ψ W.θ c → Y'.IsConst W.ψ W.θ c := by
  intro D T Lc sc G W i j A A' WW B B' WW₁ X Y hX hY
  obtain ⟨hp, hq, rX1, negRightMulLetterShift, nX1, nX2, nX3, isX⟩ := GlobalTheory.SqTower.IsBottomTri.isStageC hX
  obtain ⟨-, -, rY1, rY2, nY1, nY2, nY3, isY⟩ := hY
  have e1 : B.rank = A.rank := by omega
  have e2 : B'.rank = A'.rank := by omega
  have e3 : WW₁.rank = WW.rank := by rw [← isY.rank, ← isX.rank, e1, e2]
  obtain ⟨IA⟩ := GlobalTheory.T.exists_isometry_posDef_hermitian_same_rank e1 nY1 nX1
  obtain ⟨IA'⟩ := GlobalTheory.T.exists_isometry_posDef_hermitian_same_rank e2 nY2 nX2
  obtain ⟨IW⟩ := GlobalTheory.T.exists_isometry_posDef_hermitian_same_rank e3 nY3 nX3
  refine ⟨triMove IA IA' IW Y, ⟨hp, hq, rX1, negRightMulLetterShift, nX1, nX2, nX3, ?_⟩,
    fun c hc => GlobalTheory.T.isConst_seesawTriple_transport_isometries IA IA' IW Y W.ψ W.θ isY.isVac.2.inf c hc⟩
  exact
    { rank := isX.rank
      rigA := _root_.GlobalTheory.TriMove.rigMove_is IA _ isY.rigA
      rigA' := _root_.GlobalTheory.TriMove.rigMove_is IA' _ isY.rigA'
      rigW := GlobalTheory.T.isometryMovedRigging_is IW _ isY.rigW
      weil := fun t => GlobalTheory.T.isWeilDatumSignedHomPair_transport_isometries W.ψ true IA IW _ _ (Y.ω t) (isY.weil t)
      weil' := fun t => GlobalTheory.T.isWeilDatumSignedHomPair_transport_isometries W.ψ false IA' IW _ _ (Y.ω' t) (isY.weil' t)
      isVac := GlobalTheory.T.isOrientedVacuum_isometry_moved_lattices W.ψ W.θ true IA IW Y.rA.s Y.rW.s Y.rA.Λ Y.rW.Λ Y.vac isY.isVac
      isVac' := _root_.GlobalTheory.VacMove.isVacO_move W.ψ W.θ false IA' IW Y.rA'.s Y.rW.s Y.rA'.Λ Y.rW.Λ Y.vac' isY.isVac'
      idem := isY.idem
      expo := isY.expo
      fst := fun t => by
        have h5 := GlobalTheory.T.thetaAtIdempotent_hermitianHomIsometry_transport W.ψ true IA IW (Y.e t) Y.rA.Λ Y.rW.Λ Y.vac _ (Y.f t) (isY.fst t)
        rw [← GlobalTheory.T.standardPairFirstMemberHalf_isometry_moved] at h5
        exact h5
      snd := fun t => by
        have h5 := GlobalTheory.T.thetaAtIdempotent_hermitianHomIsometry_transport W.ψ false IA' IW _ Y.rA'.Λ Y.rW.Λ Y.vac' _ (Y.f' t) (isY.snd t)
        rw [← GlobalTheory.T.standardPairSecondMemberHalf_isometry_moved, e1] at h5
        exact h5
      meas := GlobalTheory.T.haar_fundamentalDomain_map_isometry_conj IA Y.m Y.fd isY.meas
      meas' := GlobalTheory.T.haar_fundamentalDomain_map_isometry_conj IA' Y.m' Y.fd' isY.meas' }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstantsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstantsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NegIdxOfIsStd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
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


theorem _root_.GlobalTheory.T.definiteBottom_stage_transport_same_constants : ∀ {D : D7} {T : Type} {Lc : LevCh D T} {sc : GlobalTheory.ChiGrid.Consts} {G : GridData Lc sc} (W : G.Weil) (i j : Fin D.R.m) {A A' WW B B' WW₁ : HSp D} (X : Tri T A A' WW) (Y : Tri T B B' WW₁),
  IsBottomTri W i j X → GlobalTheory.SqTower.IsStageC W i j 0 0 Y →
  ∃ Y' : Tri T A A' WW, GlobalTheory.SqTower.IsStageC W i j 0 0 Y' ∧ ∀ c : T → ℂ, Y.IsConst W.ψ W.θ c → Y'.IsConst W.ψ W.θ c := by
  first | exact @GlobalTheory.TriMove.transport_bottom
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteBottomStageTransportSameConstantsStatement =====
