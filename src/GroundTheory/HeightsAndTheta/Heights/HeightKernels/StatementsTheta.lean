module

public import GroundTheory.HeightsAndTheta.Heights.KernelsMatrix

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Real MeasureTheory

noncomputable section

def thetaSummand {g : ℕ} (X Y : Matrix (Fin g) (Fin g) ℝ) (a b : Fin g → ℝ) (z : Fin g → ℂ)
    (k : Fin g → ℤ) : ℂ :=
  Complex.exp (π * Complex.I *
      ((fun i => ((intVec k i + a i : ℝ) : ℂ)) ⬝ᵥ
        (periodMatrix X Y *ᵥ fun i => ((intVec k i + a i : ℝ) : ℂ))) +
    2 * π * Complex.I * ((fun i => ((intVec k i + a i : ℝ) : ℂ)) ⬝ᵥ (z + fun i => (b i : ℂ))))

def torusChar {g : ℕ} (m : Fin g → ℤ) (u : Fin g → ℝ) : ℂ :=
  Complex.exp (2 * π * Complex.I * ∑ i, (m i : ℂ) * (u i : ℂ))

def ThetaSummandNorm.Statement : Prop :=
  ∀ (g : ℕ) (X Y : Matrix (Fin g) (Fin g) ℝ) (a b u₁ u₂ : Fin g → ℝ) (k : Fin g → ℤ), Y.IsSymm →
    ‖thetaSummand X Y a b (periodMatrix X Y *ᵥ (fun i => (u₁ i : ℂ)) + fun i => (u₂ i : ℂ)) k‖ *
        exp (-π * qf Y u₁) = exp (-π * qf Y (intVec k + a + u₁))

def ThetaNormMajorant.Statement : Prop :=
  ∀ (g : ℕ) (X Y : Matrix (Fin g) (Fin g) ℝ) (a b u₁ u₂ : Fin g → ℝ), Y.PosDef →
    thetaNorm X Y a b u₁ u₂ ≤ ∑' k : Fin g → ℤ, exp (-π * qf Y (intVec k + a + u₁))

def ThetaCharIntegral.Statement : Prop :=
  ∀ (g : ℕ) (m : Fin g → ℤ),
    ∫ u in Set.Icc (0 : Fin g → ℝ) 1, torusChar m u = if m = 0 then 1 else 0

def ThetaCubeParseval.Statement : Prop :=
  ∀ (g : ℕ) (c : (Fin g → ℤ) → ℂ), Summable (fun k => ‖c k‖) →
    ∫ u in Set.Icc (0 : Fin g → ℝ) 1, ‖∑' k, c k * torusChar k u‖ ^ 2 = ∑' k, ‖c k‖ ^ 2

def ThetaInnerMean.Statement : Prop :=
  ∀ (g : ℕ) (X Y : Matrix (Fin g) (Fin g) ℝ) (a b u₁ : Fin g → ℝ), Y.PosDef →
    ∫ u₂ in Set.Icc (0 : Fin g → ℝ) 1, thetaNorm X Y a b u₁ u₂ ^ 2 =
      ∑' k : Fin g → ℤ, exp (-(2 * π) * qf Y (intVec k + a + u₁))

def ThetaMean.Statement : Prop :=
  ∀ (g : ℕ) (X Y : Matrix (Fin g) (Fin g) ℝ) (a b : Fin g → ℝ), Y.PosDef →
    (∫ u₁ in Set.Icc (0 : Fin g → ℝ) 1, ∫ u₂ in Set.Icc (0 : Fin g → ℝ) 1,
        thetaNorm X Y a b u₁ u₂ ^ 2) = ((2 : ℝ) ^ g * Y.det) ^ (-(1 / 2 : ℝ))

def ThetaFirstCoordSplit.Statement : Prop :=
  ∀ (g : ℕ) [NeZero g] (Y : Matrix (Fin g) (Fin g) ℝ) (ρ : ℝ) (a u₁ : Fin g → ℝ), Y.PosDef → 0 < ρ →
    Y⁻¹ 0 0 = ρ ^ 2 →
    ∑' k : Fin g → ℤ, exp (-π * qf Y (intVec k + a + u₁)) ≤
      exp (-(π / (2 * ρ ^ 2)) * Metric.infDist (u₁ 0 + a 0) (Set.range ((↑) : ℤ → ℝ)) ^ 2) *
        ∑' k : Fin g → ℤ, exp (-(π / 2) * qf Y (intVec k + (a + u₁)))

def ThetaConstants.Statement : Prop :=
  ∀ C₃ : ℝ, 0 < C₃ → ∃ C : ℝ, 0 < C ∧
    ∀ (g : ℕ) (ρ d : ℝ), 1 ≤ g → 0 < ρ → 0 < d → ρ ^ 2 ≤ 2 * g → d⁻¹ ≤ ρ ^ 2 * (2 * g) ^ (g - 1) →
      (C₃ * g) ^ ((g : ℝ) / 2) * d ^ (-(1 / 2 : ℝ)) * (1 + 1 / ρ) ^ g ≤
        ((2 : ℝ) ^ g * d) ^ (-(1 / 4 : ℝ)) * exp (g * log (1 + 1 / ρ) + C * g * log (2 * g))

end

end GroundTheory.Heights₂.Heights
