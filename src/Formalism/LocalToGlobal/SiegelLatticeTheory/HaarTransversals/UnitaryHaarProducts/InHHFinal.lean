module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.InHHAlg
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.UnitaryHaarProducts.ConcreteLevelAdelicSubset

@[expose] public section

noncomputable section

open MeasureTheory Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting

namespace Formalism.L2.SG.PoincareInHH.Cut

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

alias poincare_well_defined := _root_.Formalism.L2.SG.PoincareInHH.Cut.phWellDef_of_steps

theorem poincare_properties (hK : X.LevelSubgroupCharacter) (hR : FoldReadyX X) (hS : KsetSplit X u) (hN : UnipotentConjugateInLevel X u)
    (hL : RatLevi X u) (hP : PsiProd X u) : PhProps X u hK :=
  phProps_of_steps X u hK (Formalism.L2.SG.Closed.level_subgroup_properties X) hR hS hN hL hP

theorem foldReadyX_holds : FoldReadyX X := Formalism.L2.SG.Pf.foldReady_holds X.B.I

theorem sratFund_holds : SratFund X u := by
  obtain ⟨Fs, -, h⟩ := Formalism.L2.SG.Pf.exists_fund_srat_holds X u
  exact ⟨Fs, h _⟩

theorem phProps_closed (hK : X.LevelSubgroupCharacter) (hS : KsetSplit X u) (hN : UnipotentConjugateInLevel X u) (hL : RatLevi X u)
    (hP : PsiProd X u) : PhProps X u hK :=
  poincare_properties X u hK (foldReadyX_holds X) hS hN hL hP

end Formalism.L2.SG.PoincareInHH.Cut
