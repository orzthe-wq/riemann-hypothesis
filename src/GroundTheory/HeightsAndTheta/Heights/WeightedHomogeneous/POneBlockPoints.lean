module

public import GroundTheory.HeightsAndTheta.Heights.WeightedHomogeneous.DualModel
public import GroundTheory.HeightsAndTheta.Heights.KernelsLattice
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial NumberField

noncomputable section

variable {K : Type} [Field K] [NumberField K]

theorem exists_int_smul_mem_latticeDual {m : ℕ} (L : Submodule (𝓞 K) (Fin m → K)) (hL : L.FG)
    (v : Fin m → K) : ∃ D : ℤ, D ≠ 0 ∧ D • v ∈ latticeDual L := by
  classical
  obtain ⟨S, hS⟩ := hL
  have hint : ∀ k : ℤ, IsIntegral ℤ (k : K) := fun k ↦ by
    simpa using (isIntegral_algebraMap : IsIntegral ℤ (algebraMap ℤ K k))
  have h1 : ∀ s : Fin m → K, ∃ D : ℤ, D ≠ 0 ∧ IsIntegral ℤ ((D : K) * (v ⬝ᵥ s)) := by
    intro s
    have halg : IsAlgebraic ℤ (v ⬝ᵥ s) :=
      (IsFractionRing.isAlgebraic_iff ℤ ℚ K).mpr (Algebra.IsAlgebraic.isAlgebraic _)
    obtain ⟨D, hD, hD'⟩ := halg.exists_integral_multiple
    exact ⟨D, hD, by rwa [zsmul_eq_mul] at hD'⟩
  choose D hD0 hDint using h1
  refine ⟨∏ s ∈ S, D s, Finset.prod_ne_zero_iff.mpr fun s _ ↦ hD0 s, ?_⟩
  intro u hu
  rw [← hS] at hu
  rw [Set.mem_range, ← IsIntegralClosure.isIntegral_iff (R := ℤ) (A := 𝓞 K)]
  induction hu using Submodule.span_induction with
  | mem x hx =>
    rw [smul_dotProduct, zsmul_eq_mul, ← Finset.mul_prod_erase S D hx, Int.cast_mul,
      mul_comm (D x : K), mul_assoc]
    exact (hint _).mul (hDint x)
  | zero => simpa using (isIntegral_zero : IsIntegral ℤ (0 : K))
  | add x y _ _ hx hy => rw [dotProduct_add]; exact hx.add hy
  | smul c x _ hx =>
    rw [dotProduct_smul, Algebra.smul_def]
    exact ((IsIntegralClosure.isIntegral_iff (R := ℤ) (A := 𝓞 K)).mpr ⟨c, rfl⟩).mul hx

variable {r N : ℕ}

theorem exists_int_comb {F : HermLattice K (r + 1)} {φ : Fin (N + 1) → Fin (r + 1) → K}
    (hφ : IsDualBasis F.lattice φ) (v : Fin (r + 1) → K) :
    ∃ D : ℤ, D ≠ 0 ∧ ∃ c : Fin (N + 1) → ℤ, ∑ b, c b • φ b = D • v := by
  obtain ⟨D, hD, hmem⟩ := exists_int_smul_mem_latticeDual F.lattice F.fg v
  have h : D • v ∈ Submodule.span ℤ (Set.range φ) := by rw [hφ.span_eq]; exact hmem
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).mp h
  exact ⟨D, hD, c, hc⟩







end

end GroundTheory.Heights₂.Heights
