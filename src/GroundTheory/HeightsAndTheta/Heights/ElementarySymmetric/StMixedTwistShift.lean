module

public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.AlgebraMapMemChartRingLine

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman

open MvPolynomial Filter

noncomputable section

universe u w


open Classical in
def MixedTwistShift.Statement : Prop :=
  ∀ (k : Type u) [Field k] (Ω : Type w) [Field Ω] [Algebra k Ω] (N : ℕ) (x : Fin (N + 1) → Ω)
    (n : ℕ) (qq : Ideal (Poly k N)), qq.IsPrime → (∀ f ∈ qq, ∀ d : ℕ, homogeneousComponent d f ∈ qq) →
    primeOf (S := k) x ≤ qq → ringKrullDim (Poly k N ⧸ qq) ≤ ((n + 1 : ℕ) : WithBot ℕ∞) →
    ∀ (L : Fin n → LineBundle k x) (M : LineBundle k x) (d : ℤ), ∀ᶠ c : ℕ in atTop,
      ∑ T : Finset (Fin n), (-1 : ℤ) ^ (n - T.card) *
          restrLen qq (((tensorSub (fun i => (L i).toSubSystem) T).twist M.toSubSystem).twist
            (twistSys k x ((c : ℤ) + d))) =
        if IsSubvar x qq n then interNum qq (fun i => (L i).toSubSystem) else 0

end

end GroundTheory.Heights₂.Heights.Kleiman
