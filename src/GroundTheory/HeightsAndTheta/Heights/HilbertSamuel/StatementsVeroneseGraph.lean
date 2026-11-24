module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsSecondVeroneseParts
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

noncomputable section

namespace Veronese

def forms (D : ℕ) : Ix (Idx D) → MRing (GlobalTheory (Fin (D + 1))) :=
  fun q => X ⟨(), q.2.1.1⟩ * X ⟨(), q.2.1.2⟩

end Veronese

def VeroneseGraphImage.Statement : Prop :=
  ∀ D : ℕ, imageZ (inrV (ι := GlobalTheory (Fin (D + 1))) (ι₂ := GlobalTheory (Veronese.Idx D)))
      (graphIdeal ⊥ (Veronese.forms D)) = coordIdeal ℤ (Veronese.x D)

def VeroneseGraphDeg.Statement : Prop :=
  ∀ D : ℕ, 1 ≤ D →
    ∃ (G : GenFibre (inrV (ι := GlobalTheory (Fin (D + 1))) (ι₂ := GlobalTheory (Veronese.Idx D))) (graphIdeal ⊥ (Veronese.forms D)))
      (J : IFamily G.Φ (fibreIdx (Sum.elim (GlobalTheory (Fin (D + 1))) (GlobalTheory (Veronese.Idx D))) (Sum.inr : Unit → Unit ⊕ Unit))),
      IsFieldIntersection J ∧ J (ReciprocityTheory.ChartRestriction.G.AI.I4.fibreIdeal Sum.inr G) 0 Fin.elim0 = 1

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
