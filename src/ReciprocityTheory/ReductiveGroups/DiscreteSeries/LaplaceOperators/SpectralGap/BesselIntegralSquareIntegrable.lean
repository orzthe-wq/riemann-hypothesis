module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.SpectralGap.NonvanishingHypotheses
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.ReproducingKernels.ReproCoreStatement

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Lap

def SigZeroStatement : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (c : Fin r → ℂ) (u : Fin k → ℝ) (v : Fin (k - 1) → ℝ)
    (b : Fin (2 * r + 2) → ℝ) (h : ℝ), NonvanishingHypotheses k r z c u v b h →
  ∃ (H : Type) (_ : NormedAddCommGroup H) (_ : InnerProductSpace ℂ H) (_ : CompleteSpace H)
    (σ₀ : Mat k r → (H →L[ℂ] H)),
    Formalism.MainNotions.S.IsDSHpk k r (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) σ₀ ∧
    Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) σ₀ ∧
    ∀ w₀ : H, Formalism.MainNotions.S.IsLowUnitH k r (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) σ₀ w₀ →
      (∀ μG : Measure (Formalism.QuantumDeterminants.Mt k r), Formalism.MainNotions.S.IsHaarOn (Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r)) μG →
        ∃ d : ℝ, S0.IsFdegB μG σ₀ d) ∧
      (∃ a C : ℝ, 4 * max (S0.bG k r) (S0.bS k r) < a - 1 ∧
        ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), ‖⟪w₀, σ₀ g w₀⟫_ℂ‖ ≤ C * Formalism.FourierDecayAlt.B.gN g ^ (-a)) ∧
      ∃ (T : S7.KType (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.QuantumDeterminants.lowK (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b)))
        (μ : Fin (2 * r + k + 1) → ℤ) (P : Mat k r) (v₁ : T.V) (c₁ : ℂ),
        v₁ ≠ 0 ∧ c₁ ≠ 0 ∧ S7.IsMu (Formalism.MainNotions.CayleySignature.lam48 k r v b) μ ∧
        Formalism.MainNotions.S.IsCayley k r (Formalism.MainNotions.CayleySignature.eps48 k r) P ∧
        ∀ g ∈ Formalism.QuantumDeterminants.UH (Formalism.QuantumDeterminants.Hpk k r), ⟪w₀, σ₀ g w₀⟫_ℂ = c₁ * psiCoef T μ P v₁ v₁ g

def HCTypeWURepStatement : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (u : Fin k → ℝ) (Vp : Type) [NormedAddCommGroup Vp]
    [InnerProductSpace ℂ Vp] (π : Mat k r → (Vp →L[ℂ] Vp)),
    Formalism.QuantumDeterminants.inWb k r z → 0 < Formalism.QuantumDeterminants.Tz k r z → Formalism.MainNotions.S.IsHCTypeW k r z u π →
    Formalism.MainNotions.S.IsURepOn (Formalism.QuantumDeterminants.UWset k r z) π

end ReciprocityTheory.ChartRestriction.DS.Lap
