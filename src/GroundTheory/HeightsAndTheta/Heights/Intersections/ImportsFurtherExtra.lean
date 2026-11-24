module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.PullBad
import GroundTheory.HeightsAndTheta.Heights.Intersections.IsSmoothHermFubiniStudyO1

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial MeasureTheory ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4 ReciprocityTheory.AnForm.M

open ReciprocityTheory.ChartRestriction.G in
def pullbackDensity_holds.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' J' : Ideal (MRing ι')) (n : ℕ)
    (R : AnLogRes P' J' n) (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (n + 1) → ℂ))
    (L : Fin n → Geo.HermLine ι) (L' : Fin n → Geo.HermLine ι')
    (A : Geo.HermLine ι) (A' : Geo.HermLine ι') (s : MRing ι),
    IsBlockMap κ v → IsArithVar P' (n + 1) → IsArithVar (imageZ v P') (n + 1) → IsGoodProj (imageZ v P') Ψ →
    (∀ j, Geo.IsSmoothHerm (L j)) → (∀ j, AI.I4.IsPullHerm κ v (L j) (L' j)) →
    Geo.IsSmoothHerm A → AI.I4.IsPullHerm κ v A A' → Geo.IsSectionOn (imageZ v P') A s →
    ∀ᵐ y : Fin n → ℂ, ∀ x ∈ pullQ R v Ψ ⁻¹' {y} \ pullBad R v Ψ,
      Geo.logNorm A' (rename v s) (R.lift x x) * pushDens R.A (fun j => Geo.potOf R (L' j)) (pullQ R v Ψ) x =
        sheetDensity (imageZ v P') Ψ (Geo.pot L) (Geo.logNorm A s) y (pullW R v Ψ x)

section Inhabitants

open IndefiniteRowSideFullHecke.Inter

end Inhabitants

end GroundTheory.Heights₂.Heights.Inter
