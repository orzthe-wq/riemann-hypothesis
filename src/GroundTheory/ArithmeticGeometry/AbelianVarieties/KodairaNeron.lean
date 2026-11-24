module

public import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Formula
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PowerSubgroups.CountableNeighbourhoods.SlopeVcCountableNeighbourhoods, GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeron

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.SlopeVcCountableNeighbourhoods =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.SlopeVcCountableNeighbourhoods", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.EllipticCurve.Affine.Formula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

open WeierstrassCurve

def vcX {R : Type*} [CommRing R] (C : WeierstrassCurve.VariableChange R) (x : R) : R :=
  ↑C.u⁻¹ ^ 2 * (x - C.r)

def vcY {R : Type*} [CommRing R] (C : WeierstrassCurve.VariableChange R) (x y : R) : R :=
  ↑C.u⁻¹ ^ 3 * (y - C.s * (x - C.r) - C.t)

theorem slope_variableChange {F : Type*} [Field F] (C : WeierstrassCurve.VariableChange F)
    (W : WeierstrassCurve F) [DecidableEq F] {x₁ x₂ y₁ y₂ : F}
    (h₁ : W.toAffine.Equation x₁ y₁) (h₂ : W.toAffine.Equation x₂ y₂)
    (hxy : ¬(x₁ = x₂ ∧ y₁ = W.toAffine.negY x₂ y₂)) :
    (C • W).toAffine.slope (vcX C x₁) (vcX C x₂) (vcY C x₁ y₁) (vcY C x₂ y₂) =
      ↑C.u⁻¹ * (W.toAffine.slope x₁ x₂ y₁ y₂ - C.s) := by
  have hv : (↑C.u⁻¹ : F) ≠ 0 := Units.ne_zero _
  by_cases hx : x₁ = x₂
  · subst hx
    have hy : y₁ ≠ W.toAffine.negY x₁ y₂ := fun h => hxy ⟨rfl, h⟩
    have hyy : y₁ = y₂ := Affine.Y_eq_of_Y_ne h₁ h₂ rfl hy
    subst hyy
    have key : vcY C x₁ y₁ - (C • W).toAffine.negY (vcX C x₁) (vcY C x₁ y₁) =
        (↑C.u⁻¹ : F) ^ 3 * (y₁ - W.toAffine.negY x₁ y₁) := by
      simp only [vcX, vcY, Affine.negY, variableChange_a₁, variableChange_a₃]
      ring
    have hd : y₁ - W.toAffine.negY x₁ y₁ ≠ 0 := sub_ne_zero.mpr hy
    have hd' : vcY C x₁ y₁ - (C • W).toAffine.negY (vcX C x₁) (vcY C x₁ y₁) ≠ 0 := by
      rw [key]; exact mul_ne_zero (pow_ne_zero _ hv) hd
    have hy' : vcY C x₁ y₁ ≠ (C • W).toAffine.negY (vcX C x₁) (vcY C x₁ y₁) :=
      sub_ne_zero.mp hd'
    rw [Affine.slope_of_Y_ne rfl hy, Affine.slope_of_Y_ne rfl hy', key]
    have num : 3 * vcX C x₁ ^ 2 + 2 * (C • W).toAffine.a₂ * vcX C x₁ + (C • W).toAffine.a₄ -
        (C • W).toAffine.a₁ * vcY C x₁ y₁ =
        (↑C.u⁻¹ : F) ^ 4 * ((3 * x₁ ^ 2 + 2 * W.toAffine.a₂ * x₁ + W.toAffine.a₄ -
          W.toAffine.a₁ * y₁) - C.s * (y₁ - W.toAffine.negY x₁ y₁)) := by
      simp only [vcX, vcY, Affine.negY, variableChange_a₁, variableChange_a₂, variableChange_a₄]
      ring
    rw [num]
    set D := y₁ - W.toAffine.negY x₁ y₁
    set N := 3 * x₁ ^ 2 + 2 * W.toAffine.a₂ * x₁ + W.toAffine.a₄ - W.toAffine.a₁ * y₁
    field_simp
  · have hX : vcX C x₁ ≠ vcX C x₂ := by
      intro h
      apply hx
      simp only [vcX] at h
      have := mul_left_cancel₀ (pow_ne_zero 2 hv) h
      exact sub_left_injective this
    rw [Affine.slope_of_X_ne hx, Affine.slope_of_X_ne hX]
    have hd : x₁ - x₂ ≠ 0 := sub_ne_zero.mpr hx
    have hXd : vcX C x₁ - vcX C x₂ = (↑C.u⁻¹ : F) ^ 2 * (x₁ - x₂) := by
      simp only [vcX]; ring
    have hYd : vcY C x₁ y₁ - vcY C x₂ y₂ =
        (↑C.u⁻¹ : F) ^ 3 * ((y₁ - y₂) - C.s * (x₁ - x₂)) := by
      simp only [vcY]; ring
    rw [hXd, hYd]
    field_simp

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.SlopeVcCountableNeighbourhoods =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeron =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeron", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.FormalGroupReduction\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.SlopeVcCountableNeighbourhoods\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Arith.Abelian

open WeierstrassCurve WeierstrassCurve.Affine

noncomputable section

section Ring

variable {R : Type*} [CommRing R] (C : VariableChange R)

def vcX (x : R) : R := ((C.u⁻¹ : Rˣ) : R) ^ 2 * (x - C.r)

def vcY (x y : R) : R := ((C.u⁻¹ : Rˣ) : R) ^ 3 * (y - C.s * (x - C.r) - C.t)

def vcX' (x' : R) : R := (C.u : R) ^ 2 * x' + C.r

def vcY' (x' y' : R) : R := (C.u : R) ^ 3 * y' + C.s * (C.u : R) ^ 2 * x' + C.t

theorem inv_mul_u : ((C.u⁻¹ : Rˣ) : R) * C.u = 1 := by
  exact Units.inv_mul C.u

theorem vcX_vcX' (x' : R) : vcX C (vcX' C x') = x' := by
  have h := inv_mul_u C
  simp only [vcX, vcX']
  linear_combination (x' * (((C.u⁻¹ : Rˣ) : R) * C.u + 1)) * h

theorem vcY_vcY' (x' y' : R) : vcY C (vcX' C x') (vcY' C x' y') = y' := by
  have h := inv_mul_u C
  simp only [vcY, vcX', vcY']
  linear_combination (y' * ((((C.u⁻¹ : Rˣ) : R) * C.u) ^ 2 + ((C.u⁻¹ : Rˣ) : R) * C.u + 1)
    + C.s * ((C.u⁻¹ : Rˣ) : R) * x' * (((C.u⁻¹ : Rˣ) : R) * C.u + 1) - C.s * ((C.u⁻¹ : Rˣ) : R) * x' *
      (((C.u⁻¹ : Rˣ) : R) * C.u + 1)) * h

theorem vcX'_vcX (x : R) : vcX' C (vcX C x) = x := by
  have h := inv_mul_u C
  simp only [vcX, vcX']
  linear_combination ((x - C.r) * (((C.u⁻¹ : Rˣ) : R) * C.u + 1)) * h

theorem vcY'_vcY (x y : R) : vcY' C (vcX C x) (vcY C x y) = y := by
  have h := inv_mul_u C
  simp only [vcX, vcY, vcY']
  linear_combination ((y - C.s * (x - C.r) - C.t) * ((((C.u⁻¹ : Rˣ) : R) * C.u) ^ 2 +
    ((C.u⁻¹ : Rˣ) : R) * C.u + 1) + C.s * (x - C.r) * (((C.u⁻¹ : Rˣ) : R) * C.u + 1)) * h

theorem map_vcX {S : Type*} [CommRing S] (f : R →+* S) (x : R) :
    f (vcX C x) = vcX (C.map f) (f x) := by
  simp [vcX, VariableChange.map, Units.coe_map_inv]

theorem map_vcY {S : Type*} [CommRing S] (f : R →+* S) (x y : R) :
    f (vcY C x y) = vcY (C.map f) (f x) (f y) := by
  simp [vcY, VariableChange.map, Units.coe_map_inv]

theorem map_vcX' {S : Type*} [CommRing S] (f : R →+* S) (x' : R) :
    f (vcX' C x') = vcX' (C.map f) (f x') := by
  simp [vcX', VariableChange.map]

end Ring

section Field

variable {F : Type*} [Field F] (C : VariableChange F)

theorem u_inv_ne_zero : ((C.u⁻¹ : Fˣ) : F) ≠ 0 := Units.ne_zero _

variable (W : WeierstrassCurve F)

theorem equation_expr_vc (x y : F) :
    vcY C x y ^ 2 + (C • W).a₁ * vcX C x * vcY C x y + (C • W).a₃ * vcY C x y -
      (vcX C x ^ 3 + (C • W).a₂ * vcX C x ^ 2 + (C • W).a₄ * vcX C x + (C • W).a₆) =
    ((C.u⁻¹ : Fˣ) : F) ^ 6 * (y ^ 2 + W.a₁ * x * y + W.a₃ * y - (x ^ 3 + W.a₂ * x ^ 2 + W.a₄ * x + W.a₆)) := by
  simp only [vcX, vcY, variableChange_a₁, variableChange_a₂, variableChange_a₃, variableChange_a₄,
    variableChange_a₆]
  ring

theorem equation_vc (x y : F) :
    (C • W).toAffine.Equation (vcX C x) (vcY C x y) ↔ W.toAffine.Equation x y := by
  rw [equation_iff', equation_iff', equation_expr_vc, mul_eq_zero]
  simp

theorem polX_vc (x y : F) :
    (C • W).a₁ * vcY C x y - (3 * vcX C x ^ 2 + 2 * (C • W).a₂ * vcX C x + (C • W).a₄) =
    ((C.u⁻¹ : Fˣ) : F) ^ 4 * ((W.a₁ * y - (3 * x ^ 2 + 2 * W.a₂ * x + W.a₄)) +
      C.s * (2 * y + W.a₁ * x + W.a₃)) := by
  simp only [vcX, vcY, variableChange_a₁, variableChange_a₂, variableChange_a₄]
  ring

theorem polY_vc (x y : F) :
    2 * vcY C x y + (C • W).a₁ * vcX C x + (C • W).a₃ =
    ((C.u⁻¹ : Fˣ) : F) ^ 3 * (2 * y + W.a₁ * x + W.a₃) := by
  simp only [vcX, vcY, variableChange_a₁, variableChange_a₃]
  ring

theorem nonsingular_vc (x y : F) :
    (C • W).toAffine.Nonsingular (vcX C x) (vcY C x y) ↔ W.toAffine.Nonsingular x y := by
  rw [nonsingular_iff', nonsingular_iff', equation_vc, polX_vc, polY_vc]
  refine and_congr_right fun _ => ?_
  have hv := u_inv_ne_zero C
  constructor
  · rintro (h | h)
    · by_contra hc
      push Not at hc
      exact h (by rw [hc.1, hc.2]; ring)
    · exact Or.inr fun h' => h (by rw [h']; ring)
  · rintro (h | h)
    · by_cases hB : 2 * y + W.a₁ * x + W.a₃ = 0
      · left; rw [hB]; simp [h]
      · right; simp [hB]
    · right; simp [h]

theorem negY_vc (x y : F) :
    (C • W).toAffine.negY (vcX C x) (vcY C x y) = vcY C x (W.toAffine.negY x y) := by
  simp only [negY, vcX, vcY, variableChange_a₁, variableChange_a₃]
  ring

theorem vcX_inj {x₁ x₂ : F} : vcX C x₁ = vcX C x₂ ↔ x₁ = x₂ := by
  refine ⟨fun h => ?_, fun h => h ▸ rfl⟩
  have := congrArg (vcX' C) h
  rwa [vcX'_vcX, vcX'_vcX] at this

theorem vcY_inj {x y₁ y₂ : F} : vcY C x y₁ = vcY C x y₂ ↔ y₁ = y₂ := by
  refine ⟨fun h => ?_, fun h => h ▸ rfl⟩
  have := congrArg (vcY' C (vcX C x)) h
  rwa [vcY'_vcY, vcY'_vcY] at this

theorem slope_vc [DecidableEq F] {x₁ x₂ y₁ y₂ : F} (h₁ : W.toAffine.Equation x₁ y₁)
    (h₂ : W.toAffine.Equation x₂ y₂) (hxy : ¬(x₁ = x₂ ∧ y₁ = W.toAffine.negY x₂ y₂)) :
    (C • W).toAffine.slope (vcX C x₁) (vcX C x₂) (vcY C x₁ y₁) (vcY C x₂ y₂) =
      ((C.u⁻¹ : Fˣ) : F) * (W.toAffine.slope x₁ x₂ y₁ y₂ - C.s) :=
  by apply _root_.GroundTheory.Variant₂.N1.slope_variableChange <;> assumption

theorem addX_vc (x₁ x₂ ℓ : F) :
    (C • W).toAffine.addX (vcX C x₁) (vcX C x₂) (((C.u⁻¹ : Fˣ) : F) * (ℓ - C.s)) =
      vcX C (W.toAffine.addX x₁ x₂ ℓ) := by
  simp only [addX, vcX, variableChange_a₁, variableChange_a₂]
  ring

theorem addY_vc (x₁ x₂ y₁ ℓ : F) :
    (C • W).toAffine.addY (vcX C x₁) (vcX C x₂) (vcY C x₁ y₁) (((C.u⁻¹ : Fˣ) : F) * (ℓ - C.s)) =
      vcY C (W.toAffine.addX x₁ x₂ ℓ) (W.toAffine.addY x₁ x₂ y₁ ℓ) := by
  have hneg : (C • W).toAffine.negAddY (vcX C x₁) (vcX C x₂) (vcY C x₁ y₁)
      (((C.u⁻¹ : Fˣ) : F) * (ℓ - C.s)) =
      vcY C (W.toAffine.addX x₁ x₂ ℓ) (W.toAffine.negAddY x₁ x₂ y₁ ℓ) := by
    simp only [negAddY, addX, vcX, vcY, variableChange_a₁, variableChange_a₂]
    ring
  rw [addY, addY, hneg, addX_vc, negY_vc]

variable {W}

def vcPoint {W₂ : WeierstrassCurve F} (h : C • W = W₂) : W.toAffine.Point → W₂.toAffine.Point
  | 0 => 0
  | .some x y hP => .some (vcX C x) (vcY C x y) (h ▸ (nonsingular_vc C W x y).2 hP)

theorem vcPoint_zero {W₂ : WeierstrassCurve F} (h : C • W = W₂) : vcPoint C h 0 = 0 := rfl

theorem vcPoint_some {W₂ : WeierstrassCurve F} (h : C • W = W₂) {x y : F}
    (hP : W.toAffine.Nonsingular x y) :
    vcPoint C h (.some x y hP) =
      .some (vcX C x) (vcY C x y) (h ▸ (nonsingular_vc C W x y).2 hP) := rfl

theorem vcPoint_add [DecidableEq F] {W₂ : WeierstrassCurve F} (h : C • W = W₂)
    (P Q : W.toAffine.Point) : vcPoint C h (P + Q) = vcPoint C h P + vcPoint C h Q := by
  subst h
  rcases P with _ | ⟨x₁, y₁, h₁⟩ <;> rcases Q with _ | ⟨x₂, y₂, h₂⟩
  · rfl
  · rfl
  · rfl
  by_cases hxy : x₁ = x₂ ∧ y₁ = W.toAffine.negY x₂ y₂
  · rw [Point.add_of_Y_eq hxy.1 hxy.2, vcPoint_some, vcPoint_some, vcPoint_zero,
      Point.add_of_Y_eq ((vcX_inj C).2 hxy.1) (by rw [negY_vc, hxy.2, hxy.1])]
  · have hxy' : ¬(vcX C x₁ = vcX C x₂ ∧
        vcY C x₁ y₁ = (C • W).toAffine.negY (vcX C x₂) (vcY C x₂ y₂)) := by
      rintro ⟨hx, hy⟩
      rw [vcX_inj] at hx
      subst hx
      rw [negY_vc, vcY_inj] at hy
      exact hxy ⟨rfl, hy⟩
    rw [Point.add_some hxy, vcPoint_some, vcPoint_some, vcPoint_some, Point.add_some hxy',
      Point.some.injEq, slope_vc C W h₁.1 h₂.1 hxy, addX_vc, addY_vc]
    exact ⟨rfl, rfl⟩

theorem vcPoint_injective {W₂ : WeierstrassCurve F} (h : C • W = W₂) :
    Function.Injective (vcPoint C h) := by
  subst h
  rintro (_ | ⟨x₁, y₁, h₁⟩) (_ | ⟨x₂, y₂, h₂⟩) e
  · rfl
  · exact absurd e.symm (Point.some_ne_zero _)
  · exact absurd e (Point.some_ne_zero _)
  · rw [vcPoint_some, vcPoint_some, Point.some.injEq] at e
    obtain ⟨hx, hy⟩ := e
    rw [vcX_inj] at hx
    subst hx
    rw [vcY_inj] at hy
    subst hy
    rfl

theorem vcPoint_surjective {W₂ : WeierstrassCurve F} (h : C • W = W₂) :
    Function.Surjective (vcPoint C h) := by
  subst h
  rintro (_ | ⟨x', y', h'⟩)
  · exact ⟨0, rfl⟩
  · have hP : W.toAffine.Nonsingular (vcX' C x') (vcY' C x' y') := by
      rw [← nonsingular_vc C W, vcX_vcX', vcY_vcY']; exact h'
    refine ⟨.some _ _ hP, ?_⟩
    rw [vcPoint_some, Point.some.injEq]
    exact ⟨vcX_vcX' C x', vcY_vcY' C x' y'⟩

def vcPointEquiv [DecidableEq F] {W₂ : WeierstrassCurve F} (h : C • W = W₂) :
    W.toAffine.Point ≃+ W₂.toAffine.Point :=
  AddEquiv.ofBijective (AddMonoidHom.mk' (vcPoint C h) (vcPoint_add C h))
    ⟨vcPoint_injective C h, vcPoint_surjective C h⟩

theorem vcPointEquiv_apply [DecidableEq F] {W₂ : WeierstrassCurve F} (h : C • W = W₂)
    (P : W.toAffine.Point) : vcPointEquiv C h P = vcPoint C h P := rfl

end Field

section DVR

open IsLocalRing

variable {𝒪 : Type*} [CommRing 𝒪] [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪]
  (K : Type*) [Field K] [Algebra 𝒪 K] [IsFractionRing 𝒪 K] (W : WeierstrassCurve 𝒪)
  (C : VariableChange 𝒪)

omit [IsDomain 𝒪] [IsDiscreteValuationRing 𝒪] [IsFractionRing 𝒪 K] in
theorem map_vc_eq : (C.map (algebraMap 𝒪 K)) • (W.map (algebraMap 𝒪 K)) =
    (C • W).map (algebraMap 𝒪 K) :=
  map_variableChange W C (algebraMap 𝒪 K)

theorem map_vc_eq_residue : (C.map (residue 𝒪)) • (W.map (residue 𝒪)) =
    (C • W).map (residue 𝒪) :=
  map_variableChange W C (residue 𝒪)

variable [DecidableEq K]

def vcEquivK : (curveK K W).Point ≃+ (curveK K (C • W)).Point :=
  vcPointEquiv (C.map (algebraMap 𝒪 K)) (map_vc_eq K W C)

theorem vcEquivK_some {X Y : K} (h : (curveK K W).Nonsingular X Y)
    (h' : (curveK K (C • W)).Nonsingular (vcX (C.map (algebraMap 𝒪 K)) X)
      (vcY (C.map (algebraMap 𝒪 K)) X Y)) :
    vcEquivK K W C (.some _ _ h) = .some _ _ h' := rfl

theorem nonsingular_K_vc {X Y : K} (h : (curveK K W).Nonsingular X Y) :
    (curveK K (C • W)).Nonsingular (vcX (C.map (algebraMap 𝒪 K)) X)
      (vcY (C.map (algebraMap 𝒪 K)) X Y) := by
  have := (nonsingular_vc (C.map (algebraMap 𝒪 K)) (W.map (algebraMap 𝒪 K)) X Y).2 h
  rwa [map_vc_eq] at this

theorem vcEquivK_zero : vcEquivK K W C 0 = 0 := rfl

variable [DecidableEq (ResidueField 𝒪)] [IsAdicComplete (maximalIdeal 𝒪) 𝒪]
  [(W.map (algebraMap 𝒪 K)).IsElliptic]

end DVR

end

end GroundTheory.Arith.Abelian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.AbelianVarieties.KodairaNeron =====
