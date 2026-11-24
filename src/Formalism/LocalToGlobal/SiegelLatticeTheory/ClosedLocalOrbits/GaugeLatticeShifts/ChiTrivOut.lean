module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.Vanish
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ChiNHomPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.VanishNConj
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.HermitianETransportInvariant

@[expose] public section

noncomputable section

namespace Formalism.L2.SG.Pf

open Formalism.L2.SG.TermOp.Vanish

theorem nilradical_conj_level' : NilradicalConjLevel :=
  nilradical_conj_level_of_mem fun _ X u => unipotent_in_level X u

theorem chiTrivialC_outright : ChiTrivialC := _root_.Formalism.L2.SG.NormCut.chiTrivialC_of_nilradicalConjLevel nilradical_conj_level'

theorem lemmaVC_of_rest (hA : AvgCore) (h3 : RCocompactC) (h4 : NonRelCharC) : Formalism.L2.SG.Full.LemmaVC :=
  lemmaVC_of_nconj hA nilradical_conj_level' h3 h4

end Formalism.L2.SG.Pf
