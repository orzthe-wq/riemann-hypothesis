module

public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.AtTauExUniqueHolds
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ContinuousTensMap

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
  IsDedekindDomain NumberField Filter Topology
open scoped TensorProduct ContDiff ENNReal

namespace Formalism.IndefR.Eqv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7} {S T : HSp D} {k : ℕ}

theorem continuous_psiT (τ : D.what₂.Tau) : Continuous (psiT D τ) := by
  have heq : (psiT D τ : AE D → ℂ) = fun x => gW D (plW D τ) (fstA D.host.F ((basAF D).repr x 0)) +
      gW D (plW D τ) (fstA D.host.F ((basAF D).repr x 1)) * betaT D τ := by
    funext x
    simp only [psiT, RingHom.coe_comp, Function.comp_apply]
    rw [thetaC_decomp, repr_infPart, repr_infPart]
  rw [heq]
  have hc : ∀ k : Fin 2, Continuous fun x : AE D => (basAF D).repr x k := fun k => by
    have := (continuous_apply k).comp (G5.tensCoordH (basE D) (AF D.host.F)).continuous
    convert this using 1
    rfl
  have hf : Continuous (fstA D.host.F) := continuous_fst
  exact ((continuous_gW (D := D) _).comp (hf.comp (hc 0))).add
    (((continuous_gW (D := D) _).comp (hf.comp (hc 1))).mul continuous_const)

end Formalism.IndefR.Eqv

end
