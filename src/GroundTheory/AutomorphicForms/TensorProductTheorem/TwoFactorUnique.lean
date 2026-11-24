module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Dual.Defs
public import Mathlib.LinearAlgebra.TensorProduct.Associator
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.BigOperators.Finsupp.Basic
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.Dual.Lemmas
public import Mathlib.RepresentationTheory.Basic

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace RestrictedTensor

open Module Set TensorProduct

open scoped TensorProduct

variable {M₁ M₂ : Type*} [Monoid M₁] [Monoid M₂]
  {V₁ V₂ V₁' V₂' : Type*} [AddCommGroup V₁] [Module ℂ V₁] [AddCommGroup V₂] [Module ℂ V₂]
  [AddCommGroup V₁'] [Module ℂ V₁'] [AddCommGroup V₂'] [Module ℂ V₂']

def contractRight (l : Dual ℂ V₂) : V₁ ⊗[ℂ] V₂ →ₗ[ℂ] V₁ :=
  TensorProduct.rid ℂ V₁ ∘ₗ TensorProduct.map LinearMap.id l

def contractLeft (l : Dual ℂ V₁) : V₁ ⊗[ℂ] V₂ →ₗ[ℂ] V₂ :=
  TensorProduct.lid ℂ V₂ ∘ₗ TensorProduct.map l LinearMap.id

theorem contractRight_tmul (l : Dual ℂ V₂) (x : V₁) (y : V₂) :
    contractRight l (x ⊗ₜ y) = l y • x := by
  simp [contractRight]

theorem contractLeft_tmul (l : Dual ℂ V₁) (x : V₁) (y : V₂) :
    contractLeft (V₂ := V₂) l (x ⊗ₜ y) = l x • y := by
  simp [contractLeft]

theorem exists_contractRight_ne_zero {z : V₁ ⊗[ℂ] V₂} (hz : z ≠ 0) :
    ∃ l : Dual ℂ V₂, contractRight l z ≠ 0 := by
  classical
  let b := Basis.ofVectorSpace ℂ V₂
  set F := TensorProduct.equivFinsuppOfBasisRight (M := V₁) b
  have hfz : F z ≠ 0 := fun h => hz (F.injective (h.trans (map_zero F).symm))
  obtain ⟨j₀, hj₀⟩ := Finsupp.ne_iff.1 hfz
  simp only [Finsupp.coe_zero, Pi.zero_apply] at hj₀
  refine ⟨b.coord j₀, ?_⟩
  have hz' : z = (F z).sum fun j a => a ⊗ₜ[ℂ] b j := by
    conv_lhs => rw [← F.symm_apply_apply z]
    exact TensorProduct.equivFinsuppOfBasisRight_symm_apply b (F z)
  rw [hz', map_finsuppSum]
  simp only [contractRight_tmul, Basis.coord_apply, Basis.repr_self, Finsupp.single_apply]
  rw [Finsupp.sum, Finset.sum_eq_single j₀]
  · simpa using hj₀
  · intro j _ hj
    simp [hj]
  · intro h
    exact absurd (Finsupp.mem_support_iff.2 hj₀) h

theorem exists_contractLeft_ne_zero {z : V₁ ⊗[ℂ] V₂} (hz : z ≠ 0) :
    ∃ l : Dual ℂ V₁, contractLeft l z ≠ 0 := by
  obtain ⟨l, hl⟩ := exists_contractRight_ne_zero (V₁ := V₂) (V₂ := V₁)
    (z := TensorProduct.comm ℂ V₁ V₂ z) (fun h => hz (by
      have := congrArg (TensorProduct.comm ℂ V₁ V₂).symm h
      simpa using this))
  refine ⟨l, ?_⟩
  have key : ∀ z' : V₁ ⊗[ℂ] V₂,
      contractLeft (V₂ := V₂) l z' = contractRight l (TensorProduct.comm ℂ V₁ V₂ z') := by
    intro z'
    induction z' using TensorProduct.induction_on with
    | zero => simp
    | tmul x y => simp [contractLeft_tmul, contractRight_tmul]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  rwa [key]

theorem tmul_ne_zero_of {x : V₁} {y : V₂} (hx : x ≠ 0) (hy : y ≠ 0) : x ⊗ₜ[ℂ] y ≠ 0 := by
  obtain ⟨l, hl⟩ : ∃ l : Dual ℂ V₂, l y ≠ 0 := by
    by_contra hcon
    push Not at hcon
    exact hy ((Module.forall_dual_apply_eq_zero_iff ℂ y).1 hcon)
  intro h
  have := congrArg (contractRight l) h
  rw [contractRight_tmul, map_zero] at this
  exact (smul_ne_zero hl hx) this

variable {π₁ : Representation ℂ M₁ V₁} {π₂ : Representation ℂ M₂ V₂}
  {π₁' : Representation ℂ M₁ V₁'} {π₂' : Representation ℂ M₂ V₂'}

end RestrictedTensor

end GroundTheory.Automorphic
