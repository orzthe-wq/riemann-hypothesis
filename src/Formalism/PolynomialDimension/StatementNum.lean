module

public import Mathlib.Analysis.SpecialFunctions.Log.Base

@[expose] public section

noncomputable section

namespace Formalism.CountingSumsFrames

open Real Finset

def lgII (p : ℕ) (a : ℝ) (k : ℕ) : ℝ := Real.logb p (2 * a + k) + 1

def omII (r N n' c₀ c'' : ℕ) : ℝ := (r : ℝ) * N * c₀ + 2 * r * n' * c''

def QII (p G' : ℕ) : ℝ := (p : ℝ) ^ G'

def cPrII (r N n' c₀ c'' cStar : ℕ) : ℝ := (cStar : ℝ) + omII r N n' c₀ c''

def mStarII (N₁ k : ℕ) (Q c' al : ℝ) : ℝ := ((N₁ : ℝ) + 1) * ((2 * Q + 3) * c' + k * Q + c' * al + 3 * c')

def slII (Y : ℝ) (k : ℕ) (B : ℝ) : ℝ := ((⌊B / (Y * (k : ℝ) ^ 2)⌋ : ℤ) : ℝ)

def errorTerm (CE : ℝ) (N₁ r k : ℕ) (Q c' : ℝ) : ℝ := CE * c' * ((N₁ : ℝ) + r * k) * Q ^ 2

def HypII (C : ℝ) (p r N N₁ Nₛ J k n' L₁ G' : ℕ) (Y a : ℝ) (c₀ c'' D cStar : ℕ) : Prop :=
  13 ≤ p ∧ 2 ≤ r ∧ r ≤ N₁ ∧ N₁ ^ 2 ≤ r * N ∧ (r : ℝ) ≤ Y ∧
  C * (N₁ : ℝ) ^ 2 * Real.log a ≤ k ∧ N₁ + 3 * r ≤ k ∧
  256 * (k : ℝ) ^ 2 * N * Y ^ 2 ≤ (p : ℝ) ^ (L₁ - 1) ∧
  C * (N : ℝ) * (k : ℝ) ^ 2 * Real.logb p a ≤ D ∧ 8 * (D + 1) ≤ cStar ∧
  C * (k : ℝ) ^ 3 * (r : ℝ) ^ 2 * N * (QII p G') ^ 5 * cPrII r N n' c₀ c'' cStar * Y ≤ a ∧
  1 ≤ L₁ ∧ L₁ ≤ G' ∧ Nₛ ≤ N₁ ∧ Nₛ ≤ 2 * N ∧ 1 ≤ J ∧ J * r ≤ N

def ParamsII0 : Prop :=
  ∀ CE C₂ : ℝ, 1 ≤ CE → 1 ≤ C₂ → ∃ C : ℝ, 1 ≤ C ∧
  ∀ (p r N N₁ Nₛ J k n' L₁ G' : ℕ) (Y a al : ℝ) (c₀ c'' D cStar : ℕ),
    HypII C p r N N₁ Nₛ J k n' L₁ G' Y a c₀ c'' D cStar →
    0 ≤ al → al ≤ 1 + r * k * QII p G' →
    32 * (p : ℝ) * Y * (k : ℝ) ^ 2 * Nₛ * (QII p G') ^ 2 *
        (errorTerm CE N₁ r k (QII p G') (cPrII r N n' c₀ c'' cStar) +
          mStarII N₁ k (QII p G') (cPrII r N n' c₀ c'' cStar) al + 1) ≤ a ∧
    (∀ B : ℝ, a / QII p G' ≤ B →
      100 * (r : ℝ) ^ 2 * cPrII r N n' c₀ c'' cStar + 24 * ((N₁ : ℝ) + r) * c₀ +
          mStarII N₁ k (QII p G') (cPrII r N n' c₀ c'' cStar) al ≤ slII Y k B ∧
        slII Y k B ≤ B / 100) ∧
    128 * (k : ℝ) ^ 2 * Nₛ * Y ^ 2 ≤ (p : ℝ) ^ (L₁ - 1) ∧
    C₂ * (Nₛ : ℝ) ^ 2 * Real.log a ≤ k ∧ 1 ≤ Y ∧ Nₛ + r ≤ k - r

def degreeLoss (p : ℕ) (a : ℝ) (k N r J : ℕ) : ℝ :=
  (N : ℝ) * (k : ℝ) ^ 2 * lgII p a k + 2 * N * ((r : ℝ) ^ 2 * lgII p a k) +
    (J : ℝ) * r * ((r : ℝ) ^ 2 * lgII p a k) + 2 * ((N : ℝ) * k * lgII p a k)

def kappaSecondRegime (p : ℕ) (a : ℝ) (k N : ℕ) : ℝ := (N : ℝ) * (k : ℝ) ^ 2 * lgII p a k

def ParamsII5 : Prop :=
  ∀ CE C₂ : ℝ, 1 ≤ CE → 1 ≤ C₂ → ∃ C : ℝ, 1 ≤ C ∧
  ∀ (p r N N₁ Nₛ J k n' L₁ G' : ℕ) (Y a : ℝ) (c₀ c'' D cStar : ℕ),
    HypII C p r N N₁ Nₛ J k n' L₁ G' Y a c₀ c'' D cStar →
    (∀ Q' B dw : ℝ, 1 ≤ Q' → Q' ≤ QII p G' → dw ≤ 3 * a / Q' → (p : ℝ) ^ L₁ * a / Q' ≤ B →
      dw ≤ 3 * (p : ℝ) ^ (-(L₁ : ℤ)) * B ∧ 3 * (p : ℝ) ^ (-(L₁ : ℤ)) * B ≤ slII Y k B / 8) ∧
    (∀ (Dd : ℕ) (Qj dj B : ℝ), (p : ℝ) ^ Dd ≤ QII p G' → 1 ≤ Qj → Qj ≤ QII p G' →
      dj ≤ 3 * a * (p : ℝ) ^ (-(Dd : ℤ) - L₁ - 1) → a / ((p : ℝ) ^ Dd * Qj) ≤ B →
      r * dj / Qj ≤ 3 * r * (p : ℝ) ^ (-(L₁ : ℤ) - 1) * B ∧
        3 * r * (p : ℝ) ^ (-(L₁ : ℤ) - 1) * B ≤ slII Y k B / 8) ∧
    2 * degreeLoss p a k N r J < cPrII r N n' c₀ c'' cStar ∧
    (∀ (B ms : ℝ), a / QII p G' ≤ B → ms ≤ ms + slII Y k B / 2 - 24 * cPrII r N n' c₀ c'' cStar) ∧
    (∀ B : ℝ, a / QII p G' ≤ B → 3 * ((N₁ : ℝ) + r) * c₀ ≤ slII Y k B / 8) ∧
    (D : ℝ) < cPrII r N n' c₀ c'' cStar / 2 ∧
    degreeLoss p a k N r J + kappaSecondRegime p a k N ≤ D

end Formalism.CountingSumsFrames
