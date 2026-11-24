module

public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

@[expose] public section

noncomputable section

open scoped BigOperators
open Finset Matrix

namespace Formalism.CountingSumsFrames

def LocTelescope : Prop :=
  ∀ (p J n' : ℕ) (z : ℕ → ℕ), (∀ j < J, z j ≤ z (j + 1)) → z J = z 0 + n' →
    (∑ j ∈ range J, (p : ℤ) ^ z j * ((p : ℤ) ^ (z (j + 1) - z j) - 1) = (p : ℤ) ^ z 0 * ((p : ℤ) ^ n' - 1)) ∧
      ∏ j ∈ range J, p ^ (z (j + 1) - z j) = p ^ n'

def swapCol (r k : ℕ) (h : r ≤ k) (i : Fin r) (c : Fin k) : Fin r → Fin k :=
  Function.update (Fin.castLE h) i c

abbrev IIdx (r k : ℕ) := Fin r × {c : Fin k // r ≤ c.val}

def GraphMinor : Prop :=
  ∀ (F : Type) [Field F] (r k : ℕ) (h : r ≤ k) (H : Matrix (Fin r) (Fin k) F),
    (H.submatrix id (Fin.castLE h)).det ≠ 0 → (∃ (i : Fin r) (c : Fin k), r ≤ c.val ∧ H i c ≠ 0) →
      ∃ (i : Fin r) (c : Fin k), r ≤ c.val ∧ (H.submatrix id (swapCol r k h i c)).det ≠ 0

def frameRow (p r k : ℕ) {A : Type} [CommRing A] (H : Matrix (Fin r) (Fin k) A) (a : ℕ) (t : Fin r → A) :
    Fin k → A :=
  t ᵥ* H.map (fun x => x ^ p ^ a)

def piMinor (p r k : ℕ) {A : Type} [CommRing A] (H : Matrix (Fin r) (Fin k) A) (pos : Fin r → ℕ)
    (t : Fin r → Fin r → A) (zj : ℕ) (cols : Fin r → Fin k) : A :=
  (Matrix.of fun l c' => (frameRow p r k H (pos l) (t l) (cols c')) ^ p ^ (zj - pos l)).det

def localizer (p r k J : ℕ) (h : r ≤ k) {A : Type} [CommRing A] (H : Matrix (Fin r) (Fin k) A)
    (pos : ℕ → Fin r → ℕ) (t : ℕ → Fin r → Fin r → A) (z : ℕ → ℕ) : A :=
  piMinor p r k H (pos 0) (t 0) (z 0) (Fin.castLE h) *
    ∏ I : IIdx r k,
      (∏ j ∈ range J, piMinor p r k H (pos j) (t j) (z j) (Fin.castLE h) ^ (p ^ (z (j + 1) - z j) - 1) -
        ∏ j ∈ range J, piMinor p r k H (pos j) (t j) (z j) (swapCol r k h I.1 I.2.1) ^ (p ^ (z (j + 1) - z j) - 1))

def LocalizerVanishes : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (F : Type) [Field F] [Fintype F] [CharP F p] (n' r k J : ℕ) (h : r ≤ k),
    Fintype.card F = p ^ n' →
    ∀ z : ℕ → ℕ, (∀ j < J, z j ≤ z (j + 1)) → z J = z 0 + n' →
    ∀ (pos : ℕ → Fin r → ℕ), (∀ j < J, ∀ l, pos j l ≤ z j) →
    ∀ H : Matrix (Fin r) (Fin k) F, (∃ (i : Fin r) (c : Fin k), r ≤ c.val ∧ H i c ≠ 0) →
    ∀ (A : Type) [CommRing A] [Algebra F A] (t : ℕ → Fin r → Fin r → A),
      localizer p r k J h (H.map (algebraMap F A)) pos t z = 0

def LocExpand : Prop :=
  ∀ (R : Type) [CommRing R] (ι : Type) [Fintype ι] [DecidableEq ι] (J : ℕ) (Del : ℕ → R) (piI : ι → ℕ → R)
    (Q : ℕ → ℕ), 1 ≤ J →
    Del 0 * ∏ I, (∏ j ∈ range J, Del j ^ (Q j - 1) - ∏ j ∈ range J, piI I j ^ (Q j - 1)) =
      ∑ S : Finset ι, (-1) ^ S.card *
        (∏ j ∈ range J, Del j ^ ((if j = 0 then 1 else 0) + Fintype.card ι * (Q j - 1) - S.card * (Q j - 1))) *
          ∏ I ∈ S, ∏ j ∈ range J, piI I j ^ (Q j - 1)

def borderedMatrix {R : Type} [CommRing R] (r : ℕ) (ts : Fin r → R) (u : R) (T : Matrix (Fin r) (Fin r) R)
    (b : Fin r → R) : Matrix (Fin (r + 1)) (Fin (r + 1)) R :=
  Matrix.of (Fin.cons (α := fun _ => Fin (r + 1) → R) (Fin.snoc (α := fun _ => R) ts u)
    (fun l => Fin.snoc (α := fun _ => R) (T l) (b l)))

def BorderedDetLinear : Prop :=
  ∀ (R : Type) [CommRing R] (r : ℕ) (ts : Fin r → R) (T : Matrix (Fin r) (Fin r) R),
    ∃ c : Fin r → R, ∀ (u : R) (b : Fin r → R),
      (borderedMatrix r ts u T b).det = (-1) ^ r * u * T.det + ∑ l, b l * c l

def DetMulEqSumAdjugate : Prop :=
  ∀ (R : Type) [CommRing R] (r : ℕ) (T : Matrix (Fin r) (Fin r) R) (s : Fin r → R) (a : Fin r),
    T.det * s a = ∑ l, (T *ᵥ s) l * T.adjugate a l

def KeyVanish : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] (F : Type) [Field F] [CharP F p] (r k : ℕ) (h : Matrix (Fin k) (Fin k) F),
    IsUnit h.det → ∀ s : ℕ,
    (∀ (A : Fin (r + 1) → ℕ) (t : Fin (r + 1) → Fin k → F) (cols : Fin (r + 1) → Fin k),
      (∀ l, A l ≤ s) → (∀ l (i : Fin k), r ≤ i.val → t l i = 0) →
        (Matrix.of fun l c => ((t l ᵥ* h.map (fun x => x ^ p ^ A l)) (cols c)) ^ p ^ (s - A l)).det = 0) ∧
    (∀ (a : ℕ) (t v : Fin k → F), a ≤ s → (∀ i : Fin k, r ≤ i.val → t i = 0) → (∀ i : Fin k, i.val < r → v i = 0) →
      ∑ c, ((t ᵥ* h.map (fun x => x ^ p ^ a)) c) ^ p ^ (s - a) *
        (v ᵥ* (h.map (fun x => x ^ p ^ s))⁻¹ᵀ) c = 0)

def CleanInduction : Prop :=
  ∀ (M : Type) [AddCommGroup M] (Deg : AddSubgroup M) (FF FF' : ℕ → AddSubgroup M), Antitone FF → Antitone FF' →
    ∀ (τ : Type) (level : τ → ℕ) (spare : τ → ℤ × ℤ) (sym raw : τ → M) (o c' Q : ℕ),
    (∀ x, sym x ∈ Deg ∧ raw x ∈ Deg) →
    (∀ x, sym x ∈ FF (level x)) →
    (∀ x, raw x ∈ FF' (level x + c')) →
    (∀ x, level x < o + c' →
      (2 * (Q : ℤ) + 1) * ((o : ℤ) + c' - 1 - level x) ≤ (spare x).1 → ((o : ℤ) + c' - 1 - level x) ≤ (spare x).2 →
        ∃ (ch : Finset τ) (ρ : M), ρ ∈ FF (o + c') ∧ ρ ∈ Deg ∧ raw x - sym x = ∑ y ∈ ch, sym y + ρ ∧
          ∀ y ∈ ch, level x < level y ∧ level y < o + c' ∧
            spare y = ((spare x).1 - (2 * (Q : ℤ) + 1) * ((level y : ℤ) - level x),
              (spare x).2 - ((level y : ℤ) - level x))) →
    ∀ S : Finset τ, (∀ x ∈ S, o ≤ level x ∧ spare x = ((((2 * Q + 3) * c' : ℕ) : ℤ), (c' : ℤ))) →
      ∃ f : M, f ∈ Deg ∧ f - ∑ x ∈ S, sym x ∈ FF (o + c') ∧ f ∈ FF' (o + c')

def CleanArith : Prop :=
  (∀ (j v o e' Q : ℕ), j + v = o + e' → o ≤ 2 * Q → 1 ≤ e' → j ≤ (2 * Q + 1) * e') ∧
    (∀ (e c' Q : ℕ), e < c' → (2 * Q + 1) * e ≤ (2 * Q + 3) * c' ∧ e ≤ c')

def PowerSplit : Prop :=
  ∀ (R : Type) [CommRing R] (D h π : R) (P n c : ℕ), 1 ≤ P →
    (D ^ P + π * h) ^ n ∈ Ideal.span {D ^ (n - c)} ⊔ Ideal.span {π ^ c}

def Lemma4Geom : Prop :=
  ∀ (p a B : ℝ) (D0 : ℕ) (S : Finset ℕ) (d : ℕ → ℝ), 13 ≤ p → 0 < a → a / p ^ D0 ≤ B →
    (∀ m ∈ S, 1 ≤ m ∧ 0 ≤ d m ∧ d m ≤ 2.02 * a / p ^ (D0 + 2 * m)) →
      ∑ m ∈ S, d m ≤ 2.02 * B / (p ^ 2 - 1) ∧ 2.02 * B / (p ^ 2 - 1) ≤ B / 80

def Lemma4Arith : Prop :=
  ∀ (B B' sl mstar val : ℝ), 0 ≤ B → B' ≤ B / 80 → sl ≤ B / 100 → mstar ≤ sl → B / 2 - sl ≤ val →
    B / 4 + mstar ≤ val - B' ∧ mstar ≤ B / 4

def Lemma4Count : Prop :=
  ∀ (N1 ntops m kQ c' al : ℕ), ntops ≤ N1 →
    ntops * (m + kQ + c') + (c' * al + 2 * c') ≤ (N1 + 1) * (m + kQ + c' * al + 3 * c')

end Formalism.CountingSumsFrames
