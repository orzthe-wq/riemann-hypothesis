module

public import CompanionTheory.HarishChandraModules.BesselParameterIntegrals.BesselOrbitConvolutions.BesselNonvanishingReduction
public import Formalism.LocalToGlobal.SiegelLatticeTheory.BesselDiscreteSeries.DecInfPf
import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.Admissible
public import Formalism.LocalToGlobal.SiegelLatticeTheory.WeightedGaugeFactors.FactsDS

@[expose] public section

namespace CompanionTheory.Lime.BM

theorem inputs : CompanionTheory.D.Upq.BesselFunctionalConstruction.Inputs :=
  ⟨Formalism.L2.SG.OwnFacts.factDecLow.out, Formalism.L2.SG.BesselDiscreteSeries.decInf,
    Formalism.L2.SG.LitS.kFinSmooth_pi Formalism.L2.SG.Pf.k_finite_smooth, trivial⟩

end CompanionTheory.Lime.BM
