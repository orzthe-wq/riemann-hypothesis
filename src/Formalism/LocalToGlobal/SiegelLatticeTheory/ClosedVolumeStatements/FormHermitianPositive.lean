module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.AdmNPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LatDictK
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite

@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.TermOp Formalism.L2.SG.NormCut

namespace Formalism.L2.SG.Closed

section Cols

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : Formalism.L2.SG.HidaSetting.HidaSetting D} {u u' : D.what₂.Word}
  {F0 : FlagG (VS D) D.R.rS ((Lat.Tu D u : ℕ) : D.host.E)} {F0' : FlagG (VS D) D.R.rS ((Lat.Tu D u' : ℕ) : D.host.E)}
  {what₂ rows' : Finset (Submodule (NumberField.RingOfIntegers D.host.E) (VS D).V)}

theorem TermK_holds (cs : ColSys X u what₂) (cs' : ColSys X u' rows') : TermK F0 F0' cs cs' :=
  Formalism.L2.SG.Pf.termK X cs cs'

theorem AdmN_holds (cs : ColSys X u what₂) (cs' : ColSys X u' rows') (hTF : FrameTie X u u' F0 F0') :
    AdmN F0 F0' cs cs' :=
  adm_norm_of_fixed_frames cs cs' hTF (TermK_holds cs cs') (_root_.Formalism.L2.SG.Pf.modGAt X)

theorem AdmPar_holds (cs : ColSys X u what₂) (cs' : ColSys X u' rows') (hTF : FrameTie X u u' F0 F0') :
    AdmPar F0 F0' cs cs' :=
  adm_parity_of_norm cs cs' (TermK_holds cs cs') (AdmN_holds cs cs' hTF)

end Cols

end Formalism.L2.SG.Closed
