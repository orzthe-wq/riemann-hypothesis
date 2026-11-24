module

public import Development.AbelianVarietyTheory.Definitions.Divisors.HilbertNinetyQuotientHomEqIff
public import Mathlib.LinearAlgebra.SymplecticGroup
public import Mathlib.Topology.Covering.Basic
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

/-!
# The metaplectic representation over `ℝ` and the Gaussian

This file states `GlobalTheory.Published.MetaplecticRepresentation`: the metaplectic
representation of the real symplectic group on Schwartz functions and on `L²(ℝⁿ)`, where
`ℝⁿ = ι → ℝ` for a finite type `ι`. Besides the double cover and the intertwining with the
Schrödinger operators `rho`, it says how the representation moves the Gaussian
`x ↦ exp (-π ⟨x, x⟩)`. `GlobalTheory.Published.RealMetaplecticRepresentation` is another
statement of the metaplectic representation, on `L²` of `EuclideanSpace ℝ l`, which gives the
infinitesimal generators instead of the Gaussian.

* `eChar` is the character `x ↦ exp (2πi x)` of `ℝ` (`eChar_apply`).
* `rho (p, q)` is the Schrödinger operator
  `φ ↦ (x ↦ exp (2πi (⟨x, q⟩ + ⟨p, q⟩ / 2)) * φ (x + p))` on Schwartz functions (`rho_apply`);
  it is `GlobalTheory.WeilM.schr eChar` (`coe_rho`).
* `act g (p, q)` applies a matrix `g` indexed by `ι ⊕ ι` to the vector `(p, q)`.
* `holPart g` is the complex matrix `((A + D) + i (C - B)) / 2` for `g = fromBlocks A B C D`.

`MetaplecticRepresentation` is proved in `GlobalTheory.metaplecticRepresentation_holds`.

## References

* [G. B. Folland, *Harmonic analysis in phase space* (Chapter 4)][folland1989]
* [A. Weil, *Sur certains groupes d'opérateurs unitaires*][weil1964]
-/

@[expose] public section

noncomputable section

open MeasureTheory Matrix Complex
open scoped Real SchwartzMap ComplexConjugate

namespace GlobalTheory.Published

namespace Metaplectic

variable {ι : Type} [Fintype ι]

/-- The character `x ↦ exp (2πi x)` of `ℝ`, as an additive character (`eChar_apply`). -/
def eChar : AddChar ℝ ℂ := Circle.coeHom.compAddChar Real.fourierChar

theorem eChar_apply (x : ℝ) : eChar x = cexp (2 * π * x * I) := by
  show ((Real.fourierChar x : Circle) : ℂ) = _
  rw [Real.fourierChar_apply]
  push_cast
  ring_nf

theorem hasTemperateGrowth_eChar : Function.HasTemperateGrowth (eChar : ℝ → ℂ) := by
  have hscale : (fun x : ℝ => (2 * π) * x).HasTemperateGrowth := by fun_prop
  rw [show (eChar : ℝ → ℂ) = fun x : ℝ => cexp (2 * π * x * I) from funext eChar_apply]
  simpa [Function.comp_def, Complex.ofReal_mul] using
    Complex.hasTemperateGrowth_exp_mul_I.comp hscale

/-- The Schrödinger operator `φ ↦ (x ↦ exp (2πi (⟨x, q⟩ + ⟨p, q⟩ / 2)) * φ (x + p))` on
Schwartz functions, for `w = (p, q)` (`rho_apply`). -/
def rho (w : (ι → ℝ) × (ι → ℝ)) : 𝓢(ι → ℝ, ℂ) →L[ℂ] 𝓢(ι → ℝ, ℂ) :=
  SchwartzMap.smulLeftCLM ℂ (fun x => eChar (x ⬝ᵥ w.2 + ⅟(2 : ℝ) * (w.1 ⬝ᵥ w.2))) ∘L
    SchwartzMap.compSubConstCLM ℂ (-w.1)

private lemma hasTemperateGrowth_eChar_dotProduct_phase (w : (ι → ℝ) × (ι → ℝ)) :
    (fun x : ι → ℝ => eChar (x ⬝ᵥ w.2 + ⅟(2 : ℝ) * (w.1 ⬝ᵥ w.2))).HasTemperateGrowth := by
  have hl : (fun x : ι → ℝ => x ⬝ᵥ w.2).HasTemperateGrowth := by
    have h : (fun x : ι → ℝ => x ⬝ᵥ w.2) = fun x => ∑ i, x i * w.2 i := rfl
    rw [h]
    exact Function.HasTemperateGrowth.sum fun i _ =>
      (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : ι => ℝ) i).hasTemperateGrowth.mul
        (Function.HasTemperateGrowth.const _)
  exact hasTemperateGrowth_eChar.comp (hl.add (Function.HasTemperateGrowth.const _))

theorem coe_rho (w : (ι → ℝ) × (ι → ℝ)) (φ : 𝓢(ι → ℝ, ℂ)) : ⇑(rho w φ) = GlobalTheory.WeilM.schr eChar w φ := by
  funext x
  simp only [rho, ContinuousLinearMap.comp_apply]
  rw [SchwartzMap.smulLeftCLM_apply_apply (hasTemperateGrowth_eChar_dotProduct_phase w), SchwartzMap.compSubConstCLM_apply]
  simp [GlobalTheory.WeilM.schr]

theorem rho_apply (p q : ι → ℝ) (φ : 𝓢(ι → ℝ, ℂ)) (x : ι → ℝ) :
    rho (p, q) φ x = cexp (2 * π * ((x ⬝ᵥ q + p ⬝ᵥ q / 2 : ℝ) : ℂ) * I) * φ (x + p) := by
  rw [coe_rho]
  simp only [GlobalTheory.WeilM.schr, eChar_apply, invOf_eq_inv]
  congr 2
  push_cast
  ring

/-- The matrix `g`, indexed by `ι ⊕ ι`, applied to the vector `(p, q)`. -/
def act (g : Matrix (ι ⊕ ι) (ι ⊕ ι) ℝ) (w : (ι → ℝ) × (ι → ℝ)) : (ι → ℝ) × (ι → ℝ) :=
  ((g *ᵥ Sum.elim w.1 w.2) ∘ Sum.inl, (g *ᵥ Sum.elim w.1 w.2) ∘ Sum.inr)

/-- The complex `ι × ι` matrix `((A + D) + i (C - B)) / 2` for `g = fromBlocks A B C D`. -/
def holPart (g : Matrix (ι ⊕ ι) (ι ⊕ ι) ℝ) : Matrix ι ι ℂ := fun i j =>
  ((g (.inl i) (.inl j) + g (.inr i) (.inr j) : ℝ) + I * (g (.inr i) (.inl j) - g (.inl i) (.inr j) : ℝ)) / 2

end Metaplectic

open Metaplectic

/-- **The metaplectic representation** of the real symplectic group `Sp(2n, ℝ)`, here
`Matrix.symplecticGroup ι ℝ`, with the Gaussian. For every finite type `ι` there are a
topological group `G`, a homomorphism `pr : G →* Sp(2n, ℝ)`, homomorphisms `Ω` to the continuous
linear operators on `L²(ℝⁿ)` and `ω` to those on Schwartz functions, and a Schwartz function
`φ₀`, such that:

* `pr` is a surjective covering map whose kernel has two elements;
* each `Ω g` preserves norms, and `g ↦ Ω g f` is continuous for every `f`;
* `Ω g` agrees with `ω g` on Schwartz functions, and `(g, φ) ↦ ω g φ` is continuous;
* `ω g (rho w φ) = rho (act (pr g) w) (ω g φ)`, so `ω g` intertwines the Schrödinger operators
  `rho` with their composite with `pr g`;
* the element of the kernel of `pr` other than `1` acts on Schwartz functions by `-1`;
* `φ₀` is the Gaussian `x ↦ exp (-π ⟨x, x⟩)`;
* `(∫ x, ω g φ₀ x * conj (φ₀ x)) ^ 2 * det (holPart (pr g)) = (∫ x, φ₀ x * conj (φ₀ x)) ^ 2`
  for every `g`;
* if `pr g` is orthogonal, then `ω g φ₀ = c • φ₀` for some `c` with
  `c ^ 2 * det (holPart (pr g)) = 1`.

This is the Segal–Shale–Weil representation; see
[G. B. Folland, *Harmonic analysis in phase space* (Chapter 4)][folland1989] and
[A. Weil, *Sur certains groupes d'opérateurs unitaires*][weil1964]. It is proved in
`GlobalTheory.metaplecticRepresentation_holds`. -/
def MetaplecticRepresentation : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι],
    ∃ (G : Type) (_ : Group G) (_ : TopologicalSpace G) (_ : IsTopologicalGroup G)
      (pr : G →* symplecticGroup ι ℝ)
      (Ω : G →* (Lp ℂ 2 (volume : Measure (ι → ℝ)) →L[ℂ] Lp ℂ 2 (volume : Measure (ι → ℝ))))
      (ω : G →* (𝓢(ι → ℝ, ℂ) →L[ℂ] 𝓢(ι → ℝ, ℂ))) (φ₀ : 𝓢(ι → ℝ, ℂ)),
      Function.Surjective pr ∧ IsCoveringMap pr ∧ Nat.card pr.ker = 2 ∧
      (∀ g f, ‖Ω g f‖ = ‖f‖) ∧ (∀ f, Continuous fun g => Ω g f) ∧
      (∀ g (φ : 𝓢(ι → ℝ, ℂ)), Ω g (φ.toLp 2) = (ω g φ).toLp 2) ∧
      (Continuous fun x : G × 𝓢(ι → ℝ, ℂ) => ω x.1 x.2) ∧
      (∀ g w φ, ω g (rho w φ) = rho (act (pr g).1 w) (ω g φ)) ∧
      (∀ g, pr g = 1 → g ≠ 1 → ∀ φ, ω g φ = -φ) ∧
      (∀ x, φ₀ x = cexp (-π * ((x ⬝ᵥ x : ℝ) : ℂ))) ∧
      (∀ g, (∫ x, ω g φ₀ x * conj (φ₀ x)) ^ 2 * (holPart (pr g).1).det = (∫ x, φ₀ x * conj (φ₀ x)) ^ 2) ∧
      (∀ g, (pr g).1ᵀ * (pr g).1 = 1 → ∃ c : ℂ, c ^ 2 * (holPart (pr g).1).det = 1 ∧ ω g φ₀ = c • φ₀)

end GlobalTheory.Published

end
