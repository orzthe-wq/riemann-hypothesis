module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex
open scoped ComplexConjugate

noncomputable section

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def frameBasisRadius (r p0 f : ℕ) (d laStar ρ : ℝ) : ℝ :=
  (2 * ReciprocityTheory.MultiplicativeHeights.approxR r (d5mu f r d (laStar / Real.sqrt f)) ρ) ^ (2 * p0 + 1)

def frameRadius (w : ℝ) (r : ℕ) : ℝ := 1 / (10 * Real.sqrt (w * r))

def LamBasis {r : ℕ} (X : DataX E r) (La : ℝ) (x : Frame X.Ψ r) (lam : Fin r → Fin r → E) : Prop :=
  (∀ j, lam j ∈ X.L') ∧ LinearIndependent E lam ∧
  (∀ j k : Fin r, (j : ℕ) < X.p0 → X.p0 ≤ (k : ℕ) → herm X.Gm (lam j) (lam k) = 0) ∧
  (∀ j : Fin r, (j : ℕ) < X.p0 → ∀ τ : X.Ψ, 0 < (τ.1 (herm X.Gm (lam j) (lam j))).re) ∧
  (∀ j : Fin r, X.p0 ≤ (j : ℕ) → ∀ τ : X.Ψ, (τ.1 (herm X.Gm (lam j) (lam j))).re < 0) ∧
  (∀ j (τ : X.Ψ), ‖τ.1 (herm X.Gm (lam j) (lam j))‖ ≤ La ^ 2) ∧
  ∀ τ : X.Ψ, Submodule.span ℂ (Set.range fun a : Fin X.p0 => col (mat x τ) (Fin.castLE X.p0_le a)) =
    Submodule.span ℂ (Set.range fun a : Fin X.p0 => Data.emb τ.1 (lam (Fin.castLE X.p0_le a)))

def LatticeBoundAtMaximum : Prop :=
  ∀ (r : ℕ) (X : DataX E r) (z0 x0 : Frame X.Ψ r) (laStar ρ : ℝ),
    z0 ∈ X.dom → x0 ∈ X.dom → X.IsOrtho x0 → X.SameFlag z0 x0 → 0 < laStar → laStar ≤ 1 → 0 < ρ → ρ ≤ 1 →
    (∀ v ∈ X.L', v ≠ 0 → laStar ^ 2 ≤ ∑ τ, X.maj z0 τ (Data.emb τ.1 v)) →
    ∃ (lam : Fin r → Fin r → E) (Z : X.Coord), X.zN Z ≤ ρ / 3 ∧
      LamBasis X (frameBasisRadius r X.p0 (fdeg E) (dE E) laStar ρ) (X.xZ x0 Z) lam

end

end ReciprocityTheory.ChartRestriction.G.FD
