module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormExpSatHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.FullExistsTiedHolds
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.RowsConc

namespace Formalism.L2.SG.RowsConc

theorem normExpSatTied_holds : NormExpSatTied := by
  intro D X Y u u' hT
  have hF := _root_.Formalism.L2.SG.Pf.fundExistsC_holds D X Y u u'
  have hO : ∀ w, Formalism.L2.SG.WuDecay.FoldOK X w Y.hK :=
    fun w => Formalism.L2.SG.Closed.FoldOKC_outright D X Y w hT.1 hT.2.2.2.2.1
  have hI := Formalism.L2.SG.Closed.OOIntAllC_outright D X Y u u' (hO u) (hO u') hF
  have hAbs := absConvTied_of_full Formalism.L2.SG.Closed.FoldOKC_outright _root_.Formalism.L2.SG.Pf.fundExistsC_holds
    Formalism.L2.SG.Closed.OOIntAllC_outright Formalism.L2.SG.Closed.AbsConvC_outright D X Y u u' hT
  exact Formalism.L2.SG.NormCut.normExpSatC'_of_PD (fun D => Formalism.L2.SG.Pf.positive_definite_isomorphism D) D X Y u u' hI
    (Formalism.L2.SG.Closed.AmpWellDefC_holds D X Y u u' hI) (Formalism.L2.SG.Closed.OOFundIndepC_holds D X Y u u' hF hI) hAbs

theorem idOneC_holds : IdOneC :=
  idOneC_of_full Formalism.L2.SG.Closed.FoldOKC_outright _root_.Formalism.L2.SG.Pf.fundExistsC_holds
    Formalism.L2.SG.Closed.OOIntAllC_outright Formalism.L2.SG.Closed.IdCellDiagC_holds

end Formalism.L2.SG.RowsConc
