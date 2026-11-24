module

public import GroundTheory.AutomorphicForms.HermitianSpaces
public import Mathlib.FieldTheory.Separable
import Mathlib.Tactic.TypeStar
public import Mathlib.RingTheory.Trace.Basic

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

open Module

section Conj

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]

instance finiteDimensional_of_isQuadraticExtension : FiniteDimensional F E :=
  Module.finite_of_finrank_eq_succ (Algebra.IsQuadraticExtension.finrank_eq_two F E)

theorem conjHom_apply (x : E) : conjHom F E x = conj F E x :=
  rfl

theorem exists_not_mem_range : ∃ ζ : E, ζ ∉ Set.range (algebraMap F E) := by
  by_contra H
  push Not at H
  have hbij : Function.Bijective (Algebra.linearMap F E) :=
    ⟨(algebraMap F E).injective, fun y => H y⟩
  have h1 := (LinearEquiv.ofBijective _ hbij).finrank_eq
  rw [Module.finrank_self, Algebra.IsQuadraticExtension.finrank_eq_two] at h1
  exact absurd h1 (by norm_num)

theorem conj_eq_self_iff [Algebra.IsSeparable F E] {x : E} :
    conj F E x = x ↔ x ∈ Set.range (algebraMap F E) := by
  refine ⟨fun hx => ?_, fun ⟨c, hc⟩ => hc ▸ conj_algebraMap c⟩
  by_contra hne
  rw [conj_apply] at hx
  have h2 : algebraMap F E (Algebra.trace F E x) = 2 * x := by linear_combination hx
  by_cases h2E : (2 : E) = 0
  · have htx : Algebra.trace F E x = 0 := by
      apply (algebraMap F E).injective
      rw [h2, h2E, zero_mul, map_zero]
    have ht1 : Algebra.trace F E 1 = 0 := by
      have := trace_algebraMap_quadratic (F := F) (E := E) 1
      rw [map_one, mul_one] at this
      rw [this]
      apply (algebraMap F E).injective
      rw [map_ofNat, h2E, map_zero]
    apply Algebra.trace_ne_zero F E
    refine (basisOneOf hne).ext fun i => ?_
    fin_cases i
    · simp [basisOneOf_zero, ht1]
    · simp [basisOneOf_one, htx]
  · apply hne
    refine ⟨2⁻¹ * Algebra.trace F E x, ?_⟩
    rw [map_mul, h2, map_inv₀, map_ofNat, ← mul_assoc, inv_mul_cancel₀ h2E, one_mul]

end Conj

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]
variable {V V' V'' : Type*} [AddCommGroup V] [Module E V] [AddCommGroup V'] [Module E V']
  [AddCommGroup V''] [Module E V'']

namespace HermitianForm

def Isometric (h : HermitianForm F E V) (h' : HermitianForm F E V') : Prop :=
  ∃ e : V ≃ₗ[E] V', ∀ x y, h'.toSesq (e x) (e y) = h.toSesq x y

theorem conj_toSesq (h : HermitianForm F E V) (x y : V) :
    conj F E (h.toSesq x y) = h.toSesq y x :=
  h.isSymm.eq x y

namespace Isometric

end Isometric

section Separable

variable [Algebra.IsSeparable F E]

end Separable

end HermitianForm

end GroundTheory.Automorphic

end
