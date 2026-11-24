module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedVolumeStatements.LevelSubgroupProperties
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ParametersTermRelations
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.PoincareConstantEq
import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TermTieOf

@[expose] public section

noncomputable section

open scoped Classical
open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.L2.SG.HidaSetting Formalism.L2.SG.Full Formalism.L2.SG.PackageTie2
  Formalism.L2.SG.TermTieOf Formalism.L2.SG.LocWSOf Formalism.L2.SG.RealObj

namespace Formalism.L2.SG.Pf.AmpWinJF

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Defs

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (hI : SIso D.s (sOf hF)) {θ : ℝ} (C : Choice X θ)
  (hB : WuBessel C) (u u' : D.what₂.Word)

end Defs

section Main

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (hI : SIso D.s (sOf hF)) {θ : ℝ} (C : Choice X θ)
  (hB : WuBessel C) (u u' : D.what₂.Word)

end Main

section Pts

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (hI : SIso D.s (sOf hF)) (u u' : D.what₂.Word)

end Pts

section Pin

variable {D : D7} {X : HidaSetting D} {Y : Full X} {hF : FinX Y} (hI : SIso D.s (sOf hF)) {θ : ℝ} (C : Choice X θ)
  (hB : WuBessel C) (u u' : D.what₂.Word)

theorem levelVolume_pos : 0 < X.volK2 := by
  have h := Formalism.L2.SG.Closed.level_subgroup_properties X
  exact ENNReal.toReal_pos h.2.2.1.ne' h.2.2.2.ne

end Pin

end Formalism.L2.SG.Pf.AmpWinJF
