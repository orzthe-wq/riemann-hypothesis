module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory Matrix IsDedekindDomain NumberField
open Formalism.L2.Theta Formalism.IndefR.Mult
open scoped TensorProduct ContDiff InnerProductSpace

namespace Formalism.IndefR.AutomorphicEvaluation

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar}

def ev (M : DSModel V S) (v₀ : M.Vec) : MMap M →ₗ[ℂ] (GA D V → ℂ) where
  toFun T := T v₀
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

theorem ev_apply (M : DSModel V S) (v₀ : M.Vec) (T : MMap M) : ev M v₀ T = T v₀ := rfl


end Formalism.IndefR.AutomorphicEvaluation

end
