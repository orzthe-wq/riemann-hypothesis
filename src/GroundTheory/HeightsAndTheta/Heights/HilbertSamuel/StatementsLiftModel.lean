module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

def LiftModel.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type) [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]
    (Ω : Type) [Field Ω] [CharZero Ω] (y : (Σ k, ι k) → Ω) (D : ℕ) (N : K → ℤ),
    IsArithVar (mCoordIdeal y) (D + 1) → Birational y → KH.AmpleV ℚ (KH.genIdeal y) N →
    (∃ c : ℕ, 1 ≤ c ∧ KH.AmpleV ℚ (KH.genIdeal y) (c • N - fun _ => 1)) →
    (∀ ℓ : ℕ, ℓ.Prime → KH.AmpleV (ZMod ℓ) (fibreIdeal ℓ y) N) →
    ∃ (a : ℕ) (ι' : Type) (_ : Fintype ι') (x' : ι' → Ω),
      1 ≤ a ∧ (∀ j, x' j ∈ chartLat y (a • N) 1) ∧ KH.GeneratesOn y (a • N) x' ∧
        Birational (fun p : Σ _ : Unit, ι' => x' p.2)

section Inhabitant

end Inhabitant

end GroundTheory.Heights₂.Heights.HilbertSamuel
