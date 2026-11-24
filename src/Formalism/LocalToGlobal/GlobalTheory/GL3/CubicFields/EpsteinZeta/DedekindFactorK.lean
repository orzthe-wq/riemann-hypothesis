module

public import Mathlib.NumberTheory.Harmonic.EulerMascheroni
public import Mathlib.NumberTheory.ModularForms.DedekindEta
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5

open NumberField Classical
open scoped Pointwise

def eisG (Λ : AddSubgroup ℂ) (k : ℕ) : ℂ :=
  ∑' w : {w : ℂ // w ∈ Λ ∧ w ≠ 0}, 1 / (w : ℂ) ^ (2 * k)

def g2 (Λ : AddSubgroup ℂ) : ℂ := 60 * eisG Λ 2

def g3 (Λ : AddSubgroup ℂ) : ℂ := 140 * eisG Λ 3

def discr (Λ : AddSubgroup ℂ) : ℂ := g2 Λ ^ 3 - 27 * g3 Λ ^ 2

def area (Λ : AddSubgroup ℂ) : ℝ :=
  sInf {a : ℝ | 0 < a ∧ ∃ w₁ ∈ Λ, ∃ w₂ ∈ Λ, a = |((starRingEnd ℂ) w₁ * w₂).im|}

def liftM (M : IntermediateField ℚ ℂ) (x : ℂ) : M := if h : x ∈ M then ⟨x, h⟩ else 0

def KroneckerLimit : Prop :=
  ∀ τ : ℂ, 0 < τ.im → ∃ C ε : ℝ, 0 < ε ∧ ∀ s : ℝ, 1 < s → s < 1 + ε →
    |(∑' p : ℤ × ℤ, if p = 0 then (0 : ℝ) else τ.im ^ s / ‖(p.1 : ℂ) * τ + (p.2 : ℂ)‖ ^ (2 * s))
        - Real.pi / (s - 1)
        - 2 * Real.pi * (Real.eulerMascheroniConstant - Real.log 2
            - Real.log (Real.sqrt τ.im * ‖ModularForm.eta τ‖ ^ 2))| ≤ C * (s - 1)

def latI {K : Type} [Field K] [NumberField K] (φ : K →+* ℂ) (𝔞 : Ideal (𝓞 K)) (δ : ℂ) :
    AddSubgroup ℂ :=
  AddSubgroup.closure {w | ∃ c ∈ 𝔞, w = δ * φ (c : K)}

end Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5
