module

public import ReciprocityTheory.AnalyticForms.LeviForms.IsRegFamilyInhabitStatement

@[expose] public section

namespace ReciprocityTheory.AnForm.P

open MeasureTheory ReciprocityTheory.AnForm.M FinHolAtlas

noncomputable section

def PullPshStatement : Prop :=
  ∀ {e e' : ℕ} {X X' : Type} [TopologicalSpace X] [TopologicalSpace X'] (A : FinHolAtlas e X)
    (A' : FinHolAtlas e' X') (h : X' → X) (hh : HoloMap A' A h) (P : LocPot X) (U : Set X)
    (f : X → ℝ), IsOpen U → IsPotential A P →
      (A.SmoothOn U f → A'.SmoothOn (h ⁻¹' U) (f ∘ h)) ∧
      (IsPsh A P → IsPsh A' (P.pullback h hh.1)) ∧
      (A.SmoothOn U f → IsPshOn A U (P + LocPot.ofFun f) →
        IsPshOn A' (h ⁻¹' U) (P.pullback h hh.1 + LocPot.ofFun (f ∘ h)))

end

end ReciprocityTheory.AnForm.P
