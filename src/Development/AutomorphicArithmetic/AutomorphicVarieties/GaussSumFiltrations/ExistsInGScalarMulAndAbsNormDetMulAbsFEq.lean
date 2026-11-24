module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.IsCondAt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsDifferentGeneratorTotallyPositiveTranslate
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator
public import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.MaximalCompactGL2FiniteAdeleCharacterization
public import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NotDvdAbsNormOfNotMem, Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsInGScalarMulAndAbsNormDetMulAbsFEq

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NotDvdAbsNormOfNotMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NotDvdAbsNormOfNotMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.IsCondAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.IdeleAbs

theorem not_dvd_absNorm_of_not_mem {F : Type} [Field F] [NumberField F] (p : ℕ) [hp : Fact p.Prime]
    (w : HeightOneSpectrum (𝓞 F)) (hw : ((p : ℕ) : 𝓞 F) ∉ w.asIdeal) : ¬ p ∣ Ideal.absNorm w.asIdeal := by
  intro h
  have : Finite (𝓞 F ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ w.ne_bot
  have := w.isPrime
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply] at h
  obtain ⟨x, hx⟩ := exists_prime_addOrderOf_dvd_card' p h
  have h1 : ((p : ℕ) : 𝓞 F ⧸ w.asIdeal) * x = 0 := by
    rw [← nsmul_eq_mul, ← hx, addOrderOf_nsmul_eq_zero]
  have hx0 : x ≠ 0 := by
    rintro rfl
    rw [addOrderOf_zero] at hx
    exact hp.out.one_lt.ne hx
  have h2 : ((p : ℕ) : 𝓞 F ⧸ w.asIdeal) = 0 := (mul_eq_zero.1 h1).resolve_right hx0
  apply hw
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  simpa using h2

theorem norm_natCast_eq_one (p : ℕ) [Fact p.Prime] (N : ℕ) (h : ¬ p ∣ N) : ‖((N : ℚ) : ℚ_[p])‖ = 1 := by
  rw [Padic.eq_padicNorm]
  exact_mod_cast (padicNorm.nat_eq_one_iff N).2 h

theorem absF_eq_rat (F : Type) [Field F] [NumberField F] (p : ℕ) [Fact p.Prime] (z : (Af F)ˣ)
    (hz : ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal → Valued.v (pLoc F w (z : Af F)) = 1) :
    ∃ r : ℚ, 0 < r ∧ ‖(r : ℚ_[p])‖ = 1 ∧ absF z = r := by
  have key : ∃ r : ℚ, 0 < r ∧ ‖(r : ℚ_[p])‖ = 1 ∧ (r : ℝ) = absF z := by
    refine finprod_induction (fun t : ℝ => ∃ r : ℚ, 0 < r ∧ ‖(r : ℚ_[p])‖ = 1 ∧ (r : ℝ) = t) ⟨1, one_pos, by simp, by simp⟩ ?_ ?_
    · rintro _ _ ⟨a, ha, ha', rfl⟩ ⟨b, hb, hb', rfl⟩
      exact ⟨a * b, mul_pos ha hb, by rw [Rat.cast_mul, norm_mul, ha', hb', one_mul], by rw [Rat.cast_mul]⟩
    · intro w
      by_cases hw : ((p : ℕ) : 𝓞 F) ∈ w.asIdeal
      · refine ⟨1, one_pos, by simp, ?_⟩
        rw [FinitePlace.norm_def, hz w hw, map_one]
        simp
      · have hne : Valued.v (pLoc F w (z : Af F)) ≠ 0 :=
          (Valuation.ne_zero_iff _).2 (z.isUnit.map (pLoc F w)).ne_zero
        have hN : 0 < Ideal.absNorm w.asIdeal :=
          Nat.pos_of_ne_zero fun h0 => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0)
        refine ⟨(Ideal.absNorm w.asIdeal : ℚ) ^ (WithZero.unzero hne).toAdd, zpow_pos (by exact_mod_cast hN) _, ?_, ?_⟩
        · rw [Rat.cast_zpow, norm_zpow, norm_natCast_eq_one p _ (not_dvd_absNorm_of_not_mem p w hw), one_zpow]
        · rw [FinitePlace.norm_def, WithZeroMulInt.toNNReal_neg_apply _ hne]
          push_cast
          rw [WithZero.toAdd_unzero_eq_log hne]
  obtain ⟨r, h1, h2, h3⟩ := key
  exact ⟨r, h1, h2, h3.symm⟩

end GlobalTheory.HilbertThetaSeries.IdeleAbs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NotDvdAbsNormOfNotMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsInGScalarMulAndAbsNormDetMulAbsFEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsInGScalarMulAndAbsNormDetMulAbsFEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.EvenPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsDifferentGeneratorTotallyPositiveTranslate\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.IsDelNeZeroCoprimeDenominatorsDifferentGenerator\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.MaximalCompactGL2FiniteAdeleCharacterization\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.NotDvdAbsNormOfNotMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ScalarStabilizers.FinSupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

namespace GlobalTheory.HilbertThetaSeries.CmpP

variable {F : Type} [Field F] [NumberField F]

theorem pint_mul {p : ℕ} {x y : F} (hx : PInt p x) (hy : PInt p y) : PInt p (x * y) := fun w hw => by
  rw [map_mul]; exact mul_le_one' (hx w hw) (hy w hw)

theorem pint_add {p : ℕ} {x y : F} (hx : PInt p x) (hy : PInt p y) : PInt p (x + y) := fun w hw =>
  Valuation.map_add_le _ (hx w hw) (hy w hw)

theorem punit_mul {p : ℕ} {x y : F} (hx : PUnit p x) (hy : PUnit p y) : PUnit p (x * y) := fun w hw => by
  rw [map_mul, hx w hw, hy w hw, mul_one]

theorem reAt_eq [IsTotallyReal F] (v : InfinitePlace F) (x : F) :
    reAt v x = InfinitePlace.embedding_of_isReal (IsTotallyReal.isReal v) x := by
  rw [reAt, ← InfinitePlace.embedding_of_isReal_apply, Complex.ofReal_re]

theorem tp_mul [IsTotallyReal F] {x y : F} (hx : TP x) (hy : TP y) : TP (x * y) := fun v => by
  have := mul_pos (hx v) (hy v); rw [reAt_eq] at this ⊢; rw [reAt_eq] at this; simpa [map_mul] using this

theorem tp_one [IsTotallyReal F] : TP (1 : F) := fun v => by rw [reAt_eq, map_one]; exact one_pos

theorem abs_norm_eq [IsTotallyReal F] (x : F) : |((Algebra.norm ℚ x : ℚ) : ℝ)| = ∏ v, |reAt v x| := by
  rw [← Rat.cast_abs, ← InfinitePlace.prod_eq_abs_norm]
  refine Finset.prod_congr rfl fun v _ => ?_
  have hv : v.IsReal := IsTotallyReal.isReal v
  have hm : v.mult = 1 := by simp [InfinitePlace.mult, hv]
  rw [hm, pow_one, reAt, ← InfinitePlace.norm_embedding_eq, ← InfinitePlace.embedding_of_isReal_apply hv,
    Complex.ofReal_re, Complex.norm_real, Real.norm_eq_abs]

end GlobalTheory.HilbertThetaSeries.CmpP

namespace GlobalTheory.HilbertThetaSeries.CmpP

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem inG_mul {p : ℕ} {δ : F} (hδ0 : δ ≠ 0) {γ γ' : GL (Fin 2) F} (h : InG p δ γ) (h' : InG p δ γ') :
    InG p δ (γ * γ') := by
  obtain ⟨a, b, c, d, de, dt⟩ := h
  obtain ⟨a', b', c', d', de', dt'⟩ := h'
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · have : (γ * γ').val 0 0 = γ.val 0 0 * γ'.val 0 0 + (δ * γ.val 0 1) * (γ'.val 1 0 / δ) := by
      simp only [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]; field_simp
    rw [this]; exact pint_add (pint_mul a a') (pint_mul b c')
  · have : δ * (γ * γ').val 0 1 = γ.val 0 0 * (δ * γ'.val 0 1) + (δ * γ.val 0 1) * γ'.val 1 1 := by
      simp only [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]; ring
    rw [this]; exact pint_add (pint_mul a b') (pint_mul b d')
  · have : (γ * γ').val 1 0 / δ = (γ.val 1 0 / δ) * γ'.val 0 0 + γ.val 1 1 * (γ'.val 1 0 / δ) := by
      simp only [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]; ring
    rw [this]; exact pint_add (pint_mul c a') (pint_mul d c')
  · have : (γ * γ').val 1 1 = (γ.val 1 0 / δ) * (δ * γ'.val 0 1) + γ.val 1 1 * γ'.val 1 1 := by
      simp only [Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two]; field_simp
    rw [this]; exact pint_add (pint_mul c b') (pint_mul d d')
  · rw [Units.val_mul, Matrix.det_mul]; exact punit_mul de de'
  · rw [Units.val_mul, Matrix.det_mul]; exact tp_mul dt dt'

theorem inG_one (p : ℕ) (δ : F) : InG p δ 1 := by
  have h1 : PInt p (1 : F) := fun w _ => by rw [map_one]
  have h0 : PInt p (0 : F) := fun w _ => by rw [map_zero]; exact zero_le'
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩ <;> simp [h1, h0]
  · intro w _; simp
  · exact tp_one

end GlobalTheory.HilbertThetaSeries.CmpP

namespace GlobalTheory.HilbertThetaSeries.CmpP

section Alg
variable {M : Type} [CommGroupWithZero M] {a z t d c s : M}

theorem alg1 (ha : a * z = 1) (ht : t ≠ 0) (h : c * t = z * t * s) : a * c = s :=
  mul_right_cancel₀ ht (by rw [mul_assoc, h, ← mul_assoc, ← mul_assoc, ha, one_mul, mul_comm])

theorem alg2 (ha : a * z = 1) (hd : t * d = 1) (h : c = z * t * s) : d * (a * c) = s := by
  rw [h]; calc d * (a * (z * t * s)) = (a * z) * (t * d) * s := by ac_rfl
    _ = s := by rw [ha, hd, one_mul, one_mul]

theorem alg3 (ha : a * z = 1) (hd : t * d = 1) (h : c * t = z * s) : a * c / d = s := by
  have hd0 : d ≠ 0 := right_ne_zero_of_mul_eq_one hd
  have : d⁻¹ = t := (eq_inv_of_mul_eq_one_left hd).symm
  rw [div_eq_mul_inv, this, mul_assoc, h, ← mul_assoc, ha, one_mul]

theorem alg4 (ha : a * z = 1) (h : c = z * s) : a * c = s := by rw [h, ← mul_assoc, ha, one_mul]

theorem alg5 (ha : a * z = 1) (ht : t ≠ 0) (h : c * t = z ^ 2 * t * s) : a ^ 2 * c = s :=
  mul_right_cancel₀ ht (by
    calc a ^ 2 * c * t = a ^ 2 * (c * t) := by rw [mul_assoc]
      _ = (a * z) ^ 2 * s * t := by rw [h, mul_pow]; ac_rfl
      _ = s * t := by rw [ha, one_pow, one_mul])
end Alg

variable {F : Type} [Field F] [NumberField F] [IsTotallyReal F]

theorem rep_cmp {p : ℕ} [hp : Fact p.Prime] {δ : F} (hδ : IsDel p δ) (y y' z : (Af F)ˣ) (γ : GL (Fin 2) F)
    (u : GL (Fin 2) (Af F)) (hy : AtP p δ y) (hy' : AtP p δ y') (hT : TP γ.val.det) (hu : u ∈ KLev F 2 1)
    (heq : toFin γ * aff y 0 = Matrix.GeneralLinearGroup.scalar (Fin 2) z * aff y' 0 * u) :
    ∃ (η : Fˣ) (r : ℚ), InG p δ (Matrix.GeneralLinearGroup.scalar (Fin 2) η * γ) ∧ 0 < r ∧ ‖(r : ℚ_[p])‖ = 1 ∧
      |((Algebra.norm ℚ (Matrix.GeneralLinearGroup.scalar (Fin 2) η * γ).val.det : ℚ) : ℝ)| * absF y' =
        (r : ℝ) ^ 2 * absF y := by
  obtain ⟨ξ, hξT, hξ⟩ := (GlobalTheory.HilbertThetaSeries.del_exists_and_move F p hp.out).2 δ hδ (z * y)
  have hK := ((GlobalTheory.HilbertThetaSeries.kMem F).1 u).1 hu
  have hV := (GlobalTheory.HilbertThetaSeries.kMem F).2.2.2.1
  have e := congrArg (fun g : GL (Fin 2) (Af F) => g.val) heq
  have e00 := congrFun (congrFun e 0) 0
  have e01 := congrFun (congrFun e 0) 1
  have e10 := congrFun (congrFun e 1) 0
  have e11 := congrFun (congrFun e 1) 1
  simp [toFin, aff, Matrix.mul_apply, Fin.sum_univ_two] at e00 e01 e10 e11
  have edet : algebraMap F (Af F) γ.val.det * y = z ^ 2 * y' * u.val.det := by
    rw [Matrix.det_fin_two, Matrix.det_fin_two, map_sub, map_mul, map_mul]
    linear_combination (algebraMap F (Af F) (γ.val 1 1)) * e00 + ((z : Af F) * y' * u.val 0 0) * e11 -
      (algebraMap F (Af F) (γ.val 0 1)) * e10 - ((z : Af F) * u.val 1 0) * e01
  have hs : ∀ i j, (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ).val i j = (ξ : F) * γ.val i j := by
    intro i j; fin_cases i <;> simp [Matrix.mul_apply, Matrix.diagonal]
  have hsd : (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ).val.det = (ξ : F) ^ 2 * γ.val.det := by
    rw [Matrix.det_fin_two, Matrix.det_fin_two, hs, hs, hs, hs]; ring
  have key : ∀ w : HeightOneSpectrum (𝓞 F), ((p : ℕ) : 𝓞 F) ∈ w.asIdeal →
      Valued.v (pLoc F w (algebraMap F (Af F) ξ)) * Valued.v (pLoc F w (z : Af F)) = 1 ∧
      Valued.v (pLoc F w (y' : Af F)) = Valued.v (pLoc F w (y : Af F)) ∧
      Valued.v (pLoc F w (y : Af F)) * w.valuation F δ = 1 := by
    intro w hw
    have h1 := hy w hw
    have h2 := hy' w hw
    have h3 := hξ w hw
    simp only [Units.val_mul, Units.coe_map, map_mul] at h3
    have hd0 : w.valuation F δ ≠ 0 := right_ne_zero_of_mul_eq_one h1
    refine ⟨?_, mul_right_cancel₀ hd0 (h2.trans h1.symm), h1⟩
    calc _ = Valued.v (pLoc F w (algebraMap F (Af F) ξ)) * Valued.v (pLoc F w (z : Af F)) *
          (Valued.v (pLoc F w (y : Af F)) * w.valuation F δ) := by rw [h1, mul_one]
      _ = 1 := by rw [← h3]; ac_rfl
  have push : ∀ (w : HeightOneSpectrum (𝓞 F)) {a b : Af F}, a = b → Valued.v (pLoc F w a) = Valued.v (pLoc F w b) :=
    fun w _ _ h => by rw [h]
  have hG : InG p δ (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ) := by
    refine ⟨fun w hw => ?_, fun w hw => ?_, fun w hw => ?_, fun w hw => ?_, fun w hw => ?_, ?_⟩
    · obtain ⟨k1, k2, k3⟩ := key w hw
      have h := push w e00
      simp only [map_mul, k2] at h
      rw [hs, map_mul, ← hV, ← hV, alg1 k1 (left_ne_zero_of_mul_eq_one k3) h]
      exact hK.1 w 0 0
    · obtain ⟨k1, k2, k3⟩ := key w hw
      have h := push w e01
      simp only [map_mul, k2] at h
      rw [hs, map_mul, map_mul, ← hV ξ, ← hV (γ.val 0 1), alg2 k1 k3 h]
      exact hK.1 w 0 1
    · obtain ⟨k1, k2, k3⟩ := key w hw
      have h := push w e10
      simp only [map_mul] at h
      rw [hs, map_div₀, map_mul, ← hV ξ, ← hV (γ.val 1 0), alg3 k1 k3 h]
      exact hK.1 w 1 0
    · obtain ⟨k1, k2, k3⟩ := key w hw
      have h := push w e11
      simp only [map_mul] at h
      rw [hs, map_mul, ← hV, ← hV, alg4 k1 h]
      exact hK.1 w 1 1
    · obtain ⟨k1, k2, k3⟩ := key w hw
      have h := push w edet
      simp only [map_mul, map_pow, k2] at h
      rw [hsd, map_mul, map_pow, ← hV, ← hV, alg5 k1 (left_ne_zero_of_mul_eq_one k3) h]
      exact hK.2 w
    · rw [hsd, sq]; exact tp_mul (tp_mul hξT hξT) hT
  obtain ⟨-, hmul, hone, hprod⟩ := UpperTheory.V.Sd.Hm.absf F
  obtain ⟨r, hr, hr1, hrz⟩ := GlobalTheory.HilbertThetaSeries.IdeleAbs.absF_eq_rat F p (Units.map (algebraMap F (Af F)).toMonoidHom ξ * z) fun w hw => by
    simpa only [Units.val_mul, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe, map_mul] using (key w hw).1
  have hid : Units.map (algebraMap F (Af F)).toMonoidHom
        (Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ)) * y =
      (Units.map (algebraMap F (Af F)).toMonoidHom ξ * z) * (Units.map (algebraMap F (Af F)).toMonoidHom ξ * z) * y' *
        Matrix.GeneralLinearGroup.det u := by
    apply Units.ext
    simp only [Units.val_mul, Units.coe_map, RingHom.toMonoidHom_eq_coe, MonoidHom.coe_coe,
      Matrix.GeneralLinearGroup.val_det_apply]
    rw [← Units.val_mul, hsd, map_mul, map_pow]
    linear_combination (algebraMap F (Af F) ξ) ^ 2 * edet
  have h1 := hprod (Matrix.GeneralLinearGroup.det (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ))
  have h2 := congrArg absF hid
  rw [hmul, hmul, hmul, hmul, hrz, hone (Matrix.GeneralLinearGroup.det u) hK.2, mul_one] at h2
  rw [Matrix.GeneralLinearGroup.val_det_apply, ← abs_norm_eq] at h1
  have hr' : (0 : ℝ) < r := by exact_mod_cast hr
  refine ⟨ξ, r⁻¹, hG, inv_pos.2 hr, by rw [Rat.cast_inv, norm_inv, hr1, inv_one], ?_⟩
  rw [Rat.cast_inv, inv_pow, eq_inv_mul_iff_mul_eq₀ (pow_pos hr' 2).ne']
  linear_combination absF y * h1 -
    |((Algebra.norm ℚ (Matrix.GeneralLinearGroup.scalar (Fin 2) ξ * γ).val.det : ℚ) : ℝ)| * h2

end GlobalTheory.HilbertThetaSeries.CmpP

theorem GlobalTheory.HilbertThetaSeries.CmpP.compare_at_p : ∀ (F : Type) [Field F] [NumberField F] [IsTotallyReal F] (p : ℕ) [Fact p.Prime] (δ : F), IsDel p δ → (∀ γ γ' : GL (Fin 2) F, InG p δ γ → InG p δ γ' → InG p δ (γ * γ')) ∧ InG p δ 1 ∧ ∀ (y y' z : (Af F)ˣ) (γ : GL (Fin 2) F) (u : GL (Fin 2) (Af F)), AtP p δ y → AtP p δ y' → TP γ.val.det → u ∈ KLev F 2 1 → toFin γ * aff y 0 = Matrix.GeneralLinearGroup.scalar (Fin 2) z * aff y' 0 * u → ∃ (η : Fˣ) (r : ℚ), InG p δ (Matrix.GeneralLinearGroup.scalar (Fin 2) η * γ) ∧ 0 < r ∧ ‖(r : ℚ_[p])‖ = 1 ∧ |((Algebra.norm ℚ (Matrix.GeneralLinearGroup.scalar (Fin 2) η * γ).val.det : ℚ) : ℝ)| * absF y' = (r : ℝ) ^ 2 * absF y :=
  fun F _ _ _ p hp δ hδ =>
    ⟨fun _ _ h h' => GlobalTheory.HilbertThetaSeries.CmpP.inG_mul (GlobalTheory.HilbertThetaSeries.denominators_prime_to F p hp.out δ hδ).1 h h', GlobalTheory.HilbertThetaSeries.CmpP.inG_one p δ,
      fun y y' z γ u hy hy' hT hu heq => GlobalTheory.HilbertThetaSeries.CmpP.rep_cmp hδ y y' z γ u hy hy' hT hu heq⟩

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep UpperTheory.V UpperTheory.V.Af UpperTheory.V.Sd GlobalTheory.HilbertThetaSeries
open scoped Matrix

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaussSumFiltrations.ExistsInGScalarMulAndAbsNormDetMulAbsFEq =====
