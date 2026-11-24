module

public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.InstFintypeSumElim

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.NumbersDVR

open MvPolynomial

def dividedDifferenceExpansion.Statement : Prop :=
  ∀ (r m : ℕ) (G : MvPolynomial (Fin r) ℤ), G.IsHomogeneous m →
    IsPairExpansion m G
      (fun l => rename finSumFinEquiv.symm (IndefiniteRowSideFullHecke.NumbersDVR.Bundles.divDiff l G))

end GroundTheory.Heights₂.Heights.NumbersDVR
