module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement

@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix

namespace CompanionTheory.RgDs.K

open ReciprocityTheory.ChartRestriction.DS ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace


abbrev Wd (n m : ℕ) : Type := Σ l : Fin (m + 1), (Fin l → Fin n × Fin n)

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ}

abbrev AS (T : KType ε Λ) (m : ℕ) : Type := Wd n m → T.V

def adC (k : Matrix (Fin n) (Fin n) ℂ) (p q : Fin n × Fin n) : ℂ := k q.1 p.1 * k⁻¹ p.2 q.2

def rhoA (T : KType ε Λ) (m : ℕ) (k : KG ε) (a : AS T m) : AS T m := fun x' =>
  ∑ w : Fin x'.1 → Fin n × Fin n, (∏ i, adC (toMK k) (w i) (x'.2 i)) • T.op k (a ⟨x'.1, w⟩)

def EquivSection : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G] [T2Space G]
    [MeasurableSpace G] [BorelSpace G] (A S : Type) [NormedAddCommGroup A] [NormedSpace ℂ A]
    [FiniteDimensional ℂ A] [NormedAddCommGroup S] [NormedSpace ℂ S] [FiniteDimensional ℂ S]
    (ρ : G → (A →L[ℂ] A)) (σ : G → (S →L[ℂ] S)),
    ρ 1 = 1 → (∀ g h, ρ (g * h) = ρ g ∘L ρ h) → Continuous ρ →
    σ 1 = 1 → (∀ g h, σ (g * h) = σ g ∘L σ h) → (∀ y, Continuous fun g => σ g y) →
    ∀ f : A →ₗ[ℂ] S, Function.Surjective f → (∀ g a, f (ρ g a) = σ g (f a)) →
      ∃ s : S →ₗ[ℂ] A, (∀ y, f (s y) = y) ∧ ∀ g y, s (σ g y) = ρ g (s y)

def RhoRep : Prop :=
  ∀ (n : ℕ) (ε : Fin n → Bool) (Λ : Fin n → ℝ) (T : KType ε Λ) (m : ℕ),
    (∀ a, rhoA T m 1 a = a) ∧ (∀ k k' a, rhoA T m (k * k') a = rhoA T m k (rhoA T m k' a)) ∧
    (∀ k, ∀ a a' : AS T m, rhoA T m k (a + a') = rhoA T m k a + rhoA T m k a') ∧
    (∀ k (c : ℂ) (a : AS T m), rhoA T m k (c • a) = c • rhoA T m k a) ∧
    ∀ a, Continuous fun k => rhoA T m k a

end CompanionTheory.RgDs.K
