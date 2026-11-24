module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroOfReducedInputs
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.CombBound4Of
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyZeroChoice
public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyQuotientBounded
public import Formalism.LocalToGlobal.ProjectiveLattices.XPlusWireT
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.InnerEuclideanEmbeddingEqAverage
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIndexBoundHypothesesWithNetAllValuedPoints
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol
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
import Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LenAtEqZeroOfSubsingleton
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShareRhoAndShareRhoTOfShareRhoR, Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundChosenFamilyOfIntrinsicHypotheses, Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundIntrinsicHypothesesNetBoundDegreeTwo, Development.AbelianVarietyTheory.Proofs.HeightProofs.DeepSubMulSecNorm, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsFormFamilyHypothesesChangedSecondNorm, Development.AbelianVarietyTheory.Proofs.HeightProofs.SecNormOfNetIn, Development.AbelianVarietyTheory.Proofs.HeightProofs.IntrinsicIndexBoundOfFiniteNetHypotheses, Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsThresholdRunHolds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShareRhoAndShareRhoTOfShareRhoR =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShareRhoAndShareRhoTOfShareRhoR", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroOfReducedInputs\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.CombBound4Of\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyZeroChoice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.Generic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps GlobalTheory.Shares

namespace GlobalTheory

theorem shareRho_and_shareRhoT_of_shareRhoR :
    ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (ka wL wF : WeightFamilies.Wt D j)
      (G : GlobalFamilyData X ka wL wF) (S : Scal B) (T d : ℕ) (Gc : ℝ), ShareRhoR G S T d → G.TiedZ S T Gc →
      (∀ la, InContainZ G la S T) →
      ShareRho (D := D) (j := j) T G.rz d ∧ ShareRhoT (D := D) (j := j) T G.rz G.rq d := by
  intro D B P j X ka wL wF G S T d Gc hR hT hZ
  obtain ⟨la0⟩ := Formalism.MainNotions.Gaps.EtaleWeightGaps.exists_prime B.KO
  have hr : Module.finrank (Kp X la0 G.N) ↥(Submodule.span (Kp X la0 G.N) (zAll G la0 S T)) = G.rz :=
    rz_eq_finrank G S T Gc la0 hT (hZ la0)
  have h := hR la0
  rw [hr] at h
  refine ⟨h, ?_⟩
  unfold ShareRhoT
  have h0 : (0 : ℝ) ≤ (G.rq : ℝ) := Nat.cast_nonneg _
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShareRhoAndShareRhoTOfShareRhoR =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundChosenFamilyOfIntrinsicHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundChosenFamilyOfIntrinsicHypotheses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ShareRhoAndShareRhoTOfShareRhoR\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyQuotientBounded\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsGlobalFamilyZeroChoice\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LenAtEqZeroOfSubsingleton\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.TheoremZeroBundledOfLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin




namespace GlobalTheory.FinalJoin

theorem inputs4_of_inputsR : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (X : WeightAlgebra.Prov D B P) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) (large₂ : SizeData₂ D) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ), InputsR large₂ (X j h1 h2) K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus → TieC K H Ch Ah Cq Aq C2 A2 CR → PageAt large₂ C2 A2 → PageSupp D large₂ B C2 A2 nW S wL → Inputs4 large₂ (X j h1 h2) K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus := by
  intro D B P X j h1 h2 large₂ K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF T nP nW h0 nus hI hTC hPA hPS
  obtain ⟨⟨hH, hLat, hLAM, hQ, hSub⟩, hSup, hHerm, G, Gc, PH, Prw, Pet, Pd, hLogD,
    ⟨hW, hTh, hEt, hPGd, hPG4, hPGq, hRd, hRho, hRhoP, hPoly, hB, hM⟩, hComb, Qf, hC, hTie, hLift, hHt⟩ := hI
  have hSet := hH.2.1
  have hH2 := hH.2.2.2.2.1
  obtain ⟨hS0, hSK⟩ := shortG_of_scalB hH.2.2.1 hPG4
  have hDT : WeightFamilies.dimY D j ≤ T := hSet.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hwt : SizeBoundsAlt.wtIter wadd wL ((X j h1 h2).wF0 wL wF) (a0 D j T) = ka := by
    rw [iterated_weight_at_vanishingOrder (X j h1 h2) wL wF T hDT]; exact (ka_eq_addL_of_setC hSet).symm
  obtain ⟨rz, alz, th0, zc, hTZ, hZ⟩ := exists_global_family_zero_choice G S T Gc hwt hS0 hH2.2.2.1
  obtain ⟨th, hTQ⟩ := exists_global_family_quotient_bounded
    ({ G with rz := rz, alz := alz, th0 := th0, zc := zc } : GlobalFamilyData (X j h1 h2) ka wL wF) large₂ S K.CRm T
    (cc D large₂ C2 A2 CR wL) (Gc * ka.size) Ch Ah hSK hH2.2.2.2
    (mul_le_mul_of_nonneg_right hPGq (by linarith [ka.one_le_size]))
  obtain ⟨hR1, hR2⟩ := GlobalTheory.shareRho_and_shareRhoT_of_shareRhoR D B P j (X j h1 h2) ka wL wF
    (G.setZQ rz alz th0 zc _ th) S T _ Gc hRho hTZ hZ
  have hM' : ∀ la, InContainM (G.setZQ rz alz th0 zc _ th) la K.CRm T (cc D large₂ C2 A2 CR wL) :=
    fun la => inContainM_of _ la S _ T _ (hM la) (hZ la)
  have hLift' : ∀ la, ((Qf la).tr G rz alz th0 zc _ th).InLiftC S Gc Prw T :=
    fun la => tr_InLiftC G rz alz th0 zc _ th (Qf la) S Gc Prw T (hLift la)
  refine ⟨hH, hLat, hSup, hLAM, hQ, hTC, hPA, hPS, G.setZQ rz alz th0 zc _ th, Gc, PH, Prw, Pet, Pd,
    hW, hTh, hTZ, hTQ, hEt, hHerm, hSub, hLogD, pageGd4_iff.mpr hPGd, hRd, hR2, hRhoP, polyDom4_iff.mpr hPoly, hZ, hM',
    fun hj => ⟨fun la => (Qf la).tr G rz alz th0 zc _ th, hB, hC, hTie, hLift',
      combBound4_of hj (tr_CombBound G rz alz th0 zc _ th S _ nus hComb) _, hHt⟩,
    fun hj => depthAtM_of hj hComb, fun _ _ => ?_,
    fun _ => ⟨fun la => (Qf la).tr G rz alz th0 zc _ th, hB, hC, hTie, hLift', hHt⟩⟩
  exact theorem_zero_of_named_inputs large₂ X K H Ch Ah Cq Aq C2 A2 CR CT j h1 h2 S ka wL wF T nP nW h0 nus hH hLat hSup hLAM hQ
    (G.setZQ rz alz th0 zc _ th) Gc PH Prw Pet Pd (fun la => (Qf la).tr G rz alz th0 zc _ th)
    hW hTh hTZ hTQ hEt hHerm hSub hLogD hPGd hRd hR1 hRhoP hPoly hB hC hTie hLift' hZ hM' hComb hHt

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundChosenFamilyOfIntrinsicHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundIntrinsicHypothesesNetBoundDegreeTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundIntrinsicHypothesesNetBoundDegreeTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false



open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.FinalJoin

theorem ppv_deg_three_eq_deg_two {D : D7} (large₂ : SizeData₂ D) :
    WeightFamilies.PPv D large₂ 1041 3 = WeightFamilies.PPv D large₂ (1041 * zBase large₂) 2 := by
  have h : (0 : ℝ) < zBase large₂ := lt_of_lt_of_le one_pos (WeightFamilies.one_le_zBase large₂)
  unfold WeightFamilies.PPv
  rw [show (3 : ℝ) = 1 + 2 by norm_num, Real.rpow_add h, Real.rpow_one, mul_assoc]

theorem inputsR_deg_two : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (CL : ℝ) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ), InputsR large₂ X (kR CL) H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus → InputsR large₂ X (k4 large₂ CL) H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus := by
  intro D B P j X large₂ CL H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus h
  obtain ⟨h1, h2, h3, G, Gc, PH, Prw, Pet, Pd, h4, ⟨f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12⟩, h6⟩ := h
  have e := ppv_deg_three_eq_deg_two large₂
  refine ⟨h1, ?_, h3, G, Gc, PH, Prw, Pet, Pd, h4, ⟨f1, f2, f3, ?_, f5, f6, f7, f8, f9, f10, f11, f12⟩, h6⟩
  · intro F σ
    have := h2 F σ
    change _ ≤ Real.exp (WeightFamilies.PPv D large₂ 1041 3 * _) * _ at this
    rw [e] at this
    exact this
  · have := f4
    change WeightFamilies.PPv D large₂ 1041 3 * _ ≤ _ at this
    rw [e] at this
    exact this

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundIntrinsicHypothesesNetBoundDegreeTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DeepSubMulSecNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.DeepSubMulSecNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XPlusWireT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.FinalJoin

section

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j) (n : SecNorm B)




theorem hypC_secNorm (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CR Bx CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j)
    (T nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) :
    HypC large₂ (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) H C2 A2 CR Bx CT (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S)
        ka wL wF T nP nW h0 nus ↔
      HypC large₂ X H C2 A2 CR Bx CT S ka wL wF T nP nW h0 nus := Iff.rfl




theorem deepSubMul_secNorm : DeepSubMul (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) ↔ DeepSubMul X := Iff.rfl

end




theorem baseIn_secNorm : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) (n : SecNorm B), BaseIn large₂ X K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus → BaseIn large₂ (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) K H Ch Ah Cq Aq C2 A2 CR CT (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nP nW h0 nus := by
  intro D B P j X large₂ K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus n h
  obtain ⟨a1, a2, a3, a4, a5⟩ := h
  exact ⟨(hypC_secNorm X n large₂ H C2 A2 CR 0 CT S ka wL wF Tn nP nW h0 nus).2 a1,
    (latAt_N n.N n.h0 n.h1 n.h2 n.h3 n.h4).2 a2,
    (lamwAt_N n.N n.h0 n.h1 n.h2 n.h3 n.h4 large₂ K.CL K.AL).2 a3,
    fun hj => (qAt_N n.N n.h0 n.h1 n.h2 n.h3 n.h4 large₂ _ _ _ _ _ _ _ _).2 (a4 hj),
    (deepSubMul_secNorm X n).2 a5⟩

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.DeepSubMulSecNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsFormFamilyHypothesesChangedSecondNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsFormFamilyHypothesesChangedSecondNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.NormMove

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (n : SecNorm B) {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j}

abbrev xT (X : PJ D B P j) : PJ D n.base P j := PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X

abbrev sT (S : Scal B) : Scal n.base := scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S

def gT (G : GlobalFamilyData X ka wL wF) : GlobalFamilyData (xT n X) ka wL wF where
  N := G.N
  w := G.w
  del := G.del
  th' := G.th'
  rz := G.rz
  alz := G.alz
  th0 := G.th0
  zc := G.zc
  rq := G.rq
  th := G.th
  iet := G.iet
  et := G.et
  mx := G.mx

section Structural

set_option linter.auxLemma false in
set_option allowUnsafeReducibility true in
attribute [local irreducible]
  _root_.NumberField.RingOfIntegers _root_.CommRing.toCommSemiring _root_.NumberField.instCommRingRingOfIntegers _root_.AddCommGroup.toAddCommMonoid
  _root_.Submodule.span _root_.Set.range _root_.Submodule.map _root_.RingHom.id
  _root_.Semiring.toNonAssocSemiring _root_.instHSMul _root_.LinearMap.instSMul _root_.DistribMulAction.toDistribSMul
  _root_.CommRing.toCommMonoid _root_.LinearMap.id _root_.SetLike.instMembership _root_.Submodule.setLike
  _root_.Real.instLE _root_.Real.log _root_.Nat.cast _root_.Real.instNatCast
  _root_.instHMul _root_.Real.instMul _root_.instHSub _root_.Real.instSub
  Formalism.MainNotions.WeightFamilies.Wt.size _root_.One.toOfNat1 _root_.Real.instOne _root_.Semifield.toDivisionSemiring
  _root_.Field.toSemifield _root_.Complex.instSemiring _root_.instHDiv _root_.Real.instDivInvMonoid
  _root_.Finset.sum _root_.Real.instAddCommMonoid _root_.Finset.univ _root_.NumberField.Embeddings.instFintypeRingHom
  _root_.Complex.instField _root_.Fintype.card _root_.instHPow _root_.NPow.toPow
  _root_.Ring.toAddGroupWithOne _root_.instMulNat _root_.instOfNatNat _root_.Fin.instOfNat
  Formalism.BasicNotions.Ranks.f Formalism.BasicNotions.Ranks.r _root_.instLTNat Formalism.MainNotions.Gaps.EtaleWeightGaps.etWt
  _root_.Zero.toOfNat0 _root_.SubNegZeroMonoid.toNegZeroClass _root_.SubtractionMonoid.toSubNegZeroMonoid _root_.AddCommGroup.toDivisionAddCommMonoid
  _root_.instDistribOfSemiring _root_.Algebra.toModule _root_.LinearMap.instFunLike _root_.instMulZeroClassOfSemiring
  Formalism.MainNotions.WeightFamilies.PPv _root_.instHAdd _root_.Real.instAdd _root_.Set.instMembership
  _root_.Set.instInsert _root_.Set.instSingletonSet _root_.instOfNatAtLeastTwo Formalism.BasicNotions.Scale.L
  _root_.Real.instMax _root_.Module.finrank _root_.Rat.semiring _root_.Rat.commSemiring
  _root_.DivisionRing.toRatAlgebra _root_.Field.toDivisionRing _root_.abs _root_.Real.lattice
  _root_.Real.instAddGroup _root_.Int.cast _root_.Real.instIntCast _root_.NumberField.discr
  _root_.IntermediateField.toField _root_.Rat.instField
  _root_.IntermediateField.module' _root_.instSMulOfMul _root_.Rat.instMul Formalism.MainNotions.WeightAlgebra.lamStar
  Formalism.MainNotions.WeightAlgebra.Zb Formalism.MainNotions.Gaps.EtaleWeightGaps.PageGq Formalism.MainNotions.Gaps.EtaleWeightGaps.ShareRd _root_.Submodule.addCommMonoid
  _root_.Submodule.module _root_.FractionRing _root_.Localization.AtPrime _root_.MvPolynomial
  Formalism.MainNotions.Gaps.EtaleWeightGaps.Idx _root_.NumberField.RingOfIntegers.instAlgebra_1 _root_.IsFractionRing _root_.IsDedekindDomain.HeightOneSpectrum.adicCompletion.instField
  _root_.ValuationSubring.instSetLike _root_.IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers _root_.SubsemiringClass.toCommSemiring _root_.NonAssocRing.toNonAssocSemiring
  _root_.CommRing.toNonAssocCommRing _root_.AddMonoidAlgebra.commSemiring _root_.Nat.instMulZeroClass _root_.Finsupp.instAddCommMonoid
  _root_.Nat.instAddCommMonoid Formalism.DV.gaussIdeal _root_.ValuationSubring.instCommRingSubtypeMem _root_.Ideal
  _root_.AddMonoidAlgebra.semiring _root_.Finsupp.instAddMonoid _root_.Nat.instAddMonoid _root_.AddMonoidAlgebra.commRing
  _root_.Ideal.primeCompl _root_.OreLocalization.oreSetComm _root_.CommSemiring.toCommMonoid _root_.Semiring.toModule
  _root_.Semiring.toMonoidWithZero _root_.MulZeroOneClass.toMulZeroClass _root_.MonoidWithZero.toMulZeroOneClass _root_.Monoid.toMulAction
  _root_.NSMul.toSMul _root_.instAddNat _root_.OreLocalization.smul _root_.Monoid.toMulOneClass
  _root_.OreLocalization.npow _root_.Nat.unaryCast _root_.OreLocalization _root_.OreLocalization.instMonoidWithZero
  _root_.OreLocalization.instAddCommMonoidOreLocalization _root_.AddGroupWithOne.toAddGroup _root_.SubNegMonoid.sub' _root_.OreLocalization.instAddMonoid
  _root_.OreLocalization.instNegOreLocalization _root_.ZSMul.toSMul _root_.instOfNat _root_.instNatCastInt
  _root_.Int.castDef _root_.OreLocalization.instSemiring _root_.OreLocalization.instAddGroupOreLocalization _root_.TensorProduct
  _root_.IsDedekindDomain.HeightOneSpectrum.instAlgebraAdicCompletion _root_.Algebra.id _root_.nonZeroDivisors _root_.DivInvMonoid.div'
  _root_.OreLocalization.inv' _root_.zpowRec _root_.npowRec _root_.ZPow.toPow
  _root_.NNRat.castRec _root_.OreLocalization.instRing _root_.GroupWithZero.toDivInvMonoid _root_.OreLocalization.instGroupWithZeroNonZeroDivisors
  _root_.NNRat _root_.Rat.castRec _root_.NNRat.cast _root_.NNRat.num
  _root_.NNRat.den _root_.OreLocalization.instDivisionRingNonZeroDivisors _root_.Rat.cast _root_.TensorProduct.addCommMonoid
  _root_.RingHom.toAlgebra _root_.IsFractionRing.lift _root_.ValuationSubring.instAlgebraSubtypeMem _root_.RingHom.comp
  _root_.OreLocalization.numeratorRingHom _root_.RingHom.instFunLike _root_.AddMonoidAlgebra.algebra _root_.TensorProduct.leftModule
  _root_.instAddTensorProduct._aux_1 _root_.Algebra.TensorProduct.instCommSemiring _root_.Algebra.TensorProduct.leftAlgebra _root_.instZeroTensorProduct._aux_1
  _root_.TensorProduct.leftHasSMul _root_.Nat.instMonoid _root_.Nat.instSemiring _root_.AddCommMonoid.toNatModule
  _root_.TensorProduct.instModule _root_.LinearMap.addCommMonoid _root_.LinearMap.module _root_.TensorProduct.tmul
  _root_.AddCommMonoidWithOne.toAddCommMonoid _root_.NonAssocSemiring.toAddCommMonoidWithOne _root_.npowRecAuto _root_.NonAssocSemiring.toMulZeroOneClass
  _root_.Algebra.TensorProduct.instNonAssocSemiring _root_.Ring.toAddCommGroup _root_.TensorProduct.Neg.aux _root_.TensorProduct.neg
  _root_.Int.instMonoid _root_.Int.instSemiring _root_.AddCommGroup.toIntModule _root_.AddCommGroupWithOne.toAddCommMonoidWithOne
  _root_.NonAssocRing.toAddCommGroupWithOne _root_.Ring.toNonAssocRing _root_.AddCommGroupWithOne.toAddGroupWithOne _root_.Algebra.TensorProduct.instSemiring
  _root_.Algebra.TensorProduct.includeLeftRingHom _root_.Set.ofPred Formalism.MainNotions.WeightFamilies.dimY Formalism.MainNotions.WeightAlgebra.wadd
  Formalism.MainNotions.WeightAlgebra.wsmul _root_.Fin.fintype Formalism.MainNotions.Gaps.EtaleWeightGaps.a0 _root_.Finset.prod
  _root_.MvPolynomial.X _root_.Algebra.TensorProduct.includeRight _root_.Algebra.TensorProduct.instAlgebra _root_.Fin.succ
  _root_.Real.instMonoid Formalism.MainNotions.Gaps.EtaleWeightGaps.ShareRhoP _root_.Submodule.hasQuotient _root_.Submodule.addCommGroup
  _root_.Submodule.comap _root_.Submodule.subtype _root_.Submodule.restrictScalars _root_.AddMonoid.toAddZeroClass
  _root_.iInf _root_.Submodule.instInfSet Formalism.MainNotions.WeightFamilies.rho _root_.Pi.addCommMonoid
  _root_.Pi.Function.module Formalism.MainNotions.WeightFamilies.dualZ _root_.Pi.instZero _root_.ZeroMemClass.zero
  _root_.IntermediateField.instSetLike Formalism.MainNotions.WeightFamilies.trF Formalism.MainNotions.WeightFamilies.hform Formalism.MainNotions.WeightFamilies.c1
  _root_.LinearMap.ker _root_.Submodule.Quotient.addCommMonoid _root_.Submodule.Quotient.module Formalism.MainNotions.WeightAlgebra.cc
  _root_.Real.instZero Formalism.MainNotions.WeightFamilies.PP0v _root_.Real.instPow Formalism.MainNotions.WeightFamilies.RRv
  Formalism.BasicNotions.Host.rdE Formalism.MainNotions.WeightAlgebra.PO _root_.LinearIndependent _root_.Localization.Away
  _root_.Submonoid.powers _root_.Subalgebra.instSetLike _root_.Algebra.adjoin Formalism.MainNotions.Gaps.EtaleWeightGaps.addL
  _root_.IsLocalization.Away.invSelf _root_.IsLocalization.Away Formalism.MainNotions.Gaps.EtaleWeightGaps.wt0 _root_.Subalgebra.toSemiring
  _root_.Subalgebra.moduleLeft _root_.Subalgebra.toRing _root_.Submodule.instSMul _root_.Submodule.smul
  _root_.Ideal.span Formalism.MainNotions.Gaps.EtaleWeightGaps.frMap _root_.Submodule.instTop _root_.Submodule.Quotient.addMonoid._aux_1
  _root_.Subalgebra.instMulActionSubtypeMem _root_.Quotient.mk'' _root_.Submodule.quotientRel _root_.Submodule.Quotient.instSMul'
  _root_.Submodule.Quotient.addCommGroup._aux_1 _root_.Submodule.Quotient.addCommGroup._aux_3 _root_.Quotient.map' _root_.Submodule.module'
  _root_.Subalgebra.algebra _root_.Subalgebra.instSMulSubtypeMem _root_.AddCommSemigroup.toAddCommMagma _root_.AddCommMonoid.toAddCommSemigroup
  _root_.LinearMap.comp _root_.LinearMap.restrictScalars _root_.Submodule.mkQ _root_.LinearMap.codRestrict
  _root_.LinearMap.domRestrict _root_.Submodule.instPartialOrder _root_.Set.image _root_.Set.instMax
  _root_.instSubNat _root_.EReal _root_.instPartialOrderEReal _root_.instZeroEReal
  _root_.instTopEReal _root_.instInfSetEReal _root_.Real.toEReal _root_.EReal.toReal
  _root_.instLENat _root_.FiniteDimensional _root_.Ideal.instHasQuotient_1 _root_.Subalgebra.toCommRing
  _root_.Ideal.Quotient.ring._aux_1 _root_.Submodule.Quotient.mk _root_.Ideal.Quotient.ring._aux_6 _root_.Ideal.Quotient.ring._aux_14
  _root_.Ideal.Quotient.ring._aux_23 _root_.Ideal.instHasQuotient _root_.Ideal.Quotient.ring _root_.Ideal.Quotient.mk
  Formalism.MainNotions.Gaps.EtaleWeightGaps.IsGen _root_.Submodule.Quotient.addCommGroup _root_.AddMonoidHom.instFunLike _root_.QuotientAddGroup.instHasQuotientAddSubgroup
  _root_.Submodule.toAddSubgroup _root_.QuotientAddGroup.Quotient.addGroup _root_.AddMonoidHom.instAddCommGroup _root_.QuotientAddGroup.lift
  _root_.smulAddHom Formalism.MainNotions.Gaps.EtaleWeightGaps.Pts _root_.instBotEReal Formalism.MainNotions.Gaps.EtaleWeightGaps.ep
  _root_.Classical.choose _root_.EReal.instMul _root_.instAddCommMonoidWithOneEReal Formalism.MainNotions.Gaps.EtaleWeightGaps.toE
  Formalism.MainNotions.Gaps.EtaleWeightGaps.ord _root_.AlgHom.funLike _root_.Ideal.Quotient.mkₐ _root_.EReal.instSubNegZeroMonoid
  Formalism.MainNotions.Gaps.EtaleWeightGaps.ordV _root_.WithTop _root_.Module.compHom Formalism.MainNotions.Gaps.EtaleWeightGaps.ballO
  _root_.Submodule.instPowNat _root_.Subalgebra.toCommSemiring _root_.Finsupp.sum _root_.OreLocalization.instModuleOfIsScalarTower
  Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.hs _root_.OreLocalization.instCommRing _root_.OreLocalization.instAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.loc
  _root_.IsLocalization _root_.Localization _root_.OreLocalization.instCommSemiring _root_.Algebra.TensorProduct.instCommRing
  _root_.MvPowerSeries.instSemiring _root_.MvPowerSeries.instAlgebra Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.tens _root_.IsLocalization.AtPrime
  Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.pol _root_.AddMonoidAlgebra.nonAssocSemiring _root_.Finsupp.instAddZeroClass Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.IsTay
  Formalism.MainNotions.Gaps.EtaleWeightGaps.Tay.IsCst _root_.WithTop.instPreorder _root_.ConditionallyCompleteLattice.toConditionallyCompletePartialOrder _root_.Int.instConditionallyCompleteLinearOrder
  _root_.WithTop.some _root_.Int.instNegInt _root_.ENat _root_.Module.length
  _root_.instTopENat _root_.Summable _root_.Real.pseudoMetricSpace _root_.ENat.toNat
  Formalism.BasicNotions.lw _root_.SummationFilter.unconditional _root_.tsum Formalism.MainNotions.Gaps.EtaleWeightGaps.fdeg
  Formalism.MainNotions.WeightAlgebra.g0

def qT {G : GlobalFamilyData X ka wL wF} {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) : LocalPointData (gT n G) la where
  y := Q.y
  g0 := Q.g0
  c := Q.c

variable (G : GlobalFamilyData X ka wL wF)

private theorem structural_la (la : HeightOneSpectrum (𝓞 B.KO)) :
    (InBasis (gT n G) la ↔ InBasis G la) ∧
    (∀ (S : Scal B) (CRm : ℝ) (T : ℕ) (c : ℝ),
      InContainMR (gT n G) la (sT n S) CRm T c ↔ InContainMR G la S CRm T c) ∧
    (∀ (S : Scal B) (T : ℕ),
      (Module.finrank (Kp (xT n X) la (gT n G).N)
        ↥(Submodule.span (Kp (xT n X) la (gT n G).N) (zAll (gT n G) la (sT n S) T)) : ℝ) =
      (Module.finrank (Kp X la G.N)
        ↥(Submodule.span (Kp X la G.N) (zAll G la S T)) : ℝ)) ∧
    (∀ (Q : LocalPointData G la),
      ((qT n Q).InCurve ↔ Q.InCurve) ∧
      (∀ (S : Scal B), (qT n Q).InTie (sT n S) ↔ Q.InTie S) ∧
      (∀ (T : ℕ), (qT n Q).InLift T ↔ Q.InLift T) ∧
      (qT n Q).Ila = Q.Ila ∧
      (qT n Q).Net = Q.Net) :=
  ⟨Iff.rfl, fun _ _ _ _ => Iff.rfl, fun _ _ => rfl,
   fun _ => ⟨Iff.rfl, fun _ => Iff.rfl, fun _ => Iff.rfl, rfl, rfl⟩⟩

variable (S : Scal B)

theorem shareRhoR_iff (T d : ℕ) : ShareRhoR (gT n G) (sT n S) T d ↔ ShareRhoR G S T d := by
  unfold ShareRhoR
  exact forall_congr' fun la => by rw [(structural_la n G la).2.2.1 S T]

theorem inBasis_iff (la : HeightOneSpectrum (𝓞 B.KO)) : InBasis (gT n G) la ↔ InBasis G la :=
  (structural_la n G la).1

theorem inContainMR_iff (la : HeightOneSpectrum (𝓞 B.KO)) (CRm : ℝ) (T : ℕ) (c : ℝ) :
    InContainMR (gT n G) la (sT n S) CRm T c ↔ InContainMR G la S CRm T c :=
  (structural_la n G la).2.1 S CRm T c

variable {G}

theorem inCurve_iff {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) : (qT n Q).InCurve ↔ Q.InCurve :=
  ((structural_la n G la).2.2.2 Q).1

theorem inTie_iff {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) : (qT n Q).InTie (sT n S) ↔ Q.InTie S :=
  ((structural_la n G la).2.2.2 Q).2.1 S

theorem inLift_iff {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) (T : ℕ) : (qT n Q).InLift T ↔ Q.InLift T :=
  ((structural_la n G la).2.2.2 Q).2.2.1 T

theorem heights_iff (Qf : ∀ la, LocalPointData G la) (Gc PH Prw Pet : ℝ) :
    Heights (fun la => qT n (Qf la)) Gc PH Prw Pet ↔ Heights Qf Gc PH Prw Pet := by
  have hIla : ∀ la, (qT n (Qf la)).Ila = (Qf la).Ila := fun la => ((structural_la n G la).2.2.2 (Qf la)).2.2.2.1
  have hNet : ∀ la, (qT n (Qf la)).Net = (Qf la).Net := fun la => ((structural_la n G la).2.2.2 (Qf la)).2.2.2.2
  unfold Heights
  simp only [hIla, hNet]
  rfl

end Structural

variable (G : GlobalFamilyData X ka wL wF) (S : Scal B)


theorem tiedW_iff (Gc Prw : ℝ) : (gT n G).TiedW (sT n S) Gc Prw ↔ G.TiedW S Gc Prw := Iff.rfl


theorem tiedTh_iff (Gc : ℝ) : (gT n G).TiedTh (sT n S) Gc ↔ G.TiedTh S Gc := Iff.rfl


theorem tiedEt_iff (large₂ : SizeData₂ D) (Cf Af : ℝ) : (gT n G).TiedEt large₂ Cf Af ↔ G.TiedEt large₂ Cf Af := Iff.rfl


theorem combBound_iff (c : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) :
    CombBound (gT n G) (sT n S) c nus ↔ CombBound G S c nus := Iff.rfl

variable {G} in
theorem inLiftC_of {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) (Gc Prw : ℝ) (T : ℕ) (h : Q.InLiftC S Gc Prw T) :
    (qT n Q).InLiftC (sT n S) Gc Prw T := fun a b c =>
  (inLift_iff n Q T).2 (h ((tiedW_iff n G S Gc Prw).1 a) ((inCurve_iff n Q).1 b) ((inTie_iff n S Q).1 c))



theorem famIn_move (large₂ : SizeData₂ D) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR : ℝ) (Tn : ℕ) (Gc PH Prw Pet Pd : ℝ)
    (h : FamIn large₂ K H Ch Ah Cq Aq C2 A2 CR S Tn G Gc PH Prw Pet Pd) :
    FamIn large₂ K H Ch Ah Cq Aq C2 A2 CR (sT n S) Tn (gT n G) Gc PH Prw Pet Pd := by
  obtain ⟨a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12⟩ := h
  exact ⟨(tiedW_iff n G S Gc Prw).2 a1, (tiedTh_iff n G S Gc).2 a2, (tiedEt_iff n G large₂ _ _).2 a3, a4, a5, a6, a7,
    (shareRhoR_iff n G S _ _).2 a8, a9, a10, fun la => (inBasis_iff n G la).2 (a11 la),
    fun la => (inContainMR_iff n G S la _ _ _).2 (a12 la)⟩



theorem ptIn_move (Tn : ℕ) (c Gc PH Prw Pet : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ)
    (h : PtIn S Tn G c Gc PH Prw Pet nus) : PtIn (sT n S) Tn (gT n G) c Gc PH Prw Pet nus := by
  obtain ⟨a1, Qf, a2, a3, a4, a5⟩ := h
  exact ⟨(combBound_iff n G S c nus).2 a1, fun la => qT n (Qf la), fun la => (inCurve_iff n (Qf la)).2 (a2 la),
    fun la => (inTie_iff n S (Qf la)).2 (a3 la), fun la => inLiftC_of n S (Qf la) Gc Prw Tn (a4 la),
    (heights_iff n Qf Gc PH Prw Pet).2 a5⟩



set_option linter.unusedVariables false in
theorem exists_famIn_ptIn : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) (n : SecNorm B) (G : GlobalFamilyData X ka wL wF) (Gc PH Prw Pet Pd c : ℝ), FamIn large₂ K H Ch Ah Cq Aq C2 A2 CR S Tn G Gc PH Prw Pet Pd → PtIn S Tn G c Gc PH Prw Pet nus → ∃ G' : GlobalFamilyData (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) ka wL wF, FamIn large₂ K H Ch Ah Cq Aq C2 A2 CR (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) Tn G' Gc PH Prw Pet Pd ∧ PtIn (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) Tn G' c Gc PH Prw Pet nus :=
  fun _ _ _ _ _ large₂ K H Ch Ah Cq Aq C2 A2 CR _ S _ _ _ Tn _ _ _ nus n G Gc PH Prw Pet Pd c hF hP =>
    ⟨gT n G, famIn_move n G S large₂ K H Ch Ah Cq Aq C2 A2 CR Tn Gc PH Prw Pet Pd hF, ptIn_move n G S Tn c Gc PH Prw Pet nus hP⟩

end GlobalTheory.NormMove
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsFormFamilyHypothesesChangedSecondNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SecNormOfNetIn =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.SecNormOfNetIn", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.InnerEuclideanEmbeddingEqAverage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.FinalJoin

theorem secNorm_of_netIn : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (K : KAdm) (ka : WeightFamilies.Wt D j) (Pd : ℝ), NetIn large₂ B j ka K Pd → ∃ n : SecNorm B, SupBoundByL2AtWeight large₂ n.base j ka K.CG K.AG ∧ DeepHerm (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) ka ∧ DeepLogD (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) ka Pd := by
  intro D B P j X large₂ K ka Pd h
  obtain ⟨Nt, σ₀, hM, hL, hP, hI, hd⟩ := h
  refine ⟨⟨(Nt.Bp hM hL).l2NormAlt, (Nt.Bp hM hL).l2Norm_nonneg_bis, (Nt.Bp hM hL).l2Norm_eq_zero_iff, (Nt.Bp hM hL).l2Norm_smul_alt,
    (Nt.Bp hM hL).l2Norm_add_le', (Nt.Bp hM hL).l2Norm_le_supNorm_alt⟩, NetNorms.sup_L2_bound_of_net Nt hM hL large₂ _ _ hP, ?_, ?_⟩
  · exact NetNorms.deepHermNet P Nt hM hL _
  · exact NetNorms.deepLogDNet P Nt hM hL (PJ.tol2NormAlt _ _ _ _ _ _ X) σ₀ Pd hI hd

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.SecNormOfNetIn =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IntrinsicIndexBoundOfFiniteNetHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IntrinsicIndexBoundOfFiniteNetHypotheses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.DeepSubMulSecNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsFormFamilyHypothesesChangedSecondNorm\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.SecNormOfNetIn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.FinalJoin




theorem inputsR_of_inputsNet : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (K : KAdm) (H : KHyp) (Ch Ah Cq Aq C2 A2 CR CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ), InputsNet large₂ X K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus → ∃ n : SecNorm B, InputsR large₂ (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) K H Ch Ah Cq Aq C2 A2 CR CT (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nP nW h0 nus := by
  intro D B P j X large₂ K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus h
  obtain ⟨hB, G, Gc, PH, Prw, Pet, Pd, hN, hF, hP⟩ := h
  obtain ⟨n, h1, h2, h3⟩ := secNorm_of_netIn D B P j X large₂ K ka Pd hN
  obtain ⟨G', hF', hP'⟩ := _root_.GlobalTheory.NormMove.exists_famIn_ptIn D B P j X large₂ K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus n G Gc PH Prw Pet
    Pd _ hF hP
  exact ⟨n, baseIn_secNorm D B P j X large₂ K H Ch Ah Cq Aq C2 A2 CR CT S ka wL wF Tn nP nW h0 nus n hB, h1, h2,
    G', Gc, PH, Prw, Pet, Pd, h3, hF', hP'⟩

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IntrinsicIndexBoundOfFiniteNetHypotheses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsThresholdRunHolds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsThresholdRunHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsIndexBoundHypothesesWithNetAllValuedPoints\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundChosenFamilyOfIntrinsicHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundIntrinsicHypothesesNetBoundDegreeTwo\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IntrinsicIndexBoundOfFiniteNetHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol\nimport Formalism.LocalToGlobal.ProjectiveLattices.XPlusWireT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalJoin

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

theorem scalOfP_base {D : D7} {B : WeightFamilies.Prov D} (n : SecNorm B) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D)
    (p : ℕ) {j : ℕ} (ka wL wF : WeightFamilies.Wt D j) (Tn : ℕ) :
    scalOfP n.base hinj EX p ka wL wF Tn = scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 (scalOfP B hinj EX p ka wL wF Tn) := rfl



theorem indexBoundConclusion_secondNorm_iff {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (n : SecNorm B) (X : PJ D B P j) (S : Scal B)
    (ka wL wF : WeightFamilies.Wt D j) (Tn : ℕ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ) (a b c d : ℝ) :
    Concl (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X) (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nus
      ((PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 X).rk ka (n.base.Mlat j ka) * a * b * c * d) ↔
    Concl X S ka wL wF Tn nus (X.rk ka (B.Mlat j ka) * a * b * c * d) := Iff.rfl



theorem inputs4_of_net {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} (X : WeightAlgebra.Prov D B P) (j : ℕ) (h1 : 1 ≤ j)
    (h2 : j ≤ D.R.m) (large₂ : SizeData₂ D) (CL : ℝ) (H : KHyp) (Cq C2 A2 CT : ℝ) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j)
    (Tn nP nW : ℕ) (h0 : ℝ) (nus : HeightOneSpectrum (𝓞 B.KO) → ℝ)
    (hn : InputsNet large₂ (X j h1 h2) (kR CL) H 1 4 Cq 4 C2 A2 7 CT S ka wL wF Tn nP nW h0 nus)
    (ht : H.C1 = C2 ∧ H.A1 = A2 ∧ H.Cc = C2 ∧ H.Ac = A2 ∧ H.CRc = 7 ∧ 12 ≤ A2) (hp : PageAt large₂ C2 A2)
    (hs : PageSupp D large₂ B C2 A2 nW S wL) :
    ∃ n : SecNorm B,
      Inputs4 large₂ (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 (X j h1 h2)) (k4 large₂ CL) H 1 4 Cq 4 C2 A2 7 CT
        (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nP nW h0 nus ∧
      Concl (PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 (X j h1 h2)) (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nus
        ((PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 (X j h1 h2)).rk ka (n.base.Mlat j ka) * D.R.f * D.R.m * large₂.sc.b *
          large₂.de2) := by
  obtain ⟨n, hR⟩ := _root_.GlobalTheory.FinalJoin.inputsR_of_inputsNet D B P j (X j h1 h2) large₂ (kR CL) H 1 4 Cq 4 C2 A2 7 CT S ka wL wF Tn nP nW h0 nus hn
  have hR' := _root_.GlobalTheory.FinalJoin.inputsR_deg_two D _ P j _ large₂ CL H 1 4 Cq 4 C2 A2 7 CT _ ka wL wF Tn nP nW h0 _ hR
  obtain ⟨t1, t2, t3, t4, t5, t6⟩ := ht
  have hT : TieC (k4 large₂ CL) H 1 4 Cq 4 C2 A2 7 :=
    ⟨t1, t2, t3, t4, t5, rfl, rfl, t6, le_rfl, le_rfl, le_rfl, by norm_num [k4], le_rfl, le_rfl, by norm_num⟩
  let Y : WeightAlgebra.Prov D n.base P := fun j h1 h2 => PJ.tol2NormAlt n.N n.h0 n.h1 n.h2 n.h3 n.h4 (X j h1 h2)
  have h4 := _root_.GlobalTheory.FinalJoin.inputs4_of_inputsR D n.base P Y j h1 h2 large₂ (k4 large₂ CL) H 1 4 Cq 4 C2 A2 7 CT
    (scalarsWithNorm n.N n.h0 n.h1 n.h2 n.h3 n.h4 S) ka wL wF Tn nP nW h0 nus hR' hT hp hs
  exact ⟨n, h4, concl_of_inputs4 large₂ Y (k4 large₂ CL) H 1 4 Cq 4 C2 A2 7 CT j h1 h2 _ ka wL wF Tn nP nW h0 nus h4⟩




theorem runHolds_of_parOK : ∃ x₀ : ℝ → ℝ → ℝ, ∀ (D : D7) (T : Top D) (h : LawsP T) (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (p : ℕ), (∀ j, InR D j → ParOK T EX p j) → RunHolds x₀ h hinj EX p := by
  obtain ⟨CL, Cq, Z₀, hrec⟩ := _root_.GlobalTheory.InputsAtRecord.inputsNet_recPlus
  obtain ⟨x₀, hx⟩ := _root_.GlobalTheory.FinalJoin.pageOK_of_pageRun_beyond Z₀
  refine ⟨x₀, fun D T h hinj EX p hpar j hj large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hrun hx0 => ?_⟩
  obtain ⟨hok, hZ⟩ := hx D _ _ j _ large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hj hrun hx0
  obtain ⟨hn, hs⟩ := hrec D T h hinj EX p j hj large₂ H C2 A2 CT ka wL wF Tn nP nW h0 (hpar j hj) hok hZ
  obtain ⟨n, h4, hc⟩ := inputs4_of_net (fun j h1 h2 => recPlus h j ⟨h1, h2⟩) j hj.1 hj.2 large₂ CL H (Cq H.CA H.CK) C2 A2 CT
    _ ka wL wF Tn nP nW h0 _ hn hrun.tie hrun.page hs
  refine ⟨⟨n, k4 large₂ CL, Cq H.CA H.CK, ?_, ?_⟩, ?_, ?_⟩
  · rw [scalOfP_base]; exact h4
  · rw [scalOfP_base]; exact hc
  · exact (hypC_xplus (recPJ h j hj) (extAll h j hj) (intAtExt_extAll h j hj) large₂ H C2 A2 7 0 CT _ Tn nP nW h0 _).1 hn.1.1
  · exact (concl_xplus (recPJ h j hj) (extAll h j hj) (intAtExt_extAll h j hj) _ ka wL wF Tn _ _).1
      ((indexBoundConclusion_secondNorm_iff n _ _ ka wL wF Tn _ _ _ _ _).1 hc)

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsThresholdRunHolds =====
