module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModel
public import Mathlib.Analysis.CStarAlgebra.Classes

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

def NormalModelProper.Statement : Prop :=
  ∀ (n : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (M : NormalModel J) (K : Set (Fin n → ℂ)),
    Bornology.IsBounded K →
      Bornology.IsBounded {w : Fin n ⊕ Fin M.m → ℂ | w ∈ zeroSetIn M.ideal ∧ firstCoords w ∈ K}

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
