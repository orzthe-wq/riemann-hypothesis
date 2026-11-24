module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.ScaledExample

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo NumberField

noncomputable section

def DualTopSimpleSub.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (F F' : HermLattice K i) (T T' : Type) [Fintype T]
    [DecidableEq T] [Fintype T'] [DecidableEq T'] (b : Module.Basis T ℤ (dualLattice F))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b)))
    (b' : Module.Basis T' ℤ (dualLattice F'))
    (hb' : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b'))) (II : IntersectionSystem),
    1 ≤ i → IsIntersectionSystem II → F'.lattice < F.lattice →
    (∀ N : Submodule (𝓞 K) (Fin i → K), F'.lattice ≤ N → N ≤ F.lattice → N = F'.lattice ∨ N = F.lattice) →
    II Unit (dualBlocks T') (dualIdeal b') i (fun _ => dualLine F'.withStdMetric b' hb') =
      II Unit (dualBlocks T) (dualIdeal b) i (fun _ => dualLine F.withStdMetric b hb) +
        (F.withStdMetric.degree - F'.withStdMetric.degree) *
          geomDeg (grassIdeal 1 1 (i - 1)) (fsMulti (plBlocks 1 1 (i - 1))) (1 * 1 * (i - 1))

namespace DualTopSimpleSubExample

end DualTopSimpleSubExample


end

end GroundTheory.Heights₂.Heights
