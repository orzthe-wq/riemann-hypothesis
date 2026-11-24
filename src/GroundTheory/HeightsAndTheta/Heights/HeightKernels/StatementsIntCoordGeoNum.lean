module

public import GroundTheory.HeightsAndTheta.Heights.HeightKernels.StatementsIntCoordChange

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

noncomputable section

def IntCoordGeoNum.Statement : Prop :=
  ∀ (T T₂ : Type) [Fintype T] [DecidableEq T] [Fintype T₂] [DecidableEq T₂] (A : Matrix T T₂ ℤ)
    (B : Matrix T₂ T ℤ), A * B = 1 → B * A = 1 →
    ∀ (V : Ideal (MRing (dualBlocks T))) (n p : ℕ), IsMultiProjPrime V → p.Prime →
      (C (p : ℤ) : MRing (dualBlocks T)) ∈ V →
      ringKrullDim (MRing (dualBlocks T) ⧸ V) = ((n + Fintype.card Unit : ℕ) : WithBot ℕ∞) →
      ∀ a : Fin n → Unit → ℤ, geoNum n (V.comap (intCoordSubst A)) a = geoNum n V a

end

end GroundTheory.Heights₂.Heights
