module

public import ReciprocityTheory.DualLattices.SqZeroOfSpan
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

noncomputable section

open TensorProduct

namespace ReciprocityTheory.PGsh

universe u

variable {R₀ : Type u} [CommRing R₀]

def ξmul {R' R : LAlg R₀} (π : LHom R' R) (ξ : (R' : Type u)) (hξ : ξ ∈ π.ker) :
    (R' : Type u) →ₗ[R₀] π.ker where
  toFun r := ⟨ξ * r, by
    rw [Submodule.restrictScalars_mem] at hξ ⊢
    exact Ideal.mul_mem_right r _ hξ⟩
  map_add' a b := by ext; simp [mul_add]
  map_smul' c r := by ext; simp

namespace BX

variable (B : BX R₀)

def ev {R' : LAlg R₀} (h : B.gg →ₗ[R₀] R') (v : B.gg ⊗[R₀] (R' : Type u)) : R' :=
  LinearMap.mul' R₀ R' (TensorProduct.map h LinearMap.id v)

end BX

end ReciprocityTheory.PGsh
