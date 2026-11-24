module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
public import Mathlib.RingTheory.Valuation.ValuationSubring

@[expose] public section

noncomputable section

open scoped BigOperators
open Finset MvPolynomial

namespace Formalism.CountingSumsFrames

abbrev XY (k : ℕ) : Type := Fin k ⊕ Fin k

abbrev PolXY (K : Type) [Field K] (k : ℕ) : Type := MvPolynomial (XY k) K

def xDeg {k : ℕ} (m : XY k →₀ ℕ) : ℕ := ∑ i : Fin k, m (Sum.inl i)

def yDeg {k : ℕ} (m : XY k →₀ ℕ) : ℕ := ∑ i : Fin k, m (Sum.inr i)

def xFact {k : ℕ} (m : XY k →₀ ℕ) : ℕ := ∏ i : Fin k, (m (Sum.inl i)).factorial

def yFact {k : ℕ} (m : XY k →₀ ℕ) : ℕ := ∏ i : Fin k, (m (Sum.inr i)).factorial

variable (K : Type) [Field K] (k : ℕ)

def hXY : PolXY K k := ∑ i : Fin k, X (Sum.inl i) * X (Sum.inr i)

def ctrF : PolXY K k →ₗ[K] PolXY K k :=
  ∑ i : Fin k, (pderiv (R := K) (Sum.inl i : XY k)).toLinearMap ∘ₗ
    (pderiv (R := K) (Sum.inr i : XY k)).toLinearMap

def hDiv (l : ℕ) : PolXY K k →ₗ[K] PolXY K k :=
  ((l.factorial : K)⁻¹) • LinearMap.mulLeft K (hXY K k ^ l)

def ctrDiv (l : ℕ) : PolXY K k →ₗ[K] PolXY K k :=
  ((l.factorial : K)⁻¹) • (ctrF K k ^ l)

def PolAB (A B : ℕ) : Submodule K (PolXY K k) where
  carrier := {f | ∀ m ∈ f.support, xDeg m = A ∧ yDeg m = B}
  zero_mem' := by
    intro m hm
    simp at hm
  add_mem' := by
    intro f g hf hg m hm
    rcases Finset.mem_union.1 (MvPolynomial.support_add hm) with h | h
    · exact hf m h
    · exact hg m h
  smul_mem' := by
    intro c f hf m hm
    exact hf m (MvPolynomial.support_smul hm)

def HarAB (A B : ℕ) : Submodule K (PolXY K k) := PolAB K k A B ⊓ LinearMap.ker (ctrF K k)

def harProj (A B : ℕ) : PolXY K k →ₗ[K] PolXY K k :=
  ∑ l ∈ range (min A B + 1),
    ((-1 : K) ^ l / (((A + B + k - 2).choose l : ℕ) : K)) • (hDiv K k l ∘ₗ ctrDiv K k l)

def levelProj (A B j : ℕ) : PolXY K k →ₗ[K] PolXY K k :=
  ((((A + B + k - 2 * j + j - 1).choose j : ℕ) : K)⁻¹) •
    (hDiv K k j ∘ₗ harProj K k (A - j) (B - j) ∘ₗ ctrDiv K k j)

variable {K k}

def glAct (g : GL (Fin k) K) : PolXY K k →ₐ[K] PolXY K k :=
  aeval (Sum.elim
    (fun i : Fin k => ∑ j : Fin k, C ((g : Matrix (Fin k) (Fin k) K) i j) * X (Sum.inl j))
    (fun i : Fin k => ∑ j : Fin k, C (((g⁻¹ : GL (Fin k) K) : Matrix (Fin k) (Fin k) K) j i) * X (Sum.inr j)))

def GaussLat (R : Subring K) : Set (PolXY K k) := {f | ∀ m, AddMonoidAlgebra.coeff f m ∈ R}

def FockLat (R : Subring K) : Set (PolXY K k) := {f | ∀ m, (xFact m : K) * AddMonoidAlgebra.coeff f m ∈ R}

def DualLat (R : Subring K) : Set (PolXY K k) :=
  {f | ∀ m, ((xFact m : K) * (yFact m : K)) * AddMonoidAlgebra.coeff f m ∈ R}

def latOf (g : GL (Fin k) K) (S : Set (PolXY K k)) : Set (PolXY K k) := glAct g '' S

def PLocal (R : Subring K) (p : ℕ) : Prop := ∀ n : ℕ, ¬ p ∣ n → ((n : K))⁻¹ ∈ R

def SlTwo : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B : ℕ) (f : PolXY K k), f ∈ PolAB K k A B →
    ctrF K k (hXY K k * f) - hXY K k * ctrF K k f = ((A + B + k : ℕ) : K) • f

def HarProj : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B : ℕ), 1 ≤ k →
    (∀ f : PolXY K k, f ∈ PolAB K k A B →
      harProj K k A B f ∈ HarAB K k A B ∧
      ∃ g ∈ PolAB K k (A - 1) (B - 1), f - harProj K k A B f = hXY K k * g) ∧
    (∀ f : PolXY K k, f ∈ HarAB K k A B → harProj K k A B f = f) ∧
    (1 ≤ A → 1 ≤ B → ∀ g : PolXY K k, g ∈ PolAB K k (A - 1) (B - 1) →
      harProj K k A B (hXY K k * g) = 0)

def LevelProj : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B : ℕ), 1 ≤ k →
    (∀ f : PolXY K k, f ∈ PolAB K k A B → ∀ j ≤ min A B,
      ∃ w ∈ HarAB K k (A - j) (B - j), levelProj K k A B j f = hXY K k ^ j * w) ∧
    (∀ f : PolXY K k, f ∈ PolAB K k A B → ∑ j ∈ range (min A B + 1), levelProj K k A B j f = f) ∧
    (∀ f : PolXY K k, f ∈ PolAB K k A B → ∀ i ≤ min A B, ∀ j ≤ min A B,
      levelProj K k A B i (levelProj K k A B j f) = if i = j then levelProj K k A B j f else 0) ∧
    (∀ i ≤ min A B, ∀ j ≤ min A B, ∀ w : PolXY K k, w ∈ HarAB K k (A - i) (B - i) →
      levelProj K k A B j (hXY K k ^ i * w) = if i = j then hXY K k ^ i * w else 0)

def FockProj : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B p : ℕ) (R : Subring K) (g : GL (Fin k) K),
    1 ≤ k → p.Prime → PLocal R p → ∀ f : PolXY K k, f ∈ PolAB K k A B → f ∈ latOf g (FockLat R) →
      ((p : K) ^ Nat.log p (A + B + k)) • harProj K k A B f ∈ latOf g (FockLat R) ∧
      ∀ j ≤ min A B,
        ((p : K) ^ (2 * Nat.log p (A + B + k))) • levelProj K k A B j f ∈ latOf g (FockLat R)

def FockGaussXY : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B p : ℕ) (R : Subring K) (g : GL (Fin k) K),
    1 ≤ k → p.Prime → PLocal R p → ∀ f : PolXY K k, f ∈ PolAB K k A B →
      (f ∈ latOf g (FockLat R) → (A.factorial : K) • f ∈ latOf g (GaussLat R)) ∧
      (f ∈ latOf g (GaussLat R) →
        ((p : K) ^ ((k - 1) * Nat.log p A) * (A.factorial : K)⁻¹) • f ∈ latOf g (FockLat R))

def GaussProj : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B p : ℕ) (R : Subring K) (g : GL (Fin k) K),
    1 ≤ k → p.Prime → PLocal R p → ∀ f : PolXY K k, f ∈ PolAB K k A B →
      (f ∈ latOf g (GaussLat R) →
        ((p : K) ^ ((k + 1) * Nat.log p (A + B + k))) • harProj K k A B f ∈ latOf g (GaussLat R) ∧
        ∀ j ≤ min A B,
          ((p : K) ^ ((k + 1) * Nat.log p (A + B + k))) • levelProj K k A B j f ∈ latOf g (GaussLat R)) ∧
      (f ∈ latOf g (DualLat R) →
        ((p : K) ^ ((k + 1) * Nat.log p (A + B + k))) • harProj K k A B f ∈ latOf g (DualLat R) ∧
        ∀ j ≤ min A B,
          ((p : K) ^ ((k + 1) * Nat.log p (A + B + k))) • levelProj K k A B j f ∈ latOf g (DualLat R))

def GaussLemmaH : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k : ℕ) (O : ValuationSubring K) (g : GL (Fin k) K) (j : ℕ)
    (G : PolXY K k), 1 ≤ k →
      hXY K k ^ j * G ∈ latOf g (GaussLat O.toSubring) → G ∈ latOf g (GaussLat O.toSubring)

def LevelLattice : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k a b j : ℕ) (O : ValuationSubring K) (g : GL (Fin k) K), 1 ≤ k →
    latOf g (GaussLat O.toSubring) ∩ {f | ∃ w ∈ HarAB K k a b, f = hXY K k ^ j * w} =
      (fun w => hXY K k ^ j * w) '' (latOf g (GaussLat O.toSubring) ∩ (HarAB K k a b : Set (PolXY K k)))

def HarQuot : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (k A B p : ℕ) (O : ValuationSubring K) (g : GL (Fin k) K),
    1 ≤ k → p.Prime → PLocal O.toSubring p →
    (∀ w G : PolXY K k, w ∈ HarAB K k A B → w = hXY K k * G → w = 0) ∧
    (∀ f : PolXY K k, f ∈ PolAB K k A B → f ∈ latOf g (GaussLat O.toSubring) →
      ∃ w ∈ HarAB K k A B, ∃ G ∈ PolAB K k (A - 1) (B - 1),
        w ∈ latOf g (GaussLat O.toSubring) ∧ G ∈ latOf g (GaussLat O.toSubring) ∧
        ((p : K) ^ ((k + 1) * Nat.log p (A + B + k))) • f = w + hXY K k * G)

end Formalism.CountingSumsFrames
