module

public import GroundTheory.HeightsAndTheta.Heights.HeightComparison.HeightOrbitCenter
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial NumberField ReciprocityTheory.ChartRestriction.G

noncomputable section

variable {ι : Type} {n : ι → ℕ}

def chartRatio (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1)) (p : Coord n) :
    ratioField x :=
  ⟨x p.1 p.2 / x p.1 (c p.1), div_mem_ratioField x p.1 p.2 (c p.1)⟩

def chartRing (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1)) :
    Subalgebra ℤ (ratioField x) :=
  Algebra.adjoin ℤ (Set.range (chartRatio x c))

def chartEval (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1)) :
    MvPolynomial (Coord n) ℤ →ₐ[ℤ] chartRing x c :=
  aeval fun p ↦ ⟨chartRatio x c p, Algebra.subset_adjoin (Set.mem_range_self p)⟩

def chartPoint (x : Cone n (AlgebraicClosure ℚ)) (c : (k : ι) → Fin (n k + 1))
    (V : Ideal (MvPolynomial (Coord n) ℤ)) : Ideal (chartRing x c) :=
  Ideal.map (chartEval x c) V

def AbsCentredAt {L : Type*} [Field L] (O : Subalgebra ℤ L) (m : Ideal O) (φ : L → ℝ) : Prop :=
  (∀ u : O, φ u ≤ 1) ∧ ∀ u : O, φ u < 1 ↔ u ∈ m

def localQuotLength {O : Type*} [CommRing O] (m : Ideal O) [m.IsPrime] (f : O) : ℕ :=
  (Module.length (Localization.AtPrime m)
    (Localization.AtPrime m ⧸ Ideal.span {algebraMap O (Localization.AtPrime m) f})).toNat


end

end GroundTheory.Heights₂.Heights
