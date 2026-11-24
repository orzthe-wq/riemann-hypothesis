module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PGenOnFibres

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

def FibreSectionLift.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type) [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]
    (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (D p : ℕ) (a : K → ℤ),
    IsArithVar (mCoordIdeal y) (D + 1) → p.Prime →
    Subsingleton (KH.cechHc ι (KH.quotPart (ZMod p) (fibreIdeal p y)) a 1) →
    ∀ z ∈ KH.cechZc ι (KH.quotPart (ZMod p) (fibreIdeal p y)) a 0,
      ∃ s ∈ chartLat y a 1, GenOnFibres.secCoch (y := y) (S := ZMod p) s a = z

end GroundTheory.Heights₂.Heights.HilbertSamuel
