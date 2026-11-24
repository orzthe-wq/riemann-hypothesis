module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsArith
import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.ArithModel

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

def SemiposTwist.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P0 P : Ideal (MRing ι)) (L : HermLine ι)
    (p q : ℕ), IsSemipositiveRel P0 P L → IsSemipositiveRel P0 P (HermLine.zcomb L (fsH ι) q p)

def GenOnFibres.Statement : Prop :=
  ∀ (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type) [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]
    (Ω : Type) [Field Ω] (y : (Σ k, ι k) → Ω) (a : K → ℤ) (n : ℕ) (w : Fin n → Ω),
    (∀ j, w j ∈ chartLat y a 1) → KH.GeneratesOn y a w →
    KH.GeneratedV ℚ (KH.genIdeal y) a ∧ ∀ ℓ : ℕ, ℓ.Prime → KH.GeneratedV (ZMod ℓ) (fibreIdeal ℓ y) a

def AmpleOfGenTwist.Statement : Prop :=
  ∀ (S : Type) [Field S] (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type) [∀ k, Fintype (ι k)]
    [∀ k, LinearOrder (ι k)] (V : Ideal (MRingOver S ι)) (α : K → ℤ) (p q : ℕ),
    IsMultiHomogIdeal V → KH.GeneratedV S V α → 1 ≤ p →
    KH.AmpleV S V ((q : ℤ) • α + fun _ => (p : ℤ))

section Inhabitants

open ProjLine

end Inhabitants

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
