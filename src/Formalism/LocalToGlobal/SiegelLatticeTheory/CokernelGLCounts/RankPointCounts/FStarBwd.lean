module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.UnipotentFrameFixers
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCountP
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf

@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching Formalism.L2.SG.Saturated

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

namespace BwdCut

def liftF {T' : D.host.E} (F' : LFlag (D.sp.Y 0) D.R.rS T') : LFlag (D.sp.Y 0) D.R.rS T' := ⟨F'.fl, F'.fl.z⟩

theorem isom_of_N0F {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ unipotentFrameFixers F0) : n ∈ Formalism.HermitianLatticesTheory.isom (VS D).hT :=
  hn.1

theorem mapL_lf {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ unipotentFrameFixers F0) :
    mapL n (isom_of_N0F hn) (lf D F0) = lf D F0 := by
  apply mapL_eq_self
  · intro a
    refine Fin.lastCases ?_ (fun i => ?_) a
    · simpa [frame, FlagG.fvec, lf] using hn.2.2.2.2
    · simpa [frame, FlagG.fvec, lf] using hn.2.2.2.1 i
  · exact hn.2.2.2.2

theorem zhatL_mapL_N0F {T' : D.host.E} {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ unipotentFrameFixers F0)
    (F' : LFlag (D.sp.Y 0) D.R.rS T') : ZhatL (lf D F0) (mapL n (isom_of_N0F hn) F') = ZhatL (lf D F0) F' := by
  conv_lhs => rw [← mapL_lf hn]
  exact zhat_mapL n (isom_of_N0F hn) (lf D F0) F'

theorem mem_EZ_of {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} (hn : n ∈ unipotentFrameFixers F0)
    (Λ Λ₂ : Submodule (𝓞 D.host.E) (VS D).V) (hΛ : Formalism.HermitianLatticesTheory.gmap n Λ₂ = Λ)
    (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) (Z : PairVal.MatR D)
    (hT : IsTerm Λ₂ (gS D) (lf D F0) F'₂) (hA : AdmWit Λ₂ (gS D) (lf D F0) F'₂ 1)
    (hG : IsGeneric Λ₂ (gS D) (lf D F0) F'₂) (hO : FrameOK D Λ₂ F'₂) (hZ : ZhatL (lf D F0) F'₂ = Z) :
    mapL n (isom_of_N0F hn) F'₂ ∈ CntLocal.EZ (D := D) ((Tu D u' : ℕ) : D.host.E) F0 Λ Z := by
  have hβ := isom_of_N0F hn
  have hF := mapL_lf hn
  subst hΛ
  refine ⟨?_, ?_, ?_, ?_, ?_⟩
  · rw [← hF]
    refine ⟨(IsLift_mapL n hβ Λ₂ F'₂).2 hT.1, (IsAdmissible_mapL n hβ _ Λ₂ _ F'₂).2 hT.2.1, ?_⟩
    exact (gval_mapL n hβ (lf D F0) F'₂).symm ▸ hT.2.2
  · rw [← hF]
    exact (AdmWit_mapL n hβ _ Λ₂ _ F'₂ 1).2 hA
  · rw [← hF]
    exact (generic_isomorphism_holds (S := VS D) (r := D.R.rS) (gS D) _ _ n hβ Λ₂ (lf D F0) F'₂).2 hG
  · have h := (positive_definite_isomorphism D u' n hβ Λ₂ (lf D F0) F'₂).2 ⟨hT.1, hT.2.1, hO⟩
    exact h.2.2
  · exact (zhatL_mapL_N0F hn F'₂).trans hZ

theorem gmap_eq_of_image {n : (VS D).V ≃ₗ[D.host.E] (VS D).V} {Λ Λ₂ : Submodule (𝓞 D.host.E) (VS D).V}
    (h : (n : (VS D).V → (VS D).V) '' (Λ₂ : Set (VS D).V) = (Λ : Set (VS D).V)) : Formalism.HermitianLatticesTheory.gmap n Λ₂ = Λ := by
  apply SetLike.coe_injective
  rw [coe_gmap]
  exact h

end BwdCut

open BwdCut

variable (u u' F0 what₂)

def BwdN : Prop :=
  CtxP u u' F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
      (φ : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (tLoc Zd p γ).f)
      (φ' : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'₂)),
      StarHyp Zd γ Z F'₂ φ φ' →
      ∀ Λ₂ ∈ GlobSet Zd γ F'₂ φ φ', ∃ n ∈ unipotentFrameFixers F0,
        (n : (VS D).V → (VS D).V) '' (Λ₂ : Set (VS D).V) = (γ.lam : Set (VS D).V)

def BwdPair : Prop :=
  CtxP u u' F0 what₂ →
  ∀ (γ : TermDef.Term D u u' F0 what₂) (Z : PairVal.MatR D), Ctx γ Z →
    ∀ (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E))
      (φ : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (tLoc Zd p γ).f)
      (φ' : ∀ p, (locH Zd p).Wb (tLoc Zd p γ).f' ≃ₗ[(D.s.atP p).Ep] (locH Zd p).Wb (locF' Zd p F'₂)),
      StarHyp Zd γ Z F'₂ φ φ' →
      ∀ Λ₂ ∈ GlobSet Zd γ F'₂ φ φ', ∀ (n : (VS D).V ≃ₗ[D.host.E] (VS D).V) (hn : n ∈ unipotentFrameFixers F0),
        (n : (VS D).V → (VS D).V) '' (Λ₂ : Set (VS D).V) = (γ.lam : Set (VS D).V) →
        ∃ γ' : TermDef.Term D u u' F0 what₂, Corank.TermScal D γ γ' ∧
          Rep γ'.lam (lf D F0) (PD D γ'.lam (lf D F0) u') γ'.cls (mapL n (isom_of_N0F hn) (liftF F'₂))

variable {u u' F0 what₂}

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
