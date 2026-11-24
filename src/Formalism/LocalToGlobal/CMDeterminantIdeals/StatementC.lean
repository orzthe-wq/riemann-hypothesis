module

public import Formalism.LocalToGlobal.CMDeterminantIdeals.DetIdeal

@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open NumberField IsDedekindDomain
open scoped nonZeroDivisors ComplexOrder

def CoeffCauchy : Prop :=
  ∀ (V : Type) [Fintype V] (G : MvPolynomial V ℂ) (ρ : V → ℝ) (S : ℝ) (μ : V →₀ ℕ), (∀ v, 0 < ρ v) →
    (∀ z : V → ℂ, (∀ v, ‖z v‖ ≤ ρ v) → ‖MvPolynomial.eval z G‖ ≤ S) →
    ‖AddMonoidAlgebra.coeff G μ‖ * ∏ v, ρ v ^ μ v ≤ S

def LamEnd : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (NN : MLine K) (cf : K) (S : (K →+* ℂ) → ℝ) (B : ℝ),
    NN.Good → cf ≠ 0 → cf ∈ NN.I → (∀ σ, 0 < S σ) → 0 < B → (∀ σ, NN.len σ cf ≤ S σ * B) →
    - NN.deg - (Module.finrank ℚ K : ℝ) * Real.log B ≤ ∑ σ : K →+* ℂ, Real.log (S σ)

def pDeg (logOm : ℝ) : ℝ := (1 + |logOm|) / 2

def lineNN {K : Type} [Field K] [NumberField K] {g : ℕ} {V : Type} [Fintype V] (de : MLine K) (ℓ : Fin g → MLine K)
    (c : V → Fin g) (μ : V → ℕ) (n : ℕ) : MLine K :=
  (de.pow n).tensor (MLine.prodPow (fun v => ℓ (c v)) μ).dual

end Formalism.L2.LamCM
