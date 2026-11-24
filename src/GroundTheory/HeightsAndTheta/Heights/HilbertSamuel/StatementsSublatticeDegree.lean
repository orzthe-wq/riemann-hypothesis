module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEuclideanSections

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

noncomputable section

def SublatticeDegree.Statement : Prop :=
  ∀ (E E' : Type) [AddCommGroup E] [AddCommGroup E'] (R R' : ℕ) (φ : E →+ EuclideanSpace ℝ (Fin R))
    (φ' : E' →+ EuclideanSpace ℝ (Fin R')) [DiscreteTopology (imageLattice φ)] [IsZLattice ℝ (imageLattice φ)]
    [DiscreteTopology (imageLattice φ')] [IsZLattice ℝ (imageLattice φ')] (ψ : E' →+ E) (S : Set E) (C : ℝ),
    Function.Injective φ → Function.Injective φ' → Function.Injective ψ → (∀ x, ‖φ (ψ x)‖ ≤ ‖φ' x‖) →
    AddSubgroup.closure S = ⊤ → (∀ s ∈ S, ‖φ s‖ ≤ C) → 1 ≤ C →
    -Real.log (ZLattice.covolume (imageLattice φ')) ≤
      -Real.log (ZLattice.covolume (imageLattice φ)) + R * Real.log C

namespace SublatticeDegree

abbrev b1 : Module.Basis (Fin 1) ℝ (EuclideanSpace ℝ (Fin 1)) := (EuclideanSpace.basisFun (Fin 1) ℝ).toBasis

abbrev lat1 : Submodule ℤ (EuclideanSpace ℝ (Fin 1)) := Submodule.span ℤ (Set.range b1)

abbrev φ1 : lat1 →+ EuclideanSpace ℝ (Fin 1) := lat1.subtype.toAddMonoidHom

end SublatticeDegree

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
