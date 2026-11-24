module

public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory
  IsDedekindDomain NumberField
open scoped TensorProduct ContDiff

namespace Formalism.IndefR.Eqv

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def ThetaSquareIntegrable (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D), (∀ x, ‖ψ x‖ = 1) →
    ∀ f, IsThetaFunO ψ S T f → ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), μ.IsAddHaarMeasure →
      IsAddFundamentalDomain (ratL T S) 𝓕 μ → MemLp f 2 (μ.restrict 𝓕)

def IsRealFrame {S T : HSp D} {k : ℕ} (L : (Fin k → ℝ) →+ WO S T) : Prop :=
  Continuous L ∧ (∀ t, (L t).map (finPart D) = 0) ∧ ∀ w : WO S T, w.map (finPart D) = 0 → ∃ t, L t = w

theorem actO_add {S T : HSp D} (g : GA D S) (h : GA D T) (x y : WO S T) :
    actO S T g h (x + y) = actO S T g h x + actO S T g h y := by
  unfold actO
  rw [Matrix.mul_add, Matrix.add_mul]

theorem continuous_actO {S T : HSp D} (g : GA D S) (h : GA D T) : Continuous (actO S T g h) := by
  have : IsModuleTopology (AF D.host.F) (AE D) := ⟨rfl⟩
  have : IsTopologicalRing (AE D) := IsModuleTopology.isTopologicalRing (AF D.host.F) _
  unfold actO
  exact (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const

end Formalism.IndefR.Eqv

end
