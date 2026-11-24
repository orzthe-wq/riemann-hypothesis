module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq
public import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGap
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselSettingUniformConstant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionEqScalarSqNormalisedBesselTorusCon
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsType
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformBesselConstant
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Admissible
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DegVand
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeEqSmulNormalisedAmplitudeLargeGapStatement
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DegreeNearParameterBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedBesselMapsAnyScalePieriConstants
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff
import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.HaarEqSmul
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselTorusElementProperties
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueRootCoordinatesMapBesselTorusConj
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsHaarOnIffGroupsUnitaryUnipotent
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingConstruction
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerSmoothStability.ExistsFinStableOfMemSSup
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapParamOfIsHCTypeW
import Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryTorusScaleBesselCharacter
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataBothAmplitudeSidesStatement
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MomentPieriNumericsOfSizeHyps
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HcParamSubIntegral
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.HpkMulMulHpkApply
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGapStatement, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralAmplitudeNormSqBigCellGap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.OpenCellAmplitudeNormEqConstDivDegreeLargeGap

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NormalizedLocalScale\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UpperOff\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

theorem _root_.GlobalTheory.T.datumDegree_eq_mul_formalDegree_gap : GlobalTheory.GapIn.Hyp → ∀ (D : D7) τ w w' θ (W : LocW D.R.k D.R.rS), cdScaleTie D → GoodW D τ w w' θ W → ∃ κ : ℝ, 0 < κ ∧ ∀ (lam : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) (A : LocS W), GoodS D lam A → (∃ h : ℝ, GapAtLeast (epsSH D.R) lam h ∧ Formalism.FourierDecayAlt.ThreeDimData.GapOK D.R.k D.R.rS h) → ∀ v : A.H, v ≠ 0 → A.deg = κ * PI.BesselPeriodGGP.fdegH W.μG A.σ v ∧ 0 < A.deg := by
  first | exact @GlobalTheory.GapDegreeTie.deg_eq_mul_fdegH
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGapStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralAmplitudeNormSqBigCellGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralAmplitudeNormSqBigCellGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselSettingUniformConstant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselFunctionEqScalarSqNormalisedBesselTorusCon\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadicalStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.UniformBesselConstant\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.Admissible\nimport CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.HaarEqSmul\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselTorusElementProperties\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LebesgueRootCoordinatesMapBesselTorusConj\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.BesselDatumBothSidesAreSides\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.IsHaarOnIffGroupsUnitaryUnipotent\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.SettingConstruction\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerSmoothStability.ExistsFinStableOfMemSSup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport GlobalTheory.CellAmp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.AmpNormGap

open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.P GlobalTheory.AmpNorm

theorem lintegral_hsNormSq_amp_gap : GlobalTheory.GapIn.Hyp → GlobalTheory.GapIn.AmpKF0 → CellConv → ∀ (k r : ℕ) (L : LocBessel k r) (μG : Measure (Mt k r)) (μsec : ℂ → Matrix (Fin (k + 1)) (Fin (k + 1)) ℂ), 2 ≤ k → L.c ≠ 0 → L.κN ≠ 0 → L.κN ≠ ⊤ → IsHaarOn (UH (Hpk k r)) μG → IsSection k r L.z L.z' μsec → ∃ c : ℝ, 0 < c ∧ ∀ (R : Rep k r) (mu : Fin (2 * r + k + 1) → ℝ) (h : ℝ) (l : R.H → L.Wp) (l' : R.H → L.Wq) (w : R.H), haveI := FiniteDimensional.complete ℂ L.Wp; haveI := FiniteDimensional.complete ℂ L.Wq; R.IsDS L.ε mu → GapAtLeast L.ε mu h → Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h → GapCell k r h → (∀ x ∈ R.sm, ∀ v ∈ R.TK, Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π R.σ L.μW L.μN x v = (innerSL ℂ (l v)).smulRight (l x)) → (∀ x ∈ R.sm, ∀ v ∈ R.TK, Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' R.σ L.μW' L.μN x v = (innerSL ℂ (l' v)).smulRight (l' x)) → (∃ v, R.KFin v ∧ l v ≠ 0) → (∃ v, R.KFin v ∧ l' v ≠ 0) → PI.UpqRep.IsLowUnitH k r L.ε mu R.σ w → ∫⁻ q : (Fin r → ℂ) × ℂ, ENNReal.ofReal (bcWeight k r (Tz k r L.z) (Tz k r L.z') q * hsNormSq (amp R l l' w μG (bigCell k r q.1 (μsec q.2)))) = ENNReal.ofReal (c / PI.BesselPeriodGGP.fdegH μG R.σ w ^ 3) := by
  intro hH hAmp hConv k r L μG μsec hk hc hκ0 hκt hG hsec
  have := FiniteDimensional.complete ℂ L.Wp
  have := FiniteDimensional.complete ℂ L.Wq
  have hK : PI.KFinSmooth := hH.1.1.2.2.1
  have hk1 : 1 ≤ k := by omega
  have hstd : cStd ≠ 0 := by simp [cStd]
  have hα : cStd / L.c ≠ 0 := div_ne_zero hstd hc
  have hcα : L.c * (cStd / L.c) = cStd := mul_div_cancel₀ _ hc
  set α := cStd / L.c
  obtain ⟨ha, hT, -, hcell⟩ := ThA.TorusElt.torusElt k r α hα
  have hn : 0 < ‖α‖ := norm_pos_iff.2 hα
  have hGB := (HaarNotions.isHaarOn_iff_groups k r μG).1.1 hG
  have hNB : B.IsHaarOn (Nset k r) L.μN := (HaarNotions.isHaarOn_iff_groups k r L.μN).2.1.1
    (_root_.GlobalTheory.haarLie_isHaarOn_Nset k r L.κN (pos_iff_ne_zero.2 hκ0) hκt.lt_top)
  have hW := ((HaarNotions.isHaarOn_iff_groups k r L.μW).2.2 L.z L.hz.1 L.hz.2 hk1).1 L.hμW.1
  have hW' := ((HaarNotions.isHaarOn_iff_groups k r L.μW').2.2 L.z' L.hz'.1 L.hz'.2 hk1).1 L.hμW'.1
  have hδ : 0 < ‖α‖ ^ B.kap k r := by positivity
  have hN₁ : B.IsHaarOn (Nset k r) (ENNReal.ofReal (‖α‖ ^ B.kap k r) • L.μN) := by
    refine ⟨?_, ?_, ?_, ?_, ?_⟩
    · rw [Measure.smul_apply, hNB.conc, smul_zero]
    · intro a ha; rw [Measure.map_smul, hNB.left a ha]
      exact (show Continuous (lmulM a) from by unfold lmulM; exact continuous_const.matrix_mul continuous_id).measurable.aemeasurable
    · intro a ha; rw [Measure.map_smul, hNB.right a ha]
      exact (show Continuous (B.rmulF a) from by unfold B.rmulF; exact continuous_id.matrix_mul continuous_const).measurable.aemeasurable
    · intro K hK
      rw [Measure.smul_apply, smul_eq_mul]
      exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top (hNB.finite_compact K hK)
    · intro h0
      apply hNB.ne_zero
      have h1 := Measure.measure_univ_eq_zero.2 h0
      rw [Measure.smul_apply, smul_eq_mul] at h1
      exact Measure.measure_univ_eq_zero.1 ((mul_eq_zero.1 h1).resolve_left (ENNReal.ofReal_pos.2 hδ).ne')
  set μ₁ := ENNReal.ofReal (‖α‖ ^ B.kap k r) • L.μN with hμ₁
  have hmap : μ₁.map (conjM (ThA.aT k r α)) = L.μN := by
    rw [ThA.TorusJac.haar_map_conj _ hN₁ α hα, hμ₁, smul_smul, ← ENNReal.ofReal_mul (by positivity),
      inv_mul_cancel₀ hδ.ne', ENNReal.ofReal_one, one_smul]
  set a := ThA.aT k r α
  have hu := WeylGroupFacts.isUnit_of_uh ha
  have hai := WeylGroupFacts.uh_inv ha
  have hp : ∀ z, inWb k r z → ∀ n ∈ Nset k r, psi k r z L.c (a * n * a⁻¹) = psi k r z cStd n := by
    intro z hz n hn
    unfold psi
    rw [((hT z hz).2 n hn).2.2, ← mul_assoc L.c, hcα]
  obtain ⟨u, hw⟩ := CapelliOfHC.exists_isType k r L.Wp L.z L.π L.u L.hz.1 L.hz.2 L.hπ
  obtain ⟨u', hw'⟩ := CapelliOfHC.exists_isType k r L.Wq L.z' L.π' L.u' L.hz'.1 L.hz'.2 L.hπ'
  obtain ⟨χ, hχ1, hχ2, hχ3⟩ := character_exists_alt
  let D : B.RealPlaceData k r L.Wp L.Wq :=
    ⟨L.z, L.z', L.π, L.π', μG, L.μW, μ₁, L.μW', μsec, χ, hk1, L.hz.1, L.hz'.1, L.hz.2, L.hz'.2,
      hw.2.1, hw'.2.1, hw.2.2.2.1, hw'.2.2.2.1, hw.2.2.1, hw'.2.2.1, hGB, hW, hN₁, hW', hsec, hχ1, hχ2, hχ3⟩
  obtain ⟨ν₁, ν₁', hS, hS'⟩ := exists_sideG_both_of_isType k r L.Wp L.Wq D u u' hw hw'
  obtain ⟨c₀, hc₀, hP⟩ := _root_.Gp91.GlobalTheory.BesselNormSq.normSq_coef hH.1 k r L.Wp L.Wq D
  obtain ⟨c₁, -, hdeg⟩ := Gp91.GlobalTheory.BesselDegree.schur_fdeg hH.1 k r L.ε μG hG
  refine ⟨((‖α‖ ^ 2) ^ B.kap k r)⁻¹ * c₀, by positivity, ?_⟩
  intro R mu h l l' w hR hgap hok hgc hl hl' ⟨v, hv, hv0⟩ ⟨v', hv', hv0'⟩ hlow
  have hRG : R.IsDG L.ε mu := ⟨hR.1, hR.2, ⟨h, hgap, hok⟩⟩
  obtain ⟨hmul, h1, hun, hsm, hTK, hTT, hKT, -⟩ := GlobalTheory.rep_basic_of_isDS hK k r L.ε mu R hR
  have hwK : R.KFin w := PI.UnitaryGroupMassFormula.LowSmooth.isKFinHpk_of_lowUnit hlow
  have hw0 : w ≠ 0 := by
    obtain ⟨P, -, hn1, -⟩ := hlow
    intro h0
    simp [h0] at hn1
  have hDD : ∀ x ∈ ThreeDimData.DDsp R.σ w, x ∈ R.TK := fun x hx =>
    (Submodule.span_le.2 (by rintro _ ⟨g, hg, rfl⟩; exact hTT g hg w (hKT w hwK)) : ThreeDimData.DDsp R.σ w ≤ R.TK) hx
  set d := PI.BesselPeriodGGP.fdegH μG R.σ w with hd
  have hdd : ∀ x, x ≠ 0 → PI.BesselPeriodGGP.fdegH μG R.σ x = d := fun x hx => by
    rw [hd, (hdeg mu R hRG).1 x hx, (hdeg mu R hRG).1 w hw0]
  have hd0 : 0 ≤ d := div_nonneg (by positivity) (integral_nonneg fun _ => by positivity)
  obtain ⟨l₁, hl₁⟩ := Gp91.CompanionTheory.FamilyDerivativeExpansion.BeL.exists_normalised_bessel_map hH.1 k r L.ε mu h R L.Wp _ _ _ _ _ _ _ hRG hgap hok hS
  obtain ⟨l₁', hl₁'⟩ := Gp91.CompanionTheory.FamilyDerivativeExpansion.BeL.exists_normalised_bessel_map hH.1 k r L.ε mu h R L.Wq _ _ _ _ _ _ _ hRG hgap hok hS'
  have hy := hTT _ hai _ (hKT v hv)
  have hy' := hTT _ hai _ (hKT v' hv')
  have e₁ : ‖⟪l₁ (R.σ a⁻¹ v), l v⟫_ℂ‖ = ‖⟪l v, l v⟫_ℂ‖ := by
    refine norm_inner_of_rankOne ?_
    rw [← (hl₁.2 _ (hTK _ hy) _ hy).2, ← hl v (hTK _ (hKT v hv)) v (hKT v hv), ← hmap]
    exact (be_conj R hmul h1 hun L.π hW hN₁ ha (hT _ L.hz.1).1 (hp _ L.hz.1) v v).symm
  have e₂ : ‖⟪l₁' (R.σ a⁻¹ v'), l' v'⟫_ℂ‖ = ‖⟪l' v', l' v'⟫_ℂ‖ := by
    refine norm_inner_of_rankOne ?_
    rw [← (hl₁'.2 _ (hTK _ hy') _ hy').2, ← hl' v' (hTK _ (hKT v' hv')) v' (hKT v' hv'), ← hmap]
    exact (be_conj R hmul h1 hun L.π' hW' hN₁ ha (hT _ L.hz'.1).1 (hp _ L.hz'.1) v' v').symm
  let LR : LocBessel k r :=
    { L with lam := mu, hlam := hR.1, Hs := R.H, hsN := R.nacg, hsI := R.ips, hsC := R.cs, σ := R.σ, hσ := hR.2 }
  have hone : OnePlaceKF LR h μG w l l' :=
    ⟨⟨hgap, hok, hc, hlow, hG, fun x hx y hy => hl x (hTK _ (hDD x hx)) y (hDD y hy),
      fun x hx y hy => hl' x (hTK _ (hDD x hx)) y (hDD y hy)⟩,
      fun x hx y hy => hl x (hTK _ (hDD x hx)) y (hKT y hy), fun x hx y hy => hl' x (hTK _ (hDD x hx)) y (hKT y hy)⟩
  let F : B.Mat k r → (L.Wq →L[ℂ] L.Wp) := fun x => coefF LR v v' (l v) (l' v') (a * x * a⁻¹)
  have hF : IsCoef R l₁ l₁' F (⟪l' v', l₁' (R.σ a⁻¹ v')⟫_ℂ * ⟪l₁ (R.σ a⁻¹ v), l v⟫_ℂ) := by
    refine ⟨1, fun _ => R.σ a⁻¹ v, fun _ => R.σ a⁻¹ v', fun _ => (innerSL ℂ (l' v')).smulRight (l v),
      fun _ => ⟨hy, hy'⟩, fun g hg => ?_, ?_⟩
    · rw [Fin.sum_univ_one, ← hun a ha (R.σ a⁻¹ v), ← hmul _ ha _ hai, Matrix.mul_nonsing_inv _ hu, h1,
        ← hmul _ hg _ hai, ← hmul _ ha _ (WeylGroupFacts.uh_mul hg hai), ← Matrix.mul_assoc]
      ext x
      show ⟪l' v', x⟫_ℂ • ⟪v, R.σ (a * g * a⁻¹) v'⟫_ℂ • l v = ⟪v, R.σ (a * g * a⁻¹) v'⟫_ℂ • ⟪l' v', x⟫_ℂ • l v
      exact smul_comm _ _ _
    · rw [Fin.sum_univ_one, ContinuousLinearMap.smulRight_apply, innerSL_apply_apply, inner_smul_right]
  have hnorm := hP L.ε mu h R l₁ l₁' d hRG hgap hok hl₁ hl₁' hdd F _ hF
  set S : ℂ := ⟪l v, l v⟫_ℂ * ⟪l' v', l' v'⟫_ℂ with hSdef
  have hS0 : 0 < ‖S‖ := norm_pos_iff.2 (mul_ne_zero (inner_self_ne_zero.2 hv0) (inner_self_ne_zero.2 hv0'))
  rw [norm_mul, norm_inner_symm, e₁, e₂, mul_comm ‖_‖, ← norm_mul, ← hSdef] at hnorm
  have := B7.sf hW
  have := B7.sf hW'
  have := B7.sf hN₁
  have hpt : ∀ q ∈ B7.Q0 D, hsNormSq (amp R l l' w μG (bigCell k r q.1 (μsec q.2))) =
      (d⁻¹ / ‖S‖) ^ 2 * ‖B.hsVec (B.JF D F (B.gq D (B7.d_S r (‖α‖ ^ 2) q)))‖ ^ 2 := by
    intro q hq
    have hcd := cellData_bigCell LR μG D rfl rfl hq
    obtain ⟨b, hb0, hb1, hb2⟩ := hConv k r LR h μG _ _ _ _ hκt hok hgc hcd hcd.2.2.1
    have hA : S • amp R l l' w μG (bigCell k r q.1 (μsec q.2)) = (d : ℂ)⁻¹ •
        besselJ k r L.z L.z' L.c L.π L.π' L.μW L.μN L.μW' (coefF LR v v' (l v) (l' v'))
          (bigCell k r q.1 (μsec q.2)) :=
      hAmp k r LR h μG w l l' hone _ _ _ _ hcd b hb0 hb1 hb2 v v' hv hv' (l v) (l' v')
    rw [← hmap, ThA.besselJ_conj k r L.z L.z' L.c cStd L.π L.π' L.μW μ₁ L.μW' hW.conc hN₁.conc hW'.conc a hu
      (hT _ L.hz.1).1 (hT _ L.hz'.1).1 (hp _ L.hz.1) (hp _ L.hz'.1), hcell] at hA
    have h2 := congrArg hsNormSq hA
    rw [GlobalTheory.AmpNorm.hsNormSq_smul, GlobalTheory.AmpNorm.hsNormSq_smul, GlobalTheory.AmpNorm.hsNormSq_eq (besselJ _ _ _ _ _ _ _ _ _ _ _ _), norm_inv, Complex.norm_real,
      Real.norm_of_nonneg hd0] at h2
    have e : B.gq D (B7.d_S r (‖α‖ ^ 2) q) =
        bigCell k r (fun i => ((‖α‖ ^ (2 * (r - i.val)) : ℝ) : ℂ) * q.1 i) (μsec q.2) := by
      simp only [pow_mul]
      rfl
    rw [e, div_pow, div_mul_eq_mul_div, eq_div_iff (by positivity), mul_comm]
    exact h2
  rw [lintegral_congr_ae (g := fun q : (Fin r → ℂ) × ℂ => ENNReal.ofReal ((d⁻¹ / ‖S‖) ^ 2) *
      ENNReal.ofReal (bcWeight k r (Tz k r L.z) (Tz k r L.z') q *
        (fun q => ‖B.hsVec (B.JF D F (B.gq D q))‖ ^ 2) (B7.d_S r (‖α‖ ^ 2) q))),
    lintegral_const_mul' _ _ ENNReal.ofReal_ne_top, lintegral_weight_scale (Tz k r L.z) (Tz k r L.z') (‖α‖ ^ 2) (by positivity)
      (fun q => ‖B.hsVec (B.JF D F (B.gq D q))‖ ^ 2)]
  · refine (congrArg (fun t => _ * (_ * t)) hnorm).trans ?_
    rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity)]
    congr 1
    rcases hd0.eq_or_lt with h0 | h0
    · simp [← h0]
    · field_simp
  · filter_upwards [B7.ae_mem_good_set_or_weight_zero D] with q hQ
    rw [← ENNReal.ofReal_mul (by positivity)]
    rcases hQ with hQ | hQ
    · rw [hpt q hQ, mul_left_comm]
    · have hQ' : bcWeight k r (Tz k r L.z) (Tz k r L.z') q = 0 := hQ
      simp only [hQ', zero_mul, mul_zero]

end GlobalTheory.AmpNormGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralAmplitudeNormSqBigCellGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OpenCellAmplitudeNormEqConstDivDegreeLargeGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.OpenCellAmplitudeNormEqConstDivDegreeLargeGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DegVand\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeEqSmulNormalisedAmplitudeLargeGapStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DatumDegreeEqMulFormalDegreeGapStatement\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DegreeNearParameterBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LintegralAmplitudeNormSqBigCellGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedBesselMapsAnyScalePieriConstants\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapParamOfIsHCTypeW\nimport Development.AbelianVarietyTheory.Definitions.Jets.SumIoPrAlt\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryTorusScaleBesselCharacter\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalDataBothAmplitudeSidesStatement\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.OnePlaceKF\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MomentPieriNumericsOfSizeHyps\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.HcParamSubIntegral\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.NumericalFamilyShapeGaps\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HighestWeightUniqueness.HpkMulMulHpkApply\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.Amp.OpenCellNormGap

open GlobalTheory.Amp.OpenCellNorm

theorem exists_bessel_scale_gap (hH : GlobalTheory.GapIn.Hyp) {k r : ℕ} {Wp : Type} [NormedAddCommGroup Wp]
    [InnerProductSpace ℂ Wp] [CompleteSpace Wp] [FiniteDimensional ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ}
    {π : MatKR k r → (Wp →L[ℂ] Wp)} {u : ℕ → ℝ} {c : ℂ} {μW μN μG νq : Measure (Mt k r)} (hc : c ≠ 0)
    (hS : SideG k r z π u μW μN μG νq) {ε : Fin (2 * r + k + 1) → Bool} {mu : Fin (2 * r + k + 1) → ℝ} {h : ℝ}
    (R : Rep k r) (hR : R.IsDS ε mu) (hU : Formalism.MainNotions.S.IsURepOn (GG k r) R.σ) (hg : GapAtLeast ε mu h)
    (hok : Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h) :
    ∃ l : R.H → Wp, PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z (psi k r z c) R.σ π l ∧
      ∀ x ∈ R.sm, ∀ v ∈ R.TK, Formalism.FourierDecayAlt.ThreeDimData.be z c π R.σ μW μN x v = (innerSL ℂ (l v)).smulRight (l x) := by
  obtain ⟨t, ht, hN, hz, -⟩ := _root_.GlobalTheory.TorusScale.exists_torus_scale k r c hc
  obtain ⟨-, hW, hψ⟩ := hz z hS.1
  obtain ⟨hS', hm⟩ := _root_.GlobalTheory.BesselMoveGap.bessel_move_gap hH k r Wp z π u c μW μN μG νq t ht hN hW hψ hS
  have hRG : R.IsDG ε mu := ⟨hR.1, hR.2, ⟨h, hg, hok⟩⟩
  obtain ⟨l₁, hl⟩ := _root_.Gp91.CompanionTheory.FamilyDerivativeExpansion.BeL.exists_normalised_bessel_map hH.1 k r ε mu h R Wp _ _ _ _ _ _ _ hRG hg hok hS'
  obtain ⟨h1, h2⟩ := hm R hU
  refine ⟨fun v => l₁ (R.σ t⁻¹ v), (h1 _).2 ?_, h2 l₁ hl⟩
  have e : (fun v => l₁ (R.σ t⁻¹ (R.σ t v))) = l₁ := by
    funext v
    have h3 := hU.1.2 _ (PI.HwUniqW.inv_mem_UH ht) _ ht
    rw [show t⁻¹ * t = 1 from PI.HwUniqW.inv_mul_UH' ht, hU.1.1] at h3
    exact congrArg l₁ (congrArg (fun T : R.H →L[ℂ] R.H => T v) h3).symm
  show IsBes R z π (fun v => l₁ (R.σ t⁻¹ (R.σ t v)))
  rw [e]
  exact hl.1

theorem norm_eq_const_div_deg_gap : GlobalTheory.GapIn.Hyp → GlobalTheory.GapIn.AmpKF0 → CellConv → ∀ Cg cb Cu cT CT C0 C1 Cn : ℝ, ∃ m₀ : ℝ, ∀ (D : D7) (large₂ : SizeData₂ D) (C' Cl : ℝ), 1000 ≤ Cl → Big D large₂ Cl m₀ → cdScaleTie D → HypZ D large₂ C' Cl Cg cb Cu cT CT C0 → ∀ τ w w', HypTT D w w' → ∀ θ, normWin D large₂ C1 θ → ∀ W, GoodW D τ w w' θ W → ∀ μsec, IsSection D.R.k D.R.rS W.z W.z' μsec → ∃ K : ℝ, 0 < K ∧ ∀ lam', l1dist lam' (lamD D τ) ≤ Cn * D.R.k * (D.R.m : ℝ) ^ 3 → ∀ A : LocS W, GoodS D lam' A → MMv D w w' A μsec = ENNReal.ofReal (K / A.deg) := by
  intro hH hKF hCC Cg cb Cu cT CT C0 C1 Cn
  refine ⟨Cn, fun D large₂ C' Cl hCl hBig hcd hZ τ w w' hTT θ hθw W hW μsec hsec => ?_⟩
  by_cases hex : ∃ (lam : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) (A : LocS W), GoodS D lam A
  swap
  · exact ⟨1, one_pos, fun lam' _ A hA => absurd ⟨lam', A, hA⟩ hex⟩
  obtain ⟨lam₀, A₀, hA₀⟩ := hex
  haveI := FiniteDimensional.complete ℂ W.Wp
  haveI := FiniteDimensional.complete ℂ W.Wq
  have hθ : 0 < θ := lt_of_lt_of_le (Real.rpow_pos_of_pos (Real.exp_pos _) _) hθw.1
  have hv1 : 1 ≤ D.host.v := hZ.1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hv : 0 < D.host.v := by linarith
  have hka : 0 < D.host.ka := div_pos Real.pi_pos hv
  have hg0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast (D.host.g_prime 0).pos
  have hg1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast (D.host.g_prime 1).pos
  have hkg : 0 < D.host.ka / gg D := div_pos hka (mul_pos hg0 hg1)
  have hc : ((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (by positivity)
  have hT : 0 < Tr D w := by unfold Tr; exact_mod_cast hTT.1.pos
  have hT' : 0 < Tr D w' := by unfold Tr; exact_mod_cast hTT.2.1.pos
  have hk : 2 ≤ D.R.k := by have := D.R.m_add_three_le_k; omega
  have hκN : kapN D θ ≠ 0 := (ENNReal.ofReal_pos.2 (by positivity)).ne'
  obtain ⟨-, -, -, o1, o2⟩ := GlobalTheory.T.local_data_both_amplitude_sides D τ w w' θ W lam₀ A₀ hθ hv hTT hW hA₀
  have n1' : 0 < Module.finrank ℂ W.Wp := by haveI := o1.2.2.1; exact Module.finrank_pos
  have n2' : 0 < Module.finrank ℂ W.Wq := by haveI := o2.2.2.1; exact Module.finrank_pos
  have hNH : IsHaarOn (Nset D.R.k D.R.rS) W.μN := o1.2.2.2.2.2.2.2.2.1
  obtain ⟨κ, hκ, hdeg⟩ := GlobalTheory.T.datumDegree_eq_mul_formalDegree_gap hH D τ w w' θ W hcd hW
  obtain ⟨c, hc0, hnorm⟩ := _root_.GlobalTheory.AmpNormGap.lintegral_hsNormSq_amp_gap hH hKF hCC _ _ (toBessel D τ w w' θ W lam₀ A₀ hW hA₀ hT hT') W.μG μsec hk hc
    hκN ENNReal.ofReal_ne_top hW.2.2.2.2.2.2.1 hsec
  have hW' := hW
  obtain ⟨c1, c2, z1, z2, t1, t2, hG, w1, -, w2, -, hN, q1, q2⟩ := hW'
  let sq : (Fin D.R.k → ℝ) → ℕ → ℝ := fun u n => if h : n - 1 < D.R.k then u ⟨n - 1, h⟩ else 0
  have hsq : ∀ u (i : Fin D.R.k), sq u (i.val + 1) = u i := fun u i => by simp [sq]
  have s1 : SideG D.R.k D.R.rS W.z W.π (sq (uS D w τ)) W.μW W.μN W.μG W.νS :=
    ⟨z1, t1 ▸ hT, ⟨_, c1⟩, GlobalTheory.ThA.capParam_of_isHCTypeW _ _ _ _ _ _ _ z1 (t1 ▸ hT) c1 (hsq _), w1, hNH, hG, q1⟩
  have s2 : SideG D.R.k D.R.rS W.z' W.π' (sq (uS D w' τ)) W.μW' W.μN W.μG W.νS' :=
    ⟨z2, t2 ▸ hT', ⟨_, c2⟩, GlobalTheory.ThA.capParam_of_isHCTypeW _ _ _ _ _ _ _ z2 (t2 ▸ hT') c2 (hsq _), w2, hNH, hG, q2⟩
  obtain ⟨hNum, hcell, heps⟩ := _root_.GlobalTheory.SizeNum.num_of_size D large₂ C' Cl Cg cb Cu cT CT C0 hZ hCl τ w _ (hsq _)
  obtain ⟨⟨-, -, -, -, hok⟩, hν⟩ := GlobalTheory.NumFam.num_fam _ _ _ _ _ _ _ _ _ hNum
  refine ⟨c * κ * (Module.finrank ℂ W.Wp * Module.finrank ℂ W.Wq), by positivity, fun lam' hl A hA => ?_⟩
  obtain ⟨ν, hlam, hn1, -⟩ := GlobalTheory.hcParam_sub_integral _ (lamD D τ) lam' hNum.2.1 hA.1
  have hq : n1 ν ≤ D.R.k * D.R.m ^ 5 := by
    have hm : (1 : ℝ) ≤ D.R.m := by have := D.R.two_le_m; exact_mod_cast (by omega : 1 ≤ D.R.m)
    have h1 : Cn ≤ (D.R.m : ℝ) ^ 2 := by have := hBig.2.2; nlinarith
    have h2 : ((n1 ν : ℕ) : ℝ) ≤ D.R.k * (D.R.m : ℝ) ^ 5 := by
      rw [hn1]
      calc _ ≤ Cn * D.R.k * (D.R.m : ℝ) ^ 3 := hl
        _ ≤ (D.R.m : ℝ) ^ 2 * D.R.k * (D.R.m : ℝ) ^ 3 := by gcongr
        _ = _ := by ring
    exact_mod_cast h2
  have hgap : GapAtLeast (epsSH D.R) lam' ((D.R.r : ℝ) ^ 19 / 2) := by
    rw [hlam, ← heps]; exact (hν ν hq).2.2.1
  have hDS : (⟨A.H, A.σ⟩ : Rep D.R.k D.R.rS).IsDS (epsSH D.R) lam' := ⟨hA.1, hA.2.1⟩
  have hU := (GlobalTheory.T.local_data_both_amplitude_sides D τ w w' θ W lam' A hθ hv hTT hW hA).1
  obtain ⟨l, b1, e1⟩ := exists_bessel_scale_gap hH hc s1 ⟨A.H, A.σ⟩ hDS hU hgap hok
  obtain ⟨l', b2, e2⟩ := exists_bessel_scale_gap hH hc s2 ⟨A.H, A.σ⟩ hDS hU hgap hok
  obtain ⟨k1, k2, w0, η, hw0, hη, hJ⟩ :=
    _root_.GlobalTheory.AmpNormalGap.amp_eq_smul_normalised_gap hH D τ w w' θ W lam' A _ l l' hθ hkg hT hT' hW hA hgap hok b1 b2 e1 e2
  have hw0' : w0 ≠ 0 := by
    obtain ⟨P, -, h1, -⟩ := hw0
    rintro rfl
    simp at h1
  obtain ⟨d1, d2⟩ := hdeg lam' A hA ⟨_, hgap, hok⟩ w0 hw0'
  have hd : 0 < PI.BesselPeriodGGP.fdegH W.μG A.σ w0 := by
    rw [d1] at d2; exact (mul_pos_iff_of_pos_left hκ).1 d2
  rw [hN] at e1 e2
  have key := hnorm ⟨A.H, A.σ⟩ lam' _ l l' w0 hDS hgap hok hcell e1 e2 k1 k2 hw0
  have h5 := lintegral_weight_smul hk hsec (J := A.J W.μG)
    (J' := amp (⟨A.H, A.σ⟩ : Rep D.R.k D.R.rS) l l' w0 W.μG) (η := η) fun γ hγ => hJ W.μG γ hγ hG.2.2.1
  unfold MMv
  rw [← t1, ← t2, h5]
  refine (congrArg _ key).trans ?_
  rw [← ENNReal.ofReal_mul (sq_nonneg _), hη, mul_pow, Real.sq_sqrt (by positivity), d1]
  congr 1
  show _ * (c / PI.BesselPeriodGGP.fdegH W.μG A.σ w0 ^ 3) = _
  field_simp

end GlobalTheory.Amp.OpenCellNormGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.OpenCellAmplitudeNormEqConstDivDegreeLargeGap =====
