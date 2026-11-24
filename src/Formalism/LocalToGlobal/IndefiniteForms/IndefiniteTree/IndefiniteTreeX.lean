module

public import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
public import Mathlib.RingTheory.MvPolynomial.Homogeneous
public import Mathlib.RingTheory.Regular.RegularSequence
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open Complex

universe u

namespace Formalism.L2.Indef.Tree

def completedOddL {d : ℕ} [NeZero d] (χ : DirichletCharacter ℂ d) (s : ℂ) : ℂ :=
  (((d : ℝ) / Real.pi : ℝ) : ℂ) ^ ((s + 1) / 2) * Complex.Gamma ((s + 1) / 2) * DirichletCharacter.LFunction χ s

def reducedForms (D : ℤ) : Finset (ℤ × ℤ × ℤ) :=
  ((Finset.Icc 1 |D| ×ˢ (Finset.Icc (-|D|) |D| ×ˢ Finset.Icc 1 |D|))).filter fun f =>
    f.2.1 ^ 2 - 4 * f.1 * f.2.2 = D ∧ |f.2.1| ≤ f.1 ∧ f.1 ≤ f.2.2 ∧
      ((|f.2.1| = f.1 ∨ f.1 = f.2.2) → 0 ≤ f.2.1) ∧ Int.gcd (Int.gcd f.1 f.2.1) f.2.2 = 1

def formRoot (D : ℤ) (f : ℤ × ℤ × ℤ) : ℂ :=
  (-(f.2.1 : ℂ) + Complex.I * (Real.sqrt (-(D : ℝ)) : ℂ)) / (2 * (f.1 : ℂ))

def RegSeqQuasiReg : Prop :=
  ∀ (R : Type u) [CommRing R] (n : ℕ) (x : Fin n → R),
    RingTheory.Sequence.IsWeaklyRegular R (List.ofFn x) →
    ∀ (k : ℕ) (F : MvPolynomial (Fin n) R), F.IsHomogeneous k →
      MvPolynomial.eval x F ∈ Ideal.span (Set.range x) ^ (k + 1) →
      ∀ m, F.coeff m ∈ Ideal.span (Set.range x)

namespace KoszulExact

def form {R : Type*} [CommRing R] {D : ℕ} (s : Fin D → R) : Module.Dual R (Fin D → R) :=
  ∑ i, s i • (LinearMap.proj i : (Fin D → R) →ₗ[R] R)

def dK {R : Type*} [CommRing R] {D : ℕ} (s : Fin D → R) :
    ExteriorAlgebra R (Fin D → R) →ₗ[R] ExteriorAlgebra R (Fin D → R) :=
  CliffordAlgebra.contractLeft (form s)

end KoszulExact

def KoszulExact : Prop :=
  ∀ (R : Type u) [CommRing R] (D : ℕ) (s : Fin D → R),
    RingTheory.Sequence.IsWeaklyRegular R (List.ofFn s) →
      (∀ (j : ℕ) (x : ExteriorAlgebra R (Fin D → R)), x ∈ ⋀[R]^(j + 1) (Fin D → R) →
          KoszulExact.dK s x = 0 → ∃ y ∈ ⋀[R]^(j + 2) (Fin D → R), KoszulExact.dK s y = x) ∧
      (∀ r : R, (∃ y ∈ ⋀[R]^1 (Fin D → R), KoszulExact.dK s y = algebraMap R _ r) ↔
          r ∈ Ideal.span (Set.range s))

namespace EagonNorthcott

def lin {R : Type*} [CommRing R] {D : ℕ} (x : Fin D → R) (c : Fin D → ℤ) : R :=
  ∑ i, (c i : R) * x i

def dmap {R : Type*} [CommRing R] {D m n : ℕ} (x : Fin D → R) (C : Matrix (Fin m) (Fin n) (Fin D → ℤ)) :
    (Fin n → R) →ₗ[R] (Fin m → R) :=
  Matrix.mulVecLin (C.map (lin x))

def aug {R : Type*} [CommRing R] {D m : ℕ} (x : Fin D → R) (e : Fin m → Fin D → ℕ) : (Fin m → R) →ₗ[R] R :=
  ∑ k, (∏ i, x i ^ e k i) • (LinearMap.proj k : (Fin m → R) →ₗ[R] R)

def Shape (D a : ℕ) (n : ℕ → ℕ) (e : Fin (n 0) → Fin D → ℕ)
    (_C : ∀ j, Matrix (Fin (n j)) (Fin (n (j + 1))) (Fin D → ℤ)) : Prop :=
  (∀ j, max D 1 ≤ j → n j = 0) ∧ Function.Injective e ∧ ∀ α : Fin D → ℕ, α ∈ Set.range e ↔ ∑ i, α i = a

def Resolves {R : Type*} [CommRing R] {D : ℕ} (x : Fin D → R) (a : ℕ) {n : ℕ → ℕ} (e : Fin (n 0) → Fin D → ℕ)
    (C : ∀ j, Matrix (Fin (n j)) (Fin (n (j + 1))) (Fin D → ℤ)) : Prop :=
  LinearMap.range (aug x e) = Ideal.span (Set.range x) ^ a ∧
    LinearMap.ker (aug x e) = LinearMap.range (dmap x (C 0)) ∧
    ∀ j, LinearMap.ker (dmap x (C j)) = LinearMap.range (dmap x (C (j + 1)))

end EagonNorthcott


open EagonNorthcott in
def EagonNorthcott : Prop :=
  ∀ D a : ℕ, ∃ (n : ℕ → ℕ) (e : Fin (n 0) → Fin D → ℕ) (C : ∀ j, Matrix (Fin (n j)) (Fin (n (j + 1))) (Fin D → ℤ)),
    Shape D a n e C ∧
      ∀ (R : Type u) [CommRing R] (x : Fin D → R),
        RingTheory.Sequence.IsWeaklyRegular R (List.ofFn x) → Resolves x a e C

open scoped InnerProductSpace

end Formalism.L2.Indef.Tree
