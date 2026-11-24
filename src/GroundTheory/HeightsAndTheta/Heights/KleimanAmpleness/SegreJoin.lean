module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsFieldSubalgebraSelf
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.BundleObjects

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (secOver GeneratesOver)

def segreJoin {K : Type} [Fintype K] {ι : K → Type} {Ω : Type} [Field Ω] (y : (Σ k, ι k) → Ω) :
    (Σ k, Sum.elim (fun _ : Unit => ∀ k, ι k) ι k) → Ω :=
  IndefiniteRowSideFullHecke.Kleiman2.joinVec (IndefiniteRowSideFullHecke.Kleiman2.oneBlock (NumbersDVR.segreVec y)) y

def SegreBase.Statement : Prop :=
  ∀ (S : Type) [CommRing S] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (Ω : Type) [Field Ω] [Algebra S Ω] (y : (Σ k, ι k) → Ω),
    (∀ k, ∃ i, y ⟨k, i⟩ ≠ 0) →
      IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase S (segreJoin y) (Sum.inl ()) ∧
      (∀ β : K → ℤ, secOver S (segreJoin y) (IndefiniteRowSideFullHecke.Kleiman2.pullDeg β) = secOver S y β) ∧
      ∀ (β : K → ℤ) (n : ℕ) (η : Fin n → Ω),
        GeneratesOver S (segreJoin y) (IndefiniteRowSideFullHecke.Kleiman2.pullDeg β) η ↔ GeneratesOver S y β η

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
