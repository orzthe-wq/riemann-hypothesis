module

public import GroundTheory.AutomorphicForms.GL2.GJFERat
public import GroundTheory.AutomorphicForms.GL2.GJLocalZeta
public import GroundTheory.AutomorphicForms.GL2.GJMatrixLocal
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open Matrix GLnLocal Parabolic MeasureTheory Measures GJMatrix Polynomial
open scoped NNReal

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [MeasurableSpace F] [BorelSpace F] {n : ℕ} [MeasurableSpace (GL (Fin n) F)]
  [BorelSpace (GL (Fin n) F)]

universe u

variable {V : Type u} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}


variable (F) in
def IsGammaFactor (π : Representation ℂ (GL (Fin n) F) V) (μ : Measure (GL (Fin n) F))
    (ψ : AddChar F Circle) (γ : RatFunc ℂ) : Prop :=
  ∀ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ → ∀ v : V,
    ∀ ℓ ∈ smoothVectors (Representation.dual π),
      RatFE F γ (zetaIntegral μ Φ (matrixCoeff π v ℓ))
        (fun s => zetaIntegral μ (localMatrixFourier ψ Φ) (fun g => matrixCoeff π v ℓ g⁻¹) (1 - s))




variable (F) in
abbrev qInv : ℂ := ((LocalField.residueCard F : ℂ))⁻¹



omit [MeasurableSpace F] [BorelSpace F] in
theorem qs_one_sub (s : ℂ) : qs F (1 - s) = qInv F / qs F s := by
  have h1 : qs F (1 - s) * qs F s = qs F 1 := by rw [← qs_add, sub_add_cancel]
  have h2 : qs F 1 = qInv F := by rw [qs, Complex.cpow_neg_one]
  rw [eq_div_iff (qs_ne_zero s), h1, h2]












omit [MeasurableSpace F] [BorelSpace F] in
theorem exists_eq_C_mul_X_pow_of_mem {ε : RatFunc ℂ} (h : ε ∈ laurentSubalgebra)
    (h' : ε⁻¹ ∈ laurentSubalgebra) (hε : ε ≠ 0) :
    ∃ (r : ℂ) (i a : ℕ), r ≠ 0 ∧
      ε = algebraMap ℂ[X] (RatFunc ℂ) (C r * X ^ i) / algebraMap ℂ[X] (RatFunc ℂ) (X ^ a) := by
  obtain ⟨P₁, a, h1⟩ := mem_laurentSubalgebra_iff.1 h
  obtain ⟨P₂, b, h2⟩ := mem_laurentSubalgebra_iff.1 h'
  have hX : (RatFunc.X : RatFunc ℂ) ≠ 0 := RatFunc.X_ne_zero
  have e1 : algebraMap ℂ[X] (RatFunc ℂ) P₁ = ε * RatFunc.X ^ a := by
    rw [h1, div_mul_cancel₀ _ (pow_ne_zero _ hX)]
  have e2 : algebraMap ℂ[X] (RatFunc ℂ) P₂ = ε⁻¹ * RatFunc.X ^ b := by
    rw [h2, div_mul_cancel₀ _ (pow_ne_zero _ hX)]
  have hprod : P₁ * P₂ = X ^ (a + b) := by
    apply IsFractionRing.injective ℂ[X] (RatFunc ℂ)
    rw [map_mul, e1, e2, map_pow, RatFunc.algebraMap_X, pow_add]
    field_simp
  obtain ⟨i, -, hi⟩ := (dvd_prime_pow Polynomial.prime_X (a + b)).1 ⟨P₂, hprod.symm⟩
  obtain ⟨u, hu⟩ := hi
  obtain ⟨r, hr, hru⟩ := Polynomial.isUnit_iff.1 (u⁻¹).isUnit
  have hP₁ : P₁ = C r * X ^ i := by
    rw [hru, ← hu, mul_comm P₁ (u : ℂ[X]), ← mul_assoc, Units.inv_mul, one_mul]
  exact ⟨r, i, a, hr.ne_zero, by rw [h1, hP₁, map_pow, RatFunc.algebraMap_X]⟩

section Contragredient

variable [π.IsIrreducible] (hπ : IsAdmissible π) {μ : Measure (GL (Fin n) F)} [μ.IsHaarMeasure]
  {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {γ : RatFunc ℂ}
  (hγ : IsGammaFactor F π μ ψ γ)
include hπ hψ hψ1 hγ

end Contragredient


end GodementJacquet

end GroundTheory.Automorphic
