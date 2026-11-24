module

public import Mathlib.LinearAlgebra.Matrix.Adjugate

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.TB

open MvPolynomial

variable {R : Type} [CommRing R]

noncomputable def xForm {p q n : ℕ} (e : Fin p → Fin n → R) (a b : Fin p) :
    MvPolynomial ((Fin p × Fin n) ⊕ (Fin q × Fin n)) R :=
  ∑ k, X (Sum.inl (a, k)) * C (e b k)

noncomputable def yForm {p q n : ℕ} (f : Fin q → Fin n → R) (a b : Fin q) :
    MvPolynomial ((Fin p × Fin n) ⊕ (Fin q × Fin n)) R :=
  ∑ k, X (Sum.inr (a, k)) * C (f b k)

noncomputable def leadMinor {S : Type} [CommRing S] {m : ℕ} (M : Matrix (Fin m) (Fin m) S) (i : Fin (m + 1)) : S :=
  (M.submatrix (Fin.castLE (Nat.lt_succ_iff.mp i.isLt)) (Fin.castLE (Nat.lt_succ_iff.mp i.isLt)) :
    Matrix (Fin i) (Fin i) S).det

section Perp

variable {V : Type} [AddCommGroup V] [Module R V]

def hMat {p : ℕ} (h : V →ₗ[R] (V → R)) (e e' : Fin p → V) : Matrix (Fin p) (Fin p) R :=
  Matrix.of fun a' a => h (e' a') (e a)

def perpVec {p : ℕ} (h : V →ₗ[R] (V → R)) (e e' : Fin p → V) (g : V) : V :=
  (hMat h e e').det • g - ∑ a, ∑ a', ((hMat h e e').adjugate a a' * h g (e a)) • e' a'

end Perp

def PerpVecSt : Prop :=
  ∀ (R : Type) [CommRing R] (V : Type) [AddCommGroup V] [Module R V] (p : ℕ)
    (h : V →ₗ[R] (V → R)) (e e' : Fin p → V) (g : V) (c : Fin p), h (perpVec h e e' g) (e c) = 0

def PerpVecPerpSt : Prop :=
  ∀ (R : Type) [CommRing R] (V : Type) [AddCommGroup V] [Module R V] (p : ℕ)
    (h : V →ₗ[R] (V → R)) (e e' : Fin p → V) (g : V),
    (∀ a, h g (e a) = 0) → perpVec h e e' g = (hMat h e e').det • g

end ReciprocityTheory.ChartRestriction.G.TB
