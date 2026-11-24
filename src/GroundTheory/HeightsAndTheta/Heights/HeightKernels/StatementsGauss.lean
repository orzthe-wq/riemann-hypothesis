module

public import GroundTheory.HeightsAndTheta.Heights.KernelsMatrix
public import GroundTheory.GlobalFields.TateThesis.LatticePoissonBasic
public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.Analysis.Fourier.FourierTransform

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix Real MeasureTheory
open scoped FourierTransform

noncomputable section

def gaussLattice {g : ℕ} (B : Matrix (Fin g) (Fin g) ℝ) :
    Submodule ℤ (EuclideanSpace ℝ (Fin g)) :=
  Submodule.span ℤ (Set.range fun i : Fin g => WithLp.toLp 2 (B *ᵥ Pi.single i 1))

def gaussShellConst (n : ℕ) : ℝ :=
  3 ^ n * √(n : ℝ) ^ n * Real.exp √(n : ℝ) * Real.exp (n / (2 * π))

def GaussSqrt.Statement : Prop :=
  ∀ (g : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ), Y.PosDef → ∃ B : Matrix (Fin g) (Fin g) ℝ, Bᵀ * B = Y

def GaussLatticeIsLattice.Statement : Prop :=
  ∀ (g : ℕ) (B : Matrix (Fin g) (Fin g) ℝ), B.det ≠ 0 →
    DiscreteTopology (gaussLattice B) ∧ ∀ [DiscreteTopology (gaussLattice B)], IsZLattice ℝ (gaussLattice B)

def GaussLatticeCovolume.Statement : Prop :=
  ∀ (g : ℕ) (B : Matrix (Fin g) (Fin g) ℝ), B.det ≠ 0 →
    ZLattice.covolume (gaussLattice B) = |B.det|

def GaussLatticeCoords.Statement : Prop :=
  ∀ (g : ℕ) (B : Matrix (Fin g) (Fin g) ℝ), B.det ≠ 0 →
    (∀ k : Fin g → ℤ, WithLp.toLp 2 (B *ᵥ intVec k) ∈ gaussLattice B) ∧
    (∀ x ∈ gaussLattice B, ∃ k : Fin g → ℤ, x = WithLp.toLp 2 (B *ᵥ intVec k)) ∧
    Function.Injective fun k : Fin g → ℤ => B *ᵥ intVec k

def GaussFourierSelf.Statement : Prop :=
  ∀ (g : ℕ) (w : EuclideanSpace ℝ (Fin g)),
    𝓕 (fun x : EuclideanSpace ℝ (Fin g) => ((Real.exp (-π * ‖x‖ ^ 2) : ℝ) : ℂ)) w =
      ((Real.exp (-π * ‖w‖ ^ 2) : ℝ) : ℂ)

def GaussPoissonBound.Statement : Prop :=
  ∀ (g : ℕ) (B : Matrix (Fin g) (Fin g) ℝ), B.det ≠ 0 → ∀ a : Fin g → ℝ,
    Summable (fun k : Fin g → ℤ =>
      Real.exp (-π * ((B *ᵥ (intVec k + a)) ⬝ᵥ (B *ᵥ (intVec k + a))))) ∧
    Summable (fun μ : GroundTheory.Global.dualLattice (gaussLattice B) =>
      Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin g))‖ ^ 2)) ∧
    ∑' k : Fin g → ℤ, Real.exp (-π * ((B *ᵥ (intVec k + a)) ⬝ᵥ (B *ᵥ (intVec k + a)))) ≤
      |B.det|⁻¹ * ∑' μ : GroundTheory.Global.dualLattice (gaussLattice B),
        Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin g))‖ ^ 2)

def GaussDualMin.Statement : Prop :=
  ∀ (g : ℕ) (B : Matrix (Fin g) (Fin g) ℝ), B.det ≠ 0 →
    ∀ μ ∈ GroundTheory.Global.dualLattice (gaussLattice B), μ ≠ 0 →
      ∃ l : Fin g → ℤ, l ≠ 0 ∧ qf (Bᵀ * B)⁻¹ (intVec l) ≤ ‖μ‖ ^ 2

def GaussDetFactor.Statement : Prop :=
  ∀ (g : ℕ) (Y B : Matrix (Fin g) (Fin g) ℝ), Y.PosDef → Bᵀ * B = (1 / 2 : ℝ) • Y →
    |B.det|⁻¹ = √2 ^ g * Y.det ^ (-(1 / 2 : ℝ))

def GaussPoissonDual.Statement : Prop :=
  ∀ (g : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ) (ρ : ℝ), Y.PosDef → 0 < ρ →
    (∀ l : Fin g → ℤ, l ≠ 0 → ρ ^ 2 ≤ qf Y⁻¹ (intVec l)) → ∀ u : Fin g → ℝ,
      Summable (fun k : Fin g → ℤ => Real.exp (-(π / 2) * qf Y (intVec k + u))) ∧
      ∃ Λ : Submodule ℤ (EuclideanSpace ℝ (Fin g)), (∀ v ∈ Λ, v ≠ 0 → ρ ≤ ‖v‖) ∧
        ∑' k : Fin g → ℤ, Real.exp (-(π / 2) * qf Y (intVec k + u)) ≤
          √2 ^ g * Y.det ^ (-(1 / 2 : ℝ)) *
            ∑' μ : Λ, Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin g))‖ ^ 2)

def GaussPacking.Statement : Prop :=
  ∀ (n : ℕ) (s : Finset (EuclideanSpace ℝ (Fin n))) (δ r : ℝ), 0 < δ → 0 ≤ r →
    (∀ x ∈ s, ∀ y ∈ s, x ≠ y → δ ≤ ‖x - y‖) → (∀ x ∈ s, ‖x‖ ≤ r) →
    (s.card : ℝ) ≤ (1 + 2 * r / δ) ^ n

def GaussTermBound.Statement : Prop :=
  ∀ (n : ℕ), 1 ≤ n → ∀ m : ℕ,
    ((m : ℝ) + 1) ^ n * Real.exp (-π * (m : ℝ) ^ 2) ≤
      √(n : ℝ) ^ n * Real.exp √(n : ℝ) * Real.exp (n / (2 * π)) * Real.exp (-(m : ℝ))

def GaussShell.Statement : Prop :=
  ∀ (n : ℕ), 1 ≤ n → ∀ (Λ : Submodule ℤ (EuclideanSpace ℝ (Fin n))) (δ : ℝ), 0 < δ →
    (∀ v ∈ Λ, v ≠ 0 → δ ≤ ‖v‖) → ∀ (F : Finset Λ) (m : ℕ),
      ∑ μ ∈ F.filter (fun μ : Λ => ⌊‖(μ : EuclideanSpace ℝ (Fin n))‖⌋₊ = m),
          Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin n))‖ ^ 2) ≤
        gaussShellConst n * (1 + 1 / δ) ^ n * Real.exp (-(m : ℝ))

def GaussShellSum.Statement : Prop :=
  ∀ (n : ℕ), 1 ≤ n → ∀ (Λ : Submodule ℤ (EuclideanSpace ℝ (Fin n))) (δ : ℝ), 0 < δ →
    (∀ v ∈ Λ, v ≠ 0 → δ ≤ ‖v‖) →
      Summable (fun μ : Λ => Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin n))‖ ^ 2)) ∧
      ∑' μ : Λ, Real.exp (-π * ‖(μ : EuclideanSpace ℝ (Fin n))‖ ^ 2) ≤
        2 * gaussShellConst n * (1 + 1 / δ) ^ n

def GaussConstant.Statement : Prop :=
  ∀ (n : ℕ), 1 ≤ n → √2 ^ n * (2 * gaussShellConst n) ≤ (72 * Real.exp 4 * n) ^ ((n : ℝ) / 2)

abbrev gaussUnit : EuclideanSpace ℝ (Fin 1) := WithLp.toLp 2 (Pi.single 0 1)

theorem gaussUnit_norm : ‖gaussUnit‖ = 1 := by
  simp [gaussUnit]

theorem mem_gaussLattice_one {x : EuclideanSpace ℝ (Fin 1)} :
    x ∈ gaussLattice (1 : Matrix (Fin 1) (Fin 1) ℝ) ↔ ∃ a : ℤ, a • gaussUnit = x := by
  have h : (Set.range fun i : Fin 1 => WithLp.toLp 2 ((1 : Matrix (Fin 1) (Fin 1) ℝ) *ᵥ
      Pi.single i 1)) = {gaussUnit} := by
    rw [Set.range_unique, Matrix.one_mulVec]
    rfl
  rw [gaussLattice, h, Submodule.mem_span_singleton]

theorem gaussLattice_one_min : ∀ v ∈ gaussLattice (1 : Matrix (Fin 1) (Fin 1) ℝ), v ≠ 0 →
    (1 : ℝ) ≤ ‖v‖ := by
  intro v hv hv0
  obtain ⟨a, rfl⟩ := mem_gaussLattice_one.1 hv
  have ha : a ≠ 0 := by rintro rfl; exact hv0 (zero_smul _ _)
  rw [← Int.cast_smul_eq_zsmul ℝ, norm_smul, gaussUnit_norm, mul_one, Real.norm_eq_abs]
  exact_mod_cast Int.one_le_abs ha

end

end GroundTheory.Heights₂.Heights
