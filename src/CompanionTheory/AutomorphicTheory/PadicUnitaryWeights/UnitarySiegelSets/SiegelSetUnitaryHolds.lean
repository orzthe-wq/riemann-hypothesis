module

public import CompanionTheory.ThickeningEstimates.LieGroupReduction.SiegelCore
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.SiegelSetUnitary

@[expose] public section

namespace CompanionTheory.Prw

theorem siegelCore_holds : CompanionTheory.ThKR.SiegelCore :=
  GlobalTheory.CompanionTheory.SiegelRed.siegelCore

end CompanionTheory.Prw
