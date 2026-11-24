module

public import Mathlib.Algebra.Module.LinearMap.Defs
public import Mathlib.Basic.Complex.Basic
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.Algebra.Defs

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace Formalism.L2.Pj

namespace HeckeJ

open scoped TensorProduct

section Gen

variable {L : Type*} [Field L] (σ₀ : L →+* ℂ) {WL : Type*} [AddCommGroup WL] [Module L WL]
  {H F : Type*} [AddCommGroup H] [Module ℂ H] [AddCommGroup F] [Module ℂ F]
  (j : WL →ₛₗ[σ₀] H) (em : H →ₗ[ℂ] F) (TF : F →ₗ[ℂ] F) (c : ℂ)

def IsHkJ (T : WL →ₗ[L] WL) : Prop := ∀ x, em (j (T x)) = c • TF (em (j x))


variable {σ₀ j em TF c}

variable (σ₀ j em TF c)

variable {σ₀ j em TF c}

end Gen

section Inj

variable {K L : Type} [Field K] [Field L] [Algebra K L] {M : Type} [AddCommGroup M] [Module K M]
  {W : Type} [AddCommGroup W] [Module ℂ W]

end Inj

end HeckeJ

end Formalism.L2.Pj
