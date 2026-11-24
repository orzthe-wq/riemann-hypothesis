module

public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInt
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc
public import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocDDQ
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntOm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MuNcHaar
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UMatInvMul
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ConjEApply
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuDecayAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarOnSkOfB
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LintegralThreeComap
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MemOmLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SsetOfSloc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocFactorAll
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBLGapPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBLReproPf
import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs
import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingL2
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TopsChoicePartA
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3
import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.StepIntGOf, CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.WeilPairJ, CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.StepIntGOf =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.StepIntGOf", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc\nimport CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocDDQ\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingL2\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntOm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MuNcHaar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.UMatInvMul\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TopsChoicePartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ConjEApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.Choice

open Formalism.L2.SG.RealObj.EnergyIntTor Formalism.L2.SG.Pf.WuBL

open scoped InnerProductSpace ENNReal

namespace Formalism.L2.SG.RealObj.EnergyIntLoc

namespace BM

variable {k r : ℕ}

variable {D : D7} {X : HidaSetting D} {θ : ℝ}

theorem locOrbG_of (hI : CompanionTheory.Lime.BM.Inputs2) (hRT : ReproTr) (hL2 : L2RightTranslation) (hGp : GapOfHyp)
    (hLF : ∀ (D : D7), Formalism.L2.SG.ConcreteSettingExists.GapHyp D → ∀ (X : HidaSetting D) (θ : ℝ) (C : Choice X θ), LocFactor C) :
    Formalism.L2.SG.RealObj.EnergyInt.LocOrbG := by
  intro D hG X u u' sc hsc c hc γ hγ v
  obtain ⟨τ, rfl⟩ : ∃ τ, v = vOf X τ := ⟨X.pl v, (X.pl.symm_apply_apply v).symm⟩
  have : Nonempty D.what₂.Word := ⟨u⟩
  obtain ⟨C⟩ := Formalism.L2.SG.Pf.choiceExists X 1 one_pos
  obtain ⟨l, a, hbe, hW⟩ := Formalism.L2.SG.RealObj.EnergyIntQ.BM.locDDQ hI hRT hL2 hGp hG C (hLF D hG X 1 C) u τ
  obtain ⟨l', a', hbe', hW'⟩ := Formalism.L2.SG.RealObj.EnergyIntQ.BM.locDDQ hI hRT hL2 hGp hG C (hLF D hG X 1 C) u' τ
  have h1 := (transpC' C τ).1
  have h2 := (transpC' C τ).2.1
  have hg := (transpC' C τ).2.2.1
  obtain ⟨P, hP⟩ := Formalism.MainNotions.S.Inh.obj_cayleyU_rows D
  obtain ⟨yc, hyc, hycl⟩ := y_exists (n_eq' X) (X.B.I.ε (vOf X τ)) (epsSH D.R)
    (fun i => by rw [X.eps_eq]; exact congrArg (epsS D.R) (Fin.ext rfl))
    (X.B.lam (vOf X τ)) (lamD D τ)
    (fun i => by
      rw [X.lam_eq, show X.pl (vOf X τ) = τ from X.pl.apply_symm_apply τ]
      exact congrArg (lamS D.R (D.hc τ)) (Fin.ext rfl))
    (X.B.σ (vOf X τ)) (X.ds (vOf X τ)).2.2.1 (X.low (vOf X τ)).2 (Qcs C τ) (Qics C τ) h2 hg P hP
  set σc := sigB X (Qcs C τ) (Qics C τ) τ with hσc
  set w0 := σc yc (X.B.w (vOf X τ)) with hw0
  have hlow : IsLowUnitH D.R.k D.R.rS (epsSH D.R) (lamD D τ) σc w0 := by
    refine ⟨P, hP, ?_, hycl⟩
    rw [hw0, sigC_norm C τ hyc]
    exact (X.low (vOf X τ)).1
  obtain ⟨h, hgap, hok⟩ := hGp D hG τ
  obtain ⟨νq, hS⟩ := sideC C one_pos u τ hgap hok hlow
  obtain ⟨νq', hS'⟩ := sideC C one_pos u' τ hgap hok hlow
  have hμW := C.muW_haar u τ
  have hμW' := C.muW_haar u' τ
  have : SigmaFinite (C.muW u τ) := hμW.1
  have : SigmaFinite (C.muW u' τ) := hμW'.1
  have : SigmaFinite (muNB D 1) :=
    (Formalism.MainNotions.BridgeCSB.haarLieN _ _ _ (kapN_ne_zero D one_pos) (kapN_ne_top D 1)).1

  have hl : ∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0, ∀ y ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0,
      Formalism.FourierDecayAlt.ThreeDimData.be (Dc C one_pos u u' τ).z Formalism.QuantumDeterminants.cStd (Dc C one_pos u u' τ).π σc (Dc C one_pos u u' τ).μW
        (Dc C one_pos u u' τ).μN x y = (innerSL ℂ (l y)).smulRight (l x) := by
    intro x hx y hy
    show Formalism.FourierDecayAlt.ThreeDimData.be (zB X (C.Qi τ) u τ) Formalism.QuantumDeterminants.cStd (piB X (Qcs C τ) (Qics C τ) u τ) σc (C.muW u τ)
      ((muNB D 1).map (conjE (Formalism.L2.SG.Pf.muT_ne D))) x y = _
    rw [← scale_eq D, be_tor (Formalism.L2.SG.Pf.muT_ne D) (zT C u τ).1 (cS D) (piB X (C.Q τ) (C.Qi τ) u τ)
      (piB X (Qcs C τ) (Qics C τ) u τ) (sigB X (C.Q τ) (C.Qi τ) τ) σc (sigC_eq C τ)
      (fun _ hh => piC_eq C u τ hh) (C.muW u τ) (muNB D 1) hμW.2.2.1 x y]
    exact hbe x (dd_sub C τ hyc hx) y (dd_sub C τ hyc hy)
  have hl' : ∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0, ∀ y ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0,
      Formalism.FourierDecayAlt.ThreeDimData.be (Dc C one_pos u u' τ).z' Formalism.QuantumDeterminants.cStd (Dc C one_pos u u' τ).π' σc (Dc C one_pos u u' τ).μW'
        (Dc C one_pos u u' τ).μN x y = (innerSL ℂ (l' y)).smulRight (l' x) := by
    intro x hx y hy
    show Formalism.FourierDecayAlt.ThreeDimData.be (zB X (C.Qi τ) u' τ) Formalism.QuantumDeterminants.cStd (piB X (Qcs C τ) (Qics C τ) u' τ) σc (C.muW u' τ)
      ((muNB D 1).map (conjE (Formalism.L2.SG.Pf.muT_ne D))) x y = _
    rw [← scale_eq D, be_tor (Formalism.L2.SG.Pf.muT_ne D) (zT C u' τ).1 (cS D) (piB X (C.Q τ) (C.Qi τ) u' τ)
      (piB X (Qcs C τ) (Qics C τ) u' τ) (sigB X (C.Q τ) (C.Qi τ) τ) σc (sigC_eq C τ)
      (fun _ hh => piC_eq C u' τ hh) (C.muW u' τ) (muNB D 1) hμW'.2.2.1 x y]
    exact hbe' x (dd_sub C τ hyc hx) y (dd_sub C τ hyc hy)

  set γc := Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) (γ (vOf X τ)) with hγc
  have hom := Formalism.L2.SG.RealObj.EnergyIntOm.mem_om X (Formalism.L2.SG.Pf.cfS_ne D) (transpC' C τ) hsc u u' c hc γ hγ
  rw [zc_eq, zc_eq] at hom
  have hint := CompanionTheory.D.Upq.BesselFunctionalConstruction.ooConv CompanionTheory.Lime.BM.inputs D.R.k D.R.rS _ _ (Dc C one_pos u u' τ) (epsSH D.R) (lamD D τ) h _ σc w0
    _ _ νq νq' hS hS' l l' hl hl' γc hom

  set μGc := muGB X (Qcs C τ) (Qics C τ) τ with hμGc
  set F : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS → ℝ≥0∞ :=
    fun m => ‖l (σc (Matrix.of m) w0)‖ₑ * ‖l' (σc (γc⁻¹ * Matrix.of m) w0)‖ₑ with hF
  have hFfin : ∫⁻ m, F m ∂μGc < ⊤ := by
    have hfi := hint.2
    unfold HasFiniteIntegral at hfi
    refine lt_of_le_of_lt (le_of_eq (lintegral_congr fun m => ?_)) hfi
    simp only [hF]
    rw [← ofReal_norm, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (norm_nonneg _),
      ContinuousLinearMap.norm_smulRight_apply, innerSL_apply_norm, mul_comm]
  clear_value F μGc

  obtain ⟨hyiU, hyi⟩ := Formalism.MainNotions.S.Inh.unitary_group_inv_mem yc hyc
  set yi := Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * ycᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS with hyidef
  have hyi' : yc * yi = 1 := mul_eq_one_comm.mp hyi
  have hR : ∫⁻ m, F (Formalism.FourierDecayAlt.B.rmulF yi m) ∂μGc = ∫⁻ m, F m ∂μGc := by
    have hrm : μGc.map (Formalism.FourierDecayAlt.B.rmulF yi) = μGc := by
      rw [hμGc]
      exact (Formalism.L2.SG.Pf.BaseOf.haarG_B (n_eq' X) (X.B.I.ε (vOf X τ)) h2 hg).right yi hyiU
    rw [← rmulE_coe yi yc hyi hyi', ← lintegral_map_equiv F (rmulE yi yc hyi hyi'), rmulE_coe, hrm]

  have hTe : MeasurableEmbedding (fun x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) =>
      (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x) : Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)) :=
    (Formalism.L2.SG.Pf.BaseOf.trG_closedEmb (n_eq' X) (X.B.I.ε (vOf X τ)) h2).measurableEmbedding
  have hCV : ∫⁻ x, F (Formalism.FourierDecayAlt.B.rmulF yi (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x)))
      ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) = ∫⁻ m, F (Formalism.FourierDecayAlt.B.rmulF yi m) ∂μGc := by
    rw [hμGc]
    unfold muGB
    exact (hTe.lintegral_map (fun m => F (Formalism.FourierDecayAlt.B.rmulF yi m))).symm

  have key : ∀ x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
      σc (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x * yi) w0 = X.B.σ (vOf X τ) (uMat x) (X.B.w (vOf X τ)) := by
    intro x
    have hTx := Formalism.L2.SG.Pf.LTL.trG_mem (Qcs C τ) (Qics C τ) _ h2 hg x
    rw [hw0, sigC_mul C τ (Formalism.MainNotions.S.Inh.mul_mem_UH_Hpk_nonempty_parameter_models _ _ hTx hyiU) hyc, Matrix.mul_assoc, hyi, Matrix.mul_one]
    show X.B.σ (vOf X τ) (Qcs C τ * (Qics C τ * uMat x * Qcs C τ) * Qics C τ) (X.B.w (vOf X τ)) = _
    congr 2
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, h2, Matrix.one_mul, Matrix.mul_assoc, h2, Matrix.mul_one]
  have hγinv : γc⁻¹ = Qics C τ * uMat (γ (vOf X τ))⁻¹ * Qcs C τ := by
    refine Matrix.inv_eq_left_inv ?_
    rw [hγc]
    unfold Formalism.L2.SG.RealObj.trG
    calc Qics C τ * uMat (γ (vOf X τ))⁻¹ * Qcs C τ * (Qics C τ * uMat (γ (vOf X τ)) * Qcs C τ)
        = Qics C τ * (uMat (γ (vOf X τ))⁻¹ * (Qcs C τ * Qics C τ) * uMat (γ (vOf X τ))) * Qcs C τ := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h2, Matrix.mul_one, _root_.Formalism.L2.SG.PoincareInHH.Cut.uMat_inv_mul, Matrix.mul_one, h1]
  have hpt : ∀ x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
      ‖X.Wloc u (vOf X τ) x‖ₑ * ‖X.Wloc u' (vOf X τ) ((γ (vOf X τ))⁻¹ * x)‖ₑ =
        (‖a‖ₑ * ‖a'‖ₑ) * F (Formalism.FourierDecayAlt.B.rmulF yi (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x))) := by
    intro x
    have e2 : γc⁻¹ * Matrix.of (Formalism.FourierDecayAlt.B.rmulF yi (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x))) =
        Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) ((γ (vOf X τ))⁻¹ * x) * yi := by
      show γc⁻¹ * (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x * yi) = _
      rw [hγinv]
      unfold Formalism.L2.SG.RealObj.trG
      rw [_root_.Formalism.L2.SG.PoincareInHH.Cut.uMat_mul]
      calc Qics C τ * uMat (γ (vOf X τ))⁻¹ * Qcs C τ * (Qics C τ * uMat x * Qcs C τ * yi)
          = Qics C τ * uMat (γ (vOf X τ))⁻¹ * (Qcs C τ * Qics C τ) * uMat x * Qcs C τ * yi := by
            simp only [Matrix.mul_assoc]
        _ = Qics C τ * (uMat (γ (vOf X τ))⁻¹ * uMat x) * Qcs C τ * yi := by
            rw [h2, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    rw [hW x, hW' ((γ (vOf X τ))⁻¹ * x), enorm_smul, enorm_smul, ← key x, ← key ((γ (vOf X τ))⁻¹ * x)]
    simp only [hF]
    rw [e2]
    show ‖a‖ₑ * ‖l (σc (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x * yi) w0)‖ₑ *
        (‖a'‖ₑ * ‖l' (σc (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) ((γ (vOf X τ))⁻¹ * x) * yi) w0)‖ₑ) =
      ‖a‖ₑ * ‖a'‖ₑ * (‖l (σc (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x * yi) w0)‖ₑ *
        ‖l' (σc (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) ((γ (vOf X τ))⁻¹ * x) * yi) w0)‖ₑ)
    ring
  calc ∫⁻ x, ‖X.Wloc u (vOf X τ) x‖ₑ * ‖X.Wloc u' (vOf X τ) ((γ (vOf X τ))⁻¹ * x)‖ₑ
        ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ)))
      = ∫⁻ x, (‖a‖ₑ * ‖a'‖ₑ) *
          F (Formalism.FourierDecayAlt.B.rmulF yi (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x)))
          ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) := lintegral_congr hpt
    _ = (‖a‖ₑ * ‖a'‖ₑ) * ∫⁻ x,
          F (Formalism.FourierDecayAlt.B.rmulF yi (Matrix.of.symm (Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) x)))
          ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) :=
        lintegral_const_mul' _ _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)
    _ < ⊤ := by
        rw [hCV, hR]
        exact ENNReal.mul_lt_top (ENNReal.mul_lt_top enorm_lt_top enorm_lt_top) hFfin

theorem stepIntG_of (hI : CompanionTheory.Lime.BM.Inputs2) (hRT : ReproTr) (hL2 : L2RightTranslation) (hGp : GapOfHyp)
    (hLF : ∀ (D : D7), Formalism.L2.SG.ConcreteSettingExists.GapHyp D → ∀ (X : HidaSetting D) (θ : ℝ) (C : Choice X θ), LocFactor C) :
    Formalism.L2.SG.RealObj.EnergyInt.StepIntG :=
  Formalism.L2.SG.RealObj.EnergyInt.stepIntG_of_loc (Formalism.L2.SG.RealObj.EnergyIntLoc.BM.locOrbG_of hI hRT hL2 hGp hLF)

end BM

end Formalism.L2.SG.RealObj.EnergyIntLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.StepIntGOf =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.WeilPairJ =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.WeilPairJ", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBesselLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuDecayAll\nimport CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.LocDDQ\nimport CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingL2\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyIntLoc\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.HaarOnSkOfB\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.LintegralThreeComap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MemOmLoc\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.MuNcHaar\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SsetOfSloc\nimport Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BridgeLemma3\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.NumericSettingWithGapSatisfiable\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.TopsChoicePartA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ConjEApply\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Matrix Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf Formalism.L2.SG.Pf.Choice

open Formalism.L2.SG.RealObj.EnergyIntTor Formalism.L2.SG.RealObj.EnergyIntLoc Formalism.L2.SG.RealObj.EnergyIntOm Formalism.L2.SG.Pf.WuBL

open scoped InnerProductSpace ENNReal

namespace Formalism.L2.SG.RealObj.EnergyConvJ

namespace BM

variable {D : D7}

theorem weilPairJ (hI : CompanionTheory.Lime.BM.Inputs2) (hRT : ReproTr) (hL2 : L2RightTranslation) (hGp : GapOfHyp)
    (hLF : ∀ (D : D7), Formalism.L2.SG.ConcreteSettingExists.GapHyp D → ∀ (X : HidaSetting D) (θ : ℝ) (C : Choice X θ), LocFactor C)
    (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D) (X : HidaSetting D) (τ : D.what₂.Tau) :
    ∃ (μS ν : D.what₂.Word → Measure (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))),
      (∀ u, SFinite (μS u) ∧ SFinite (ν u) ∧
        (∀ f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞, Measurable f →
          ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) = ∫⁻ x, ∫⁻ s, f (s * x) ∂(μS u) ∂(ν u)) ∧
        (μS u).map (fun x => x⁻¹) = μS u ∧ μS u (Formalism.L2.SG.Pf.WuDec.Sloc X u (vOf X τ))ᶜ = 0 ∧
        ∫⁻ z, ∫⁻ z', ∫⁻ s, ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)),
            X.B.σ (vOf X τ) (uMat s) (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
          ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u (vOf X τ) z'‖ₑ ∂(μS u) ∂(ν u) ∂(ν u) < ⊤ ∧
        (∀ s ∈ Formalism.L2.SG.Pf.WuDec.Sloc X u (vOf X τ), (μS u).map (fun x => s * x) = μS u) ∧ μS u ≠ 0) ∧
      ∀ (u u' : D.what₂.Word) (sc : ℝ), 0 < sc → ∀ cv ∈ Formalism.L2.SG.RealObj.EnergyCut.GoodV (D := D) u u',
        ∀ g : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
          Zhat (X.B.I.ε (vOf X τ)) (frm X u sc (vOf X τ)) (frm X u' sc (vOf X τ)) (uMat g) = Matrix.diagonal cv →
          ∫⁻ z, ∫⁻ z', ∫⁻ s, ∫⁻ s', ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)),
              X.B.σ (vOf X τ) (uMat (s * g * s'⁻¹)) (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
            ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u' (vOf X τ) z'‖ₑ ∂(μS u') ∂(μS u) ∂(ν u') ∂(ν u) < ⊤ := by
  rcases isEmpty_or_nonempty D.what₂.Word with hEW | hNW
  · exact ⟨fun _ => 0, fun _ => 0, fun u => isEmptyElim u, fun u => isEmptyElim u⟩
  obtain ⟨C⟩ := Formalism.L2.SG.Pf.choiceExists X 1 one_pos
  have h1 := (transpC' C τ).1
  have h2 := (transpC' C τ).2.1
  have hg := (transpC' C τ).2.2.1
  obtain ⟨P, hP⟩ := Formalism.MainNotions.S.Inh.obj_cayleyU_rows D
  obtain ⟨yc, hyc, hycl⟩ := y_exists (n_eq' X) (X.B.I.ε (vOf X τ)) (epsSH D.R)
    (fun i => by rw [X.eps_eq]; exact congrArg (epsS D.R) (Fin.ext rfl))
    (X.B.lam (vOf X τ)) (lamD D τ)
    (fun i => by
      rw [X.lam_eq, show X.pl (vOf X τ) = τ from X.pl.apply_symm_apply τ]
      exact congrArg (lamS D.R (D.hc τ)) (Fin.ext rfl))
    (X.B.σ (vOf X τ)) (X.ds (vOf X τ)).2.2.1 (X.low (vOf X τ)).2 (Qcs C τ) (Qics C τ) h2 hg P hP
  set σc := sigB X (Qcs C τ) (Qics C τ) τ with hσc
  set w0 := σc yc (X.B.w (vOf X τ)) with hw0
  have hlow : IsLowUnitH D.R.k D.R.rS (epsSH D.R) (lamD D τ) σc w0 := by
    refine ⟨P, hP, ?_, hycl⟩
    rw [hw0, sigC_norm C τ hyc]
    exact (X.low (vOf X τ)).1
  obtain ⟨h, hgap, hok⟩ := hGp D hG τ
  set μNc := (muNB D 1).map (conjE (Formalism.L2.SG.Pf.muT_ne D)) with hμNc
  have hμN : Formalism.MainNotions.S.IsHaarOn (Formalism.QuantumDeterminants.Nset D.R.k D.R.rS) μNc := muNc_haar one_pos
  have sN : SigmaFinite (muNB D 1) :=
    (Formalism.MainNotions.BridgeCSB.haarLieN _ _ _ (kapN_ne_zero D one_pos) (kapN_ne_top D 1)).1

  have hdat : ∀ u : D.what₂.Word, ∃ (l : X.B.H (vOf X τ) → X.Vloc u (vOf X τ)) (a : ℂ) (νq : Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)),
      SFinite νq ∧
      Formalism.FourierDecayAlt.ThreeDimData.Side D.R.k D.R.rS (epsSH D.R) (lamD D τ) h σc w0 (zB X (C.Qi τ) u τ) Formalism.QuantumDeterminants.cStd
        (fun i => ((D.hcW u τ).u i : ℝ)) (piB X (Qcs C τ) (Qics C τ) u τ) (C.muW u τ) μNc
        (muGB X (Qcs C τ) (Qics C τ) τ) νq ∧
      (∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0, ∀ y ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp σc w0,
        Formalism.FourierDecayAlt.ThreeDimData.be (zB X (C.Qi τ) u τ) Formalism.QuantumDeterminants.cStd (piB X (Qcs C τ) (Qics C τ) u τ) σc (C.muW u τ) μNc x y =
          (innerSL ℂ (l y)).smulRight (l x)) ∧
      ∀ γ, X.Wloc u (vOf X τ) γ = a • l (X.B.σ (vOf X τ) (uMat γ) (X.B.w (vOf X τ))) := by
    intro u
    obtain ⟨l, a, hbe, hW⟩ := Formalism.L2.SG.RealObj.EnergyIntQ.BM.locDDQ hI hRT hL2 hGp hG C (hLF D hG X 1 C) u τ
    obtain ⟨νq, hsf, hS⟩ := sideC_SF C one_pos u τ hgap hok hlow
    have hμW := C.muW_haar u τ
    have : SigmaFinite (C.muW u τ) := hμW.1
    refine ⟨l, a, νq, hsf, hS, fun x hx y hy => ?_, hW⟩
    rw [← scale_eq D, be_tor (Formalism.L2.SG.Pf.muT_ne D) (zT C u τ).1 (cS D) (piB X (C.Q τ) (C.Qi τ) u τ)
      (piB X (Qcs C τ) (Qics C τ) u τ) (sigB X (C.Q τ) (C.Qi τ) τ) σc (sigC_eq C τ)
      (fun _ hh => piC_eq C u τ hh) (C.muW u τ) (muNB D 1) hμW.2.2.1 x y]
    exact hbe x (dd_sub C τ hyc hx) y (dd_sub C τ hyc hy)
  choose l a νq hsf hS hl hW using hdat

  obtain ⟨hyiU, hyi⟩ := Formalism.MainNotions.S.Inh.unitary_group_inv_mem yc hyc
  set yi := Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS * ycᴴ * Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS with hyidef
  have hyi' : yc * yi = 1 := mul_eq_one_comm.mp hyi
  set yJ : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) :=
    Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.ujOf _ (inUJ_tr (transpC' C τ) hyiU) with hyJ
  have hTyJ : Matrix.of (Tm C τ yJ) = yi := by
    show Qics C τ * uMat yJ * Qcs C τ = yi
    rw [hyJ, Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.uMat_ujOf, show Qics C τ * (Qcs C τ * yi * Qics C τ) * Qcs C τ =
      (Qics C τ * Qcs C τ) * yi * (Qics C τ * Qcs C τ) by simp only [Matrix.mul_assoc], h1, Matrix.one_mul, Matrix.mul_one]
  have hTyJi : Matrix.of (Tm C τ yJ⁻¹) = yc := by
    rw [Tm_inv]
    show (Matrix.of (Tm C τ yJ))⁻¹ = yc
    rw [hTyJ]
    exact Matrix.inv_eq_right_inv hyi
  have key : ∀ x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)), X.B.σ (vOf X τ) (uMat (x * yJ⁻¹)) (X.B.w (vOf X τ)) = σc (Matrix.of (Tm C τ x)) w0 := by
    intro x
    rw [← sigC_Tm C τ (x * yJ⁻¹), hw0, sigC_mul C τ (Tm_mem C τ x) hyc, Tm_mul]
    show σc (Matrix.of (Tm C τ x) * Matrix.of (Tm C τ yJ⁻¹)) (X.B.w (vOf X τ)) = _
    rw [hTyJi]
  have hWl : ∀ u (x : Formalism.REAL.UJ (X.B.I.ε (vOf X τ))), X.Wloc u (vOf X τ) (x * yJ⁻¹) = a u • l u (σc (Matrix.of (Tm C τ x)) w0) := by
    intro u x
    rw [hW u, key]
  have hsig : ∀ y : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)), X.B.σ (vOf X τ) (uMat y) = σc (Matrix.of (Tm C τ y)) := fun y =>
    (sigC_Tm C τ y).symm

  have hμGc := haar_tr (n_eq' X) (X.B.I.ε (vOf X τ)) (Qcs C τ) (Qics C τ) h2 hg
  have hSH : ∀ u, Formalism.MainNotions.S.IsHaarOn (Formalism.QuantumDeterminants.Sset D.R.k D.R.rS (zB X (C.Qi τ) u τ))
      (Formalism.MainNotions.S.muS (C.muW u τ) μNc) := fun u =>
    isHaarOn_muS_gen (zT C u τ).1 (zT C u τ).2 (C.muW_haar u τ) (C.muW_one u τ)
      (Formalism.MainNotions.BridgeLemma₃.lbHaarUp_proved.2 _ _ _ hμN)
  have hSc0 : ∀ u, Formalism.MainNotions.S.muS (C.muW u τ) μNc {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0 := by
    intro u
    refine measure_mono_null ?_ (hSH u).2.2.1
    intro m hm
    simp only [Set.mem_ofPred_eq] at hm ⊢
    intro hmS
    apply hm
    obtain ⟨h0, hh0, n0, hn0, he⟩ := hmS
    rw [he]
    exact Formalism.MainNotions.S.Inh.mul_mem_UH_Hpk_nonempty_parameter_models _ _ hh0.1 hn0.1
  have hνc0 : ∀ u, νq u {m | Matrix.of m ∉ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk D.R.k D.R.rS)} = 0 := fun u =>
    quot_conc (hS u).2.2.2.2.2.2.2.2.2.2.2.2 hμGc.2.2.1 (hSc0 u) (hSH u).2.1
  have hcm : ∀ (c : ℝ≥0∞), c ≠ ⊤ → ∀ (μ : Measure (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))) (f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞),
      ∫⁻ x, c * f x ∂μ = c * ∫⁻ x, f x ∂μ := fun c hc μ f => lintegral_const_mul' c f hc
  refine ⟨fun u => (Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ),
    fun u => ((νq u).comap (Tm C τ)).map (MeasurableEquiv.mulRight yJ⁻¹), fun u => ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩, ?_⟩
  · have := (hSH u).1
    have := sigmaFinite_comap C τ (hSc0 u)
    infer_instance
  · have := hsf u
    have := sFinite_comap C τ (μ := νq u)
    infer_instance
  · intro f hf
    have hf' : Measurable (fun y : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) => f (y * yJ⁻¹)) := hf.comp (measurable_mul_const _)
    have hq : Formalism.MainNotions.S.IsQuotMeas (muGB X (Qcs C τ) (Qics C τ) τ) (Formalism.MainNotions.S.muS (C.muW u τ) μNc) (νq u) :=
      (hS u).2.2.2.2.2.2.2.2.2.2.2.2
    rw [lintegral_map_equiv]
    calc ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ)))
        = ∫⁻ x, f (x * yJ⁻¹) ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) := by
          rw [← lintegral_map hf (measurable_mul_const yJ⁻¹), Formalism.REAL.indefinite_unitary_unimodular _ _ yJ⁻¹]
      _ = _ := weil_J C τ hq (hSc0 u) (hνc0 u) _ hf'
      _ = _ := by
          refine lintegral_congr fun x => lintegral_congr fun s => ?_
          simp only [MeasurableEquiv.coe_mulRight, mul_assoc]
  · exact inv_comap C τ (hSc0 u) (muS_inv (zT C u τ).1 (zT C u τ).2
      (Formalism.MainNotions.BridgeLemma₃.lbHaarUp_proved.1 _ _ _ _ (zT C u τ).1 (zT C u τ).2 (C.muW_haar u τ))
      (Formalism.MainNotions.BridgeLemma₃.lbHaarUp_proved.2 _ _ _ hμN))
  · rw [(Tm_emb C τ).comap_apply]
    refine measure_mono_null ?_ (hSH u).2.2.1
    rintro _ ⟨x, hx, rfl⟩ hxs
    exact hx (sloc_of_sset C τ u x hxs)
  ·
    have hint := (CompanionTheory.D.Upq.BesselFunctionalConstruction.quadConv CompanionTheory.Lime.BM.inputs D.R.k D.R.rS _ _ (Dc C one_pos u u τ) (epsSH D.R) (lamD D τ) h _
      σc w0 _ _ (νq u) (νq u) (hS u) (hS u) (l u) (l u) (hl u) (hl u)).2
    have e : ∀ x x' s : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
        ‖⟪X.B.σ (vOf X τ) (uMat (x * yJ⁻¹)) (X.B.w (vOf X τ)), X.B.σ (vOf X τ) (uMat s) (X.B.σ (vOf X τ) (uMat (x' * yJ⁻¹)) (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
          ‖X.Wloc u (vOf X τ) (x * yJ⁻¹)‖ₑ * ‖X.Wloc u (vOf X τ) (x' * yJ⁻¹)‖ₑ =
        (‖a u‖ₑ * ‖a u‖ₑ) * (((‖⟪σc (Matrix.of (Tm C τ x)) w0, σc (Matrix.of (Tm C τ s))
          (σc (Matrix.of (Tm C τ x')) w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) * ((‖l u (σc (Matrix.of (Tm C τ x)) w0)‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of (Tm C τ x')) w0)‖₊ : NNReal) : ℝ≥0∞)) := by
      intro x x' s
      rw [key, key, hsig s, hWl, hWl, enorm_smul, enorm_smul]
      show _ * (‖a u‖ₑ * ‖l u (σc (Matrix.of (Tm C τ x)) w0)‖ₑ) * (‖a u‖ₑ * ‖l u (σc (Matrix.of (Tm C τ x')) w0)‖ₑ) = _
      simp only [eNorm_eq_nnNorm]
      ring
    have step : ∫⁻ z, ∫⁻ z', ∫⁻ s, ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)), X.B.σ (vOf X τ) (uMat s)
        (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ * ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u (vOf X τ) z'‖ₑ
          ∂((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ))
          ∂(((νq u).comap (Tm C τ)).map (MeasurableEquiv.mulRight yJ⁻¹))
          ∂(((νq u).comap (Tm C τ)).map (MeasurableEquiv.mulRight yJ⁻¹)) =
        (‖a u‖ₑ * ‖a u‖ₑ) * ∫⁻ x, ∫⁻ x', ∫⁻ s, (((‖⟪σc (Matrix.of (Tm C τ x)) w0, σc (Matrix.of (Tm C τ s))
          (σc (Matrix.of (Tm C τ x')) w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) * ((‖l u (σc (Matrix.of (Tm C τ x)) w0)‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of (Tm C τ x')) w0)‖₊ : NNReal) : ℝ≥0∞))
          ∂((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ)) ∂((νq u).comap (Tm C τ)) ∂((νq u).comap (Tm C τ)) := by
      rw [lintegral_map_equiv, ← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun x => ?_
      rw [lintegral_map_equiv, ← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun x' => ?_
      rw [← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun s => ?_
      exact e x x' s
    rw [step]
    have hL := lintegral_three_comap C τ (hνc0 u) (hSc0 u) (fun m m' p => ((‖⟪σc (Matrix.of m) w0, σc (Matrix.of p)
          (σc (Matrix.of m') w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) * ((‖l u (σc (Matrix.of m) w0)‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of m') w0)‖₊ : NNReal) : ℝ≥0∞))
    beta_reduce at hL
    rw [hL]
    exact ENNReal.mul_lt_top (ENNReal.mul_lt_top enorm_lt_top enorm_lt_top) hint
  · intro s hs
    have hmap : ((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ)).map (Tm C τ) = Formalism.MainNotions.S.muS (C.muW u τ) μNc := by
      rw [(Tm_emb C τ).map_comap, Measure.restrict_eq_self_of_ae_mem]
      rw [ae_iff]
      refine measure_mono_null (fun m hm => ?_) (hSc0 u)
      simp only [Set.mem_ofPred_eq] at hm ⊢
      exact fun h => hm (mem_range_Tm C τ h)
    have hTs := sset_of_sloc C τ u s hs
    have hleft := (hSH u).2.2.2 _ hTs
    have hlm : Measurable (Formalism.QuantumDeterminants.lmulM (k := D.R.k) (r := D.R.rS) (Matrix.of (Tm C τ s))) :=
      (Formalism.MainNotions.BridgeCSB.continuous_lmulM _).measurable
    have hcomm : Tm C τ ∘ (fun x => s * x) = Formalism.QuantumDeterminants.lmulM (Matrix.of (Tm C τ s)) ∘ Tm C τ := by
      funext y
      exact Tm_mul C τ s y
    rw [← (Tm_emb C τ).comap_map (((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ)).map (fun x => s * x)),
      Measure.map_map (Tm_emb C τ).measurable (measurable_const_mul s), hcomm,
      ← Measure.map_map hlm (Tm_emb C τ).measurable, hmap, hleft]
  · intro h0
    beta_reduce at h0
    have hmap : ((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ)).map (Tm C τ) = Formalism.MainNotions.S.muS (C.muW u τ) μNc := by
      rw [(Tm_emb C τ).map_comap, Measure.restrict_eq_self_of_ae_mem]
      rw [ae_iff]
      refine measure_mono_null (fun m hm => ?_) (hSc0 u)
      simp only [Set.mem_ofPred_eq] at hm ⊢
      exact fun h => hm (mem_range_Tm C τ h)
    apply (hSH u).2.1
    rw [← hmap, h0, Measure.map_zero]
  ·
    intro u u' sc hsc cv hcv g hgd
    have hom := mem_om_loc (Formalism.L2.SG.Pf.cfS_ne D) (transpC' C τ) hsc u u' cv hcv g hgd
    rw [zc_eq, zc_eq] at hom
    set γc := Formalism.L2.SG.RealObj.trG (Qcs C τ) (Qics C τ) g with hγc
    have hint := (CompanionTheory.D.Upq.BesselFunctionalConstruction.quadConv CompanionTheory.Lime.BM.inputs D.R.k D.R.rS _ _ (Dc C one_pos u u' τ) (epsSH D.R) (lamD D τ) h _
      σc w0 _ _ (νq u) (νq u') (hS u) (hS u') (l u) (l u') (hl u) (hl u')).1 γc hom
    have hsg : ∀ s s' : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
        X.B.σ (vOf X τ) (uMat (s * g * s'⁻¹)) = σc (Matrix.of (Tm C τ s) * γc * (Matrix.of (Tm C τ s'))⁻¹) := by
      intro s s'
      rw [hsig, Tm_mul, Tm_mul, Tm_inv]
      rfl
    have e : ∀ x x' s s' : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
        ‖⟪X.B.σ (vOf X τ) (uMat (x * yJ⁻¹)) (X.B.w (vOf X τ)), X.B.σ (vOf X τ) (uMat (s * g * s'⁻¹))
          (X.B.σ (vOf X τ) (uMat (x' * yJ⁻¹)) (X.B.w (vOf X τ)))⟫_ℂ‖ₑ * ‖X.Wloc u (vOf X τ) (x * yJ⁻¹)‖ₑ * ‖X.Wloc u' (vOf X τ) (x' * yJ⁻¹)‖ₑ =
        (‖a u‖ₑ * ‖a u'‖ₑ) * (((‖⟪σc (Matrix.of (Tm C τ x)) w0,
          σc (Matrix.of (Tm C τ s) * γc * (Matrix.of (Tm C τ s'))⁻¹) (σc (Matrix.of (Tm C τ x')) w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of (Tm C τ x)) w0)‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u' (σc (Matrix.of (Tm C τ x')) w0)‖₊ : NNReal) : ℝ≥0∞)) := by
      intro x x' s s'
      rw [key, key, hsg, hWl, hWl, enorm_smul, enorm_smul]
      show _ * (‖a u‖ₑ * ‖l u (σc (Matrix.of (Tm C τ x)) w0)‖ₑ) * (‖a u'‖ₑ * ‖l u' (σc (Matrix.of (Tm C τ x')) w0)‖ₑ) = _
      simp only [eNorm_eq_nnNorm]
      ring
    have step : ∫⁻ z, ∫⁻ z', ∫⁻ s, ∫⁻ s', ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)),
        X.B.σ (vOf X τ) (uMat (s * g * s'⁻¹)) (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
          ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u' (vOf X τ) z'‖ₑ
          ∂((Formalism.MainNotions.S.muS (C.muW u' τ) μNc).comap (Tm C τ)) ∂((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ))
          ∂(((νq u').comap (Tm C τ)).map (MeasurableEquiv.mulRight yJ⁻¹))
          ∂(((νq u).comap (Tm C τ)).map (MeasurableEquiv.mulRight yJ⁻¹)) =
        (‖a u‖ₑ * ‖a u'‖ₑ) * ∫⁻ x, ∫⁻ x', ∫⁻ s, ∫⁻ s', (((‖⟪σc (Matrix.of (Tm C τ x)) w0,
          σc (Matrix.of (Tm C τ s) * γc * (Matrix.of (Tm C τ s'))⁻¹) (σc (Matrix.of (Tm C τ x')) w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of (Tm C τ x)) w0)‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u' (σc (Matrix.of (Tm C τ x')) w0)‖₊ : NNReal) : ℝ≥0∞))
          ∂((Formalism.MainNotions.S.muS (C.muW u' τ) μNc).comap (Tm C τ)) ∂((Formalism.MainNotions.S.muS (C.muW u τ) μNc).comap (Tm C τ))
          ∂((νq u').comap (Tm C τ)) ∂((νq u).comap (Tm C τ)) := by
      rw [lintegral_map_equiv, ← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun x => ?_
      rw [lintegral_map_equiv, ← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun x' => ?_
      rw [← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun s => ?_
      rw [← hcm _ (ENNReal.mul_ne_top enorm_ne_top enorm_ne_top)]
      refine lintegral_congr fun s' => ?_
      exact e x x' s s'
    rw [step]
    have hL := lintegral_four_comap C τ (hνc0 u) (hνc0 u') (hSc0 u) (hSc0 u') (fun m m' p p' => ((‖⟪σc (Matrix.of m) w0,
          σc (Matrix.of p * γc * (Matrix.of p')⁻¹) (σc (Matrix.of m') w0)⟫_ℂ‖₊ : NNReal) : ℝ≥0∞) *
          ((‖l u (σc (Matrix.of m) w0)‖₊ : NNReal) : ℝ≥0∞) * ((‖l u' (σc (Matrix.of m') w0)‖₊ : NNReal) : ℝ≥0∞))
    beta_reduce at hL
    rw [hL]
    exact ENNReal.mul_lt_top (ENNReal.mul_lt_top enorm_lt_top enorm_lt_top) hint

end BM

end Formalism.L2.SG.RealObj.EnergyConvJ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.WeilPairJ =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.Inputs2Of\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyCut\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.EnergyInt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuDecayAll\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.StepIntGOf\npublic import CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.WeilPairJ\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.L2RightTranslationThm\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LocFactorAll\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBLGapPf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.WuBLReproPf\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.LocWSOf

open scoped InnerProductSpace ENNReal

namespace Formalism.L2.SG.RealObj.EnergyFinal

namespace BM

theorem stepIntG_holds (hI : CompanionTheory.Lime.BM.Inputs2) : Formalism.L2.SG.RealObj.EnergyInt.StepIntG :=
  Formalism.L2.SG.RealObj.EnergyIntLoc.BM.stepIntG_of hI Formalism.L2.SG.Pf.WuBL.reproduction_translation Formalism.L2.SG.Pf.WuBL.l2RightTranslation_thm
    Formalism.L2.SG.Pf.WuBL.parameter_gap_of_hypothesis (fun _ hG _ _ C => Formalism.L2.SG.Pf.LocF.locFactor_holds hG C)

theorem weilPairJ_holds (hI : CompanionTheory.Lime.BM.Inputs2) {D : D7} (hG : Formalism.L2.SG.ConcreteSettingExists.GapHyp D)
    (X : HidaSetting D) (τ : D.what₂.Tau) :
    ∃ (μS ν : D.what₂.Word → Measure (Formalism.REAL.UJ (X.B.I.ε (vOf X τ)))),
      (∀ u, SFinite (μS u) ∧ SFinite (ν u) ∧
        (∀ f : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)) → ℝ≥0∞, Measurable f →
          ∫⁻ x, f x ∂(Formalism.REAL.muG (X.B.I.ε (vOf X τ))) = ∫⁻ x, ∫⁻ s, f (s * x) ∂(μS u) ∂(ν u)) ∧
        (μS u).map (fun x => x⁻¹) = μS u ∧ μS u (Formalism.L2.SG.Pf.WuDec.Sloc X u (vOf X τ))ᶜ = 0 ∧
        ∫⁻ z, ∫⁻ z', ∫⁻ s, ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)),
            X.B.σ (vOf X τ) (uMat s) (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
          ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u (vOf X τ) z'‖ₑ ∂(μS u) ∂(ν u) ∂(ν u) < ⊤ ∧
        (∀ s ∈ Formalism.L2.SG.Pf.WuDec.Sloc X u (vOf X τ), (μS u).map (fun x => s * x) = μS u) ∧ μS u ≠ 0) ∧
      ∀ (u u' : D.what₂.Word) (sc : ℝ), 0 < sc → ∀ cv ∈ Formalism.L2.SG.RealObj.EnergyCut.GoodV (D := D) u u',
        ∀ g : Formalism.REAL.UJ (X.B.I.ε (vOf X τ)),
          Formalism.L2.SG.RealObj.Zhat (X.B.I.ε (vOf X τ)) (Formalism.L2.SG.RealObj.frm X u sc (vOf X τ))
            (Formalism.L2.SG.RealObj.frm X u' sc (vOf X τ)) (uMat g) = Matrix.diagonal cv →
          ∫⁻ z, ∫⁻ z', ∫⁻ s, ∫⁻ s', ‖⟪X.B.σ (vOf X τ) (uMat z) (X.B.w (vOf X τ)),
              X.B.σ (vOf X τ) (uMat (s * g * s'⁻¹)) (X.B.σ (vOf X τ) (uMat z') (X.B.w (vOf X τ)))⟫_ℂ‖ₑ *
            ‖X.Wloc u (vOf X τ) z‖ₑ * ‖X.Wloc u' (vOf X τ) z'‖ₑ ∂(μS u') ∂(μS u) ∂(ν u') ∂(ν u) < ⊤ :=
  Formalism.L2.SG.RealObj.EnergyConvJ.BM.weilPairJ hI Formalism.L2.SG.Pf.WuBL.reproduction_translation Formalism.L2.SG.Pf.WuBL.l2RightTranslation_thm
    Formalism.L2.SG.Pf.WuBL.parameter_gap_of_hypothesis (fun _ hG _ _ C => Formalism.L2.SG.Pf.LocF.locFactor_holds hG C) hG X τ

end BM

end Formalism.L2.SG.RealObj.EnergyFinal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.LocalBesselUniqueness.BesselModels.EFinal =====
