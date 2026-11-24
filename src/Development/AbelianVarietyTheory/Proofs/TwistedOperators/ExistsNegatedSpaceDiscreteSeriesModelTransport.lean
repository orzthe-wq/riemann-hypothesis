module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwist
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn
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
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Bool
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignedUnitaryGroupCompatStatement
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwistStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeries, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeriesStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNegatedSpaceDiscreteSeriesModelTransport

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwistStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwistStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

theorem _root_.GlobalTheory.T.automorphic_cusp_forms_hermitianSpaceSignTwist : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (ε : Bool) (V : HSp D) (φ : GA D V → ℂ), (IsAutFunSm θ (sgn ε V) (fun g => φ (ofSgn ε V g)) ↔ IsAutFunSm θ V φ) ∧ (IsCuspFun (sgn ε V) (fun g => φ (ofSgn ε V g)) ↔ IsCuspFun V φ) := by
  first | exact @GlobalTheory.sgn_fun_cusp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwistStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeries", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Bool\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

noncomputable section

namespace GlobalTheory.DSFlip

variable {n : ℕ} (ε : Fin n → Bool)

theorem jm_not : Formalism.REAL.Jm (fun a => !ε a) = -Formalism.REAL.Jm ε := by
  ext a b
  by_cases hab : a = b
  · subst hab; cases h : ε a <;> simp [Formalism.REAL.Jm, h]
  · simp [Formalism.REAL.Jm, hab]

theorem inUJ_not (g : Matrix (Fin n) (Fin n) ℂ) : Formalism.REAL.inUJ (fun a => !ε a) g ↔ Formalism.REAL.inUJ ε g := by
  unfold Formalism.REAL.inUJ
  rw [jm_not, Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem uJset_not : Formalism.MainNotions.S.UJset (fun a => !ε a) = Formalism.MainNotions.S.UJset ε :=
  Set.ext fun g => inUJ_not ε g

theorem kset_not : Formalism.REAL.Kset (fun a => !ε a) = Formalism.REAL.Kset ε := by
  ext g
  simp only [Formalism.REAL.Kset, Set.mem_setOf_eq, jm_not, Matrix.mul_neg, Matrix.neg_mul, neg_inj]

theorem rhoC_not : Formalism.REAL.rhoC (fun a => !ε a) = Formalism.REAL.rhoC ε := by
  funext a; simp [Formalism.REAL.rhoC]

theorem rhoN_not : Formalism.REAL.rhoN (fun a => !ε a) = Formalism.REAL.rhoN ε := by
  funext a; simp [Formalism.REAL.rhoN]

theorem lowK_not (lam : Fin n → ℝ) : Formalism.QuantumDeterminants.lowK (fun a => !ε a) lam = Formalism.QuantumDeterminants.lowK ε lam := by
  simp only [Formalism.QuantumDeterminants.lowK, rhoC_not, rhoN_not]

theorem vNormSq_not (μ : Fin n → ℝ) : Formalism.MainNotions.S.vNormSq (fun a => !ε a) μ = Formalism.MainNotions.S.vNormSq ε μ := by
  simp only [Formalism.MainNotions.S.vNormSq, rhoC_not]

theorem cDom_not (μ Λ : Fin n → ℝ) : Formalism.MainNotions.S.CDom (fun a => !ε a) μ Λ ↔ Formalism.MainNotions.S.CDom ε μ Λ := by
  simp [Formalism.MainNotions.S.CDom]

theorem isKTypeOf_not {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (Λ : Fin n → ℝ) (S : Submodule ℂ H) :
    Formalism.MainNotions.S.IsKTypeOf (fun a => !ε a) σ Λ S ↔ Formalism.MainNotions.S.IsKTypeOf ε σ Λ S := by
  simp only [Formalism.MainNotions.S.IsKTypeOf, Formalism.MainNotions.S.IsKStableOn, kset_not, cDom_not]

def flipU : Formalism.REAL.UJ (fun a => !ε a) ≃* Formalism.REAL.UJ ε where
  toFun g := ⟨g.1, (inUJ_not ε _).1 g.2⟩
  invFun g := ⟨g.1, (inUJ_not ε _).2 g.2⟩
  left_inv g := rfl
  right_inv g := rfl
  map_mul' g h := rfl

theorem flipU_cont : Continuous (flipU ε) :=
  Continuous.subtype_mk continuous_subtype_val _

theorem flipU_symm_cont : Continuous (flipU ε).symm :=
  Continuous.subtype_mk continuous_subtype_val _

theorem memLp_flip {F : Formalism.REAL.UJ ε → ℂ} (hF : MemLp F 2 (Formalism.REAL.muG ε)) :
    MemLp (F ∘ flipU ε) 2 (Formalism.REAL.muG (fun a => !ε a)) := by
  haveI : ((Formalism.REAL.muG (fun a => !ε a)).map (flipU ε)).IsHaarMeasure :=
    MulEquiv.isHaarMeasure_map _ (flipU ε) (flipU_cont ε) (flipU_symm_cont ε)
  refine MemLp.comp_of_map ?_ (flipU_cont ε).measurable.aemeasurable
  rw [Measure.isMulLeftInvariant_eq_smul ((Formalism.REAL.muG (fun a => !ε a)).map (flipU ε)) (Formalism.REAL.muG ε)]
  exact hF.smul_measure ENNReal.coe_ne_top

theorem flipU_apply (g : Formalism.REAL.UJ (fun a => !ε a)) :
    ((flipU ε g : Formalism.REAL.UJ ε) : (Matrix (Fin n) (Fin n) ℂ)ˣ) = (g : (Matrix (Fin n) (Fin n) ℂ)ˣ) := rfl

theorem coefOn_flip {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (v w : H) :
    Formalism.MainNotions.S.coefOn (ε := fun a => !ε a) σ v w = Formalism.MainNotions.S.coefOn (ε := ε) σ v w ∘ flipU ε := by
  funext g
  simp only [Function.comp_apply, Formalism.MainNotions.S.coefOn, Formalism.MainNotions.S.umat, flipU_apply]

end GlobalTheory.DSFlip

theorem GlobalTheory.PairLift.isDS_flip : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool)
    (lam : Fin n → ℝ) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)),
    Formalism.MainNotions.S.IsDS ε lam σ → Formalism.MainNotions.S.IsDS (fun a => !ε a) lam σ := by
  intro n H _ _ ε lam σ ⟨hc, hn, hu, hi, hsq, ⟨S, hS⟩, hmin⟩
  refine ⟨hc, hn, ?_, ?_, ?_, ⟨S, ?_⟩, ?_⟩
  · rw [GlobalTheory.DSFlip.uJset_not]; exact hu
  · rw [GlobalTheory.DSFlip.uJset_not]; exact hi
  · intro v w
    rw [GlobalTheory.DSFlip.coefOn_flip]
    exact GlobalTheory.DSFlip.memLp_flip ε (hsq v w)
  · rw [GlobalTheory.DSFlip.isKTypeOf_not, GlobalTheory.DSFlip.lowK_not]; exact hS
  · intro μ S' hS'
    rw [GlobalTheory.DSFlip.lowK_not, GlobalTheory.DSFlip.vNormSq_not, GlobalTheory.DSFlip.vNormSq_not]
    exact hmin μ S' ((GlobalTheory.DSFlip.isKTypeOf_not ε σ μ S').1 hS')

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeriesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeriesStatement", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsStepWeil\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

theorem _root_.GlobalTheory.T.isDiscreteSeries_neg_signature_of_isDiscreteSeries : ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin n → Bool) (lam : Fin n → ℝ) (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), Formalism.MainNotions.S.IsDS ε lam σ → Formalism.MainNotions.S.IsDS (fun a => !ε a) lam σ := by
  first | exact @GlobalTheory.PairLift.isDS_flip
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeriesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNegatedSpaceDiscreteSeriesModelTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNegatedSpaceDiscreteSeriesModelTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CartFrSgn\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AutomorphicCuspFormsHermitianSpaceSignTwistStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsDiscreteSeriesNegSignatureOfIsDiscreteSeriesStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.SignedUnitaryGroupCompatStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Bool\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open MeasureTheory Matrix GlobalTheory.Chain GlobalTheory.ChainFr GlobalTheory.Grid
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.PairLift

namespace GlobalTheory.NegModel

variable {D : D7}

def negM {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) : DSModel (sgn true V) fun τ => GlobalTheory.SignedHC.flip (S τ) where
  H := M.H
  σ := M.σ
  lam := M.lam
  ε τ a := !M.ε τ a
  fr := M.fr
  enum τ := by
    obtain ⟨h1, q, hq, hS⟩ := M.enum τ
    refine ⟨h1, q, hq, ?_⟩
    rw [hS, GlobalTheory.SignedHC.flip, Finset.image_image]
    rfl
  ds τ := GlobalTheory.T.isDiscreteSeries_neg_signature_of_isDiscreteSeries _ _ _ _ _ (M.ds τ)
  fr_unit := M.fr_unit
  fr_gram τ := by
    have e : gramAt D (neg V) τ = -gramAt D V τ := by ext i j; simp [gramAt, neg_gram]
    have h : Formalism.REAL.Jm (fun a => !M.ε τ a) = -Formalism.REAL.Jm (M.ε τ) := by
      ext a b
      by_cases hab : a = b
      · subst hab; cases h : M.ε τ a <;> simp [Formalism.REAL.Jm, h]
      · simp [Formalism.REAL.Jm, hab]
    show _ = gramAt D (neg V) τ
    rw [e, h, ← M.fr_gram τ, Matrix.mul_neg, Matrix.neg_mul]

variable {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S)

variable (θ : InfFam D)

theorem negM_sm (hθ : IsInfFam θ) (τ : D.what₂.Tau) : (negM M).sm τ = M.sm τ := by
  unfold DSModel.sm
  rw [(GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).lie τ]
  rfl

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel
variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (θ : InfFam D) (hθ : IsInfFam θ)

def smEquiv (τ : D.what₂.Tau) : (negM M).sm τ ≃ₗ[ℂ] M.sm τ := LinearEquiv.ofEq _ _ (negM_sm M θ hθ τ)

theorem coe_smEquiv (τ : D.what₂.Tau) (w : (negM M).sm τ) : ((smEquiv M θ hθ τ w : M.sm τ) : M.H τ) = (w : (negM M).H τ) :=
  LinearEquiv.coe_ofEq_apply (negM_sm M θ hθ τ) w

def smTEquiv : SmT (negM M) ≃ₗ[ℂ] SmT M := PiTensorProduct.congr fun τ => smEquiv M θ hθ τ

theorem smTEquiv_tprod (v : (negM M).Vec) :
    smTEquiv M θ hθ (PiTensorProduct.tprod ℂ v) = PiTensorProduct.tprod ℂ fun τ => smEquiv M θ hθ τ (v τ) :=
  PiTensorProduct.congr_tprod _ _

theorem inclT_smTEquiv_tprod (v : (negM M).Vec) :
    inclT M (smTEquiv M θ hθ (PiTensorProduct.tprod ℂ v)) = inclT (negM M) (PiTensorProduct.tprod ℂ v) := by
  rw [smTEquiv_tprod]
  unfold inclT
  rw [PiTensorProduct.map_tprod, PiTensorProduct.map_tprod]
  exact congrArg (PiTensorProduct.tprod ℂ) (funext fun i => coe_smEquiv M θ hθ i (v i))

theorem inclT_smTEquiv (x : SmT (negM M)) : inclT M (smTEquiv M θ hθ x) = inclT (negM M) x := by
  have : (inclT M).comp (smTEquiv M θ hθ).toLinearMap = inclT (negM M) :=
    PiTensorProduct.ext (MultilinearMap.ext fun v => inclT_smTEquiv_tprod M θ hθ v)
  exact LinearMap.congr_fun this x

theorem cart_negM (τ : D.what₂.Tau) : cart (negM M) τ = sgnM true (cart M τ) := by
  have h : Formalism.REAL.Jm (fun a => !M.ε τ a) = -Formalism.REAL.Jm (M.ε τ) := by
    ext a b
    by_cases hab : a = b
    · subst hab; cases h : M.ε τ a <;> simp [Formalism.REAL.Jm, h]
    · simp [Formalism.REAL.Jm, hab]
  show (M.fr τ)⁻¹ * Formalism.REAL.Jm (fun a => !M.ε τ a) * M.fr τ = -((M.fr τ)⁻¹ * Formalism.REAL.Jm (M.ε τ) * M.fr τ)
  rw [h, Matrix.mul_neg, Matrix.neg_mul]

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel
variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (θ : InfFam D) (hθ : IsInfFam θ)

theorem coe_smEquiv_symm (τ : D.what₂.Tau) (w : M.sm τ) : (((smEquiv M θ hθ τ).symm w : (negM M).sm τ) : (negM M).H τ) = (w : M.H τ) := by
  have h := coe_smEquiv M θ hθ τ ((smEquiv M θ hθ τ).symm w)
  rw [LinearEquiv.apply_symm_apply] at h
  exact h.symm

def toNeg : MMap M →ₗ[ℂ] MMap (negM M) where
  toFun T := (LinearMap.funLeft ℂ ℂ (ofSgn true V)).compMultilinearMap
    (T.compLinearMap fun τ => (smEquiv M θ hθ τ).toLinearMap)
  map_add' T T' := by ext v x; simp
  map_smul' c T := by ext v x; simp

def ofNeg : MMap (negM M) →ₗ[ℂ] MMap M where
  toFun T := (LinearMap.funLeft ℂ ℂ (ofSgn true V).symm).compMultilinearMap
    (T.compLinearMap fun τ => (smEquiv M θ hθ τ).symm.toLinearMap)
  map_add' T T' := by ext v x; simp
  map_smul' c T := by ext v x; simp

theorem toNeg_apply (T : MMap M) (v : (negM M).Vec) (x : GA D (sgn true V)) :
    toNeg M θ hθ T v x = T (fun τ => smEquiv M θ hθ τ (v τ)) (ofSgn true V x) := rfl

theorem ofNeg_apply (T : MMap (negM M)) (v : M.Vec) (x : GA D V) :
    ofNeg M θ hθ T v x = T (fun τ => (smEquiv M θ hθ τ).symm (v τ)) ((ofSgn true V).symm x) := rfl

open Classical in
theorem eq_update (v : (negM M).Vec) (τ : D.what₂.Tau) (w : (negM M).sm τ) :
    (fun ρ => smEquiv M θ hθ ρ (Function.update v τ w ρ)) = Function.update (fun ρ => smEquiv M θ hθ ρ (v ρ)) τ (smEquiv M θ hθ τ w) :=
  funext fun ρ => Function.apply_update (fun ρ (u : (negM M).sm ρ) => smEquiv M θ hθ ρ u) v τ w ρ

open Classical in
theorem eq_symm_update (v : M.Vec) (τ : D.what₂.Tau) (w : M.sm τ) :
    (fun ρ => (smEquiv M θ hθ ρ).symm (Function.update v τ w ρ)) =
      Function.update (fun ρ => (smEquiv M θ hθ ρ).symm (v ρ)) τ ((smEquiv M θ hθ τ).symm w) :=
  funext fun ρ => Function.apply_update (fun ρ (u : M.sm ρ) => (smEquiv M θ hθ ρ).symm u) v τ w ρ

theorem isMultMap_toNeg {T : MMap M} (hT : IsMultMap θ M ∅ 1 T) : IsMultMap θ (negM M) ∅ 1 (toNeg M θ hθ T) := by
  refine { aut := ?_, cusp := ?_, lev := ?_, equiv := ?_, cont := ?_ }
  · intro v
    exact ((GlobalTheory.T.automorphic_cusp_forms_hermitianSpaceSignTwist D θ hθ true V _).1).2 (hT.aut _)
  · intro v
    exact ((GlobalTheory.T.automorphic_cusp_forms_hermitianSpaceSignTwist D θ hθ true V _).2).2 (hT.cusp _)
  · intro v k hk
    exact absurd hk (Set.notMem_empty _)
  · intro τ g hg v w hw
    classical
    have hg' : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := (GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).grp τ ▸ hg
    have hw' : ((smEquiv M θ hθ τ w : M.sm τ) : M.H τ) = M.rep τ g ((smEquiv M θ hθ τ (v τ) : M.sm τ) : M.H τ) := by
      rw [coe_smEquiv, coe_smEquiv]; exact hw
    have h := hT.equiv τ g hg' (fun ρ => smEquiv M θ hθ ρ (v ρ)) (smEquiv M θ hθ τ w) hw'
    funext x
    rw [toNeg_apply, eq_update, h]
    show T (fun ρ => smEquiv M θ hθ ρ (v ρ)) (ofSgn true V x * atTau θ V τ g) =
      T (fun ρ => smEquiv M θ hθ ρ (v ρ)) (ofSgn true V (x * atTau θ (sgn true V) τ g))
    rw [map_mul, (GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).atTau τ g]
  · intro τ v x
    classical
    obtain ⟨ℓ, hℓ, hℓw⟩ := hT.cont τ (fun ρ => smEquiv M θ hθ ρ (v ρ)) (ofSgn true V x)
    refine ⟨ℓ, ?_, fun w => ?_⟩
    · rw [(GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).lie τ]; exact hℓ
    · rw [toNeg_apply, eq_update, ← hℓw, coe_smEquiv]; rfl

theorem isMultMap_ofNeg {T : MMap (negM M)} (hT : IsMultMap θ (negM M) ∅ 1 T) : IsMultMap θ M ∅ 1 (ofNeg M θ hθ T) := by
  refine { aut := ?_, cusp := ?_, lev := ?_, equiv := ?_, cont := ?_ }
  · intro v
    have e : (fun g => ofNeg M θ hθ T v (ofSgn true V g)) = T (fun τ => (smEquiv M θ hθ τ).symm (v τ)) := by
      funext g; rw [ofNeg_apply, MulEquiv.symm_apply_apply]
    exact ((GlobalTheory.T.automorphic_cusp_forms_hermitianSpaceSignTwist D θ hθ true V _).1).1 (e ▸ hT.aut _)
  · intro v
    have e : (fun g => ofNeg M θ hθ T v (ofSgn true V g)) = T (fun τ => (smEquiv M θ hθ τ).symm (v τ)) := by
      funext g; rw [ofNeg_apply, MulEquiv.symm_apply_apply]
    exact ((GlobalTheory.T.automorphic_cusp_forms_hermitianSpaceSignTwist D θ hθ true V _).2).1 (e ▸ hT.cusp _)
  · intro v k hk
    exact absurd hk (Set.notMem_empty _)
  · intro τ g hg v w hw
    classical
    have hg' : g ∈ Formalism.QuantumDeterminants.UH (gramAt D (sgn true V) τ) := ((GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).grp τ).symm ▸ hg
    have hw' : (((smEquiv M θ hθ τ).symm w : (negM M).sm τ) : (negM M).H τ) =
        (negM M).rep τ g (((smEquiv M θ hθ τ).symm (v τ) : (negM M).sm τ) : (negM M).H τ) := by
      rw [coe_smEquiv_symm, coe_smEquiv_symm]; exact hw
    have h := hT.equiv τ g hg' (fun ρ => (smEquiv M θ hθ ρ).symm (v ρ)) ((smEquiv M θ hθ τ).symm w) hw'
    funext x
    rw [ofNeg_apply, eq_symm_update, h]
    show T (fun ρ => (smEquiv M θ hθ ρ).symm (v ρ)) ((ofSgn true V).symm x * atTau θ (sgn true V) τ g) =
      T (fun ρ => (smEquiv M θ hθ ρ).symm (v ρ)) ((ofSgn true V).symm (x * atTau θ V τ g))
    rw [map_mul, ← (GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).atTau τ g, MulEquiv.symm_apply_apply]
  · intro τ v x
    classical
    obtain ⟨ℓ, hℓ, hℓw⟩ := hT.cont τ (fun ρ => (smEquiv M θ hθ ρ).symm (v ρ)) ((ofSgn true V).symm x)
    refine ⟨ℓ, ?_, fun w => ?_⟩
    · rw [← (GlobalTheory.T.signedUnitaryGroup_compat D θ hθ true V).lie τ]; exact hℓ
    · rw [ofNeg_apply, eq_symm_update, ← hℓw, coe_smEquiv_symm]; rfl

theorem toNeg_mem {T : MMap M} (hT : T ∈ Mult θ M ∅ 1) : toNeg M θ hθ T ∈ Mult θ (negM M) ∅ 1 := by
  unfold Mult at hT ⊢
  induction hT using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span (isMultMap_toNeg M θ hθ hx)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

theorem ofNeg_mem {T : MMap (negM M)} (hT : T ∈ Mult θ (negM M) ∅ 1) : ofNeg M θ hθ T ∈ Mult θ M ∅ 1 := by
  unfold Mult at hT ⊢
  induction hT using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span (isMultMap_ofNeg M θ hθ hx)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

end GlobalTheory.NegModel

namespace GlobalTheory.NegModel
variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (θ : InfFam D) (hθ : IsInfFam θ)

theorem smTEquiv_symm_tprod (v : M.Vec) :
    (smTEquiv M θ hθ).symm (PiTensorProduct.tprod ℂ v) = PiTensorProduct.tprod ℂ fun τ => (smEquiv M θ hθ τ).symm (v τ) := by
  rw [LinearEquiv.symm_apply_eq, smTEquiv_tprod]
  exact congrArg (PiTensorProduct.tprod ℂ) (funext fun τ => (LinearEquiv.apply_symm_apply (smEquiv M θ hθ τ) (v τ)).symm)

theorem multT_toNeg {F : SmT M →ₗ[ℂ] (GA D V → ℂ)} (hF : F ∈ MultT θ M ∅ 1) :
    (LinearMap.funLeft ℂ ℂ (ofSgn true V)) ∘ₗ F ∘ₗ (smTEquiv M θ hθ).toLinearMap ∈ MultT θ (negM M) ∅ 1 := by
  rw [mem_multT] at hF ⊢
  have e : PiTensorProduct.lift.symm ((LinearMap.funLeft ℂ ℂ (ofSgn true V)) ∘ₗ F ∘ₗ (smTEquiv M θ hθ).toLinearMap) =
      toNeg M θ hθ (PiTensorProduct.lift.symm F) := by
    ext v g
    rw [toNeg_apply, PiTensorProduct.lift_symm, PiTensorProduct.lift_symm]
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, smTEquiv_tprod]
    rfl
  rw [e]
  exact toNeg_mem M θ hθ hF

theorem multT_ofNeg {F : SmT (negM M) →ₗ[ℂ] (GA D (sgn true V) → ℂ)} (hF : F ∈ MultT θ (negM M) ∅ 1) :
    (LinearMap.funLeft ℂ ℂ (ofSgn true V).symm) ∘ₗ F ∘ₗ (smTEquiv M θ hθ).symm.toLinearMap ∈ MultT θ M ∅ 1 := by
  rw [mem_multT] at hF ⊢
  have e : PiTensorProduct.lift.symm ((LinearMap.funLeft ℂ ℂ (ofSgn true V).symm) ∘ₗ F ∘ₗ (smTEquiv M θ hθ).symm.toLinearMap) =
      ofNeg M θ hθ (PiTensorProduct.lift.symm F) := by
    ext v g
    rw [ofNeg_apply, PiTensorProduct.lift_symm, PiTensorProduct.lift_symm]
    simp only [LinearMap.compMultilinearMap_apply, LinearMap.comp_apply, LinearEquiv.coe_coe, smTEquiv_symm_tprod]
    rfl
  rw [e]
  exact ofNeg_mem M θ hθ hF

theorem modelTr_negM : ModelTr (RingHom.id ℂ) true θ (negM M) M (smTEquiv M θ hθ).toAddEquiv := by
  refine { smul := ?_, cart := ?_, act := ?_, der := ?_, ell := ?_, vec := ?_, mult := ?_, mult' := ?_ }
  · intro c x
    show smTEquiv M θ hθ (c • x) = c • smTEquiv M θ hθ x
    exact map_smul _ c x
  · intro τ
    exact cart_negM M τ
  · intro τ g _ x y
    show _ ↔ inclT M (smTEquiv M θ hθ y) = actT M τ g (inclT M (smTEquiv M θ hθ x))
    rw [inclT_smTEquiv, inclT_smTEquiv]
    rfl
  · intro τ Y _ x y
    show _ ↔ DerT M τ Y (smTEquiv M θ hθ x) (smTEquiv M θ hθ y)
    unfold DerT
    rw [inclT_smTEquiv, inclT_smTEquiv]
    rfl
  · intro w₁
    exact ⟨w₁, fun x => by
      show _ = ellT M w₁ (inclT M (smTEquiv M θ hθ x))
      rw [inclT_smTEquiv]
      rfl⟩
  · intro v₁
    exact ⟨fun τ => smEquiv M θ hθ τ (v₁ τ), smTEquiv_tprod M θ hθ v₁, fun τ => by rw [coe_smEquiv]; rfl⟩
  · intro F hF
    exact ⟨_, multT_toNeg M θ hθ hF, fun x g => rfl⟩
  · intro F₁ hF₁
    exact ⟨_, multT_ofNeg M θ hθ hF₁, fun x g => by
      show F₁ x g = F₁ ((smTEquiv M θ hθ).symm (smTEquiv M θ hθ x)) ((ofSgn true V).symm (ofSgn true V g))
      rw [LinearEquiv.symm_apply_apply, MulEquiv.symm_apply_apply]⟩

end GlobalTheory.NegModel


open GlobalTheory.NegModel in
theorem GlobalTheory.negModel_tr : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S),
    ∃ (M₁ : DSModel (sgn true V) fun τ => GlobalTheory.SignedHC.flip (S τ)) (κ : SmT M₁ ≃+ SmT M),
      ModelTr (RingHom.id ℂ) true θ M₁ M κ :=
  fun _ θ hθ _ _ M => ⟨negM M, (smTEquiv M θ hθ).toAddEquiv, modelTr_negM M θ hθ⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNegatedSpaceDiscreteSeriesModelTransport =====
