module

public import GroundTheory.ArithmeticGeometry.AbelianVarieties.DivisorsTranslate
import GroundTheory.ArithmeticGeometry.AbelianVarieties.KernelCard
import Mathlib.AlgebraicGeometry.EllipticCurve.DivisionPolynomial.Degree

@[expose] public section

namespace GroundTheory.Arith.Abelian

open Polynomial WeierstrassCurve WeierstrassCurve.Affine IsDedekindDomain WithZero

universe u

variable {F : Type u} [Field F] [DecidableEq F] [IsAlgClosed F] (W : WeierstrassCurve F)
  [W.IsElliptic]

theorem translate_add (R S : W.toAffine.Point) :
    translate W (R + S) = (translate W R).comp (translate W S) := by
  apply algHom_eq_of_map_genericPoint
  rw [map_translate_genericPoint, ← Point.map_map, map_translate_genericPoint,
    map_add (Point.map (translate W R)), map_translate_genericPoint, map_constPoint,
    map_add (constPoint W), add_assoc]

theorem translate_translate (R S : W.toAffine.Point) (f : W.toAffine.FunctionField) :
    translate W R (translate W S f) = translate W (R + S) f := by
  rw [translate_add]
  rfl

theorem translate_injective (R : W.toAffine.Point) : Function.Injective (translate W R) :=
  (translate W R).toRingHom.injective

theorem translate_ne_zero (R : W.toAffine.Point) {f : W.toAffine.FunctionField} (hf : f ≠ 0) :
    translate W R f ≠ 0 :=
  (map_ne_zero_iff _ (translate_injective W R)).mpr hf

theorem valuationPoint_translate (P R : W.toAffine.Point) (f : W.toAffine.FunctionField) :
    valuationPoint W P (translate W R f) = valuationPoint W (P + R) f := by
  rw [← valuationInfty_translate, ← valuationInfty_translate, translate_translate]

theorem ordPoint_translate (P R : W.toAffine.Point) {f : W.toAffine.FunctionField} (hf : f ≠ 0) :
    ordPoint W P (translate W R f) = ordPoint W (P + R) f := by
  have h := valuationPoint_translate W P R f
  rw [valuationPoint_eq_exp W P (translate_ne_zero W R hf), valuationPoint_eq_exp W (P + R) hf,
    exp_inj] at h
  exact neg_injective h






theorem exists_zsmul_eq {n : ℤ} (hn : n ≠ 0) (Q : W.toAffine.Point) : ∃ P, n • P = Q := by
  classical
  cases Q with
  | zero => exact ⟨0, smul_zero n⟩
  | some xQ yQ hQ =>
    set p : F[X] := W.Φ n - C xQ * W.ΨSq n with hpdef
    have hlt : (C xQ * W.ΨSq n).natDegree < (W.Φ n).natDegree := by
      rw [natDegree_Φ]
      calc (C xQ * W.ΨSq n).natDegree ≤ (W.ΨSq n).natDegree := natDegree_C_mul_le _ _
        _ ≤ n.natAbs ^ 2 - 1 := natDegree_ΨSq_le W n
        _ < n.natAbs ^ 2 := by
          have : 0 < n.natAbs ^ 2 := pow_pos (Int.natAbs_pos.mpr hn) 2
          omega
    have hdeg : p.natDegree = n.natAbs ^ 2 := by
      rw [hpdef, natDegree_sub_eq_left_of_natDegree_lt hlt, natDegree_Φ]
    have hpos : 0 < p.natDegree := by rw [hdeg]; exact pow_pos (Int.natAbs_pos.mpr hn) 2
    have hdeg0 : p.degree ≠ 0 := (natDegree_pos_iff_degree_pos.mp hpos).ne'
    obtain ⟨x₀, hx₀⟩ := IsAlgClosed.exists_root p hdeg0
    have hx₀' : (W.Φ n).eval x₀ = xQ * (W.ΨSq n).eval x₀ := by
      rw [IsRoot, hpdef, eval_sub, eval_mul, eval_C, sub_eq_zero] at hx₀
      exact hx₀
    have hψ : (W.ΨSq n).eval x₀ ≠ 0 := by
      intro h0
      obtain ⟨a, b, hab⟩ := isCoprime_Φ_ΨSq W n
      have := congrArg (eval x₀) hab
      rw [eval_add, eval_mul, eval_mul, h0, hx₀', h0, mul_zero, mul_zero, mul_zero, add_zero,
        eval_one] at this
      exact zero_ne_one this
    obtain ⟨y₀, hy₀⟩ := exists_equation W x₀
    have h₀ : W.toAffine.Nonsingular x₀ y₀ := equation_iff_nonsingular.mp hy₀
    have hne : n • Point.some x₀ y₀ h₀ ≠ 0 := fun h => hψ ((zsmul_eq_zero_iff W h₀ n).mp h)
    have hx : xOf W (n • Point.some x₀ y₀ h₀) = xQ := by
      rw [xOf_zsmul W h₀ n hψ, hx₀', mul_div_cancel_right₀ _ hψ]
    have key : ∀ {x y : F} (h : W.toAffine.Nonsingular x y), x = xQ →
        Point.some x y h = Point.some xQ yQ hQ ∨ Point.some x y h = -Point.some xQ yQ hQ := by
      rintro x y h rfl
      rcases Y_eq_of_X_eq h.1 hQ.1 rfl with hy | hy
      · left
        subst hy
        rfl
      · right
        rw [Point.neg_some]
        subst hy
        rfl
    obtain ⟨y', h', he⟩ := exists_eq_some_xOf W hne
    rcases key h' hx with e | e
    · exact ⟨_, he.trans e⟩
    · refine ⟨-Point.some x₀ y₀ h₀, ?_⟩
      rw [smul_neg, he, e, neg_neg]
