module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitChart

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G

def LocalLengthPlaces.Statement : Prop :=
  ∀ (L : Type) [Field L] [NumberField L] (O : Subalgebra ℤ L), Algebra.FiniteType ℤ O →
    IsFractionRing O L → ∀ (m : Ideal O) [m.IsMaximal] (f : O), f ≠ 0 →
      (localQuotLength m f : ℝ) * Real.log (Nat.card (O ⧸ m)) =
        ∑ᶠ w ∈ {w : FinitePlace L | AbsCentredAt O m fun t ↦ w t}, -Real.log (w (f : L))

end GroundTheory.Heights₂.Heights
