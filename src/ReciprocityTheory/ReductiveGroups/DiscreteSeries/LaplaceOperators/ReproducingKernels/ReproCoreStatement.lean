module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.EquivariantL2Space
public import Formalism.HermitianCurvature.StatementB
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.Lap.S0

open Formalism.QuantumDeterminants

def nS (k r : ℕ) : ℝ := ((2 * r + k + 1 : ℕ) : ℝ)

def q0S (k r : ℕ) : ℝ := ((min (k + r) (r + 1) : ℕ) : ℝ)

def bG (k r : ℕ) : ℝ := 2 * nS k r * q0S k r

def bS (k r : ℕ) : ℝ := 2 * (r : ℝ) * nS k r ^ 2

section Fdeg

variable {k r : ℕ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def IsFdegB (μG : Measure (Mt k r)) (σ : Mat k r → (H →L[ℂ] H)) (d : ℝ) : Prop :=
  0 < d ∧ ∀ v w v' w' : H,
    Integrable (fun g : Mt k r => ⟪w, σ (Matrix.of g) v⟫_ℂ * star ⟪w', σ (Matrix.of g) v'⟫_ℂ) μG ∧
    ∫ g : Mt k r, ⟪w, σ (Matrix.of g) v⟫_ℂ * star ⟪w', σ (Matrix.of g) v'⟫_ℂ ∂μG =
      ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ)

end Fdeg

def IntSStatement : Prop :=
  ∀ (k r : ℕ) (z : Fin (2 * r + k + 1) → ℂ) (μW μN : Measure (Mt k r)), inWb k r z → 0 < Tz k r z →
    Formalism.MainNotions.S.IsHaarOn (UWset k r z) μW → Formalism.MainNotions.S.IsHaarOn (Nset k r) μN →
    ∀ x₀ ∈ UH (Hpk k r), ∀ x ∈ UH (Hpk k r), ∀ b : ℝ, bS k r < b →
      Integrable (fun p : Mt k r × Mt k r =>
        Formalism.FourierDecayAlt.B.gN (x₀⁻¹ * (Matrix.of p.1 * Matrix.of p.2 * x)) ^ (-b)) (μW.prod μN)

end ReciprocityTheory.ChartRestriction.DS.Lap.S0
