module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.TheoremSRecursion
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.InVolumesAtOfSWS
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXColumns
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXMasses
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MassDataXRed
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.MassDataLevelS

@[expose] public section

namespace Formalism.L2.SG.Pf.MassDataX

theorem massDataVolAll_of (hSW : PI.VolStabS.MassDataS.SWXS) :
    Formalism.L2.SG.PoincareAmplitudeLowerBounds.MassDataVolAll := by
  intro D T u u' X0 sd C Th Q i0 i0' νq
  refine ⟨PI.VolStabS.MassDataS.inVolumesAt_of_SWS hSW _ _ _ _ _ _ _ _ _ _, ?_, ?_, ?_, ?_⟩
  · first
      | apply level_s_at_instance
  · apply inMassesAt_holds
  · apply inColumnsAt_holds
  · apply _root_.local_indices_at_instance

end Formalism.L2.SG.Pf.MassDataX
