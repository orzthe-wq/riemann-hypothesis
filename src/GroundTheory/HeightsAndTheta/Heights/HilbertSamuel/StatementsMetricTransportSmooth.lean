module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.HSClosing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.ProjDefs

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

def MetricTransportSmooth.Statement : Prop :=
  ∀ (κ : Type) [Fintype κ] (B : Matrix (Ix κ) (Ix κ) ℚ) (m m' : ConeMetric (C := ℂ) (ι := Ix κ)),
    IsInvMat B → IsSmoothMetric m → (∀ z, m'.ρ (matActC B z) = m.ρ z) → IsSmoothMetric m'

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
