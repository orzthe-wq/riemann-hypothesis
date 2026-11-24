module

public import Formalism.LocalRingCardinality.DataLevelD
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.CastGLSymmApply
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.RepTie
public import Formalism.LocalToGlobal.GroupLattices.ComparisonMaps.ClsRec
public import Formalism.LocalToGlobal.GroupLattices.LevelGatherings.GramDetIsUnit
public import Formalism.LocalToGlobal.GroupLattices.TrivialTransfer.GramTotallyDefinite

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G

namespace Formalism.L2.G.TwTie0

attribute [local instance] Formalism.BasicNotions.Host.cmStar

structure ClsAt0 (D : D7) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) {Fl : Fills (D.gat u w h)} (Lv : Levels Fl) where

  cls : Lv.comp 0 → (Fl.Pj 0).Tup → (D.chTw u μ).cls 0

  cls_iff : ∀ (a a' : Lv.comp 0) (L L' : (Fl.Pj 0).Tup), (Fl.Pj 0).IsLatTup L → (Fl.Pj 0).IsLatTup L' →
    (cls a L = cls a' L' ↔ a = a' ∧ ∃ γ : (Lv.lev 0 a).Γ, L' = (Lv.lev 0 a).smul γ L)

  cls_surj : ∀ x : (D.chTw u μ).cls 0, ∃ a L, (Fl.Pj 0).IsLatTup L ∧ cls a L = x

  stab_zero : ∀ (a : Lv.comp 0) (L : (Fl.Pj 0).Tup), (Fl.Pj 0).IsLatTup L →
    Nat.card {γ : (Lv.lev 0 a).Γ // (Lv.lev 0 a).smul γ L = L} = 1

structure LocalClassData {p : ℕ} (G : GAtP p) (X : Type) where
  cls : G.comp → G.P.Tup → X
  cls_iff : ∀ (a a' : G.comp) (L L' : G.P.Tup), G.P.IsLatTup L → G.P.IsLatTup L' →
    (cls a L = cls a' L' ↔ a = a' ∧ ∃ γ : (G.lev a).Γ, L' = (G.lev a).smul γ L)
  cls_surj : ∀ x : X, ∃ a L, G.P.IsLatTup L ∧ cls a L = x
  stab_zero : ∀ (a : G.comp) (L : G.P.Tup), G.P.IsLatTup L →
    Nat.card {γ : (G.lev a).Γ // (G.lev a).smul γ L = L} = 1

def LocalClassData.toAt0 {D : D7} {u : D.what₂.Word} {μ : D.what₂.Tup} {w : D.what₂.places.Pl}
    {h : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)} (c : LocalClassData (D.gat u w h) ((D.chTw u μ).cls 0))
    {Fl : Fills (D.gat u w h)} (Lv : Levels Fl) : ClsAt0 D u μ w h Lv where
  cls := c.cls
  cls_iff := c.cls_iff
  cls_surj := c.cls_surj
  stab_zero := c.stab_zero

theorem class_local_of_eq (D : D7) (H : LevelData D) (u : D.what₂.Word) {p : ℕ} {X : Type} (e : (D.mem u).C.cls 0 ≃ X)
    {W Qq O Kf : Type} [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
    [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
    {n' : ℕ} {ι : Qq →+* Kf} {σ : Qq ≃+* Qq} {j : W →+* O} {w0 : O}
    (hS : Formalism.MainNotions.G.HidaSetting p n' W Qq O Kf ι σ j w0) (nV r m : ℕ)
    (lam0 : Fin nV → Fin n' → Fin (m + 1) → ℤ) (dom : ∀ v, IsDominant (lam0 v)) (hk : m + 1 = D.R.k)
    (I : LocId (H u) p nV W Qq) (ψ : Formalism.L2.Herm.awayFrom₂ (H u) p →* Oˣ) (e' : ℕ) (hH : Cmp.HypAtP I)
    (G : GAtP p) (hG : G = gatOfLevelP (H u) hS nV r lam0 dom hk I ψ e') : Nonempty (LocalClassData G X) := by
  subst hG
  exact ⟨{
    cls := fun a L => e (Cmp.clsR hk I (isUnit_det_gram0 D.sp) a L)
    cls_iff := fun a a' L L' hL hL' =>
      e.injective.eq_iff.trans (Cmp.clsR_iff hS r lam0 dom hk I ψ e' (isUnit_det_gram0 D.sp) hH a a' L L' hL hL')
    cls_surj := fun x => by
      obtain ⟨a, L, hL, hx⟩ := Cmp.clsR_surj hS r lam0 dom hk I ψ e' (isUnit_det_gram0 D.sp) hH (e.symm x)
      exact ⟨a, L, hL, by rw [hx, Equiv.apply_symm_apply]⟩
    stab_zero := fun a L hL =>
      (Cmp.stab_card hS r lam0 dom hk I ψ e' (isUnit_det_gram0 D.sp) hH a L hL).trans
        (Triv.card_stab (H u) D.host.g_prime D.host.g_ne _) }⟩

end Formalism.L2.G.TwTie0

end
