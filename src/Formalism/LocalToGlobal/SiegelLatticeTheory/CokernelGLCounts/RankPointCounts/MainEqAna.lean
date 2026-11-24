module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqSteps
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic
  Formalism.L2.SG.Pf.MainEqCut Formalism.L2.SG.Pf.MainEqSteps

namespace Formalism.L2.SG.Pf.MainEqAna

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def AnaAtG (CSt CB : ℝ) (C1 C0n A : ℕ) {D : D7} (large₂ : SizeData₂ D) {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word)
    {P : Type} [Fintype P] (B : S3.MassData P) (Ire : ℝ) : Prop :=
  ∃ (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ) (cSt e1 : ℝ),
    Formalism.L2.SG.RealObj.NuQOK X u u νL ∧ Formalism.L2.SG.RealObj.NuQOK X u u νB ∧
    0 ≤ cSt ∧ cSt ≤ large₂.sc.b ^ (CSt * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 * D.R.f) ∧ 0 ≤ e1 ∧ e1 ≤ 2 ∧
    AmpVanishG Y u νL ∧
    LocalInputG (genT (Y.tO u u)) (NOfG Y u νL νB ng) C1 C0n ∧
    PN.GenMassInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) (PN.abelian₂ (2 * D.host.v) D.R.rS D.R.k D.R.f * B.AA) e1 ∧
    PN.MeasureInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) cSt ∧
    PN.PointSumInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) (A * (D.R.rS + 1) ^ 2)
      (Real.exp (CB * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * D.R.f * Real.log large₂.sc.b) * Ire)

def StepAnalyticCG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C1 C0n : ℕ, ∀ A : ℕ, ∃ CB CSt : ℝ, 0 ≤ CB ∧ 0 ≤ CSt ∧
    ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
        (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ), MassDataTie X hb X0 ψ →
      ∀ (sd C Th : ℝ) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
        (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))
        (vR : Formalism.L2.SG.TermDef.Term D u u F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u F0 what₂)
        (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (Irat Ire : ℝ),
        MassDataAdmissible X Y u u (bkU X hb Y u u X0 ψ sd C Th vR Q i0 i0' νq) Irat Ire →
        AnaAtG CSt CB C1 C0n A large₂ Y u (bkU X hb Y u u X0 ψ sd C Th vR Q i0 i0' νq) Ire

section Pin

variable {D : D7} {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word)

private theorem Jw_sc_eq_smul {D : D7} {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word) (s : X.B.I.Ginf → NNReal)
    (ν : X.B.I.Ginf → Measure X.B.I.Ginf) (w : Point D.host.E (D.R.rS + 1)) :
    Jw Y u u (sc s ν) w = ((s (RealObj.gamW X u u w) : NNReal) : ℝ) • Jw Y u u ν w := by
  simp only [Jw, OO, sc, Measure.restrict_smul, integral_smul_measure, ENNReal.coe_toReal]
  rw [smul_comm]

theorem ampVanishG_sc (s : X.B.I.Ginf → NNReal) (hs : ∀ γ, 0 < s γ) (ν : X.B.I.Ginf → Measure X.B.I.Ginf)
    (h : AmpVanishG Y u ν) : AmpVanishG Y u (sc s ν) := by
  intro c γ ν' hJ
  refine h c γ ν' ?_
  unfold J2of at hJ ⊢
  split_ifs at hJ ⊢ with hc
  · rw [Jw_sc_eq_smul, LinearMap.map_smul_of_tower, norm_smul, mul_pow] at hJ
    rcases mul_eq_zero.mp hJ with h1 | h1
    · exfalso
      have hp : (0 : ℝ) < ((s (RealObj.gamW X u u hc.choose) : NNReal) : ℝ) := hs _
      have : (0 : ℝ) < ‖((s (RealObj.gamW X u u hc.choose) : NNReal) : ℝ)‖ ^ 2 :=
        pow_pos (norm_pos_iff.mpr hp.ne') 2
      linarith
    · exact h1
  · rfl

theorem measureInputG_sc (s : X.B.I.Ginf → NNReal) (ν : X.B.I.Ginf → Measure X.B.I.Ginf) (c : ℝ)
    (hs : ∀ γ, (s γ : ℝ) ^ 2 ≤ c) (ng : PN.Pts D.host.E D.R.rS → ℝ) :
    PN.MeasureInput (genT (Y.tO u u)) (NOfG Y u (sc s ν) ν ng) c := by
  intro γ _
  simp only [NOfG]
  unfold J2of
  split_ifs with hc
  · rw [Jw_sc_eq_smul, LinearMap.map_smul_of_tower, norm_smul, mul_pow, Real.norm_eq_abs, sq_abs]
    exact ⟨by positivity, mul_le_mul_of_nonneg_right (hs _) (by positivity)⟩
  · simp

theorem ampVanishG_of_term (ν : X.B.I.Ginf → Measure X.B.I.Ginf)
    (h : ∀ t ∈ (Y.tO u u).genSet, J2of Y u u ν (ptPN t) = 0 → (Y.tO u u).vec t = 0) : AmpVanishG Y u ν := by
  intro c γ ν' hJ
  unfold grpGC
  refine (tsum_congr fun t => ?_).trans tsum_zero
  by_cases ht : t ∈ (Y.tO u u).genSet ∩ {t | clsG Y u t = c ∧ ptPN t = γ ∧ nmlOf Y u u t = ν'}
  · rw [Set.indicator_of_mem ht]
    exact h t ht.1 (by rw [ht.2.2.1]; exact hJ)
  · simp [Set.indicator, ht]

end Pin

def StepTermVanishG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ ν, Pinned X u u ν → ∀ t ∈ (Y.tO u u).genSet, J2of Y u u ν (ptPN t) = 0 → (Y.tO u u).vec t = 0

def StepLocGenPinnedG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C1 C0n : ℕ, ∃ CSt : ℝ, 0 ≤ CSt ∧ ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
        (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ), MassDataTie X hb X0 ψ →
      ∀ (sd C Th : ℝ) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
        (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))
        (vR : Formalism.L2.SG.TermDef.Term D u u F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u F0 what₂)
        (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (Irat Ire : ℝ),
        MassDataAdmissible X Y u u (bkU X hb Y u u X0 ψ sd C Th vR Q i0 i0' νq) Irat Ire →
      ∀ ν, Pinned X u u ν →
      ∃ (s : X.B.I.Ginf → NNReal) (ng : PN.Pts D.host.E D.R.rS → ℝ) (e1 : ℝ),
        (∀ γ, Formalism.L2.SG.RealObj.RegX X u u γ → s γ = 1) ∧ (∀ γ, 0 < s γ) ∧
        (∀ γ, (s γ : ℝ) ^ 2 ≤ large₂.sc.b ^ (CSt * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 * D.R.f)) ∧ 0 ≤ e1 ∧ e1 ≤ 2 ∧
        LocalInputG (genT (Y.tO u u)) (NOfG Y u (sc s ν) ν ng) C1 C0n ∧
        PN.GenMassInput (genT (Y.tO u u)) (NOfG Y u (sc s ν) ν ng)
          (PN.abelian₂ (2 * D.host.v) D.R.rS D.R.k D.R.f * (bkU X hb Y u u X0 ψ sd C Th vR Q i0 i0' νq).AA) e1

end Formalism.L2.SG.Pf.MainEqAna

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG.Pf.MainEqAna

end Formalism.L2.SG.Pf
