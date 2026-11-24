module

public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DistribHaarCharEqAddEquivAddHaarChar
public import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply
public import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicGLMulVecHaarEqModulusDet
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharEqOfIsOpenEmbeddingRestrict
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharProdCongr
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingPairOfTuplesToTupleOfPairs
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Compactness.Paracompact
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSkewA
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingNormAdditive, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgFormApply, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompGlInvHaar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingNormAdditive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingNormAdditive", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section
namespace GlobalTheory.NormScaleHaar
open Formalism.UG GlobalTheory.AdelicU

theorem ideleModule_norm (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (t : (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E))ˣ) :
    ((GroundTheory.Global.IdeleGroup.ideleModule F (Units.map (Algebra.norm (AF F)) t) : ℝ)) = (absE F E t : ℝ) := by
  rw [GroundTheory.Global.IdeleGroup.ideleModule_eq, GlobalTheory.Doubling.absE_apply, NNReal.coe_mul, NNReal.coe_prod]
  have h := NNReal.toRealHom.toMonoidHom.map_finprod (GlobalTheory.Doubling.finite_mulSupport_absEv t)
  refine congrArg₂ (· * ·) (Finset.prod_congr rfl fun w _ => ?_) (Eq.trans ?_ h.symm)
  · rw [GlobalTheory.Doubling.absEw_unitInf, NNReal.coe_pow, coe_nnnorm]
    rfl
  · refine finprod_congr fun v => ?_
    rw [GlobalTheory.Doubling.absEv_unitFin]
    rfl

end GlobalTheory.NormScaleHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingNormAdditive =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgFormApply =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgFormApply", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK

noncomputable section

namespace GlobalTheory.SiegelAvg

def IsHaarB {Y : Type} [AddGroup Y] [TopologicalSpace Y] (μ : @Measure Y (borel Y)) : Prop :=
  @Measure.IsAddHaarMeasure Y _ _ (borel Y) μ

variable {Y V : Type} [TopologicalSpace Y] [AddCommGroup V] [Module ℂ V]

def Conv (μ : @Measure Y (borel Y)) (L₁ : V →ₗ[ℂ] ℂ) (T : Y → V →ₗ[ℂ] V) (v : V) : Prop :=
  letI : MeasurableSpace Y := borel Y
  Integrable (fun y => L₁ (T y v)) μ

def convSub (μ : @Measure Y (borel Y)) (L₁ : V →ₗ[ℂ] ℂ) (T : Y → V →ₗ[ℂ] V) : Submodule ℂ V where
  carrier := {v | Conv μ L₁ T v}
  zero_mem' := by
    letI : MeasurableSpace Y := borel Y
    show Integrable (fun y => L₁ (T y 0)) μ
    simp only [map_zero]
    exact integrable_zero _ _ _
  add_mem' := by
    letI : MeasurableSpace Y := borel Y
    intro v w hv hw
    show Integrable (fun y => L₁ (T y (v + w))) μ
    simp only [map_add (f := _)]
    exact Integrable.add hv hw
  smul_mem' := by
    letI : MeasurableSpace Y := borel Y
    intro c v hv
    show Integrable (fun y => L₁ (T y (c • v))) μ
    simp only [map_smul, smul_eq_mul]
    exact Integrable.const_mul hv c

def avg0 (μ : @Measure Y (borel Y)) (L₁ : V →ₗ[ℂ] ℂ) (T : Y → V →ₗ[ℂ] V) : convSub μ L₁ T →ₗ[ℂ] ℂ where
  toFun v := letI : MeasurableSpace Y := borel Y; ∫ y, L₁ (T y (v : V)) ∂μ
  map_add' v w := by
    letI : MeasurableSpace Y := borel Y
    show ∫ y, L₁ (T y ((v : V) + w)) ∂μ = ∫ y, L₁ (T y v) ∂μ + ∫ y, L₁ (T y w) ∂μ
    simp only [map_add (f := _)]
    exact integral_add v.2 w.2
  map_smul' c v := by
    letI : MeasurableSpace Y := borel Y
    show ∫ y, L₁ (T y (c • (v : V))) ∂μ = c • ∫ y, L₁ (T y v) ∂μ
    simp only [map_smul, smul_eq_mul]
    exact integral_const_mul c _

def avgForm (μ : @Measure Y (borel Y)) (L₁ : V →ₗ[ℂ] ℂ) (T : Y → V →ₗ[ℂ] V) : V →ₗ[ℂ] ℂ :=
  (LinearMap.exists_extend (avg0 μ L₁ T)).choose

theorem avgForm_apply (μ : @Measure Y (borel Y)) (L₁ : V →ₗ[ℂ] ℂ) (T : Y → V →ₗ[ℂ] V) {v : V}
    (hv : Conv μ L₁ T v) :
    avgForm μ L₁ T v = (letI : MeasurableSpace Y := borel Y; ∫ y, L₁ (T y v) ∂μ) :=
  LinearMap.congr_fun (LinearMap.exists_extend (avg0 μ L₁ T)).choose_spec ⟨v, hv⟩

def schrL {R : Type} [CommRing R] [Invertible (2 : R)] (ψ : AddChar R ℂ) {κ : Type} [Fintype κ]
    (w : (κ → R) × (κ → R)) : Module.End ℂ ((κ → R) → ℂ) where
  toFun := schr ψ w
  map_add' φ φ' := funext fun x => by simp only [schr, Pi.add_apply]; ring
  map_smul' c φ := funext fun x => by simp only [schr, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring

def starFam {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {a b : ℕ}
    {Bf : Matrix (Fin a) (Fin b ⊕ Fin b) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → Matrix (Fin a) (Fin b ⊕ Fin b) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → AF F} {κ : Type} [Fintype κ]
    (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (u : Fin a → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (y : Fin b → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) :
    Module.End ℂ ((κ → AF F) → ℂ) :=
  schrL ψ (dd.e (Matrix.vecMulVec u (Sum.elim y y)))

theorem starFam_apply {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {a b : ℕ}
    {Bf : Matrix (Fin a) (Fin b ⊕ Fin b) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → Matrix (Fin a) (Fin b ⊕ Fin b) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) → AF F} {κ : Type} [Fintype κ]
    (dd : Darboux Bf κ) (ψ : AddChar (AF F) ℂ) (u : Fin a → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (y : Fin b → _root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) (φ : (κ → AF F) → ℂ) :
    starFam dd ψ u y φ = dd.rho ψ (Matrix.vecMulVec u (Sum.elim y y)) φ := rfl

end GlobalTheory.SiegelAvg

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgFormApply =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompGlInvHaar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompGlInvHaar", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AvgFormApply\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsRestrictScalarsMatrixLeftRightMulAdeleTens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DistribHaarCharEqAddEquivAddHaarChar\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralAdelicGLMulVecHaarEqModulusDet\nimport Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharEqOfIsOpenEmbeddingRestrict\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.T2SpaceNumberFieldInfiniteAdeles\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharMulVecArtinianReduced\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddEquivAddHaarCharProdCongr\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddHaarLeftRightMulAdelicMatricesModule\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsOpenEmbeddingPairOfTuplesToTupleOfPairs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.SiegelCov

section Gen

open MeasureTheory Topology Matrix NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.GaugeEx GlobalTheory.ModuLR

theorem chi_adele (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ] [DecidableEq κ]
    (M : Matrix κ κ (AF F)) (hM : IsUnit M.det) :
    (addEquivAddHaarChar (mulVecCE M hM) : ℝ) =
      (modu (Ainf F) (fstA F M.det) : ℝ) * ∏ᶠ v, ‖evalV F v (sndA F M.det)‖ := by
  apply GlobalTheory.JacSubst.chi_AF_split

theorem addEquivAddHaarChar_mulVecCE_adele (F : Type) [Field F] [NumberField F] {κ : Type} [Fintype κ]
    [DecidableEq κ] (M : Matrix κ κ (AF F)) (hM : IsUnit M.det) :
    addEquivAddHaarChar (mulVecCE M hM) = distribHaarChar (AF F) hM.unit := by
  let N : Matrix Unit Unit (AF F) := fun _ _ => M.det
  have hdet : N.det = M.det := Matrix.det_unique N
  have hN : IsUnit N.det := hdet ▸ hM
  have htr := GlobalTheory.ModuLR.addEquivAddHaarChar_transport (GlobalTheory.ModuNorm.evalUnitCE (AF F)) (mulVecCE N hN)
  have hext : ((GlobalTheory.ModuNorm.evalUnitCE (AF F)).symm.trans (mulVecCE N hN)).trans (GlobalTheory.ModuNorm.evalUnitCE (AF F)) =
      GlobalTheory.ModuNorm.mulUnitCE hM.unit := by
    ext x
    show (N *ᵥ fun _ => x) () = M.det * x
    simp [Matrix.mulVec, dotProduct, N]
  rw [hext] at htr
  rw [GlobalTheory.ModuNorm.distribHaarChar_eq_addEquivAddHaarChar, htr]
  apply NNReal.coe_injective
  rw [chi_adele, chi_adele, hdet]

end Gen

end GlobalTheory.SiegelCov

namespace GlobalTheory.SiegelCov

section Coord

open Matrix GlobalTheory.ModuLR

variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)

def vecCoord : (Fin n → AE F E) ≃ₗ[AF F] (Fin n × Fin (Module.finrank F E) → AF F) where
  toFun u p := (tensBasis F E).equivFun (u p.1) p.2
  invFun x i := (tensBasis F E).equivFun.symm fun k => x (i, k)
  left_inv u := by
    funext i
    exact (tensBasis F E).equivFun.symm_apply_apply (u i)
  right_inv x := by
    funext p
    obtain ⟨i, k⟩ := p
    show (tensBasis F E).equivFun ((tensBasis F E).equivFun.symm fun k => x (i, k)) k = x (i, k)
    rw [LinearEquiv.apply_symm_apply]
  map_add' u v := by funext p; simp
  map_smul' c u := by funext p; simp

theorem continuous_vecCoord : Continuous (vecCoord F E n) := by
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  have hb : Continuous (tensBasis F E).equivFun :=
    IsModuleTopology.continuous_of_linearMap (tensBasis F E).equivFun.toLinearMap
  exact continuous_pi fun p => (continuous_apply p.2).comp (hb.comp (continuous_apply p.1))

theorem continuous_vecCoord_symm : Continuous (vecCoord F E n).symm := by
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : ContinuousAdd (AF F ⊗[F] E) := IsModuleTopology.toContinuousAdd (AF F) _
  have hb : Continuous (tensBasis F E).equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap (tensBasis F E).equivFun.symm.toLinearMap
  exact continuous_pi fun i => hb.comp (continuous_pi fun k => continuous_apply (i, k))

def vecCoordCE : (Fin n → AE F E) ≃ₜ+ (Fin n × Fin (Module.finrank F E) → AF F) :=
  { (vecCoord F E n).toAddEquiv with
    continuous_toFun := continuous_vecCoord F E n
    continuous_invFun := continuous_vecCoord_symm F E n }

end Coord

end GlobalTheory.SiegelCov


open GlobalTheory.GaugeEx in
theorem GlobalTheory.SiegelCov.integral_mulVec_inv : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (μ : @Measure (Fin n → AE F E) (borel _)), GlobalTheory.SiegelAvg.IsHaarB μ →
    ∀ (t : GL (Fin n) (AE F E)) (f : (Fin n → AE F E) → ℂ),
      (letI : MeasurableSpace (Fin n → AE F E) := borel _; Integrable f μ) →
      (letI : MeasurableSpace (Fin n → AE F E) := borel _;
        ∫ y, f (((t⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) *ᵥ y) ∂μ) =
        (((adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t)) : ℝ) : ℂ) *
          (letI : MeasurableSpace (Fin n → AE F E) := borel _; ∫ y, f y ∂μ) := by
  intro F E _ _ _ _ _ n μ hμ t f _
  letI : MeasurableSpace (Fin n → AE F E) := borel _
  haveI : BorelSpace (Fin n → AE F E) := ⟨rfl⟩
  haveI : IsModuleTopology (AF F) (AF F ⊗[F] E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI : IsTopologicalAddGroup (AE F E) := IsModuleTopology.isTopologicalAddGroup (AF F) _
  haveI : Module.Free (AF F) (AF F ⊗[F] E) := Module.Free.of_basis (GlobalTheory.ModuLR.tensBasis F E)
  haveI : Module.Finite (AF F) (AF F ⊗[F] E) := Module.Finite.of_basis (GlobalTheory.ModuLR.tensBasis F E)
  let Φ := GlobalTheory.SiegelCov.vecCoordCE F E n
  haveI : LocallyCompactSpace (Fin n → AE F E) := Φ.toHomeomorph.isClosedEmbedding.locallyCompactSpace
  haveI : SecondCountableTopology (Fin n → AE F E) := Φ.toHomeomorph.isInducing.secondCountableTopology
  haveI : T2Space (Fin n → AE F E) := Φ.toHomeomorph.isEmbedding.t2Space
  haveI : μ.IsAddHaarMeasure := hμ
  haveI : TopologicalSpace.PseudoMetrizableSpace (Fin n → AE F E) := inferInstance
  haveI : SigmaCompactSpace (Fin n → AE F E) := inferInstance
  haveI : μ.Regular := inferInstance
  set T : Matrix (Fin n) (Fin n) (AE F E) := ((t⁻¹ : GL (Fin n) (AE F E)) : Matrix (Fin n) (Fin n) (AE F E)) with hTdef
  have hT : IsUnit T.det := (Matrix.isUnit_iff_isUnit_det T).1 (t⁻¹).isUnit
  set L := GlobalTheory.ModuLR.mulVecCE T hT with hL
  set Λ := LinearMap.toMatrix' ((GlobalTheory.SiegelCov.vecCoord F E n).toLinearMap ∘ₗ
    (Matrix.toLin' T).restrictScalars (AF F) ∘ₗ (GlobalTheory.SiegelCov.vecCoord F E n).symm.toLinearMap) with hΛdef
  have hdet : Λ.det = Algebra.norm (AF F) T.det := by
    rw [LinearMap.det_toMatrix', LinearMap.det_conj, LinearMap.det_restrictScalars, LinearMap.det_toLin']
  have hΛ : IsUnit Λ.det := hdet ▸ hT.map (Algebra.norm (AF F))
  have hc : GlobalTheory.ModuLR.mulVecCE Λ hΛ = (Φ.symm.trans L).trans Φ := by
    ext x
    rw [GlobalTheory.ModuLR.mulVecCE_apply, LinearMap.toMatrix'_mulVec]
    rfl
  have hχ : addEquivAddHaarChar L = distribHaarChar (AF F) hΛ.unit := by
    rw [← GlobalTheory.SiegelCov.addEquivAddHaarChar_mulVecCE_adele, hc, GlobalTheory.ModuLR.addEquivAddHaarChar_transport]
  have hu : hΛ.unit = (Units.map (Algebra.norm (AF F) : AE F E →* AF F) (Matrix.GeneralLinearGroup.det t))⁻¹ := by
    ext
    rw [IsUnit.unit_spec, hdet, hTdef]
    simp
  have key := addEquivAddHaarChar_smul_map μ L
  set c := addEquivAddHaarChar L with hcdef
  have hc0 : c ≠ 0 := (addEquivAddHaarChar_pos L).ne'
  have hmap : μ.map L = c⁻¹ • μ := by
    calc μ.map L = (c⁻¹ * c) • μ.map L := by rw [inv_mul_cancel₀ hc0, one_smul]
      _ = c⁻¹ • μ := by rw [mul_smul, key]
  have hint : ∫ y, f (T *ᵥ y) ∂μ = ∫ y, f y ∂(μ.map L) :=
    (integral_map_equiv L.toHomeomorph.toMeasurableEquiv f).symm
  have hmodu : ((adeleClass F).modu (Units.map (Algebra.norm (AF F) : AE F E →* AF F)
      (Matrix.GeneralLinearGroup.det t)) : ℝ≥0) = c⁻¹ := by
    rw [hχ, hu, map_inv, inv_inv]
    rfl
  show ∫ y, f (T *ᵥ y) ∂μ = _
  rw [hint, hmap, integral_smul_nnreal_measure, hmodu, NNReal.smul_def, Complex.real_smul]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompGlInvHaar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MulVecCEApply\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceTensorProductFiniteExtension\npublic import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\npublic import Mathlib.MeasureTheory.Measure.Haar.MulEquivHaarChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HaarScalingNormAdditive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralCompGlInvHaar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ModulusOfNormEqAbs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSkewA\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.ResLine GlobalTheory.ResidueEisenstein
open GlobalTheory.Doubling (absE)
open Formalism.UG (cT bc)
open GlobalTheory.ResidueEisenstein.ModConj

noncomputable section
namespace GlobalTheory.ResidueEisenstein.ModMat

theorem addEquivAddHaarChar_lrCE : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E), IsCMExt F E σ → ∀ (j m : ℕ) [LocallyCompactSpace (Matrix (Fin j) (Fin m) (AF F ⊗[F] E))] [SecondCountableTopology (Matrix (Fin j) (Fin m) (AF F ⊗[F] E))] [MeasurableSpace (Matrix (Fin j) (Fin m) (AF F ⊗[F] E))] [BorelSpace (Matrix (Fin j) (Fin m) (AF F ⊗[F] E))] (g : GL (Fin j) (AF F ⊗[F] E)) (a : GL (Fin m) (AF F ⊗[F] E)), addEquivAddHaarChar (GlobalTheory.ModuLR.lrCE g a) = absE F E (Matrix.GeneralLinearGroup.det g) ^ m * absE F E (Matrix.GeneralLinearGroup.det a) ^ j := by
  intro F E _ _ _ _ _ σ _ j m _ _ _ _ g a
  obtain ⟨κ, _, _, Λ, hΛ, hdet, hchar⟩ := GlobalTheory.ModuLR.exists_matrix_restrictScalars_lrCE F E j m g a
  rw [hchar, GlobalTheory.SiegelCov.addEquivAddHaarChar_mulVecCE_adele]
  have hu : hΛ.unit = Units.map (Algebra.norm (AF F) : AF F ⊗[F] E →* AF F)
      (Matrix.GeneralLinearGroup.det g ^ m * Matrix.GeneralLinearGroup.det a ^ j) := by
    ext
    simp [hdet]
  rw [hu]
  apply NNReal.eq
  rw [GlobalTheory.ModuAdele.distribHaarChar_adeleRing, GlobalTheory.NormScaleHaar.ideleModule_norm, map_mul, map_pow, map_pow]

end GlobalTheory.ResidueEisenstein.ModMat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddHaarCharLeftRightMatrixMulAdeleTensor =====
