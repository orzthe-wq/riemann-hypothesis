module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.AmpNZFinal
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.BesselNVG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselIntegrability.BesselFunctionBound
import Formalism.HermitianCurvature.HermitianCurvatureProofs.SmoothAdd
public import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.DecInfPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.AmpOrbPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.CompactCellConvergence.CellConvergence
public import Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.HzOfInWb
import Formalism.SharpRestriction.CuspSpanNormBounds.BesselShellMomentBounds
import Formalism.SharpRestriction.CuspSpanNormBounds.BridgeCSB
import Formalism.SharpRestriction.CuspSpanNormBounds.FamilyDoubleCosetBesselBoundOfGap
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpTrans
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.GapOfHypotheses
import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.SigmaFiniteOfUnfold
import Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity

@[expose] public section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

noncomputable section

namespace Formalism.L2.S.Pv.AmpOrbCoef

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.L2.SG.AmpOrbPf

theorem fdegH_pos {k r : ℕ} {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ} {H : Type}
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    {μG : Measure (Mt k r)} (hlam : IsHCParam lam) (hσ : PI.UpqRep.IsDSHpk k r ε lam σ)
    (hG : PI.BesselPeriodGGP.IsHaarOn (UH (Hpk k r)) μG) {w : H} (hw : ‖w‖ = 1) :
    0 < PI.BesselPeriodGGP.fdegH μG σ w := by
  obtain ⟨d, hd, hS⟩ := Formalism.FourierDecayAlt.P.schur_hermitian k r ε lam H σ μG hlam hσ hG
  obtain ⟨hint, heq⟩ := hS w w w w
  have hf : (fun x : Mt k r => ⟪w, σ (Matrix.of x) w⟫_ℂ * star ⟪w, σ (Matrix.of x) w⟫_ℂ) =
      fun x => (((‖⟪w, σ (Matrix.of x) w⟫_ℂ‖ ^ 2 : ℝ)) : ℂ) := by
    funext x
    rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [hf, integral_complex_ofReal] at heq
  have hww : ⟪w, w⟫_ℂ = 1 := by rw [inner_self_eq_norm_sq_to_K, hw]; simp
  rw [hww, one_mul] at heq
  have hI : ∫ x, ‖⟪w, σ (Matrix.of x) w⟫_ℂ‖ ^ 2 ∂μG = 1 / d := by
    have := congrArg Complex.re heq
    simp only [Complex.ofReal_re] at this
    rw [this]
    rw [show (1 : ℂ) / (d : ℂ) = ((1 / d : ℝ) : ℂ) by push_cast; rfl, Complex.ofReal_re]
  delta PI.BesselPeriodGGP.fdegH
  rw [hI, hw]
  simp only [one_pow, one_div, inv_inv]
  exact hd

theorem muS_conc {k r : ℕ} {z : Fin (2 * r + k + 1) → ℂ} {μW μN : Measure (Mt k r)} [SigmaFinite μW] [SigmaFinite μN]
    (hW : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z) (hN : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r) :
    muS μW μN {x | Matrix.of x ∉ UH (Hpk k r)} = 0 := by
  have hm : Measurable (fun p : Mt k r × Mt k r => fun i j => (Matrix.of p.1 * Matrix.of p.2) i j) := by
    apply Continuous.measurable
    exact continuous_pi fun i => continuous_pi fun j => (Continuous.matrix_mul continuous_fst continuous_snd).matrix_elem i j
  set m : Mt k r × Mt k r → Mt k r := fun p => fun i j => (Matrix.of p.1 * Matrix.of p.2) i j with hmdef
  have hmuS : muS μW μN = (μW.prod μN).map m := rfl
  have hset : {x : Mt k r | Matrix.of x ∉ UH (Hpk k r)} = {x : Mt k r | Matrix.of x ∈ UH (Hpk k r)}ᶜ := rfl
  rw [hmuS, hset, Measure.map_apply hm (Formalism.MainNotions.BesselShellMomentBounds.measurableSet_UH k r).compl]
  have g1 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := Measure.quasiMeasurePreserving_fst.ae hW
  have g2 : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.2 ∈ Nset k r := Measure.quasiMeasurePreserving_snd.ae hN
  have g : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 * Matrix.of p.2 ∈ UH (Hpk k r) := by
    filter_upwards [g1, g2] with p h1 h2
    exact WeylGroupFacts.uh_mul h1.1 h2.1
  rw [ae_iff] at g
  exact g

theorem B_ne {k r : ℕ} {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] [Nontrivial Wp]
    {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : PI.UpqRep.IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {μG μW μN νS : Measure (Mt k r)}
    (hG : IsHaarOn (UH (Hpk k r)) μG) (hW : IsHaarOn (UWset k r z) μW) (hN : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r)
    [SigmaFinite μN] (hq : IsQuotMeas μG (muS μW μN) νS) {B : H → Wp} {v0 : H}
    (hv0 : v0 ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ) {c : ℝ} (hc : 0 < c)
    (hl2 : l2SG νS (fun g => B (σ g v0)) = ENNReal.ofReal (c * Module.finrank ℂ Wp)) :
    ∃ x ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ, B x ≠ 0 := by
  have : SigmaFinite μW := hW.1
  have hWa : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z := by rw [ae_iff]; simpa using hW.2.2.1
  have hS0 : muS μW μN ≠ 0 := by
    intro h0
    have e := hq 1 measurable_one
    rw [h0] at e
    simp at e
    exact hG.2.1 (by simpa using e)
  have hae0 : ∀ᵐ y ∂νS, Matrix.of y ∈ UH (Hpk k r) := by
    rw [ae_iff]; simpa using Formalism.MainNotions.S.Pv.AmpTrans.quot_meas_not_mem_UH_eq_zero hG hS0 (muS_conc hWa hN) hq
  by_contra hcon
  push Not at hcon
  have hσU := Formalism.MainNotions.LowestKTypeMultiplicity.urep_of_DS hσ
  have hz0 : l2SG νS (fun g => B (σ g v0)) = 0 := by
    delta l2SG
    refine (lintegral_congr_ae ?_).trans lintegral_zero
    filter_upwards [hae0] with y hy
    show (‖B (σ (Matrix.of y) v0)‖₊ : ℝ≥0∞) ^ 2 = 0
    rw [hcon _ (Formalism.MainNotions.LowestKTypeMultiplicity.smooth_orbit hσU hv0 hy)]
    simp
  rw [hl2] at hz0
  have hm0 : 0 < c * (Module.finrank ℂ Wp : ℝ) := mul_pos hc (by exact_mod_cast Module.finrank_pos)
  exact (ENNReal.ofReal_pos.2 hm0).ne' hz0


end Formalism.L2.S.Pv.AmpOrbCoef
