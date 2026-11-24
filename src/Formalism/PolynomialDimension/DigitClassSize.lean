module

public import Mathlib.Analysis.Complex.Exponential

@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.CountingSumsFrames

def dimPol (k' A : ℕ) : ℕ := (A + k').choose k'

def dimHar (k' al be : ℕ) : ℕ :=
  dimPol k' al * dimPol k' be - (if al = 0 ∨ be = 0 then 0 else dimPol k' (al - 1) * dimPol k' (be - 1))

def hwt (m : ℕ) (A B : ℕ) : Fin (m + 2) → ℤ := Fin.cons (A : ℤ) (Fin.snoc (fun _ : Fin m => (0 : ℤ)) (-(B : ℤ)))

def cwt (m : ℕ) (A c B : ℕ) (cl : Fin m → ℤ) : Fin (m + 2) → ℤ :=
  Fin.cons ((A : ℤ) + c) (Fin.snoc cl (-(B : ℤ)))

def LevelCount : Prop :=
  ∀ k' A B : ℕ, ∑ j ∈ range (min A B + 1), dimHar k' (A - j) (B - j) = dimPol k' A * dimPol k' B

def LevelTailExp : Prop :=
  ∀ (k' A B J : ℕ) (La b' : ℝ), 2 ≤ k' → 0 < b' → 0 ≤ La → La * b' / (k' + 1) ≤ J →
    (B : ℝ) + k' + 1 ≤ 2 * b' →
    ((∑ j ∈ Icc J (min A B), dimHar k' (A - j) (B - j) : ℕ) : ℝ) ≤
      Real.exp (-La / 3) * ((dimPol k' A * dimPol k' B : ℕ) : ℝ)

def BinomRatio : Prop :=
  ∀ k' al j : ℕ, 0 < al → 1 - (k' : ℝ) * j / al ≤ (dimPol k' al : ℝ) / dimPol k' (al + j)

def BinomTail : Prop :=
  ∀ (k' be J : ℕ) (La b' : ℝ), 5 ≤ k' → 0 < b' → 0 ≤ La → La * b' / (k' + 1) ≤ J →
    (be : ℝ) + J + k' + 1 ≤ 2 * b' →
    ∑' j : ℕ, (dimPol k' be : ℝ) / dimPol k' (be + J + j) ≤
      Real.exp (-La / 3) * (((be : ℝ) + k') / ((k' : ℝ) - 1))

def DensityLower : Prop :=
  ∀ (k' al be : ℕ) (La b' : ℝ), 5 ≤ k' → 0 < al → 0 < b' → 0 ≤ La →
    (be : ℝ) + (⌊La * b' / (k' + 1)⌋₊ + 1 : ℕ) + k' + 1 ≤ 2 * b' →
    (1 - (k' : ℝ) * (La * b' / (k' + 1)) / al) * (1 - Real.exp (-La / 3)) ≤
      ∑ j ∈ range (⌊La * b' / (k' + 1)⌋₊ + 1),
        (dimHar k' al be : ℝ) / ((dimPol k' (al + j) : ℝ) * dimPol k' (be + j))

end Formalism.CountingSumsFrames
