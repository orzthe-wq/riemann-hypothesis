module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Multilinear.Basic
public import Mathlib.Tactic.Continuity
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AI

universe u

open Polynomial

def mix {V : Type*} {n : ℕ} (k : ℕ) (x y : V) : Fin n → V :=
  fun i => if (i : ℕ) < k then x else y

def IsSymmForm {V : Type*} [AddCommGroup V] [Module ℝ V] {n : ℕ}
    (I : MultilinearMap (RingHom.id ℝ) (fun _ : Fin n => V) ℝ) : Prop :=
  ∀ (σ : Equiv.Perm (Fin n)) (v : Fin n → V), I (v ∘ σ) = I v

def word {VW : Type*} (D k i : ℕ) (x₁ x₂ a : VW) : Fin D → VW :=
  fun j => if (j : ℕ) = 0 then x₂ else if (j : ℕ) < 1 + 2 * i then x₁ else
    if (j : ℕ) < 2 * k - 1 then x₂ else a

noncomputable def volPoly (D : ℕ) (J : ℕ → ℝ) : ℝ[X] :=
  ∑ j ∈ Finset.range (D + 1), C ((D.choose j : ℝ) * J j) * (-X) ^ j

noncomputable def tsgPoly (D : ℕ) (κ : ℕ → ℝ) (P : ℝ[X]) : ℝ[X] :=
  ∑ n ∈ Finset.range (P.natDegree + 1),
    if Odd n then C (((D : ℝ) + 1) * κ ((n + 1) / 2) / (((n + 1) / 2 : ℕ) : ℝ) * P.coeff n) * X ^ (n + 1)
    else 0

structure FibreSquare (D : ℕ) where
  V : Type u
  [acgV : AddCommGroup V]
  [modV : Module ℝ V]
  VW : Type u
  [acgW : AddCommGroup VW]
  [modW : Module ℝ VW]
  I : MultilinearMap (RingHom.id ℝ) (fun _ : Fin (D + 1) => V) ℝ
  IW : MultilinearMap (RingHom.id ℝ) (fun _ : Fin (D + 2) => VW) ℝ
  p₁ : V →ₗ[ℝ] VW
  p₂ : V →ₗ[ℝ] VW
  ξ : V
  A : V
  Φ : MultilinearMap (RingHom.id ℝ) (fun _ : Fin D => VW) ℝ
  symm : IsSymmForm I
  symmW : IsSymmForm IW
  comp_right_eq_zero_alt : ∀ v : Fin (D + 2) → V, IW (fun j => p₂ (v j)) = 0
  cons_comp_left : ∀ v : Fin (D + 1) → V, IW (Fin.cons (-(p₂ ξ)) (fun j => p₁ (v j))) = I v
  base : p₁ A = p₂ A
  diag : ∀ T : Fin D → VW,
    IW (Fin.cons (p₁ ξ) (Fin.cons (p₁ ξ) T)) - IW (Fin.cons (p₂ ξ) (Fin.cons (p₂ ξ) T)) = Φ T

attribute [instance] FibreSquare.acgV FibreSquare.modV FibreSquare.acgW FibreSquare.modW

end ReciprocityTheory.ChartRestriction.G.AI
