module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.IsFieldSubalgebraSelf

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (mIdealOver)
open GroundTheory.Heights₂.Heights.FieldNumbers (relDim)

noncomputable def baseComap (F : Type) [Field F] {K : Type} {ι : K → Type} (k₀ : K) {N : ℕ} (e : ι k₀ ≃ Fin (N + 1))
    (W : Ideal (NumbersDVR.MRing ι F)) : Ideal (NumbersDVR.MRing (fun _ : Unit => Fin (N + 1)) F) :=
  W.comap (rename fun p : (Σ _ : Unit, Fin (N + 1)) => (⟨k₀, e.symm p.2⟩ : Σ k, ι k))

def ModelCurves.Statement : Prop :=
  ∀ (F : Type) [Field F] (K : Type) [Fintype K] [DecidableEq K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (Ω : Type) [Field Ω] [Algebra F Ω] (y : (Σ k, ι k) → Ω) (k₀ : K) (N : ℕ) (e : ι k₀ ≃ Fin (N + 1))
    (x : Fin (N + 1) → Ω), x = IndefiniteRowSideFullHecke.Kleiman2.blockVec y k₀ ∘ e.symm → IndefiniteRowSideFullHecke.Kleiman2.IsModelWithBase F y k₀ →
      ∀ d : ℕ,
        (∀ W : Ideal (NumbersDVR.MRing ι F), NumbersDVR.IsMultiProjPrime W → mIdealOver F y ≤ W →
          relDim W = ((d : ℕ) : WithBot (WithTop ℤ)) →
            NumbersDVR.IsMultiProjPrime (baseComap F k₀ e W) ∧
              mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x) ≤ baseComap F k₀ e W ∧
              relDim (baseComap F k₀ e W) = ((d : ℕ) : WithBot (WithTop ℤ))) ∧
        (∀ P : Ideal (NumbersDVR.MRing (fun _ : Unit => Fin (N + 1)) F), NumbersDVR.IsMultiProjPrime P →
          mIdealOver F (IndefiniteRowSideFullHecke.Kleiman2.oneBlock x) ≤ P → relDim P = ((d : ℕ) : WithBot (WithTop ℤ)) →
            ∃ W : Ideal (NumbersDVR.MRing ι F), NumbersDVR.IsMultiProjPrime W ∧ mIdealOver F y ≤ W ∧
              relDim W = ((d : ℕ) : WithBot (WithTop ℤ)) ∧ baseComap F k₀ e W = P)

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
