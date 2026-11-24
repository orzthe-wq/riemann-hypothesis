module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Projectivization.Basic
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import GroundTheory.ArithmeticGeometry.SchemeCohomology.ConsCompSuccAboveZero

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial GroundTheory.Arith.SchemeCoh
open scoped LinearAlgebra.Projectivization

noncomputable section

abbrev CP (N : ℕ) := ℙ ℂ (Fin (N + 1) → ℂ)

variable {N : ℕ}

namespace CP

def conjVec : (Fin (N + 1) → ℂ) →ₛₗ[starRingEnd ℂ] (Fin (N + 1) → ℂ) where
  toFun w k := starRingEnd ℂ (w k)
  map_add' w w' := by ext k; simp
  map_smul' c w := by ext k; simp

lemma conjVec_injective : Function.Injective (conjVec (N := N)) := by
  intro w w' h
  ext k
  exact (starRingEnd ℂ).injective (congrFun h k)

def conj : CP N → CP N := Projectivization.map (conjVec (N := N)) conjVec_injective

end CP

variable {A : Type*} [CommRing A]

abbrev evalAt (ρ : A →+* ℂ) (w : Fin (N + 1) → ℂ) (f : MvPolynomial (Fin (N + 1)) A) : ℂ :=
  eval₂ ρ w f

lemma evalAt_smul (ρ : A →+* ℂ) {f : MvPolynomial (Fin (N + 1)) A} {d : ℕ}
    (hf : f.IsHomogeneous d) (c : ℂ) (w : Fin (N + 1) → ℂ) :
    evalAt ρ (c • w) f = c ^ d * evalAt ρ w f := by
  rw [evalAt, evalAt, eval₂_eq', eval₂_eq', Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  have hd : ∑ k, m k = d := by
    have := hf (mem_support_iff.mp hm)
    simpa [Finsupp.weight_apply, Finsupp.sum_fintype] using this
  simp only [Pi.smul_apply, smul_eq_mul, mul_pow, Finset.prod_mul_distrib,
    Finset.prod_pow_eq_pow_sum, hd]
  ring

attribute [local instance] MvPolynomial.gradedAlgebra

end

end GroundTheory.Heights₂.Heights
