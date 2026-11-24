module

public import Development.AutomorphicArithmetic.LocalEmbeddings.ComplEquivEvW
public import Development.AutomorphicArithmetic.DivisorFrames.ExistsMaxCompactEqFrameGramSplitBasis
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading
public import Development.AutomorphicArithmetic.LocalEmbeddings.StageGeoDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemScLatOfMem
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedLagrangianChartIntegralRowChange
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameCoordsMemSelfDualLatticeCoordsIff
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNegConjMemberHermitianLatticeSpaceData
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateUnitaryAdelicIsoMapHaarFundamentalDomaiStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGoodRationalSchroedingerModelStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TripleFrameBaseExists
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisConjLatticeOfSelfDualFrame, Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisSkewLatticeOfFrame, Development.AutomorphicArithmetic.DivisorFrames.ExistsGeoOfSignatureRankBounds

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisConjLatticeOfSelfDualFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisConjLatticeOfSelfDualFrame", "h": "module\n\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.ComplEquivEvW\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsMaxCompactEqFrameGramSplitBasis\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.ExistsNatSmulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.UnitCharTriangle\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsReading\nimport Development.AutomorphicArithmetic.LocalEmbeddings.FinMatchDefs\nimport Development.AutomorphicArithmetic.LocalEmbeddings.StageGeoDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Geo piW chrW unifAt latAtV At SInf)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime IsSplitBasis)
open GlobalTheory.BotMatch (evW)
open GlobalTheory.StageGeo
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem UpperTheory.exists_splitBasis_conj_lattice_of_selfDual_frame :
    ∀ (D : D7) (S : HSp D) (Λ L : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (β : GL (Fin S.rank) (EAf D)),
        IsSelfDualC S Λ → Formalism.L2.DIV.IsFrame β Λ → (∀ y, y ∈ L ↔ star y ∈ Λ) →
        ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (t : D.host.E →ₐ[D.host.F] Fv D.host.F v), ∃ b : GL (Fin S.rank) (Fv D.host.F v),
          IsSplitBasis t L b ∧ IsSplitBasis t L (-b) ∧ (b⁻¹).1 = (S.gram.map t * β.1.map (evW t))ᵀ := by
  intro D S Λ L β hΛ hβ hL v t
  obtain rfl : L = GlobalTheory.TripleSpaceW.conjSub Λ := by
    ext y
    rw [hL, GlobalTheory.TripleSpaceW.mem_conjSub]
  haveI := GlobalTheory.TripleSpaceW.conjSub_isFullLattice
    (Formalism.IndefR.Fin.PDA.selfDual_isFullLattice S Λ hΛ)
  obtain ⟨b₀, hb₀⟩ : ∃ b : GL (Fin S.rank) (Fv D.host.F v),
      IsSplitBasis t (GlobalTheory.TripleSpaceW.conjSub Λ) b :=
    GlobalTheory.AdelicU.exists_isSplitBasis t (GlobalTheory.TripleSpaceW.conjSub Λ) (GlobalTheory.AdelicU.isCMExt_host D)
  obtain ⟨g, hg, hgv⟩ := UpperTheory.exists_maxCompact_eq_frame_gram_splitBasis D S Λ β hΛ hβ v t b₀ hb₀
  rw [← (GlobalTheory.AdelicU.GLint_eq_KO_and_princ_eq_KOne v S.rank).1] at hg
  have h1 : IsSplitBasis t (GlobalTheory.TripleSpaceW.conjSub Λ) (b₀ * g⁻¹) := by
    rw [hb₀.iff_mem_GLint, inv_mul_cancel_left]
    exact inv_mem hg
  refine ⟨b₀ * g⁻¹, h1, fun u => ?_, ?_⟩
  · have := h1 (-u)
    simp only [Pi.neg_apply, neg_mem_iff, Matrix.mulVec_neg] at this
    rw [Units.val_neg, Matrix.neg_mulVec, neg_mem_iff]
    exact this
  · rw [_root_.mul_inv_rev, inv_inv, Units.val_mul, hgv, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one,
      Matrix.transpose_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisConjLatticeOfSelfDualFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisSkewLatticeOfFrame =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisSkewLatticeOfFrame", "h": "module\n\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.StageGeoDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemScLatOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsMixedLagrangianChartIntegralRowChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Geo piW chrW unifAt latAtV At SInf)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime IsSplitBasis)
open GlobalTheory.BotMatch (evW)
open GlobalTheory.StageGeo
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

open GlobalTheory.AdelicU in
private theorem splitLat_comp {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] {n d : ℕ}
    {v : HeightOneSpectrum (𝓞 F)} {τ τ' : E →ₐ[F] Fv F v} {L : Submodule (𝓞 E) (Fin d → E)}
    {L' : Submodule (𝓞 E) (Fin n → E)} (f : Fin n → Fin d) {s : Fv F v} (hs : s ∈ v.adicCompletionIntegers F)
    (h : ∀ x ∈ L, ∃ x' ∈ L', ∀ i, τ (x (f i)) = s * τ' (x' i)) {u : Fin d → Fv F v} (hu : u ∈ splitLat τ L) :
    (fun i => u (f i)) ∈ splitLat τ' L' := by
  obtain ⟨y, hy, rfl⟩ := hu
  refine latLoc_induction (p := fun y => (fun i => splitVec τ y (f i)) ∈ splitLat τ' L') (fun a ha x hx => ?_) ?_
    (fun y z hy hz => ?_) (fun y hy => ?_) hy
  · obtain ⟨x', hx', e⟩ := h x hx
    exact ⟨_, tmul_mem_latLoc (mul_mem ha hs) hx', funext fun i => by simp [splitVec, e, mul_assoc]⟩
  · have e1 : (fun i => splitVec τ (0 : Fin d → Fv F v ⊗[F] E) (f i)) = 0 := funext fun i => by simp [splitVec]
    rw [e1]; exact zero_mem _
  · rw [splitVec_add]; exact add_mem hy hz
  · have e1 : (fun i => splitVec τ (-y) (f i)) = -fun i => splitVec τ y (f i) := funext fun i => by simp [splitVec]
    rw [e1]; exact neg_mem hy

private theorem unit_inv_mem {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)} {s : Fv F v}
    (hs : Valued.v s = 1) : s ≠ 0 ∧ s⁻¹ ∈ v.adicCompletionIntegers F := by
  refine ⟨fun h => by simp [h] at hs, ?_⟩
  rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hs, inv_one]

open GlobalTheory.AdelicU GlobalTheory.FunObj GlobalTheory.StdFrames GlobalTheory.LFun GlobalTheory.LFun.SplitTie Formalism.L2.DIV in
theorem UpperTheory.exists_splitBasis_skewLattice_of_frame :
    ∀ (D : D7) (n d : ℕ) (e : Fin d ≃ Fin n) (Λ : Submodule (𝓞 D.host.E) (Fin n → D.host.E))
        (L : Submodule (𝓞 D.host.E) (Fin d → D.host.E)) (β : GL (Fin n) (EAf D)), Formalism.L2.DIV.IsFrame β Λ →
        (∀ y, y ∈ L ↔ (fun k => y (e.symm k)) ∈ GlobalTheory.SkewLat.scLat D.host.AA Λ) →
        ∀ (v : HeightOneSpectrum (𝓞 D.host.F)) (t : D.host.E →ₐ[D.host.F] Fv D.host.F v), AUnit t →
          ∃ c : GL (Fin d) (Fv D.host.F v), IsSplitBasis t L c ∧ c.1 = (β.1.map (evW t)).submatrix e e := by
  intro D n d e Λ L β hβ hL v t hA
  obtain ⟨⟨a, ha, hta⟩, z, hz, htz⟩ := hA
  have h1 := GlobalTheory.FlipMatch.RowChart.isSplitBasis_conj t
    (GlobalTheory.FlipMatch.RowChart.isFrameAt_loc hβ (splitPrime t))
  have e1 : splitLat (t.comp D.sp.cm.sig) (GlobalTheory.TripleSpaceW.conjSub Λ) = splitLat t Λ := by
    refine le_antisymm (GlobalTheory.FlipMatch.RowChart.splitLat_le fun x hx => ⟨star x, hx, fun i => rfl⟩)
      (GlobalTheory.FlipMatch.RowChart.splitLat_le fun x hx => ⟨star x, ?_, fun i => ?_⟩)
    · rw [GlobalTheory.TripleSpaceW.mem_conjSub, star_star]; exact hx
    · change t (x i) = t (star (star (x i)))
      rw [star_star]
  set β' := GeneralLinearGroup.map (complEquiv t (splitPrime_under t)).symm.toRingHom (loc (splitPrime t) β) with hβ'
  have hv : β'.val = β.val.map (GlobalTheory.BotMatch.evW t) := rfl
  have h2 : IsSplitBasis t Λ β' := fun u => by rw [← e1]; exact h1 u
  obtain ⟨ha0, hai⟩ := unit_inv_mem hta
  obtain ⟨hz0, hzi⟩ := unit_inv_mem htz
  have key : ∀ u : Fin d → Fv D.host.F v, u ∈ splitLat t L ↔ (fun k => u (e.symm k)) ∈ splitLat t Λ := fun u => by
    refine ⟨fun hu => splitLat_comp e.symm hzi (fun x hx => ⟨_, (hL x).1 hx z hz, fun i => ?_⟩) hu, fun hu => ?_⟩
    · rw [Pi.smul_apply, smul_eq_mul, map_mul, inv_mul_cancel_left₀ hz0]
    · have := splitLat_comp (τ' := t) (L' := L) e hai
        (fun x hx => ⟨fun i => a * x (e i), (hL _).2 (by
          have := GlobalTheory.BigDat.smul_mem_scLat_of_mem ha hx
          convert this using 1
          funext k
          simp), fun i => by rw [map_mul, inv_mul_cancel_left₀ ha0]⟩) hu
      simpa using this
  refine ⟨⟨β'.val.submatrix e e, (β'⁻¹).val.submatrix e e, ?_, ?_⟩, fun u => ?_, by rw [← hv]⟩
  · rw [submatrix_mul_equiv, Units.mul_inv, submatrix_one_equiv]
  · rw [submatrix_mul_equiv, Units.inv_mul, submatrix_one_equiv]
  · rw [key]
    have e2 : (fun k => (β'.val.submatrix e e *ᵥ u) (e.symm k)) = β'.val *ᵥ fun k => u (e.symm k) := by
      funext k
      rw [submatrix_mulVec_equiv]
      simp [Function.comp_def]
    refine Iff.trans ?_ ((h2 fun k => u (e.symm k)).trans (by rw [← e2]))
    exact ⟨fun h k => h _, fun h i => by simpa using h (e i)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisSkewLatticeOfFrame =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsGeoOfSignatureRankBounds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsGeoOfSignatureRankBounds", "h": "module\n\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.StageGeoDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RatInOfUnit\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FrameCoordsMemSelfDualLatticeCoordsIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNegConjMemberHermitianLatticeSpaceData\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GridSquareSkewSumSpaceIsSkewHermitianSelfDual\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ScaledBlockSumSelfDualTraceSkewForm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateUnitaryAdelicIsoMapHaarFundamentalDomaiStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsGoodRationalSchroedingerModelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.NsmulProjectionXColumnsMemSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TripleFrameBaseExists\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisConjLatticeOfSelfDualFrame\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsSplitBasisSkewLatticeOfFrame\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleWeightMiddleEntries\nimport Formalism.LocalToGlobal.BesselHermitianTheta.LemmasSign\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints GlobalTheory.Grid GlobalTheory.ChainFr GlobalTheory.SquareComm GlobalTheory.FinMatch
open scoped TensorProduct ComplexConjugate GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels Classical
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Base Spc Model Geo piW chrW unifAt latAtV At SInf)
open GlobalTheory.IndefiniteRowSideFullHecke.UnitCharTriangle (Tri)
open GlobalTheory.TripleRead (thO ptO)
open GlobalTheory.AdelicU (evFin splitPrime IsSplitBasis)
open GlobalTheory.BotMatch (evW)
open GlobalTheory.StageGeo
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace UpperTheory.HermitianSkewLattice

open GlobalTheory.TripleDarboux
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels (Chars)

private theorem selfDual_neg {D : D7} {V : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)}
    (h : IsSelfDualC V Λ) : IsSelfDualC (sgn true V) Λ := by
  refine ⟨h.1, fun y => (h.2 y).trans (forall₂_congr fun x _ => ?_)⟩
  have e : ∑ i, ∑ j, star (x i) * (sgn true V).gram i j * y j = -∑ i, ∑ j, star (x i) * V.gram i j * y j := by
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    show star (x i) * (-V.gram i j) * y j = _
    ring
  rw [e]
  exact ⟨fun ⟨b, hb⟩ => ⟨-b, by simp [hb]⟩, fun ⟨b, hb⟩ => ⟨-b, by simp [hb]⟩⟩

private theorem herm_of_lat {D : D7} (B : Base D.host.F D.host.E) (τf : InfinitePlace D.host.F → D.what₂.Tau)
    (hB : ∀ w x, (B.emb w).1 x = conj (tauE D (τf w) x)) (S : HSp D)
    (Λ₀ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)) (hsd : IsSelfDualC S Λ₀)
    (s : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ)
    (hs : ∀ τ, IsCartanInv (gramAt D S τ) (s τ)) {p q : ℕ} (hsig : ∀ τ, Formalism.UG.HasSignature (gramAt D S τ) p q) :
    ∃ Λ bas, Spc.IsHerm D.sp.cm.sig B (Spc.mk ((-1 : D.host.E) • S.gram) Λ (fun w => -s (τf w)) bas) q p ∧
      ∀ y, y ∈ Λ ↔ star y ∈ Λ₀ := by
  have hlat := Formalism.L2.Col.brp_starLat_lattice _ _ hsd.1
  have hfull : Submodule.IsFullLattice D.host.E (Formalism.L2.Col.starLat D.host.E Λ₀) := by
    let _ := hlat
    refine ⟨?_⟩
    apply le_antisymm le_top
    have hspan : Submodule.span D.host.E (Λ₀ : Set (Fin S.rank → D.host.E)) = ⊤ :=
      Submodule.IsFullLattice.span_eq_top (self := GlobalTheory.ProjXCols.selfDual_isFullLattice S Λ₀ hsd)
    have h := Formalism.L2.Col.brp_star_span_top D.host.E _ hspan
    rw [← h]
    apply Submodule.span_mono
    rintro _ ⟨x, hx, rfl⟩
    change star (star x) ∈ Λ₀
    simpa using hx
  obtain ⟨bas, hbas⟩ := exists_bas B _ hfull
  have eJ : ∀ w, ((-1 : D.host.E) • S.gram).map (B.emb w).1 = -((gramAt D S (τf w)).map star) := fun w => by
    ext a b; simp [gramAt, hB]
  refine ⟨_, bas, ⟨fun a b => ?_, fun w => ?_, hfull, fun y => GlobalTheory.TripleSpace.mem_starLat_iff_form S hsd y, fun w => ?_, hbas⟩,
    fun y => Iff.rfl⟩
  · show star (((-1 : D.host.E) • S.gram) b a) = ((-1 : D.host.E) • S.gram) a b
    simp only [Matrix.smul_apply, smul_eq_mul, star_mul', star_neg, star_one, _root_.GlobalTheory.DualPairCheck.gram_star]
  · show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig (((-1 : D.host.E) • S.gram).map (B.emb w).1) _ _
    rw [eJ]
    exact GlobalTheory.TripleSpace.hasSig_neg_of_hasSignature (hasSignature_map_conj (hsig _))
  · show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan (((-1 : D.host.E) • S.gram).map (B.emb w).1) _
    rw [eJ]
    exact GlobalTheory.TripleSpace.isCartan_neg_conj (hs _)


open scoped ComplexOrder in
private theorem skew_of_lat {D : D7} (B : Base D.host.F D.host.E) (τf : InfinitePlace D.host.F → D.what₂.Tau)
    (hB : ∀ w x, (B.emb w).1 x = conj (tauE D (τf w) x)) (X : HSp D) {k : ℕ} (e : Fin k ≃ Fin X.rank)
    (Λ₀ : Submodule (𝓞 D.host.E) (Fin X.rank → D.host.E)) (hA : IsSelfDualC X Λ₀)
    (s : D.what₂.Tau → Matrix (Fin X.rank) (Fin X.rank) ℂ)
    (hs : ∀ τ, IsCartanInv (gramAt D X τ) (s τ)) {p q : ℕ} (hsig : ∀ τ, Formalism.UG.HasSignature (gramAt D X τ) p q) :
    ∃ Λ bas, Spc.IsSkew D.sp.cm.sig B (Spc.mk (D.host.xi0 • (X.gramᵀ).submatrix e e) Λ
      (fun w => ((s (τf w)).submatrix e e).map conj) bas) p q ∧
      ∀ y, y ∈ Λ ↔ (fun k => y (e.symm k)) ∈ GlobalTheory.SkewLat.scLat D.host.AA Λ₀ := by
  let e' : Fin X.rank ⊕ Fin (zeroSp D).rank ≃ Fin k := (Equiv.sumEmpty (Fin X.rank) (Fin 0)).trans e.symm
  have hJ : D.host.xi0 • (X.gramᵀ).submatrix e e = GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.skewGram X (zeroSp D) e' :=
    congrArg (D.host.xi0 • ·) (blk_empty e _ _).symm
  have hZ := GlobalTheory.LineSelfDual.isSelfDualC_selfDualLatticeCoordsInFrame D (zeroSp D)
  have hlat := _root_.GlobalTheory.SkewLat.pairLat_scLat_isLattice GlobalTheory.SkewLat.DualPair.AA_ne hA.1 hZ.1 e'
  have hfull := GlobalTheory.SkewLat.pairLat_isFull
    (GlobalTheory.SkewLat.scLat_isFull GlobalTheory.SkewLat.DualPair.AA_ne
      (GlobalTheory.ProjXCols.selfDual_isFullLattice X Λ₀ hA))
    (GlobalTheory.SkewLat.scLat_isFull GlobalTheory.SkewLat.DualPair.AA_ne
      (GlobalTheory.ProjXCols.selfDual_isFullLattice (zeroSp D) _ hZ)) e'
  obtain ⟨bas, hbas⟩ := exists_bas B _ hfull
  have hsub : Subsingleton (Matrix (Fin (zeroSp D).rank) (Fin (zeroSp D).rank) ℂ) :=
    inferInstanceAs (Subsingleton (Matrix (Fin 0) (Fin 0) ℂ))
  have hsub' : Subsingleton (Fin (zeroSp D).rank → D.host.E) :=
    inferInstanceAs (Subsingleton (Fin 0 → D.host.E))
  refine ⟨_, bas, ⟨fun a b => ?_, fun w => ?_, hfull, fun y => ?_, fun w => ?_, hbas⟩, fun y => ?_⟩
  · show star (D.host.xi0 * X.gram (e a) (e b)) = -(D.host.xi0 * X.gram (e b) (e a))
    rw [star_mul', GlobalTheory.DualPairCheck.star_purely_imaginary_eq_neg D, _root_.GlobalTheory.DualPairCheck.gram_star, neg_mul]
  · show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.HasSig (Complex.I • (D.host.xi0 • (X.gramᵀ).submatrix e e).map (B.emb w).1) _ _
    rw [hJ, GlobalTheory.SkewLat.I_smul_skewGram_map _ _ e' (τf w) (B.emb w).1 (hB w)]
    have h0 : Formalism.UG.HasSignature (gramAt D (zeroSp D) (τf w)) 0 0 :=
      ⟨(Equiv.sumEmpty (Fin 0) (Fin 0)).symm, 1, by ext (a | a) <;> exact a.elim0⟩
    exact _root_.GlobalTheory.SigBlockSum.hasSig_smul_blk e' _ _ (Formalism.L2.Theta.xi_zero_im_pos D (τf w)) (hsig _) h0
  · show y ∈ _ ↔ ∀ x ∈ _, ∀ o : 𝓞 D.host.E, IsIntegral ℤ (Algebra.trace ℚ D.host.E
      (o * GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.form D.sp.cm.sig (D.host.xi0 • (X.gramᵀ).submatrix e e) y x))
    rw [hJ]
    exact _root_.GlobalTheory.SkewLat.pairLat_trace_selfDual (fun c hc => _root_.GlobalTheory.star_mem_AA_of_mem_AAbar hc) _ _ hA hZ e' y
  · show GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsCartan (Complex.I • (D.host.xi0 • (X.gramᵀ).submatrix e e).map (B.emb w).1)
      (((s (τf w)).submatrix e e).map conj)
    rw [hJ, GlobalTheory.SkewLat.I_smul_skewGram_map _ _ e' (τf w) (B.emb w).1 (hB w), ← blk_empty e (s (τf w)) 1]
    have h0 : IsCartanInv (gramAt D (zeroSp D) (τf w)) 1 :=
      ⟨Subsingleton.elim _ _, Subsingleton.elim _ _, by
        rw [Subsingleton.elim (gramAt D (zeroSp D) (τf w) * 1) 1]; exact Matrix.PosDef.one⟩
    exact _root_.GlobalTheory.CartanBlocks.isCartan_blk e' _ _ _ _ (Formalism.L2.Theta.xi_zero_im_pos D (τf w)) (hs _) h0
  · refine GlobalTheory.SkewLat.mem_pairLat.trans ⟨fun h => h.1, fun h => ⟨h, ?_⟩⟩
    rw [Subsingleton.elim (fun k => y (e' (.inr k))) 0]
    exact zero_mem _

private theorem ext_bas {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (B : Base F E) {n : ℕ}
    (Q : ∀ v : B.P, GL (Fin n) (Fv F v) → Prop) (h : ∀ v, ∃ b, Q v b) :
    ∃ bas : ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), GL (Fin n) (Fv F v), ∀ v : B.P, Q v (bas v) := by
  choose b hb using h
  refine ⟨fun v => if hv : v ∈ B.P then b ⟨v, hv⟩ else 1, fun v => ?_⟩
  simp only [dif_pos v.2]
  exact hb v

end UpperTheory.HermitianSkewLattice

theorem UpperTheory.exists_geo_of_signature_rank_bounds :
    ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (T : Type) (A A' WW : HSp D) (X : Tri T A A' WW) (FA : Fr A) (FA' : Fr A') (FW : Fr WW)
        (hr : A.rank + A'.rank = WW.rank) (Bs : Base D.host.F D.host.E) (p q : ℕ), Bs.IsGood D.sp.cm.sig → Bs.ψ = ψ →
        (∀ w, ∃ τ, ∀ x, (Bs.emb w).1 x = starRingEnd ℂ (tauE D τ x)) → X.rA.Is → X.rA'.Is → X.rW.Is →
        IsHaarFD A X.m X.fd → IsHaarFD A' X.m' X.fd' →
        GlobalTheory.ConstRatio.NegIdx A p → GlobalTheory.ConstRatio.NegIdx A' q → GlobalTheory.ConstRatio.NegIdx WW (p + q) →
        Even (A.rank + A'.rank) → A'.rank + 2 * (2 * (p + q) + 1) < A.rank → 2 * (p + q) + 1 < A'.rank →
        (∀ w, ((A.rank + A'.rank : ℕ) : ℤ) < Bs.mα w - Bs.mβ w) →
        ∃ Γ : Geo D.sp.cm.sig A.rank A'.rank, Γ.p = p ∧ Γ.q = q ∧ Γ.IsGood Bs ∧ IsStageGeo ψ X FA FA' FW hr Bs Γ := by
  open GlobalTheory.TripleDarboux UpperTheory.HermitianSkewLattice in
  intro D ψ T A A' WW X FA FA' FW hr Bs p q hBs hψ hτ rA rA' rW hm hm' nA nA' nW hev h1 h2 hκ
  choose τf hemb using hτ
  have hneg : ∀ τ, gramAt D (sgn true A) τ = -gramAt D A τ := fun τ => by ext i j; simp [gramAt, neg_gram]
  obtain ⟨ΛV, basV, hV, lV⟩ := herm_of_lat Bs τf hemb (sgn true A) X.rA.Λ (selfDual_neg rA.1) (fun τ => sgnM true (FA.cart τ))
    (fun τ => isCartanInv_sgn true A τ (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv FA τ))
    (fun τ => by rw [hneg]; exact hasSignature_neg (nA τ))
  have eJ : (-1 : D.host.E) • (sgn true A).gram = (1 : D.host.E) • A.gram := by
    rw [neg_gram, neg_smul, one_smul, one_smul, neg_neg]
  have eθ : (fun w => -sgnM true (FA.cart (τf w))) = fun w => FA.cart (τf w) := funext fun w => neg_neg _
  rw [eJ, eθ] at hV
  obtain ⟨ΛV', basV', hV', lV'⟩ := herm_of_lat Bs τf hemb A' X.rA'.Λ rA'.1 FA'.cart
    (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv FA') nA'
  obtain ⟨ΛX, basX, hX, lX⟩ := skew_of_lat Bs τf hemb WW (finCongr hr) X.rW.Λ rW.1 FW.cart
    (GlobalTheory.ArchRec.LieAtPlace.cart_isCartanInv FW) nW
  have e3 : WW.rank - (p + q) = A.rank + A'.rank - (p + q) := by rw [hr]
  rw [e3] at hX
  obtain ⟨bV, hbV⟩ := ext_bas Bs (n := A.rank) (fun v b => IsSplitBasis (Bs.τ v) ΛV b ∧
      (b⁻¹).1 = -(A.gram.map (Bs.τ v) * X.rA.β.1.map (evW (Bs.τ v)))ᵀ) fun v => by
    obtain ⟨b, -, hb, hb'⟩ := UpperTheory.exists_splitBasis_conj_lattice_of_selfDual_frame D A X.rA.Λ ΛV X.rA.β rA.1 rA.2.1 lV v (Bs.τ v)
    refine ⟨-b, hb, ?_⟩
    rw [inv_neg, Units.val_neg, hb']
  obtain ⟨bV', hbV'⟩ := ext_bas Bs (n := A'.rank) (fun v b => IsSplitBasis (Bs.τ v) ΛV' b ∧
      (b⁻¹).1 = (A'.gram.map (Bs.τ v) * X.rA'.β.1.map (evW (Bs.τ v)))ᵀ) fun v => by
    obtain ⟨b, hb, -, hb'⟩ := UpperTheory.exists_splitBasis_conj_lattice_of_selfDual_frame D A' X.rA'.Λ ΛV' X.rA'.β rA'.1 rA'.2.1 lV' v (Bs.τ v)
    exact ⟨b, hb, hb'⟩
  obtain ⟨bX, hbX⟩ := ext_bas Bs (n := A.rank + A'.rank) (fun v b => IsSplitBasis (Bs.τ v) ΛX b ∧
      (AUnit (Bs.τ v) → b.1 = (X.rW.β.1.map (evW (Bs.τ v))).submatrix (finCongr hr) (finCongr hr))) fun v => by
    by_cases hu : AUnit (Bs.τ v)
    · obtain ⟨c, hc, hc'⟩ := UpperTheory.exists_splitBasis_skewLattice_of_frame D _ _ (finCongr hr) X.rW.Λ ΛX X.rW.β rW.2.1 lX v (Bs.τ v) hu
      exact ⟨c, hc, fun _ => hc'⟩
    · exact ⟨basX v, hX.bas v, fun h => absurd h hu⟩
  let V : Spc D.host.F D.host.E A.rank := ⟨(1 : D.host.E) • A.gram, ΛV, fun w => FA.cart (τf w), bV⟩
  let V' : Spc D.host.F D.host.E A'.rank := ⟨(-1 : D.host.E) • A'.gram, ΛV', fun w => -FA'.cart (τf w), bV'⟩
  let Ws : Spc D.host.F D.host.E (A.rank + A'.rank) :=
    ⟨D.host.xi0 • (WW.gramᵀ).submatrix (finCongr hr) (finCongr hr), ΛX,
      fun w => ((FW.cart (τf w)).submatrix (finCongr hr) (finCongr hr)).map conj, bX⟩
  have gV : V.IsHerm D.sp.cm.sig Bs (A.rank - p) p :=
    ⟨hV.herm, hV.sig, hV.lat, hV.dual, hV.cartan, fun v => (hbV v).1⟩
  have gV' : V'.IsHerm D.sp.cm.sig Bs q (A'.rank - q) :=
    ⟨hV'.herm, hV'.sig, hV'.lat, hV'.dual, hV'.cartan, fun v => (hbV' v).1⟩
  have gW : Ws.IsSkew D.sp.cm.sig Bs (A.rank + A'.rank - (p + q)) (p + q) :=
    ⟨hX.skew, hX.sig, hX.lat, hX.dual, hX.cartan, fun v => (hbX v).1⟩
  obtain ⟨hμ1, hd1⟩ := GlobalTheory.T.conjugateUnitaryAdelicIso_map_haar_fundamentalDomain D A 1 (J := V.J) rfl one_ne_zero X.m X.fd hm
  obtain ⟨hμ2, hd2⟩ := GlobalTheory.T.conjugateUnitaryAdelicIso_map_haar_fundamentalDomain D A' (-1) (J := V'.J) rfl (neg_ne_zero.2 one_ne_zero) X.m' X.fd' hm'
  obtain ⟨M, hMμ, hMd, hM⟩ := GlobalTheory.T.exists_good_rational_schroedingerModel D Bs hBs V Ws _ _ _ _ gV gW _ _ hμ1 hd1
  obtain ⟨M', hMμ', hMd', hM'⟩ := GlobalTheory.T.exists_good_rational_schroedingerModel D Bs hBs V' Ws _ _ _ _ gV' gW _ _ hμ2 hd2
  refine ⟨⟨p, q, V, V', Ws, M, M'⟩, rfl, rfl, ⟨by omega, hev, hκ, ?_, h2, gV, gV', gW, hM, hM'⟩,
    ⟨⟨hBs, hψ, rfl, rfl, ⟨_, _, gV⟩, ⟨_, _, gW⟩, hM⟩, ⟨hBs, hψ, rfl, rfl, ⟨_, _, gV'⟩, ⟨_, _, gW⟩, hM'⟩,
      ⟨lV, lX⟩, ⟨lV', lX⟩, fun w => ⟨τf w, hemb w, (one_smul _ _).symm, rfl⟩,
      fun w => ⟨τf w, hemb w, (neg_one_smul _ _).symm, rfl⟩, rfl, rfl, hMμ, hMd, hMμ', hMd',
      fun v => (hbV v).2, fun v => (hbV' v).2, fun v => (hbX v).2⟩⟩
  obtain ⟨m, hm⟩ := hev
  show 2 * (p + q) + 1 < (A.rank - A'.rank) / 2
  omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsGeoOfSignatureRankBounds =====
