module

public import GroundTheory.LocalFields.FiniteExtension
public import GroundTheory.LocalFields.SeparableClosure
public import Mathlib.Analysis.Normed.Ring.Ultra
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

set_option linter.unusedSectionVars false
set_option linter.style.haveILetI false

namespace GroundTheory.PAdicHodge

open GroundTheory.LocalField ValuativeRel Filter Topology

section Nrm

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]

def nrm (x : Ω) : ℝ :=
  letI := normedField K
  spectralNorm K Ω x

variable {K}

theorem nrm_nonneg (x : Ω) : 0 ≤ nrm K x := by
  letI := algebraicNormedField K Ω
  change 0 ≤ ‖x‖
  exact norm_nonneg x

@[simp]
theorem nrm_zero : nrm K (0 : Ω) = 0 := by
  letI := algebraicNormedField K Ω
  change ‖(0 : Ω)‖ = 0
  exact norm_zero

@[simp]
theorem nrm_one : nrm K (1 : Ω) = 1 := by
  letI := algebraicNormedField K Ω
  change ‖(1 : Ω)‖ = 1
  exact norm_one

theorem nrm_mul (x y : Ω) : nrm K (x * y) = nrm K x * nrm K y := by
  letI := algebraicNormedField K Ω
  change ‖x * y‖ = ‖x‖ * ‖y‖
  exact norm_mul x y

theorem nrm_pow (x : Ω) (n : ℕ) : nrm K (x ^ n) = nrm K x ^ n := by
  letI := algebraicNormedField K Ω
  change ‖x ^ n‖ = ‖x‖ ^ n
  exact norm_pow x n

@[simp]
theorem nrm_neg (x : Ω) : nrm K (-x) = nrm K x := by
  letI := algebraicNormedField K Ω
  change ‖-x‖ = ‖x‖
  exact norm_neg x

theorem nrm_pos {x : Ω} : 0 < nrm K x ↔ x ≠ 0 := by
  letI := algebraicNormedField K Ω
  change 0 < ‖x‖ ↔ x ≠ 0
  exact norm_pos_iff

theorem nrm_inv (x : Ω) : nrm K x⁻¹ = (nrm K x)⁻¹ := by
  letI := algebraicNormedField K Ω
  change ‖x⁻¹‖ = ‖x‖⁻¹
  exact norm_inv x

theorem nrm_div (x y : Ω) : nrm K (x / y) = nrm K x / nrm K y := by
  letI := algebraicNormedField K Ω
  change ‖x / y‖ = ‖x‖ / ‖y‖
  exact norm_div x y

theorem nrm_add_le_max (x y : Ω) : nrm K (x + y) ≤ max (nrm K x) (nrm K y) := by
  letI := algebraicNormedField K Ω
  haveI := algebraicNormedField_isUltrametricDist K Ω
  change ‖x + y‖ ≤ max ‖x‖ ‖y‖
  exact IsUltrametricDist.norm_add_le_max x y

theorem nrm_add_le_of_le {x y : Ω} {r : ℝ} (hx : nrm K x ≤ r) (hy : nrm K y ≤ r) :
    nrm K (x + y) ≤ r :=
  (nrm_add_le_max x y).trans (max_le hx hy)

theorem nrm_sum_le {ι : Type*} {s : Finset ι} {f : ι → Ω} {C : ℝ} (hC : 0 ≤ C)
    (h : ∀ i ∈ s, nrm K (f i) ≤ C) : nrm K (∑ i ∈ s, f i) ≤ C := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using hC
  | insert j s hj ih =>
    rw [Finset.sum_insert hj]
    exact nrm_add_le_of_le (h j (Finset.mem_insert_self _ _))
      (ih fun i hi ↦ h i (Finset.mem_insert_of_mem hi))

theorem nrm_natCast_le_one (n : ℕ) : nrm K (n : Ω) ≤ 1 := by
  letI := algebraicNormedField K Ω
  haveI := algebraicNormedField_isUltrametricDist K Ω
  change ‖(n : Ω)‖ ≤ 1
  exact IsUltrametricDist.norm_natCast_le_one Ω n

theorem nrm_algEquiv (σ : Ω ≃ₐ[K] Ω) (x : Ω) : nrm K (σ x) = nrm K x := by
  letI := normedField K
  exact (spectralNorm_eq_of_equiv σ x).symm


variable [ValuativeRel Ω] [ValuativeExtension K Ω]

theorem nrm_le_nrm_iff (x y : Ω) : nrm K x ≤ nrm K y ↔ x ≤ᵥ y :=
  (vle_iff_spectralNorm_le (K := K) x y).symm

variable [TopologicalSpace Ω] [IsValuativeTopology Ω]


end Nrm

section Estimates

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω]

variable {p : ℕ}

end Estimates

section Tower

variable (K : Type*) [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
  (Ω : Type*) [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] (p : ℕ)

structure NormTower where

  E : ℕ → IntermediateField K Ω
  mono : Monotone E
  finiteDimensional : ∀ n, FiniteDimensional K (E n)

  T : ℕ → Finset Gal(Ω/K)
  fix : ∀ n, ∀ σ ∈ T n, ∀ x ∈ E n, σ x = x
  prod_mem : ∀ n, ∀ y ∈ E (n + 1), (∏ σ ∈ T n, σ y) ∈ E n

  k : ℕ → ℕ
  card_alt : ∀ n, (T n).card = p ^ k n
  frequently_ne_zero : ∀ n, ∃ m, n ≤ m ∧ k m ≠ 0

  c : ℝ
  c_nonneg : 0 ≤ c
  c_lt_one : c < 1
  step : ∀ n, ∀ σ ∈ T n, ∀ x ∈ E (n + 1), nrm K (σ x - x) ≤ c * nrm K x
  prime : p.Prime
  nrm_p_lt_one : nrm K (p : Ω) < 1

  value : ℕ → ℝ
  value_pos : ∀ n, 0 < value n
  value_lt_one : ∀ n, value n < 1
  exists_value : ∀ n, ∃ π ∈ E n, nrm K π = value n
  value_zpow : ∀ n, ∀ y ∈ E n, y ≠ 0 → ∃ j : ℤ, nrm K y = value n ^ j
  value_succ : ∀ n, value (n + 1) ^ (p ^ k n) = value n

namespace NormTower

variable {K Ω p} (t : NormTower K Ω p)

end NormTower

end Tower

end GroundTheory.PAdicHodge
