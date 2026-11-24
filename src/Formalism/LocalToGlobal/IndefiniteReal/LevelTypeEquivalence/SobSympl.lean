module

public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.SymplOHSmulRight

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
  IsDedekindDomain NumberField
open scoped TensorProduct

namespace Formalism.IndefR.Eqv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {S T : HSp D}

def cAlin (D : D7) : AE D →ₗ[AF D.host.F] AE D where
  toFun := cA D
  map_add' := fun x y => RingHom.map_add _ x y
  map_smul' := fun c z => cA_smul c z

theorem continuous_cA : Continuous (cA D) :=
  IsModuleTopology.continuous_of_linearMap (cAlin D)

theorem continuous_trace : Continuous (Algebra.trace (AF D.host.F) (AE D)) :=
  IsModuleTopology.continuous_of_linearMap (Algebra.trace (AF D.host.F) (AE D))


theorem continuous_hO : Continuous fun p : WO S T × WO S T => hO S T p.1 p.2 := by
  have hc := continuous_cA (D := D)
  unfold hO
  fun_prop



end Formalism.IndefR.Eqv

end
