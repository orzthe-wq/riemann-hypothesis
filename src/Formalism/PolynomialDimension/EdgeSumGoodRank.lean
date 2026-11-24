module

public import Mathlib.Algebra.MvPolynomial.PDeriv
public import Mathlib.Basic.Real.Basic

@[expose] public section

noncomputable section

open scoped BigOperators TensorProduct
open Finset MvPolynomial

namespace Formalism.CountingSumsFrames

def ShareProd : Prop :=
  ∀ (J : ℕ) (κ : Fin J → ℝ) (n d : Fin J → ℕ), (∀ j, 0 ≤ κ j ∧ κ j ≤ 1) →
    (∀ j, (1 - κ j) * (d j : ℝ) ≤ n j) →
      (1 - ∑ j, κ j) * ((∏ j, d j : ℕ) : ℝ) ≤ ((∏ j, n j : ℕ) : ℝ)

def dd {K σ : Type} [Field K] (x : σ) (m : ℕ) (f : MvPolynomial σ K) : MvPolynomial σ K :=
  C ((m.factorial : K)⁻¹) * (⇑(pderiv x))^[m] f

end Formalism.CountingSumsFrames
