module

public import ReciprocityTheory.SemistableReduction.LatSemiSt

@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open Matrix NumberField ComplexConjugate Module
open scoped ComplexOrder

def ballRatio (r : ℕ) : ℝ := (1 + 1 / (7 * (r : ℝ))) / (1 - 1 / (7 * (r : ℝ)))

def signMat (p r : ℕ) : Matrix (Fin r) (Fin r) ℂ := Matrix.diagonal fun k : Fin r => sgn p k

def BoundedBallStatement : Prop :=
  ∀ (r p : ℕ) (H : Matrix (Fin r) (Fin r) ℂ) (s : ℝ),
    H.PosDef → H * signMat p r * H = signMat p r → 0 ≤ s → s < 1 →
    (∀ u : Fin r → ℂ, signMat p r *ᵥ (H *ᵥ u) = u → negSq p u ≤ s ^ 2 * posSq p u) →
    ∀ u : Fin r → ℂ, hq H u ≤ (1 + s) / (1 - s) * normSq u ∧
      normSq u ≤ (1 + s) / (1 - s) * hq H u

def NoContraction {K : Type} [Field K] [NumberField K] {r : ℕ}
    (H : (K →+* ℂ) → Matrix (Fin r) (Fin r) ℂ) (L : Submodule (𝓞 K) (Fin r → K)) : Prop :=
  ∀ N : Matrix (Fin r) (Fin r) K, (∀ x ∈ L, N *ᵥ x ∈ L) →
    (∀ (σ : K →+* ℂ) (u : Fin r → ℂ), u ≠ 0 → hq (H σ) (N.map σ *ᵥ u) < hq (H σ) u) → N = 0

end ReciprocityTheory.MultiplicativeHeights
