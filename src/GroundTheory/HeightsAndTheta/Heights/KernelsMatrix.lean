module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Log.PosLog
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Real MeasureTheory

noncomputable section

def qf {ι : Type*} [Fintype ι] (Y : Matrix ι ι ℝ) (v : ι → ℝ) : ℝ := v ⬝ᵥ (Y *ᵥ v)

def intVec {ι : Type*} (v : ι → ℤ) : ι → ℝ := fun i => (v i : ℝ)

def SymplecticReduction.Statement : Prop :=
  ∀ (g : ℕ) [NeZero g] (G : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℝ),
    G ∈ symplecticGroup (Fin g) ℝ → G.PosDef →
    ∃ ρsq : ℝ, IsLeast {t | ∃ v : Fin g ⊕ Fin g → ℤ, v ≠ 0 ∧ t = qf G (intVec v)} ρsq ∧
      ρsq ≤ 2 * g ∧
      ∃ P ∈ symplecticGroup (Fin g) ℤ,
        (P.map (Int.cast : ℤ → ℝ) * G * (P.map (Int.cast : ℤ → ℝ))ᵀ) (Sum.inl 0) (Sum.inl 0) = ρsq ∧
        (P.map (Int.cast : ℤ → ℝ) * G * (P.map (Int.cast : ℤ → ℝ))ᵀ).toBlocks₁₁.det ≤
          ρsq * (2 * g) ^ (g - 1)

def siegelGram {g : ℕ} (X Y : Matrix (Fin g) (Fin g) ℝ) :
    Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℝ :=
  fromBlocks Y⁻¹ (Y⁻¹ * X) (X * Y⁻¹) (Y + X * Y⁻¹ * X)

def SiegelCoordinates.Statement : Prop :=
  ∀ g : ℕ,
    (∀ X Y : Matrix (Fin g) (Fin g) ℝ, X.IsSymm → Y.PosDef →
      siegelGram X Y ∈ symplecticGroup (Fin g) ℝ ∧ (siegelGram X Y).PosDef) ∧
    ∀ G : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) ℝ,
      G ∈ symplecticGroup (Fin g) ℝ → G.PosDef →
      ∃! XY : Matrix (Fin g) (Fin g) ℝ × Matrix (Fin g) (Fin g) ℝ,
        XY.1.IsSymm ∧ XY.2.PosDef ∧ G = siegelGram XY.1 XY.2

def GaussianSum.Statement : Prop :=
  ∃ C : ℝ, 0 < C ∧ ∀ (g : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ) (ρ : ℝ), Y.PosDef → 0 < ρ →
    (∀ l : Fin g → ℤ, l ≠ 0 → ρ ^ 2 ≤ qf Y⁻¹ (intVec l)) →
    ∀ u : Fin g → ℝ,
      Summable (fun k : Fin g → ℤ => exp (-(π / 2) * qf Y (intVec k + u))) ∧
      ∑' k : Fin g → ℤ, exp (-(π / 2) * qf Y (intVec k + u)) ≤
        (C * g) ^ ((g : ℝ) / 2) * Y.det ^ (-(1 / 2 : ℝ)) * (1 + 1 / ρ) ^ g

def periodMatrix {g : ℕ} (X Y : Matrix (Fin g) (Fin g) ℝ) : Matrix (Fin g) (Fin g) ℂ :=
  X.map (↑) + Complex.I • Y.map (↑)

def thetaChar {g : ℕ} (X Y : Matrix (Fin g) (Fin g) ℝ) (a b : Fin g → ℝ) (z : Fin g → ℂ) : ℂ :=
  ∑' k : Fin g → ℤ,
    Complex.exp (π * Complex.I *
        ((fun i => ((intVec k i + a i : ℝ) : ℂ)) ⬝ᵥ
          (periodMatrix X Y *ᵥ fun i => ((intVec k i + a i : ℝ) : ℂ))) +
      2 * π * Complex.I * ((fun i => ((intVec k i + a i : ℝ) : ℂ)) ⬝ᵥ (z + fun i => (b i : ℂ))))

def thetaNorm {g : ℕ} (X Y : Matrix (Fin g) (Fin g) ℝ) (a b : Fin g → ℝ) (u₁ u₂ : Fin g → ℝ) : ℝ :=
  ‖thetaChar X Y a b (periodMatrix X Y *ᵥ (fun i => (u₁ i : ℂ)) + fun i => (u₂ i : ℂ))‖ *
    exp (-π * qf Y u₁)

structure IsReducedImaginaryPart {g : ℕ} [NeZero g] (Y : Matrix (Fin g) (Fin g) ℝ) (ρ : ℝ) :
    Prop where
  pos : 0 < ρ
  sq_le : ρ ^ 2 ≤ 2 * g
  first : Y⁻¹ 0 0 = ρ ^ 2
  min : ∀ l : Fin g → ℤ, l ≠ 0 → ρ ^ 2 ≤ qf Y⁻¹ (intVec l)
  det_le : Y⁻¹.det ≤ ρ ^ 2 * (2 * g) ^ (g - 1)

def ThetaBound.Statement : Prop :=
  ∃ C : ℝ, 0 < C ∧ ∀ (g : ℕ) [NeZero g] (X Y : Matrix (Fin g) (Fin g) ℝ) (ρ : ℝ)
    (a b : Fin g → ℝ), X.IsSymm → Y.PosDef → IsReducedImaginaryPart Y ρ →
    (∀ i, ∃ m : ℤ, a i = m / 2) → (∀ i, ∃ m : ℤ, b i = m / 2) →
    (∫ u₁ in Set.Icc (0 : Fin g → ℝ) 1, ∫ u₂ in Set.Icc (0 : Fin g → ℝ) 1,
        thetaNorm X Y a b u₁ u₂ ^ 2) = ((2 : ℝ) ^ g * Y.det) ^ (-(1 / 2 : ℝ)) ∧
    ∀ u₁ u₂ : Fin g → ℝ,
      thetaNorm X Y a b u₁ u₂ ≤ ((2 : ℝ) ^ g * Y.det) ^ (-(1 / 4 : ℝ)) *
        exp (-(π / (2 * ρ ^ 2)) * Metric.infDist (u₁ 0 + a 0) (Set.range ((↑) : ℤ → ℝ)) ^ 2 +
          (g * log (1 + 1 / ρ) + C * g * log (2 * g)))

def finMean {S : Type*} [Fintype S] (f : S → ℝ) : ℝ := (∑ s, f s) / Fintype.card S

def WeakMatrixArithmetic.Statement : Prop :=
  ∀ C₀ : ℝ, 0 ≤ C₀ → ∃ C : ℝ, 0 < C ∧
    ∀ (g : ℕ) [NeZero g] (S : Type) [Fintype S] [Nonempty S] (ρ : S → ℝ) (Φ : ℝ),
      (∀ s, 0 < ρ s ∧ ρ s ≤ √(2 * g)) → 0 ≤ Φ →
      finMean (fun s => π / 96 * (ρ s ^ 2)⁻¹ - (g * log (1 + 1 / ρ s) + C₀ * g * log (2 * g))) ≤ Φ →
      finMean (fun s => (ρ s ^ 2)⁻¹) ≤ C * (Φ + g ^ 2 * log (2 * g)) ∧
      finMean (fun s => g * log (1 + 1 / ρ s) + C₀ * g * log (2 * g)) ≤
        C * (Φ + g ^ 2 * log (2 * g)) ∧
      finMean (fun s => posLog (1 / ρ s)) ≤ 1 / 2 * log (1 + finMean (fun s => (ρ s ^ 2)⁻¹))

end

end GroundTheory.Heights₂.Heights
