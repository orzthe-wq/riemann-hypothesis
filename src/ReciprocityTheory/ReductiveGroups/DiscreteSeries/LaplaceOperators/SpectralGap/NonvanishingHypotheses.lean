module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Lap

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

def NonvanishingHypotheses (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (u : Fin k → ℝ)
    (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ) (h : ℝ) : Prop :=
  1 ≤ k ∧ Even k ∧ Formalism.QuantumDeterminants.inWb k r z ∧ 0 < Formalism.QuantumDeterminants.Tz k r z ∧ (∀ a, c a ≠ 0) ∧
    Formalism.QuantumDeterminants.IsHCParam u ∧ Formalism.QuantumDeterminants.IsHCParam (Formalism.MainNotions.CayleySignature.lam48 k r v b) ∧
    Formalism.MainNotions.CayleySignature.InterlacingCondition k r u v b ∧ Formalism.MainNotions.CayleySignature.HalfIntegralDifference k r u v b ∧
    Formalism.MainNotions.CayleySignature.LowGapGe h r b ∧
    GapLap (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) h

def DSUnivStatement (n : ℕ) : Prop :=
  ∀ (ε : Fin n → Bool) (lam : Fin n → ℝ), Formalism.QuantumDeterminants.IsHCParam lam → ∀ h : ℝ, GapLap ε lam h →
  ∀ (H₁ : Type) [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] [CompleteSpace H₁]
    (σ₁ : Matrix (Fin n) (Fin n) ℂ → (H₁ →L[ℂ] H₁))
    (H₂ : Type) [NormedAddCommGroup H₂] [InnerProductSpace ℂ H₂] [CompleteSpace H₂]
    (σ₂ : Matrix (Fin n) (Fin n) ℂ → (H₂ →L[ℂ] H₂)),
    Formalism.MainNotions.S.IsDS ε lam σ₁ → Formalism.MainNotions.S.IsDS ε lam σ₂ →
  ∀ w₁ : H₁, Formalism.MainNotions.S.IsLowUnit ε lam σ₁ w₁ →
    ∃ w₂ : H₂, Formalism.MainNotions.S.IsLowUnit ε lam σ₂ w₂ ∧
      ∀ g ∈ Formalism.MainNotions.S.UJset ε, ⟪w₂, σ₂ g w₂⟫_ℂ = ⟪w₁, σ₁ g w₁⟫_ℂ

def GapBigLapStatement : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (u : Fin k → ℝ) (v : Fin (k - 1) → ℝ)
    (b : Fin (2 * r + 2) → ℝ), Formalism.MainNotions.CayleySignature.RealPlaceNumericalSetting k r z c u v b → ∃ h : ℝ, NonvanishingHypotheses k r z c u v b h

def CayleyIndepStatement : Prop :=
  ∀ (k r : ℕ) (ε : Fin (2 * r + k + 1) → Bool) (lam : Fin (2 * r + k + 1) → ℝ)
    (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (σ : Mat k r → (H →L[ℂ] H))
    (P₀ P : Mat k r), Formalism.MainNotions.S.IsCayleyU k r ε P₀ → Formalism.MainNotions.S.IsCayleyU k r ε P →
    Formalism.MainNotions.S.IsDS ε lam (fun g => σ (P₀⁻¹ * g * P₀)) →
    Formalism.MainNotions.S.IsDS ε lam (fun g => σ (P⁻¹ * g * P)) ∧
      Formalism.MainNotions.S.lowKSub ε lam (fun g => σ (P⁻¹ * g * P)) = Formalism.MainNotions.S.lowKSub ε lam (fun g => σ (P₀⁻¹ * g * P₀))

def BAtTargetStatement : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (u : Fin k → ℝ) (v : Fin (k - 1) → ℝ)
    (b : Fin (2 * r + 2) → ℝ) (h : ℝ), NonvanishingHypotheses k r z c u v b h →
    BesselAll (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) u

end ReciprocityTheory.ChartRestriction.DS.Lap
