module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTerm
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.Choice

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.PackageTie2 Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopTieOf Formalism.L2.SG.LoopsFinal Formalism.FourierDecayAlt
  Formalism.L2.SG.ThmSOwn

namespace Formalism.L2.SG.LoopsTies

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gap

def GapEv {eps : ℝ} (Fm : FamP eps) : Prop :=
  ∃ y : ℝ, ∀ x, y ≤ x → ∀ i : Fm.Ix x, Formalism.L2.SG.ConcreteSettingExists.GapHyp (Fm.D x i)

def CG (𝒞 : FamClass) : FamClass := fun Fm => 𝒞 Fm ∧ GapEv Fm

variable {𝒞 : FamClass} (sel : SSel 𝒞)

def selG : SSel (CG 𝒞) := fun Fm h => sel Fm h.1

def yFG : ∀ {eps : ℝ} (Fm : FamP eps), CG 𝒞 Fm → ℝ := fun _ h => Classical.choose h.2

theorem gap_of {eps : ℝ} {Fm : FamP eps} (h : CG 𝒞 Fm) {x : ℝ} (hx : yFG Fm h ≤ x) (i : Fm.Ix x) :
    Formalism.L2.SG.ConcreteSettingExists.GapHyp (Fm.D x i) :=
  Classical.choose_spec h.2 x hx i

theorem hyFG (hFX : Formalism.L2.SG.PoincareAmplitudeLowerBounds.FinXC) (hWu : Formalism.L2.SG.Pf.WuDecayOfGap) : YFOK (selG sel) yFG := by
  intro eps Fm hc x hx h0 hy i
  have hg := gap_of hc hy i
  exact ⟨hFX _ _ hg, (hWu _ hg _).1⟩

def CX {D : D7} (X : HidaSetting D) (u : D.what₂.Word) : Formalism.L2.SG.LocWSOf.Choice X 1 :=
  haveI : Nonempty D.what₂.Word := ⟨u⟩
  Classical.choice (Formalism.L2.SG.Pf.choiceExists X 1 one_pos)


theorem closed_sub {𝒞' : FamClass} (hs : ∀ {eps : ℝ} (Fm : FamP eps), 𝒞' Fm → 𝒞 Fm)
    {P : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (h : Closed 𝒞 P) : Closed 𝒞' P := by
  obtain ⟨e, he, H⟩ := h
  exact ⟨e, he, fun eps h1 h2 => by
    obtain ⟨K, hK⟩ := H eps h1 h2
    exact ⟨K, fun Fm CH hc hL => hK Fm CH (hs Fm hc) hL⟩⟩

variable (C0 : ℝ)

theorem loopRowS_of_sub (hG : Closed 𝒞 fun Fm _ => 𝒞 Fm → GapEv Fm) (h : LoopRowS C0 (CG 𝒞) (selG sel)) :
    LoopRowS C0 𝒞 sel := by
  intro aF
  obtain ⟨e1, he1, H1⟩ := h aF
  obtain ⟨e2, he2, H2⟩ := hG
  refine ⟨min e1 e2, lt_min he1 he2, fun eps he hle => ?_⟩
  obtain ⟨K1, hK1⟩ := H1 eps he (hle.trans (min_le_left _ _))
  obtain ⟨K2, hK2⟩ := H2 eps he (hle.trans (min_le_right _ _))
  refine ⟨K1.sup K2, fun Fm CH hc hL => ?_⟩
  obtain ⟨hL1, hL2⟩ := (Fm.large_sup _ _ CH).1 hL
  intro hc'
  have hg := hK2 Fm CH hc hL2 hc'
  exact hK1 Fm CH ⟨hc', hg⟩ hL1 ⟨hc', hg⟩

end Gap

section PartC

variable {𝒞 : FamClass} (sel : SSel 𝒞)

def RMeasExAll : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF))
    (C : Formalism.L2.SG.LocWSOf.Choice X 1) (u u' : D.what₂.Word),
    (∀ τ, GoodW D τ u u' 1 (Formalism.L2.SG.LocWSOf.locW C u u' τ)) → LoopTerm.RMeasEx hI C u u'

def JFactNAll : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF))
    (C : Formalism.L2.SG.LocWSOf.Choice X 1) (hB : Formalism.L2.SG.LocWSOf.WuBessel C) (u u' : D.what₂.Word),
    Formalism.L2.SG.ConcreteSettingExists.GapHyp D → LoopTerm.JFactN hI C hB u u'


variable (C0 : ℝ)

end PartC

end Formalism.L2.SG.LoopsTies
