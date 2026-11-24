module

public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement
public import ReciprocityTheory.AnalyticForms.LeviForms.MixedIntegralInclusionExclusion

@[expose] public section

namespace ReciprocityTheory.AnForm.P

open MeasureTheory ReciprocityTheory.AnForm.M FinHolAtlas

noncomputable section

def ConvDensStatement : Prop :=
  ∀ {e : ℕ} {X : Type} [TopologicalSpace X] (A : FinHolAtlas e X) (Θ : LocPot X)
    (s : X → X → ℂ) (th : Fin e → LocPot X) (ph : Fin e → X → ℝ) (phT : Fin e → ℝ → X → ℝ),
    IsClosed (bdry s) → IsPotential A Θ → (∀ i, IsPotential A (th i)) → (∀ i, A.SmoothOn (bdry s)ᶜ (ph i)) →
    (∀ᶠ t in nhdsWithin 0 (Set.Ioi 0), ∀ i, A.Smooth (phT i t)) →
    (∀ i, IsRegFamilyC2 A s (ph i) (phT i)) →
      ∀ j, ∀ K ⊆ (A.chart j).target ∩ (A.chart j).symm ⁻¹' (bdry s)ᶜ, IsCompact K →
        TendstoUniformlyOn (fun t => locDens A (fun i => th i + LocPot.ofFun (phT i t) + Θ) j)
          (locDens A (fun i => th i + LocPot.ofFun (ph i) + Θ) j) (nhdsWithin 0 (Set.Ioi 0)) K

theorem conv_dens : ConvDensStatement := by
  intro e X _ A Θ s th ph phT hB hΘ hth hph hT hC2 j K hK hKc
  exact conv_dens_of_closed A Θ s th ph phT hB hΘ hth hph hT hC2 j K hK hKc

end

end ReciprocityTheory.AnForm.P
