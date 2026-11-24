module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.Weights
public import GroundTheory.HeightsAndTheta.Heights.ComplexProjective

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo Filter Topology

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {P : Ideal (MRing ι)} {d : ℕ}

def IsChartVel (M : CxModel P d) (e : OpenPartialHomeomorph M.Xc (Fin d → ℂ)) (z w : (Σ k, ι k) → ℂ)
    (v : Fin d → ℂ) : Prop :=
  ∃ γ : ℂ → (Σ k, ι k) → ℂ, γ 0 = z ∧ HasDerivAt γ w 0 ∧
    (∀ᶠ s in 𝓝 (0 : ℂ), DifferentiableAt ℂ γ s ∧ γ s ∈ mcPts P) ∧
    HasDerivAt (fun s => e (M.proj (γ s))) v 0

namespace Line

open GroundTheory.Heights₂.Heights (CP)

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
