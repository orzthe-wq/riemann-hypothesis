module

public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Analysis.InnerProductSpace.Defs
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.HermitianLattice
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

namespace GroundTheory.Heights₂.Heights

open NumberField NumberField.ComplexEmbedding TensorProduct ComplexAt

noncomputable section

section Core

variable {V W : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup W] [Module ℂ W]

@[instance_reducible]
def coreComap (h : InnerProductSpace.Core ℂ W) (f : V →ₗ[ℂ] W) (hf : Function.Injective f) :
    InnerProductSpace.Core ℂ V where
  inner x y := h.inner (f x) (f y)
  conj_inner_symm x y := h.conj_inner_symm (f x) (f y)
  re_inner_nonneg x := h.re_inner_nonneg (f x)
  add_left x y z := by simp only [map_add (f := _), h.add_left]
  smul_left x y r := by simp only [map_smul, h.smul_left]
  definite x hx := hf (by rw [map_zero]; exact h.definite _ hx)

theorem coreComap_inner (h : InnerProductSpace.Core ℂ W) (f : V →ₗ[ℂ] W)
    (hf : Function.Injective f) (x y : V) :
    (coreComap h f hf).inner x y = h.inner (f x) (f y) := rfl

end Core

variable {K : Type*} [Field K]

section Split

variable (σ : K →+* ℂ) (E F : Type*) [AddCommGroup E] [Module (𝓞 K) E] [AddCommGroup F]
  [Module (𝓞 K) F]

variable {σ E F}

end Split

variable [NumberField K]

variable {E F : Type*} [AddCommGroup E] [Module (𝓞 K) E] [Module.Finite (𝓞 K) E]
  [Module.Projective (𝓞 K) E] [AddCommGroup F] [Module (𝓞 K) F] [Module.Finite (𝓞 K) F]
  [Module.Projective (𝓞 K) F]

end

end GroundTheory.Heights₂.Heights
