module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmBUseR
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.JointAmplitudePoints
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopTermLem
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf
  Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Pf.MainEqCut Formalism.L2.SG.Pf.BDat Formalism.L2.SG.ThmBUseR
open scoped ENNReal

set_option linter.dupNamespace false

namespace Formalism.L2.SG.Pf.BDatR

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section J2

variable {D : D7}

def JointAmplitudeFactorizationRotated {τ₀ Rw I₀ H H₁ : Type} [Fintype I₀] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (X : Formalism.FourierDecayAlt.PB.Terms τ₀ Rw I₀ H H₁)
    {Cl Nu : Type} (N : Formalism.FourierDecayAlt.PN.NGData τ₀ D.host.E D.R.rS Cl Nu) (large₂ : SizeData₂ D) (C1 : ℝ)
    (W : D.what₂.Tau → LocW D.R.k D.R.rS) (A : ∀ τ, LocS (W τ)) (T T' : ℕ) (Cfac : ℝ) : Prop :=
  ∀ γ (w : Point D.host.E (D.R.rS + 1)), Formalism.FourierDecayAlt.PN.IsPt X N γ → Formalism.L2.SG.RowsConc.toPts w = γ →
    Formalism.L2.SG.ThmBUse.IsRowPt D T T' w → 0 < N.jacobianSquareBound γ →
    ∃ (g : D.what₂.Tau → MatKR D.R.k D.R.rS) (θ' : D.what₂.Tau → ℝ)
      (νR : D.what₂.Tau → Measure (Formalism.QuantumDeterminants.Mt D.R.k D.R.rS)),
      (∀ τ, RelPt D (W τ).z (W τ).z' (g τ) (ptLoc D τ w) ∧ normWin D large₂ C1 (θ' τ) ∧
        RMeas D (W τ) (g τ) (θ' τ) (νR τ)) ∧
      ENNReal.ofReal (N.jacobianSquareBound γ) ≤ ENNReal.ofReal Cfac * ∏ τ, ENNReal.ofReal (hsNormSq ((A τ).J (νR τ) (g τ)))

private lemma prod_ofReal_le_lemma {ι : Type*} (s : Finset ι) (x : ι → ℝ) :
    ∏ i ∈ s, ENNReal.ofReal (x i) ≤ ENNReal.ofReal (∏ i ∈ s, x i) := by
  classical
  refine Finset.induction_on s (by simp) ?_
  intro a s ha ih
  rw [Finset.prod_insert ha, Finset.prod_insert ha]
  rcases le_or_gt 0 (x a) with h | h
  · rw [ENNReal.ofReal_mul h]; gcongr
  · rw [ENNReal.ofReal_of_nonpos h.le, zero_mul]; simp

theorem jointAmplitude_bound_rotated {τ₀ Rw I₀ H H₁ : Type} [Fintype I₀] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (X : Formalism.FourierDecayAlt.PB.Terms τ₀ Rw I₀ H H₁)
    {Cl Nu : Type} (N : Formalism.FourierDecayAlt.PN.NGData τ₀ D.host.E D.R.rS Cl Nu) {large₂ : SizeData₂ D} {C1 Ca Ch Cg b : ℝ}
    {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'} (I : AmpIn large₂ C1 Ca u u' θ hT hT')
    (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D))
    (hka : 0 < Formalism.MainNotions.S.Bridge.kaS D) {Cfac : ℝ} (hCfac : 0 ≤ Cfac)
    (hF : JointAmplitudeFactorizationRotated X N large₂ C1 I.W I.A (D.mem u).A.T (D.mem u').A.T Cfac) :
    JointNormBoundRotated X N (bdOf I.toInputs hok) (Cfac * ∏ τ, (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))) := by
  intro γ w hpt hw hrow
  by_cases hpos : 0 < N.jacobianSquareBound γ
  · obtain ⟨g, θ', νR, hτ, hle⟩ := hF γ w hpt hw hrow hpos
    have h1 : ∏ τ, ENNReal.ofReal (hsNormSq ((I.A τ).J (νR τ) (g τ))) ≤
        ∏ τ, (ENNReal.ofReal (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
          orbSq ((bdOf I.toInputs hok).L τ) ((bdOf I.toInputs hok).f τ)
            (Formalism.MainNotions.S.Pv.Frames.turnPt (ptLoc D τ w))) := by
      apply Finset.prod_le_prod'
      intro τ _
      exact le_trans (I.hJ τ (g τ) (ptLoc D τ w) (hτ τ).1 (θ' τ) (hτ τ).2.1 (νR τ) (hτ τ).2.2)
        (by gcongr; exact orbSqO_le_bdOf I.toInputs hok hka τ _)
    rw [Finset.prod_mul_distrib] at h1
    have h2 := prod_ofReal_le_lemma Finset.univ (fun τ => I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))
    calc ENNReal.ofReal (N.jacobianSquareBound γ)
        ≤ ENNReal.ofReal Cfac * ∏ τ, ENNReal.ofReal (hsNormSq ((I.A τ).J (νR τ) (g τ))) := hle
      _ ≤ ENNReal.ofReal Cfac * ((∏ τ, ENNReal.ofReal (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))) *
          ∏ τ, orbSq ((bdOf I.toInputs hok).L τ) ((bdOf I.toInputs hok).f τ)
            (Formalism.MainNotions.S.Pv.Frames.turnPt (ptLoc D τ w))) := by gcongr
      _ ≤ ENNReal.ofReal Cfac * (ENNReal.ofReal (∏ τ, (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))) *
          ∏ τ, orbSq ((bdOf I.toInputs hok).L τ) ((bdOf I.toInputs hok).f τ)
            (Formalism.MainNotions.S.Pv.Frames.turnPt (ptLoc D τ w))) := by gcongr
      _ = ENNReal.ofReal (Cfac * ∏ τ, (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))) *
          JSqR D (bdOf I.toInputs hok) w := by
        rw [ENNReal.ofReal_mul hCfac, mul_assoc]; rfl
  · rw [ENNReal.ofReal_of_nonpos (not_lt.mp hpos)]; simp

end J2

section Cut

open Formalism.L2.SG.Pf.JointAmplitudePoints

variable {D : D7} {X : HidaSetting D}

def RelPtExPR (u u' : D.what₂.Word) {θ : ℝ} (C : Choice X θ) : Prop :=
  ∀ w : Point D.host.E (D.R.rS + 1), Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u').A.T w →
    (∃ g, Formalism.L2.SG.RealObj.IsPtRep X u u' w g) → ∀ τ,
      RelPt D (zB X (C.Qi τ) u τ) (zB X (C.Qi τ) u' τ) (gamP C u u' w τ) (ptLoc D τ w)

private lemma toPts_inj_lemma {K : Type} [Zero K] {i : ℕ} (p q : Formalism.MainNotions.S.Point K (i + 1))
    (h : Formalism.L2.SG.RowsConc.toPts p = Formalism.L2.SG.RowsConc.toPts q) : p = q := by
  have h1 : p.1.map Prod.snd = q.1.map Prod.snd := congrArg (fun s => s.1.blocks) h
  have key : ∀ r : Formalism.MainNotions.S.Point K (i + 1), List.ofFn (Formalism.L2.SG.RowsConc.toPts r).2 = r.1.map Prod.fst := by
    intro r
    apply List.ext_get
    · simp [Formalism.L2.SG.RowsConc.toPts, Composition.length]
    · intro n h1 h2
      simp [Formalism.L2.SG.RowsConc.toPts]
  have h2 : p.1.map Prod.fst = q.1.map Prod.fst := by
    rw [← key p, ← key q]
    exact congrArg (fun s : (Σ c : Composition (i + 1), (Fin c.length → K)) => List.ofFn s.2) h
  apply Subtype.ext
  rw [← List.zip_unzip p.1, ← List.zip_unzip q.1, List.unzip_fst, List.unzip_snd, List.unzip_fst,
    List.unzip_snd, h1, h2]

theorem jointAmplitudeFactorizationRotated_of (Y : Full X) (u u' : D.what₂.Word) (large₂ : SizeData₂ D) (C1 : ℝ) {θ : ℝ} (C : Choice X θ)
    (hB : WuBessel C) (ν νL : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ)
    (hR : RelPtExPR u u' C) (hM : RMeasExP u u' C) (hP : LocalAmplitudesPositive Y u u' ν C hB) (hT : ThetaWinP Y u u' ν C hB large₂ C1) :
    JointAmplitudeFactorizationRotated (Y.tO u u') (NOf2 Y u u' νL ν ng) large₂ C1 (WX C u u') (AX hB u u') (D.mem u).A.T (D.mem u').A.T 1 := by
  intro γ w hpt hw hrow hpos
  have hJB : (NOf2 Y u u' νL ν ng).jacobianSquareBound γ = J2of Y u u' ν γ := rfl
  rw [hJB] at hpos ⊢
  subst hw
  obtain ⟨w', hw', hrep⟩ := isPtRep_of_J2of hpos
  have hww : w' = w := toPts_inj_lemma w' w hw'
  subst hww
  have hP1 : 0 < localAmplitudeProduct u u' hB w' := hP w' hrow hpos
  haveI := Formalism.L2.SG.Pf.LTL.tau_nonempty D
  have hn : 0 < Fintype.card D.what₂.Tau := Fintype.card_pos
  have hθ0 : thetaP u u' hB (J2of Y u u' ν (toPts w')) w' =
      (localAmplitudeProduct u u' hB w' / J2of Y u u' ν (toPts w')) ^ ((1 : ℝ) / (2 * Fintype.card D.what₂.Tau)) := by
    simp only [thetaP, if_pos (And.intro hpos hP1)]
  have hθpos : 0 < thetaP u u' hB (J2of Y u u' ν (toPts w')) w' := by
    rw [hθ0]; apply Real.rpow_pos_of_pos; exact div_pos hP1 hpos
  have hν1 : ∀ τ, RMeas D (locW C u u' τ) (gamP C u u' w' τ) 1 (nu1P C u u' w' τ) := fun τ => by
    have h := hM w' hrow hrep τ
    simp only [nu1P, dif_pos h]
    exact h.choose_spec
  have hsc : ∀ τ, RMeas D (locW C u u' τ) (gamP C u u' w' τ) (thetaP u u' hB (J2of Y u u' ν (toPts w')) w')
      (ENNReal.ofReal (thetaP u u' hB (J2of Y u u' ν (toPts w')) w')⁻¹ • nu1P C u u' w' τ) := fun τ => by
    obtain ⟨p, μR, hroot, hq⟩ := hν1 τ
    refine ⟨p, μR, hroot, ?_⟩
    rw [ENNReal.ofReal_one, one_smul] at hq
    rw [ENNReal.ofReal_inv_of_pos hθpos]
    exact _root_.Formalism.L2.SG.Pf.LTL.isQuotMeas_smul hq (ENNReal.ofReal_pos.mpr hθpos).ne' ENNReal.ofReal_ne_top
  refine ⟨fun τ => gamP C u u' w' τ, fun _ => thetaP u u' hB (J2of Y u u' ν (toPts w')) w',
    fun τ => ENNReal.ofReal (thetaP u u' hB (J2of Y u u' ν (toPts w')) w')⁻¹ • nu1P C u u' w' τ,
    fun τ => ⟨hR w' hrow hrep τ, hT w' hrow hpos, hsc τ⟩, ?_⟩
  set θ0 := thetaP u u' hB (J2of Y u u' ν (toPts w')) w' with hθdef
  set J2 := J2of Y u u' ν (toPts w') with hJ2def
  have hfac : ∀ τ, hsNormSq ((AX hB u u' τ).J (ENNReal.ofReal θ0⁻¹ • nu1P C u u' w' τ) (gamP C u u' w' τ)) =
      θ0⁻¹ * θ0⁻¹ * hsNormSq ((locS hB u u' τ).J (nu1P C u u' w' τ) (gamP C u u' w' τ)) := fun τ => by
    show hsNormSq ((locS hB u u' τ).J (ENNReal.ofReal θ0⁻¹ • nu1P C u u' w' τ) (gamP C u u' w' τ)) = _
    rw [Formalism.L2.SG.Pf.LTL.locJ_smul, Formalism.L2.SG.Pf.LTL.hsNormSq_smul, Complex.normSq_ofReal,
      ENNReal.toReal_ofReal (inv_nonneg.mpr hθpos.le)]
  have hpow : θ0 ^ (2 * Fintype.card D.what₂.Tau) = localAmplitudeProduct u u' hB w' / J2 := by
    rw [hθ0, ← Real.rpow_natCast, ← Real.rpow_mul (div_pos hP1 hpos).le]
    have : (1 : ℝ) / (2 * Fintype.card D.what₂.Tau) * ((2 * Fintype.card D.what₂.Tau : ℕ) : ℝ) = 1 := by
      push_cast; field_simp
    rw [this, Real.rpow_one]
  have hprod : ∏ τ, (θ0⁻¹ * θ0⁻¹ * hsNormSq ((locS hB u u' τ).J (nu1P C u u' w' τ) (gamP C u u' w' τ))) = J2 := by
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ]
    change (θ0⁻¹ * θ0⁻¹) ^ Fintype.card D.what₂.Tau * localAmplitudeProduct u u' hB w' = J2
    have e : (θ0⁻¹ * θ0⁻¹) ^ Fintype.card D.what₂.Tau = (θ0 ^ (2 * Fintype.card D.what₂.Tau))⁻¹ := by
      rw [← mul_inv, ← pow_two, inv_pow, ← pow_mul]
    rw [e, hpow, inv_div, div_mul_cancel₀ _ hP1.ne']
  rw [ENNReal.ofReal_one, one_mul]
  simp only [hfac]
  rw [← ENNReal.ofReal_prod_of_nonneg (fun τ _ => by
    have := Formalism.L2.SG.Pf.LTL.hsNormSq_nonneg ((locS hB u u' τ).J (nu1P C u u' w' τ) (gamP C u u' w' τ))
    positivity), hprod]

end Cut

end Formalism.L2.SG.Pf.BDatR
