module

public import ReciprocityTheory.AnalyticForms.MaIntEmpty
public import Mathlib.Analysis.Calculus.ContDiff.Defs

@[expose] public section

namespace ReciprocityTheory.AnForm.A

open MeasureTheory

open scoped ContDiff

noncomputable section

def hypIncl {n : ℕ} (w : Fin n → ℂ) : Fin (n + 1) → ℂ :=
  Fin.cons (0 : ℂ) w

theorem hypIncl_zero {n : ℕ} (w : Fin n → ℂ) : hypIncl w 0 = 0 := rfl

def PoincareLelongData {n : ℕ} (U : Set (Fin (n + 1) → ℂ)) (v : (Fin (n + 1) → ℂ) → ℝ)
    (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) : Prop :=
  IsOpen U ∧ ContDiff ℝ 3 v ∧ HasCompactSupport v ∧ tsupport v ⊆ U ∧
    ∀ k, ContDiffOn ℝ ∞ (φ k) U

def densV {n : ℕ} (v : (Fin (n + 1) → ℂ) → ℝ) (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ)
    (z : Fin (n + 1) → ℂ) : ℝ :=
  maDens (D := n + 1) (Fin.cons v φ) z

def densHyp {n : ℕ} (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) (w : Fin n → ℂ) : ℝ :=
  maDens (D := n) (fun k => φ k ∘ hypIncl) w

def PoincareLelongHyperplane : Prop :=
  ∀ (n : ℕ) (U : Set (Fin (n + 1) → ℂ)) (v : (Fin (n + 1) → ℂ) → ℝ)
    (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ), PoincareLelongData U v φ →
    Integrable (fun z => Real.log ‖z 0‖ * densV v φ z) volume ∧
    Integrable (fun w => v (hypIncl w) * densHyp φ w) volume ∧
    ∫ z, Real.log ‖z 0‖ * densV v φ z = ∫ w, v (hypIncl w) * densHyp φ w

def PoincareLelongUnitPower : Prop :=
  ∀ (n : ℕ) (m : ℤ) (U : Set (Fin (n + 1) → ℂ)) (v : (Fin (n + 1) → ℂ) → ℝ)
    (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) (u : (Fin (n + 1) → ℂ) → ℂ), PoincareLelongData U v φ →
    DifferentiableOn ℂ u U → (∀ z ∈ U, u z ≠ 0) →
    Integrable (fun z => Real.log ‖z 0 ^ m * u z‖ * densV v φ z) volume ∧
    ∫ z, Real.log ‖z 0 ^ m * u z‖ * densV v φ z = (m : ℝ) * ∫ w, v (hypIncl w) * densHyp φ w

def hypInclAt {n : ℕ} (i : Fin (n + 1)) (w : Fin n → ℂ) : Fin (n + 1) → ℂ :=
  Fin.insertNth (α := fun _ => ℂ) i 0 w

def densHypAt {n : ℕ} (i : Fin (n + 1)) (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) (w : Fin n → ℂ) : ℝ :=
  maDens (D := n) (fun k => φ k ∘ hypInclAt i) w

def PoincareLelongNormalCrossing : Prop :=
  ∀ (n : ℕ) (m : Fin (n + 1) → ℤ) (U : Set (Fin (n + 1) → ℂ)) (v : (Fin (n + 1) → ℂ) → ℝ)
    (φ : Fin n → (Fin (n + 1) → ℂ) → ℝ) (u : (Fin (n + 1) → ℂ) → ℂ), PoincareLelongData U v φ →
    DifferentiableOn ℂ u U → (∀ z ∈ U, u z ≠ 0) →
    Integrable (fun z => Real.log ‖u z * ∏ i, z i ^ m i‖ * densV v φ z) volume ∧
    ∫ z, Real.log ‖u z * ∏ i, z i ^ m i‖ * densV v φ z =
      ∑ i, (m i : ℝ) * ∫ w, v (hypInclAt i w) * densHypAt i φ w

theorem hypInclAt_zero {n : ℕ} (w : Fin n → ℂ) : hypInclAt 0 w = hypIncl w := by
  funext j
  simp [hypInclAt, hypIncl, Fin.insertNth_zero']

end

end ReciprocityTheory.AnForm.A
