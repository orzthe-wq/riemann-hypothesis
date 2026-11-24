module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsGrassHeight
public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsLineDegreeDual

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo NumberField

noncomputable section

def DualStdBaseChange.Statement : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (i : ℕ) (T : Type) [Fintype T] [DecidableEq T]
    (b : Module.Basis T ℤ (dualLattice (HermLattice.standard K i)))
    (hb : Function.Bijective (Matrix.mulVecLin (dualEmbMatrix b))) (II : IntersectionSystem),
    1 ≤ i → IsIntersectionSystem II →
    II Unit (dualBlocks T) (dualIdeal b) i (fun _ => dualLine (HermLattice.standard K i) b hb) =
      (Module.finrank ℚ K : ℝ) * II Unit (PBlk i) ⊥ i (fun _ => fsMulti (PBlk i))

end

end GroundTheory.Heights₂.Heights
