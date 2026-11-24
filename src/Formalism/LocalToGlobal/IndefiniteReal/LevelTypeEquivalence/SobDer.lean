module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ThetaSquareIntegrable

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
  IsDedekindDomain NumberField
open scoped TensorProduct ContDiff

namespace Formalism.IndefR.Eqv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {S T : HSp D} {k : ℕ}

def Gf (ψ : AddChar (AF D.host.F) ℂ) (L : (Fin k → ℝ) →+ WO S T) (f : WO S T → ℂ) (x : WO S T) :
    (Fin k → ℝ) → ℂ := fun t => heisO ψ S T (L t) f x

section Bound

variable {ψ : AddChar (AF D.host.F) ℂ} {Λ : Ainf D.host.F →+ ℂ} (hΛ : Continuous Λ)
  (hψΛ : ∀ z : AF D.host.F, z.2 = 0 → ψ z = Complex.exp (Λ z.1))
  {L : (Fin k → ℝ) →+ WO S T} (hL : IsRealFrame L)



end Bound

end Formalism.IndefR.Eqv

end
