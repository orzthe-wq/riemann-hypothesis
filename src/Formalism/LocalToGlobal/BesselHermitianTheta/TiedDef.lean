module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedSmooth

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory Matrix
open scoped TensorProduct

namespace Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {X : ThetaX D}

def AutFunDefIffSm (D : D7) : Prop :=
  ∀ θ, IsInfFam (D := D) θ → ∀ V : HSp D, V.SigOK → V.IsDefinite → ∀ φ, IsAutFunDef V φ ↔ IsAutFunSm θ V φ

end Formalism.L2.Theta

end
