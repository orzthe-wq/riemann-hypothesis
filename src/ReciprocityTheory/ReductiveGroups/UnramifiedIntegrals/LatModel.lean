module

public import Mathlib.Analysis.SpecialFunctions.Elliptic.Weierstrass
public import Mathlib.NumberTheory.Padics.Complex
import Formalism.FormalGroupLog.FormalGroupLogProofs.ChainRule
import Formalism.LocalToGlobal.TorsionIntegrality.CMGoodModels.Statement
import Formalism.TorsionNormIteration.InvIntegralOfClass
import Mathlib.RingTheory.PowerSeries.Basic

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.L1

open PowerSeries Formalism.G Formalism.LT Formalism.L2.Th1.CM
open Formalism.L2.Th1

structure LatModel (l : ℕ) [Fact l.Prime] (L : PeriodPair) (ι : ℂ ≃+* ℂ_[l]) (g2 g3 : ℂ_[l]) :
    Prop where
  eq2 : g2 = ι L.g₂
  eq3 : g3 = ι L.g₃
  n2 : ‖g2‖ ≤ 1
  n3 : ‖g3‖ ≤ 1

end ReciprocityTheory.ChartRestriction.L1
