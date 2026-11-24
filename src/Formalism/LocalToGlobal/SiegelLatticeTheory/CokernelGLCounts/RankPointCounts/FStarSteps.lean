module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.PartnerCount
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FrameGlobalPatching

@[expose] public section

noncomputable section

open scoped Classical
open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermDef Formalism.L2.SG.DataCut Formalism.L2.SG.LsDatumB
  Formalism.L2.SG.TermLoc Formalism.L2.SG.Pf.PCount Formalism.L2.SG.Pf.FrameGlobalPatching

namespace Formalism.L2.SG.Pf.FrameGlobalPatching.FStar

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : Formalism.BasicNotions.D7} (Zd : LocDat D) {u u' : D.what₂.Word} {F0 : FlagG (VS D) D.R.rS (CntLocal.Tn u)}
  {what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V)}

def starFrame (γ : TermDef.Term D u u' F0 what₂) : Fin (D.R.rS + 1) → (VS D).V :=
  frameAct (frame (repF γ)) (admXi D γ.lam (lf D F0) (repF γ))⁻¹

def starZh (f f' : Fin (D.R.rS + 1) → (VS D).V) : Matrix (Fin (D.R.rS + 1)) (Fin (D.R.rS + 1)) D.host.E :=
  fun a b => brS (VS D) (f' b) (f a)

def starOm (f f' : Fin (D.R.rS + 1) → (VS D).V) : (VS D).V :=
  ∑ b, (starZh f f').adjugate b (Fin.last D.R.rS) • f' b

def starCompat (γ : TermDef.Term D u u' F0 what₂) (F'₂ : LFlag (D.sp.Y 0) D.R.rS (((D.mem u').A.T : ℕ) : D.host.E)) : Prop :=
  leadMinorE (starZh (frame (lf D F0)) (starFrame γ)) D.R.rS *
      leadMinorE (starZh (frame (lf D F0)) (frame F'₂)) (D.R.rS + 1) =
    leadMinorE (starZh (frame (lf D F0)) (frame F'₂)) D.R.rS *
      leadMinorE (starZh (frame (lf D F0)) (starFrame γ)) (D.R.rS + 1) ∧
  leadMinorE (starZh (frame (lf D F0)) (frame F'₂)) (D.R.rS + 1) • starOm (frame (lf D F0)) (starFrame γ) -
      leadMinorE (starZh (frame (lf D F0)) (starFrame γ)) (D.R.rS + 1) • starOm (frame (lf D F0)) (frame F'₂) ∈
    Xsp (lf D F0)

variable (u u' F0 what₂)

def StarGenLoc : Prop :=
  ∀ (γ : TermDef.Term D u u' F0 what₂) (w : Point D.host.E (D.R.rS + 1)), EligAt γ w →
    ∀ p, (locH Zd p).IsGeneric (tLoc Zd p γ)

variable {u u' F0 what₂}

end Formalism.L2.SG.Pf.FrameGlobalPatching.FStar
