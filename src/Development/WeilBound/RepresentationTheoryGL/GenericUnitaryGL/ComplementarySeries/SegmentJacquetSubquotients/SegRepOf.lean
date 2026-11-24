module

public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacquetModuleMapInjectiveOfInjective
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne
public import Development.WeilBound.CoreStatements.PublishedTheorems.SegmentRepresentations.IsIrreduciblePiTensorSegTerm
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetQuotientEigenvector
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.HasFiniteLengthJacSub
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalPairSubGeneric
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothIterPhi
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLength
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInSupportOfMultiProd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesSubquotient
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPosOfSocle
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiProductSingleFactorEquiv
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacMultiProdOfSub
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EquivOfMultiplicityOneUniqueFactor
public import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot

attribute [-instance]
  NormedSpace.toModule Submodule.normedSpace Submodule.seminormedAddCommGroup
  Submodule.normedAddCommGroup SubalgebraClass.toNormedAlgebra
  Subalgebra.isScalarTower_left Subalgebra.isScalarTower_mid
  Submonoid.instIsScalarTowerSubtypeMem Submonoid.instSMulCommClassSubtypeMem_1
  Subalgebra.smulCommClass_right Subalgebra.smulCommClass_left
  MulSemiringAction.toDistribMulAction
  RingHomClass.toLinearMapClassNNRat RingHomClass.toLinearMapClassRat
  NonUnitalAlgHomClass.instLinearMapClass
  NonUnitalAlgHomClass.instSemilinearMapClassOfNonUnitalAlgSemiHomClassOfClassRingHom
  Algebra.TensorProduct.instNonUnitalSemiring Algebra.TensorProduct.instNonUnitalRing
attribute [local instance high]
  Submodule.module TensorProduct.leftModule Algebra.TensorProduct.leftAlgebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegTwo, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsUniqueIrredSub, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacOfLe, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.JhMultRevJacSub, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrEasy, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.MultOne, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsPermOfIsSubquotientJac, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrPerm, Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegRepOf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegTwo =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.Pf1.SegRepC

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def SegTwo : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (d : ℕ), 0 < d → ∀ σ : IrrRep (GL (Fin d) k), IsCuspidal σ.ρ → Concl σ.ρ 2

end PositivityTheory.Pf1.SegRepC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegTwo =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsUniqueIrredSub =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsUniqueIrredSub", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IsSemisimpleRepresentationTprodChevalley\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.JacquetModuleMapInjectiveOfInjective\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SocleOfMultiplicityOne\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.ParabolicInductionFiniteLength\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SegmentRepresentations.IsIrreduciblePiTensorSegTerm\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.HasFiniteLengthOfIsIrreducible\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.LocGL GlobalTheory.Published

namespace PositivityTheory.Pf1.SegRepC.Uniq

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


set_option synthInstance.maxHeartbeats 400000 in
theorem exists_unique_irred_sub {d l : ℕ} (hd : 0 < d) (hl : 0 < l) (σ : IrrRep (GL (Fin d) k))
    (hσ : IsCuspidal σ.ρ)
    (h1 : jhMult (piTensor (segTerm σ.ρ l))
      (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l))) = 1) :
    ∃ S : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)),
      S.toRepresentation.IsIrreducible ∧
      (∀ S' : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)),
        S'.toRepresentation.IsIrreducible → S' = S) ∧
      jhMult (piTensor (segTerm σ.ρ l)) (jac (consecBlocks l d) S.toRepresentation) = 1 := by
  have hρ := PositivityTheory.Lit1.SegRep.PIrr.isIrreducible_piTensor_segTerm σ l
  have hsρ : IsSmooth (piTensor (segTerm σ.ρ l)) := isSmooth_piTensor fun a =>
    isSmooth_twist σ.smooth (IsSmoothChar.detChar (GlobalTheory.LocGL.isSmoothChar_absPow _))
  have hsπ : IsSmooth (multiProd (consecBlocks l d) (segTerm σ.ρ l)) := isSmooth_parInd _ _
  have := GlobalTheory.CompanionTheory.SocleJm.nontrivial_indSp (consecBlocks l d) hρ hsρ
  have hfl : HasFiniteLength (multiProd (consecBlocks l d) (segTerm σ.ρ l)) :=
    GlobalTheory.CompanionTheory.BZInd.inductionFiniteLength k _ _ _ _ _ _ hsρ (hasFiniteLength_of_isIrreducible hρ)
  have hone : ∀ T : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)), IsAtom T →
      1 ≤ jhMult (piTensor (segTerm σ.ρ l)) (jac (consecBlocks l d) T.toRepresentation) :=
    GlobalTheory.CompanionTheory.SocleJm.one_le_jhMult_jac_atom _ hρ
  have hjm : jhMult (piTensor (segTerm σ.ρ l)) (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l))) ≤ 1 := h1.le
  have hsoc : ∃ τ : IrrRep (GL (Fin (l * d)) k), IsSocle τ.ρ (multiProd (consecBlocks l d) (segTerm σ.ρ l)) :=
    GlobalTheory.CompanionTheory.SocleJm.exists_isSocle_of_forall_isAtom (π := multiProd (consecBlocks l d) (segTerm σ.ρ l)) (consecBlocks l d) hρ hsπ hfl hone hjm
  obtain ⟨τ, hτ, f, hf, hS⟩ := hsoc
  have hat : IsAtom f.range := isAtom_range hτ f hf
  have hatom : ∀ S' : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)),
      S'.toRepresentation.IsIrreducible → IsAtom S' := fun S' hS' => by
    let g : S'.toRepresentation.IntertwiningMap (multiProd (consecBlocks l d) (segTerm σ.ρ l)) := ⟨S'.toSubmodule.subtype, fun _ => rfl⟩
    have hr : g.range = S' := Subrepresentation.toSubmodule_injective (Submodule.range_subtype _)
    have h := isAtom_range hS' g Subtype.val_injective
    rwa [hr] at h
  refine ⟨f.range, GlobalTheory.ClassFin.isIrreducible_toRepresentation_of_isAtom _ hat,
    fun S' hS' => hS S' (hatom S' hS'), le_antisymm ?_ ?_⟩
  · let ι : f.range.toRepresentation.IntertwiningMap (multiProd (consecBlocks l d) (segTerm σ.ρ l)) := ⟨f.range.toSubmodule.subtype, fun _ => rfl⟩
    have hinj : Function.Injective (jacMap (consecBlocks l d) ι) :=
      GlobalTheory.JacInj.jacMap_injective k _ _ _ (consecBlocks l d) _ _ f.range.toRepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)) ι hsπ
        Subtype.val_injective
    exact (GlobalTheory.CompanionTheory.SocleJm.jhMult_le_of_injective hρ (jacMap (consecBlocks l d) ι) hinj).trans hjm
  · exact hone _ hat

end PositivityTheory.Pf1.SegRepC.Uniq

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsUniqueIrredSub =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacOfLe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacOfLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InSupportOfIsSubquotient\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetQuotientEigenvector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.Pf1.SegRepC.PiLocalization₂

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]



set_option synthInstance.maxHeartbeats 400000 in
theorem isSubquotient_jac_of_le {d l : ℕ} (σ : IrrRep (GL (Fin d) k))
    {S T : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l))} (hST : S.toSubmodule ≤ T.toSubmodule)
    {X : Type} [AddCommGroup X] [Module ℂ X] {π : Representation ℂ (Levi k fun _ : Fin l => Fin d) X}
    (h : IsSubquotient π (jac (consecBlocks l d) S.toRepresentation)) :
    IsSubquotient π (jac (consecBlocks l d) T.toRepresentation) :=
  h.trans (GlobalTheory.JacquetExact.isSubquotient_jac (d := fun _ => d) (consecBlocks l d)
    (GlobalTheory.CompanionTheory.JacExp.isSmooth_sub (isSmooth_parInd _ _) T)
    (IsSubquotient.of_injective ⟨Submodule.inclusion hST, fun _ => rfl⟩ (Submodule.inclusion_injective hST)))

end PositivityTheory.Pf1.SegRepC.PiLocalization₂

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacOfLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.JhMultRevJacSub =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.JhMultRevJacSub", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.HasFiniteLengthJacSub\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.LSegJacquet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgebraMapIntertwiningMapBijectiveOfIsSmooth\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalPairSubGeneric\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsSmoothIterPhi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel Zc
open PositivityTheory.Pf1.SegRepC.SegTwo

namespace PositivityTheory.RgGu.SRC

namespace SrRev

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem transfer {N : ℕ} {v w : Fin 2 → IrrGL (k := k)} (h : v = w) (hv : ∑ a, (v a).1 = N) {W : Type}
    [AddCommGroup W] [Module ℂ W] {ω : Representation ℂ (GL (Fin N) k) W} (f : ω.IntertwiningMap (prodIrr v hv)) :
    ∃ (hw : ∑ a, (w a).1 = N) (f' : ω.IntertwiningMap (prodIrr w hw)),
      (Function.Injective f → Function.Injective f') ∧ (Function.Surjective f' → Function.Surjective f) := by
  subst h
  exact ⟨hv, f, id, id⟩

theorem jmc {h N : ℕ} {x x' : Fin h → IrrGL (k := k)} (e : x = x') (hd : ∑ a, (x a).1 = N) (hd' : ∑ a, (x' a).1 = N)
    {V : Type} [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V) : jm x hd π = jm x' hd' π := by
  subst e
  rfl

end SrRev

open SrRev

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]


set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem jhMult_rev_jac_sub (hG : GeometricLemma) (hR : RhoNuRhoReducible) {d : ℕ} (hd : 0 < d)
    (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ)
    (S : Subrepresentation (multiProd (consecBlocks 2 d) (segTerm σ.ρ 2)))
    (hS : S.toRepresentation.IsIrreducible)
    (h1 : jhMult (piTensor (segTerm σ.ρ 2)) (jac (consecBlocks 2 d) S.toRepresentation) = 1) :
    jhMult (revTensor σ) (jac (consecBlocks 2 d) S.toRepresentation) = 0 := by
  by_contra h2
  have hA := GlobalTheory.CompanionTheory.BZCuspPair.irrAdm
  let x : IrrGL (k := k) := IrrGL.of σ.ρ σ.smooth σ.irr
  have hx : x.IsCusp := ⟨hd, isCuspidal_of_equiv (IrrGL.equivOf σ.ρ σ.smooth σ.irr) hσ⟩
  let u : Fin 2 → IrrGL (k := k) := fun a => x.nu ((a : ℕ) : ℂ)
  have hu1 : ∀ a, (u a).1 = d := fun _ => rfl
  have hu : ∑ a, (u a).1 = 2 * d := by simp only [hu1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
  have hu' : ∑ a, (u (Fin.rev a)).1 = 2 * d := by
    simp only [hu1, Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul]
  have he : stdBlocks (fun a => (u a).1) hu = consecBlocks 2 d := by
    refine Equiv.ext ?_
    rintro ⟨a, j⟩
    refine Fin.ext ?_
    refine (Eq.trans ?_ (consecBlocks_val 2 d a j).symm)
    rw [stdBlocks_val]
    fin_cases a <;> simp [hu1, mul_comm, add_comm]
  have he' : stdBlocks (fun a => (u (Fin.rev a)).1) hu' = consecBlocks 2 d := by
    refine Equiv.ext ?_
    rintro ⟨a, j⟩
    refine Fin.ext ?_
    refine (Eq.trans ?_ (consecBlocks_val 2 d a j).symm)
    rw [stdBlocks_val]
    fin_cases a <;> simp [hu1, mul_comm, add_comm]
  let φ : ∀ a, (segTerm σ.ρ 2 a).Equiv (u a).rep := fun a =>
    (twistEquiv (IrrGL.equivOf σ.ρ σ.smooth σ.irr) _).trans (x.twEquiv _ (isSmoothChar_absPow _))
  have Φ : (multiProd (consecBlocks 2 d) (segTerm σ.ρ 2)).Equiv (prodIrr u hu) := by
    unfold prodIrr
    rw [he]
    exact multiProdEquiv (consecBlocks 2 d) φ
  let ι : S.toRepresentation.IntertwiningMap (multiProd (consecBlocks 2 d) (segTerm σ.ρ 2)) :=
    ⟨S.toSubmodule.subtype, fun _ => rfl⟩
  let f : S.toRepresentation.IntertwiningMap (prodIrr u hu) := Φ.toIntertwiningMap.comp ι
  have hf : Function.Injective f := Φ.toLinearEquiv.injective.comp Subtype.val_injective
  have j1 : 1 ≤ jm u hu S.toRepresentation := by
    have : jm u hu S.toRepresentation = 1 := by
      unfold jm
      rw [he]
      exact (jhMult_congr_left (piTensorEquiv φ) _).symm.trans h1
    rw [this]
  have j2 : 1 ≤ jm (fun a => u (Fin.rev a)) hu' S.toRepresentation := by
    have : jm (fun a => u (Fin.rev a)) hu' S.toRepresentation ≠ 0 := by
      unfold jm
      rw [he']
      exact fun h => h2 ((jhMult_congr_left (piTensorEquiv fun a => φ (Fin.rev a)) _).trans h)
    exact Order.one_le_iff_ne_zero.2 this
  have hux : u = ![x, x.nu 1] := by
    funext a
    fin_cases a
    · simp [u]
    · simp [u]
  have hux' : (fun a => u (Fin.rev a)) = ![x.nu 1, x] := by
    funext a
    fin_cases a
    · simp [u]
    · simp [u]
  obtain ⟨hw, f', hf', hs'⟩ := transfer hux hu f
  have hw' : ∑ a, (![x.nu 1, x] a).1 = 2 * d := by rw [← hux']; exact hu'
  have hnx : x ≠ x.nu 1 := by
    intro h
    have h0 : x.nu ((0 : ℕ) : ℂ) = x.nu ((1 : ℕ) : ℂ) := by simpa using h
    exact absurd ((GlobalTheory.LocGL.IrrGL.nu_natCast_inj hd).1 h0) (by decide)
  have hsurj := GlobalTheory.CompanionTheory.CuspPairSub.surjective_of_jm hA hx (hx.nu 1) hnx hw hw' f' (hf' hf)
    (by rw [← jmc hux hu hw]; exact j1) (by rw [← jmc hux' hu' hw']; exact j2)
  have hsf := hs' hsurj
  have hι : Function.Surjective ι := by
    intro v
    obtain ⟨w, hw⟩ := hsf (Φ v)
    exact ⟨w, Φ.toLinearEquiv.injective hw⟩
  have htop : S = ⊤ := by
    refine eq_top_iff.2 fun v _ => ?_
    obtain ⟨w, rfl⟩ := hι v
    exact w.2
  subst htop
  exact hR k d hd σ hσ (GlobalTheory.Parabolic.isIrreducible_of_equiv (topEquiv _) hS)

end PositivityTheory.RgGu.SRC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.JhMultRevJacSub =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrEasy =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrEasy", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLength\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParabolicProductHasFiniteLengthGL\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.BernsteinZelevinskyFiniteness\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SegmentRepresentations.IsIrreduciblePiTensorSegTerm\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.LocGL GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.RgGu.SRC

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

namespace SrEasy

theorem isSmooth_prod {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) :
    IsSmooth (multiProd (consecBlocks l d) (segTerm σ.ρ l)) := isSmooth_parInd _ _

private theorem isSmooth_segTerm_segment_jacquet_subquotients {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    IsSmooth (segTerm σ.ρ l a) :=
  isSmooth_twist σ.smooth ((isSmoothChar_absPow _).comp _ continuous_glDet)

theorem hasFiniteLength_prod {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) :
    HasFiniteLength (multiProd (consecBlocks l d) (segTerm σ.ρ l)) := by
  have h := GlobalTheory.ProdFiniteLength.multiProd_hasFiniteLength GlobalTheory.CompanionTheory.Published.bernsteinZelevinskyFiniteness k l (l * d)
    (fun _ => d)
    (fun a => ⟨σ.V, segTerm σ.ρ l a, isSmooth_segTerm_segment_jacquet_subquotients σ a, isIrreducible_twist σ.irr _⟩)
    (consecBlocks l d)
  exact h

theorem isSmooth_sub {G V : Type} [Group G] [TopologicalSpace G] [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ G V} (hπ : IsSmooth π) (S : Subrepresentation π) : IsSmooth S.toRepresentation := by
  intro v
  have h := hπ (v : V)
  convert h using 1
  ext g
  simp only [Set.mem_setOf_eq]
  constructor
  · intro hg
    exact congrArg Subtype.val hg
  · intro hg
    exact Subtype.ext hg

end SrEasy

open SrEasy

private theorem exists_irreducible_subrep_le_of_ne_bot {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {ρ : Representation ℂ G V} (hwf : WellFoundedLT (Subrepresentation ρ))
    (T : Subrepresentation ρ) (hT : T.toSubmodule ≠ ⊥) :
    ∃ S' : Subrepresentation ρ, S'.toRepresentation.IsIrreducible ∧ S'.toSubmodule ≤ T.toSubmodule := by
  obtain ⟨S, ⟨hS0, hST⟩, hmin⟩ := hwf.has_min
    {S : Subrepresentation ρ | S.toSubmodule ≠ ⊥ ∧ S.toSubmodule ≤ T.toSubmodule} ⟨T, hT, le_rfl⟩
  refine ⟨S, ?_, hST⟩
  let img : Subrepresentation S.toRepresentation → Subrepresentation ρ := fun U =>
    ⟨U.toSubmodule.map S.toSubmodule.subtype, by
      rintro g _ ⟨w, hw, rfl⟩
      exact ⟨S.toRepresentation g w, U.apply_mem_toSubmodule g hw, rfl⟩⟩
  have hne : (⊥ : Subrepresentation S.toRepresentation) ≠ ⊤ := by
    intro h
    apply hS0
    rw [eq_bot_iff]
    intro v hv
    have h1 : (⟨v, hv⟩ : S.toSubmodule) ∈ (⊤ : Subrepresentation S.toRepresentation).toSubmodule :=
      show _ ∈ (⊤ : Submodule ℂ S.toSubmodule) from Submodule.mem_top
    rw [← h] at h1
    have h0 : (⟨v, hv⟩ : S.toSubmodule) = 0 := (Submodule.mem_bot ℂ).1 h1
    have h2 : v = 0 := congrArg Subtype.val h0
    rw [h2]
    exact Submodule.zero_mem _
  refine { exists_pair_ne := ⟨⊥, ⊤, hne⟩, eq_bot_or_eq_top := fun U => ?_ }
  by_cases hU : U.toSubmodule = ⊥
  · left
    exact Subrepresentation.ext hU
  · right
    have himg0 : (img U).toSubmodule ≠ ⊥ := by
      intro h
      apply hU
      apply Submodule.map_injective_of_injective S.toSubmodule.injective_subtype
      rw [Submodule.map_bot]
      exact h
    have himgS : img U ≤ S := by
      rintro _ ⟨w, _, rfl⟩
      exact w.2
    have heq : img U = S := by
      by_contra hne'
      exact hmin (img U) ⟨himg0, le_trans himgS hST⟩ (lt_of_le_of_ne himgS hne')
    apply Subrepresentation.ext
    apply eq_top_iff.2
    intro w _
    have hw : (w : V) ∈ (img U).toSubmodule := by
      rw [heq]
      exact w.2
    obtain ⟨u, hu, hu'⟩ := hw
    have : u = w := Subtype.ext hu'
    rw [← this]
    exact hu



theorem exists_irred_le {d l : ℕ} (hd : 0 < d) (hl : 0 < l) (σ : IrrRep (GL (Fin d) k))
    (hσ : IsCuspidal σ.ρ) (T : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)))
    (hT : T.toSubmodule ≠ ⊥) :
    ∃ S' : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)),
      S'.toRepresentation.IsIrreducible ∧ S'.toSubmodule ≤ T.toSubmodule := by
  have hfl := hasFiniteLength_prod (l := l) σ
  rw [hasFiniteLength_iff_wellFounded] at hfl
  exact exists_irreducible_subrep_le_of_ne_bot hfl.2 T hT



theorem isIrreducible_segTensor {d : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k)) :
    (piTensor (segTerm σ.ρ 2)).IsIrreducible :=
  PositivityTheory.Lit1.SegRep.PIrr.isIrreducible_piTensor_segTerm σ 2

private theorem hasFiniteLength_subrepresentation {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]
    {π : Representation ℂ G V} (hπ : HasFiniteLength π) (S : Subrepresentation π) :
    HasFiniteLength S.toRepresentation :=
  GlobalTheory.ProdLength.hasFiniteLength_of_injective
    (LinearMap.intertwiningMap_of_isIntertwiningMap S.toRepresentation π S.toSubmodule.subtype
      (fun _ _ => rfl))
    (fun a b h => Subtype.ext h) hπ


set_option synthInstance.maxHeartbeats 400000 in
theorem hasFiniteLength_jac_sub {d : ℕ} (hd : 0 < d)
    (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ)
    (S : Subrepresentation (multiProd (consecBlocks 2 d) (segTerm σ.ρ 2))) :
    HasFiniteLength (jac (consecBlocks 2 d) S.toRepresentation) := by
  exact GlobalTheory.CompanionTheory.JacquetBridge.jacquetFiniteLength k _ _ _ (consecBlocks 2 d) _ S.toRepresentation
    (isSmooth_sub (isSmooth_prod σ) S) (hasFiniteLength_subrepresentation (hasFiniteLength_prod σ) S)

end PositivityTheory.RgGu.SRC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrEasy =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.MultOne =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.MultOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.Pf1.SegRepC.MultOne

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isSmooth_segTerm {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    IsSmooth (segTerm σ.ρ l a) :=
  isSmooth_twist σ.smooth (GlobalTheory.SmGL.isSmoothChar_of_isUnram (isUnram_absPow k _)).detChar

theorem isIrreducible_segTerm {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    (segTerm σ.ρ l a).IsIrreducible :=
  GlobalTheory.LocGL.isIrreducible_twist σ.irr _

theorem hasFiniteLength_segTerm {d l : ℕ} (σ : IrrRep (GL (Fin d) k)) (a : Fin l) :
    HasFiniteLength (segTerm σ.ρ l a) :=
  (⟨_, segTerm σ.ρ l a, isSmooth_segTerm σ a, isIrreducible_segTerm σ a⟩ :
    IrrRep (GL (Fin d) k)).hasFiniteLength

end PositivityTheory.Pf1.SegRepC.MultOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.MultOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsPermOfIsSubquotientJac =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsPermOfIsSubquotientJac", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.ExistsCellOfIsSubquotient\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsInSupportOfMultiProd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.Pf1.SegRepC.Perm

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem entries_zero_or_d {d l : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ)
    (b : SizeMatrix (fun _ : Fin l => Fin d) (fun _ : Fin l => Fin d))
    (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin d)
    (s : ∀ i j, IrrRep (GL (Fin (b.1 i j)) k))
    (hs : ∀ i, IsSubquotient (piTensor fun j => (s i j).ρ) (jac (f i) (segTerm σ.ρ l i))) :
    ∀ i j, b.1 i j = 0 ∨ b.1 i j = d := by
  intro i j
  by_contra hne
  push_neg at hne
  obtain ⟨h0, hdj⟩ := hne
  have hcusp : IsCuspidal (segTerm σ.ρ l i) :=
    GlobalTheory.LocGL.isCuspidal_twist hσ (GlobalTheory.LocGL.isSmoothChar_absPow _)
  have hsum := b.2.1 i
  simp only [Fintype.card_fin] at hsum
  obtain ⟨j', hj'ne, hj'0⟩ : ∃ j', j' ≠ j ∧ b.1 i j' ≠ 0 := by
    by_contra hall
    push_neg at hall
    apply hdj
    rw [Finset.sum_eq_single j (fun j' _ hj' => hall j' hj') (by simp)] at hsum
    exact hsum
  have hpos : 0 < b.1 i j := Nat.pos_of_ne_zero h0
  have hpos' : 0 < b.1 i j' := Nat.pos_of_ne_zero hj'0
  have hbot : unipRad k (f i) ≠ ⊥ := by
    rw [GlobalTheory.SmGL.CuspMax.unipRad_ne_bot_iff]
    rcases lt_or_gt_of_ne hj'ne with h | h
    · exact ⟨f i ⟨j', ⟨0, hpos'⟩⟩, f i ⟨j, ⟨0, hpos⟩⟩, by rw [blk_apply, blk_apply]; exact h⟩
    · exact ⟨f i ⟨j, ⟨0, hpos⟩⟩, f i ⟨j', ⟨0, hpos'⟩⟩, by rw [blk_apply, blk_apply]; exact h⟩
  have hsub := hcusp.2 l (b.1 i) (f i) hbot
  obtain ⟨S, g, hg⟩ := hs i
  have hnt : ∀ j, Nontrivial (s i j).V := by
    intro j
    haveI := (s i j).irr
    by_contra h
    rw [not_nontrivial_iff_subsingleton] at h
    apply (bot_ne_top : (⊥ : Subrepresentation (s i j).ρ) ≠ ⊤)
    ext x
    rw [Subsingleton.elim x 0]
    exact ⟨fun _ => Submodule.zero_mem _, fun _ => Submodule.zero_mem _⟩
  haveI := GlobalTheory.ProdSupport.nontrivial_piTensor (fun j => (s i j).V) hnt
  obtain ⟨x, y, hxy⟩ := exists_pair_ne (PiTensorProduct ℂ fun j => (s i j).V)
  obtain ⟨x', rfl⟩ := hg x
  obtain ⟨y', rfl⟩ := hg y
  apply hxy
  have : x' = y' := Subtype.ext (Subsingleton.elim _ _)
  rw [this]





end PositivityTheory.Pf1.SegRepC.Perm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsPermOfIsSubquotientJac =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrPerm =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrPerm", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.HasFiniteLengthJacSub\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.MultOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.GeometricLemmaCellOneBlockSwapEquiv\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionPreservesSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ParabolicInductionTensorProductHasFiniteLength\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityPosOfSocle\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MultiProductSingleFactorEquiv\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsPermOfIsSubquotientJac\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacMultiProdOfSub\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.SegmentRepresentationIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel

namespace PositivityTheory.RgGu.SRC

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

namespace SrPerm

theorem sq_right {G V W U : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]
    [AddCommGroup U] [Module ℂ U] {σ : Representation ℂ G W} {ρ : Representation ℂ G V} {ρ' : Representation ℂ G U}
    (h : IsSubquotient σ ρ) (E : ρ.Equiv ρ') : IsSubquotient σ ρ' :=
  h.trans (IsSubquotient.of_surjective E.symm.toIntertwiningMap E.symm.surjective)

theorem sq_left {G V W U : Type} [Group G] [AddCommGroup V] [Module ℂ V] [AddCommGroup W]
    [Module ℂ W] [AddCommGroup U] [Module ℂ U] {σ : Representation ℂ G W} {τ : Representation ℂ G U}
    {ρ : Representation ℂ G V} (E : σ.Equiv τ) (h : IsSubquotient σ ρ) : IsSubquotient τ ρ :=
  (IsSubquotient.of_surjective E.toIntertwiningMap E.surjective).trans h

theorem equiv_parInd_jac {β : Type} [Fintype β] [LinearOrder β] (c : β → ℕ) (j₀ : β)
    (h0 : ∀ j, j ≠ j₀ → c j = 0) (f : (Σ j, Fin (c j)) ≃ Fin (c j₀)) {V : Type} [AddCommGroup V] [Module ℂ V]
    (ρ : Representation ℂ (GL (Fin (c j₀)) k) V) (hρ : IsSmooth ρ) :
    Nonempty (ρ.Equiv (parInd f (jac f ρ))) := by
  have hU : ∀ u ∈ unipRad k f, u = 1 := fun u hu => GlobalTheory.OneBlockCell.eq_one_of_mem_unipRad_single f j₀ h0 hu
  have hK : twKer ρ (unipRad k f) 1 = ⊥ := by
    refine le_bot_iff.1 (Submodule.span_le.2 ?_)
    rintro _ ⟨n, v, rfl⟩
    rw [hU n n.2]
    simp
  let L : V ≃ₗ[ℂ] Jacquet ρ (unipRad k f) := (Submodule.quotEquivOfEqBot _ hK).symm
  have hP : ∀ g : GL (Fin (c j₀)) k, g ∈ parab k f := fun g => GlobalTheory.OneBlockCell.mem_parab_of_single f j₀ h0 g
  refine GlobalTheory.CompanionTheory.WordProd.OneBlockProd.nonempty_equiv_parInd f hρ hP
    (GlobalTheory.OneBlockCell.deltaHalf_eq_one_of_single j₀ h0) L (fun p v => ?_)
  obtain ⟨u, hu, hp⟩ := exists_levi_mul_unip k f p
  rw [hU u hu, mul_one] at hp
  have hd : deltaHalf k (fun j => Fin (c j)) (leviProj k f p) = 1 :=
    GlobalTheory.OneBlockCell.deltaHalf_eq_one_of_single j₀ h0 _
  show (twist (jacU f ρ) (deltaHalf k fun j => Fin (c j))⁻¹) (leviProj k f p)
    (Submodule.Quotient.mk v) = Submodule.Quotient.mk (ρ p v)
  rw [twist_apply, MonoidHom.inv_apply, hd, inv_one, Units.val_one, one_smul]
  simp only [jacU, jacquet, MonoidHom.coe_mk, OneHom.coe_mk, Submodule.mapQ_apply]
  rw [← hp]

theorem row_class {β : Type} [Fintype β] [LinearOrder β] {N : ℕ} (c : β → ℕ) (j₀ : β) (hN : c j₀ = N)
    (h0 : ∀ j, j ≠ j₀ → c j = 0) (f : (Σ j, Fin (c j)) ≃ Fin N) (ρ : IrrRep (GL (Fin N) k))
    (s : ∀ j, IrrRep (GL (Fin (c j)) k)) (hs : IsSubquotient (piTensor fun j => (s j).ρ) (jac f ρ.ρ)) :
    (⟨c j₀, (s j₀).cl⟩ : IrrGL (k := k)) = ⟨N, ρ.cl⟩ := by
  subst hN
  obtain ⟨e1⟩ := GlobalTheory.CompanionTheory.WordProd.OneBlockProd.multiProd_single c j₀ h0 s f
  obtain ⟨e2⟩ := equiv_parInd_jac c j₀ h0 f ρ.ρ ρ.smooth
  have h3 : IsSubquotient (multiProd f fun j => (s j).ρ) (parInd f (jac f ρ.ρ)) :=
    GlobalTheory.ParIndSubquot.parInd_isSubquotient k β (Fin (c j₀)) (fun j => Fin (c j)) f _ _ _ _
      (isSmooth_jac f ρ.smooth) hs
  have h4 : IsSubquotient (s j₀).ρ ρ.ρ := sq_right (sq_left e1 h3) e2.symm
  obtain ⟨φ⟩ := h4.nonempty_equiv (s j₀).irr ρ.irr
  exact congrArg (Sigma.mk (c j₀)) (IrrRep.cl_eq_iff.2 ⟨φ.symm⟩)

theorem col_class {α : Type} [Fintype α] [LinearOrder α] {N : ℕ} (b : α → ℕ) (i₀ : α) (hN : b i₀ = N)
    (h0 : ∀ i, i ≠ i₀ → b i = 0) (σ : ∀ i, IrrRep (GL (Fin (b i)) k)) (g : (Σ i, Fin (b i)) ≃ Fin N) :
    ∃ τ : IrrRep (GL (Fin N) k), Nonempty ((multiProd g fun i => (σ i).ρ).Equiv τ.ρ) ∧
      (⟨N, τ.cl⟩ : IrrGL (k := k)) = ⟨b i₀, (σ i₀).cl⟩ := by
  subst hN
  exact ⟨σ i₀, GlobalTheory.CompanionTheory.WordProd.OneBlockProd.multiProd_single b i₀ h0 σ g, rfl⟩

def segIrr {d : ℕ} (σ : IrrRep (GL (Fin d) k)) (l : ℕ) (a : Fin l) : IrrRep (GL (Fin d) k) :=
  ⟨σ.V, segTerm σ.ρ l a, PositivityTheory.Pf1.SegRepC.MultOne.isSmooth_segTerm σ a,
    PositivityTheory.Pf1.SegRepC.MultOne.isIrreducible_segTerm σ a⟩

theorem exists_perm_of_cell {d l : ℕ} (hd : 0 < d) (σ : IrrRep (GL (Fin d) k))
    (b : SizeMatrix (fun _ : Fin l => Fin d) (fun _ : Fin l => Fin d))
    (h01 : ∀ i j, b.1 i j = 0 ∨ b.1 i j = d)
    (f : ∀ i, (Σ j, Fin (b.1 i j)) ≃ Fin d) (g : ∀ j, (Σ i, Fin (b.1 i j)) ≃ Fin d)
    (s : ∀ i j, IrrRep (GL (Fin (b.1 i j)) k))
    (hs : ∀ i, IsSubquotient (piTensor fun j => (s i j).ρ) (jac (f i) (segTerm σ.ρ l i)))
    {X : Type} [AddCommGroup X] [Module ℂ X] (π : Representation ℂ (Levi k fun _ : Fin l => Fin d) X)
    (hπ : π.IsIrreducible)
    (h : IsSubquotient π (piTensor fun j => multiProd (g j) fun i => (s i j).ρ)) :
    ∃ w : Equiv.Perm (Fin l), Nonempty (π.Equiv (piTensor fun a => segTerm σ.ρ l (w a))) := by
  classical
  have hr : ∀ i, ∑ j, b.1 i j = d := fun i => by simpa using b.2.1 i
  have hc : ∀ j, ∑ i, b.1 i j = d := fun j => by simpa using b.2.2 j
  have two : ∀ (F : Fin l → ℕ), ∑ j, F j = d → ∀ j j', F j = d → F j' = d → j = j' := by
    intro F hF j j' h1 h2
    by_contra hne
    have : F j + F j' ≤ ∑ x, F x := by
      rw [← Finset.sum_pair hne]
      exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _) (fun _ _ _ => Nat.zero_le _)
    omega
  have one : ∀ (F : Fin l → ℕ), (∀ j, F j = 0 ∨ F j = d) → ∑ j, F j = d → ∃ j, F j = d := by
    intro F h0 hF
    by_contra hne
    push Not at hne
    have : ∑ j, F j = 0 := Finset.sum_eq_zero fun j _ => (h0 j).resolve_right (hne j)
    omega
  have zero : ∀ (F : Fin l → ℕ), (∀ j, F j = 0 ∨ F j = d) → ∑ j, F j = d → ∀ j, F j = d →
      ∀ j', j' ≠ j → F j' = 0 := fun F h0 hF j hj j' hj' =>
    (h0 j').resolve_right fun e => hj' (two F hF j' j e hj)
  choose q hq using fun j => one (fun i => b.1 i j) (fun i => h01 i j) (hc j)
  have qinj : Function.Injective q := fun j j' e =>
    two (fun x => b.1 (q j) x) (hr (q j)) j j' (hq j) (e ▸ hq j')
  let w : Equiv.Perm (Fin l) := Equiv.ofBijective q (Finite.injective_iff_bijective.1 qinj)
  have hcol : ∀ j, Nonempty ((multiProd (g j) fun i => (s i j).ρ).Equiv (segTerm σ.ρ l (w j))) := by
    intro j
    obtain ⟨τ, ⟨E⟩, hτ⟩ := col_class (fun i => b.1 i j) (q j) (hq j)
      (zero (fun i => b.1 i j) (fun i => h01 i j) (hc j) (q j) (hq j)) (fun i => s i j) (g j)
    have hrow := row_class (fun x => b.1 (q j) x) j (hq j)
      (zero (fun x => b.1 (q j) x) (fun x => h01 (q j) x) (hr (q j)) j (hq j)) (f (q j))
      (segIrr σ l (q j)) (s (q j)) (hs (q j))
    have e := hτ.trans hrow
    have e' : τ.cl = (segIrr σ l (q j)).cl := eq_of_heq (Sigma.mk.inj_iff.1 e).2
    obtain ⟨φ⟩ := IrrRep.cl_eq_iff.1 e'
    exact ⟨E.trans φ⟩
  have hT : (piTensor fun a => segTerm σ.ρ l (w a)).IsIrreducible :=
    GlobalTheory.ProdFiniteLength.piTensor_isIrreducible_of_schur _
      (fun a => PositivityTheory.Pf1.SegRepC.MultOne.isIrreducible_segTerm σ (w a))
      fun a φ hφ => GlobalTheory.CompanionTheory.SocleFrob.exists_eq_smul_id _ (PositivityTheory.Pf1.SegRepC.MultOne.isSmooth_segTerm σ (w a))
        (PositivityTheory.Pf1.SegRepC.MultOne.isIrreducible_segTerm σ (w a)) φ hφ
  have h2 : IsSubquotient π (piTensor fun a => segTerm σ.ρ l (w a)) :=
    sq_right h (GlobalTheory.LocGL.piTensorEquiv fun j => (hcol j).some)
  obtain ⟨φ⟩ := h2.nonempty_equiv hπ hT
  exact ⟨w, ⟨φ.symm⟩⟩

end SrPerm



theorem exists_perm_of_isSubquotient_jac (hG : GeometricLemma) {d l : ℕ} (hd : 0 < d) (hl : 0 < l)
    (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ)
    {X : Type} [AddCommGroup X] [Module ℂ X] (π : Representation ℂ (Levi k fun _ : Fin l => Fin d) X)
    (hπ : π.IsIrreducible)
    (h : IsSubquotient π (jac (consecBlocks l d) (multiProd (consecBlocks l d) (segTerm σ.ρ l)))) :
    ∃ w : Equiv.Perm (Fin l), Nonempty (π.Equiv (piTensor fun a => segTerm σ.ρ l (w a))) := by
  obtain ⟨b, f, g, s, hs, hπs⟩ := exists_cell_of_isSubquotient (hG k).1 (hG k).2
    (consecBlocks l d) (consecBlocks l d) (PositivityTheory.Pf1.SegRepC.MultOne.isSmooth_segTerm σ)
    (PositivityTheory.Pf1.SegRepC.MultOne.hasFiniteLength_segTerm σ) hπ h
  exact SrPerm.exists_perm_of_cell hd σ b (PositivityTheory.Pf1.SegRepC.Perm.entries_zero_or_d hd σ hσ b f s hs) f g s hs
    π hπ hπs


set_option synthInstance.maxHeartbeats 400000 in
theorem constituents_jac_sub (hG : GeometricLemma) {d : ℕ} (hd : 0 < d)
    (σ : IrrRep (GL (Fin d) k)) (hσ : IsCuspidal σ.ρ)
    (S : Subrepresentation (multiProd (consecBlocks 2 d) (segTerm σ.ρ 2)))
    {X : Type} [AddCommGroup X] [Module ℂ X] (ρ : Representation ℂ (Levi k fun _ : Fin 2 => Fin d) X)
    (hρ : ρ.IsIrreducible) (hs : IsSubquotient ρ (jac (consecBlocks 2 d) S.toRepresentation)) :
    Nonempty (ρ.Equiv (piTensor (segTerm σ.ρ 2))) ∨
      Nonempty (ρ.Equiv (PositivityTheory.Pf1.SegRepC.SegTwo.revTensor σ)) := by
  obtain ⟨w, ⟨φ⟩⟩ := exists_perm_of_isSubquotient_jac hG hd (by decide) σ hσ ρ hρ
    (PositivityTheory.Pf1.SegRepC.Lift.isSubquotient_jac_multiProd_of_sub σ S hs)
  have hne : w 1 ≠ w 0 := fun e => absurd (w.injective e) (by decide)
  rcases Fin.exists_fin_two.1 ⟨w 0, rfl⟩ with h0 | h0
  · have h1 : w 1 = 1 := by
      rw [h0] at hne
      rcases Fin.exists_fin_two.1 ⟨w 1, rfl⟩ with h | h
      · exact absurd h hne
      · exact h
    have e : (fun a => segTerm σ.ρ 2 (w a)) = segTerm σ.ρ 2 := by
      funext a
      fin_cases a
      · simp [h0]
      · simp [h1]
    rw [e] at φ
    exact Or.inl ⟨φ⟩
  · have h1 : w 1 = 0 := by
      rw [h0] at hne
      rcases Fin.exists_fin_two.1 ⟨w 1, rfl⟩ with h | h
      · exact h
      · exact absurd h hne
    have e : (fun a => segTerm σ.ρ 2 (w a)) = fun a : Fin 2 => segTerm σ.ρ 2 a.rev := by
      funext a
      fin_cases a
      · simp [h0]
      · simp [h1]
    rw [e] at φ
    exact Or.inr ⟨φ⟩

end PositivityTheory.RgGu.SRC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrPerm =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegRepOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegRepOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.HasFiniteLengthJacSub\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegTwo\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.JhMultSubAddQuot\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EquivOfMultiplicityOneUniqueFactor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetQuotientEigenvector\nimport Development.AutomorphicSpectrum.Proofs.GlobalProofs.JacquetModuleFiniteLength\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SegmentRepresentations.IsIrreduciblePiTensorSegTerm\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.ExistsUniqueIrredSub\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacMultiProdOfSub\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.IsSubquotientJacOfLe\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.JhMultRevJacSub\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrEasy\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrMult\npublic import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SrPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.JHMult GlobalTheory.Published GlobalTheory.SegmentRepModel
open PositivityTheory.Pf1.SegRepC PositivityTheory.Pf1.SegRepC.SegTwo

namespace PositivityTheory.RgGu.SRC


set_option synthInstance.maxHeartbeats 400000 in
def StageP : Prop :=
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    GeometricLemma → PositivityTheory.Pf1.SegRepC.SegTwo → ∀ {d l : ℕ}, 0 < d → 0 < l → ∀ (σ : IrrRep (GL (Fin d) k)),
    IsCuspidal σ.ρ → ∀ (i : ℕ) (hi : i + 1 < l),
    ∃ T : Subrepresentation (multiProd (consecBlocks l d) (segTerm σ.ρ l)), T.toSubmodule ≠ ⊥ ∧
      ∀ {X : Type} [AddCommGroup X] [Module ℂ X] (π : Representation ℂ (Levi k fun _ : Fin l => Fin d) X),
        π.IsIrreducible → IsSubquotient π (jac (consecBlocks l d) T.toRepresentation) →
        ∀ (w : Equiv.Perm (Fin l)), π.Equiv (piTensor fun a => segTerm σ.ρ l (w a)) →
        w.symm ⟨i, by omega⟩ < w.symm ⟨i + 1, hi⟩

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem segTwo_of (hG : GeometricLemma) (hR : RhoNuRhoReducible) : PositivityTheory.Pf1.SegRepC.SegTwo := by
  intro k _ _ _ _ d hd σ hσ
  have h2 : (0 : ℕ) < 2 := by decide
  obtain ⟨S, hS, hU, h1⟩ := Uniq.exists_unique_irred_sub hd h2 σ hσ (SRC.jhMult_jac_multiProd hG hd h2 σ hσ)
  refine ⟨S, hS, hU, ?_⟩
  refine GlobalTheory.CompanionTheory.FineStep.nonempty_equiv_of_jhMult_eq_one _ _ (SRC.isIrreducible_segTensor hd σ) (SRC.hasFiniteLength_jac_sub hd σ hσ S) h1 fun X _ _ ρ hρ hs => ?_
  rcases SRC.constituents_jac_sub hG hd σ hσ S ρ hρ hs with h | h'
  · exact h
  · obtain ⟨φ⟩ := h'
    exfalso
    refine jhMult_ne_zero_iff.2 ?_ (SRC.jhMult_rev_jac_sub hG hR hd σ hσ S hS h1)
    exact (IsSubquotient.of_surjective φ.toIntertwiningMap fun w => ⟨φ.symm w, φ.apply_symm_apply w⟩).trans hs

set_option synthInstance.maxHeartbeats 400000 in
set_option maxHeartbeats 1000000 in
theorem segRep_of (hT : StageP) (hG : GeometricLemma) (h2 : PositivityTheory.Pf1.SegRepC.SegTwo) : SegmentRepresentation := by
  intro k _ _ _ _ d l hd hl σ hσ
  obtain ⟨S, hS, huniq, h1⟩ := Uniq.exists_unique_irred_sub hd hl σ hσ (SRC.jhMult_jac_multiProd hG hd hl σ hσ)
  refine ⟨S, hS, huniq, ?_⟩
  have hfl : HasFiniteLength (jac (consecBlocks l d) S.toRepresentation) :=
    GlobalTheory.CompanionTheory.JacquetBridge.jacquetFiniteLength k _ _ _ (consecBlocks l d) _ S.toRepresentation
      (GlobalTheory.CompanionTheory.JacExp.isSmooth_sub (Lift.isSmooth_multiProd_segTerm σ l) S) (hasFiniteLength_of_isIrreducible hS)
  refine GlobalTheory.CompanionTheory.FineStep.nonempty_equiv_of_jhMult_eq_one _ _
    (PositivityTheory.Lit1.SegRep.PIrr.isIrreducible_piTensor_segTerm σ l) hfl h1 fun X _ _ π hπ h => ?_
  obtain ⟨w, ⟨φ⟩⟩ := SRC.exists_perm_of_isSubquotient_jac hG hd hl σ hσ π hπ (Lift.isSubquotient_jac_multiProd_of_sub σ S h)
  obtain rfl : w = 1 := Lift.perm_eq_one_of_lt_succ w fun i hi => by
    obtain ⟨T, hT0, hTw⟩ := hT k hG h2 hd hl σ hσ i hi
    obtain ⟨S', hS', hle⟩ := SRC.exists_irred_le hd hl σ hσ T hT0
    obtain rfl := huniq S' hS'
    exact hTw π hπ (PiLocalization₂.isSubquotient_jac_of_le σ hle h) w φ
  exact ⟨φ⟩

end PositivityTheory.RgGu.SRC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.ComplementarySeries.SegmentJacquetSubquotients.SegRepOf =====
