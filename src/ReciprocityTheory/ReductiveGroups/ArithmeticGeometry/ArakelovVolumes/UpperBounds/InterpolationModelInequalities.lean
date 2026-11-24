module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.BasePsiLeviLowerBound
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.TheoremA

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR.Up

open NumberField ReciprocityTheory.ChartRestriction.G.T0 ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.L2DbarEstimates
open scoped ContDiff ENNReal

noncomputable section

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}
  {E : Type} [Field E] [NumberField E] [IsCMField E]

def BasePotentialExistence {r : ℕ} (X : FD.Data E r) (de : Wt X.Ψ r) (rr a1 : ℝ) : Prop :=
  ∃ ps0 : Frame X.Ψ r → ℝ, IsInvFn X ps0 ∧
    (∀ x0 ∈ X.dom, ContDiffOn ℝ ∞ (fun z => ps0 (cpt X x0 z)) {z | cpt X x0 z ∈ X.dom}) ∧
    (∀ x0 ∈ X.dom, ∀ z, cpt X x0 z ∈ X.dom → ∀ ξ : Fin (nd X) → ℂ,
      -(rr / 2 * leviM X (phla X de) x0 z ξ) ≤ leviM X ps0 x0 z ξ) ∧
    cfwM X ps0 a1

def InterpolationModelInequalities {r : ℕ} (X : FD.Data E r) {N : ℕ} (L eW : Wt X.Ψ r) (w : Fin N → Frame X.Ψ r → ℂ)
    (et : Frame X.Ψ r → ℂ) (c i : ℝ) (ph : Frame X.Ψ r → ℝ) : Prop :=
  (∃ K : ℝ, ∀ x ∈ X.dom, Real.exp (-(2 * c * ph x)) ≤ K * ∑ k, X.pnorm L (w k) x ^ 2) ∧
  ∃ K : ℝ, ∀ x ∈ X.dom, X.pnorm eW et x ^ 2 ≤ K * Real.exp (-(2 * i * ph x))

def IsDominantR {r : ℕ} (X : FD.Data E r) (v : X.Ψ → Fin r → ℝ) : Prop :=
  ∀ τ : X.Ψ, (∀ i j : Fin r, i ≤ j → (j : ℕ) < X.p0 → v τ j ≤ v τ i) ∧
    (∀ i j : Fin r, X.p0 ≤ (i : ℕ) → i ≤ j → v τ j ≤ v τ i) ∧
    (∀ i j : Fin r, (i : ℕ) < X.p0 → X.p0 ≤ (j : ℕ) → v τ i ≤ v τ j)

def CurvNumStatement : Prop :=
  ∀ (r : ℕ) (X : FD.Data E r) (L de Fp : Wt X.Ψ r) (T rr η : ℝ), 0 < η → 0 < rr → 0 ≤ T →
    IsStrictDom X L → IsStrictDom X (2 • L - de) →
    (∀ t ∈ ({0, 2 * T / rr} : Set ℝ), IsDominantR X fun τ a =>
      ((Fp - kapW X - nd X • L) τ a : ℝ) - t * (rr / 2) * (de τ a : ℝ) - 2 * η * (L τ a : ℝ)) →
    (∀ x0 ∈ X.dom, ∀ z, cpt X x0 z ∈ X.dom → ∀ ξ : Fin (nd X) → ℂ, ξ ≠ 0 →
      0 < leviM X (phla X L) x0 z ξ) ∧
    (∀ x0 ∈ X.dom, ∀ z, cpt X x0 z ∈ X.dom → ∀ ξ : Fin (nd X) → ℂ, ξ ≠ 0 →
      0 < leviM X (phla X (2 • L - de)) x0 z ξ) ∧
    ∀ t : ℝ, 0 ≤ t → t * rr ≤ 2 * T → ∀ x0 ∈ X.dom, ∀ z, cpt X x0 z ∈ X.dom → ∀ ξ : Fin (nd X) → ℂ,
      2 * η * leviM X (phla X L) x0 z ξ ≤
        leviM X (phla X (Fp - kapW X - nd X • L)) x0 z ξ - t * (rr / 2) * leviM X (phla X de) x0 z ξ

def de2W {r : ℕ} (X : FD.Data E r) : Wt X.Ψ r := fun _ j => if X.p0 ≤ (j : ℕ) then 1 else -1

end

end ReciprocityTheory.ChartRestriction.G.AR.Up
