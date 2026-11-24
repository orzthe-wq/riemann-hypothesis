module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostA
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryFactorFiniteSetOfPlacesStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryProdLocalPointsMulLatticeStab
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoUnitaryGroupIdempotentLocalizationFiniteSStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Definitions.Divisors.PairsOfSquareTriple
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LatticeVacuumFixedOutsideFiniteSet
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DarbouxModelAlgebraicVectorsLeAdelicSchwartzStatement
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaLiftSurjectiveTripleInvariants
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZero, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZeroStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilIntertwiningValue, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostAStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFacto, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFactoStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeft, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeftStatement, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FiniteAdeleActsPlacewise, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleMapCompInverseFinite

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.ConjFinArch

variable {D : D7}

def eInf (F : Type) [Field F] [NumberField F] : AF F :=
  ((1 : Ainf F), (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F))

theorem one_sub_eInf_fst (F : Type) [Field F] [NumberField F] : (1 - eInf F).1 = 0 := by
  show (1 : Ainf F) - 1 = 0
  exact sub_self _

theorem evI_sub_eInf (F : Type) [Field F] [NumberField F] : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (1 - eInf F) = 0 := by
  rw [GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI, one_sub_eInf_fst, map_zero]

theorem eInf_smul_tmul (a : AF D.host.F) (y : D.host.E) :
    eInf D.host.F • (a ⊗ₜ[D.host.F] y) = (eInf D.host.F * a) ⊗ₜ[D.host.F] y := by
  rfl

def incInf (F : Type) [Field F] [NumberField F] : Ainf F →ₗ[F] AF F where
  toFun x := ((x, (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F)) : AF F)
  map_add' x y := by
    show ((x + y, (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F)) : Ainf F × Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) = (x + y, 0 + 0)
    rw [add_zero]
  map_smul' c x := by
    show ((c • x, (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F)) : Ainf F × Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F) = (c • x, c • (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af F))
    rw [smul_zero]

theorem eInf_mul' (a : AF D.host.F) : eInf D.host.F * a = incInf D.host.F (fstA D.host.F a) := by
  show ((1 : Ainf D.host.F) * a.1, (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F) * a.2) = (a.1, 0)
  rw [one_mul, zero_mul]

theorem cA_tmul (a : AF D.host.F) (y : D.host.E) :
    cA D (a ⊗ₜ[D.host.F] y) = a ⊗ₜ[D.host.F] D.sp.cm.sig y := by
  show Algebra.TensorProduct.map (AlgHom.id D.host.F (AF D.host.F)) D.sp.cm.sig (a ⊗ₜ[D.host.F] y) = _
  rw [Algebra.TensorProduct.map_tmul]
  rfl

theorem smul_tmul_AF (r a : AF D.host.F) (y : D.host.E) :
    r • (a ⊗ₜ[D.host.F] y) = (r * a) ⊗ₜ[D.host.F] y := rfl

theorem cA_smul (r : AF D.host.F) (x : AF D.host.F ⊗[D.host.F] D.host.E) : cA D (r • x) = r • cA D x := by
  induction x using TensorProduct.induction_on with
  | zero => rw [smul_zero, map_zero, smul_zero]
  | tmul a y => rw [smul_tmul_AF, cA_tmul, cA_tmul, smul_tmul_AF]
  | add x y hx hy => rw [smul_add, map_add (f := _), hx, hy, map_add (f := _), smul_add]



theorem eInf_smul (x : AF D.host.F ⊗[D.host.F] D.host.E) :
    eInf D.host.F • x = TensorProduct.map (incInf D.host.F) LinearMap.id
      (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) x) := by
  have key : DistribSMul.toLinearMap D.host.F (AF D.host.F ⊗[D.host.F] D.host.E) (eInf D.host.F) =
      (TensorProduct.map (incInf D.host.F) (LinearMap.id : D.host.E →ₗ[D.host.F] D.host.E)).comp
        (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toLinearMap := by
    refine TensorProduct.ext' fun a y => ?_
    show eInf D.host.F • (a ⊗ₜ[D.host.F] y) = TensorProduct.map (incInf D.host.F) LinearMap.id
      (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) (a ⊗ₜ[D.host.F] y))
    rw [eInf_smul_tmul, eInf_mul', Algebra.TensorProduct.map_tmul]
    rfl
  exact LinearMap.congr_fun key x

theorem eInf_smul_eq_zero {x : AF D.host.F ⊗[D.host.F] D.host.E}
    (hx : Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) x = 0) : eInf D.host.F • x = 0 := by
  rw [eInf_smul, hx, map_zero]

theorem one_apply_map {R S : Type} [Semiring R] [Semiring S] {n : ℕ} (f : R →+* S) (i j : Fin n) :
    f ((1 : Matrix (Fin n) (Fin n) R) i j) = (1 : Matrix (Fin n) (Fin n) S) i j := by
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs <;> simp

theorem eInf_smul_conjU_sub_one (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E)
    (hJ : J = c • V.gram) {g : GA D V} (hg : g ∈ GfC V) (i j : Fin V.rank) :
    eInf D.host.F • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c hJ g) - 1) i j = 0 := by
  have hm : (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c hJ g) - 1) i j = cA D (mt V g i j - (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) i j) := by
    rw [map_sub, Matrix.sub_apply, one_apply_map]
    rfl
  have hinf : infHom V g = 1 := hg
  have he : Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E) (mt V g i j) =
      (1 : Matrix (Fin V.rank) (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E)) i j := by
    have := congrArg (fun h : GL (Fin V.rank) (Ainf D.host.F ⊗[D.host.F] D.host.E) => h.1 i j) hinf
    exact this
  rw [hm, ← cA_smul, eInf_smul_eq_zero, map_zero]
  rw [map_sub, he]
  exact sub_eq_zero.2 (one_apply_map (Algebra.TensorProduct.map (fstA D.host.F) (AlgHom.id D.host.F D.host.E)).toRingHom i j).symm

end GlobalTheory.ConjFinArch

theorem GlobalTheory.ConjFinArch.smul_mat_conjU_sub_one : ∀ (D : D7) (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E) (hJ : J = c • V.gram)
    (g : GA D V), g ∈ GfC V → ∀ u : AF D.host.F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u →
      u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c hJ g) - 1) = 0 := by
  intro D V J c hJ g hg u hu
  have h1 : (1 - GlobalTheory.ConjFinArch.eInf D.host.F) * u = 0 := hu _ (GlobalTheory.ConjFinArch.evI_sub_eInf _)
  have h2 : u = u * GlobalTheory.ConjFinArch.eInf D.host.F := by
    rw [sub_mul, one_mul, sub_eq_zero] at h1
    rw [mul_comm]; exact h1
  rw [h2, mul_smul]
  have h3 : GlobalTheory.ConjFinArch.eInf D.host.F • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c hJ g) - 1) = 0 := by
    ext i j
    rw [Matrix.smul_apply, GlobalTheory.ConjFinArch.eInf_smul_conjU_sub_one V c hJ hg i j, Matrix.zero_apply]
  rw [h3, smul_zero]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.archSupported_smul_conjugateUnitary_sub_one_eq_zero : ∀ (D : D7) (V : HSp D) {J : Matrix (Fin V.rank) (Fin V.rank) D.host.E} (c : D.host.E) (hJ : J = c • V.gram)
    (g : GA D V), g ∈ GfC V → ∀ u : AF D.host.F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI D.host.F) u →
      u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU V c hJ g) - 1) = 0 := by
  first | exact @GlobalTheory.ConjFinArch.smul_mat_conjU_sub_one
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilIntertwiningValue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilIntertwiningValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.TripleAssembly

variable {D : D7}

theorem toUX_one (X : HSp D) {k : ℕ} (e : Fin k ≃ Fin X.rank) {J : Matrix (Fin k) (Fin k) D.host.E}
    (hJ : J = D.host.xi0 • (X.gramᵀ).submatrix e e) : GlobalTheory.TripleRead.toUX X e hJ 1 = 1 := by
  apply Subtype.ext; apply Units.ext
  show (GlobalTheory.TripleRead.toUX X e hJ 1).1.1 = 1
  rw [GlobalTheory.TripleRead.toUX_val]
  simp [Formalism.L2.Theta.mt]


end GlobalTheory.TripleAssembly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilIntertwiningValue =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostAStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostAStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.exists_finset_adelicUnitary_preserves_lattice_almost_all : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {n : ℕ}
    (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n), X.L.IsFullLattice E → ∀ g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ X.J,
    ∃ S₁ : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), ∀ w ∉ S₁, ∀ z ∈ GlobalTheory.InertSph.latAt X w,
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat g *ᵥ z ∈ GlobalTheory.InertSph.latAt X w ∧ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat g⁻¹ *ᵥ z ∈ GlobalTheory.InertSph.latAt X w := by
  first
  | exact @GlobalTheory.LatAlmostAll.exists_finset_keeps
  | intro F E _ _ _ _ _ σ n X hL g
    exact GlobalTheory.LatAlmostAll.exists_finset_keeps σ X hL.toIsLattice g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostAStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFacto =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFacto", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaActionExists\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryFactorFiniteSetOfPlacesStatement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.PlaceProd

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ}
  {X : Spc F E n}

theorem mat_injOne (g : UA σ X.J) (h : mat g = 1) : g = 1 := Subtype.ext (Units.ext h)

theorem mat_mul' (g k : UA σ X.J) : mat (g * k) = mat g * mat k := rfl

theorem mat_one' : mat (1 : UA σ X.J) = 1 := rfl

theorem mat_inv_mul' (g : UA σ X.J) : mat g⁻¹ * mat g = 1 := by
  rw [← mat_mul', inv_mul_cancel, mat_one']

theorem one_mem_UAt {R : Type} [Zero R] (ev : AF F → R) : (1 : UA σ X.J) ∈ UAt σ X ev := by
  intro u _
  rw [mat_one', sub_self, smul_zero]

end GlobalTheory.PlaceProd


open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.PlaceProd GlobalTheory.AdelicU in
theorem GlobalTheory.PlaceProd.pure_of_finSupp : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n) (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ X W) (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ X W) (r s r' s' : ℕ),
    GlobalTheory.ThK.IsPair B M χX χW om r s r' s' →
    ∀ (S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))) (gS : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ X.J),
      (∀ u : AF F, (∀ w ∈ S, GlobalTheory.AdelicU.evFin F w u = 0) → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat gS - 1) = 0) →
    ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      (∀ v, φ v ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F v)) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      ∃ φ' : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ,
        (∀ v, φ' v ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F v)) ∧ (∀ v ∉ S, φ' v = φ v) ∧
        (∀ v, φ' v - φ v ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.augAt om v) ∧
        om (gS, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ' := by
  classical
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP S
  have hstd := hP.good.std
  induction S using Finset.induction_on with
  | empty =>
    intro gS hgS f φ hSB _
    have h1 : mat gS = 1 := by
      have := hgS 1 (by simp)
      rwa [one_smul, sub_eq_zero] at this
    have hg : gS = 1 := mat_injOne gS h1
    refine ⟨φ, hSB, fun _ _ => rfl, fun v => by simp, ?_⟩
    subst hg
    rw [show ((1 : UA σ X.J), (1 : UA σ W.J)) = 1 from rfl, map_one]
    rfl
  | @insert v S' hv ih =>
    intro gS hgS f φ hSB hvac
    obtain ⟨g1, k, hgk, h2, h3, -, -⟩ := GlobalTheory.T.exists_adelicUnitary_factor_finiteSetOfPlaces σ X gS {v}
    have hg1 : g1 ∈ UAt σ X (evFin F v) := fun u hu =>
      h2 u (fun w hw => by rw [Finset.mem_singleton.1 hw]; exact hu)
    have hk : ∀ u : AF F, (∀ w ∈ S', evFin F w u = 0) → u • (mat k - 1) = 0 := by
      intro u hu
      set e : AF F := GlobalTheory.LatVac.liftV v (1 : Fv F v) with he
      have hsplit : u = e * u + (1 - e) * u := by ring
      have ha : (e * u) • (mat k - 1) = 0 := by
        apply h3 v (Finset.mem_singleton_self v)
        rw [he, GlobalTheory.ThK.LocalOps.liftV_one_mul]
        intro u' hu'
        exact GlobalTheory.LatVac.at_liftV v _ u' hu'
      have hb : ((1 - e) * u) • (mat k - 1) = 0 := by
        set u' : AF F := (1 - e) * u with hu'def
        have hv' : evFin F v u' = 0 := by
          simp [hu'def, he, map_mul, map_sub, GlobalTheory.LatVac.evFin_liftV]
        have hS : u' • (mat gS - 1) = 0 := hgS u' (by
          intro w hw
          rcases Finset.mem_insert.1 hw with rfl | hw
          · exact hv'
          · simp [hu'def, map_mul, hu w hw])
        have hg1' : u' • (mat g1 - 1) = 0 := hg1 u' hv'
        have hkk : k = g1⁻¹ * gS := by rw [hgk, inv_mul_cancel_left]
        have hkdef : mat k - 1 = mat g1⁻¹ * (mat gS - 1) - mat g1⁻¹ * (mat g1 - 1) := by
          rw [hkk, mat_mul', Matrix.mul_sub, Matrix.mul_sub, mat_inv_mul', Matrix.mul_one]
          abel
        rw [hkdef, smul_sub, ← Matrix.mul_smul, ← Matrix.mul_smul, hS, hg1', Matrix.mul_zero, sub_self]
      rw [hsplit, add_smul, ha, hb, add_zero]
    obtain ⟨φ₁, hSB1, hoff1, haug1, hom1⟩ := ih k hk f φ hSB hvac
    obtain ⟨φ₂, hSB2, hact⟩ :=
      GlobalTheory.ThK.LocalOps.acts_exists hP v (g1, 1) hg1 (one_mem_UAt (evFin F v)) (φ₁ v) (hSB1 v)
    have hnot : ∀ᶠ w in Filter.cofinite, w ∉ S' :=
      Filter.eventually_cofinite.2 (S'.finite_toSet.subset fun x hx => by simpa using hx)
    have hstd1 : ∀ᶠ w in Filter.cofinite,
        φ₁ w = Set.indicator {x | ∀ i, x i ∈ w.adicCompletionIntegers F} 1 := by
      filter_upwards [hvac, hstd, hnot] with w h1 h2 h3
      rw [hoff1 w h3, h1, h2]
    have hpure := GlobalTheory.TensUniq.pure_mem_schA f φ₁ hSB1 hstd1
    have hstep := GlobalTheory.ThK.LocalOps.acts_pure v (om (g1, 1)) f φ₁ φ₂ hpure
      (GlobalTheory.PureFactor.mulSupport_finite φ₁ hstd1) hact
    refine ⟨Function.update φ₁ v φ₂, ?_, ?_, ?_, ?_⟩
    · intro w
      by_cases hw : w = v
      · subst hw; rw [Function.update_self]; exact hSB2
      · rw [Function.update_of_ne hw]; exact hSB1 w
    · intro w hw
      have hwv : w ≠ v := fun h => hw (h ▸ Finset.mem_insert_self _ _)
      have hwS : w ∉ S' := fun h => hw (Finset.mem_insert_of_mem h)
      rw [Function.update_of_ne hwv]; exact hoff1 w hwS
    · intro w
      by_cases hw : w = v
      · subst hw
        rw [Function.update_self, ← hoff1 w hv]
        exact Submodule.subset_span ⟨g1, hg1, φ₁ w, hSB1 w, φ₂, hSB2, hact, rfl⟩
      · rw [Function.update_of_ne hw]; exact haug1 w
    · rw [hgk, show ((g1 * k, 1) : UA σ X.J × UA σ W.J) = (g1, 1) * (k, 1) by simp, map_mul,
        Module.End.mul_apply, hom1, hstep]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFacto =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFactoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFactoStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFacto\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.finiteSupport_unitaryPoint_replaces_pureTensorFactors : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n) (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ X W) (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ X W) (r s r' s' : ℕ),
    GlobalTheory.ThK.IsPair B M χX χW om r s r' s' →
    ∀ (S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))) (gS : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ X.J),
      (∀ u : AF F, (∀ w ∈ S, GlobalTheory.AdelicU.evFin F w u = 0) → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat gS - 1) = 0) →
    ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ),
      (∀ v, φ v ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F v)) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
      ∃ φ' : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F v) → ℂ,
        (∀ v, φ' v ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F v)) ∧ (∀ v ∉ S, φ' v = φ v) ∧
        (∀ v, φ' v - φ v ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.augAt om v) ∧
        om (gS, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ' := by
  first | exact @GlobalTheory.PlaceProd.pure_of_finSupp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFactoStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeft =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeft", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryProdLocalPointsMulLatticeStab\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EqOfComponentTensorAdelicFunctionEq\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFactorPureTensorComponentAtPlace\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoUnitaryGroupIdempotentLocalizationFiniteSStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU GlobalTheory.FinDecomp

namespace GlobalTheory.SphGlobX

theorem loc_mem_KAt' {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) {d : ℕ}
    (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (K : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ W.J)
    (hK : ∀ z ∈ GlobalTheory.InertSph.latAt W v, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat K *ᵥ z ∈ GlobalTheory.InertSph.latAt W v ∧
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat K⁻¹ *ᵥ z ∈ GlobalTheory.InertSph.latAt W v) :
    GlobalTheory.FinDecomp.loc (GlobalTheory.FinDecomp.idem F v) (GlobalTheory.FinDecomp.idem_mul_self v) K ∈ GlobalTheory.InertSph.KAt σ W v := by
  have hfix : ∀ z ∈ GlobalTheory.InertSph.latAt W v, GlobalTheory.FinDecomp.idem F v • z = z := by
    intro z hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, -, y, -, rfl⟩ := hz
      rw [smul_smul, GlobalTheory.FinDecomp.idem_mul_of_at ha]
    | zero => simp
    | add z z' _ _ h h' => rw [smul_add, h, h']
    | neg z _ h => rw [smul_neg, h]
  have hphi : ∀ (M : Matrix (Fin d) (Fin d) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))), ∀ z ∈ GlobalTheory.InertSph.latAt W v,
      GlobalTheory.FinDecomp.phi (GlobalTheory.FinDecomp.idem F v) M *ᵥ z = M *ᵥ z := by
    intro M z hz
    have h1 : (1 - GlobalTheory.FinDecomp.idem F v) • z = 0 := by rw [sub_smul, one_smul, hfix z hz, sub_self]
    rw [GlobalTheory.FinDecomp.phi, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, Matrix.one_mulVec, h1, zero_add,
      ← Matrix.mulVec_smul, hfix z hz]
  refine ⟨fun u hu => ?_, fun z hz => ?_⟩
  · show u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat (GlobalTheory.FinDecomp.loc _ _ K) - 1) = 0
    rw [GlobalTheory.FinDecomp.mat_loc, GlobalTheory.FinDecomp.phi_sub_one, smul_smul, GlobalTheory.FinDecomp.mul_idem_of_evFin hu, zero_smul]
  · rw [GlobalTheory.FinDecomp.mat_loc, GlobalTheory.FinDecomp.mat_loc_inv, hphi _ z hz, hphi _ z hz]
    exact hK z hz


open scoped Classical in
theorem ev_mem_adm' {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (x : κ → AF F) :
    (LinearMap.proj x : ((κ → AF F) → ℂ) →ₗ[ℂ] ℂ) ∈ (GlobalTheory.WeilM.adeleClass F).adm κ := by
  intro g _
  refine ⟨g (fun i => (x i).2) • (BoundedContinuousFunction.evalCLM ℂ (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1)).comp
    (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (κ → mixedEmbedding.mixedSpace F) ℂ), fun f => ?_⟩
  simp only [LinearMap.proj_apply, GlobalTheory.WeilM.pureA, ContinuousLinearMap.coe_smul', ContinuousLinearMap.coe_comp',
    Function.comp_apply, Pi.smul_apply, SchwartzMap.toBoundedContinuousFunctionCLM_apply,
    BoundedContinuousFunction.evalCLM_apply, smul_eq_mul]
  rw [mul_comm]

theorem fixes_pure_left : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n) (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ X W) (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ X W) (r s r' s' : ℕ),
    GlobalTheory.ThK.IsPair B M χX χW om r s r' s' → ∀ S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)),
    (∀ v ∉ S, ∀ k ∈ GlobalTheory.InertSph.KAt σ X v, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (GlobalTheory.AdelicU.evFin F v) (om (k, 1)) (M.vac v) (M.vac v)) →
    ∀ k : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ X.J,
    (∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F w) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
    (∀ w ∉ S, ∀ z ∈ GlobalTheory.InertSph.latAt X w,
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k *ᵥ z ∈ GlobalTheory.InertSph.latAt X w ∧ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k⁻¹ *ᵥ z ∈ GlobalTheory.InertSph.latAt X w) →
    ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F w) → ℂ),
      (∀ w, φ w ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F w)) → (∀ w ∉ S, φ w = M.vac w) →
      om (k, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ := by
  classical
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP S hAct k hinf hS hlat f φ hSB hφ
  have hM := hP.good
  have hw := hP.weil
  have hstd : ∀ᶠ w in Filter.cofinite, φ w = Set.indicator {x | ∀ i, x i ∈ w.adicCompletionIntegers F} 1 := by
    filter_upwards [hM.std, S.finite_toSet.eventually_cofinite_notMem] with w hw hwS
    rw [hφ w hwS, hw]
  set Φ := GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ with hΦ
  have hloc : ∀ v, v ∉ S → ∀ h ∈ GlobalTheory.InertSph.KAt σ X v, om (h, 1) Φ = Φ := by
    intro v hv h hh
    obtain ⟨r, hr, hrt⟩ := GlobalTheory.PureFactor.exists_rest_factor v f φ hstd
    have e1 : Φ = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.tens (evFin F v) (φ v) r := by rw [hΦ, hrt, Function.update_eq_self]
    have hRest : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rest (evFin F v) (φ v) r :=
      ⟨hr, by rw [← e1]; exact GlobalTheory.TensUniq.pure_mem_schA f φ hSB hstd⟩
    have hA := hAct v hv h hh
    rw [← hφ v hv] at hA
    rw [e1, hA r hRest]
  have hcut : ∀ v, v ∉ S → loc (idem F v) (idem_mul_self v) k ∈ GlobalTheory.InertSph.KAt σ X v :=
    fun v hv => loc_mem_KAt' σ X v k (hlat v hv)
  have hcutS : ∀ v ∈ S, loc (idem F v) (idem_mul_self v) k = 1 := by
    intro v hv
    apply ua_ext
    rw [mat_loc, mat_one, ← sub_eq_zero, phi_sub_one]
    exact hS v hv _ fun u hu => by rw [smul_eq_mul, mul_idem_of_evFin hu]
  have hone : ∀ v, om (loc (idem F v) (idem_mul_self v) k, 1) Φ = Φ := by
    intro v
    by_cases hv : v ∈ S
    · rw [hcutS v hv]; show om 1 Φ = Φ; rw [map_one]; rfl
    · exact hloc v hv _ (hcut v hv)
  have hlist : ∀ l : List (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)),
      om ((l.map fun v => loc (idem F v) (idem_mul_self v) k).prod, 1) Φ = Φ := by
    intro l
    induction l with
    | nil => show om 1 Φ = Φ; rw [map_one]; rfl
    | cons v t ih =>
      rw [List.map_cons, List.prod_cons]
      have : (loc (idem F v) (idem_mul_self v) k * (t.map fun v => loc (idem F v) (idem_mul_self v) k).prod,
          (1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ W.J)) =
          (loc (idem F v) (idem_mul_self v) k, 1) * ((t.map fun v => loc (idem F v) (idem_mul_self v) k).prod, 1) := by
        simp
      rw [this, map_mul, Module.End.mul_apply, ih, hone]
  have hT : ∀ T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)), om (loc (idemS F T) (idemS_mul_self T) k, 1) Φ = Φ := by
    intro T
    have e : loc (idemS F T) (idemS_mul_self T) k = (T.toList.map fun v => loc (idem F v) (idem_mul_self v) k).prod := by
      apply ua_ext
      rw [mat_prod_loc k _ T.nodup_toList, Finset.toList_toFinset, mat_loc]
    rw [e]; exact hlist _
  have hcont := hw.2.2
  have hΦA : Φ ∈ (GlobalTheory.WeilM.adeleClass F).sp (Fin n × Fin d) := GlobalTheory.TensUniq.pure_mem_schA f φ hSB hstd
  funext x
  have hc := hcont _ (ev_mem_adm' x) Φ hΦA
  have ht : Filter.Tendsto (fun T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) =>
      (loc (idemS F T) (idemS_mul_self T) k, (1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ W.J))) Filter.atTop (nhds (k, 1)) :=
    (GlobalTheory.T.tendsto_unitaryGroupIdempotentLocalization_finiteSets F E σ n X.J k hinf).prodMk_nhds tendsto_const_nhds
  have hlim : Filter.Tendsto (fun T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) =>
      (LinearMap.proj x : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ) (om (loc (idemS F T) (idemS_mul_self T) k, 1) Φ))
      Filter.atTop (nhds ((LinearMap.proj x : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ) (om (k, 1) Φ))) :=
    (hc.tendsto _).comp ht
  have hconst : (fun T : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) =>
      (LinearMap.proj x : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ) (om (loc (idemS F T) (idemS_mul_self T) k, 1) Φ)) =
      fun _ => Φ x := by
    funext T; rw [hT T]; rfl
  rw [hconst] at hlim
  exact tendsto_nhds_unique hlim tendsto_const_nhds

end GlobalTheory.SphGlobX
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeft =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeftStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeftStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.latticeStabilizers_fix_vacua_fixes_pureTensor_left : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) {n d : ℕ} (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n) (W : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E d)
    (M : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Model σ X W) (χX χW : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chr F E) (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ X W) (r s r' s' : ℕ),
    GlobalTheory.ThK.IsPair B M χX χW om r s r' s' → ∀ S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)),
    (∀ v ∉ S, ∀ k ∈ GlobalTheory.InertSph.KAt σ X v, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Acts (GlobalTheory.AdelicU.evFin F v) (om (k, 1)) (M.vac v) (M.vac v)) →
    ∀ k : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ X.J,
    (∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
    (∀ w ∈ S, ∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.AdelicU.evFin F w) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k - 1) = 0) →
    (∀ w ∉ S, ∀ z ∈ GlobalTheory.InertSph.latAt X w,
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k *ᵥ z ∈ GlobalTheory.InertSph.latAt X w ∧ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat k⁻¹ *ᵥ z ∈ GlobalTheory.InertSph.latAt X w) →
    ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin n × Fin d)) (φ : ∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin d → Fv F w) → ℂ),
      (∀ w, φ w ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → Fv F w)) → (∀ w ∉ S, φ w = M.vac w) →
      om (k, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ := by
  first | exact @GlobalTheory.SphGlobX.fixes_pure_left
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeftStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FiniteAdeleActsPlacewise =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FiniteAdeleActsPlacewise", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PairsOfSquareTriple\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsAdelicUnitaryFactorFiniteSetOfPlacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsFinsetAdelicUnitaryPreservesLatticeAlmostAStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteSupportUnitaryPointReplacesPureTensorFactoStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LatticeStabilizersFixVacuaFixesPureTensorLeftStatement\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.LatticeVacuumFixedOutsideFiniteSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneMemKAt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
namespace GlobalTheory.LocActV
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.AdelicU GlobalTheory.WeilM
theorem finite_adele_acts_placewise : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E)
    (B : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base F E) (a a' : ℕ) (G : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo σ a a') (X : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars F E)
    (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V G.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep σ G.V' G.W), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsTriple B G X om om' →
    (∀ g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ G.V.J,
      (∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat g - 1) = 0) →
      ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin a × Fin (a + a'))) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin a × Fin (a + a') → Fv F v) → ℂ),
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB (Fin a × Fin (a + a') → Fv F v)) → (∀ᶠ v in Filter.cofinite, φ v = G.M.vac v) →
        ∃ φ' : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin a × Fin (a + a') → Fv F v) → ℂ,
          (∀ v, φ' v ∈ GlobalTheory.WeilM.SB (Fin a × Fin (a + a') → Fv F v)) ∧ (∀ᶠ v in Filter.cofinite, φ' v = G.M.vac v) ∧
          (∀ v, φ' v - φ v ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.augAt om v) ∧
          om (g, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ') ∧
    ∀ g : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.UA σ G.V'.J,
      (∀ u : AF F, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F) u → u • (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.mat g - 1) = 0) →
      ∀ (f : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.SInf F (Fin a' × Fin (a + a'))) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ),
        (∀ v, φ v ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F v)) → (∀ᶠ v in Filter.cofinite, φ v = G.M'.vac v) →
        ∃ φ' : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin a' × Fin (a + a') → Fv F v) → ℂ,
          (∀ v, φ' v ∈ GlobalTheory.WeilM.SB (Fin a' × Fin (a + a') → Fv F v)) ∧ (∀ᶠ v in Filter.cofinite, φ' v = G.M'.vac v) ∧
          (∀ v, φ' v - φ v ∈ GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.augAt om' v) ∧
          om' (g, 1) (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.pure f φ' := by
  intro hPr F E _ _ _ _ _ σ B a a' G X om om' hT
  obtain ⟨S₀, hS₀⟩ := _root_.GlobalTheory.LatStabVac.lattice_vacuum_fixed_outside_finite_set hPr F E σ B a a' G X om om' hT
  have key : ∀ {n : ℕ} (Y : Spc F E n) (M : Model σ Y G.W) (χX χW : Chr F E) (ω : Rep σ Y G.W) (r s r' s' : ℕ),
      GlobalTheory.ThK.IsPair B M χX χW ω r s r' s' →
      (∀ v ∉ S₀, ∀ k ∈ GlobalTheory.InertSph.KAt σ Y v, Acts (evFin F v) (ω (k, 1)) (M.vac v) (M.vac v)) →
      ∀ g : UA σ Y.J, (∀ u : AF F, At (evI F) u → u • (mat g - 1) = 0) →
      ∀ (f : SInf F (Fin n × Fin (a + a'))) (φ : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin (a + a') → Fv F v) → ℂ),
        (∀ v, φ v ∈ SB (Fin n × Fin (a + a') → Fv F v)) → (∀ᶠ v in Filter.cofinite, φ v = M.vac v) →
        ∃ φ' : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), (Fin n × Fin (a + a') → Fv F v) → ℂ,
          (∀ v, φ' v ∈ SB (Fin n × Fin (a + a') → Fv F v)) ∧ (∀ᶠ v in Filter.cofinite, φ' v = M.vac v) ∧
          (∀ v, φ' v - φ v ∈ augAt ω v) ∧ ω (g, 1) (pure f φ) = pure f φ' := by
    intro n Y M χX χW ω r s r' s' hP hsph g hg f φ hφ hvac
    classical
    obtain ⟨S₁, hS₁⟩ := GlobalTheory.T.exists_finset_adelicUnitary_preserves_lattice_almost_all σ Y hP.herm.lat g
    have hfin := Filter.eventually_cofinite.1 hvac
    set S : Finset (GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) := S₀ ∪ S₁ ∪ hfin.toFinset with hSdef
    obtain ⟨gS, k, hgk, hgS, hkS, hkI, hkL⟩ := GlobalTheory.T.exists_adelicUnitary_factor_finiteSetOfPlaces σ Y g S
    obtain ⟨φ', hφ'SB, hφ'off, hφ'aug, hφ'eq⟩ := GlobalTheory.T.finiteSupport_unitaryPoint_replaces_pureTensorFactors σ B Y G.W M χX χW ω r s r' s' hP S gS hgS f φ hφ hvac
    have hk : ω (k, 1) (pure f φ) = pure f φ := by
      refine GlobalTheory.T.latticeStabilizers_fix_vacua_fixes_pureTensor_left σ B Y G.W M χX χW ω r s r' s' hP S (fun v hv => hsph v (fun h => hv (by simp [hSdef, h])))
        k (fun u hu => by rw [hkI u hu]; exact hg u hu) hkS (fun w hw z hz => ?_) f φ hφ (fun w hw => ?_)
      · have hw1 : w ∉ S₁ := fun h => hw (by simp [hSdef, h])
        rw [(hkL w hw z hz).1, (hkL w hw z hz).2]
        exact hS₁ w hw1 z hz
      · by_contra hne
        exact hw (by simp [hSdef, hne])
    refine ⟨φ', hφ'SB, ?_, hφ'aug, ?_⟩
    · filter_upwards [hvac, S.finite_toSet.compl_mem_cofinite] with v hv hvS
      rw [hφ'off v hvS, hv]
    · have e : ((g, 1) : UA σ Y.J × UA σ G.W.J) = (gS, 1) * (k, 1) := by
        rw [hgk, Prod.mk_mul_mk, one_mul]
      rw [e, map_mul, Module.End.mul_apply, hk, hφ'eq]
  exact ⟨fun g hg f φ hφ hvac => key G.V G.M _ _ om _ _ _ _ (GlobalTheory.ThK.Inhab.pairV hT) (fun v hv => (hS₀ v hv).1) g hg f φ hφ hvac,
    fun g hg f φ hφ hvac => key G.V' G.M' _ _ om' _ _ _ _ (GlobalTheory.ThK.Inhab.pairV' hT) (fun v hv => (hS₀ v hv).2) g hg f φ hφ hvac⟩
end GlobalTheory.LocActV
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FiniteAdeleActsPlacewise =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleMapCompInverseFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleMapCompInverseFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRtensOp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchSupportedSmulConjugateUnitarySubOneEqZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DarbouxModelAlgebraicVectorsLeAdelicSchwartzStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SeesawWeilIntertwiningValue\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.FiniteAdeleActsPlacewise\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaLiftSurjectiveTripleInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ComplexConjugate
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
namespace GlobalTheory.TripleAssembly
variable {D : D7}

theorem triple_map_comp_inverse_finite : GlobalTheory.Published.HoweDualityReal → _root_.GlobalTheory.FunPr.ThetaLocalInputs →
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsStdChar D ψ (-1) → IsInfFam θ →
    ∀ (W W₁ X : HSp D) (A : Fr W) (A₁ : Fr W₁) (B : Fr X) (α β : (AE D)ˣ →* Circle), IsTriple W W₁ X α β →
    ∀ (ωA : WRep W X) (ωB : WRep W₁ X), IsWeil ψ true W X β (β / α) ωA → IsWeil ψ false W₁ X α (α / β) ωB →
    ∀ (e : Fin (W.rank + W₁.rank) ≃ Fin X.rank) (Bs : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Base D.host.F D.host.E)
      (Γ : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Geo D.sp.cm.sig W.rank W₁.rank) (Xc : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Chars D.host.F D.host.E)
      (om : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V Γ.W) (om' : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Rep D.sp.cm.sig Γ.V' Γ.W)
      (h : GlobalTheory.TripleRead.IsReading ψ A A₁ B α β e Bs Γ Xc),
      GlobalTheory.TripleRead.IsTransp ψ true Γ.M om ωA e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W 1 h.JW) (GlobalTheory.TripleRead.toUX X e h.JX) →
      GlobalTheory.TripleRead.IsTransp ψ false Γ.M' om' ωB e (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁) (GlobalTheory.TripleRead.toUX X e h.JX) →
      ∀ R Rf, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsMatched Bs Γ Xc om om' R Rf →
        (∀ g ∈ GfC W, ∀ Φ ∈ algF ψ θ true A B, GlobalTheory.TripleAssembly.mapA ψ e Bs Γ R Rf (ωA (g, 1) Φ) = GlobalTheory.TripleAssembly.mapA ψ e Bs Γ R Rf Φ) ∧
          ∀ g ∈ GfC W₁, ∀ Φ ∈ algF ψ θ false A₁ B, GlobalTheory.TripleAssembly.mapB ψ e Bs Γ R Rf (ωB (g, 1) Φ) = GlobalTheory.TripleAssembly.mapB ψ e Bs Γ R Rf Φ := by
  intro hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hT ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB R Rf hM
  have hL1 := _root_.GlobalTheory.TripleInv.theta_lift_surjective_triple_invariants hHD hPr D ψ θ hψ hθ W W₁ X A A₁ B α β hT ωA ωB hWA hWB e Bs Γ Xc om om' h hTA hTB R Rf hM
  have hL2 := _root_.GlobalTheory.LocActV.finite_adele_acts_placewise hPr D.host.F D.host.E D.sp.cm.sig Bs W.rank W₁.rank Γ Xc om om' hM.triple
  refine ⟨fun g hg Φ hΦ => ?_, fun g hg Φ hΦ => ?_⟩
  · have key : ∀ Ψ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M Bs.ψ Bs.emb,
        om (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W (1) h.JW g, 1) Ψ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M Bs.ψ Bs.emb ∧
        GlobalTheory.TripleAssembly.liftPure Γ.M R.p Rf.p (GlobalTheory.TripleAssembly.vacIm Γ Rf) (om (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W (1) h.JW g, 1) Ψ) =
          GlobalTheory.TripleAssembly.liftPure Γ.M R.p Rf.p (GlobalTheory.TripleAssembly.vacIm Γ Rf) Ψ := by
      have hfin := GlobalTheory.T.archSupported_smul_conjugateUnitary_sub_one_eq_zero D W (1 : D.host.E) h.JW g hg
      intro Ψ hΨ
      induction hΨ using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨f, φ, hf, hφ, hv, rfl⟩ := hx
        obtain ⟨φ', hφ', hv', hd, he⟩ := hL2.1 _ hfin f φ hφ hv
        rw [he]
        refine ⟨Submodule.subset_span ⟨f, φ', hf, hφ', hv', rfl⟩, ?_⟩
        unfold GlobalTheory.TripleAssembly.liftPure
        split_ifs with H
        · rw [H.choose_spec f φ' hφ' hv', H.choose_spec f φ hφ hv]
          congr 2
          funext v
          have := hM.fin.inv v (hd v)
          rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at this
          exact this
        · rfl
      | zero => simp
      | add x y _ _ hx hy =>
        rw [map_add (f := _), map_add (f := _), map_add (f := _), hx.2, hy.2]
        exact ⟨Submodule.add_mem _ hx.1 hy.1, rfl⟩
      | smul c x _ hx =>
        rw [map_smul, map_smul, map_smul, hx.2]
        exact ⟨Submodule.smul_mem _ c hx.1, rfl⟩
    obtain ⟨Ψ, hΨ, rfl⟩ := hL1.1 Φ hΦ
    have hS := _root_.GlobalTheory.TripleAssembly.darbAlg_le_schA D.sp.cm.sig Γ.V Γ.W Γ.M Bs.ψ Bs.emb hM.triple.geo.hM hΨ
    have e1 := hTA Ψ hS g 1
    rw [toUX_one] at e1
    refine (congrArg (⇑(GlobalTheory.TripleAssembly.mapA ψ e Bs Γ R Rf)) e1.symm).trans ?_
    obtain ⟨k1, k2⟩ := key Ψ hΨ
    unfold GlobalTheory.TripleAssembly.mapA
    unfold GlobalTheory.TripleAssembly.thetaLift
    split_ifs with H
    · rw [H.choose_spec _ k1, H.choose_spec _ hΨ, k2]
    · rfl
  · have key : ∀ Ψ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M' Bs.ψ Bs.emb,
        om' (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁ g, 1) Ψ ∈ GlobalTheory.TripleAssembly.darbAlg Γ.M' Bs.ψ Bs.emb ∧
        GlobalTheory.TripleAssembly.liftPure Γ.M' R.p' Rf.p' (GlobalTheory.TripleAssembly.vacIm Γ Rf) (om' (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.conjU W₁ (-1) h.JW₁ g, 1) Ψ) =
          GlobalTheory.TripleAssembly.liftPure Γ.M' R.p' Rf.p' (GlobalTheory.TripleAssembly.vacIm Γ Rf) Ψ := by
      have hfin := GlobalTheory.T.archSupported_smul_conjugateUnitary_sub_one_eq_zero D W₁ (-1 : D.host.E) h.JW₁ g hg
      intro Ψ hΨ
      induction hΨ using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨f, φ, hf, hφ, hv, rfl⟩ := hx
        obtain ⟨φ', hφ', hv', hd, he⟩ := hL2.2 _ hfin f φ hφ hv
        rw [he]
        refine ⟨Submodule.subset_span ⟨f, φ', hf, hφ', hv', rfl⟩, ?_⟩
        unfold GlobalTheory.TripleAssembly.liftPure
        split_ifs with H
        · rw [H.choose_spec f φ' hφ' hv', H.choose_spec f φ hφ hv]
          congr 2
          funext v
          have := hM.fin.inv' v (hd v)
          rw [LinearMap.mem_ker, map_sub, sub_eq_zero] at this
          exact this
        · rfl
      | zero => simp
      | add x y _ _ hx hy =>
        rw [map_add (f := _), map_add (f := _), map_add (f := _), hx.2, hy.2]
        exact ⟨Submodule.add_mem _ hx.1 hy.1, rfl⟩
      | smul c x _ hx =>
        rw [map_smul, map_smul, map_smul, hx.2]
        exact ⟨Submodule.smul_mem _ c hx.1, rfl⟩
    obtain ⟨Ψ, hΨ, rfl⟩ := hL1.2 Φ hΦ
    have hS := _root_.GlobalTheory.TripleAssembly.darbAlg_le_schA D.sp.cm.sig Γ.V' Γ.W Γ.M' Bs.ψ Bs.emb hM.triple.geo.hM' hΨ
    have e1 := hTB Ψ hS g 1
    rw [toUX_one] at e1
    refine (congrArg (⇑(GlobalTheory.TripleAssembly.mapB ψ e Bs Γ R Rf)) e1.symm).trans ?_
    obtain ⟨k1, k2⟩ := key Ψ hΨ
    unfold GlobalTheory.TripleAssembly.mapB
    unfold GlobalTheory.TripleAssembly.thetaLift
    split_ifs with H
    · rw [H.choose_spec _ k1, H.choose_spec _ hΨ, k2]
    · rfl
end GlobalTheory.TripleAssembly
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TripleMapCompInverseFinite =====
