module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Mathlib.Topology.Algebra.IsOpenUnits
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DistribHaarCharEqAddEquivAddHaarChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensorNiceRingArtinianReducedOpenUnits
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular
public import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsArchEquivEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfPowerDetAbsRealDiagonalTorus
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.SchrodingerMatching.PsiPlaces
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.BoxMulA
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact
import Std.Tactic.BVDecide.Normalize.Prop
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import Mathlib.Tactic.ENatToNat
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrablePowerNormCompact, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockMulVec.BotVBlk4MulVec, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.AlgebraMapEventually.LstdStd, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.HWInfA, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.CompAtDet, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWGlue, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HeightWNOfFin, Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWFinal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrablePowerNormCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrablePowerNormCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Mathlib.Topology.Algebra.IsOpenUnits\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.GlobalUnitScalingHaarProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DistribHaarCharEqAddEquivAddHaarChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TensorNiceRingArtinianReducedOpenUnits\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LocalJacobianType.BoxMulA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open scoped TensorProduct NNReal ENNReal

noncomputable section
namespace GlobalTheory.LocTateInt

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (v : Pl F)

theorem finite_FE : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E

attribute [local instance] finite_FE

def basisEv : Module.Basis (Fin (Module.finrank F E)) (Fv F v) (Fv F v ⊗[F] E) :=
  Algebra.TensorProduct.basis (Fv F v) (Module.finBasis F E)

theorem isModuleTopology_Ev : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩

def coordEv : (Fv F v ⊗[F] E) ≃ₜ+ (Fin (Module.finrank F E) → Fv F v) :=
  haveI := isModuleTopology_Ev (E := E) v
  { (basisEv v).equivFun.toAddEquiv with
    continuous_toFun := IsModuleTopology.continuous_of_linearMap (basisEv (E := E) v).equivFun.toLinearMap
    continuous_invFun := IsModuleTopology.continuous_of_linearMap (basisEv (E := E) v).equivFun.symm.toLinearMap }

theorem isTopologicalRing_Ev : IsTopologicalRing (Fv F v ⊗[F] E) := GlobalTheory.Doubling.isTopologicalRing_tens

theorem t2Space_Fv_tensor : T2Space (Fv F v ⊗[F] E) := GlobalTheory.Doubling.t2Space_tensorProduct_finiteExtension

theorem locallyCompactSpace_Ev : LocallyCompactSpace (Fv F v ⊗[F] E) :=
  haveI := PI.UnitaryGroupMassFormula.LocJacTyp.BM.secondCountable_Fv v
  (coordEv (E := E) v).toHomeomorph.isClosedEmbedding.locallyCompactSpace

theorem secondCountable_Ev : SecondCountableTopology (Fv F v ⊗[F] E) :=
  haveI := PI.UnitaryGroupMassFormula.LocJacTyp.BM.secondCountable_Fv v
  (coordEv (E := E) v).toHomeomorph.isEmbedding.secondCountableTopology

theorem isOpenUnits_Ev : IsOpenUnits (Fv F v ⊗[F] E) :=
  haveI := isModuleTopology_Ev (E := E) v
  haveI := isTopologicalRing_Ev (E := E) v
  GlobalTheory.GaugeEx.isOpenUnits_of_basis (basisEv v)

attribute [local instance] isTopologicalRing_Ev t2Space_Fv_tensor locallyCompactSpace_Ev secondCountable_Ev isOpenUnits_Ev

theorem distribHaarChar_Ev (u : (Fv F v ⊗[F] E)ˣ) :
    distribHaarChar (Fv F v ⊗[F] E) u = ‖Algebra.norm (Fv F v) (u : Fv F v ⊗[F] E)‖₊ := by
  borelize (Fv F v ⊗[F] E)
  haveI := PI.UnitaryGroupMassFormula.LocJacTyp.BM.secondCountable_Fv v
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  set b := basisEv (E := E) v
  set M := Algebra.leftMulMatrix b (u : Fv F v ⊗[F] E) with hMdef
  have hdet : M.det = Algebra.norm (Fv F v) (u : Fv F v ⊗[F] E) := (Algebra.norm_eq_matrix_det b _).symm
  have hM : IsUnit M.det := hdet ▸ u.isUnit.map (Algebra.norm (Fv F v))
  have hN0 : Algebra.norm (Fv F v) (u : Fv F v ⊗[F] E) ≠ 0 := (hdet ▸ hM).ne_zero
  rw [GlobalTheory.ModuNorm.distribHaarChar_eq_addEquivAddHaarChar]
  have ht := GlobalTheory.ModuLR.addEquivAddHaarChar_transport (coordEv (E := E) v).symm (GlobalTheory.ModuLR.mulVecCE M hM)
  have hext : (((coordEv (E := E) v).symm.symm.trans (GlobalTheory.ModuLR.mulVecCE M hM)).trans (coordEv (E := E) v).symm) =
      GlobalTheory.ModuNorm.mulUnitCE u := by
    ext x
    show b.equivFun.symm (Matrix.mulVec M (b.equivFun x)) = (u : Fv F v ⊗[F] E) * x
    rw [show Matrix.mulVec M (b.equivFun x) = b.equivFun ((u : Fv F v ⊗[F] E) * x) from Algebra.leftMulMatrix_mulVec_repr b _ x,
      LinearEquiv.symm_apply_apply]
  rw [hext] at ht
  rw [ht, GlobalTheory.ModuArtin.addEquivAddHaarChar_mulVecCE _ inferInstance inferInstance, hdet, GlobalTheory.GaugeEx.modu,
    dite_eq_left (hdet ▸ hM)]
  convert GlobalTheory.CompanionTheory.SW.ProdFormula.distribHaarChar_eq_nnnorm v _ hN0 using 2
  exact Units.ext rfl

end GlobalTheory.LocTateInt

namespace GlobalTheory.LocTateInt

open scoped Pointwise

attribute [local instance] finite_FE isTopologicalRing_Ev t2Space_Fv_tensor locallyCompactSpace_Ev secondCountable_Ev isOpenUnits_Ev

end GlobalTheory.LocTateInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrablePowerNormCompact =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockMulVec.BotVBlk4MulVec =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockMulVec.BotVBlk4MulVec", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegrablePowerNormCompact\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced\nimport Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.PfSWUS.SwsHwfin

open GlobalTheory.StdUnn NumberField IsDedekindDomain

section Blocks

variable {R : Type} {n : ℕ}

def topV (z : Fin (n + n) → R) : Fin n → R := fun i => z (finSumFinEquiv (Sum.inl i))

def botV (z : Fin (n + n) → R) : Fin n → R := fun i => z (finSumFinEquiv (Sum.inr i))

def joinV (y y' : Fin n → R) : Fin (n + n) → R := fun j => Sum.elim y y' (finSumFinEquiv.symm j)

theorem topV_joinV (y y' : Fin n → R) : topV (joinV y y') = y := by
  funext i; simp [topV, joinV]

theorem botV_joinV (y y' : Fin n → R) : botV (joinV y y') = y' := by
  funext i
  show Sum.elim y y' (finSumFinEquiv.symm (finSumFinEquiv (Sum.inr i))) = y' i
  rw [Equiv.symm_apply_apply]
  rfl

theorem joinV_mem {p : R → Prop} {y y' : Fin n → R} (hy : ∀ i, p (y i)) (hy' : ∀ i, p (y' i)) :
    ∀ j, p (joinV y y' j) := by
  intro j
  show p (Sum.elim y y' (finSumFinEquiv.symm j))
  generalize finSumFinEquiv.symm j = s
  rcases s with i | i
  · exact hy i
  · exact hy' i

theorem blk4_mul'' [CommRing R] (a b c d a' b' c' d' : Matrix (Fin n) (Fin n) R) :
    blk4 a b c d * blk4 a' b' c' d' =
      blk4 (a * a' + b * c') (a * b' + b * d') (c * a' + d * c') (c * b' + d * d') := by
  unfold blk4
  rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]

theorem mapMatrix_blk4 {S : Type} [CommRing R] [CommRing S] (f : R →+* S) (a b c d : Matrix (Fin n) (Fin n) R) :
    f.mapMatrix (blk4 a b c d) = blk4 (f.mapMatrix a) (f.mapMatrix b) (f.mapMatrix c) (f.mapMatrix d) := by
  simp only [RingHom.mapMatrix_apply]
  unfold blk4
  rw [← Matrix.submatrix_map, Matrix.fromBlocks_map]

theorem botV_blk4_mulVec [CommRing R] (A B C D : Matrix (Fin n) (Fin n) R) (z : Fin (n + n) → R) :
    botV (blk4 A B C D *ᵥ z) = C *ᵥ topV z + D *ᵥ botV z := by
  funext i
  unfold botV topV blk4
  rw [Matrix.submatrix_mulVec_equiv, Function.comp_apply, Equiv.symm_apply_apply, Matrix.fromBlocks_mulVec,
    Sum.elim_inr]
  rfl

theorem hg_of [CommRing R] (av dv bv b0v : Matrix (Fin n) (Fin n) R) (Mk : Matrix (Fin (n + n)) (Fin (n + n)) R)
    (h : blk4 0 1 (-1) 0 * blk4 1 bv 0 1 = blk4 av 0 0 dv * blk4 1 b0v 0 1 * Mk) :
    blk4 0 1 (-1) (-bv) = blk4 av (av * b0v) 0 dv * Mk := by
  have h1 : (blk4 0 1 (-1) 0 * blk4 1 bv 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = blk4 0 1 (-1) (-bv) := by
    rw [blk4_mul'']; simp
  have h2 : (blk4 av 0 0 dv * blk4 1 b0v 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) R) = blk4 av (av * b0v) 0 dv := by
    rw [blk4_mul'']; simp
  rw [← h1, h, h2]

theorem key_bot [CommRing R] (b d A Bm : Matrix (Fin n) (Fin n) R) (Mk : Matrix (Fin (n + n)) (Fin (n + n)) R)
    (hg : blk4 0 1 (-1) (-b) = blk4 A Bm 0 d * Mk) (z : Fin (n + n) → R) :
    -topV z - b *ᵥ botV z = d *ᵥ botV (Mk *ᵥ z) := by
  have h : botV (blk4 0 1 (-1) (-b) *ᵥ z) = botV ((blk4 A Bm 0 d * Mk) *ᵥ z) := by rw [hg]
  rw [← Matrix.mulVec_mulVec, botV_blk4_mulVec, botV_blk4_mulVec, Matrix.zero_mulVec, zero_add, Matrix.neg_mulVec,
    Matrix.neg_mulVec, Matrix.one_mulVec] at h
  rw [sub_eq_add_neg, h]

theorem image_eq [CommRing R] (S : Subring R) (O : AddSubgroup (Fin n → R)) (hO : ∀ y, y ∈ O ↔ ∀ i, y i ∈ S)
    (b d A Bm : Matrix (Fin n) (Fin n) R) (Mk Mk' : Matrix (Fin (n + n)) (Fin (n + n)) R) (hkk : Mk * Mk' = 1)
    (hK : ∀ z : Fin (n + n) → R, (∀ j, z j ∈ S) ↔ ∀ j, (Mk *ᵥ z) j ∈ S)
    (hg : blk4 0 1 (-1) (-b) = blk4 A Bm 0 d * Mk) :
    {x | ∃ y ∈ O, ∃ y' ∈ O, x = y + b *ᵥ y'} = (fun y => d *ᵥ y) '' (O : Set (Fin n → R)) := by
  ext x
  simp only [Set.mem_ofPred_eq, Set.mem_image, SetLike.mem_coe, hO]
  constructor
  · rintro ⟨y, hy, y', hy', rfl⟩
    have hz : ∀ j, joinV (-y) (-y') j ∈ S :=
      joinV_mem (p := (· ∈ S)) (fun i => S.neg_mem (hy i)) (fun i => S.neg_mem (hy' i))
    refine ⟨botV (Mk *ᵥ joinV (-y) (-y')), fun i => (hK _).1 hz _, ?_⟩
    rw [← key_bot b d A Bm Mk hg, topV_joinV, botV_joinV, Matrix.mulVec_neg, neg_neg, sub_neg_eq_add]
  · rintro ⟨u, hu, rfl⟩
    obtain ⟨z, hzdef⟩ : ∃ z, z = Mk' *ᵥ joinV 0 u := ⟨_, rfl⟩
    have hMz : Mk *ᵥ z = joinV 0 u := by rw [hzdef, Matrix.mulVec_mulVec, hkk, Matrix.one_mulVec]
    have hz : ∀ j, z j ∈ S := (hK z).2 (by
      rw [hMz]; exact joinV_mem (p := (· ∈ S)) (fun _ => S.zero_mem) hu)
    refine ⟨-topV z, fun i => S.neg_mem (hz (finSumFinEquiv (Sum.inl i))), -botV z,
      fun i => S.neg_mem (hz (finSumFinEquiv (Sum.inr i))), ?_⟩
    have h := key_bot b d A Bm Mk hg z
    rw [hMz, botV_joinV] at h
    rw [← h, Matrix.mulVec_neg, sub_eq_add_neg]

end Blocks

section Haar

theorem nu2_eq_modu {B : Type} [CommRing B] [TopologicalSpace B] [IsTopologicalRing B] [LocallyCompactSpace B]
    [T2Space B] [SecondCountableTopology B] [MeasurableSpace B] [BorelSpace B] (hA : IsArtinianRing B)
    (hR : IsReduced B) {n : ℕ} (lam : Measure (Fin n → B)) [lam.IsAddHaarMeasure] (O : Set (Fin n → B))
    (hOo : IsOpen O) (hOc : IsCompact O) (hO0 : (0 : Fin n → B) ∈ O) (d : Matrix (Fin n) (Fin n) B)
    (hd : IsUnit d.det) :
    (lam ((fun y => d *ᵥ y) '' O) / lam O).toReal = (GlobalTheory.GaugeEx.modu B d.det : ℝ) := by
  have hc := GlobalTheory.ModuArtin.addEquivAddHaarChar_mulVecCE B hA hR (Fin n) d hd
  have hpre := addEquivAddHaarChar_smul_preimage lam (X := (fun y => d *ᵥ y) '' O) (GlobalTheory.ModuLR.mulVecCE d hd)
  have e : ⇑(GlobalTheory.ModuLR.mulVecCE d hd) ⁻¹' ((fun y => d *ᵥ y) '' O) = O := by
    have hf : (fun y => d *ᵥ y) = ⇑(GlobalTheory.ModuLR.mulVecCE d hd) := rfl
    rw [hf]
    exact Set.preimage_image_eq O (GlobalTheory.ModuLR.mulVecCE d hd).injective
  rw [e, hc, ENNReal.smul_def, smul_eq_mul] at hpre
  have h0 : lam O ≠ 0 := (hOo.measure_pos lam ⟨0, hO0⟩).ne'
  have ht : lam O ≠ ⊤ := hOc.measure_lt_top.ne
  rw [← hpre, mul_div_assoc, ENNReal.div_self h0 ht, mul_one, ENNReal.coe_toReal]

end Haar



theorem hwFin : PositivityTheory.PfSWUS.SwFockk.HWFin := by
  intro D n w hw nb hnb b p k hp hk hwk a ha v lam hlam
  obtain ⟨m, u, b0, rfl, hm, hu⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_levi_unip hp a ha
  haveI := hlam
  haveI : IsTopologicalRing (Fv D.host.F v ⊗[D.host.F] D.host.E) := GlobalTheory.LocTateInt.isTopologicalRing_Ev v
  haveI : T2Space (Fv D.host.F v ⊗[D.host.F] D.host.E) := GlobalTheory.LocTateInt.t2Space_Fv_tensor v
  haveI : LocallyCompactSpace (Fv D.host.F v ⊗[D.host.F] D.host.E) := GlobalTheory.LocTateInt.locallyCompactSpace_Ev v
  haveI : SecondCountableTopology (Fv D.host.F v ⊗[D.host.F] D.host.E) := GlobalTheory.LocTateInt.secondCountable_Ev v
  haveI : BorelSpace (Fv D.host.F v ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  haveI : Module.Finite D.host.F D.host.E := Module.Finite.of_restrictScalars_finite ℚ D.host.F D.host.E
  have hAr : IsArtinianRing (Fv D.host.F v ⊗[D.host.F] D.host.E) := IsArtinianRing.of_finite (Fv D.host.F v) _
  have hRd : IsReduced (Fv D.host.F v ⊗[D.host.F] D.host.E) := by
    haveI : Algebra.FormallyUnramified D.host.F D.host.E := Algebra.FormallyUnramified.of_isSeparable _ _
    exact Algebra.FormallyUnramified.isReduced_of_field (Fv D.host.F v) _
  set cf := compFin D.host.F D.host.E v with hcf

  have e : cf.mapMatrix (mat w * mat (nb b)) = cf.mapMatrix (mat m * mat u * mat k) := by
    have := congrArg (fun g => cf.mapMatrix (mat g)) hwk
    exact this
  simp only [map_mul] at e
  rw [hw, hnb b, hm, hu] at e
  simp only [mapMatrix_blk4, map_zero, map_one, map_neg] at e
  have hg := hg_of _ _ _ _ _ e

  have hk' : k ∈ GlobalTheory.AdelicU.levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1 := hk
  have hkv := (GlobalTheory.AdelicU.mem_levelAll.1 hk').1 v
  have hK : ∀ z : Fin (n + n) → Fv D.host.F v ⊗[D.host.F] D.host.E,
      (∀ j, z j ∈ intLoc D.host.F D.host.E v) ↔ ∀ j, (cf.mapMatrix (mat k) *ᵥ z) j ∈ intLoc D.host.F D.host.E v := by
    intro z
    have h := GlobalTheory.AdelicU.mem_stabLoc.1 hkv z
    rw [mem_latLoc_stdLattice, mem_latLoc_stdLattice] at h
    exact h
  have hkk : cf.mapMatrix (mat k) * cf.mapMatrix (mat k⁻¹) = 1 := by
    rw [← map_mul, ← GlobalTheory.StdUnn.LeftInvSect.mat_mul, mul_inv_cancel, GlobalTheory.StdUnn.LeftInvSect.mat_one, map_one]
  have hset := image_eq (intLoc D.host.F D.host.E v) (PositivityTheory.PfSWUS.SwFockk.lstd D.host.F D.host.E n v)
    (fun y => Iff.rfl) (cf.mapMatrix b.1) _ _ _ _ _ hkk hK hg

  have hcA : ∀ z : AF D.host.F ⊗[D.host.F] D.host.E, cf (cA D z) = sigR (Fv D.host.F v) D.sp.cm.sig (cf z) := by
    intro z
    induction z using TensorProduct.induction_on with
    | zero => simp only [map_zero]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | tmul x y => rfl
  have hdetinv : ((a⁻¹ : GL (Fin n) (AE D)).1).det = (((Matrix.GeneralLinearGroup.det a)⁻¹ : (AE D)ˣ) : AE D) :=
    congrArg Units.val (map_inv Matrix.GeneralLinearGroup.det a)
  have hadj : (adj (a⁻¹).1 : Mx D n n).det = cA D ((a⁻¹ : GL (Fin n) (AE D)).1).det := by
    show ((((a⁻¹ : GL (Fin n) (AE D)).1).map (cA D))ᵀ).det = _
    rw [Matrix.det_transpose, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
  have hdet : (cf.mapMatrix (adj (a⁻¹).1)).det = ((conjUnit D.sp.cm.sig
      (unitFin D.host.F D.host.E v (Matrix.GeneralLinearGroup.det a))⁻¹ : (Fv D.host.F v ⊗[D.host.F] D.host.E)ˣ) :
        Fv D.host.F v ⊗[D.host.F] D.host.E) := by
    rw [← RingHom.map_det, hadj, hcA, hdetinv]
    rfl
  have hx : IsUnit (cf.mapMatrix (adj (a⁻¹).1)).det := by rw [hdet]; exact Units.isUnit _
  have hmodu : (GlobalTheory.GaugeEx.modu (Fv D.host.F v ⊗[D.host.F] D.host.E) (cf.mapMatrix (adj (a⁻¹).1)).det : ℝ) =
      ((absEv D.host.F D.host.E v (unitFin D.host.F D.host.E v (Matrix.GeneralLinearGroup.det a)) : ℝ≥0) : ℝ)⁻¹ := by
    rw [GlobalTheory.GaugeEx.modu, dite_eq_left hx, GlobalTheory.LocTateInt.distribHaarChar_Ev, IsUnit.unit_spec, hdet, ← absEv_apply,
      absEv_conjUnit, map_inv, NNReal.coe_inv]

  have hOset : ((PositivityTheory.PfSWUS.SwFockk.lstd D.host.F D.host.E n v : AddSubgroup _) :
      Set (Fin n → Fv D.host.F v ⊗[D.host.F] D.host.E)) =
      Set.pi Set.univ fun _ => (intLoc D.host.F D.host.E v : Set (Fv D.host.F v ⊗[D.host.F] D.host.E)) := by
    ext y
    simp only [Set.mem_pi, Set.mem_univ, true_implies, SetLike.mem_coe]
    exact Iff.rfl
  obtain ⟨hc, ho⟩ := GlobalTheory.ThK.isCompact_isOpen_intLoc (F := D.host.F) (E := D.host.E) v
  have hOo : IsOpen ((PositivityTheory.PfSWUS.SwFockk.lstd D.host.F D.host.E n v : AddSubgroup _) :
      Set (Fin n → Fv D.host.F v ⊗[D.host.F] D.host.E)) := by
    rw [hOset]; exact isOpen_set_pi Set.finite_univ fun _ _ => ho
  have hOc : IsCompact ((PositivityTheory.PfSWUS.SwFockk.lstd D.host.F D.host.E n v : AddSubgroup _) :
      Set (Fin n → Fv D.host.F v ⊗[D.host.F] D.host.E)) := by
    rw [hOset]; exact isCompact_univ_pi fun _ => hc
  unfold PositivityTheory.SiegelWeilFormula.Gen.nu2
  have hbv : PositivityTheory.SiegelWeilFormula.Gen.matV v b.1 = cf.mapMatrix b.1 := rfl
  rw [hbv, hset, nu2_eq_modu hAr hRd lam _ hOo hOc (PositivityTheory.PfSWUS.SwFockk.lstd D.host.F D.host.E n v).zero_mem _ hx,
    hmodu]

end PositivityTheory.PfSWUS.SwsHwfin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockMulVec.BotVBlk4MulVec =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.AlgebraMapEventually.LstdStd =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.AlgebraMapEventually.LstdStd", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsCompactIsOpenUnitsAt\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open NumberField IsDedekindDomain GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC

namespace PositivityTheory.PfSWUS.SwsLstd

open PositivityTheory.PfSWUS.SwFockk

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem isCO_lstd (n : ℕ) (v : HeightOneSpectrum (𝓞 F)) : PositivityTheory.SiegelWeilFormula.Gen.IsCO (lstd F E n v) := by
  obtain ⟨hc, ho⟩ := GlobalTheory.ThK.isCompact_isOpen_intLoc (F := F) (E := E) v
  have e : (lstd F E n v : Set (Fin n → HeckeCharacterZeroLocus.SiegelWeilU.Fv F v ⊗[F] E)) =
      Set.univ.pi fun _ => (GlobalTheory.AdelicU.intLoc F E v : Set (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v ⊗[F] E)) := by
    ext y
    simp only [Set.mem_univ_pi]
    rfl
  refine ⟨?_, ?_⟩
  · rw [e]; exact isOpen_set_pi Set.finite_univ fun _ _ => ho
  · rw [e]; exact isCompact_univ_pi fun _ => hc

theorem eventually_algebraMap_mem (c : F) :
    ∀ᶠ v in Filter.cofinite, algebraMap F (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v) c ∈ v.adicCompletionIntegers F :=
  (FiniteAdeleRing.algebraMap (𝓞 F) F c).2

theorem eventually_mem_intLoc_iff {d : ℕ} (bs : Module.Basis (Fin d) F E) :
    ∀ᶠ v in Filter.cofinite, ∀ z : HeckeCharacterZeroLocus.SiegelWeilU.Fv F v ⊗[F] E, z ∈ GlobalTheory.AdelicU.intLoc F E v ↔
      ∀ k, (Algebra.TensorProduct.basis (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v) bs).repr z k ∈ v.adicCompletionIntegers F := by
  classical
  have hint : ∀ y : E, ∃ m : ℤ, m ≠ 0 ∧ IsIntegral ℤ ((m : F) • y) := fun y => by
    obtain ⟨m, hm, hi⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2
      (Algebra.IsAlgebraic.isAlgebraic y)).exists_integral_multiple
    exact ⟨m, hm, by rwa [Int.cast_smul_eq_zsmul]⟩
  choose m hm hmi using hint
  let b := RingOfIntegers.basis E
  have h1 : ∀ᶠ v in Filter.cofinite, ∀ i k, algebraMap F (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v)
      (bs.repr ((b i : 𝓞 E) : E) k) ∈ v.adicCompletionIntegers F :=
    Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun k => eventually_algebraMap_mem _
  have h2 : ∀ᶠ v in Filter.cofinite, ∀ k, algebraMap F (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v) ((m (bs k) : F))⁻¹ ∈
      v.adicCompletionIntegers F :=
    Filter.eventually_all.2 fun k => eventually_algebraMap_mem _
  filter_upwards [h1, h2] with v hv1 hv2 z
  set B := Algebra.TensorProduct.basis (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v) bs
  constructor
  · intro hz
    refine GlobalTheory.AdelicU.intLoc_induction (p := fun y => ∀ k, B.repr y k ∈ v.adicCompletionIntegers F)
      ?_ ?_ ?_ ?_ hz
    · intro a ha x k
      rw [Algebra.TensorProduct.basis_repr_tmul, Finsupp.smul_apply, Finsupp.mapRange_apply, smul_eq_mul]
      refine mul_mem ha ?_
      have hx : (x : E) = ∑ i, (b.repr x i) • ((b i : 𝓞 E) : E) := by
        conv_lhs => rw [← b.sum_repr x]

        simp only [map_sum, map_zsmul, RingOfIntegers.coe_eq_algebraMap]

      rw [hx, map_sum, Finsupp.coe_finsetSum, Finset.sum_apply, map_sum]
      refine Subring.sum_mem _ fun i _ => ?_
      rw [map_zsmul, Finsupp.smul_apply, map_zsmul]
      exact zsmul_mem (hv1 i k) _
    · intro k; simp
    · intro y z hy hz k; rw [map_add (f := _), Finsupp.add_apply]; exact add_mem (hy k) (hz k)
    · intro y hy k; rw [map_neg, Finsupp.neg_apply]; exact neg_mem (hy k)
  · intro hz
    rw [← B.sum_repr z]
    refine Subring.sum_mem _ fun k _ => ?_
    have hm0 : ((m (bs k) : ℤ) : F) ≠ 0 := by exact_mod_cast hm (bs k)
    have e : B.repr z k • B k = (algebraMap F (HeckeCharacterZeroLocus.SiegelWeilU.Fv F v) ((m (bs k) : F))⁻¹ * B.repr z k) ⊗ₜ[F]
        ((⟨(m (bs k) : F) • bs k, hmi (bs k)⟩ : 𝓞 E) : E) := by
      rw [Algebra.TensorProduct.basis_apply, TensorProduct.smul_tmul', smul_eq_mul, mul_one, ← Algebra.smul_def,
        TensorProduct.smul_tmul]
      congr 1
      change bs k = ((m (bs k) : F))⁻¹ • ((m (bs k) : F) • bs k)
      rw [smul_smul, inv_mul_cancel₀ hm0, one_smul]
    rw [e]
    exact GlobalTheory.AdelicU.tmul_mem_intLoc (E := E) (mul_mem (hv2 k) (hz k)) (⟨(m (bs k) : F) • bs k, hmi (bs k)⟩ : 𝓞 E)

theorem lstdStd : LstdStd := by
  intro F E _ _ _ _ _ n
  refine ⟨fun v => isCO_lstd n v, fun d bs => ?_⟩
  filter_upwards [eventually_mem_intLoc_iff bs] with v hv
  ext y
  change (∀ i, y i ∈ GlobalTheory.AdelicU.intLoc F E v) ↔ _
  simp only [PositivityTheory.PfSWUS.Loc.latO, Set.mem_ofPred_eq]
  exact forall_congr' fun a => hv (y a)

end PositivityTheory.PfSWUS.SwsLstd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.AlgebraMapEventually.LstdStd =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.HWInfA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.HWInfA", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.StabiliserEqCentraliserCartan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsArchEquivEq\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BlockMatrixTwoByTwoFinStandardSkewMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.PfSWUS.SwsHeight

open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC NumberField IsDedekindDomain

variable {D : D7}

theorem blk4_map_alt {R S : Type} {n : ℕ} (f : R → S) (a b c d : Matrix (Fin n) (Fin n) R) :
    (blk4 a b c d).map f = blk4 (a.map f) (b.map f) (c.map f) (d.map f) := by
  unfold blk4
  rw [← Matrix.submatrix_map, Matrix.fromBlocks_map]

theorem block_matrix_conjTranspose {n : ℕ} (a b c d : Matrix (Fin n) (Fin n) ℂ) :
    (blk4 a b c d)ᴴ = blk4 aᴴ cᴴ bᴴ dᴴ := by
  unfold blk4
  rw [Matrix.conjTranspose_submatrix, Matrix.fromBlocks_conjTranspose]

theorem block_matrix_injective {R : Type} {n : ℕ} {a b c d a' b' c' d' : Matrix (Fin n) (Fin n) R}
    (h : blk4 a b c d = blk4 a' b' c' d') : a = a' ∧ b = b' ∧ c = c' ∧ d = d' := by
  have := congrArg (fun M => Matrix.submatrix M finSumFinEquiv finSumFinEquiv) h
  simpa [blk4, Matrix.fromBlocks_inj] using this

theorem compAt_zero (θ : InfFam D) (τ : D.what₂.Tau) {k m : ℕ} : compAt θ τ (0 : Mx D k m) = 0 :=
  Matrix.map_zero _ (map_zero ((θ τ).comp (infPart D)))

theorem compAt_neg (θ : InfFam D) (τ : D.what₂.Tau) {k m : ℕ} (x : Mx D k m) : compAt θ τ (-x) = -compAt θ τ x :=
  Matrix.map_neg _ (map_neg ((θ τ).comp (infPart D))) x

theorem component_block_matrix (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} (a b c d : Mx D n n) :
    compAt θ τ (blk4 a b c d) = blk4 (compAt θ τ a) (compAt θ τ b) (compAt θ τ c) (compAt θ τ d) :=
  blk4_map_alt _ a b c d

theorem compAt_K_unitary (θ : InfFam D) (hθ : IsInfFam θ) (n : ℕ) (k : G D n) (hk : k ∈ K D n) (τ : D.what₂.Tau) :
    (compAt θ τ (mat k))ᴴ * compAt θ τ (mat k) = 1 := by
  have e1 : compAt θ τ (mat k) = Formalism.MainNotions.StandardLattice.infMat D.sp.cm.sig (Jst D n) (θ τ) k := rfl
  have e2 : θ τ = GlobalTheory.AdelicU.infProj (embOverOf D τ) := GlobalTheory.AdelicU.eq_infProj hθ (embOverOf D τ) rfl
  have hk' : k ∈ GlobalTheory.AdelicU.levelAll D.sp.cm.sig (Jst D n) (stdLattice D.host.E (n + n)) 1 := hk
  have hw := (GlobalTheory.AdelicU.mem_levelAll.1 hk').2 (placeOf D τ)
  have hunit := (GlobalTheory.Doubling.mem_stabArch_iff_unitary (isCMExt_host D) (embOverOf D τ) (Jst D n) 1 k).1 hw
  rw [inv_one, Units.val_one, Matrix.map_one _ (map_zero _) (map_one _),
    Matrix.map_one _ (map_zero _) (map_one _)] at hunit
  simp only [Matrix.one_mul, Matrix.mul_one] at hunit
  rw [← e2, ← e1] at hunit
  exact hunit

theorem local_det {n : ℕ} (α ai β β0 : Matrix (Fin n) (Fin n) ℂ) (U : Matrix (Fin (n + n)) (Fin (n + n)) ℂ)
    (hU : Uᴴ * U = 1) (hα : α * ai = 1) (hβ : βᴴ = β)
    (h : blk4 0 1 (-1) 0 * blk4 1 β 0 1 = blk4 α 0 0 aiᴴ * blk4 1 β0 0 1 * U) :
    ‖α.det‖ ^ 2 * (1 + β * β).det.re = 1 := by
  have hU' : U * Uᴴ = 1 := mul_eq_one_comm.1 hU
  have hM : (blk4 0 1 (-1) 0 * blk4 1 β 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) ℂ) = blk4 0 1 (-1) (-β) := by
    rw [_root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul]; simp
  have hL : (blk4 α 0 0 aiᴴ * blk4 1 β0 0 1 : Matrix (Fin (n + n)) (Fin (n + n)) ℂ) = blk4 α (α * β0) 0 aiᴴ := by
    rw [_root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul]; simp
  rw [hM, hL] at h
  have hMM : blk4 0 1 (-1) (-β) * (blk4 0 1 (-1) (-β))ᴴ =
      blk4 α (α * β0) 0 aiᴴ * (blk4 α (α * β0) 0 aiᴴ)ᴴ := by
    rw [h, Matrix.conjTranspose_mul, Matrix.mul_assoc, ← Matrix.mul_assoc U, hU', Matrix.one_mul]
  rw [block_matrix_conjTranspose, block_matrix_conjTranspose, _root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul, _root_.GlobalTheory.StdUnn.Frame.submatrix_fromBlocks_mul] at hMM
  have h22 := (block_matrix_injective hMM).2.2.2
  have h22' : 1 + β * β = aiᴴ * ai := by
    simpa [hβ] using h22
  have hd : (1 + β * β).det = star ai.det * ai.det := by
    rw [h22', Matrix.det_mul, Matrix.det_conjTranspose]
  have hdet : α.det * ai.det = 1 := by rw [← Matrix.det_mul, hα, Matrix.det_one]
  have hre : (1 + β * β).det.re = ‖ai.det‖ ^ 2 := by
    rw [hd, Complex.star_def, Complex.conj_mul']
    norm_cast
  rw [hre, ← mul_pow, ← norm_mul, hdet, norm_one, one_pow]

end PositivityTheory.PfSWUS.SwsHeight

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.HWInfA =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.CompAtDet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.CompAtDet", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussMulUnitary\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CmTypeRestrictRealSubfieldInfinitePlaceBijective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfPowerDetAbsRealDiagonalTorus\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.HWInfA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfAeFundamentalDomain\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.PfSWUS.SwsHeight

open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC NumberField IsDedekindDomain

variable {D : D7}

theorem prod_absEw {θ : InfFam D} (hθ : IsInfFam θ) (x : (AE D)ˣ) :
    ((∏ w' : InfinitePlace D.host.F, absEw D.host.F D.host.E w' (unitInf D.host.F D.host.E w' x) : ℝ≥0) : ℝ) =
      ∏ τ, ‖θ τ (infPart D (x : AE D))‖ ^ 2 := by
  have hcm := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).1
  haveI := hcm.1
  have hw : ∀ τ : D.what₂.Tau, absEw D.host.F D.host.E
      (InfinitePlace.mk ((tauE D τ).comp (algebraMap D.host.F D.host.E)))
      (unitInf D.host.F D.host.E _ x) = ‖θ τ (infPart D (x : AE D))‖₊ ^ 2 := by
    intro τ
    let t' : GlobalTheory.AdelicU.EmbOver D.host.E (InfinitePlace.mk ((tauE D τ).comp (algebraMap D.host.F D.host.E))) :=
      ⟨tauE D τ, (InfinitePlace.embedding_mk_eq_of_isReal
        (InfinitePlace.isReal_mk_iff.1 (IsTotallyReal.isReal _))).symm⟩
    rw [absEw_eq_sq hcm t', GlobalTheory.AutFunCompare.isInfEmb_unique _ _ _ (hθ τ) (GlobalTheory.AdelicU.isInfEmb_infProj t')]
    exact congrArg (fun z : ℂ => ‖z‖₊ ^ 2) (GlobalTheory.HalfModTorus.compInf_eq _ t' _)
  rw [← (GlobalTheory.CMTypePlaces.places_bijective D).prod_comp
    (fun w => absEw D.host.F D.host.E w (unitInf D.host.F D.host.E w x))]
  simp only [hw]
  push_cast
  rfl

theorem compAt_det (θ : InfFam D) (τ : D.what₂.Tau) {n : ℕ} (a : GL (Fin n) (AE D)) :
    θ τ (infPart D ((Matrix.GeneralLinearGroup.det a : (AE D)ˣ) : AE D)) = (compAt θ τ a.1).det := by
  change ((θ τ).comp (infPart D)) a.1.det = _
  rw [RingHom.map_det]
  rfl

theorem hwInf : PositivityTheory.PfSWUS.SwFockk.HWInf := by
  intro D n θ hθ w hw nb hnb b p k hp hk hwk a ha
  obtain ⟨m, u, b0, rfl, hm, hu⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_levi_unip hp a ha
  have hloc : ∀ τ, ‖(compAt θ τ a.1).det‖ ^ 2 * (1 + compAt θ τ b.1 * compAt θ τ b.1).det.re = 1 := by
    intro τ
    have e : compAt θ τ (mat w * mat (nb b)) = compAt θ τ (mat m * mat u * mat k) := by
      have := congrArg (fun g => compAt θ τ (mat g)) hwk
      exact this
    rw [_root_.GlobalTheory.WeilVacMove.compAt_mul, _root_.GlobalTheory.WeilVacMove.compAt_mul, _root_.GlobalTheory.WeilVacMove.compAt_mul, hw, hnb b, hm, hu] at e
    simp only [component_block_matrix, compAt_zero, _root_.GlobalTheory.WeilVacMove.compAt_one, compAt_neg, GlobalTheory.VacKInf.LeviFix.compAt_adj' hθ] at e
    refine local_det (compAt θ τ a.1) (compAt θ τ (a⁻¹).1) (compAt θ τ b.1) (compAt θ τ b0) (compAt θ τ (mat k))
      (compAt_K_unitary θ hθ n k hk τ) ?_ ?_ e
    · rw [← _root_.GlobalTheory.WeilVacMove.compAt_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, _root_.GlobalTheory.WeilVacMove.compAt_one]
    · have hb : adj b.1 = b.1 := b.2
      rw [← GlobalTheory.VacKInf.LeviFix.compAt_adj' hθ, hb]
  rw [prod_absEw hθ]
  unfold PositivityTheory.SiegelWeilFormula.Gen.nuInf
  have hm' : ∀ τ, (PositivityTheory.SiegelWeilFormula.Gen.matInf b.1).map (θ τ) = compAt θ τ b.1 := fun τ => by ext i j; rfl
  simp only [inv_one, Units.val_one, Matrix.one_mul, Matrix.conjTranspose_one, Matrix.mul_one, hm']
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_eq_one fun τ _ => by rw [compAt_det]; exact hloc τ

end PositivityTheory.PfSWUS.SwsHeight

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.CompAtDet =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWGlue =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWGlue", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.SchrodingerMatching.PsiPlaces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IwasawaDecompositionUnitary\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SiegelParabolicUnnMatrixBlockUpperTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.PfSWUS.SwFockk

open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC NumberField IsDedekindDomain



theorem heightWN_of (hF : HWFin) (hI : HWInf) (hL : LstdStd) : PositivityTheory.PfSWUS.SwMatch.HeightWN := by
  intro D n H hH θ hθ nb hnb w hw
  refine ⟨lstd D.host.F D.host.E n, (hL D.host.F D.host.E n).1, fun d bs => (hL D.host.F D.host.E n).2 d bs, ?_⟩
  intro lam hlam b
  obtain ⟨p, hp, k, hk, hpk⟩ := GlobalTheory.StdUnn.Iwasawa.exists_mul D n (w * nb b)
  obtain ⟨a, ha⟩ := GlobalTheory.StdUnn.LeftInvSect.exists_blkA hp
  have hH' : H (w * nb b) = absA D (Matrix.GeneralLinearGroup.det a) := by
    rw [hpk]; exact hH p hp a ha k hk
  have hX : ((H (w * nb b) : ℝ≥0) : ℝ) =
      ((∏ w' : NumberField.InfinitePlace D.host.F, GlobalTheory.Doubling.absEw D.host.F D.host.E w'
        (GlobalTheory.Doubling.unitInf D.host.F D.host.E w' (Matrix.GeneralLinearGroup.det a)) : ℝ≥0) : ℝ) *
      ∏ᶠ v, ((GlobalTheory.Doubling.absEv D.host.F D.host.E v (GlobalTheory.Doubling.unitFin D.host.F D.host.E v
        (Matrix.GeneralLinearGroup.det a)) : ℝ≥0) : ℝ) := by
    rw [hH']
    change ((GlobalTheory.Doubling.absE D.host.F D.host.E (Matrix.GeneralLinearGroup.det a) : ℝ≥0) : ℝ) = _
    rw [GlobalTheory.Doubling.absE_apply, NNReal.coe_mul]
    congr 1
    exact MonoidHom.map_finprod_of_injective NNReal.toRealHom.toMonoidHom NNReal.coe_injective _
  have h1 := hI D n θ hθ w hw nb hnb b p k hp hk hpk a ha
  have h2 := fun v => hF D n w hw nb hnb b p k hp hk hpk a ha v (lam v) (hlam v)
  rw [hX, PositivityTheory.SiegelWeilFormula.Gen.nuA, finprod_congr h2, finprod_inv_distrib, mul_inv]
  congr 1
  exact (eq_inv_of_mul_eq_one_right h1).symm

end PositivityTheory.PfSWUS.SwFockk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWGlue =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HeightWNOfFin =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HeightWNOfFin", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWDefs\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.SchrodingerMatching.PsiPlaces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.AlgebraMapEventually.LstdStd\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockHeightDeterminants.CompAtDet\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWGlue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.PfSWUS.SwFockk

theorem heightWN_of_fin (h : HWFin) : PositivityTheory.PfSWUS.SwMatch.HeightWN :=
  heightWN_of h PositivityTheory.PfSWUS.SwsHeight.hwInf PositivityTheory.PfSWUS.SwsLstd.lstdStd

end PositivityTheory.PfSWUS.SwFockk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HeightWNOfFin =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWFinal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWFinal", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.SchrodingerMatching.PsiPlaces\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.BlockMulVec.BotVBlk4MulVec\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HeightWNOfFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.PfSWUS.SwFockk

theorem heightWN : PositivityTheory.PfSWUS.SwMatch.HeightWN :=
  heightWN_of_fin PositivityTheory.PfSWUS.SwsHwfin.hwFin

end PositivityTheory.PfSWUS.SwFockk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.UnitarySchrodingerLemmas.FockLatticeHeights.HWFinal =====
