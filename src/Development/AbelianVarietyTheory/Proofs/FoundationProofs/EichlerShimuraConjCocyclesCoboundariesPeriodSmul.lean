module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.Geometry.Manifold.StructureGroupoid

@[expose] public section

open GlobalTheory.HeckeFamilyMatrices Polynomial UpperHalfPlane
open scoped MatrixGroups ModularForm
open scoped Manifold

namespace GlobalTheory.HeckeFamilyMatrices

theorem polySlash_map_conj (w : ℕ) (g : Matrix (Fin 2) (Fin 2) ℤ) (p : ℂ[X]) :
    (slP w g p).map (starRingEnd ℂ) = slP w g (p.map (starRingEnd ℂ)) := by
  set_option synthInstance.maxHeartbeats 100000 in
    simp only [slP, LinearMap.sum_apply, LinearMap.comp_apply,
    LinearMap.toSpanSingleton_apply, lcoeff_apply, Polynomial.map_sum, Polynomial.map_smul,
    Polynomial.map_mul, Polynomial.map_pow, Polynomial.map_add, Polynomial.map_X, map_intCast, coeff_map, Polynomial.map_intCast]

theorem eichler_smul (w : ℕ) (c : ℂ) (f : UpperHalfPlane → ℂ) (τ : UpperHalfPlane) :
    eichler w (c • f) τ = c • eichler w f τ := by
  simp only [eichler, Finset.smul_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [smul_eq_C_mul, ← mul_assoc, ← C_mul]
  congr 2
  have : ∀ t : ℝ, ((c • f) ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
        (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I) =
      c * ((f ∘ UpperHalfPlane.ofComplex) (Complex.I + t * ((τ : ℂ) - Complex.I)) *
        (-(Complex.I + t * ((τ : ℂ) - Complex.I))) ^ (w - j) * ((τ : ℂ) - Complex.I)) := by
    intro t; simp only [Function.comp_apply, Pi.smul_apply, smul_eq_mul]; ring
  simp_rw [this, intervalIntegral.integral_const_mul]
  ring

end GlobalTheory.HeckeFamilyMatrices

namespace GlobalTheory.HeckeFamilyMatrices

theorem polynomialMapCoeffConj_mem_eichlerShimuraCocycles (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (z : Γ → ℂ[X]) (hz : z ∈ Z1 Γ w) : cj z ∈ Z1 Γ w := by
  obtain ⟨h1, h2⟩ := hz
  refine ⟨fun γ => ?_, fun γ δ => ?_⟩
  · have := h1 γ
    rw [mem_degreeLT] at this ⊢
    exact lt_of_le_of_lt (degree_map_le) this
  · simp only [cj, h2, Polynomial.map_add (f := _), polySlash_map_conj]

theorem polynomialMapCoeffConj_mem_eichlerShimuraCoboundaries (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (z : Γ → ℂ[X]) (hz : z ∈ B1 Γ w) : cj z ∈ B1 Γ w := by
  obtain ⟨⟨p, hp⟩, rfl⟩ := hz
  have hp' : p.map (starRingEnd ℂ) ∈ degreeLT ℂ (w + 1) := by
    rw [mem_degreeLT] at hp ⊢
    exact lt_of_le_of_lt (degree_map_le) hp
  refine ⟨⟨p.map (starRingEnd ℂ), hp'⟩, ?_⟩
  funext γ
  simp only [cj, LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.pi_apply,
    LinearMap.sub_apply, LinearMap.id_apply, Polynomial.map_sub, polySlash_map_conj]

theorem per_smul (Γ : Subgroup SL(2, ℤ)) (w : ℕ) (f : ℍ → ℂ) (c : ℂ) :
    per Γ w (c • f) = c • per Γ w f := by
  funext γ
  simp only [per, Pi.smul_apply, eichler_smul, map_smul]

theorem cj_mem_Z1_cj_mem_B1_per_smul : ∀ (Γ : Subgroup SL(2, ℤ)) (w : ℕ), (∀ z ∈ Z1 Γ w, cj z ∈ Z1 Γ w) ∧
    (∀ z ∈ B1 Γ w, cj z ∈ B1 Γ w) ∧ ∀ (f : ℍ → ℂ) (c : ℂ), per Γ w (c • f) = c • per Γ w f :=
  fun Γ w => ⟨polynomialMapCoeffConj_mem_eichlerShimuraCocycles Γ w, polynomialMapCoeffConj_mem_eichlerShimuraCoboundaries Γ w, per_smul Γ w⟩

end GlobalTheory.HeckeFamilyMatrices
