module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.RationalSections.IsRatSectionOn

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I2 ReciprocityTheory.ChartRestriction.G.AI.I4

noncomputable section

def PFAt (I : AllFam) (r : ℕ) : Prop :=
  ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)]
    (K' : Type) [Fintype K'] (ι' : K' → Type) [∀ k, Fintype (ι' k)]
    (κ : K → K') (v : (Σ k, ι k) → (Σ k', ι' k')) (P' : Ideal (MRing ι')) (d : ℕ)
    (G : GenFibre v P') (J : IFamily G.Φ (fibreIdx ι' κ))
    (L : Fin d → HermLine ι) (L' : Fin d → HermLine ι') (N : Fin r → HermLine ι'),
    IsBlockMap κ v → IsArithVar P' (d + r) → IsArithVar (imageZ v P') d → IsFieldIntersection J →
    (∀ j, IsSmoothHerm (L j)) → (∀ j, IsPullHerm κ v (L j) (L' j)) → (∀ j, IsSmoothHerm (N j)) →
    I K' ι' P' (d + r) (Fin.append L' N) =
      (J (fibreIdeal κ G) r (fun j => fibreDeg κ (N j).a) : ℝ) * I K ι (imageZ v P') d L

def PFStep.Statement : Prop :=
  ∀ (I : AllFam), I.IsFamily → ∀ r : ℕ, PFAt I r → PFAt I (r + 1)

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights.Inter
