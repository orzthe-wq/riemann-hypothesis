module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.DoubleCosetSingleUnfolding
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RowsConc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.RightInvOfLattice
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormExpSatHolds
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.SaturatedPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.UnipotentInLevelSubgroup
import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.NormChiNBi
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.NormCore
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HilbertSchmidtBlocks.HSBlocksMain
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqAna
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqClass
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqSteps
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic
import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.StepHeightOfNormOne

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.FourierDecayAlt Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.Pf.MainEqCut
  Formalism.L2.SG.Pf.MainEqSteps Formalism.L2.SG.Pf.MainEqClass Formalism.L2.SG.Pf.MainEqAna

namespace Formalism.L2.SG.Pf

theorem normExpDegC_of_leaves (hFL : Formalism.L2.SG.Pf.FinLeviC) (hOL : Formalism.L2.SG.Pf.OOLintSumC) : NormExpDegC :=
  normExpDegC_of _root_.NormHilbertSchmidtBlocks.hSBlocks_main (Formalism.L2.SG.Closed.FoldOKC_holds hFL) (_root_.Formalism.L2.SG.Pf.ooIntAllC_holds_of hOL)
    (_root_.Formalism.L2.SG.Pf.absConvC_holds_of hOL) Formalism.L2.SG.Closed.AmpWellDefC_holds Formalism.L2.SG.Closed.OOFundIndepC_holds
    (fun _ X => chi_n_bilinear X) (fun D X Y u _ => Formalism.L2.SG.NormCut.colFreeAll D X Y u)
    (fun D X Y u _ h1 h2 h3 =>
      Formalism.L2.SG.NormCut.degLeftAct_of_PD (fun D => Formalism.L2.SG.Pf.positive_definite_isomorphism D) D X Y u h1 h2 h3)
    (fun D X Y u _ h1 h2 h3 => Formalism.L2.SG.NormCut.degRightAct_holds D X Y u h1 h2 h3)

end Formalism.L2.SG.Pf
