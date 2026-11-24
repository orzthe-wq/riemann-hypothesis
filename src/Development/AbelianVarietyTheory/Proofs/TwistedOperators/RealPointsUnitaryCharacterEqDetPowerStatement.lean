module

public import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.QuadraticDiscriminant
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.RingTheory.SimpleRing.Basic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CircleHomEqZpow
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryTransvectionSubmonoidNormalDetOne
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryCharacterKillsUnitaryTransvections, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGeneratedByQuasiReflectionsAndWitt, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfDetEqOne, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIsotropicOrOneClass, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPower, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPowerStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryCharacterKillsUnitaryTransvections =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryCharacterKillsUnitaryTransvections", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.UTrans.TvKill

open GlobalTheory.UTrans GlobalTheory.UTrans.Calc

variable {E : Type} [Field E] {n : ℕ} {σ : E →+* E} {G : Matrix (Fin n) (Fin n) E}

def rk (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E) (x y : Fin n → E) : Matrix (Fin n) (Fin n) E :=
  Matrix.of fun a b => x a * ∑ e, G b e * σ (y e)

theorem rk_mulVec (x y v : Fin n → E) : rk σ G x y *ᵥ v = hf σ G v y • x := by
  funext a
  simp only [rk, Matrix.mulVec, dotProduct, Matrix.of_apply, hf, Pi.smul_apply, smul_eq_mul,
    Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun e _ => ?_
  ring

theorem exists_dual (hG : IsHerm σ G) {x : Fin n → E} (hx : x ≠ 0) : ∃ y, hf σ G x y = 1 := by
  have h1 : Matrix.vecMul x G ≠ 0 := fun h => hx (Matrix.eq_zero_of_vecMul_eq_zero hG.det_ne h)
  obtain ⟨b, hb⟩ := Function.ne_iff.mp h1
  refine ⟨Pi.single b (σ (Matrix.vecMul x G b)⁻¹), ?_⟩
  have : hf σ G x (Pi.single b (σ (Matrix.vecMul x G b)⁻¹)) =
      Matrix.vecMul x G b * (Matrix.vecMul x G b)⁻¹ := by
    simp only [hf, Pi.single_apply, apply_ite σ, map_zero, mul_ite, mul_zero, Finset.sum_ite_eq',
      Finset.mem_univ, if_true, hG.invol, ← Finset.sum_mul]
    rfl
  rw [this, mul_inv_cancel₀ hb]

theorem exists_dual_iso [CharZero E] (hG : IsHerm σ G) {x : Fin n → E} (hx : x ≠ 0)
    (hxx : hf σ G x x = 0) : ∃ y, hf σ G x y = 1 ∧ hf σ G y y = 0 := by
  obtain ⟨y, hy⟩ := exists_dual hG hx
  have hyx : hf σ G y x = 1 := by rw [← hf_conj σ G hG.invol hG.herm, hy, map_one]
  have hc : σ (-(hf σ G y y / 2)) = -(hf σ G y y / 2) := by
    rw [map_neg, map_div₀, hf_conj σ G hG.invol hG.herm, map_ofNat]
  refine ⟨y + (-(hf σ G y y / 2)) • x, ?_, ?_⟩
  · rw [hf_add_right, hf_smul_right, hxx, hy]; ring
  · simp only [hf_add_left, hf_add_right, hf_smul_left, hf_smul_right, hc, hxx, hy, hyx]
    ring

theorem exists_double [CharZero E] (hG : IsHerm σ G) {x : Fin n → E} (hx : x ≠ 0)
    (hxx : hf σ G x x = 0) : ∃ γ, IsU σ G γ ∧ γ *ᵥ x = (2 : E) • x := by
  obtain ⟨y, hy, hyy⟩ := exists_dual_iso hG hx hxx
  have hyx : hf σ G y x = 1 := by rw [← hf_conj σ G hG.invol hG.herm, hy, map_one]
  have hc : σ (-(1 / 2)) = -(1 / 2) := by
    rw [map_neg, map_div₀, map_one, map_ofNat]
  have hm : ∀ v, (1 + rk σ G x y + (-(1 / 2) : E) • rk σ G y x) *ᵥ v =
      v + hf σ G v y • x + (-(1 / 2) : E) • hf σ G v x • y := by
    intro v
    rw [Matrix.add_mulVec, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.smul_mulVec, rk_mulVec,
      rk_mulVec]
  refine ⟨1 + rk σ G x y + (-(1 / 2) : E) • rk σ G y x, ?_, ?_⟩
  · intro v w
    rw [hm, hm]
    simp only [hf_add_left, hf_add_right, hf_smul_left, hf_smul_right, hc, hxx, hy, hyx, hyy,
      hf_conj σ G hG.invol hG.herm]
    ring
  · rw [hm, hy, hxx, zero_smul, smul_zero, add_zero, one_smul, two_smul]

theorem char_tvGen : ∀ (E : Type) [Field E] [CharZero E] (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), GlobalTheory.UTrans.IsHerm σ G → ∀ (A : Type) [CommGroup A] (X : Matrix (Fin n) (Fin n) E → A), (∀ a b, GlobalTheory.UTrans.IsU σ G a → GlobalTheory.UTrans.IsU σ G b → X (a * b) = X a * X b) → ∀ m ∈ GlobalTheory.UTrans.TvGen σ G, X m = 1 := by
  intro E _ _ n σ G hG A _ X hX
  have hU1 : IsU σ G 1 := fun x y => by simp
  have hX1 : X 1 = 1 := by
    have := hX 1 1 hU1 hU1
    rw [mul_one] at this
    exact mul_eq_left.mp this.symm
  have key : ∀ m ∈ TvGen σ G, IsU σ G m ∧ X m = 1 := by
    intro m hm
    induction hm using Submonoid.closure_induction with
    | mem m hm =>
      obtain ⟨x, t, hx, ht, rfl⟩ := hm
      have hUq : ∀ q : ℚ, IsU σ G (tv σ G x (q * t)) := by
        intro q
        refine isU_tv σ G hG.invol hG.herm x _ ?_
        rw [hx, map_mul, map_ratCast]
        linear_combination (q : E) * ht
      have hUt : IsU σ G (tv σ G x t) := by simpa using hUq 1
      refine ⟨hUt, ?_⟩
      by_cases hx0 : x = 0
      · subst hx0
        have : tv σ G 0 t = 1 := by
          ext a b
          simp [tv]
        rw [this, hX1]
      · obtain ⟨γ, hγ, hγx⟩ := exists_double hG hx0 hx
        have h3 : IsU σ G (tv σ G x (1 / 3 * t)) := by
          have := hUq (1 / 3)
          push_cast at this
          exact this
        have hc := conj_tv σ G γ x (1 / 3 * t) hγ
        have he : tv σ G (γ *ᵥ x) (1 / 3 * t) = tv σ G x (1 / 3 * t) * tv σ G x t := by
          rw [hγx, tv_smul, tv_mul, hx, map_ofNat]
          congr 1
          ring
        rw [he] at hc
        have h4 := congrArg X hc
        rw [hX _ _ hγ h3, hX _ _ (isU_mul σ G _ _ h3 hUt) hγ, hX _ _ h3 hUt, mul_comm (X γ)] at h4
        exact mul_eq_left.mp (mul_right_cancel h4).symm
    | one => exact ⟨hU1, hX1⟩
    | mul a b _ _ ha hb =>
      exact ⟨isU_mul σ G _ _ ha.1 hb.1, by rw [hX _ _ ha.1 hb.1, ha.2, hb.2, mul_one]⟩
  exact fun m hm => (key m hm).2

end GlobalTheory.UTrans.TvKill
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryCharacterKillsUnitaryTransvections =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGeneratedByQuasiReflectionsAndWitt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGeneratedByQuasiReflectionsAndWitt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsOrthogonalBasisDotProductApplyEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.UTrans.ReflChar0

open GlobalTheory.UTrans.Calc

variable {E : Type} [Field E] {n : ℕ} {σ : E →+* E} {G : Matrix (Fin n) (Fin n) E}

theorem hf_sub_smul_left (z x w : Fin n → E) (e : E) :
    hf σ G (z - e • x) w = hf σ G z w - e * hf σ G x w := by
  rw [sub_eq_add_neg, ← neg_smul, hf_add_left, hf_smul_left]
  ring

theorem hf_sub_smul_right (z x w : Fin n → E) (e : E) :
    hf σ G w (z - e • x) = hf σ G w z - σ e * hf σ G w x := by
  rw [sub_eq_add_neg, ← neg_smul, hf_add_right, hf_smul_right, map_neg]
  ring

theorem isU_refl (h : IsHerm σ G) {x : Fin n → E} (hx : hf σ G x x ≠ 0) {u : E} (hu : u * σ u = 1) :
    IsU σ G (tv σ G x ((u - 1) / hf σ G x x)) := by
  apply isU_tv σ G h.invol h.herm
  rw [map_div₀, hf_conj σ G h.invol h.herm, map_sub, map_one]
  field_simp
  linear_combination hu

theorem refl_inv {x : Fin n → E} (hx : hf σ G x x ≠ 0) {u : E} (hu : u * σ u = 1) :
    tv σ G x ((σ u - 1) / hf σ G x x) * tv σ G x ((u - 1) / hf σ G x x) = 1 := by
  rw [tv_mul]
  have : (σ u - 1) / hf σ G x x + (u - 1) / hf σ G x x +
      (σ u - 1) / hf σ G x x * ((u - 1) / hf σ G x x) * hf σ G x x = 0 := by
    field_simp
    linear_combination hu
  rw [this]
  ext a b
  simp [tv]

theorem exists_refl (h : IsHerm σ G) (x z : Fin n → E) (hz : hf σ G z z = hf σ G x x) (e : E)
    (he : σ e = e) (he2 : e * e = 1) (hy : hf σ G (z - e • x) (z - e • x) ≠ 0) :
    ∃ u : E, u * σ u = 1 ∧
      tv σ G (z - e • x) ((u - 1) / hf σ G (z - e • x) (z - e • x)) *ᵥ z = e • x := by
  obtain ⟨a, ha⟩ : ∃ a, a = hf σ G z (z - e • x) := ⟨_, rfl⟩
  have hyy : hf σ G (z - e • x) (z - e • x) = a + σ a := by
    rw [ha, hf_conj σ G h.invol h.herm, hf_sub_smul_left z x (z - e • x), hf_sub_smul_left z x z,
      hf_sub_smul_right z x x, he, hz]
    linear_combination (hf σ G x x) * he2
  have ha0 : a ≠ 0 := by
    intro h0
    exact hy (by rw [hyy, h0]; simp)
  have hca : σ a ≠ 0 := by simpa using ha0
  refine ⟨-σ a / a, ?_, ?_⟩
  · rw [map_div₀, map_neg, h.invol]
    field_simp
  · rw [tv_mulVec, ← ha]
    have : (-σ a / a - 1) / hf σ G (z - e • x) (z - e • x) * a = -1 := by
      rw [div_mul_eq_mul_div, div_eq_iff hy, hyy]
      field_simp
      ring
    rw [this]
    simp

theorem exists_prod_mulVec_eq [CharZero E] (h : IsHerm σ G) (x z : Fin n → E) (hx : hf σ G x x ≠ 0)
    (hz : hf σ G z z = hf σ G x x) :
    ∃ l : List ((Fin n → E) × E),
      (∀ p ∈ l, hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1 ∧ p.1 ∈ Submodule.span E {x, z}) ∧
      (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod *ᵥ z = x := by
  have hxs : x ∈ Submodule.span E ({x, z} : Set (Fin n → E)) := Submodule.subset_span (by simp)
  have hzs : z ∈ Submodule.span E ({x, z} : Set (Fin n → E)) := Submodule.subset_span (by simp)
  have hmem : ∀ e : E, z - e • x ∈ Submodule.span E ({x, z} : Set (Fin n → E)) := fun e =>
    Submodule.sub_mem _ hzs (Submodule.smul_mem _ _ hxs)
  by_cases h1 : hf σ G (z - (1 : E) • x) (z - (1 : E) • x) = 0
  · have h2 : hf σ G (z - (-1 : E) • x) (z - (-1 : E) • x) ≠ 0 := by
      intro h2
      rw [hf_sub_smul_left, hf_sub_smul_right, hf_sub_smul_right] at h1 h2
      simp only [map_one, map_neg, hz] at h1 h2
      apply hx
      have h4 : (4 : E) * hf σ G x x = 0 := by linear_combination h1 + h2
      exact (mul_eq_zero.1 h4).resolve_left (by norm_num)
    obtain ⟨u, hu, hu'⟩ := exists_refl h x z hz (-1) (by simp) (by simp) h2
    refine ⟨[(x, -1), (z - (-1 : E) • x, u)], ?_, ?_⟩
    · intro p hp
      simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
      rcases hp with rfl | rfl
      · exact ⟨hx, by simp, hxs⟩
      · exact ⟨h2, hu, hmem _⟩
    · simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one]
      rw [← Matrix.mulVec_mulVec, hu', tv_mulVec, hf_smul_left, ← add_smul]
      have : (-1 : E) + (-1 - 1) / hf σ G x x * (-1 * hf σ G x x) = 1 := by
        field_simp
        ring
      rw [this, one_smul]
  · obtain ⟨u, hu, hu'⟩ := exists_refl h x z hz 1 (by simp) (by simp) h1
    refine ⟨[(z - (1 : E) • x, u)], ?_, ?_⟩
    · intro p hp
      simp only [List.mem_cons, List.not_mem_nil, or_false] at hp
      subst hp
      exact ⟨h1, hu, hmem _⟩
    · simp only [List.map_cons, List.map_nil, List.prod_cons, List.prod_nil, mul_one]
      rw [hu', one_smul]

theorem exists_basis [CharZero E] (h : IsHerm σ G) :
    ∃ x : Fin n → Fin n → E, (∀ i, hf σ G (x i) (x i) ≠ 0) ∧
      (∀ i j, i ≠ j → hf σ G (x i) (x j) = 0) ∧ Submodule.span E (Set.range x) = ⊤ := by
  have he : ∀ x y : Fin n → E, hf σ G x y = x ⬝ᵥ G *ᵥ (σ ∘ y) := fun x y =>
    (GlobalTheory.HermDiag.dotProduct_mulVec_comp_eq_sum σ G x y).symm
  obtain ⟨v, hv⟩ :=
    GlobalTheory.HermDiag.exists_orthogonal_basis_dotProduct (c := σ) two_ne_zero h.invol h.herm
  have hd := GlobalTheory.HermDiag.congr_diagonal_of_orthogonal σ v hv
  refine ⟨v, fun i => ?_, fun i j hij => ?_, v.span_eq⟩
  · rw [he]
    exact GlobalTheory.HermDiag.ne_zero_of_congr_diagonal (GlobalTheory.HermDiag.det_of_basis_ne_zero v) hd h.det_ne i
  · rw [he]
    exact hv i j hij

theorem isU_prod (hG : IsHerm σ G) (l : List ((Fin n → E) × E))
    (hl : ∀ p ∈ l, hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) :
    IsU σ G (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod := by
  induction l with
  | nil => intro x y; simp
  | cons p l ih =>
    rw [List.map_cons, List.prod_cons]
    have hp := hl p List.mem_cons_self
    exact isU_mul σ G _ _ (isU_refl hG hp.1 hp.2) (ih fun q hq => hl q (List.mem_cons_of_mem _ hq))

theorem exists_inv (hG : IsHerm σ G) (l : List ((Fin n → E) × E))
    (hl : ∀ p ∈ l, hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) :
    ∃ l' : List ((Fin n → E) × E), (∀ p ∈ l', hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) ∧
      (l'.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod *
        (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod = 1 := by
  induction l with
  | nil => exact ⟨[], by simp, by simp⟩
  | cons p l ih =>
    obtain ⟨l', h1, h2⟩ := ih fun q hq => hl q (List.mem_cons_of_mem _ hq)
    have hp := hl p List.mem_cons_self
    refine ⟨l' ++ [(p.1, σ p.2)], ?_, ?_⟩
    · intro q hq
      rcases List.mem_append.1 hq with hq | hq
      · exact h1 q hq
      · rw [List.mem_singleton] at hq
        subst hq
        refine ⟨hp.1, ?_⟩
        show σ p.2 * σ (σ p.2) = 1
        rw [hG.invol, mul_comm]
        exact hp.2
    · rw [List.map_append, List.prod_append, List.map_cons, List.map_cons, List.prod_cons,
        List.prod_cons, List.map_nil, List.prod_nil, mul_one, mul_assoc,
        ← mul_assoc (tv σ G _ _), refl_inv hp.1 hp.2, one_mul, h2]

theorem prod_fix (v : Fin n → E) (l : List ((Fin n → E) × E))
    (hl : ∀ p ∈ l, hf σ G v p.1 = 0) :
    (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod *ᵥ v = v := by
  induction l with
  | nil => simp
  | cons p l ih =>
    have hp := hl p List.mem_cons_self
    rw [List.map_cons, List.prod_cons, ← Matrix.mulVec_mulVec,
      ih fun q hq => hl q (List.mem_cons_of_mem _ hq), tv_mulVec, hp]
    simp

theorem hf_span {v x z y : Fin n → E} (hx : hf σ G v x = 0) (hz : hf σ G v z = 0)
    (hy : y ∈ Submodule.span E {x, z}) : hf σ G v y = 0 := by
  obtain ⟨a, b, rfl⟩ := Submodule.mem_span_pair.1 hy
  rw [hf_add_right, hf_smul_right, hf_smul_right, hx, hz]
  simp

theorem exists_fix [CharZero E] (hG : IsHerm σ G) {γ : Matrix (Fin n) (Fin n) E} (hγ : IsU σ G γ)
    (x : Fin n → Fin n → E) (h1 : ∀ i, hf σ G (x i) (x i) ≠ 0)
    (h2 : ∀ i j, i ≠ j → hf σ G (x i) (x j) = 0) (k : ℕ) :
    ∃ l : List ((Fin n → E) × E), (∀ p ∈ l, hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) ∧
      ∀ i : Fin n, i.val < k →
        ((l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod * γ) *ᵥ x i = x i := by
  induction k with
  | zero => exact ⟨[], by simp, by simp⟩
  | succ k ih =>
    obtain ⟨l, hl, hfix⟩ := ih
    by_cases hk : k < n
    · have hU := isU_mul σ G _ _ (isU_prod hG l hl) hγ
      set δ := (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod * γ with hδ
      obtain ⟨m, hm, hmx⟩ :=
        exists_prod_mulVec_eq hG (x ⟨k, hk⟩) (δ *ᵥ x ⟨k, hk⟩) (h1 _) (hU _ _)
      refine ⟨m ++ l, ?_, ?_⟩
      · intro p hp
        rcases List.mem_append.1 hp with hp | hp
        · exact ⟨(hm p hp).1, (hm p hp).2.1⟩
        · exact hl p hp
      · intro i hi
        rw [List.map_append, List.prod_append, mul_assoc, ← hδ, ← Matrix.mulVec_mulVec]
        rcases Nat.lt_succ_iff_lt_or_eq.1 hi with hi | hi
        · have hne : i ≠ ⟨k, hk⟩ := fun h => by simp [h] at hi
          rw [hfix i hi]
          refine prod_fix _ m fun p hp => hf_span (h2 _ _ hne) ?_ (hm p hp).2.2
          rw [← h2 _ _ hne, ← hU (x i) (x ⟨k, hk⟩), hfix i hi]
        · have : i = ⟨k, hk⟩ := Fin.ext hi
          rw [this]
          exact hmx
    · exact ⟨l, hl, fun i _ => hfix i (lt_of_lt_of_le i.2 (not_lt.1 hk))⟩

theorem gen_and_witt : ∀ (E : Type) [Field E] [CharZero E] (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), GlobalTheory.UTrans.IsHerm σ G → (∀ γ, GlobalTheory.UTrans.IsU σ G γ → ∃ l : List ((Fin n → E) × E), (∀ p ∈ l, GlobalTheory.UTrans.hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) ∧ γ = (l.map fun p => GlobalTheory.UTrans.tv σ G p.1 ((p.2 - 1) / GlobalTheory.UTrans.hf σ G p.1 p.1)).prod) ∧ ∀ x z : Fin n → E, GlobalTheory.UTrans.hf σ G x x ≠ 0 → GlobalTheory.UTrans.hf σ G z z = GlobalTheory.UTrans.hf σ G x x → ∃ γ, GlobalTheory.UTrans.IsU σ G γ ∧ γ *ᵥ z = x := by
  intro E _ _ n σ G hG
  refine ⟨fun γ hγ => ?_, fun x z hx hz => ?_⟩
  · obtain ⟨x, h1, h2, h3⟩ := exists_basis hG
    obtain ⟨l, hl, hfix⟩ := exists_fix hG hγ x h1 h2 n
    obtain ⟨l', hl', hinv⟩ := exists_inv hG l hl
    refine ⟨l', hl', ?_⟩
    have hone : (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod * γ = 1 := by
      apply Matrix.toLin'.injective
      refine LinearMap.ext_on_range h3 fun i => ?_
      rw [Matrix.toLin'_apply, Matrix.toLin'_apply, hfix i i.2, Matrix.one_mulVec]
    rw [← one_mul γ, ← hinv, mul_assoc, hone, mul_one]
  · obtain ⟨l, hl, e⟩ := exists_prod_mulVec_eq hG x z hx hz
    exact ⟨_, isU_prod hG l fun p hp => ⟨(hl p hp).1, (hl p hp).2.1⟩, e⟩

end GlobalTheory.UTrans.ReflChar0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGeneratedByQuasiReflectionsAndWitt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfDetEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfDetEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.QuasiReflectionEqUnitaryTransvectionMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryCharacterKillsUnitaryTransvections\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGeneratedByQuasiReflectionsAndWitt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.UnitaryTransvectionSubmonoidNormalDetOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.UTrans.CharDet

variable {E : Type} [Field E] {n : ℕ} {σ : E →+* E} {G : Matrix (Fin n) (Fin n) E}

theorem isU_one : IsU σ G 1 := fun x y => by simp

theorem isU_refl (hG : IsHerm σ G) {x : Fin n → E} {u : E} (hx : hf σ G x x ≠ 0) (hu : u * σ u = 1) :
    IsU σ G (tv σ G x ((u - 1) / hf σ G x x)) := by
  apply Calc.isU_tv σ G hG.invol hG.herm
  rw [map_div₀, Calc.hf_conj σ G hG.invol hG.herm, map_sub, map_one]
  field_simp
  linear_combination hu

theorem refl_mul {x : Fin n → E} (u v : E) (hx : hf σ G x x ≠ 0) :
    tv σ G x ((u - 1) / hf σ G x x) * tv σ G x ((v - 1) / hf σ G x x) =
      tv σ G x ((u * v - 1) / hf σ G x x) := by
  rw [Calc.tv_mul]
  congr 1
  field_simp
  ring

theorem refl_det {x : Fin n → E} (u : E) (hx : hf σ G x x ≠ 0) :
    (tv σ G x ((u - 1) / hf σ G x x)).det = u := by
  rw [Calc.tv_det]
  field_simp
  ring

theorem refl_one (x : Fin n → E) : tv σ G x ((1 - 1) / hf σ G x x) = 1 := by
  ext a b
  simp [tv]

variable [CharZero E] {A : Type} [CommGroup A] {X : Matrix (Fin n) (Fin n) E → A}

theorem char_refl_eq (hG : IsHerm σ G)
    (h : (∃ z : Fin n → E, z ≠ 0 ∧ hf σ G z z = 0) ∨ ∀ x y : Fin n → E, hf σ G x x ≠ 0 → hf σ G y y ≠ 0 →
      ∃ a : E, hf σ G y y = σ a * a * hf σ G x x)
    (hX : ∀ a b, IsU σ G a → IsU σ G b → X (a * b) = X a * X b)
    {x y : Fin n → E} {u : E} (hx : hf σ G x x ≠ 0) (hy : hf σ G y y ≠ 0) (hu : u * σ u = 1) :
    X (tv σ G x ((u - 1) / hf σ G x x)) = X (tv σ G y ((u - 1) / hf σ G y y)) := by
  rcases h with h | h
  · obtain ⟨m, hm, e⟩ := quasiReflection_eq_tvGen_mul E n σ G hG h x y u hx hy hu
    rw [e, hX _ _ ((tvGen_normal E n σ G hG).2 m hm).1 (isU_refl hG hy hu),
      _root_.GlobalTheory.UTrans.TvKill.char_tvGen E n σ G hG A X hX m hm, one_mul]
  · obtain ⟨a, ha⟩ := h x y hx hy
    have h1 : hf σ G (a • x) (a • x) = hf σ G y y := by
      rw [Calc.hf_smul_left, Calc.hf_smul_right, ha]; ring
    obtain ⟨γ, hγ, e⟩ := (_root_.GlobalTheory.UTrans.ReflChar0.gen_and_witt E n σ G hG).2 y (a • x) hy h1
    have ha0 : a ≠ 0 := by
      rintro rfl
      simp at ha
      exact hy ha
    have ha1 : σ a ≠ 0 := (map_ne_zero σ).2 ha0
    have h2 : tv σ G x ((u - 1) / hf σ G x x) = tv σ G (a • x) ((u - 1) / hf σ G y y) := by
      rw [Calc.tv_smul, ha]
      congr 1
      field_simp
    have h3 : γ * tv σ G x ((u - 1) / hf σ G x x) = tv σ G y ((u - 1) / hf σ G y y) * γ := by
      rw [h2, Calc.conj_tv σ G γ _ _ hγ, e]
    have h4 := congrArg X h3
    rw [hX _ _ hγ (isU_refl hG hx hu), hX _ _ (isU_refl hG hy hu) hγ, mul_comm] at h4
    exact mul_right_cancel h4

theorem char_prod (hG : IsHerm σ G)
    (h : (∃ z : Fin n → E, z ≠ 0 ∧ hf σ G z z = 0) ∨ ∀ x y : Fin n → E, hf σ G x x ≠ 0 → hf σ G y y ≠ 0 →
      ∃ a : E, hf σ G y y = σ a * a * hf σ G x x)
    (hX : ∀ a b, IsU σ G a → IsU σ G b → X (a * b) = X a * X b)
    {x : Fin n → E} (hx : hf σ G x x ≠ 0) (l : List ((Fin n → E) × E))
    (hl : ∀ p ∈ l, hf σ G p.1 p.1 ≠ 0 ∧ p.2 * σ p.2 = 1) :
    IsU σ G (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod ∧
      X (l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod =
        X (tv σ G x (((l.map fun p => tv σ G p.1 ((p.2 - 1) / hf σ G p.1 p.1)).prod.det - 1) / hf σ G x x)) := by
  induction l with
  | nil => exact ⟨isU_one, by simp only [List.map_nil, List.prod_nil, Matrix.det_one, refl_one]⟩
  | cons p l ih =>
    obtain ⟨h1, h2⟩ := ih fun q hq => hl q (List.mem_cons_of_mem _ hq)
    obtain ⟨hp, hv⟩ := hl p List.mem_cons_self
    rw [List.map_cons, List.prod_cons]
    refine ⟨Calc.isU_mul σ G _ _ (isU_refl hG hp hv) h1, ?_⟩
    rw [hX _ _ (isU_refl hG hp hv) h1, h2, char_refl_eq hG h hX hp hx hv, Matrix.det_mul, refl_det _ hp,
      ← refl_mul _ _ hx, hX _ _ (isU_refl hG hx hv) (isU_refl hG hx (h1.det_mul_conj_det hG.det_ne))]

end GlobalTheory.UTrans.CharDet

theorem GlobalTheory.UTrans.char_eq_one_of_det_eq_one : ∀ (E : Type) [Field E] [CharZero E] (n : ℕ) (σ : E →+* E) (G : Matrix (Fin n) (Fin n) E), GlobalTheory.UTrans.IsHerm σ G → ((∃ z : Fin n → E, z ≠ 0 ∧ GlobalTheory.UTrans.hf σ G z z = 0) ∨ ∀ x y : Fin n → E, GlobalTheory.UTrans.hf σ G x x ≠ 0 → GlobalTheory.UTrans.hf σ G y y ≠ 0 → ∃ a : E, GlobalTheory.UTrans.hf σ G y y = σ a * a * GlobalTheory.UTrans.hf σ G x x) → ∀ (A : Type) [CommGroup A] (X : Matrix (Fin n) (Fin n) E → A), (∀ a b, GlobalTheory.UTrans.IsU σ G a → GlobalTheory.UTrans.IsU σ G b → X (a * b) = X a * X b) → ∀ γ, GlobalTheory.UTrans.IsU σ G γ → γ.det = 1 → X γ = 1 := by
  intro E _ _ n σ G hG h A _ X hX γ hγ hd
  have h1 : X 1 = 1 := by
    have := hX 1 1 CharDet.isU_one CharDet.isU_one
    rw [mul_one] at this
    exact left_eq_mul.1 this
  obtain ⟨l, hl, e⟩ := (_root_.GlobalTheory.UTrans.ReflChar0.gen_and_witt E n σ G hG).1 γ hγ
  cases l with
  | nil => rw [e]; simpa using h1
  | cons p l =>
    have h2 := (CharDet.char_prod hG h hX (hl p List.mem_cons_self).1 _ hl).2
    rw [← e, hd, CharDet.refl_one] at h2
    rw [h2, h1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfDetEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIsotropicOrOneClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIsotropicOrOneClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Mathlib.Basic.Real.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TransvectionIdentitiesUnitary\npublic import Mathlib.Algebra.QuadraticDiscriminant\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.RingTheory.SimpleRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.UTrans

open GlobalTheory.UTrans.Calc

private theorem hf_add_smul_self {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R)
    (G : Matrix (Fin n) (Fin n) R) (x y : Fin n → R) (c : R) (hc : σ c = c) :
    GlobalTheory.UTrans.hf σ G (x + c • y) (x + c • y) = GlobalTheory.UTrans.hf σ G x x
      + c * (GlobalTheory.UTrans.hf σ G y x + GlobalTheory.UTrans.hf σ G x y) + c * c * GlobalTheory.UTrans.hf σ G y y := by
  unfold GlobalTheory.UTrans.hf
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, map_add (f := _), map_mul, hc, Finset.mul_sum,
    ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

private theorem exists_eq_algebraMap_of_fixed' {K L : Type} [Field K] [Field L] [CharZero L] [Algebra K L]
    (σ : L →+* L) (δ : L) (hK : ∀ a : K, σ (algebraMap K L a) = algebraMap K L a)
    (hσδ : σ δ = -δ) (hspan : ∀ x : L, ∃ a b : K, x = algebraMap K L a + algebraMap K L b * δ)
    (z : L) (hz : σ z = z) : ∃ k : K, z = algebraMap K L k := by
  obtain ⟨a, b, rfl⟩ := hspan z
  refine ⟨a, ?_⟩
  rw [map_add (f := _), map_mul, hK, hK, hσδ] at hz
  have h2 : (2 : L) * (algebraMap K L b * δ) = 0 := by linear_combination -hz
  rcases mul_eq_zero.mp h2 with h | h
  · exact absurd h two_ne_zero
  · rw [h, add_zero]

private theorem involutive_of_anti_fixed_generator {K L : Type} [Field K] [Field L] [Algebra K L]
    (σ : L →+* L) (δ : L) (hK : ∀ a : K, σ (algebraMap K L a) = algebraMap K L a)
    (hσδ : σ δ = -δ) (hspan : ∀ x : L, ∃ a b : K, x = algebraMap K L a + algebraMap K L b * δ)
    (x : L) : σ (σ x) = x := by
  obtain ⟨a, b, rfl⟩ := hspan x
  simp only [map_add (f := _), map_mul, hK, hσδ, map_neg, neg_neg]

private theorem hf_smul_smul' {R : Type} [CommRing R] {n : ℕ} (σ : R →+* R)
    (G : Matrix (Fin n) (Fin n) R) (y : Fin n → R) (c : R) (hc : σ c = c) :
    GlobalTheory.UTrans.hf σ G (c • y) (c • y) = c * c * GlobalTheory.UTrans.hf σ G y y := by
  unfold GlobalTheory.UTrans.hf
  simp only [Pi.smul_apply, smul_eq_mul, map_mul, hc, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem real_isotropic_or_one_class : ∀ (K L : Type) [Field K] [Field L] [CharZero L] [Algebra K L] (σ : L →+* L) (δ : L), (∀ a : K, σ (algebraMap K L a) = algebraMap K L a) → δ ≠ 0 → σ δ = -δ → (∀ x : L, ∃ a b : K, x = algebraMap K L a + algebraMap K L b * δ) → Nonempty (K ≃+* ℝ) → ∀ (n : ℕ) (G : Matrix (Fin n) (Fin n) L), (∀ a b, σ (G a b) = G b a) → (∃ z : Fin n → L, z ≠ 0 ∧ GlobalTheory.UTrans.hf σ G z z = 0) ∨ ∀ x y : Fin n → L, GlobalTheory.UTrans.hf σ G x x ≠ 0 → GlobalTheory.UTrans.hf σ G y y ≠ 0 → ∃ a : L, GlobalTheory.UTrans.hf σ G y y = σ a * a * GlobalTheory.UTrans.hf σ G x x := by
  intro K L _ _ _ _ σ δ hK hδ hσδ hspan ⟨e⟩ n G hG
  have hσ : ∀ a : L, σ (σ a) = a := involutive_of_anti_fixed_generator σ δ hK hσδ hspan
  have hfix : ∀ z : L, σ z = z → ∃ k : K, z = algebraMap K L k :=
    exists_eq_algebraMap_of_fixed' σ δ hK hσδ hspan
  by_cases hiso : ∃ z : Fin n → L, z ≠ 0 ∧ GlobalTheory.UTrans.hf σ G z z = 0
  · exact Or.inl hiso
  right
  push_neg at hiso
  intro x y hx hy
  obtain ⟨p, hp⟩ := hfix _ (_root_.GlobalTheory.UTrans.Calc.hf_conj σ G hσ hG x x)
  obtain ⟨q, hq⟩ := hfix _ (_root_.GlobalTheory.UTrans.Calc.hf_conj σ G hσ hG y y)
  obtain ⟨m, hm⟩ := hfix (GlobalTheory.UTrans.hf σ G y x + GlobalTheory.UTrans.hf σ G x y)
    (by rw [map_add (f := _), _root_.GlobalTheory.UTrans.Calc.hf_conj σ G hσ hG, _root_.GlobalTheory.UTrans.Calc.hf_conj σ G hσ hG, add_comm])
  have hp0 : e p ≠ 0 := by
    intro h
    apply hx
    rw [hp, (map_eq_zero_iff e e.injective).mp h, map_zero]
  have hq0 : e q ≠ 0 := by
    intro h
    apply hy
    rw [hq, (map_eq_zero_iff e e.injective).mp h, map_zero]

  have hpos : 0 < e q / e p := by
    by_contra hneg
    push_neg at hneg
    have hlt : e q * e p < 0 := by
      have h1 : e q / e p < 0 := lt_of_le_of_ne hneg (div_ne_zero hq0 hp0)
      have h2 : e q * e p = e q / e p * (e p * e p) := by field_simp
      rw [h2]
      exact mul_neg_of_neg_of_pos h1 (mul_self_pos.mpr hp0)
    have hd : 0 ≤ discrim (e q) (e m) (e p) := by
      unfold discrim
      nlinarith [sq_nonneg (e m)]
    have hs : discrim (e q) (e m) (e p) = Real.sqrt (discrim (e q) (e m) (e p))
        * Real.sqrt (discrim (e q) (e m) (e p)) := (Real.mul_self_sqrt hd).symm
    have ht := (quadratic_eq_zero_iff hq0 hs ((-(e m) + Real.sqrt (discrim (e q) (e m) (e p)))
      / (2 * e q))).mpr (Or.inl rfl)
    set t : ℝ := (-(e m) + Real.sqrt (discrim (e q) (e m) (e p))) / (2 * e q) with ht_def
    have hT : q * (e.symm t * e.symm t) + m * e.symm t + p = 0 := by
      apply e.injective
      simp only [map_add (f := _), map_mul, RingEquiv.apply_symm_apply, map_zero]
      linear_combination ht
    have hTK : σ (algebraMap K L (e.symm t)) = algebraMap K L (e.symm t) := hK _
    apply hiso (x + algebraMap K L (e.symm t) • y)
    · intro h0
      have hx' : x = (-(algebraMap K L (e.symm t))) • y := by
        rw [neg_smul]
        exact eq_neg_of_add_eq_zero_left h0
      have hxx := hf_smul_smul' σ G y (-(algebraMap K L (e.symm t))) (by rw [map_neg, hTK])
      rw [← hx', hp, hq, neg_mul_neg, ← map_mul, ← map_mul] at hxx
      have hpk := congrArg e ((algebraMap K L).injective hxx)
      simp only [map_mul, RingEquiv.apply_symm_apply] at hpk
      rw [hpk] at hlt
      nlinarith [mul_self_nonneg (t * e q)]
    · rw [hf_add_smul_self σ G x y _ hTK, hm, hp, hq, ← map_mul, ← map_mul, ← map_mul, ← map_add (f := _),
        ← map_add, ← map_zero (algebraMap K L)]
      congr 1
      linear_combination hT

  refine ⟨algebraMap K L (e.symm (Real.sqrt (e q / e p))), ?_⟩
  rw [hK, hp, hq, ← map_mul, ← map_mul]
  congr 1
  apply e.injective
  simp only [map_mul, RingEquiv.apply_symm_apply]
  rw [Real.mul_self_sqrt hpos.le]
  field_simp

end GlobalTheory.UTrans
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIsotropicOrOneClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Definitions.AdelicHermitianForms.IsHermHyperbolic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CircleHomEqZpow\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArchimedeanLiftUnitaryGroupProduct\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CharEqOneOfDetEqOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealIsotropicOrOneClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSmoothVector\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.UCharDet
open GlobalTheory.UTrans
open scoped ComplexOrder

theorem hf_eq {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (x y : Fin n → ℂ) :
    hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) x y = starRingEnd ℂ (star x ⬝ᵥ (H *ᵥ y)) := by

  simp only [hf, dotProduct, mulVec, map_sum, map_mul, Matrix.map_apply, Pi.star_apply, RCLike.star_def, Complex.conj_conj, Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem exists_aniso {n : ℕ} (hn : 0 < n) (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) (hd : H.det ≠ 0) :
    ∃ v : Fin n → ℂ, star v ⬝ᵥ (H *ᵥ v) ≠ 0 := by
  let i : Fin n := ⟨0, hn⟩
  have e := hH.mulVec_eigenvectorBasis i
  have hl : hH.eigenvalues i ≠ 0 := by
    intro h0
    apply hd
    rw [hH.det_eq_prod_eigenvalues]
    exact Finset.prod_eq_zero (Finset.mem_univ i) (by rw [h0]; simp)
  have hv : (hH.eigenvectorBasis i).ofLp ≠ 0 := by
    intro h0
    have := hH.eigenvectorBasis.orthonormal.ne_zero i
    apply this
    rw [← WithLp.ofLp_eq_zero]
    exact h0
  refine ⟨(hH.eigenvectorBasis i).ofLp, ?_⟩
  rw [e, dotProduct_smul]
  intro h0
  rcases smul_eq_zero.1 h0 with h | h
  · exact hl h
  · exact hv (dotProduct_star_self_eq_zero.1 h)

theorem isU_iff {n : ℕ} (H g : Matrix (Fin n) (Fin n) ℂ) :
    IsU (starRingEnd ℂ) (H.map (starRingEnd ℂ)) g ↔ g ∈ Formalism.QuantumDeterminants.UH H := by
  have key : ∀ x y : Fin n → ℂ, hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) (g *ᵥ x) (g *ᵥ y) =
      starRingEnd ℂ (star x ⬝ᵥ ((gᴴ * H * g) *ᵥ y)) := fun x y => by
    rw [hf_eq, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  constructor
  · intro h
    show gᴴ * H * g = H
    ext i j
    have := h (Pi.single i 1) (Pi.single j 1)
    rw [key, hf_eq] at this
    have := congrArg (starRingEnd ℂ) this
    simpa [Matrix.mulVec_single, Pi.single_apply] using this
  · intro h x y
    have h' : gᴴ * H * g = H := h
    rw [key, h', hf_eq]

theorem isHerm {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) (hd : H.det ≠ 0) :
    IsHerm (starRingEnd ℂ) (H.map (starRingEnd ℂ)) := by
  refine ⟨Complex.conj_conj, ?_, ?_, ?_⟩
  · refine ⟨Complex.I, ?_⟩
    intro h
    have := congrArg Complex.im h
    norm_num at this
  · intro a b
    simp only [Matrix.map_apply, Complex.conj_conj]
    have := congrFun (congrFun hH b) a
    simp only [Matrix.conjTranspose_apply, RCLike.star_def] at this
    rw [← this, Complex.conj_conj]
  · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact (map_ne_zero _).2 hd

theorem iso_or_one_class {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) (hd : H.det ≠ 0) :
    (∃ z : Fin n → ℂ, z ≠ 0 ∧ hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) z z = 0) ∨
      ∀ x y : Fin n → ℂ, hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) x x ≠ 0 →
        hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) y y ≠ 0 →
        ∃ a : ℂ, hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) y y =
          starRingEnd ℂ a * a * hf (starRingEnd ℂ) (H.map (starRingEnd ℂ)) x x :=
  GlobalTheory.UTrans.real_isotropic_or_one_class ℝ ℂ (starRingEnd ℂ) Complex.I
    (fun a => by simp) Complex.I_ne_zero (by simp)
    (fun x => ⟨x.re, x.im, by simp [Complex.re_add_im]⟩) ⟨RingEquiv.refl ℝ⟩ n _
    (isHerm H hH hd).herm

alias mul_mem := _root_.GlobalTheory.PointAtPlaceHom.mul_mem_UH

alias one_mem := _root_.GlobalTheory.PointAtPlaceHom.one_mem_UH

theorem kill {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) (hd : H.det ≠ 0) (c : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hm : ∀ g ∈ Formalism.QuantumDeterminants.UH H, ∀ g' ∈ Formalism.QuantumDeterminants.UH H, c (g * g') = c g * c g')
    (h1 : ∀ g ∈ Formalism.QuantumDeterminants.UH H, ‖c g‖ = 1) (γ : Matrix (Fin n) (Fin n) ℂ) (hγ : γ ∈ Formalism.QuantumDeterminants.UH H)
    (hdet : γ.det = 1) : c γ = 1 := by
  have hne : ∀ g ∈ Formalism.QuantumDeterminants.UH H, c g ≠ 0 := fun g hg h0 => by
    have := h1 g hg
    rw [h0, norm_zero] at this
    exact zero_ne_one this
  let X : Matrix (Fin n) (Fin n) ℂ → ℂˣ := fun g => if h : c g = 0 then 1 else Units.mk0 (c g) h
  have hX : ∀ g ∈ Formalism.QuantumDeterminants.UH H, (X g : ℂ) = c g := fun g hg => by
    simp only [X, dif_neg (hne g hg), Units.val_mk0]
  have key := GlobalTheory.UTrans.char_eq_one_of_det_eq_one ℂ n (starRingEnd ℂ) (H.map (starRingEnd ℂ)) (isHerm H hH hd)
    (iso_or_one_class H hH hd) ℂˣ X (fun a b ha hb => by
      rw [isU_iff] at ha hb
      apply Units.ext
      rw [Units.val_mul, hX _ ha, hX _ hb, hX _ (mul_mem ha hb), hm _ ha _ hb])
    γ ((isU_iff H γ).2 hγ) hdet
  rw [← hX γ hγ, key, Units.val_one]

theorem norm_det {n : ℕ} {H g : Matrix (Fin n) (Fin n) ℂ} (hd : H.det ≠ 0) (hg : g ∈ Formalism.QuantumDeterminants.UH H) :
    ‖g.det‖ = 1 := by
  have hg' : gᴴ * H * g = H := hg
  have e := congrArg Matrix.det hg'
  rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose] at e
  have e2 : star g.det * g.det = 1 := by
    apply mul_right_cancel₀ hd
    linear_combination e
  have e3 : Complex.normSq g.det = 1 := by
    have := Complex.mul_conj g.det
    rw [mul_comm] at this
    exact_mod_cast (this.symm.trans e2)
  rw [Complex.normSq_eq_norm_sq] at e3
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 e3

theorem char_eq_det_zpow {n : ℕ} (H : Matrix (Fin n) (Fin n) ℂ) (hH : H.IsHermitian) (hd : H.det ≠ 0)
    (c : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hm : ∀ g ∈ Formalism.QuantumDeterminants.UH H, ∀ g' ∈ Formalism.QuantumDeterminants.UH H, c (g * g') = c g * c g')
    (h1 : ∀ g ∈ Formalism.QuantumDeterminants.UH H, ‖c g‖ = 1) (hc : ContinuousOn c (Formalism.QuantumDeterminants.UH H)) :
    ∃ m : ℤ, ∀ g ∈ Formalism.QuantumDeterminants.UH H, c g = g.det ^ m := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · exact ⟨0, fun g hg => by rw [zpow_zero]; exact kill H hH hd c hm h1 g hg (Matrix.det_isEmpty)⟩
  obtain ⟨v, hv⟩ := exists_aniso hn H hH hd
  set σ := starRingEnd ℂ
  set G := H.map σ
  have hG := isHerm H hH hd
  have hx : hf σ G v v ≠ 0 := by
    rw [hf_eq]
    exact (map_ne_zero _).2 hv
  let refl : Circle → Matrix (Fin n) (Fin n) ℂ := fun t => tv σ G v (((t : ℂ) - 1) / hf σ G v v)
  have hu : ∀ t : Circle, (t : ℂ) * σ t = 1 := fun t => by
    rw [Complex.mul_conj, Circle.normSq_coe, Complex.ofReal_one]
  have hU : ∀ t, refl t ∈ Formalism.QuantumDeterminants.UH H := fun t => (isU_iff H _).1 (CharDet.isU_refl hG hx (hu t))
  have hcont : Continuous refl := by
    simp only [refl, tv]
    fun_prop
  have c1 : c 1 = 1 := kill H hH hd c hm h1 1 (one_mem H) Matrix.det_one
  let ψ : Circle →* Circle :=
    { toFun := fun t => ⟨c (refl t), by simpa [Submonoid.unitSphere] using h1 _ (hU t)⟩
      map_one' := by
        apply Subtype.ext
        show c (refl 1) = 1
        simp only [refl, Circle.coe_one]
        rw [CharDet.refl_one, c1]
      map_mul' := fun s t => by
        apply Subtype.ext
        show c (refl (s * t)) = c (refl s) * c (refl t)
        rw [← hm _ (hU s) _ (hU t)]
        simp only [refl, Circle.coe_mul]
        rw [CharDet.refl_mul _ _ hx] }
  have hψ : Continuous ψ := Continuous.subtype_mk (hc.comp_continuous hcont hU) _
  obtain ⟨m, hm'⟩ := GlobalTheory.circle_hom_eq_zpow ψ hψ
  have hr : ∀ t : Circle, c (refl t) = (t : ℂ) ^ m := fun t => by
    have := congrArg (fun s : Circle => (s : ℂ)) (hm' t)
    rw [Circle.coe_zpow] at this
    exact this
  refine ⟨m, fun g hg => ?_⟩
  let e : Circle := ⟨g.det, by simpa [Submonoid.unitSphere] using norm_det hd hg⟩
  have hd0 : g.det ≠ 0 := fun h0 => by
    have := norm_det hd hg
    rw [h0, norm_zero] at this
    exact zero_ne_one this
  have k := kill H hH hd c hm h1 _ (mul_mem (hU e⁻¹) hg) (by
    rw [Matrix.det_mul]
    simp only [refl]
    rw [CharDet.refl_det _ hx, Circle.coe_inv]
    exact inv_mul_cancel₀ hd0)
  rw [hm _ (hU _) _ hg, hr, Circle.coe_inv] at k
  have k2 := eq_inv_of_mul_eq_one_right k
  rw [k2, _root_.inv_zpow, inv_inv]

end GlobalTheory.UCharDet

namespace GlobalTheory.AdSpan

theorem char_eq_detPow : ∀ (D : D7) (θ : InfFam D) (V : HSp D), IsInfFam θ → V.SigOK → ∀ z : GA D V → ℂ, (∀ a ∈ GinfC V, ∀ a' ∈ GinfC V, z (a * a') = z a * z a') → (∀ a ∈ GinfC V, ‖z a‖ = 1) → ContinuousOn z (GinfC V : Set (GA D V)) → ∃ m : D.what₂.Tau → ℤ, ∀ a ∈ GinfC V, z a = detPow θ V m a := by
  intro D θ V hθ _ z hz hz1 hzc
  obtain ⟨L, hL1, hLmul, hLc, hLarch, hLinv, -, -, -, hHd⟩ := GlobalTheory.RealLift.exists_real_lift D θ V hθ
  have hsing : ∀ τ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ),
      (Pi.mulSingle τ g : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ GlobalTheory.HolDict.UG (gramAt D V) := by
    intro τ g hg ρ
    by_cases h : ρ = τ
    · subst h
      rwa [Pi.mulSingle_eq_same]
    · rw [Pi.mulSingle_eq_of_ne h]
      exact GlobalTheory.UCharDet.one_mem _
  have hc : ∀ τ, ∃ m : ℤ, ∀ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), z (L (Pi.mulSingle τ g)) = g.det ^ m := by
    intro τ
    refine GlobalTheory.UCharDet.char_eq_det_zpow (gramAt D V τ) (hHd τ).1 (hHd τ).2 (fun g => z (L (Pi.mulSingle τ g)))
      (fun g hg g' hg' => ?_) (fun g hg => hz1 _ (hL1 _ (hsing τ g hg)).1) ?_
    · show z (L (Pi.mulSingle τ (g * g'))) = z (L (Pi.mulSingle τ g)) * z (L (Pi.mulSingle τ g'))
      rw [Pi.mulSingle_mul, hLmul _ (hsing τ g hg) _ (hsing τ g' hg'),
        hz _ (hL1 _ (hsing τ g hg)).1 _ (hL1 _ (hsing τ g' hg')).1]
    · have hcs : Continuous fun g : Matrix (Fin V.rank) (Fin V.rank) ℂ =>
          (Pi.mulSingle τ g : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) := by
        refine continuous_pi fun ρ => ?_
        by_cases h : ρ = τ
        · subst h
          simp only [Pi.mulSingle_eq_same]
          exact continuous_id
        · simp only [Pi.mulSingle_eq_of_ne h]
          exact continuous_const
      exact hzc.comp (hLc.comp hcs.continuousOn fun g hg => hsing τ g hg) fun g hg => (hL1 _ (hsing τ g hg)).1
  choose m hm using hc
  refine ⟨m, fun a ha => ?_⟩
  set u : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ := fun τ => Formalism.L2.Pj.archM V (θ τ) a with hu_def
  have hu : u ∈ GlobalTheory.HolDict.UG (gramAt D V) := hLarch a
  have hz0 : ∀ b ∈ GinfC V, z b ≠ 0 := fun b hb h0 => by
    have := hz1 b hb
    rw [h0, norm_zero] at this
    exact zero_ne_one this
  have hone : (1 : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ GlobalTheory.HolDict.UG (gramAt D V) :=
    fun τ => GlobalTheory.UCharDet.one_mem _
  have zL1 : z (L 1) = 1 := by
    have e1 : L 1 = L 1 * L 1 := by simpa using hLmul 1 hone 1 hone
    have m1 := (hL1 _ hone).1
    have e2 := hz _ m1 _ m1
    rw [← e1] at e2
    exact (mul_eq_left₀ (hz0 _ m1)).1 e2.symm
  let fam : Finset D.what₂.Tau → D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ :=
    fun s τ => if τ ∈ s then u τ else 1
  have hfam : ∀ s, fam s ∈ GlobalTheory.HolDict.UG (gramAt D V) := fun s τ => by
    simp only [fam]
    split_ifs
    · exact hu τ
    · exact GlobalTheory.UCharDet.one_mem _
  have key : ∀ s : Finset D.what₂.Tau, z (L (fam s)) = ∏ τ ∈ s, (u τ).det ^ m τ := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      have : fam ∅ = 1 := funext fun τ => by simp [fam]
      rw [this, Finset.prod_empty]
      exact zL1
    | insert b s hb ih =>
      have e : fam (insert b s) = Pi.mulSingle b (u b) * fam s := funext fun τ => by
        by_cases h : τ = b
        · subst h
          simp [fam, hb]
        · simp [fam, h]
      rw [e, hLmul _ (hsing b _ (hu b)) _ (hfam s), hz _ (hL1 _ (hsing b _ (hu b))).1 _ (hL1 _ (hfam s)).1,
        hm b _ (hu b), ih, Finset.prod_insert hb]
  have hall : fam Finset.univ = u := funext fun τ => by simp [fam]
  have := key Finset.univ
  rw [hall, hLinv a ha] at this
  rw [this]
  rfl

end GlobalTheory.AdSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPower =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPowerStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RevPosRevPos\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.FWT Formalism.L2.Pj
open MeasureTheory IsDedekindDomain NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr GlobalTheory.Ker GlobalTheory.AdSpan
open GlobalTheory.SW hiding Level
open scoped TensorProduct ComplexConjugate Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.realPoints_unitaryCharacter_eq_detPower : ∀ (D : D7) (θ : InfFam D) (V : HSp D), IsInfFam θ → V.SigOK → ∀ z : GA D V → ℂ, (∀ a ∈ GinfC V, ∀ a' ∈ GinfC V, z (a * a') = z a * z a') → (∀ a ∈ GinfC V, ‖z a‖ = 1) → ContinuousOn z (GinfC V : Set (GA D V)) → ∃ m : D.what₂.Tau → ℤ, ∀ a ∈ GinfC V, z a = detPow θ V m a := by
  first | exact @GlobalTheory.AdSpan.char_eq_detPow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealPointsUnitaryCharacterEqDetPowerStatement =====
