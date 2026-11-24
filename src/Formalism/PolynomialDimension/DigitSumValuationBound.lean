module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

@[expose] public section

noncomputable section

open scoped BigOperators
open Finset

namespace Formalism.CountingSumsFrames

def lgSeg (p : ℕ) (a : ℝ) (r : ℕ) : ℝ := Real.logb p (8 * a + r) + 1

def kapSeg (p : ℕ) (a : ℝ) (r s : ℕ) : ℝ := 3 * ((s : ℝ) + 2) * (r : ℝ) ^ 2 * lgSeg p a r

def epsSeg (S Y' κ lg E : ℝ) : ℝ := 2 * S / Y' + (2 * κ + 2 * S * lg / Y') / E

def DetLeadDiag : Prop :=
  ∀ (K : Type) [Field K] (n J : ℕ) (A : Matrix (Fin n) (Fin n) (Polynomial K)) (d : Fin n → K),
    (∀ a b, (A a b).natDegree ≤ J) → (∀ a b, (A a b).coeff J = if a = b then d a else 0) →
    A.det.natDegree ≤ n * J ∧ A.det.coeff (n * J) = ∏ a, d a

end Formalism.CountingSumsFrames
