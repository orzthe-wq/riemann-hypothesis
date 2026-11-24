module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.PoincareInHH

@[expose] public section

noncomputable section

open MeasureTheory Formalism.BasicNotions Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting

set_option linter.dupNamespace false

namespace Formalism.L2.SG.SettingExistsMeasured

variable {D : D7}

def withMeas (X : HidaSetting D) (mg : Formalism.L2.SG.Measures.MeasG X.B.I.cm.sig X.B.I.J D.R.rS)
    (hg : mg.IsTextNorm)
    (mw : ∀ u, Formalism.L2.SG.Measures.MeasW X.B.I.cm.sig X.B.I.J
      (⟨fun a => crdOf X.B.I X.ιE X.bas (X.eX a), fun a => crdOf X.B.I X.ιE X.bas (X.fY a),
        crdOf X.B.I X.ιE X.bas (X.zu u)⟩ : Formalism.L2.SG.Sub.Frame X.B.I.E X.B.I.n D.R.rS))
    (hw : ∀ u, (mw u).IsTextNorm) : HidaSetting D :=
  { X with measG := mg, measG_norm := hg, measW := mw, measW_norm := hw }

variable (D)

end Formalism.L2.SG.SettingExistsMeasured
