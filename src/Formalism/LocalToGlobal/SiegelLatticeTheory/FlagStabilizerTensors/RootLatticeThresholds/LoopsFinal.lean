module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LoopTieOfInhab
public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleyDegreeNondegeneracy.RowsTie
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.SubMemOfIndQ

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.Cnt Formalism.L2.SG.HidaSetting
  Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2 Formalism.L2.SG.TermTieOf Formalism.L2.SG.LoopTieOf

namespace Formalism.L2.SG.LoopsFinal

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section admitted

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ)

variable (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))
  (Yt : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    LoopTie (Fm.D x i) (Fm.L x i) (At x hx i) u u' C1)

end admitted

section AtOne

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (W : WittDat X) (hI : SIso D.s (sOf hF))
  (H : TieHyp W hI) (A : AmpDat X) (hV : PvalForm W hI A)

theorem jtPin_of (hA : AmpFibreConst Y) : JtPin hF hI (termTieOf W hI H A hV) := by
  intro u u' t s hs
  have h : ∃ s' : TT Y u u', s'.toTerm = tc hI t := ⟨s, hs⟩
  show hsNormSq (JtOf hI t) = ampL s ^ 2
  unfold JtOf
  rw [dite_eq_left h, ← Formalism.L2.SG.PackageTie.norm_hsEmb_sq]
  have e := hA u u' (tc hI t) ⟨h.choose, h.choose_spec⟩ ⟨s, hs⟩
  unfold ampL at e ⊢
  rw [e]

def FrameChangeAt : Prop :=
  ∀ (u u' : D.what₂.Word) (t : D.s.Term u u') (ξ : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) (𝓞 D.host.E)),
    (∀ a b, b < a → ξ a b = 0) → (∀ a, ξ a a = 1) →
      ∃ m ∈ NLam (lamOf W hI t) (fl'Of W hI t), ∀ b, m (frame (fl'Of W hI t) b) = frameAct (frame (fl'Of W hI t)) ξ b

theorem frameEqvInj_of (hFC : FrameChangeAt W hI) (u u' : D.what₂.Word) :
    FrameEqvInj (termTieOf W hI H A hV) (u' := u') (FlagOfWord W u) := by
  intro t t' hL hE
  obtain ⟨n, hn, ξ, hl, hd, hfr⟩ := hE
  obtain ⟨m, hm, hmf⟩ := hFC u u' t ξ hl hd
  refine term_injC W hI t t' hL ⟨n, hn, m, hm, fun b => ?_⟩
  have e1 : frame (fl'Of W hI t') b = frameAct (fun a => n (frame (fl'Of W hI t) a)) ξ b := congrFun hfr b
  rw [e1, hmf b]

  simp only [frameAct, map_sum, map_smul]

end AtOne

section Ev

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ) (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))
  (Yt : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    LoopTie (Fm.D x i) (Fm.L x i) (At x hx i) u u' C1)
  (Cc : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), ConcAt (Fm.D x i) (At x hx i))

end Ev

section Summ

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} {hI : SIso D.s (sOf hF)}


end Summ

section Fam

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ)
  (X : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, HidaSetting (Fm.D x i))
  (Y : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Full (X x hx i))
  (hF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), FinX (Y x hx i))
  (hI : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), SIso (Fm.D x i).s (sOf (hF x hx i)))
  (W : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), WittDat (X x hx i))
  (H : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), TieHyp (W x hx i) (hI x hx i))
  (A : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), AmpDat (X x hx i))
  (hV : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), PvalForm (W x hx i) (hI x hx i) (A x hx i))

def AtF : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i) :=
  fun x hx i => termTieOf (W x hx i) (hI x hx i) (H x hx i) (A x hx i) (hV x hx i)

variable (hFC : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), FrameChangeAt (W x hx i) (hI x hx i))
  (B : ∀ x (_ : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word), LoopLocDat (Fm.D x i) (Fm.L x i) u u' C1)
  (M : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x) (u u' : (Fm.D x i).what₂.Word),
    LoopTermDat (Fm.D x i) (Fm.L x i) (AtF Fm X Y hF hI W H A hV x hx i) u u' C1 (B x hx i u u'))

variable (hAF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), AmpFibreConst (Y x hx i))
  (hRF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Formalism.L2.SG.Pf.FibreCounting.RowFree (Y x hx i))
  (gam : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), GamPin (Y x hx i))

end Fam

section Closed

def NormTieC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X) (H : TieHyp W hI)
    (A : AmpDat X) (hV : PvalForm W hI A) (u u' : D.what₂.Word),
    BridgeLemma₂.wordPairNormRelation (termTieOf W hI H A hV) u u'

def GramDeterminantCount : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X) (H : TieHyp W hI)
    (A : AmpDat X) (hV : PvalForm W hI A) (u u' : D.what₂.Word),
    @Formalism.MainNotions.BridgeLemma.LatticeDeterminantFactorization D (termTieOf W hI H A hV) u u'

def EntryLatC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X) (H : TieHyp W hI)
    (A : AmpDat X) (hV : PvalForm W hI A) (u u' : D.what₂.Word),
    BridgeLemma₂.wordPairEntriesInLattice (termTieOf W hI H A hV) u u'

def FrameChangeC : Prop :=
  ∀ (D : D7) (X : HidaSetting D) (Y : Full X) (hF : FinX Y) (hI : SIso D.s (sOf hF)) (W : WittDat X), FrameChangeAt W hI

variable {eps : ℝ} (Fm : FamP eps) (C1 : ℝ)
  (X : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, HidaSetting (Fm.D x i))
  (Y : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), Full (X x hx i))
  (hF : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), FinX (Y x hx i))
  (hI : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), SIso (Fm.D x i).s (sOf (hF x hx i)))
  (W : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), WittDat (X x hx i))
  (H : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), TieHyp (W x hx i) (hI x hx i))
  (A : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), AmpDat (X x hx i))
  (hV : ∀ x (hx : Fm.x1 < x) (i : Fm.Ix x), PvalForm (W x hx i) (hI x hx i) (A x hx i))

end Closed

end Formalism.L2.SG.LoopsFinal
