module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq
public import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyRecursionStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamiliesHaveLargeGapOfNumericalHypotheses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralLeOfHighest
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassBoundLowTypesSum
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DominantRootSums
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.KStableFiniteDimSmoothCompactRootStable
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevZeroOfKHighest
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyProductBoundConstantLe
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModel
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsDiscreteSeriesGlModule
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusWeightEigenAndRootShift
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DstInvContinuousOn
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKType, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKTypeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPr\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.CayleyEndomorphismsModular\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupBesselGrowth\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyBound\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.FamilySetupCayleyRecursionStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FamiliesHaveLargeGapOfNumericalHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralLeOfHighest\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassBoundLowTypesSum\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DominantRootSums\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.FrechetContinuousContinuousOnOrbitHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.KStableFiniteDimSmoothCompactRootStable\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.LevZeroOfKHighest\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyProductBoundConstantLe\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.QuotientMeasureAeMemAndMeasurableBesselModel\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.SmoothVectorsDiscreteSeriesGlModule\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.TorusWeightEigenAndRootShift\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.DstInvContinuousOn\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.LenEqOfUnitriangular\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ReproducingFormulaReduction\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.MomOneGap

section prelim

open BranchingSupport Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

variable {k r : ℕ}

theorem lev_zero_of_wt (hH : HypsG) (hk : 1 ≤ k) {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ}
    {R : Rep k r} (hR : R.IsDG ε mu) {Q : Mx k r}
    {E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ R.smSub} (hQ : PI.UpqRep.IsCayleyU k r ε Q)
    (hE : R.IsE Q E) (S : Submodule ℂ R.H) (hfin : FiniteDimensional ℂ S)
    (hst : PI.UpqRep.IsKStableOn ε (fun g => R.σ (Q⁻¹ * g * Q)) S)
    (hmax : ∀ (μ : Fin (2 * r + k + 1) → ℝ) (v : R.H), v ∈ S → v ≠ 0 →
      PI.UpqRep.IsWtOn (PI.UpqRep.Kset ε) (fun g => R.σ (Q⁻¹ * g * Q)) μ v →
      PI.UpqRep.CDom ε μ (Formalism.QuantumDeterminants.lowK ε mu))
    (w : R.smSub) (hwS : (w : R.H) ∈ S)
    (hw : PI.UpqRep.IsWtOn (PI.UpqRep.Kset ε) (fun g => R.σ (Q⁻¹ * g * Q)) (Formalism.QuantumDeterminants.lowK ε mu) (w : R.H)) :
    Lev ε E mu 0 w := by
  have hK : PI.KFinSmooth := hH.1.2.2.1
  have hDS : R.IsDS ε mu := GlobalTheory.isDS_of_isDG hR
  obtain ⟨-, hS2⟩ := GlobalTheory.CompactStable.kStable_smooth_and_stable hK k r ε mu R hDS Q hQ S hfin hst
  obtain ⟨hw1, hw2⟩ := GlobalTheory.TorusWeight.torus_weight_action hK k r ε mu R hDS Q E hQ hE (Formalism.QuantumDeterminants.lowK ε mu) w hw
  have hMod := _root_.Gp91.GlobalTheory.isMod_smooth_of_isDS hH k r ε mu R hk hR Q E hQ hE
  refine GlobalTheory.lev_zero_of_kHighest _ _ _ E _ w hMod.1 hMod.2.1 ⟨hw1, ?_⟩ ?_
  · intro a b hab he
    by_contra h0
    have hmem : ((E a b w : R.smSub) : R.H) ∈ S := by
      rw [hE a b w]; exact hS2 a b he _ hwS
    have h0' : ((E a b w : R.smSub) : R.H) ≠ 0 := fun h => h0 (Subtype.ext h)
    exact GlobalTheory.DominantRootSums.not_cDom_add_root _ ε _ a b hab (hmax _ _ hmem h0' (hw2 a b))
  · have hle : Formalism.REAL.kSpan ε E w ≤ S.comap R.smSub.subtype := by
      refine sInf_le ⟨hwS, ?_⟩
      intro a b he x hx
      show ((E a b x : R.smSub) : R.H) ∈ S
      rw [hE a b x]; exact hS2 a b he _ hx
    have : FiniteDimensional ℂ (S.comap R.smSub.subtype) :=
      FiniteDimensional.of_injective
        ((R.smSub.subtype.comp (S.comap R.smSub.subtype).subtype).codRestrict S (fun x => x.2))
        (fun x y h => by
          have h' := congrArg Subtype.val h
          exact Subtype.ext (Subtype.ext h'))
    exact Submodule.finiteDimensional_of_le hle

theorem oneLength_moment_lowestType_largeGap (hH : GlobalTheory.GapIn.Hyp) (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ)
    (z : Fin (2 * r + k + 1) → ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Formalism.QuantumDeterminants.Mt k r))
    (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (l : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ)
    (hS : Setup lam u b bv ga h q0 z π μW μN μG νq R l dg) (ν : Fin (2 * r + k + 1) → ℤ) (q : ℕ)
    (hν : n1 ν + (r + 1) * q ≤ q0) (hq : (r + 1) * q ≤ 2 * (2 * r + k + 1) ^ 2) (w : (R ν).H)
    (hw : PI.UpqRep.IsLowUnitH k r (PI.BesselPeriodGGP.eps48 k r) (fun a => lam a + (ν a : ℝ)) (R ν).σ w)
    (a : Fin (r + 1)) :
    ∫⁻ x, ENNReal.ofReal (lenA k r z (Matrix.of x) a ^ (2 * q) * (dg ν * ‖l ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)) ∂νq
      ≤ ENNReal.ofReal (Hsq r (Formalism.QuantumDeterminants.Tz k r z) b ^ q) := by
  classical
  have hHG : HypsG := hH.1
  have hK : PI.KFinSmooth := hHG.1.2.2.1
  have hSG : SetupG lam u b bv ga h q0 z π μW μN μG νq R l dg :=
    (_root_.GlobalTheory.GapSetup.families_gap.2 k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg).1 hS
  have hNum := hS.1
  have hFam := hS.2.1
  have hSide := hS.2.2.1
  have hSF := hS.2.2.2
  have hk : 1 ≤ k := hNum.1
  have hν0 : n1 ν ≤ q0 := le_trans (Nat.le_add_right _ _) hν
  obtain ⟨Q, hQ, hw1, hwL⟩ := hw
  have hQu : IsUnit Q := hQ.1.1
  have hE : ∀ ν', ∃ E : Fin (2 * r + k + 1) → Fin (2 * r + k + 1) → Module.End ℂ (R ν').smSub,
      n1 ν' ≤ q0 → (R ν').IsE Q E ∧ Formalism.REAL.GlRel E := by
    intro ν'
    by_cases h' : n1 ν' ≤ q0
    · obtain ⟨E, hE⟩ := GlobalTheory.smooth_gl_module hK k r _ _ (R ν') (hFam ν' h') Q hQu
      exact ⟨E, fun _ => hE⟩
    · exact ⟨fun _ _ => 0, fun h'' => absurd h'' h'⟩
  choose E hE using hE
  have hDS := hFam ν hν0
  have hDG : (R ν).IsDG (PI.BesselPeriodGGP.eps48 k r) (fun a => lam a + (ν a : ℝ)) := hSG.2.1 ν hν0
  have hD := (GlobalTheory.CayleyChoice.cayley_exists_and_any k r).2 _ _ _ hDS Q hQ
  obtain ⟨hG, -, hlen, hmeas⟩ := GlobalTheory.quotMeas_ae_mem_and_measurable hK k r _ _ (R ν) Wp z π u μW μN μG νq hDS hSide
  obtain ⟨hBeL, hdg, -⟩ := hSF ν hν0
  obtain ⟨hmul, -, -, hsm, -⟩ := GlobalTheory.rep_basic_of_isDS hK k r _ _ (R ν) hDS
  have hT : 0 < Formalism.QuantumDeterminants.Tz k r z := hSide.2.1
  obtain ⟨⟨hb1, hb2, -, -, -⟩, -⟩ := GlobalTheory.NumFam.num_fam k r lam u b bv ga h q0 hNum
  have hb : (1 : ℝ) ≤ b := by linarith
  have hA : 0 ≤ (((2 * r + k + 1) : ℝ) ^ 2 * (Formalism.QuantumDeterminants.Tz k r z * b ^ 4) * (6 * bv) ^ (2 * (2 * r + 2))) := by
    have : 0 ≤ bv := by linarith
    positivity
  have hA' := mul_nonneg hA (by positivity : (0 : ℝ) ≤ (b ^ 2) ^ (2 * r))
  have hnum := GlobalTheory.MomNum.mom_num k r lam u b bv ga h q0 _ hNum hT
  have hsmS : ∀ S : Submodule ℂ (R ν).H, FiniteDimensional ℂ S →
      PI.UpqRep.IsKStableOn (PI.BesselPeriodGGP.eps48 k r) (fun g => (R ν).σ (Q⁻¹ * g * Q)) S → S ≤ (R ν).smSub :=
    fun S h1 h2 v hv => ((GlobalTheory.CompactStable.kStable_smooth_and_stable hK k r _ _ (R ν) hDS Q hQ S h1 h2).1 v hv).2
  have key := GlobalTheory.MomOne.lintegral_le_of_highest (m := νq) hD.2.2.1 _ (R ν).smSub hsmS
    (fun v x => ((lenA k r z (Matrix.of x) a ^ q * Real.sqrt (dg ν) : ℝ) : ℂ) • l ν ((R ν).σ (Matrix.of x) v))
    ?_ ?_ ?_ ?_ (Hsq r (Formalism.QuantumDeterminants.Tz k r z) b ^ q) (pow_nonneg (hA'.trans hnum) q) ?_ w hwL hw1
  · simpa only [GlobalTheory.MomOne.norm_sq_scaled _ _ hdg.le] using key
  · intro v hv v' hv'
    filter_upwards [hG] with x hx
    simp only [Pi.add_apply]
    rw [map_add (f := _), hBeL.1.1 _ (hsm _ hx v hv) _ (hsm _ hx v' hv'), smul_add]
  · intro c v hv
    filter_upwards [hG] with x hx
    simp only [Pi.smul_apply]
    rw [map_smul, hBeL.1.2.1 c _ (hsm _ hx v hv), smul_comm]
  · intro v hv
    exact (Complex.continuous_ofReal.comp_aestronglyMeasurable
      ((((hlen a).pow_const q).mul_const _).aestronglyMeasurable)).smul (hmeas (l ν) hBeL.1 v hv)
  · intro g hg v hv
    obtain ⟨hgG, hgU⟩ := GlobalTheory.MomOne.conj_back hQ hg
    simp only [GlobalTheory.MomOne.norm_sq_scaled _ _ hdg.le]
    have := GlobalTheory.MomOne.lintegral_rmul hSide
      (fun x => lenA k r z x a ^ (2 * q) * (dg ν * ‖l ν ((R ν).σ x v)‖ ^ 2))
      (((GlobalTheory.LengthCont.lenA_continuousOn k r z hSide.1 hT a).pow _).mul (continuousOn_const.mul
        ((GlobalTheory.cwCont_continuousOn_hasDerivAt hK k r _ _ (R ν) hDS Wp (l ν) hBeL.1.1 hBeL.1.2.1 hBeL.1.2.2.2
          v hv).1.norm.pow 2))) ?_ hgG
    · rw [← this]
      refine lintegral_congr_ae ?_
      filter_upwards [hG] with x hx
      rw [GlobalTheory.MomOne.lenA_mul_unitary z _ hgU, hmul _ hx _ hgG]
    · intro s hs x hx
      have e := (GlobalTheory.TensLen.lengths k r z hSide.1 hT _ hx).2.2.2 s hs a
      obtain ⟨h', hh, m, hmN, rfl⟩ := hs
      obtain ⟨u₀, hπ⟩ := hSide.2.2.1
      have hsG : h' * m ∈ GG k r := Formalism.FourierDecayAlt.P.DDSmoothness.uh_mul hh.1 hmN.1
      rw [e, hmul _ hsG _ hx, hBeL.1.2.2.1 h' hh m hmN _ (hsm _ hx v hv), norm_smul,
        Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.psi_norm, one_mul, Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary hT hπ h' hh]
  · intro S hfd hst hcd v hv hv1 hwt
    simp only [GlobalTheory.MomOne.norm_sq_scaled _ _ hdg.le]
    have hvs : v ∈ (R ν).sm := hsmS S hfd hst hv
    by_cases hnz : NzOn (R ν) (l ν)
    · have hLev := lev_zero_of_wt hHG hk hDG hQ (hE ν hν0).1 S hfd hst hcd ⟨v, hvs⟩ hv hwt
      have hv1' : ‖(⟨v, hvs⟩ : (R ν).smSub)‖ = 1 := hv1
      have hmain := GlobalTheory.MomOne.single_moment_le (Formalism.QuantumDeterminants.Mt k r) νq r q (fun a x => lenA k r z (Matrix.of x) a)
        (fun x => dg ν * ‖l ν ((R ν).σ (Matrix.of x) v)‖ ^ 2)
        (((2 * r + k + 1) : ℝ) ^ 2 * (Formalism.QuantumDeterminants.Tz k r z * b ^ 4) * (6 * bv) ^ (2 * (2 * r + 2))) (b ^ 2)
        hlen
        (fun a => hG.mono fun x hx => (GlobalTheory.TensLen.lengths k r z hSide.1 hT _ hx).2.2.1 a)
        (((hmeas (l ν) hBeL.1 v hvs).norm.aemeasurable.pow_const 2).const_mul _)
        (fun x => mul_nonneg hdg.le (by positivity))
        (by
          have := ((_root_.Gp91.GlobalTheory.MomMass.mom_mass hHG k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg hSG ν hν0).2 hnz).2 v hvs
          simpa only [one_mul, hv1, one_pow, ENNReal.ofReal_one] using this)
        hA (one_le_pow₀ hb)
        (fun q' hq' => by
          have := Gp91.GlobalTheory.T.family_setup_cayley_recursion hHG k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg Q E hSG hQ hE
            q' ν (by omega) 0 (by omega) ⟨v, hvs⟩ hLev
          simpa only [hv1', one_pow, mul_one] using this)
        (fun a q' hq' => by
          have := _root_.Gp91.GlobalTheory.RatioMoment.ratio_moment hHG k r Wp lam u b bv ga h q0 z π μW μN μG νq R l dg Q E hSG hQ hE ν hν0
            0 q' (by omega) a ⟨v, hvs⟩ hLev
          simpa only [hv1', one_pow, mul_one] using this) a
      exact hmain.trans (ENNReal.ofReal_le_ofReal (pow_le_pow_left₀ hA' hnum _))
    · have hz : ∀ v ∈ (R ν).sm, l ν v = 0 := by
        intro v hv
        by_contra hne
        exact hnz ⟨v, hv, hne⟩
      refine le_of_eq_of_le ?_ bot_le
      rw [bot_eq_zero, ← lintegral_zero (μ := νq)]
      refine lintegral_congr_ae ?_
      filter_upwards [hG] with x hx
      rw [hz _ (hsm _ hx v hvs)]
      simp

end prelim

section main

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem moment_one_gap : GlobalTheory.GapIn.Hyp → ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Mt k r)) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (lb : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ), Setup lam u b bv ga h q0 z π μW μN μG νq R lb dg → ∀ ν (q : ℕ), n1 ν + (r + 1) * q ≤ q0 → (r + 1) * q ≤ 2 * (2 * r + k + 1) ^ 2 → ∀ w : (R ν).H, PI.UpqRep.IsLowUnitH k r (PI.BesselPeriodGGP.eps48 k r) (fun a => lam a + (ν a : ℝ)) (R ν).σ w → ∀ a : Fin (r + 1), ∫⁻ x, ENNReal.ofReal (lenA k r z (Matrix.of x) a ^ (2 * q) * (dg ν * ‖lb ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)) ∂νq ≤ ENNReal.ofReal (Hsq r (Tz k r z) b ^ q) :=
  fun hH k r Wp _ _ _ _ lam u b bv ga h q0 z π μW μN μG νq R lb dg hS ν q hν hq w hw a =>
    oneLength_moment_lowestType_largeGap hH k r Wp lam u b bv ga h q0 z π μW μN μG νq R lb dg hS ν q hν hq w hw a

end main

end GlobalTheory.MomOneGap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.oneMajorantLength_moment_lowestKType : GlobalTheory.GapIn.Hyp → ∀ (k r : ℕ) (Wp : Type) [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] (lam : Fin (2 * r + k + 1) → ℝ) (u : ℕ → ℝ) (b bv ga h : ℝ) (q0 : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)) (μW μN μG νq : Measure (Mt k r)) (R : (Fin (2 * r + k + 1) → ℤ) → Rep k r) (lb : ∀ ν, (R ν).H → Wp) (dg : (Fin (2 * r + k + 1) → ℤ) → ℝ), Setup lam u b bv ga h q0 z π μW μN μG νq R lb dg → ∀ ν (q : ℕ), n1 ν + (r + 1) * q ≤ q0 → (r + 1) * q ≤ 2 * (2 * r + k + 1) ^ 2 → ∀ w : (R ν).H, PI.UpqRep.IsLowUnitH k r (PI.BesselPeriodGGP.eps48 k r) (fun a => lam a + (ν a : ℝ)) (R ν).σ w → ∀ a : Fin (r + 1), ∫⁻ x, ENNReal.ofReal (lenA k r z (Matrix.of x) a ^ (2 * q) * (dg ν * ‖lb ν ((R ν).σ (Matrix.of x) w)‖ ^ 2)) ∂νq ≤ ENNReal.ofReal (Hsq r (Tz k r z) b ^ q) := by
  first | exact @GlobalTheory.MomOneGap.moment_one_gap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OneMajorantLengthMomentLowestKTypeStatement =====
