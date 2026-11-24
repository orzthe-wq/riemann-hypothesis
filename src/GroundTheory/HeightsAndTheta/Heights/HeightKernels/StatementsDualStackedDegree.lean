module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.ScaledExample

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open NumberField

noncomputable section

def DualStackedDegree.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T : Type) [Fintype T]
    [DecidableEq T] (b : Module.Basis T ℤ (dualLattice F)) (b' : Module.Basis T ℤ (dualLattice F'))
    (a : T → ℤ), F'.lattice ≤ F.lattice → (∀ t, (b t : Fin i → K) = a t • (b' t : Fin i → K)) →
    F.withStdMetric.degree - F'.withStdMetric.degree = ∑ t, Real.log |(a t : ℝ)|

end

end GroundTheory.Heights₂.Heights
