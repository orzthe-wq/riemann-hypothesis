module

public import Formalism.UnipotentAdelicQuotients.SiegelWeilUnitaryConvergent
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelDensitiesOfHermitianForm
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitaryGroupFiniteVolume

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

namespace GlobalTheory.CompanionTheory.SW

theorem siegelWeilUnitaryConvergent : HeckeCharacterZeroLocus.SiegelWeilU.SiegelWeilUnitaryConvergent :=
  fun F E _ _ _ _ _ σ hσ M J hJ =>
    ⟨finVol_unitaryGroup F E σ hσ M J hJ, _root_.GlobalTheory.CompanionTheory.SW.TopDens.siegelDensities F E σ hσ M J hJ⟩

end GlobalTheory.CompanionTheory.SW
