module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.AmpleSt

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.ArakelovGeometry

noncomputable section

def KleimanScheme.Statement : Prop :=
  ∀ (F : Type) [Field F] (K : Type) [Fintype K] [LinearOrder K] (ι : K → Type)
    [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)] (I : IFamily F ι) (V : Ideal (MRingOver F ι))
    (α : K → ℤ) (b a : ℕ),
    IsFieldIntersection I → IsMultiHomogIdeal V → KH.NefOnF I V α → 1 ≤ b → 1 ≤ a →
    KH.AmpleV F V (b • α + fun _ => (a : ℤ))

section Inhabitants

end Inhabitants

section Ample

end Ample

section InhabitantCurve

end InhabitantCurve

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
