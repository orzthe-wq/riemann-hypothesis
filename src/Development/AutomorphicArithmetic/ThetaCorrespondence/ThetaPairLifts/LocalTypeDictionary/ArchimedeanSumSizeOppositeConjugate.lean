module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmOneNonneg
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlInvolutive
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTopOfDictionaryDepth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEqualSignKernelsLargeConstants
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup
public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbLLMem
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbeddingsCurveFieldAboveFiniteNonempty
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianGrowthConjTorsionTranslatesVacuum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorConjugateTangentSpacePadZeroColumns
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockActionDiagonalCoefficientSpaceSmul
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaJetMapWeightedTableScale
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BlockShape
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyParameterSizesTestChoices
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConstJetOperatorNormCauchyBound
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairIntAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConstMeanLogAreaLogThetaNormLe
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjTopAtOfRankLeOfWeightLe
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
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntertwinerSelfDualVacuumIsVacuum
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeUnitNormSqNonneg
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.LineDerivListCompForm
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorCoeffConjugateSeries
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumTranslateConjugateJetBound
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryDepthPairStandard, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeKernelsRationalRowMapLargeConstants, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatWDualWtOfLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateRowBoundOfDictionary, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjugateRowBoundOfDictionary, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KernelConjMeanPairingStandardKType, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanSumSizeOppositeConjugate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryDepthPairStandard =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryDepthPairStandard", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmOneNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlInvolutive\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTopOfDictionaryDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean GlobalTheory.SumSize.OppConj

namespace GlobalTheory.KerConjMean

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem le_of_ext (D : D7) (δ t0 : ℂ) (σ : D.what₂.LL →+* ℂ) (hfin : (ext D δ t0 σ).Finite) (hne : (ext D δ t0 σ).Nonempty)
    (a n G a' n' G' : ℝ) (ha : a ≤ a') (hn : n ≤ n') (hG : G ≤ G') (x B : ℝ) (hB : 0 ≤ B)
    (h : ∀ ρ ∈ ext D δ t0 σ, x ≤ Real.exp (a + n * hArea D δ t0 ρ + G * hTh D δ t0 ρ) * B) :
    x ≤ Real.exp (a' + n' * avg D δ t0 σ (hArea D δ t0) + G' * avg D δ t0 σ (hTh D δ t0)) * B := by
  obtain ⟨ρ, hρ, h1⟩ := (exists_avg _ hfin hne a' n' G' (hArea D δ t0) (hTh D δ t0)).1
  have hA : 0 ≤ hArea D δ t0 ρ := by unfold hArea; exact Real.posLog_nonneg
  have hT : 0 ≤ hTh D δ t0 ρ := by unfold hTh; exact Real.posLog_nonneg
  calc x ≤ Real.exp (a + n * hArea D δ t0 ρ + G * hTh D δ t0 ρ) * B := h ρ hρ
    _ ≤ Real.exp (a' + n' * hArea D δ t0 ρ + G' * hTh D δ t0 ρ) * B :=
        mul_le_mul_of_nonneg_right (Real.exp_le_exp.2 (by nlinarith)) hB
    _ ≤ _ := mul_le_mul_of_nonneg_right (Real.exp_le_exp.2 h1) hB

section Std

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R)

theorem mapVV_conj_embLL {n : ℕ} (lam : D.what₂.Tau → DomWeight n) (x : VV D.what₂.LL lam) :
    GlobalTheory.CoefModel.mapVV (starRingEnd ℂ) lam (GlobalTheory.CoefModel.mapVV D.what₂.embLL lam x) =
      GlobalTheory.CoefModel.mapVV D.what₂.embLL lam (mapF (starRingEnd D.what₂.LL) lam x) := by
  rw [mapVV_mapF, embLL_comp_star, mapVV_mapVV]

theorem pairStdAt_of (C b C1 : ℝ)
    (hmA : Formalism.PairingDivisionLocalBalance.meanInf D.what₂.LL (fun p => avg D ch.S.Z.δ ch.S.Z.t0 p.embedding (hArea D ch.S.Z.δ ch.S.Z.t0)) ≤
      C1 * Real.log b)
    (hmT : Formalism.PairingDivisionLocalBalance.meanInf D.what₂.LL (fun p => avg D ch.S.Z.δ ch.S.Z.t0 p.embedding (hTh D ch.S.Z.δ ch.S.Z.t0)) ≤
      C1 * Real.log b)
    (hfin : ∀ σ : D.what₂.LL →+* ℂ, (ext D ch.S.Z.δ ch.S.Z.t0 σ).Finite ∧ (ext D ch.S.Z.δ ch.S.Z.t0 σ).Nonempty)
    (hRT : RatTopAt ch) (hCT : ConjTopAt ch (C / 2) b C1) (hRR : RatRowAt ch) (hCR : ConjRowAt ch (C / 2) b C1) :
    PairStdAt ch C b := by
  obtain ⟨a1, n1, G1, ha1, hn1, hG1, hs1, hb1⟩ := hCT
  obtain ⟨a2, n2, G2, ha2, hn2, hG2, hs2, hb2⟩ := hCR
  refine ⟨fun p => (a1 + a2) + (n1 + n2) * avg D ch.S.Z.δ ch.S.Z.t0 p.embedding (hArea D ch.S.Z.δ ch.S.Z.t0) +
    (G1 + G2) * avg D ch.S.Z.δ ch.S.Z.t0 p.embedding (hTh D ch.S.Z.δ ch.S.Z.t0), ?_, ?_⟩
  · have eA : aOne ch.G (C / 2) b + aOne ch.G (C / 2) b = aOne ch.G C b := by unfold aOne; ring
    refine (meanInf_affine _ (a1 + a2) (n1 + n2) (G1 + G2) _ _ (by linarith)).trans ?_
    have e1 := mul_le_mul_of_nonneg_left hmA (add_nonneg hn1 hn2)
    have e2 := mul_le_mul_of_nonneg_left hmT (add_nonneg hG1 hG2)
    nlinarith
  · intro p Φ β d hO c
    obtain ⟨hf0, hne⟩ := hfin p.embedding
    refine ⟨fun j B v hv => ?_, fun i B v hv => ?_⟩
    · obtain ⟨f, hf⟩ := hRT Φ β d hO c j
      obtain ⟨u, rfl, hu⟩ := hv
      refine ⟨f u, (hf u).symm, ?_⟩
      exact le_of_ext D _ _ p.embedding hf0 hne a1 n1 G1 _ _ _ (by linarith) (by linarith) (by linarith) _ B
        ((nrm_one_nonneg _ _).trans hu) (fun ρ hρ => hb1 Φ β d hO c j f hf p.embedding ρ hρ u B hu)
    · obtain ⟨f, hf⟩ := hRR Φ β d hO c i
      obtain ⟨w, rfl, hw⟩ := hv
      refine ⟨mapF (starRingEnd D.what₂.LL) _ (f (mapF (starRingEnd D.what₂.LL) _ w)), ?_, ?_⟩
      · rw [conjMap, mapVV_conj_embLL, hf, mapVV_conj_embLL]
      · have hu : nrm _ (fun _ => 1) (GlobalTheory.CoefModel.mapVV (p.embedding.comp (starRingEnd D.what₂.LL)) _
            (mapF (starRingEnd D.what₂.LL) _ w)) ≤ B := by
          rwa [mapVV_mapF, RingHom.comp_assoc, star_comp_star, RingHom.comp_id]
        rw [mapVV_mapF]
        exact le_of_ext D _ _ p.embedding hf0 hne a2 n2 G2 _ _ _ (by linarith) (by linarith) (by linarith) _ B
          ((nrm_one_nonneg _ _).trans hw) (fun ρ hρ => hb2 Φ β d hO c i f hf p.embedding ρ hρ _ B hu)

end Std

end GlobalTheory.KerConjMean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryDepthPairStandard =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeKernelsRationalRowMapLargeConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeKernelsRationalRowMapLargeConstants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmOneNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEqualSignKernelsLargeConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean

namespace GlobalTheory.KerConjMean

theorem ratRowAt_big : BigC fun _ ch _ _ => RatRowAt ch := by
  refine ⟨0, fun _ _ => ⟨0, fun _ _ _ => ⟨0, ?_⟩⟩⟩
  intro D _ _ _ Γ _ _ Pl0 T A Ks _ _ _ R _ _ ch _ _ hK
  intro Φ β d hd c i
  obtain ⟨hβ, τ, hτ, hdτ⟩ := hd
  have hr := (hK.isRatAt hβ hτ hdτ c).2 i
  refine GlobalTheory.RatTop.exists_linearMap_of_repr_mem_range D.what₂.embLL (GlobalTheory.CoefModel.mapVV D.what₂.embLL _)
    (GlobalTheory.CoefModel.mapVV D.what₂.embLL _) (bVV D.what₂.LL _) (bVV ℂ _) (bVV ℂ _)
    (fun k => ⟨_, (GlobalTheory.Proof.TensorMapDescent.bVVfun_desc D.what₂.embLL _ k).choose_spec.1⟩)
    (fun k => ⟨_, (GlobalTheory.Proof.TensorMapDescent.bVVfun_desc D.what₂.embLL _ k).choose_spec.1⟩) ?_ ?_ _ ?_
  · intro k
    apply Subtype.ext
    rw [GlobalTheory.CoefModel.mapVV_coe, bVV_coe]
    exact ((GlobalTheory.Proof.TensorMapDescent.bVVfun_desc D.what₂.embLL _ k).choose_spec.2).symm
  · intro k
    apply Subtype.ext
    rw [GlobalTheory.CoefModel.mapVV_coe, bVV_coe]
    exact ((GlobalTheory.Proof.TensorMapDescent.bVVfun_desc D.what₂.embLL _ k).choose_spec.2).symm
  · intro k l
    have h := hr k l
    rwa [Normal.kkIn, LinearMap.toMatrix_apply] at h

end GlobalTheory.KerConjMean

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeKernelsRationalRowMapLargeConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatWDualWtOfLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatWDualWtOfLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelPlusSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

open GlobalTheory.SignedHC

namespace GlobalTheory.GridWtBound

theorem natW_dual_wtOf_le (n : ℕ) (E : Finset ℚ) (M : ℝ) (hM : 0 ≤ M) (hE : ∀ x ∈ E, |(x : ℝ)| ≤ M) (a : Fin n) :
    (((wtOf n E).dual.natW a : ℕ) : ℝ) ≤ 2 * M + 1 := by
  have hn : 0 < n := a.pos
  have hrev : Fin.rev (⟨n - 1, by omega⟩ : Fin n) = ⟨0, hn⟩ := by ext; simp; omega
  have key : (wtOf n E).dual.natW a = ((wtOf n E).w ⟨0, hn⟩ - (wtOf n E).w a.rev).toNat := by
    simp only [DomWeight.natW, DomWeight.detShift, DomWeight.dual, dif_pos hn, hrev]
    congr 1; ring
  have hd : (((wtOf n E).w ⟨0, hn⟩ - (wtOf n E).w a.rev : ℤ) : ℝ) ≤ 2 * M + 1 := by
    unfold wtOf
    split_ifs with h
    · have e0 := hE _ (descEnum_mem E h.1 ⟨0, hn⟩)
      have e1 := hE _ (descEnum_mem E h.1 a.rev)
      have f0 : ((⌊highestWeight E h.1 ⟨0, hn⟩⌋ : ℤ) : ℝ) ≤ ((highestWeight E h.1 ⟨0, hn⟩ : ℚ) : ℝ) := by
        exact_mod_cast Int.floor_le _
      have f1 : ((highestWeight E h.1 a.rev : ℚ) : ℝ) - 1 < ((⌊highestWeight E h.1 a.rev⌋ : ℤ) : ℝ) := by
        exact_mod_cast Int.sub_one_lt_floor _
      have hr : (0 : ℝ) ≤ ((a.rev : ℕ) : ℝ) := Nat.cast_nonneg _
      have g0 : ((highestWeight E h.1 ⟨0, hn⟩ : ℚ) : ℝ) ≤ M - ((n : ℝ) - 1) / 2 := by
        simp only [highestWeight]; push_cast; linarith [(abs_le.1 e0).2]
      have g1 : -M - ((n : ℝ) - 1) / 2 ≤ ((highestWeight E h.1 a.rev : ℚ) : ℝ) := by
        simp only [highestWeight]; push_cast; linarith [(abs_le.1 e1).1]
      push_cast
      linarith
    · simp; linarith
  rw [key]
  have c : (((wtOf n E).w ⟨0, hn⟩ - (wtOf n E).w a.rev).toNat : ℝ) =
      (((((wtOf n E).w ⟨0, hn⟩ - (wtOf n E).w a.rev).toNat : ℤ)) : ℝ) := (Int.cast_natCast _).symm
  rw [c, Int.toNat_eq_max]
  push_cast
  exact max_le (by push_cast at hd; exact hd) (by linarith)

end GlobalTheory.GridWtBound

namespace GlobalTheory.GridWtBound

theorem extend_bounds {n : ℕ} (d : ℕ) (f : Fin n → ℚ) (h : ℝ) (hh : 0 ≤ h)
    (hf : ∀ i, 0 ≤ ((f i : ℚ) : ℝ) ∧ ((f i : ℚ) : ℝ) ≤ h) (j : ℕ) :
    0 ≤ ((GridData.extend d f j : ℤ) : ℝ) ∧ ((GridData.extend d f j : ℤ) : ℝ) ≤ h :=
  GlobalTheory.KerConjMean.TopSizes.extend_bounds d f h hh hf j

variable {D : D7}

end GlobalTheory.GridWtBound

namespace GlobalTheory.GridWtBound

theorem one_le_b {D : D7} (large₂ : SizeData₂ D) (hs : GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂) : (1 : ℝ) ≤ large₂.sc.b := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hgap, -, -⟩ := hs
  have hSc := large₂.Sc_pos
  have hsg : sLen D < gap D 1 := sLen_lt_gap D 1
  have hg1 : (1 : ℝ) ≤ (gap D 1 : ℝ) := by exact_mod_cast (by omega : 1 ≤ gap D 1)
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := Nat.cast_nonneg _
  nlinarith

end GlobalTheory.GridWtBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatWDualWtOfLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateRowBoundOfDictionary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateRowBoundOfDictionary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbLLMem\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbeddingsCurveFieldAboveFiniteNonempty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockVacEqJets\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaussianGrowthConjTorsionTranslatesVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NatWDualWtOfLe\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntegralJAndAlgebraicData\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IntertwinerSelfDualVacuumIsVacuum\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LatticeUnitNormSqNonneg\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.LineDerivListCompForm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorCoeffConjugateSeries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorConjugateTangentSpacePadZeroColumns\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumTranslateConjugateJetBound\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsMulOfApprox\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlockActionDiagonalCoefficientSpaceSmul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaJetMapWeightedTableScale\npublic import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.BlockShape\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.MemAnalyticAtZeroOfEventuallyDifferentiableAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean

noncomputable section

namespace GlobalTheory.KerConjRow

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Jets

open Formalism.L2.Ker

theorem jetOp_transport {K M : Type} [Field K] [Field M] {ι : Type} [Fintype ι] {a b : ℕ} (lam : ι → DomWeight a)
    (lam' : ι → DomWeight b) (n : ι → ℕ) (hJ : JetInVV ℂ lam lam' n) (i : K →+* M) (e ψ : M →+* ℂ) (J : (DVar ι a b →₀ ℕ) → M)
    (u : VV K lam) (w : VV K lam')
    (h : jetOp lam lam' (fun m => e (J m)) n (GlobalTheory.CoefModel.mapVV (e.comp i) lam u) = GlobalTheory.CoefModel.mapVV (e.comp i) lam' w) :
    GlobalTheory.CoefModel.mapVV (ψ.comp i) lam' w = jetOp lam lam' (fun m => ψ (J m)) n (GlobalTheory.CoefModel.mapVV (ψ.comp i) lam u) := by
  have key : ∀ φ : M →+* ℂ, ((jetOp lam lam' (fun m => φ (J m)) n (GlobalTheory.CoefModel.mapVV (φ.comp i) lam u) : VV ℂ lam') :
      Pol ℂ ι b) = MvPolynomial.map φ (jetMap J n (MvPolynomial.map i u.1)) := fun φ => by
    rw [GlobalTheory.JetPoint.coe_jetOp _ _ _ _ _ (hJ _ _ (GlobalTheory.CoefModel.mapVV (φ.comp i) lam u).2), Shape.map_jetMap,
      GlobalTheory.CoefModel.mapVV_coe, MvPolynomial.map_map]
    rfl
  have h1 := congrArg Subtype.val h
  rw [key, GlobalTheory.CoefModel.mapVV_coe, ← MvPolynomial.map_map] at h1
  have h2 := MvPolynomial.map_injective e e.injective h1
  apply Subtype.ext
  rw [key, GlobalTheory.CoefModel.mapVV_coe, ← MvPolynomial.map_map, h2]

def trL (D : D7) (a b : ℕ) : VC D a b →ₗ[ℂ] VC D b a where
  toFun z := fun τ i j => z τ j i
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def trI (D : D7) (a b : ℕ) : D.what₂.Tau × Fin b × Fin a ↪ D.what₂.Tau × Fin a × Fin b :=
  ⟨fun k => (k.1, k.2.2, k.2.1), by
    rintro ⟨x, y, z⟩ ⟨x', y', z'⟩ h
    simp only [Prod.mk.injEq] at h
    simp [h]⟩

theorem applyAt0_tr (D : D7) {a b : ℕ} {H : VC D b a → ℂ} (hH : Differentiable ℂ H) (m : GL3Theta.Idx D a b →₀ ℕ) :
    GL3Theta.applyAt0 D (MvPolynomial.monomial m 1) (fun z => H (trL D a b z)) =
      GL3Theta.applyAt0 D (MvPolynomial.monomial (m.mapDomain fun k => (k.1, k.2.2, k.2.1)) 1) H := by
  have han : AnalyticAt ℂ H 0 := GlobalTheory.ProdThetaConj.an0 hH
  have e : (m.mapDomain fun k => (k.1, k.2.2, k.2.1)) = Finsupp.embDomain (trI D a b) m := by
    rw [Finsupp.embDomain_eq_mapDomain]; rfl
  rw [_root_.GlobalTheory.FockPos.applyAt0_monomial', _root_.GlobalTheory.FockPos.applyAt0_monomial', e, Finsupp.prod_embDomain, GlobalTheory.ConjSeries.taylor_eq_coeff,
    GlobalTheory.ConjSeries.taylor_eq_coeff, ← GlobalTheory.ConjRestrict.coeff_taylorDir_embDomain _ _ han]
  have h := taylorDir_comp_clm (LinearMap.toContinuousLinearMap (trL D a b)) (coordV D) han
  have hc : ∀ k, trL D a b (coordV D k) = coordV D (trI D a b k) := fun k => by
    funext τ i j
    simp only [trL, trI, coordV, LinearMap.coe_mk, AddHom.coe_mk, Function.Embedding.coeFn_mk]
    congr 1
    exact propext (by tauto)
  simp only [LinearMap.coe_toContinuousLinearMap', hc] at h
  rw [h]

end Jets

theorem taylor_fnConj_comb (D : D7) (hI : GlobalTheory.NormSum.Inp D) (cc : Ideal (𝓞 D.host.K)) (δ t0 : ℂ) (hc : Crv D cc δ)
    (ht : GL3Theta.IsTwoTorsionPointUnkilled D (lamOf D cc δ) t0) (a b : ℕ) (e0 : VC D a b → ℂ) (hev : Even (a * b)) (he : oddE0 D cc δ t0 a b e0)
    (Ls : Submodule (𝓞 D.host.E) (Fin a → D.host.E)) (Lt : Submodule (𝓞 D.host.E) (Fin b → D.host.E)) (h1 : SD D Ls)
    (h2 : SD D Lt) (κ : ℂ) (hκ1 : κ ∈ Qbar) (k n : ℕ) (r : Fin n → Qbar) (s : Fin n → VC D a b) (hk : 0 < k)
    (hs : ∀ i, k • s i ∈ La D (tor0 D cc δ) Ls Lt) (ρ : Qbar →ₐ[ℚ] ℂ) (α : Mono D a b) :
    TaylorLogMetric.taylor D (fnConj D Qbar ρ fun z => κ * ∑ i, (r i : ℂ) * U D (tor0 D cc δ) (s i)
      (Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0) z) α =
    StandardLatticesGL3.cj Qbar ρ (TaylorLogMetric.taylor D (fun z => κ * ∑ i, (r i : ℂ) * U D (tor0 D cc δ) (s i)
      (Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0) z) α) := by
  have hsd : ∀ N, SD D (stdL D N) := fun N => by
    obtain ⟨Lt, h, h1, -⟩ := GlobalTheory.NormSum.exists_lattice_of_adelic_point D N
    exact h1 ▸ (h 1).2
  have hG := GlobalTheory.VacuumMove.isVacuum_thetaIntertwiner_selfDual D hI cc δ t0 hc ht a b _ _ Ls Lt (hsd a) (hsd b) h1 h2 e0 he.2.2.2.1
  change ThetaVectorUpToUnits D (tor0 D cc δ) t0 Ls Lt
    (Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0) at hG
  generalize Iop D (tor0 D cc δ) (La0 D (tor0 D cc δ) a b) (La D (tor0 D cc δ) Ls Lt) e0 = G at hG ⊢
  have hGT := GlobalTheory.ConjJet.vacuum_mem_thetaSpace_pair D hI cc δ t0 hc ht a b Ls Lt h1 h2 G hG
  obtain ⟨hdata, -⟩ := (GlobalTheory.CurveAlgebraic.integral_j_and_algebraic_data D hI.g1).2 cc δ hc
  obtain ⟨hA, hAU, hAC, -⟩ := hI.alg cc δ hc t0 ht a b Ls Lt h1 h2 hev G hG
  obtain ⟨hTh, -⟩ := hI.conj cc δ hc t0 ht a b Ls Lt h1 h2 hev G hG Qbar ρ hdata hA
  obtain ⟨-, k2, k3, -⟩ := GlobalTheory.ConjGrowth.facts_all D hI cc δ t0 hc ht a b Ls Lt h1 h2 hev G hG ρ
  have hq : ∀ i, LaQ D (tor0 D cc δ) Ls Lt (s i) := fun i => ⟨k, hk, hs i⟩
  choose y hy using fun i => k3 (s i) (hq i)
  have he' : (fun z => κ * ∑ i, (r i : ℂ) * U D (tor0 D cc δ) (s i) G z) =
      fun z => ∑ i, ((⟨κ, hκ1⟩ * r i : Qbar) : ℂ) * U D (tor0 D cc δ) (s i) G z := by
    funext z
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← mul_assoc]
    rfl
  have hd : ∀ i, Differentiable ℂ (fnConj D Qbar ρ (U D (tor0 D cc δ) (s i) G)) := fun i => by
    rw [hy]; exact GlobalTheory.ConjJet.U_diff D _ _ _ hTh.1
  have h0 : ∀ i, fnConj D Qbar ρ (U D (tor0 D cc δ) (s i) G) ≠ 0 := fun i => by
    rw [hy]; exact GlobalTheory.ConjJet.U_ne_zero D _ _ _ k2
  have hF : ∀ i, Differentiable ℂ (U D (tor0 D cc δ) (s i) G) := fun i => GlobalTheory.ConjJet.U_diff D _ _ _ hGT.1
  have hsum : ∀ (c : Fin n → ℂ) (F : Fin n → VC D a b → ℂ), (∀ i, Differentiable ℂ (F i)) →
      TaylorLogMetric.taylor D (fun z => ∑ i, c i * F i z) α = ∑ i, c i * TaylorLogMetric.taylor D (F i) α := fun c F hF => by

    rw [GlobalTheory.ConjSeries.taylor_eq_coeff, taylorDir_sum _ _ fun i _ =>
    GlobalTheory.ProdThetaConj.an0 ((hF i).const_mul (c i : ℂ)), map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← GlobalTheory.ConjSeries.taylor_eq_coeff, GlobalTheory.ProdThetaConj.taylor_const_mul (hF i)]
  have hcj : ∀ x : Qbar, StandardLatticesGL3.cj Qbar ρ x = ρ x := fun x => by simp [StandardLatticesGL3.cj, TaylorLogMetric.liftM]
  rw [he', GlobalTheory.ConjGrowth.fnConj_sum D Qbar ρ _ _ hF (fun i => hAU _ (hq i)) hd h0, hsum _ _ hd, hsum _ _ hF]
  have e : (∑ i, ((⟨κ, hκ1⟩ * r i : Qbar) : ℂ) * TaylorLogMetric.taylor D (U D (tor0 D cc δ) (s i) G) α) =
      ((∑ i, (⟨κ, hκ1⟩ * r i) * ⟨_, hAU _ (hq i) α⟩ : Qbar) : ℂ) := by
    push_cast; rfl

  rw [e, hcj, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [(GlobalTheory.ConjSeries.taylor_fnConj D a b Qbar ρ _ (hd i) (h0 i)).1 α, map_mul ρ _ ⟨_, hAU _ (hq i) α⟩,
    ← hcj ⟨_, hAU _ (hq i) α⟩]

open GlobalTheory.SignedHC in
theorem abs_entry_le {D : D7} (large₂ : SizeData₂ D) (hs : GlobalTheory.IndefiniteRowSideFullHecke.LevelPlusSubgroup.SizeRows large₂) (i : ℕ) (τ : D.what₂.Tau) :
    ∀ x ∈ entries (parV D 1 i D.R.m τ), |(x : ℝ)| ≤ 14 * large₂.sc.b := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hgap, hbe, -⟩ := hs
  have hSc := large₂.Sc_pos
  have hsg : sLen D < gap D 1 := sLen_lt_gap D 1
  have hg1 : (1 : ℝ) ≤ (gap D 1 : ℝ) := by exact_mod_cast (by omega : 1 ≤ gap D 1)
  have hsg' : (sLen D : ℝ) + 1 ≤ (gap D 1 : ℝ) := by exact_mod_cast hsg
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) := Nat.cast_nonneg _
  have hgb : (gap D 1 : ℝ) ≤ large₂.sc.b := by nlinarith
  have hb1 : (1 : ℝ) ≤ large₂.sc.b := by linarith
  have hScb : large₂.Sc ≤ large₂.sc.b := by nlinarith

  have hv : ∀ j, 0 ≤ ((GridData.extend 2 (D.hc τ).v j : ℤ) : ℝ) ∧ ((GridData.extend 2 (D.hc τ).v j : ℤ) : ℝ) ≤ large₂.Sc :=
    GlobalTheory.GridWtBound.extend_bounds 2 _ _ hSc.le fun l => large₂.cloud_v τ l
  have hbl : ∀ l : Fin D.R.m, 0 ≤ (((D.hc τ).b l : ℚ) : ℝ) ∧ (((D.hc τ).b l : ℚ) : ℝ) ≤ 4 * large₂.sc.b := fun l => by
    obtain ⟨h1, h2⟩ := hbe τ l
    have h3 := (D.hc τ).gap_be l
    have ht : (0 : ℚ) ≤ D.R.t := Nat.cast_nonneg _
    have h4 : (D.hc τ).b l ≤ (D.hc τ).e l := by linarith
    have h5 : (((D.hc τ).b l : ℚ) : ℝ) ≤ (((D.hc τ).e l : ℚ) : ℝ) := by exact_mod_cast h4
    exact ⟨by exact_mod_cast h1.le, h5.trans h2⟩
  have hel : ∀ l : Fin D.R.m, 0 ≤ (((D.hc τ).e l : ℚ) : ℝ) ∧ (((D.hc τ).e l : ℚ) : ℝ) ≤ 4 * large₂.sc.b := fun l => by
    obtain ⟨h1, h2⟩ := hbe τ l
    have h3 := (D.hc τ).gap_be l
    have ht : (0 : ℚ) ≤ D.R.t := Nat.cast_nonneg _
    have h4 : 0 ≤ (D.hc τ).e l := by linarith
    exact ⟨by exact_mod_cast h4, h2⟩
  have hb := GlobalTheory.GridWtBound.extend_bounds 1 _ _ (by linarith) hbl
  have he := GlobalTheory.GridWtBound.extend_bounds 1 _ _ (by linarith) hel
  have htb : (D.R.t : ℝ) ≤ 8 * large₂.sc.b := by
    obtain ⟨h1, h2⟩ := hbe τ ⟨0, by have := D.R.two_le_m; omega⟩
    have h3 := (D.hc τ).gap_be ⟨0, by have := D.R.two_le_m; omega⟩
    have h3' := (Rat.cast_le (K := ℝ)).2 h3
    push_cast at h3'
    have h1' : (0 : ℝ) < (((D.hc τ).b ⟨0, by have := D.R.two_le_m; omega⟩ : ℚ) : ℝ) := by exact_mod_cast h1
    linarith

  have hcen : ∀ j, 1 ≤ j → j ≤ D.R.m → 0 ≤ ((cen D 1 τ j : ℤ) : ℝ) ∧ ((cen D 1 τ j : ℤ) : ℝ) ≤ large₂.sc.b := by
    intro j hj1 hj2
    have e := GridData.mid_eq (GridData.ofHCParam (D.hc τ) (sLen D) (gap D 1) 0) hj1
    have hv2 := hv 2
    have hj1' : (1 : ℝ) ≤ (j : ℝ) := by exact_mod_cast hj1
    have hj2' : (j : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast hj2
    have hmid : 0 ≤ (((GridData.ofHCParam (D.hc τ) (sLen D) (gap D 1) 0).mid j : ℚ) : ℝ) ∧
        (((GridData.ofHCParam (D.hc τ) (sLen D) (gap D 1) 0).mid j : ℚ) : ℝ) ≤ large₂.sc.b := by
      rw [e]
      simp only [GridData.a, GridData.ofHCParam]
      push_cast
      constructor <;> nlinarith
    unfold cen
    refine ⟨by exact_mod_cast Int.floor_nonneg.2 (by exact_mod_cast hmid.1), le_trans ?_ hmid.2⟩
    exact_mod_cast Int.floor_le _
  intro x hx
  obtain ⟨sg, hsg⟩ := mem_entries.1 hx
  simp only [parV, shift, Finset.mem_image] at hsg
  obtain ⟨⟨y, sy⟩, hy, hxy⟩ := hsg
  have hx' := (congrArg Prod.fst hxy).symm
  simp only at hx'
  simp only [GridData.parD, Finset.mem_union, plus, Finset.mem_image, Finset.mem_biUnion, GridData.cloud,
    GridData.blockM, GridData.blockC, mem_block, Finset.mem_Icc, Prod.mk.injEq] at hy
  have hyb : |(y : ℝ)| ≤ 13 * large₂.sc.b := by
    rcases hy with ((⟨a0, ⟨j, -, hj⟩, hay, -⟩ | ⟨j, -, hj, -⟩) | ⟨a0, ⟨j, -, a, ha, hae⟩, hay, -⟩) |
      ⟨a0, ⟨j, ⟨hj1, hj2⟩, a, ha, hae⟩, hay, -⟩
    · have h : 0 ≤ (((num D 1 τ).v j : ℤ) : ℝ) ∧ (((num D 1 τ).v j : ℤ) : ℝ) ≤ large₂.Sc := hv j
      rw [← hay, ← hj]; push_cast
      rw [abs_le]; constructor <;> linarith
    · have h : 0 ≤ (((num D 1 τ).b j : ℤ) : ℝ) ∧ (((num D 1 τ).b j : ℤ) : ℝ) ≤ 4 * large₂.sc.b := hb j
      rw [← hj]; push_cast
      rw [abs_le]; constructor <;> linarith
    · have h : 0 ≤ (((num D 1 τ).e j : ℤ) : ℝ) ∧ (((num D 1 τ).e j : ℤ) : ℝ) ≤ 4 * large₂.sc.b := he j
      have ht : ((num D 1 τ).t : ℝ) ≤ 8 * large₂.sc.b := htb
      have ha' : (a : ℝ) + 1 ≤ ((num D 1 τ).t : ℝ) := by exact_mod_cast ha
      have ha0 : (0 : ℝ) ≤ (a : ℝ) := Nat.cast_nonneg _
      rw [← hay, hae]; push_cast
      rw [abs_le]; constructor <;> linarith
    · have hj1' : 1 ≤ j := by
        have : (num D 1 τ).m = D.R.m := rfl
        omega
      have h : 0 ≤ (((num D 1 τ).cen j : ℤ) : ℝ) ∧ (((num D 1 τ).cen j : ℤ) : ℝ) ≤ large₂.sc.b := hcen j hj1' hj2
      have hs : ((num D 1 τ).s : ℝ) + 1 ≤ (gap D 1 : ℝ) := hsg'
      have ha' : (a : ℝ) + 1 ≤ ((num D 1 τ).s : ℝ) := by exact_mod_cast ha
      have ha0 : (0 : ℝ) ≤ (a : ℝ) := Nat.cast_nonneg _
      rw [← hay, hae]; push_cast
      rw [abs_le]; constructor <;> linarith
  have hsh : |(((if Odd (i + D.R.m) then -(1 / 2) else 0 : ℚ)) : ℝ)| ≤ 1 / 2 := by
    split_ifs <;> norm_num
  rw [hx']
  push_cast
  calc |(y : ℝ) + (((if Odd (i + D.R.m) then -(1 / 2) else 0 : ℚ)) : ℝ)|
      ≤ |(y : ℝ)| + |(((if Odd (i + D.R.m) then -(1 / 2) else 0 : ℚ)) : ℝ)| := abs_add_le _ _
    _ ≤ 14 * large₂.sc.b := by linarith

theorem pow_le_exp_posLog (x : ℝ) (g : ℕ) : x ^ g ≤ Real.exp (g * Real.posLog x) :=
  GlobalTheory.KerConjMean.pow_le_exp_posLog x g

theorem max_pow_le_exp_posLog (A : ℝ) (hA : 0 < A) (d : ℕ) :
    max 1 A⁻¹ ^ d ≤ Real.exp (d * Real.posLog A⁻¹) :=
  GlobalTheory.KerConjMean.max_pow_le_exp_posLog A hA d

theorem size_bound (K f N b rd Kx W1 W2 a bb c : ℝ) (g : ℕ) (hK0 : 0 ≤ K) (hc0 : 0 ≤ c) (hcf : c ≤ f) (hb3 : 3 ≤ b) (hN1 : 1 ≤ N) (hNb : N ≤ b)
    (hf1 : 1 ≤ f) (hfb : f ≤ b) (hrd0 : 0 ≤ rd) (hrd : rd ≤ b) (ha0 : 0 ≤ a) (haN : a ≤ N) (hbb0 : 0 ≤ bb)
    (hbN : bb ≤ N) (hW1 : W1 ≤ f * N * (8 * b)) (hW2 : W2 ≤ f * N * (8 * b)) (hW10 : 0 ≤ W1) (hW20 : 0 ≤ W2)
    (hg : (g : ℝ) = f * a * bb) (hKx : 0 < Kx)
    (hlogKx : Real.log Kx ≤ K * (W1 + W2 + c * (a + bb) ^ 2 + 1) * Real.log (2 + W1 + W2 + a + bb + c)) :
    Real.log (3 * (2 * (g : ℝ) * rd + 1) ^ g * Kx) ≤ (6 + 126 * K) * f * N * b * Real.log b ∧
      (g : ℝ) ≤ f * N * b :=
  GlobalTheory.KerConjMean.size_bound K f N b rd Kx W1 W2 a bb c g hK0 hc0 hcf hb3 hN1 hNb hf1 hfb hrd0 hrd ha0 haN hbb0 hbN hW1 hW2 hW10 hW20 hg hKx hlogKx

theorem rowSizes : BigC fun {D} _ _ _ _ _ _ _ _ _ _ _ _ ch _ b =>
    ∀ i τ a, ((wt ch.G (.grid i D.R.m) τ).natW a : ℝ) ≤ 29 * b := by
  refine ⟨0, fun CF _ => ⟨0, fun ε C _ => ⟨0, ?_⟩⟩⟩
  intro D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch _ hch _ i τ a
  have hc : ch.sc.cGap = 1 := by
    have h : ch.sc = { cGap := 1, cDep := CF, b := large₂.sc.b } := hch
    rw [h]
  have hb1 := GlobalTheory.GridWtBound.one_le_b large₂ hS.size
  have key : ∀ x ∈ GlobalTheory.SignedHC.entries (Node.par D ch.sc.cGap (.grid i D.R.m) τ), |(x : ℝ)| ≤ 14 * large₂.sc.b := by
    rw [hc]; exact abs_entry_le large₂ hS.size i τ
  have hw := GlobalTheory.GridWtBound.natW_dual_wtOf_le _ _ (14 * large₂.sc.b) (by linarith) key a
  calc (((wt ch.G (.grid i D.R.m) τ).natW a : ℕ) : ℝ)
      = (((wtOf _ (GlobalTheory.SignedHC.entries (Node.par D ch.sc.cGap (.grid i D.R.m) τ))).dual.natW a : ℕ) : ℝ) := rfl
    _ ≤ 2 * (14 * large₂.sc.b) + 1 := hw
    _ ≤ 29 * large₂.sc.b := by linarith

theorem even_rank_mul {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} (G : GridData L sc) (i : ℕ) (hi : i + 1 ≤ D.R.m) :
    Even ((G.V (.grid (i + 1) D.R.m)).rank * (G.V (.grid i D.R.m)).rank) := by
  have h : ∀ j, j ≤ D.R.m → (G.V (.grid j D.R.m)).rank = D.R.r + D.R.m * D.R.t + j * sLen D := by
    rintro (_ | j) hj
    · have e : G.V (.grid 0 D.R.m) = D.sp.X' := congrArg LSp.sp (colY_m L)
      rw [e, D.sp.X'_rank, zero_mul, add_zero]
      rfl
    · rw [(G.isV (X := .grid (j + 1) D.R.m) ⟨hj, le_rfl⟩ (by simp)).rank]
      rfl
  rw [h _ hi, h i (by omega), add_mul i, one_mul, ← add_assoc]
  generalize D.R.r + D.R.m * D.R.t + i * sLen D = x
  have hs := odd_sLen D
  rcases Nat.even_or_odd x with hx | hx
  · exact hx.mul_left _
  · exact (hx.add_odd hs).mul_right _

def barQ : Qbar →+* Qbar :=
  ((starRingEnd ℂ).comp (algebraMap Qbar ℂ)).codRestrict _ fun x =>
    mem_algebraicClosure_iff.2 (IsAlgebraic.algHom (starRingEnd ℂ).toRatAlgHom (mem_algebraicClosure_iff.1 x.2))

def embQ (D : D7) : D.what₂.LL →+* Qbar :=
  D.what₂.embLL.codRestrict _ fun x =>
    mem_algebraicClosure_iff.2 ((Algebra.IsAlgebraic.isAlgebraic (R := ℚ) x).algHom D.what₂.embLL.toRatAlgHom)

section Row

variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R)

theorem kkMap_eq {t : T} {p : GlobalTheory.ChiGrid.Pair T} (hp : DefPair D.R.m p) (d : FinDatum ch.G t p) (x : FinPt ch.G p.small)
    (y : FinPt ch.G p.big) (J : (Formalism.L2.Ker.DVar D.what₂.Tau (ch.G.V p.small).rank (ch.G.V p.big).rank →₀ ℕ) → ℂ)
    (hJ : ∀ mon, jetTab ch.W ch.S.N.frC p (ch.S.Z.vec d) (x * ch.S.N.u _) (y * ch.S.N.u _) mon =
      ch.S.Z.c0 p * opp p (((mon.mapDomain (fvar ch.G p)).prod fun v e => period ch.S.Z.δ v.1 ^ e) * J mon)) :
    ch.S.Z.kkMap 1 d x y = Formalism.L2.Ker.jetOp _ _ (fun m => opp p (J m)) (nuEnd ch.G p) := by
  have hW := wtOK_of_defPair ch.G p hp
  set Z := ch.S.Z
  set c : D.what₂.Tau → ℂ := fun τ => opp p (period Z.δ τ) with hc
  have hf : ∀ k, (fvar ch.G p k).1 = k.1 := fun k => by cases p <;> rfl
  have hJf : jetTab ch.W ch.S.N.frC p (Z.vec d) (x * ch.S.N.u _) (y * ch.S.N.u _) =
      fun m => (Z.c0 p : ℂ) * ((m.prod fun k e => c k.1 ^ e) * opp p (J m)) := by
    funext m
    rw [hJ m, map_mul]
    congr 2
    rw [Finsupp.prod_mapDomain_index (fun _ => pow_zero _) (fun _ _ _ => pow_add _ _ _), map_finsuppProd]
    simp only [map_pow, hf, hc]
  have hop : Formalism.L2.Ker.jetOp (wt ch.G p.small) (wt ch.G p.big)
      (jetTab ch.W ch.S.N.frC p (Z.vec d) (x * ch.S.N.u _) (y * ch.S.N.u _)) (nuEnd ch.G p) =
        ((Z.c0 p : ℂ) * ∏ τ, c τ ^ fockDeg ch.G p τ) • Formalism.L2.Ker.jetOp _ _ (fun m => opp p (J m)) (nuEnd ch.G p) := by
    refine LinearMap.ext fun P => ?_
    rw [hJf, LinearMap.smul_apply]
    simp only [Formalism.L2.Ker.jetOp, LinearMap.comp_apply, Submodule.subtype_apply]
    rw [GlobalTheory.JetScale.jetMap_weight_scale, GlobalTheory.blockAct_diag_mem_VV _ _ _ (hW.2 _ P.1 P.2), smul_smul, map_smul]
    rfl
  have e : Z.scal 1 p * ((Z.c0 p : ℂ) * ∏ τ, c τ ^ fockDeg ch.G p τ) = 1 := by
    simp only [Normal.scal, Pi.one_apply, hc]
    rw [mul_mul_mul_comm, Units.inv_mul, one_mul, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun τ _ => ?_
    rw [← mul_pow, ← map_mul, one_div, inv_mul_cancel₀ (Z.period_ne_zero _ τ), map_one, one_pow]
  rw [Normal.kkMap, fockComp, hop, smul_smul, e, one_smul]

theorem row_jets (hI : GlobalTheory.NormSum.Inp D) (hDict : DictAt ch) {Φ β d} (hocc : Occurs ch.S.toGridChoice A.μ0 Φ β d)
    (c : ch.S.Classes A.μ0 Φ β) (i : Fin D.R.m)
    (f : VV D.what₂.LL (wt ch.G (.grid i D.R.m)) →ₗ[D.what₂.LL] VV D.what₂.LL (wt ch.G (.grid (i + 1) D.R.m)))
    (hf : ∀ u, ch.S.Z.kkMap 1 (d.2 i) (ch.S.ptRow c i) (ch.S.ptRow c (i + 1)) (GlobalTheory.CoefModel.mapVV D.what₂.embLL _ u) =
      GlobalTheory.CoefModel.mapVV D.what₂.embLL _ (f u)) (σ : D.what₂.LL →+* ℂ) {ρ} (hρ : ρ ∈ ext D ch.S.Z.δ ch.S.Z.t0 σ)
    (L : AddSubgroup ℂ) (hL : L = lamConj (fld D ch.S.Z.δ ch.S.Z.t0) ρ (lat D ch.S.Z.δ))
    (g : ℕ) (hg : g = fF D * (ch.G.V (.grid (i + 1) D.R.m)).rank * (ch.G.V (.grid i D.R.m)).rank) :
    ∃ H : VC D (ch.G.V (.grid i D.R.m)).rank (ch.G.V (.grid (i + 1) D.R.m)).rank → ℂ, 0 < area L ∧ Differentiable ℂ H ∧
      (∀ z, ‖H z‖ ^ 2 ≤ 3 * (2 * (g : ℝ) * D.host.rdE + 1) ^ g * nrm1Sq L (GL3Theta.th0 L (tc D ch.S.Z.δ ch.S.Z.t0 ρ)) ^ g *
        Real.exp (Real.pi * (∑ τ, ∑ i, ∑ j, ‖z τ i j‖ ^ 2) / area L)) ∧
      ∀ u, GlobalTheory.CoefModel.mapVV (σ.comp (starRingEnd D.what₂.LL)) _ (f u) =
        Formalism.L2.Ker.jetOp (wt ch.G (.grid i D.R.m)) (wt ch.G (.grid (i + 1) D.R.m))
          (fun m => GL3Theta.applyAt0 D (MvPolynomial.monomial m 1) H) (nuEnd ch.G (.chi i D.R.m : GlobalTheory.ChiGrid.Pair T))
          (GlobalTheory.CoefModel.mapVV (σ.comp (starRingEnd D.what₂.LL)) _ u) := by
  obtain ⟨-, τ, ⟨hk, ⟨e, -, h1, -⟩, h3⟩, hd⟩ := hocc
  have hp : DefPair D.R.m (.chi i D.R.m : GlobalTheory.ChiGrid.Pair T) := ⟨i.2, rfl⟩
  have hW := wtOK_of_defPair ch.G _ hp
  obtain ⟨Ls, Lt, κ, n, r, s, hLs, hLt, hκ, hs, -, hr, -, hJ⟩ := hDict A.μ0 _ hp _ (d.2 i) hk ((h3 d hd).2 i)
    ((h1 d hd).2 i).2.2 ((h1 d hd).2 i).1 (ch.S.ptRow c i) (ch.S.ptRow c (i + 1))
  have hkk := kkMap_eq ch hp (d.2 i) _ _ _ hJ
  haveI := fld_finiteDimensional D hI _ _ ch.S.Z.crv ch.S.Z.pt0
  obtain ⟨ρ', hρ'⟩ := GlobalTheory.ArchNorm.exists_extension _ ρ
  have hlam : lamConj Qbar ρ' (lamOf D D.host.ccK ch.S.Z.δ) = L := by
    rw [hL]
    unfold lamConj
    rw [hρ' _ (IntermediateField.subset_adjoin ℚ _ (Or.inr (by simp))),
      hρ' _ (IntermediateField.subset_adjoin ℚ _ (Or.inr (by simp)))]
  obtain ⟨hdata, -⟩ := (GlobalTheory.CurveAlgebraic.integral_j_and_algebraic_data D hI.g1).2 _ _ ch.S.Z.crv
  obtain ⟨t', ht'⟩ := (hI.t0Ex _ _ ch.S.Z.crv).2 Qbar ρ' hdata.2.1 hdata.2.2
  have htc : GL3Theta.IsTwoTorsionPointUnkilled D (lamConj Qbar ρ' (lamOf D D.host.ccK ch.S.Z.δ)) (tc D ch.S.Z.δ ch.S.Z.t0 ρ) := by
    rw [hlam, hL] at ht' ⊢
    unfold tc; rw [dif_pos ⟨t', ht'⟩]; exact Exists.choose_spec _
  have hev := even_rank_mul ch.G i i.2
  obtain ⟨harea, hcoef, hdiff, hgr⟩ := GlobalTheory.ConjGrowth.conj_growth D hI _ _ _ ch.S.Z.crv ch.S.Z.pt0 _ _ _ hev
    (ch.S.Z.e0_is _ hp) Ls Lt hLs hLt κ hκ _ n r s hk hs hr ρ' _ htc
  have htay := taylor_fnConj_comb D hI _ _ _ ch.S.Z.crv ch.S.Z.pt0 _ _ _ hev
    (ch.S.Z.e0_is _ hp) Ls Lt hLs hLt κ hκ.1 _ n r s hk hs ρ'
  rw [hlam, ← hg] at hgr
  rw [hlam] at harea
  revert hkk hcoef hdiff hgr htay
  generalize (fun z => κ * ∑ i, (r i : ℂ) * U D (tor0 D D.host.ccK ch.S.Z.δ) (s i) _ z) = FF
  intro hkk hcoef hdiff hgr htay
  refine ⟨fun z => fnConj D Qbar ρ' FF (trL D _ _ z), harea,
    hdiff.comp (LinearMap.toContinuousLinearMap (trL D _ _)).differentiable, fun z => ?_, fun u => ?_⟩
  · refine (hgr _).trans (le_of_eq ?_)
    congr 4
    exact Finset.sum_congr rfl fun τ _ => Finset.sum_comm
  let J : (Formalism.L2.Ker.DVar D.what₂.Tau (ch.G.V (.grid i D.R.m)).rank (ch.G.V (.grid (i + 1) D.R.m)).rank →₀ ℕ) → Qbar :=
    fun m => (((m.mapDomain fun k => (k.1, k.2.2, k.2.1)).prod fun _ n => n.factorial : ℕ) : Qbar) *
      ⟨_, hcoef (m.mapDomain fun k => (k.1, k.2.2, k.2.1))⟩
  have e1 : ((algebraMap Qbar ℂ).comp barQ).comp (barQ.comp (embQ D)) = D.what₂.embLL :=
    RingHom.ext fun x => Complex.conj_conj _
  have e2 : (ρ' : Qbar →+* ℂ).comp (barQ.comp (embQ D)) = σ.comp (starRingEnd D.what₂.LL) := RingHom.ext fun x => by
    have h1 := hρ' _ (embLL_mem D ch.S.Z.δ ch.S.Z.t0 (starRingEnd _ x))
    unfold TaylorLogMetric.liftM at h1
    rw [dif_pos (embLL_mem D ch.S.Z.δ ch.S.Z.t0 (starRingEnd _ x)), hρ,
      dif_pos (show D.what₂.embLL (starRingEnd _ x) ∈ Qbar from (embQ D (starRingEnd _ x)).2)] at h1
    refine Eq.trans (congrArg ρ' (Subtype.ext ?_)) h1
    exact (D.starLL_cx x).symm
  have key := jetOp_transport _ _ _ hW.2 (barQ.comp (embQ D)) ((algebraMap Qbar ℂ).comp barQ) (ρ' : Qbar →+* ℂ) J u (f u) (by
    rw [e1, ← hf u, hkk]
    congr 2
    funext m
    rw [_root_.GlobalTheory.FockPos.applyAt0_monomial']
    change starRingEnd ℂ (J m : ℂ) = starRingEnd ℂ _
    congr 1
    simp only [J, Finsupp.prod]
    push_cast
    rfl)
  rw [e2] at key
  refine key.trans ?_
  congr 2
  funext m
  rw [applyAt0_tr D hdiff, _root_.GlobalTheory.FockPos.applyAt0_monomial', htay]
  simp only [J, Finsupp.prod, map_mul, map_natCast, StandardLatticesGL3.cj, TaylorLogMetric.liftM, dif_pos (hcoef _)]
  push_cast
  rfl

end Row

end GlobalTheory.KerConjRow

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateRowBoundOfDictionary =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjugateRowBoundOfDictionary =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjugateRowBoundOfDictionary", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmOneNonneg\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjugateRowBoundOfDictionary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DefiniteKernelNodeRankLeTotalRank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EventuallyParameterSizesTestChoices\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConstJetOperatorNormCauchyBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HighestWeightBelow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PairIntAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean
noncomputable section
namespace GlobalTheory.KerConjRow
attribute [local instance] Formalism.BasicNotions.Host.cmStar
section Jets
open Formalism.L2.Ker
end Jets
section Row
variable {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R)
end Row
theorem conjugate_row_mem_kernel : _root_.GlobalTheory.FunPr.ThetaLocalInputs → (∀ D, GlobalTheory.NormSum.Inp D) → DictK → DepthK → ∀ C1 : ℝ, 0 < C1 →
    BigC fun _ ch C b => ConjRowAt ch C b C1 := by
  intro _ hInp hDict _ C1 hC1
  obtain ⟨K, hK0, hFock⟩ := GlobalTheory.FockJetBound.jetOp_norm_le
  obtain ⟨CF0, h⟩ := BigC.and (BigC.and hDict rowSizes) GlobalTheory.KerConjMean.TopSizes.sizesK
  refine ⟨CF0, fun CF hCF => ?_⟩
  obtain ⟨C0, h⟩ := h CF hCF
  refine ⟨max C0 (24 * (6 + 126 * K) + 36 * C1), fun ε C hC => ?_⟩
  obtain ⟨x0, h⟩ := h ε C ((le_max_left _ _).trans hC)
  refine ⟨x0, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch h1 h2 h3 => ?_⟩
  obtain ⟨⟨hA, hwt⟩, hb3, hN1, hNb, hf1, hfb, hcard, hrd0, hrd, -⟩ := h D large₂ he hx Γ Pl0 T A Ks R F hS ch h1 h2 h3
  have hCb : 24 * (6 + 126 * K) + 36 * C1 ≤ C := (le_max_right _ _).trans hC
  have hlogb : 1 ≤ Real.log large₂.sc.b := by
    have : Real.exp 1 ≤ large₂.sc.b := by linarith [Real.exp_one_lt_d9]
    simpa using Real.log_le_log (Real.exp_pos 1) this
  have hlog4 : Real.log (4 * large₂.sc.b) ≤ 3 * Real.log large₂.sc.b := by
    calc _ ≤ Real.log (large₂.sc.b ^ 3) := Real.log_le_log (by linarith) (by nlinarith [mul_le_mul hb3 hb3 (by norm_num) (by linarith)])
      _ = _ := by rw [Real.log_pow]; norm_num
  have hN1' : (1 : ℝ) ≤ (bigN D : ℝ) := by exact_mod_cast hN1
  have hf1' : (1 : ℝ) ≤ (D.R.f : ℝ) := by exact_mod_cast hf1
  have hb0 : 0 ≤ large₂.sc.b := by linarith
  have hX : 0 ≤ (D.R.f : ℝ) * (bigN D : ℝ) * large₂.sc.b * Real.log large₂.sc.b := by positivity
  refine ⟨12 * (6 + 126 * K) * D.R.f * bigN D * large₂.sc.b * Real.log large₂.sc.b, 32 * D.R.f * bigN D * large₂.sc.b,
    4 * D.R.f * bigN D * large₂.sc.b, by positivity, by positivity, by positivity, ?_, ?_⟩
  · have hsig : 0 ≤ sig ch.G :=
      Finset.sum_nonneg fun v _ => mul_nonneg (Nat.cast_nonneg _) (Real.log_natCast_nonneg _)
    have hC0 : 0 ≤ C := by linarith
    have h2 : 0 ≤ C * D.R.m * (bigN D : ℝ) ^ 2 * sig ch.G := by positivity
    have h3 := mul_le_mul_of_nonneg_right hCb hX
    unfold aOne
    nlinarith
  · intro Φ β d hocc c j fm hfm σ ρ hρ u B hu
    obtain ⟨L, hL⟩ : ∃ L, L = lamConj (fld D ch.S.Z.δ ch.S.Z.t0) ρ (lat D ch.S.Z.δ) := ⟨_, rfl⟩
    obtain ⟨g, hg⟩ : ∃ g, g = fF D * (ch.G.V (.grid (j + 1) D.R.m)).rank * (ch.G.V (.grid j D.R.m)).rank := ⟨_, rfl⟩
    obtain ⟨H, harea, hdiff, hgr, hfeq⟩ := row_jets ch (hInp D) hA hocc c j fm hfm σ hρ L hL g hg
    have hp : DefPair D.R.m (.chi j D.R.m : GlobalTheory.ChiGrid.Pair T) := ⟨j.2, rfl⟩
    obtain ⟨hpos, Kx, hKx, hlogKx, hop⟩ := hFock D _ _ (wt ch.G (.grid j D.R.m)) (wt ch.G (.grid (j + 1) D.R.m)) _
      (wtOK_of_defPair ch.G _ hp).2
    have eA : hArea D ch.S.Z.δ ch.S.Z.t0 ρ = Real.posLog (area L)⁻¹ := by
      unfold hArea; rw [hL]
    have eT : hTh D ch.S.Z.δ ch.S.Z.t0 ρ = Real.posLog (nrm1Sq L (GL3Theta.th0 L (tc D ch.S.Z.δ ch.S.Z.t0 ρ))) := by
      unfold hTh; rw [hL]
    set X := nrm1Sq L (GL3Theta.th0 L (tc D ch.S.Z.δ ch.S.Z.t0 ρ)) with hXdef
    set a := (ch.G.V (.grid j D.R.m)).rank with ha
    set bb := (ch.G.V (.grid ((j : ℕ) + 1) D.R.m)).rank with hbb
    set P := 3 * (2 * ((g : ℕ) : ℝ) * D.host.rdE + 1) ^ g with hP
    set deg := ∑ τ, ∑ i, (wt ch.G (.grid ((j : ℕ) + 1) D.R.m) τ).natW i with hdeg
    have hS : 0 ≤ P * X ^ g := by
      have h0 := hgr 0
      have : (∑ τ, ∑ i, ∑ j, ‖(0 : VC D a bb) τ i j‖ ^ 2) = 0 := by simp
      rw [this, mul_zero, zero_div, Real.exp_zero, mul_one] at h0
      exact le_trans (sq_nonneg _) h0
    have hop' := hop _ (P * X ^ g) _ harea hS hdiff hgr (GlobalTheory.CoefModel.mapVV (σ.comp (starRingEnd D.what₂.LL)) _ u)
    have hM0 : 0 ≤ P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg :=
      mul_nonneg (mul_nonneg hS hKx.le) (pow_nonneg (le_trans zero_le_one (le_max_left _ _)) _)
    have hrdpos : 0 < 2 * ((g : ℕ) : ℝ) * D.host.rdE + 1 := by
      have := mul_nonneg (mul_nonneg zero_le_two (Nat.cast_nonneg g)) hrd0; linarith
    have hPpos : 0 < P := by rw [hP]; exact mul_pos (by norm_num) (pow_pos hrdpos g)
    have hrk : ∀ jj : ℕ, jj ≤ D.R.m → ((ch.G.V (.grid jj D.R.m)).rank : ℝ) ≤ bigN D := fun jj hjj => by
      exact_mod_cast GlobalTheory.DefRank.rank_le_bigN ch.G (.grid jj D.R.m) ⟨hjj, rfl⟩
    have hW : ∀ jj : ℕ, jj ≤ D.R.m → (∑ τ, ∑ i, ((wt ch.G (.grid jj D.R.m) τ).natW i : ℝ)) ≤
        (D.R.f : ℝ) * (bigN D : ℝ) * (8 * (4 * large₂.sc.b)) := by
      intro jj hjj
      calc (∑ τ, ∑ i, ((wt ch.G (.grid jj D.R.m) τ).natW i : ℝ)) ≤
            ∑ τ : D.what₂.Tau, ∑ i : Fin (ch.G.V (.grid jj D.R.m)).rank, (8 * (4 * large₂.sc.b)) :=
            Finset.sum_le_sum fun τ _ => Finset.sum_le_sum fun i _ => (hwt jj τ i).trans (by linarith)
        _ = (Fintype.card D.what₂.Tau : ℝ) * (((ch.G.V (.grid jj D.R.m)).rank : ℝ) * (8 * (4 * large₂.sc.b))) := by
            simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        _ ≤ (D.R.f : ℝ) * ((bigN D : ℝ) * (8 * (4 * large₂.sc.b))) := by
            have h1 : (Fintype.card D.what₂.Tau : ℝ) ≤ D.R.f := by exact_mod_cast hcard
            exact mul_le_mul h1 (mul_le_mul_of_nonneg_right (hrk jj hjj) (by positivity)) (by positivity) (by positivity)
        _ = _ := by ring
    have hW0 : ∀ jj : ℕ, 0 ≤ (∑ τ, ∑ i, ((wt ch.G (.grid jj D.R.m) τ).natW i : ℝ)) := fun jj =>
      Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _
    have haN : (a : ℝ) ≤ bigN D := hrk j j.2.le
    have hbN : (bb : ℝ) ≤ bigN D := hrk _ (Nat.succ_le_of_lt j.2)
    have hgc : (g : ℝ) = (D.R.f : ℝ) * a * bb := by rw [hg, mul_right_comm]; push_cast; rfl
    obtain ⟨hc0, hgG⟩ := size_bound K D.R.f (bigN D) (4 * large₂.sc.b) D.host.rdE Kx _ _ a bb (Fintype.card D.what₂.Tau) g hK0
      (Nat.cast_nonneg _) (by exact_mod_cast hcard) (by linarith) hN1' (by linarith) hf1' (by linarith)
      hrd0 (by linarith) (Nat.cast_nonneg _) haN (Nat.cast_nonneg _) hbN (hW j j.2.le) (hW _ (Nat.succ_le_of_lt j.2))
      (hW0 _) (hW0 _) hgc hKx hlogKx
    have hc : Real.log (P * Kx) ≤ 12 * (6 + 126 * K) * D.R.f * bigN D * large₂.sc.b * Real.log large₂.sc.b := by
      rw [hP]
      refine hc0.trans ((mul_le_mul_of_nonneg_left hlog4 (by positivity)).trans (le_of_eq ?_))
      ring
    have hdN : (deg : ℝ) ≤ 32 * D.R.f * bigN D * large₂.sc.b := by
      have e : (deg : ℝ) = ∑ τ, ∑ i, ((wt ch.G (.grid ((j : ℕ) + 1) D.R.m) τ).natW i : ℝ) := by rw [hdeg]; push_cast; rfl
      rw [e]; refine (hW _ (Nat.succ_le_of_lt j.2)).trans (le_of_eq ?_); ring
    have hpA : 0 ≤ Real.posLog (area L)⁻¹ := Real.posLog_nonneg
    have hpX : 0 ≤ Real.posLog X := Real.posLog_nonneg
    have hMexp : P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg ≤ Real.exp (12 * (6 + 126 * K) * D.R.f * bigN D * large₂.sc.b *
        Real.log large₂.sc.b + 32 * D.R.f * bigN D * large₂.sc.b * hArea D ch.S.Z.δ ch.S.Z.t0 ρ +
        4 * D.R.f * bigN D * large₂.sc.b * hTh D ch.S.Z.δ ch.S.Z.t0 ρ) := by
      have hXg := pow_le_exp_posLog X g
      have hMd := max_pow_le_exp_posLog (area L) harea deg
      have step1 : P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg ≤
          (P * Kx) * (Real.exp (g * Real.posLog X) * Real.exp (deg * Real.posLog (area L)⁻¹)) := by
        have := mul_le_mul hXg hMd (pow_nonneg (le_trans zero_le_one (le_max_left _ _)) _) (Real.exp_pos _).le
        calc P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg = (P * Kx) * (X ^ g * max 1 (area L)⁻¹ ^ deg) := by ring
          _ ≤ _ := mul_le_mul_of_nonneg_left this (mul_nonneg hPpos.le hKx.le)
      refine step1.trans ?_
      have eq : (P * Kx) * (Real.exp (g * Real.posLog X) * Real.exp (deg * Real.posLog (area L)⁻¹)) =
          Real.exp (Real.log (P * Kx) + g * Real.posLog X + deg * Real.posLog (area L)⁻¹) := by
        rw [Real.exp_add, Real.exp_add, Real.exp_log (mul_pos hPpos hKx)]; ring
      rw [eq, Real.exp_le_exp, eA, eT]
      linarith [mul_le_mul_of_nonneg_right hgG hpX, mul_le_mul_of_nonneg_right hdN hpA]
    rw [hfeq u]
    calc _ ≤ P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg *
          nrm _ (fun _ => 1) (GlobalTheory.CoefModel.mapVV (σ.comp (starRingEnd D.what₂.LL)) _ u) := hop'
      _ ≤ P * X ^ g * Kx * max 1 (area L)⁻¹ ^ deg * B := mul_le_mul_of_nonneg_left hu hM0
      _ ≤ _ := mul_le_mul_of_nonneg_right hMexp (le_trans (hpos _) hu)
end GlobalTheory.KerConjRow
end
end

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean

theorem _root_.GlobalTheory.T.conjRowAt_of_dict_depth : _root_.GlobalTheory.FunPr.ThetaLocalInputs → (∀ D, GlobalTheory.NormSum.Inp D) → DictK → DepthK → ∀ C1 : ℝ, 0 < C1 → BigC fun _ ch C b => ConjRowAt ch C b C1 := by
  first | exact @_root_.GlobalTheory.KerConjRow.conjugate_row_mem_kernel
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjugateRowBoundOfDictionary =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KernelConjMeanPairingStandardKType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KernelConjMeanPairingStandardKType", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlInvolutive\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DictionaryDepthPairStandard\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbLLMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EmbeddingsCurveFieldAboveFiniteNonempty\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConstMeanLogAreaLogThetaNormLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NrmOneNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OppositeKernelsRationalRowMapLargeConstants\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalEqualSignKernelsLargeConstants\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjTopAtOfRankLeOfWeightLe\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ConjugateRowBoundOfDictionary\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InfiniteTopOfDictionaryDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat
open Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.SumSize GlobalTheory.KerConjMean GlobalTheory.SumSize.OppConj
namespace GlobalTheory.KerConjMean
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem kernel_conj_mean_pairing_standard_KType : _root_.GlobalTheory.FunPr.ThetaLocalInputs → (∀ D, GlobalTheory.NormSum.Inp D) → DictK → DepthK → PairStdK := by
  intro hP hI hD hDp
  obtain ⟨C1, hC1, hmean⟩ := GlobalTheory.T.exists_const_mean_logArea_logThetaNorm_le
  obtain ⟨F1, k1⟩ := _root_.GlobalTheory.T.kernel_conjugation_average hP hI hD hDp C1 hC1
  obtain ⟨F2, k2⟩ := _root_.GlobalTheory.KerConjMean.ratTopAt_big
  obtain ⟨F3, k3⟩ := _root_.GlobalTheory.T.conjRowAt_of_dict_depth hP hI hD hDp C1 hC1
  obtain ⟨F4, k4⟩ := _root_.GlobalTheory.KerConjMean.ratRowAt_big
  refine ⟨max (max F1 F2) (max F3 F4), fun CF hCF => ?_⟩
  obtain ⟨C01, l1⟩ := k1 CF (by simp only [max_le_iff] at hCF; exact hCF.1.1)
  obtain ⟨C02, l2⟩ := k2 CF (by simp only [max_le_iff] at hCF; exact hCF.1.2)
  obtain ⟨C03, l3⟩ := k3 CF (by simp only [max_le_iff] at hCF; exact hCF.2.1)
  obtain ⟨C04, l4⟩ := k4 CF (by simp only [max_le_iff] at hCF; exact hCF.2.2)
  refine ⟨2 * max (max C01 C02) (max C03 C04), fun ε C hC => ?_⟩
  have hC' : max (max C01 C02) (max C03 C04) ≤ C / 2 := by linarith
  simp only [max_le_iff] at hC'
  obtain ⟨x1, m1⟩ := l1 ε (C / 2) hC'.1.1
  obtain ⟨x2, m2⟩ := l2 ε (C / 2) hC'.1.2
  obtain ⟨x3, m3⟩ := l3 ε (C / 2) hC'.2.1
  obtain ⟨x4, m4⟩ := l4 ε (C / 2) hC'.2.2
  refine ⟨max (max x1 x2) (max x3 x4), fun D large₂ hε hx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hIs hAt hF => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨hL1, hLrd, hLd⟩ := sizes D large₂ Γ Pl0 T A Ks R F hS
  obtain ⟨hmA, hmT⟩ := hmean D (hI D) ch.S.Z.δ ch.S.Z.t0 ch.S.Z.crv ch.S.Z.pt0 _ hL1 hLrd hLd
  exact pairStdAt_of ch C large₂.sc.b C1 hmA hmT
    (fun σ => _root_.GlobalTheory.KerConjMean.ext_finite_nonempty D (hI D) ch.S.Z.δ ch.S.Z.t0 ch.S.Z.crv ch.S.Z.pt0 σ)
    (m2 D large₂ hε hx.1.2 Γ Pl0 T A Ks R F hS ch hIs hAt hF)
    (m1 D large₂ hε hx.1.1 Γ Pl0 T A Ks R F hS ch hIs hAt hF)
    (m4 D large₂ hε hx.2.2 Γ Pl0 T A Ks R F hS ch hIs hAt hF)
    (m3 D large₂ hε hx.2.1 Γ Pl0 T A Ks R F hS ch hIs hAt hF)
end GlobalTheory.KerConjMean
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KernelConjMeanPairingStandardKType =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanSumSizeOppositeConjugate =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanSumSizeOppositeConjugate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.DictAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.KernelConjMeanPairingStandardKType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjPlInvolutive\n\n"}
section -- clump:auto
@[expose] public section

section
open GlobalTheory.SumSize GlobalTheory.RowClaim GlobalTheory.SumSize.OppConj
namespace GlobalTheory.SumSize.OppConj
theorem archimedean_sum_size_opposite_conjugate : _root_.GlobalTheory.FunPr.ThetaLocalInputs → (∀ D, GlobalTheory.NormSum.Inp D) → DictK → DepthK → InfRowK :=
  fun hP hI hD hDp => infRowK_of (_root_.GlobalTheory.KerConjMean.kernel_conj_mean_pairing_standard_KType hP hI hD hDp)
end GlobalTheory.SumSize.OppConj
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanSumSizeOppositeConjugate =====
