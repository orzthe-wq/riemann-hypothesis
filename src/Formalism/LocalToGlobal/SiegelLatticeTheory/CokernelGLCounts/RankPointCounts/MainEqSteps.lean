module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting
  Formalism.L2.SG.TermOp Formalism.L2.SG.Full Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.Pf.MainEqCut

set_option linter.dupNamespace false

namespace Formalism.L2.SG.Pf.MainEqSteps

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Abs

variable {τ Rw I H H₁ : Type} [Fintype I] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁]

def ScalEquivOn (X : PB.Terms τ Rw I H H₁) : Prop :=
  (∀ t ∈ X.genSet, X.s0 t t = 1 ∧ X.scal t t) ∧
  (∀ t ∈ X.genSet, ∀ t' ∈ X.genSet, X.rowOf t = X.rowOf t' → X.s0 t t' = 1 → X.scal t t' →
    X.s0 t' t = 1 ∧ X.scal t' t) ∧
  (∀ t ∈ X.genSet, ∀ t' ∈ X.genSet, ∀ t'' ∈ X.genSet, X.rowOf t = X.rowOf t' → X.rowOf t' = X.rowOf t'' →
    X.s0 t t' = 1 → X.scal t t' → X.s0 t' t'' = 1 → X.scal t' t'' → X.s0 t t'' = 1 ∧ X.scal t t'')

end Abs

section Conc

variable {D : D7} {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word)

theorem classInputG_of (h : ScalEquivOn (Y.tO u u)) (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf)
    (ng : PN.Pts D.host.E D.R.rS → ℝ) : PN.ClassInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) := by
  obtain ⟨hrefl, hsymm, htrans⟩ := h
  have hset : ∀ t, t ∈ (genT (Y.tO u u)).ngSet ↔ t ∈ (Y.tO u u).genSet := fun t => by
    simp [PB.Terms.ngSet, PB.Terms.genSet, genT]
  have hs0 : ∀ t t', (genT (Y.tO u u)).s0 t t' = 1 ↔
      (Y.tO u u).s0 t t' = 1 ∧ (Y.tO u u).scal t t' := fun t t' => by
    simp only [genT]
    split_ifs with hc <;> simp [hc]
  intro t ht t' ht'
  rw [hset] at ht ht'
  change ((Y.tO u u).rowOf t = (Y.tO u u).rowOf t' ∧ (genT (Y.tO u u)).s0 t t' = 1) ↔
    clsG Y u t = clsG Y u t'
  rw [hs0]
  constructor
  · rintro ⟨hrow, hs, hsc⟩
    obtain ⟨hs', hsc'⟩ := hsymm t ht t' ht' hrow hs hsc
    ext t''
    simp only [clsG, Set.mem_setOf_eq]
    constructor
    · rintro ⟨hg, hr, h1, h2⟩
      exact ⟨hg, hr.trans hrow, htrans t' ht' t ht t'' hg hrow.symm hr.symm hs' hsc' h1 h2⟩
    · rintro ⟨hg, hr, h1, h2⟩
      exact ⟨hg, hr.trans hrow.symm, htrans t ht t' ht' t'' hg hrow hr.symm hs hsc h1 h2⟩
  · intro hcl
    have hmem : t' ∈ clsG Y u t' := ⟨ht', rfl, (hrefl t' ht').1, (hrefl t' ht').2⟩
    rw [← hcl] at hmem
    simp only [clsG, Set.mem_setOf_eq] at hmem
    obtain ⟨-, hr, h1, h2⟩ := hmem
    exact ⟨hr.symm, h1, h2⟩

def AmpVanishG (νL : X.B.I.Ginf → Measure X.B.I.Ginf) : Prop :=
  ∀ c γ ν, J2of Y u u νL γ = 0 → grpGC Y u c γ ν = 0

theorem ampInputG_of_vanish (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ)
    (h : AmpVanishG Y u νL) : PN.AmpInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) := by
  have hJ : ∀ γ, 0 ≤ J2of Y u u νL γ := fun γ => by
    unfold J2of
    split_ifs <;> positivity
  refine ⟨fun c γ ν => div_nonneg (sq_nonneg _) (hJ γ), fun γ => hJ γ, fun c γ ν => ?_⟩
  have hset : (genT (Y.tO u u)).ngSet = (Y.tO u u).genSet := by
    ext t
    simp [PB.Terms.ngSet, PB.Terms.genSet, genT]
  have hg : PN.grp (genT (Y.tO u u)) (NOfG Y u νL νB ng) c γ ν = grpGC Y u c γ ν := by
    unfold PN.grp grpGC
    rw [hset]
    rfl
  rw [hg]
  change ‖grpGC Y u c γ ν‖ ^ 2 ≤ a2GC Y u νL c γ ν * J2of Y u u νL γ
  unfold a2GC
  rcases (hJ γ).eq_or_lt with h0 | hpos
  · rw [h c γ ν h0.symm, norm_zero]
    simp
  · rw [div_mul_cancel₀ _ hpos.ne']

end Conc

def StepClassG : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word), (∀ i, 3 ≤ D.host.g i) → ConcTie X Y →
    ScalEquivOn (Y.tO u u)

def StepNormalsG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Formalism.L2.SG.NGCut.Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ),
        PN.NormalsInput (genT (Y.tO u u)) (NOfG Y u νL νB ng)
          ((2 * D.host.v) ^ (12 * D.R.rS * (D.R.rS + 1) * D.R.f) *
            (((Tu D u : ℕ) : ℝ) * ((Tu D u : ℕ) : ℝ)) ^ (6 * D.R.f))

def StepPointsG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Formalism.L2.SG.NGCut.Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ),
        PN.PointsInput (genT (Y.tO u u)) (NOfG Y u νL νB ng)

def StepHeightG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Formalism.L2.SG.NGCut.Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ),
        PN.HeightInput (genT (Y.tO u u)) (NOfG Y u νL νB ng) ((X.B.g : ℝ) ^ D.R.f)

def StepNormOneG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Formalism.L2.SG.NGCut.Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : PN.Pts D.host.E D.R.rS → ℝ) (γ : PN.Pts D.host.E D.R.rS),
        PN.IsPt (genT (Y.tO u u)) (NOfG Y u νL νB ng) γ →
        1 ≤ NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u : ℕ)) γ ∧ 1 ≤ NDPt D.host.rdE γ

theorem stepHeightG_of_normOne (h : StepNormOneG) : StepHeightG := by
  intro Cg cb Cw cT CT C0
  obtain ⟨C'₀, Cl₀, hC⟩ := h Cg cb Cw cT CT C0
  refine ⟨C'₀, Cl₀, fun C' Cl h1 h2 D large₂ X Y u hc νL νB ng γ hγ => ?_⟩
  obtain ⟨hG, hD⟩ := hC C' Cl h1 h2 D large₂ X Y u hc νL νB ng γ hγ
  refine ⟨hG, hD, ?_⟩
  have key : ((X.B.g : ℝ) ^ ((2 * D.R.rS + 1) * Fintype.card (InfinitePlace D.host.E)))⁻¹ ≤
      (X.B.g : ℝ) ^ D.R.f := by
    rcases Nat.eq_zero_or_pos X.B.g with h0 | hpos
    · have hN : 0 < (2 * D.R.rS + 1) * Fintype.card (InfinitePlace D.host.E) :=
        Nat.mul_pos (by omega) Fintype.card_pos
      rw [h0, Nat.cast_zero, zero_pow hN.ne', inv_zero]
      positivity
    · have hg : (1 : ℝ) ≤ X.B.g := by exact_mod_cast hpos
      exact (inv_le_one_of_one_le₀ (one_le_pow₀ hg)).trans (one_le_pow₀ hg)
  change HPt D.host.rdE (X.B.g : ℝ) ((Tu D u : ℕ) * (Tu D u : ℕ)) γ ≤
    (X.B.g : ℝ) ^ D.R.f * NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u : ℕ)) γ * NDPt D.host.rdE γ
  unfold HPt
  have hGD : 0 ≤ NGPt D.host.rdE ((Tu D u : ℕ) * (Tu D u : ℕ)) γ * NDPt D.host.rdE γ := by
    have := mul_le_mul hG hD zero_le_one (zero_le_one.trans hG)
    linarith
  rw [mul_assoc, mul_assoc]
  exact mul_le_mul_of_nonneg_right key hGD

theorem g_ge_three {Cg cb Cw cT CT C0 C' Cl : ℝ} {D : D7} {large₂ : SizeData₂ D} {X : HidaSetting D} {Y : Full X}
    {u u' : D.what₂.Word} (hc : Formalism.L2.SG.NGCut.Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u') :
    ∀ i, 3 ≤ D.host.g i := by
  obtain ⟨⟨hH, _, _⟩, _, _⟩ := hc
  unfold Formalism.MainNotions.S.StandingHypotheses at hH
  dsimp only at hH
  obtain ⟨-, -, h3, h4, -, -, -, -, -, -, h11, h12, h13, h14, h15, h16, -, -, h19, -, -, -, h23, -, h25⟩ := hH
  have hm2 := D.R.two_le_m
  have hk16 : (16 : ℝ) ≤ D.R.k := by
    have : 2 ^ 4 ≤ D.R.m ^ 4 := Nat.pow_le_pow_left hm2 4
    have : 16 ≤ D.R.k := by omega
    exact_mod_cast this
  have hL : 0 < large₂.sc.L := by
    unfold Formalism.BasicNotions.Scale.L
    exact Real.rpow_pos_of_pos (by linarith [large₂.sc.one_lt_alt]) _
  have hb : 1 < large₂.sc.b := by
    unfold Formalism.BasicNotions.Scale.b
    have := Real.add_one_lt_exp (ne_of_gt hL); linarith
  have hkb : (3 : ℝ) ≤ ((D.R.k : ℝ) * large₂.sc.b) ^ 8 := by
    have : (16 : ℝ) ≤ (D.R.k : ℝ) * large₂.sc.b := by nlinarith
    exact le_trans (by norm_num) (pow_le_pow_left₀ (by norm_num) this 8)
  intro i
  fin_cases i
  · exact_mod_cast hkb.trans h12
  · exact_mod_cast hkb.trans h14

end Formalism.L2.SG.Pf.MainEqSteps

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG.Pf.MainEqSteps

end Formalism.L2.SG.Pf
