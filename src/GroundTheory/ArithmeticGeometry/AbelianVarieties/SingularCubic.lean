module

public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeronLine, GroundTheory.ArithmeticGeometry.AbelianVarieties.SingularCubic

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeronLine =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeronLine", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.Abelian

open WeierstrassCurve WeierstrassCurve.Affine

noncomputable section

section Line

variable {F : Type*} [Field F] [DecidableEq F] {W : WeierstrassCurve F}

theorem exists_line_of_add_eq_zero {x₁ y₁ x₂ y₂ x₃ y₃ : F} (h₁ : W.toAffine.Nonsingular x₁ y₁)
    (h₂ : W.toAffine.Nonsingular x₂ y₂) (h₃ : W.toAffine.Nonsingular x₃ y₃)
    (hs : Point.some _ _ h₁ + Point.some _ _ h₂ + Point.some _ _ h₃ = 0) :
    ∃ ℓ ν : F, y₁ = ℓ * x₁ + ν ∧ y₂ = ℓ * x₂ + ν ∧ y₃ = ℓ * x₃ + ν ∧
      x₁ + x₂ + x₃ = ℓ ^ 2 + W.a₁ * ℓ - W.a₂ ∧
      x₁ * x₂ + x₁ * x₃ + x₂ * x₃ = W.a₄ - 2 * ℓ * ν - W.a₁ * ν - W.a₃ * ℓ ∧
      x₁ * x₂ * x₃ = ν ^ 2 + W.a₃ * ν - W.a₆ := by
  have hxy : ¬(x₁ = x₂ ∧ y₁ = W.toAffine.negY x₂ y₂) := by
    intro hxy
    rw [Point.add_of_Y_eq hxy.1 hxy.2, zero_add] at hs
    exact Point.some_ne_zero _ hs
  set ℓ := W.toAffine.slope x₁ x₂ y₁ y₂ with hℓ
  rw [Point.add_some hxy, add_eq_zero_iff_eq_neg, Point.neg_some, Point.some.injEq] at hs
  obtain ⟨hx3, hy3⟩ := hs
  rw [← hℓ] at hx3 hy3
  refine ⟨ℓ, y₁ - ℓ * x₁, by ring, ?_, ?_, ?_⟩
  · by_cases hx : x₁ = x₂
    · subst hx
      have hy := Y_eq_of_Y_ne h₁.1 h₂.1 rfl (fun h => hxy ⟨rfl, h⟩)
      rw [← hy]; ring
    · rw [hℓ, slope_of_X_ne hx]
      have hd : x₁ - x₂ ≠ 0 := sub_ne_zero.2 hx
      field_simp
      ring
  · rw [← W.toAffine.negY_negY x₃ y₃, ← hy3, ← hx3]
    simp only [addY, negY_negY, negAddY]
    ring
  have e := W.toAffine.addPolynomial_slope h₁.1 h₂.1 hxy
  rw [addPolynomial_eq, Cubic.prod_X_sub_C_eq, neg_inj, Cubic.toPoly_injective,
    Cubic.mk.injEq, hx3] at e
  obtain ⟨-, e2, e3, e4⟩ := e
  rw [← hℓ] at e2 e3 e4
  refine ⟨by linear_combination e2, by linear_combination -e3, by linear_combination e4⟩

end Line

section Counting

variable {G : Type*} [AddCommGroup G] (H : AddSubgroup G)

end Counting

section DVR

open IsLocalRing

variable {𝒪 : Type*} [CommRing 𝒪] [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪]
  (K : Type*) [Field K] [Algebra 𝒪 K] [IsFractionRing 𝒪 K] (W : WeierstrassCurve 𝒪)


section Origin

variable {π : 𝒪} (hπ : Irreducible π)
include hπ





end Origin



end DVR

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeronLine =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.SingularCubic =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.SingularCubic", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Point\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeronLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.Abelian

open WeierstrassCurve WeierstrassCurve.Affine

noncomputable section

section Generic

variable {F : Type*} [Field F] [DecidableEq F] {V : WeierstrassCurve F}

theorem map_add_of_triple {G : Type*} [AddCommGroup G] (Φ : V.toAffine.Point → G) (h0 : Φ 0 = 0)
    (hneg : ∀ P, Φ (-P) = -Φ P)
    (htri : ∀ {x₁ y₁ x₂ y₂ x₃ y₃ : F} (h₁ : V.toAffine.Nonsingular x₁ y₁)
      (h₂ : V.toAffine.Nonsingular x₂ y₂) (h₃ : V.toAffine.Nonsingular x₃ y₃),
      Point.some _ _ h₁ + Point.some _ _ h₂ + Point.some _ _ h₃ = 0 →
        Φ (.some _ _ h₁) + Φ (.some _ _ h₂) + Φ (.some _ _ h₃) = 0)
    (P Q : V.toAffine.Point) : Φ (P + Q) = Φ P + Φ Q := by
  rcases P with _ | ⟨x₁, y₁, h₁⟩
  · change Φ (0 + Q) = Φ 0 + Φ Q; rw [zero_add, h0, zero_add]
  rcases Q with _ | ⟨x₂, y₂, h₂⟩
  · change Φ (_ + 0) = _ + Φ 0; rw [add_zero, h0, add_zero]
  set S := Point.some _ _ h₁ + Point.some _ _ h₂ with hS
  rcases hSc : S with _ | ⟨x₃, y₃, h₃⟩
  · have hQ : Point.some _ _ h₂ = -Point.some _ _ h₁ := by
      have : S = 0 := hSc
      rw [hS] at this
      exact eq_neg_of_add_eq_zero_right this
    change Φ 0 = _
    rw [h0, hQ, hneg, add_neg_cancel]
  · have hn := (nonsingular_neg (W' := V.toAffine) x₃ y₃).2 h₃
    have ht := htri h₁ h₂ hn (by
      have e : (Point.some _ _ hn : V.toAffine.Point) = -Point.some _ _ h₃ := by
        rw [Point.neg_some]
      rw [e, ← hSc, hS]; abel)
    have e : (Point.some _ _ hn : V.toAffine.Point) = -Point.some _ _ h₃ := by
      rw [Point.neg_some]
    rw [e, hneg, add_neg_eq_zero] at ht
    exact ht.symm

end Generic

section Origin

variable {F : Type*} [Field F] [DecidableEq F] (V : WeierstrassCurve F) (h3 : V.a₃ = 0)
  (h4 : V.a₄ = 0) (h6 : V.a₆ = 0)
include h3 h4 h6

theorem origin_eq {x y : F} (h : V.toAffine.Equation x y) :
    y ^ 2 + V.a₁ * x * y - V.a₂ * x ^ 2 = x ^ 3 := by
  rw [equation_iff, h3, h4, h6] at h
  linear_combination h

theorem origin_x_ne_zero {x y : F} (h : V.toAffine.Nonsingular x y) : x ≠ 0 := by
  intro hx
  subst hx
  have he := origin_eq V h3 h4 h6 h.1
  have hy : y = 0 := pow_eq_zero_iff (n := 2) (by norm_num) |>.1 (by linear_combination he)
  subst hy
  have := (nonsingular_zero (W := V.toAffine)).1 h
  rcases this.2 with h' | h'
  · exact h' h3
  · exact h' h4

theorem origin_nonsingular {x y : F} (h : V.toAffine.Equation x y) (hx : x ≠ 0) :
    V.toAffine.Nonsingular x y := by
  rw [nonsingular_iff']
  refine ⟨h, ?_⟩
  by_contra hc
  push Not at hc
  obtain ⟨hA, hB⟩ := hc
  have he := origin_eq V h3 h4 h6 h
  rw [h4] at hA
  rw [h3] at hB
  apply hx
  apply pow_eq_zero_iff (n := 3) (by norm_num) |>.1
  linear_combination (-x) * hA + (-y) * hB + 2 * he

end Origin

section Cusp

variable {F : Type*} [Field F] [DecidableEq F] (V : WeierstrassCurve F) (h3 : V.a₃ = 0)
  (h4 : V.a₄ = 0) (h6 : V.a₆ = 0) (α : F) (h1 : V.a₁ = -2 * α) (h2 : V.a₂ = -α ^ 2)

def cuspMap : V.toAffine.Point → F
  | 0 => 0
  | .some x y _ => x / (y - α * x)

include h3 h4 h6 h1 h2

theorem cusp_eq {x y : F} (h : V.toAffine.Equation x y) : (y - α * x) ^ 2 = x ^ 3 := by
  have := origin_eq V h3 h4 h6 h
  rw [h1, h2] at this
  linear_combination this

theorem cusp_den_ne_zero {x y : F} (h : V.toAffine.Nonsingular x y) : y - α * x ≠ 0 := by
  intro h0
  apply origin_x_ne_zero V h3 h4 h6 h
  have := cusp_eq V h3 h4 h6 α h1 h2 h.1
  rw [h0] at this
  exact pow_eq_zero_iff (n := 3) (by norm_num) |>.1 (by linear_combination -this)

theorem cuspMap_neg (P : V.toAffine.Point) : cuspMap V α (-P) = -cuspMap V α P := by
  rcases P with _ | ⟨x, y, h⟩
  · simp [cuspMap]; rfl
  · rw [Point.neg_some]
    simp only [cuspMap, negY, h1, h3]
    rw [show -y - -2 * α * x - 0 - α * x = -(y - α * x) by ring, div_neg]

theorem cuspMap_triple {x₁ y₁ x₂ y₂ x₃ y₃ : F} (g₁ : V.toAffine.Nonsingular x₁ y₁)
    (g₂ : V.toAffine.Nonsingular x₂ y₂) (g₃ : V.toAffine.Nonsingular x₃ y₃)
    (hs : Point.some _ _ g₁ + Point.some _ _ g₂ + Point.some _ _ g₃ = 0) :
    cuspMap V α (.some _ _ g₁) + cuspMap V α (.some _ _ g₂) + cuspMap V α (.some _ _ g₃) = 0 := by
  obtain ⟨ℓ, ν, l1, l2, l3, v1, v2, v3⟩ := exists_line_of_add_eq_zero g₁ g₂ g₃ hs
  have d1 := cusp_den_ne_zero V h3 h4 h6 α h1 h2 g₁
  have d2 := cusp_den_ne_zero V h3 h4 h6 α h1 h2 g₂
  have d3 := cusp_den_ne_zero V h3 h4 h6 α h1 h2 g₃
  simp only [cuspMap]
  rw [div_add_div _ _ d1 d2, div_add_div _ _ (mul_ne_zero d1 d2) d3, div_eq_zero_iff]
  left
  rw [h1, h2] at v1
  rw [h1, h3, h4] at v2
  rw [h3, h6] at v3
  rw [l1, l2, l3]
  linear_combination 3 * (ℓ - α) ^ 2 * v3 + 2 * (ℓ - α) * ν * v2 + ν ^ 2 * v1

def cuspHom : V.toAffine.Point →+ F :=
  AddMonoidHom.mk' (cuspMap V α) (map_add_of_triple (cuspMap V α) rfl
    (cuspMap_neg V h3 h4 h6 α h1 h2) (cuspMap_triple V h3 h4 h6 α h1 h2))

end Cusp

section Node

variable {F : Type*} [Field F] [DecidableEq F] (V : WeierstrassCurve F) (h3 : V.a₃ = 0)
  (h4 : V.a₄ = 0) (h6 : V.a₆ = 0) {L : Type*} [Field L] [Algebra F L] (α β : L)
  (hs : algebraMap F L V.a₁ = -(α + β)) (hp : algebraMap F L V.a₂ = -(α * β))

include h3 h4 h6 hs hp

end Node

section NodeSplit

variable {F : Type*} [Field F] [DecidableEq F] (V : WeierstrassCurve F) (h3 : V.a₃ = 0)
  (h4 : V.a₄ = 0) (h6 : V.a₆ = 0) (α β : F) (hs : algebraMap F F V.a₁ = -(α + β))
  (hp : algebraMap F F V.a₂ = -(α * β))
include h3 h4 h6 hs hp

end NodeSplit

section Torus

variable {F : Type*} [Field F] [DecidableEq F] (V : WeierstrassCurve F) (h3 : V.a₃ = 0)
  (h4 : V.a₄ = 0) (h6 : V.a₆ = 0) {L : Type*} [Field L] [Algebra F L] (α β : L)
  (hs : algebraMap F L V.a₁ = -(α + β)) (hp : algebraMap F L V.a₂ = -(α * β)) (σ : L ≃ₐ[F] L)

include h3 h4 h6 hs hp

end Torus

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.SingularCubic =====
