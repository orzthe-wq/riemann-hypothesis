module

public import GroundTheory.HeightsAndTheta.Heights.Intersections.NoCommonComponentCoordinatesPlane

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open scoped ComplexOrder

def SheetHessPSD.Statement : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (P : Ideal (MRing ι)) (e : ℕ)
    (Ψ : (((k : K) → ι k) → ℂ) →ₗ[ℂ] (Fin (e + 1) → ℂ)) (M : HermLine ι) (y : Fin e → ℂ)
    (w : ((k : K) → ι k) → ℂ) (γ : (Fin e → ℂ) → (Σ k, ι k) → ℂ),
    IsSmoothHerm M → IsSemiPosHerm M → IsSheet P Ψ y w γ →
    (cxHessian (fun y' => Real.log (M.h (γ y'))) y).PosSemidef

end GroundTheory.Heights₂.Heights.Inter
