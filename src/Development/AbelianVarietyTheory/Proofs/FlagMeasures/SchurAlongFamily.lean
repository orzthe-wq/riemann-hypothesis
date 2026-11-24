module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DegVand
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.GapCoefficientDerivativeBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapsProportionalDiscreteSeriesLargeGap
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapParamOfIsHCTypeW
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKFiniteBesselPeriodNeZeroGap
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryTorusScaleBesselCharacter
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadical
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableEmbeddingLmul
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MomentPieriNumericsOfSizeHyps
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedBesselMapsAnyScalePieriConstants
public import Formalism.SharpRestriction.CuspSpanNormBounds.PExtra
public import Formalism.SharpRestriction.CuspSpanNormBounds.BranchingAndRankConstants
public import Development.AbelianVarietyTheory.Statements.DiscreteSeriesShifts.ThmBpDS
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMultOneDecayOfLargeGapHypotheses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableBcWeight
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SizesLargeOfPowerBounds
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic
import Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul
import Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.HeckeMultiplication
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerSmoothStability.ExistsFinStableOfMemSSup
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapMultipleIsometryLargeGap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SchurAlongFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapMultipleIsometryLargeGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapMultipleIsometryLargeGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DegVand\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.BesselGapExistsFunctional\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.GapCoefficientDerivativeBound\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapsProportionalDiscreteSeriesLargeGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CapParamOfIsHCTypeW\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsKFiniteBesselPeriodNeZeroGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsUnitaryTorusScaleBesselCharacter\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarLieIsHaarOnUnipotentRadical\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableEmbeddingLmul\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MomentPieriNumericsOfSizeHyps\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormalizedBesselMapsAnyScalePieriConstants\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.CayleyExistsAndAny\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.DiscreteSeriesUnitarySmoothBasic\nimport Development.AbelianVarietyTheory.Proofs.JetHarmonics.HaarEqSmul\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.UhMeasurableSet\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CapelliEigenvalues.HeckeMultiplication\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LowerSmoothStability.ExistsFinStableOfMemSSup\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.KoszulLowersPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants Matrix MeasureTheory Finset
open scoped InnerProductSpace ENNReal

namespace GlobalTheory.BesselSchurGap

theorem exists_mass_eq (hH : GlobalTheory.GapIn.Hyp) {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool}
    {mu : Fin (2 * r + k + 1) → ℝ} {h : ℝ}
    (R : Rep k r) {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [CompleteSpace Wp]
    [FiniteDimensional ℂ Wp] {z : Fin (2 * r + k + 1) → ℂ} {π : MatKR k r → (Wp →L[ℂ] Wp)} {u : ℕ → ℝ} {c : ℂ}
    {μW μN μG νq : Measure (Mt k r)} {B : R.H → Wp} {w : R.H} (hc : c ≠ 0) (hDS : R.IsDS ε mu)
    (hgap : GapAtLeast ε mu h) (hok : Formalism.FourierDecayAlt.ThreeDimData.GapOK k r h) (hS : SideG k r z π u μW μN μG νq)
    (hB : PI.BesselMapUniq.IsBesselMapSm (k := k) (r := r) z (psi k r z c) R.σ π B) (hw : R.KFin w)
    (h0 : PI.BesselPeriodGGP.l2SG νq (fun g => B (R.σ g w)) ≠ 0)
    (h1 : PI.BesselPeriodGGP.l2SG νq (fun g => B (R.σ g w)) ≠ ⊤) :
    ∃ a : ℝ≥0∞, ∀ v ∈ R.sm, PI.BesselPeriodGGP.l2SG νq (fun g => B (R.σ g v)) = a * (‖v‖₊ : ℝ≥0∞) ^ 2 := by
  have hDG : R.IsDG ε mu := ⟨hDS.1, hDS.2, h, hgap, hok⟩
  obtain ⟨t, htG, htN, htz, -⟩ := GlobalTheory.TorusScale.exists_torus_scale k r c hc
  obtain ⟨-, htW, htψ⟩ := htz z hS.1
  obtain ⟨hS', hR⟩ := _root_.GlobalTheory.BesselMoveGap.bessel_move_gap hH k r Wp z π u c μW μN μG νq t htG htN htW htψ hS
  obtain ⟨hmul, hone, hinn, hsm, hTK, -, hKT, -, hcont⟩ :=
    GlobalTheory.rep_basic_of_isDS hH.1.1.2.2.1 k r ε mu R hDS
  have hU : Formalism.MainNotions.S.IsURepOn (BranchingSupport.GG k r) R.σ := by
    refine ⟨⟨?_, ?_⟩, fun g hg v => ?_, hcont⟩
    · ext v; simpa using hone v
    · intro a ha b hb; ext v; simpa using hmul a ha b hb v
    · have := hinn g hg v v
      rw [inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K] at this
      have h2 : ‖R.σ g v‖ ^ 2 = ‖v‖ ^ 2 := by exact_mod_cast this
      exact (pow_left_inj₀ (norm_nonneg _) (norm_nonneg _) two_ne_zero).1 h2
  have hB' := ((hR R hU).1 B).1 hB
  obtain ⟨htu, htinv, -⟩ := PI.UnitaryGroupMassFormula.CapelliEig.unitary_Hecke_group k r t htG
  have hdet : IsUnit t.det := (Matrix.isUnit_iff_isUnit_det t).mp htu
  have hae : ∀ {μN νq : Measure (Mt k r)}, SideG k r z π u μW μN μG νq →
      ∀ᵐ x ∂νq, Matrix.of x ∈ UH (Hpk k r) := fun hS => by
    obtain ⟨-, -, -, -, hW, hN, hG, hq⟩ := hS
    obtain ⟨hS0, hS1⟩ := Formalism.FourierDecayAlt.P.DDSmoothness.muSof_facts hW hN
    exact Formalism.FourierDecayAlt.P.DDSmoothness.ae_UH_of_quot hG.2.2.1 hS0 hS1 hq
  have hmove : ∀ v, PI.BesselPeriodGGP.l2SG (νq.map fun x => fun i j => (t⁻¹ * Matrix.of x) i j)
      (fun g => B (R.σ t (R.σ g v))) = PI.BesselPeriodGGP.l2SG νq (fun g => B (R.σ g v)) := fun v => by
    unfold PI.BesselPeriodGGP.l2SG
    rw [(GlobalTheory.BesselSchur.measurableEmbedding_lmul hdet).lintegral_map]
    refine lintegral_congr_ae ?_
    filter_upwards [hae hS] with x hx
    have e : R.σ t (R.σ (t⁻¹ * Matrix.of x) v) = R.σ (Matrix.of x) v := by
      rw [← hmul t htG _ (Formalism.FourierDecayAlt.P.DDSmoothness.uh_mul htinv hx), ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hdet,
        Matrix.one_mul]
    exact congrArg (fun y => ((‖B y‖₊ : ℝ≥0∞)) ^ 2) e
  obtain ⟨l, hl⟩ := _root_.Gp91.CompanionTheory.FamilyDerivativeExpansion.BeL.exists_normalised_bessel_map hH.1 k r ε mu h R Wp z π u _ _ _ _ hDG hgap hok hS'
  obtain ⟨v₁, hv₁, hlv⟩ := _root_.GlobalTheory.BesselPeriodNonzeroGap.exists_kFin_period_ne_zero hH k r ε mu h R Wp z π u _ _ _ _ _ l w hDS hgap hok hS' hB' hw
    (by rw [hmove]; exact h0) (by rw [hmove]; exact h1) hl
  obtain ⟨c₀, hc₀, hfd⟩ := _root_.Gp91.GlobalTheory.BesselDegree.schur_fdeg hH.1 k r ε μG hS.2.2.2.2.2.2.1
  have hdd : 0 < c₀ * Formalism.QuantumDeterminants.fdegHC mu := mul_pos hc₀ (GlobalTheory.BesselSchur.fdegHC_pos hDS.1.1)
  have hv₁s : v₁ ∈ R.sm := hTK _ (hKT _ hv₁)
  have hiso := _root_.Gp91.GlobalTheory.scaled_bessel_isometric hH.1 k r ε mu h R Wp z π u _ _ _ _ l _ hDG hgap hok hS' hl
    (hfd mu R hDG).1 ⟨v₁, hv₁s, hlv⟩
  obtain ⟨hb, hiso⟩ := hiso
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.GapLine.bessel_line_gap hH k r ε mu R Wp z π u _ _ _ _ _ _ hDG hS' hb
    ⟨v₁, hv₁s, smul_ne_zero (Complex.ofReal_ne_zero.2 (Real.sqrt_pos.2 hdd).ne') hlv⟩ hB'
  refine ⟨(‖a‖₊ : ℝ≥0∞) ^ 2, fun v hv => ?_⟩
  have e : ((‖v‖₊ : ℝ≥0∞)) ^ 2 = ENNReal.ofReal (‖v‖ ^ 2) := by
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm]; rfl
  rw [← hmove, e, ← hiso v hv]
  unfold PI.BesselPeriodGGP.l2SG
  rw [← lintegral_const_mul' _ _ (ENNReal.pow_ne_top ENNReal.coe_ne_top)]
  refine lintegral_congr_ae ?_
  filter_upwards [hae hS'] with x hx
  rw [ha _ (hsm _ hx v hv), nnnorm_smul, ENNReal.coe_mul, mul_pow]

theorem bessel_schur : GlobalTheory.GapIn.Hyp → ∀ (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ), 1000 ≤ Cl →
    (∀ τ w w' θ (W : LocW D.R.k D.R.rS), GoodW D τ w w' θ W → 0 < θ) → (∀ w, 0 < Tr D w) →
    BSch D large₂ C' Cl Cg cb Cu cT CT C0 := by
  intro hH D large₂ C' Cl Cg cb Cu cT CT C0 hCl hθ _ hZ τ w w' θ W hW A hA hT v hv
  have hθ0 := hθ τ w w' θ W hW
  have := FiniteDimensional.complete ℂ W.Wp
  have hU : ∀ i : Fin D.R.k, uOne D w τ (i.val + 1) = uS D w τ i := fun i => by
    unfold uOne
    rw [dite_eq_left ⟨by omega, i.isLt⟩]
    rfl
  obtain ⟨hnum, -, heps⟩ := GlobalTheory.SizeNum.num_of_size D large₂ C' Cl Cg cb Cu cT CT C0 hZ hCl τ w _ hU
  obtain ⟨-, -, -, -, -, -, -, -, -, -, hgap, hok, -, hh, -⟩ := hnum
  rw [heps] at hgap
  have hgap' : GapAtLeast (epsSH D.R) (lamD D τ) ((D.R.r : ℝ) ^ 19 / 4) := fun a b hab =>
    le_trans (by have : (0 : ℝ) ≤ (D.R.r : ℝ) ^ 19 := by positivity
                 linarith) (hgap a b hab)
  have hv1 : 1 ≤ D.host.v := hZ.1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  have hvpos : 0 < D.host.v := by linarith
  obtain ⟨c1, -, z1, -, t1, -, hG, w1, -, -, -, hN, q1, -⟩ := hW
  obtain ⟨hpar, hds, b1, -, hsm, hv0, ⟨P, hP, hlow⟩, hc, l1, -, -⟩ := hA
  have hTz : 0 < Tz D.R.k D.R.rS W.z := by rw [t1]; exact hT
  have hNH : IsHaarOn (Nset D.R.k D.R.rS) W.μN := by
    rw [hN]
    exact GlobalTheory.haarLie_isHaarOn_Nset _ _ _ (ENNReal.ofReal_pos.2 (by positivity)) ENNReal.ofReal_lt_top
  have hS : SideG D.R.k D.R.rS W.z W.π (uOne D w τ) W.μW W.μN W.μG W.νS :=
    ⟨z1, hTz, ⟨_, c1⟩, GlobalTheory.ThA.capParam_of_isHCTypeW _ _ _ _ _ _ _ z1 hTz c1 hU, w1, hNH, hG, q1⟩
  have hka : 0 < D.host.ka := div_pos Real.pi_pos hvpos
  have hg0 : (0 : ℝ) < D.host.g 0 := by exact_mod_cast (D.host.g_prime 0).pos
  have hg1 : (0 : ℝ) < D.host.g 1 := by exact_mod_cast (D.host.g_prime 1).pos
  have hcne : ((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.2 (by positivity)
  have hKF : (⟨A.H, A.σ⟩ : Rep D.R.k D.R.rS).KFin A.v0 := by
    obtain ⟨S, ⟨hfd, hst⟩, hwS⟩ := PI.UnitaryGroupMassFormula.LowSmooth.exists_finStable_of_mem_sSup (Formalism.REAL.Kset (epsSH D.R))
      (fun g => A.σ (P⁻¹ * g * P))
      (F := {S | IsKTypeOf (epsSH D.R) (fun g => A.σ (P⁻¹ * g * P)) (lowK (epsSH D.R) (lamD D τ)) S})
      (fun S hS => ⟨hS.1, hS.2.1⟩) hlow
    refine ⟨S, hfd, hwS, fun g hg x hx => ?_⟩
    obtain ⟨hK, hback⟩ := PI.UnitaryGroupMassFormula.LowSmooth.conj_mem_Kset hP hg
    have h := hst _ hK x hx
    simp only at h
    rwa [hback] at h
  have hnt : Nontrivial W.Wp := by
    obtain ⟨g, -, hnt, -⟩ := c1
    exact hnt
  have hrk : (0 : ℝ) < Module.finrank ℂ W.Wp := by exact_mod_cast Module.finrank_pos
  have l1' : PI.BesselPeriodGGP.l2SG W.νS (fun g => A.B (A.σ g A.v0)) =
      ENNReal.ofReal (A.cN * Module.finrank ℂ W.Wp) := l1
  obtain ⟨a, ha⟩ := exists_mass_eq hH (⟨A.H, A.σ⟩ : Rep D.R.k D.R.rS) (B := A.B) (w := A.v0) hcne ⟨hpar, hds⟩
    hgap' hok hS (GlobalTheory.BesselSchur.isBesselMapSm_of b1) hKF
    (by rw [l1']; exact (ENNReal.ofReal_pos.2 (mul_pos hc hrk)).ne') (by rw [l1']; exact ENNReal.ofReal_ne_top)
  have e1 : l2SG W.νS (fun g => A.B (A.σ g v)) = a * (‖v‖₊ : ℝ≥0∞) ^ 2 := ha v hv
  have e2 : l2SG W.νS A.Φ = a * (‖A.v0‖₊ : ℝ≥0∞) ^ 2 := ha A.v0 hsm
  rw [e1, e2]
  ring

end GlobalTheory.BesselSchurGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapMultipleIsometryLargeGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SchurAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SchurAlongFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.UniqGapOfUniq\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.PExtra\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BranchingAndRankConstants\npublic import Development.AbelianVarietyTheory.Statements.DiscreteSeriesShifts.ThmBpDS\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DegVand\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeMultOneDecayOfLargeGapHypotheses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselMapMultipleIsometryLargeGap\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableBcWeight\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SizesLargeOfPowerBounds\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.MeasurableEmbeddingLmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

namespace GlobalTheory.GapAmp


open BranchingSupport GlobalTheory.CellAmp GlobalTheory.Amp Formalism.BasicNotions Formalism.MainNotions.S Formalism.QuantumDeterminants in
theorem bessel_schur_gap (hH : GlobalTheory.GapIn.Hyp) (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ)
    (hCl : 1000 ≤ Cl) : BSch D large₂ C' Cl Cg cb Cu cT CT C0 := by
  intro hZ
  have hv1 : 1 ≤ D.host.v := hZ.1.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  refine _root_.GlobalTheory.BesselSchurGap.bessel_schur hH D large₂ C' Cl Cg cb Cu cT CT C0 hCl
    (fun _ _ _ _ _ h => GlobalTheory.BesselSchur.theta_pos D (by linarith) h) (fun w => ?_) hZ
  unfold Tr
  exact_mod_cast (D.mem w).A.T_prime.pos


open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S in
theorem schur_along_family : Formalism.HermitianLatticesTheory.SiegelMassRatio → GlobalTheory.GapIn.Hyp → BpJoin.ThmBpDS →
    ∀ Cg cb Cu cT CT C0 C1 : ℝ, ∃ C thr : ℝ, ∀ (eps : ℝ) (Fm : FamP eps), thr ≤ sC' Fm → thr ≤ sCl Fm →
      PX.RanksF Fm C0 Cg cb Cu cT CT →
        OwnEv Fm fun C' Cl x i => VanishingOnXAndXPlusBranching.adm11 (Fm.D x i) (Fm.L x i) C' Cl Cg cb Cu cT CT C0 C1 C := by
  intro _ hH _ Cg cb Cu cT CT C0 C1
  obtain ⟨C₀, hC⟩ := GlobalTheory.Amp.schurSt_of_big_tie Cg cb Cu cT CT C0 C1
  obtain ⟨m₀, hm⟩ := hC C₀ le_rfl
  obtain ⟨m₁, hL⟩ := _root_.GlobalTheory.Amp.LocalInputsGap.locIn_of_hypGap hH Cg cb Cu cT CT C0
  refine ⟨C₀, 1000, fun eps Fm _ h2 _ => ?_⟩
  obtain ⟨x0, hx⟩ := GlobalTheory.family_sizes_eventually_large eps Fm (max (max m₀ m₁) 1)
  refine ⟨x0, fun x hxx i => ?_⟩
  obtain ⟨-, hmM, -, -, hrd, -⟩ := hx x hxx i
  have hm1 : (1 : ℝ) ≤ ((Fm.D x i).R.m : ℝ) := le_trans (le_max_right _ _) hmM
  have hCm : 1 ≤ sCl Fm * ((Fm.D x i).R.m : ℝ) := by nlinarith
  have hBig : ∀ m' : ℝ, m' ≤ max (max m₀ m₁) 1 → GlobalTheory.Amp.Big (Fm.D x i) (Fm.L x i) (sCl Fm) m' :=
    fun m' hm' => ⟨hrd, hCm, le_trans hm' hmM⟩
  exact hm (Fm.D x i) (Fm.L x i) (sC' Fm) (sCl Fm)
    (hBig m₀ (le_trans (le_max_left _ _) (le_max_left _ _))) (Fm.ties x i).cdScale_tie
    (bessel_schur_gap hH _ _ _ _ _ _ _ _ _ _ h2)
    (hL _ _ _ _ (hBig m₁ (le_trans (le_max_right _ _) (le_max_left _ _))))

end GlobalTheory.GapAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SchurAlongFamily =====
