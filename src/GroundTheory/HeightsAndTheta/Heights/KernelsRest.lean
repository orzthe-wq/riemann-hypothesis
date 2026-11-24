module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Matrix Real

noncomputable section

def alternant {ι : Type*} [Fintype ι] [DecidableEq ι] (e : ι → ℕ) : MvPolynomial ι ℚ :=
  (Matrix.of fun i i' : ι => (X i : MvPolynomial ι ℚ) ^ e i').det

def antisym {ι : Type*} [Fintype ι] [DecidableEq ι] (H : MvPolynomial ι ℚ) : MvPolynomial ι ℚ :=
  ∑ w : Equiv.Perm ι, ((Equiv.Perm.sign w : ℤ) : ℚ) • rename w H

def frobDim {r : ℕ} (la : Fin r → ℕ) : ℚ :=
  ((∑ a, la a).factorial : ℚ) *
      (∏ a : Fin r, ∏ b : Fin r,
        if a < b then ((la a + (r - 1 - a) : ℕ) : ℚ) - ((la b + (r - 1 - b) : ℕ) : ℚ) else 1) /
    ∏ a : Fin r, ((la a + (r - 1 - a)).factorial : ℚ)

def FrobeniusRectangleBound.Statement : Prop :=
  ∀ (r s : ℕ) (ν : Fin r → ℕ), Antitone ν →
    frobDim (fun a => s + ν a) ≤
      ((r * s + ∑ a, ν a).choose (∑ a, ν a) : ℚ) * frobDim (fun _ : Fin r => s) * frobDim ν

abbrev RootPoly (f j k : ℕ) : Type := MvPolynomial (Fin f × (Fin j ⊕ Fin k)) ℝ

variable (f j k : ℕ)

def flagDim : ℕ := f * ((j + k) * (j + k - 1) / 2)

def rootPsum (m : ℕ) (τ : Fin f) : RootPoly f j k := ∑ i, X (τ, i) ^ m

def lieClass (m : ℕ) : Fin f × Bool → RootPoly f j k
  | (τ, false) => ∑ a : Fin j, X (τ, Sum.inl a) ^ m
  | (τ, true) => (-1) ^ m * ∑ b : Fin k, X (τ, Sum.inr b) ^ m

def vandermonde {R : Type*} [CommRing R] {m : ℕ} (v : Fin m → R) : R :=
  (Matrix.of fun a b : Fin m => v a ^ (m - 1 - (b : ℕ))).det

def fibre : RootPoly f j k :=
  ∏ τ : Fin f, if k ≤ j then
      vandermonde (fun b : Fin k => (X (τ, Sum.inr b) : RootPoly f j k)) *
        vandermonde (fun a : Fin j => (X (τ, Sum.inl a) : RootPoly f j k))
    else
      vandermonde (fun a : Fin j => -(X (τ, Sum.inl a) : RootPoly f j k)) *
        vandermonde (fun b : Fin k => (X (τ, Sum.inr b) : RootPoly f j k))

structure IsFlagIntegral (I : RootPoly f j k →ₗ[ℝ] ℝ) : Prop where
  kills : ∀ (m : ℕ) (τ : Fin f) (G : RootPoly f j k), 1 ≤ m → m ≤ flagDim f j k →
    G.IsHomogeneous (flagDim f j k - m) → I (rootPsum f j k m τ * G) = 0
  ne_zero : ∃ G : RootPoly f j k, G.IsHomogeneous (flagDim f j k) ∧ I G ≠ 0

def IsPowerSumDecomposition (F : RootPoly f j k) (Q : Fin f → ℕ → RootPoly f j k) : Prop :=
  (∀ τ m, 1 ≤ m → m ≤ j + k → (Q τ m).IsHomogeneous (flagDim f j k + 1 - m)) ∧
    F = ∑ τ : Fin f, ∑ m ∈ Finset.Icc 1 (j + k), rootPsum f j k m τ * Q τ m

def restAt (I : RootPoly f j k →ₗ[ℝ] ℝ) (vol : ℝ) (φ : ℕ → ℕ → Fin f → Fin f × Bool)
    (Q : Fin f → ℕ → RootPoly f j k) (p : ℕ) : ℝ :=
  log p * vol * ∑ τ : Fin f, ∑ m ∈ Finset.Icc 2 (j + k), ∑' n : ℕ,
    (((p : ℝ) ^ ((n + 1) * m))⁻¹ * m * I (lieClass f j k (m - 1) (φ p (n + 1) τ) * Q τ m))

end

end GroundTheory.Heights₂.Heights
