module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CellHOfCellSec

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

section

variable (S : Type) [CommRing S] {K : Type} [Fintype K] [LinearOrder K] {ι : K → Type} [∀ k, Fintype (ι k)]
  [∀ k, LinearOrder (ι k)] {Ω : Type} [Field Ω] [Algebra S Ω]

def CellPosExact (y : (Σ k, ι k) → Ω) (G : (∀ k, Finset (ι k)) → Submodule S Ω) : Prop :=
  ∀ q : ℕ, ∀ s ∈ cellCOf S G (q + 1), cellD S y (q + 1) s = 0 →
    ∃ t ∈ cellCOf S G q, cellD S y q t = s

end

def CellContract.Statement : Prop :=
  ∀ (S : Type) [CommRing S] (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type) [∀ k, Fintype (ι k)]
    [∀ k, LinearOrder (ι k)] (Ω : Type) [Field Ω] [Algebra S Ω] (y : (Σ k, ι k) → Ω)
    (G : (∀ k, Finset (ι k)) → Submodule S Ω) (c : ∀ k, ι k),
    (∀ k, y ⟨k, c k⟩ ≠ 0) →
    (∀ I : ∀ k, Finset (ι k), (∀ k, (I k).Nonempty) → ¬ CellMeets y I → G I = ⊥) →
    (∀ I I' : ∀ k, Finset (ι k), (∀ k, (I k).Nonempty) → (∀ k, I k ⊆ I' k) → CellMeets y I' → G I ≤ G I') →
    (∀ I : ∀ k, Finset (ι k), (∀ k, (I k).Nonempty) → ∀ k,
      G (Function.update I k (insert (c k) (I k))) = G I) →
    CellPosExact S y G

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
