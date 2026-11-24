module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormRel
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.FormRelPf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RealDecompL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.RelCharPfRat
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LeadingMinors

@[expose] public section

namespace Formalism.L2.SG.Pf

theorem formRelC_holds : Formalism.L2.SG.Pf.FormRel.FormRelC :=
  formRelC_of (fun D X Y u u' => Formalism.L2.SG.Pf.RowForm.RealDecompL.realDecompC_of X Y u u'
    (Formalism.L2.SG.LeadingMinorsNonvanishing.atSomeAll_holds D X Y u u')) Formalism.L2.SG.Pf.RelChar.relCharC_holds

theorem formNGC_holds : Formalism.L2.SG.NGVanish.FormNGC := formNGC_of_rel formRelC_holds

theorem formGC_holds : Formalism.L2.SG.Pf.MainEqVanish.FormGC := formGC_of_rel formRelC_holds

end Formalism.L2.SG.Pf
