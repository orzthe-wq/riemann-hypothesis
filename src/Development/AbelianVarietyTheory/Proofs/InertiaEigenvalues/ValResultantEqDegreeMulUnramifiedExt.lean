module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap
public import Mathlib.RingTheory.Norm.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralIntegersUnramifiedInvolutionExt
public import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.RingTheory.Norm.Basic
public import Mathlib.RingTheory.Norm.Transitivity
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerSpanningFamilyOfUnramifiedExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceIntOfIsIntegral
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitTraceUnramifiedExtension
public import Mathlib.FieldTheory.Finite.Basic
public import Mathlib.LinearAlgebra.FreeModule.PID
public import Mathlib.RingTheory.Etale.Weakly
public import Mathlib.RingTheory.Flat.TorsionFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyLeftMulBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparableCharpolyInvAlgBaseChangeUnramified
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem
import Mathlib.Algebra.AffineMonoid.UniqueSums

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrFractionFieldAddValNormUnramifiedLocalExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerMapIsIntegralUnramifiedInvolutionEx, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotIsRootResidueCofactorUnramifiedExt, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGeneratesUnramifiedExtResidueField, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValResultantEqDegreeMulUnramifiedExt

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrFractionFieldAddValNormUnramifiedLocalExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrFractionFieldAddValNormUnramifiedLocalExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsIntegralIntegersUnramifiedInvolutionExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Norm.Basic\npublic import Mathlib.RingTheory.Norm.Transitivity\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma.Unr.NormValU

section Gen

variable (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {E : Type} [Field E]
    [Algebra O E] [IsFractionRing O E]

theorem val_mul_ne {x y : E} (hx : x ≠ 0) (hy : y ≠ 0) : val O (x * y) = val O x + val O y := by
  unfold val
  have hx' : (IsDiscreteValuationRing.maximalIdeal O).valuation E x ≠ 0 := by simpa using hx
  have hy' : (IsDiscreteValuationRing.maximalIdeal O).valuation E y ≠ 0 := by simpa using hy
  rw [map_mul, WithZero.log_mul hx' hy']
  ring

theorem val_one_eq : val O (1 : E) = 0 := by simp [val]

theorem val_pow_eq {x : E} (hx : x ≠ 0) (k : ℕ) : val O (x ^ k) = k * val O x := by
  induction k with
  | zero => simp [val_one_eq]
  | succ k ih =>
    rw [pow_succ, val_mul_ne O (pow_ne_zero _ hx) hx, ih]
    push_cast; ring

theorem val_inv_eq {x : E} (hx : x ≠ 0) : val O x⁻¹ = -val O x := by
  have := val_mul_ne O hx (inv_ne_zero hx)
  rw [mul_inv_cancel₀ hx, val_one_eq] at this
  omega

theorem lift_of_val_eq_zero {x : E} (hx : x ≠ 0) (h : val O x = 0) : ∃ a : O, algebraMap O E a = x := by
  have hx' : (IsDiscreteValuationRing.maximalIdeal O).valuation E x ≠ 0 := by simpa using hx
  have h1 : (IsDiscreteValuationRing.maximalIdeal O).valuation E x = 1 := by
    unfold val at h
    rw [← WithZero.exp_log hx']
    have : WithZero.log ((IsDiscreteValuationRing.maximalIdeal O).valuation E x) = 0 := by omega
    rw [this, WithZero.exp_zero]
  exact IsDiscreteValuationRing.exists_lift_of_le_one h1.le

theorem val_unit_eq (a : O) (ha : IsUnit a) : val O (algebraMap O E a) = 0 := by
  unfold val
  have : (IsDiscreteValuationRing.maximalIdeal O).valuation E (algebraMap O E a) = 1 := by
    rw [IsDedekindDomain.HeightOneSpectrum.valuation_eq_one_iff_notMem]
    exact fun h => (IsLocalRing.mem_maximalIdeal a).1 h ha
  rw [this]; simp

theorem exists_val_one : ∃ π : E, val O π = 1 := by
  obtain ⟨π, hπ⟩ := (IsDiscreteValuationRing.maximalIdeal O).valuation_exists_uniformizer E
  exact ⟨π, by simp [val, hπ]⟩

end Gen

theorem norm_int (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E) (hU : IsUnrExt K K' d φ) (hd : d ≠ 0) (z : K'.O) :
    ∃ a : K.O, algebraMap K.O K.E a = @Algebra.norm K.E K'.E _ _ φ.toAlgebra (algebraMap K'.O K'.E z) := by
  letI : Algebra K.E K'.E := φ.toAlgebra
  letI : Algebra K.O K'.E := (φ.comp (algebraMap K.O K.E)).toAlgebra
  haveI : IsScalarTower K.O K.E K'.E := IsScalarTower.of_algebraMap_eq fun _ => rfl
  haveI : FiniteDimensional K.E K'.E :=
    Module.finite_of_finrank_pos (by rw [hU.2.2.2.2]; exact Nat.pos_of_ne_zero hd)
  haveI : Algebra.IsSeparable K.E K'.E := Algebra.IsSeparable.of_integral _ _
  have h := Algebra.isIntegral_norm (R := K.O) K.E (intO K K' d φ hU hd z)
  obtain ⟨a, ha⟩ := IsIntegrallyClosed.isIntegral_iff.mp h
  exact ⟨a, ha⟩

theorem val_norm : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ y : K'.E,
    val K.O (@Algebra.norm K.E K'.E _ _ φ.toAlgebra y) = (d : ℤ) * val K'.O y := by
  intro K K' d φ hφ y
  letI : Algebra K.E K'.E := φ.toAlgebra
  have hd : d ≠ 0 := by
    intro hd0
    have h1 : Nat.card (IsLocalRing.ResidueField K'.O) = 1 := by
      rw [K'.card_res, hφ.1, hd0, pow_zero, one_pow]
    have h2 := Finite.one_lt_card (α := IsLocalRing.ResidueField K'.O)
    omega
  have hfr : Module.finrank K.E K'.E = d := hφ.2.2.2.2
  haveI : Module.Finite K.E K'.E := Module.finite_of_finrank_pos (by omega)
  by_cases hy : y = 0
  · subst hy
    rw [Algebra.norm_zero]
    simp [val]
  obtain ⟨π, hπ⟩ := exists_val_one K.O (E := K.E)
  have hπ0 : π ≠ 0 := by rintro rfl; simp [val] at hπ
  have hφπ : val K'.O (φ π) = 1 := by rw [hφ.2.2.1, hπ]
  have hφπ0 : φ π ≠ 0 := (map_ne_zero φ).2 hπ0
  set n := val K'.O y with hn
  set a := (-n).toNat
  set b := n.toNat
  have hab : (b : ℤ) - a = n := Int.toNat_sub_toNat_neg n
  set u := y * φ π ^ a * (φ π ^ b)⁻¹ with hu
  have hu0 : u ≠ 0 := mul_ne_zero (mul_ne_zero hy (pow_ne_zero _ hφπ0)) (inv_ne_zero (pow_ne_zero _ hφπ0))
  have hvu : val K'.O u = 0 := by
    rw [hu, val_mul_ne _ (mul_ne_zero hy (pow_ne_zero _ hφπ0)) (inv_ne_zero (pow_ne_zero _ hφπ0)),
      val_mul_ne _ hy (pow_ne_zero _ hφπ0), val_inv_eq _ (pow_ne_zero _ hφπ0), val_pow_eq _ hφπ0,
      val_pow_eq _ hφπ0, hφπ, ← hn]
    omega
  have hvu' : val K'.O u⁻¹ = 0 := by rw [val_inv_eq _ hu0, hvu]; rfl
  obtain ⟨u₁, hu₁⟩ := lift_of_val_eq_zero K'.O hu0 hvu
  obtain ⟨u₂, hu₂⟩ := lift_of_val_eq_zero K'.O (inv_ne_zero hu0) hvu'
  obtain ⟨m₁, hm₁⟩ := norm_int K K' d φ hφ hd u₁
  obtain ⟨m₂, hm₂⟩ := norm_int K K' d φ hφ hd u₂
  have hunit : IsUnit m₁ := by
    have h12 : m₁ * m₂ = 1 := by
      apply IsFractionRing.injective K.O K.E
      rw [map_mul, hm₁, hm₂, hu₁, hu₂, ← map_mul, mul_inv_cancel₀ hu0, map_one, map_one]
    exact IsUnit.of_mul_eq_one m₂ h12
  have hNu : val K.O (Algebra.norm K.E u) = 0 := by
    rw [← hu₁, ← hm₁]; exact val_unit_eq K.O m₁ hunit
  have hNu0 : Algebra.norm K.E u ≠ 0 := Algebra.norm_ne_zero_iff.2 hu0
  have hNy0 : Algebra.norm K.E y ≠ 0 := Algebra.norm_ne_zero_iff.2 hy
  have hNφ : Algebra.norm K.E (φ π) = π ^ d := by
    rw [← hfr]; exact Algebra.norm_algebraMap π
  have key : y * φ π ^ a = u * φ π ^ b := by
    rw [hu, mul_assoc, inv_mul_cancel₀ (pow_ne_zero _ hφπ0), mul_one]
  have key2 := congrArg (fun x => val K.O (Algebra.norm K.E x)) key
  simp only [map_mul, map_pow, hNφ] at key2
  rw [val_mul_ne _ hNy0 (pow_ne_zero _ (pow_ne_zero _ hπ0)), val_mul_ne _ hNu0 (pow_ne_zero _ (pow_ne_zero _ hπ0)),
    val_pow_eq _ (pow_ne_zero _ hπ0), val_pow_eq _ (pow_ne_zero _ hπ0), val_pow_eq _ hπ0, hNu, hπ] at key2
  rw [← hab]
  linarith

end GlobalTheory.UnitLemma.Unr.NormValU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrFractionFieldAddValNormUnramifiedLocalExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerMapIsIntegralUnramifiedInvolutionEx =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerMapIsIntegralUnramifiedInvolutionEx", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerSpanningFamilyOfUnramifiedExt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem intMap_isIntegral_of_unr : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ →
    ∃ φO : K.O →+* K'.O, (∀ x, algebraMap K'.O K'.E (φO x) = φ (algebraMap K.O K.E x)) ∧
      @Algebra.IsIntegral K.O K'.O _ _ φO.toAlgebra := by
  intro K K' d φ hU
  obtain ⟨φO, hφO⟩ := exists_intMap_of_unr hU
  refine ⟨φO, hφO, ?_⟩
  letI : Algebra K.O K'.O := φO.toAlgebra
  obtain ⟨u, hu⟩ := exists_int_basis_of_unr K K' d φ hU
  have hspan : Submodule.span K.O (Set.range u) = ⊤ := by
    refine eq_top_iff.2 fun y _ => ?_
    obtain ⟨a, ha⟩ := hu y
    have hy : y = ∑ i, a i • u i := by
      apply IsFractionRing.injective K'.O K'.E

      rw [ha, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Algebra.smul_def, map_mul]
      change φ (algebraMap K.O K.E (a i)) * _ = algebraMap K'.O K'.E (φO (a i)) * _
      rw [hφO]
    rw [hy]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  haveI : Module.Finite K.O K'.O := ⟨Submodule.fg_def.2 ⟨_, Set.finite_range u, hspan⟩⟩
  exact Algebra.IsIntegral.of_finite K.O K'.O

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerMapIsIntegralUnramifiedInvolutionEx =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotIsRootResidueCofactorUnramifiedExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotIsRootResidueCofactorUnramifiedExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TraceIntOfIsIntegral\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitTraceUnramifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Finite.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr.ResMult

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

theorem not_isRoot_cofactor : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ s : K'.O,
    (∀ y : K'.O, ∃ f : K.O[X], ∃ z ∈ IsLocalRing.maximalIdeal K'.O, algebraMap K'.O K'.E y =
      f.eval₂ (φ.comp (algebraMap K.O K.E)) (algebraMap K'.O K'.E s) + algebraMap K'.O K'.E z) →
    ∀ (p : K.O[X]) (r c : K'.O[X]), p.Monic → r.Monic →
      r.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ r.natDegree →
      p.natDegree = d * r.natDegree →
      p.map (φ.comp (algebraMap K.O K.E)) = (r * c).map (algebraMap K'.O K'.E) →
      ¬ (c.map (IsLocalRing.residue K'.O)).IsRoot (IsLocalRing.residue K'.O s) := by
  intro K K' d φ hU s hgen p r c hp hr hrbar hdeg heq
  classical
  set φO := intMap hU with hφO
  have hspec : (algebraMap K'.O K'.E).comp φO = φ.comp (algebraMap K.O K.E) :=
    RingHom.ext fun a => intMap_spec hU a
  have hmax : ∀ a ∈ IsLocalRing.maximalIdeal K.O, φO a ∈ IsLocalRing.maximalIdeal K'.O := by
    intro a ha
    rw [← map_maximalIdeal hU]
    exact Ideal.mem_map_of_mem _ ha
  haveI : IsLocalHom φO := ⟨fun a ha => by
    by_contra h
    exact (IsLocalRing.mem_maximalIdeal _).1 (hmax a ((IsLocalRing.mem_maximalIdeal _).2 h)) ha⟩
  let k := IsLocalRing.ResidueField K.O
  let k' := IsLocalRing.ResidueField K'.O
  let ψ : k →+* k' := IsLocalRing.ResidueField.map φO
  have hψ : ∀ a : K.O, ψ (IsLocalRing.residue K.O a) = IsLocalRing.residue K'.O (φO a) :=
    fun a => IsLocalRing.ResidueField.map_residue φO a
  letI : Algebra k k' := ψ.toAlgebra
  letI : Fintype k := Fintype.ofFinite k
  letI : Fintype k' := Fintype.ofFinite k'
  set Q := Fintype.card k with hQdef
  have hQ : Q = K.q ^ 2 := by rw [hQdef, ← Nat.card_eq_fintype_card]; exact K.card_res
  have hQ' : Fintype.card k' = Q ^ d := by
    rw [← Nat.card_eq_fintype_card]
    change Nat.card (IsLocalRing.ResidueField K'.O) = _
    rw [K'.card_res, hU.1, hQ, ← pow_mul, ← pow_mul, mul_comm]
  have hQ1 : 1 < Q := Fintype.one_lt_card
  have hd : d ≠ 0 := hU.ne_zero
  set F := FiniteField.frobeniusAlgHom k k' with hF
  have hFpow : ∀ (i : ℕ) (x : k'), (F ^ i) x = x ^ (Q ^ i) := by
    intro i x
    induction i with
    | zero => simp
    | succ i ih =>
      rw [pow_succ', AlgHom.mul_apply, ih, FiniteField.coe_frobeniusAlgHom]
      show (x ^ Q ^ i) ^ Q = x ^ Q ^ (i + 1)
      rw [← pow_mul, ← pow_succ]

  have hrc : r * c = p.map φO := by
    apply Polynomial.map_injective _ (IsFractionRing.injective K'.O K'.E)
    rw [← heq, Polynomial.map_map, hspec]
  set sb := IsLocalRing.residue K'.O s with hsb
  set P := (r * c).map (IsLocalRing.residue K'.O) with hP
  have hP2 : P = (p.map (IsLocalRing.residue K.O)).map ψ := by
    rw [hP, hrc, Polynomial.map_map, Polynomial.map_map]
    congr 1
  have hPmon : P.Monic := by rw [hP2]; exact (hp.map _).map _
  have hP0 : P ≠ 0 := hPmon.ne_zero
  have hPdeg : P.natDegree = d * r.natDegree := by
    rw [hP2, (hp.map _).natDegree_map, hp.natDegree_map, hdeg]
  have hPmul : P = r.map (IsLocalRing.residue K'.O) * c.map (IsLocalRing.residue K'.O) := by
    rw [hP, Polynomial.map_mul]
  have hmu : rootMultiplicity sb P = r.natDegree + rootMultiplicity sb (c.map (IsLocalRing.residue K'.O)) := by
    rw [hPmul, rootMultiplicity_mul (hPmul ▸ hP0), hrbar, rootMultiplicity_X_sub_C_pow]

  have hconj : ∀ i : ℕ, rootMultiplicity sb P ≤ rootMultiplicity (sb ^ (Q ^ i)) P := by
    intro i
    have h := le_rootMultiplicity_map (f := ((F ^ i : k' →ₐ[k] k') : k' →+* k')) (p := P) ?_ sb
    · have hPFi : P.map ((F ^ i : k' →ₐ[k] k') : k' →+* k') = P := by
        rw [hP2, Polynomial.map_map]
        congr 1
        exact RingHom.ext fun x => (F ^ i).commutes x
      rw [hPFi] at h
      simpa [hFpow] using h
    · rw [hP2, Polynomial.map_map]
      have : ((F ^ i : k' →ₐ[k] k') : k' →+* k').comp ψ = ψ := RingHom.ext fun x => (F ^ i).commutes x
      rw [this, ← hP2]; exact hP0

  have hinj : ∀ i j, i < j → j < d → sb ^ (Q ^ i) ≠ sb ^ (Q ^ j) := by
    intro i j hij hjd h
    obtain ⟨m, rfl⟩ : ∃ m, j = i + m := ⟨j - i, by omega⟩
    have hm : 0 < m := by omega
    have hfix : sb ^ (Q ^ m) = sb := by
      apply RingHom.injective ((F ^ i : k' →ₐ[k] k') : k' →+* k')
      rw [AlgHom.coe_toRingHom, hFpow, hFpow, h, ← pow_mul, pow_add, mul_comm]
    have hall : ∀ y : k', y ^ (Q ^ m) = y := by
      intro y
      obtain ⟨y', rfl⟩ := IsLocalRing.residue_surjective y
      obtain ⟨f, z, hz, hy⟩ := hgen y'
      have hy' : y' = f.eval₂ φO s + z := by
        apply IsFractionRing.injective K'.O K'.E
        rw [hy, map_add (f := _), Polynomial.hom_eval₂, hspec]
      have hres : IsLocalRing.residue K'.O y' = f.eval₂ (ψ.comp (IsLocalRing.residue K.O)) sb := by
        rw [hy', map_add (f := _), (IsLocalRing.residue_eq_zero_iff z).2 hz, add_zero, Polynomial.hom_eval₂]
        congr 1
      have hev := Polynomial.hom_eval₂ f (ψ.comp (IsLocalRing.residue K.O))
        ((F ^ m : k' →ₐ[k] k') : k' →+* k') sb
      have hc : ((F ^ m : k' →ₐ[k] k') : k' →+* k').comp (ψ.comp (IsLocalRing.residue K.O)) =
          ψ.comp (IsLocalRing.residue K.O) := RingHom.ext fun a => (F ^ m).commutes (IsLocalRing.residue K.O a)
      rw [hc, AlgHom.coe_toRingHom, hFpow m sb, hfix, hFpow] at hev
      rw [hres]; exact hev
    have hQm : 1 < Q ^ m := Nat.one_lt_pow hm.ne' hQ1
    have hcard : Fintype.card k' ≤ Q ^ m := by
      have h1 := card_le_degree_of_subset_roots (p := (X ^ (Q ^ m) - X : k'[X])) (Z := Finset.univ) (by
        intro y _
        rw [mem_roots (Polynomial.X_pow_sub_X_ne_zero (R := k') hQm)]
        simp [IsRoot, hall y])
      rwa [Polynomial.natDegree_X_pow_sub_X (R := k') hQm, Finset.card_univ] at h1
    rw [hQ'] at hcard
    exact absurd hcard (not_le.2 (Nat.pow_lt_pow_right hQ1 (by omega)))

  let t : ℕ → k' := fun i => sb ^ (Q ^ i)
  have htinj : Set.InjOn t (Finset.range d) := by
    intro i hi j hj h
    rcases lt_trichotomy i j with h' | h' | h'
    · exact absurd h (hinj i j h' (by simpa using hj))
    · exact h'
    · exact absurd h.symm (hinj j i h' (by simpa using hi))
  set S := (Finset.range d).image t with hSdef
  have hS : S.card = d := by rw [Finset.card_image_of_injOn htinj, Finset.card_range]
  have hsum1 : d * rootMultiplicity sb P ≤ ∑ x ∈ S, P.roots.count x := by
    calc d * rootMultiplicity sb P = ∑ _x ∈ S, rootMultiplicity sb P := by
          rw [Finset.sum_const, hS, smul_eq_mul]
      _ ≤ ∑ x ∈ S, P.roots.count x := Finset.sum_le_sum fun x hx => by
          obtain ⟨i, -, rfl⟩ := Finset.mem_image.1 hx
          rw [count_roots]; exact hconj i
  have hsum2 : ∑ x ∈ S, P.roots.count x ≤ Multiset.card P.roots := by
    calc ∑ x ∈ S, P.roots.count x ≤ ∑ x ∈ S ∪ P.roots.toFinset, P.roots.count x :=
          Finset.sum_le_sum_of_subset Finset.subset_union_left
      _ = ∑ x ∈ P.roots.toFinset, P.roots.count x :=
          (Finset.sum_subset Finset.subset_union_right fun x _ hx =>
            Multiset.count_eq_zero.2 (by simpa using hx)).symm
      _ = Multiset.card P.roots := Multiset.toFinset_sum_count_eq _
  have hle : d * rootMultiplicity sb P ≤ d * r.natDegree :=
    hsum1.trans (hsum2.trans ((card_roots' P).trans hPdeg.le))
  have hle' := Nat.le_of_mul_le_mul_left hle (Nat.pos_of_ne_zero hd)
  have hc0 : c.map (IsLocalRing.residue K'.O) ≠ 0 := right_ne_zero_of_mul (hPmul ▸ hP0)
  intro hroot
  have := (rootMultiplicity_pos hc0).2 hroot
  omega

end GlobalTheory.UnitLemma.Unr.ResMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotIsRootResidueCofactorUnramifiedExt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGeneratesUnramifiedExtResidueField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGeneratesUnramifiedExtResidueField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitTraceUnramifiedExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.UnitLemma.Unr

open GlobalTheory.UnitLemma Polynomial

theorem residue_generates : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ (B : InvAlg K) (ψ : K'.E →+* B.A), (∀ e, ψ (φ e) = algebraMap K.E B.A e) → Nontrivial B.A → (∀ y : K'.O, ψ (algebraMap K'.O K'.E y) ∈ Algebra.adjoin K.O ({B.g} : Set B.A)) → ∀ (s : K'.O) (Q : K'.O[X]), Q.Monic → Q.eval₂ (ψ.comp (algebraMap K'.O K'.E)) B.g = 0 → Q.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ Q.natDegree → ∀ y : K'.O, ∃ f : K.O[X], ∃ z ∈ IsLocalRing.maximalIdeal K'.O, algebraMap K'.O K'.E y = f.eval₂ (φ.comp (algebraMap K.O K.E)) (algebraMap K'.O K'.E s) + algebraMap K'.O K'.E z := by
  intro K K' d φ hU B ψ hψ hnt hO s Q hQm hQg hQr y
  set Ψ : K'.O →+* B.A := ψ.comp (algebraMap K'.O K'.E) with hΨdef
  have hΨφ : ∀ a : K.O, Ψ (intMap hU a) = algebraMap K.O B.A a := by
    intro a
    simp only [Ψ, RingHom.comp_apply, intMap_spec, hψ]
    exact (IsScalarTower.algebraMap_apply K.O K.E B.A a).symm
  have hcomp : (algebraMap K'.O K'.E).comp (intMap hU) = φ.comp (algebraMap K.O K.E) := by
    ext a; simp [intMap_spec]
  obtain ⟨f, hf⟩ : ∃ f : K.O[X], aeval B.g f = ψ (algebraMap K'.O K'.E y) := by
    have := hO y
    rw [Algebra.adjoin_singleton_eq_range_aeval] at this
    exact this
  refine ⟨f, y - f.eval₂ (intMap hU) s, ?_, ?_⟩
  swap
  · rw [map_sub, Polynomial.hom_eval₂, hcomp]; ring

  by_contra hz
  have hzu : IsUnit (y - f.eval₂ (intMap hU) s) := by
    by_contra h; exact hz ((IsLocalRing.mem_maximalIdeal _).2 h)
  set z := y - f.eval₂ (intMap hU) s with hzdef
  set R := Algebra.adjoin K.O ({B.g} : Set B.A) with hRdef
  haveI := hnt

  have hΨz : Ψ z = aeval B.g f - aeval (Ψ s) f := by
    rw [hzdef, map_sub, hf, Polynomial.hom_eval₂]
    have : Ψ.comp (intMap hU) = algebraMap K.O B.A := by ext a; exact hΨφ a
    rw [this]; rfl
  let g' : R := ⟨B.g, Algebra.self_mem_adjoin_singleton K.O B.g⟩
  let x' : R := ⟨Ψ s, hO s⟩
  obtain ⟨h, hh⟩ := Polynomial.sub_dvd_eval_sub g' x' (f.map (algebraMap K.O R))
  have hh' : Ψ z = (B.g - Ψ s) * (h : B.A) := by
    rw [hΨz]
    have := congrArg Subtype.val hh
    simp only [Polynomial.eval_map_algebraMap, Subalgebra.coe_sub, Subalgebra.coe_mul,
      Polynomial.aeval_subalgebra_coe] at this
    exact this

  obtain ⟨zu, hzu'⟩ := hzu
  let zi : R := ⟨Ψ ((zu⁻¹ : K'.Oˣ) : K'.O), hO _⟩
  have hunit : (g' - x') * (h * zi) = 1 := by
    apply Subtype.ext
    simp only [Subalgebra.coe_mul, Subalgebra.coe_sub, Subalgebra.coe_one, g', x', zi]
    rw [← mul_assoc, ← hh', ← hzu', ← map_mul, Units.mul_inv, map_one]

  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
  have hmax : IsLocalRing.maximalIdeal K'.O = Ideal.span {intMap hU ϖ} := by
    rw [← map_maximalIdeal hU, (IsDiscreteValuationRing.irreducible_iff_uniformizer ϖ).1 hϖ,
      Ideal.map_span, Set.image_singleton]
  have hdvd : C (intMap hU ϖ) ∣ Q - (X - C s) ^ Q.natDegree := by
    rw [Polynomial.C_dvd_iff_dvd_coeff]
    intro i
    rw [← Ideal.mem_span_singleton, ← hmax, ← IsLocalRing.residue_eq_zero_iff, ← Polynomial.coeff_map,
      Polynomial.map_sub, hQr]
    simp
  obtain ⟨R', hR'⟩ := hdvd
  have hev := congrArg (Polynomial.eval₂ Ψ B.g) hR'
  rw [Polynomial.eval₂_sub, hQg, Polynomial.eval₂_mul, Polynomial.eval₂_C, Polynomial.eval₂_pow,
    Polynomial.eval₂_sub, Polynomial.eval₂_X, Polynomial.eval₂_C, hΨφ] at hev
  have hRmem : ∀ P : K'.O[X], P.eval₂ Ψ B.g ∈ R := by
    intro P
    rw [Polynomial.eval₂_eq_sum_range]
    exact Subalgebra.sum_mem _ fun i _ =>
      Subalgebra.mul_mem _ (hO _) (Subalgebra.pow_mem _ (Algebra.self_mem_adjoin_singleton K.O B.g) _)
  let r : R := ⟨R'.eval₂ Ψ B.g, hRmem R'⟩
  have hpow : (g' - x') ^ Q.natDegree = -(algebraMap K.O R ϖ * r) := by
    apply Subtype.ext
    simp only [Subalgebra.coe_pow, Subalgebra.coe_sub, Subalgebra.coe_neg, Subalgebra.coe_mul,
      Subalgebra.coe_algebraMap, g', x', r]
    rw [← hev]; ring
  set u := h * zi
  have hinv : algebraMap K.O R ϖ * (-(r * u ^ Q.natDegree)) = 1 := by
    have : ((g' - x') * u) ^ Q.natDegree = 1 := by rw [hunit, one_pow]
    rw [mul_pow, hpow] at this
    rw [← this]; ring

  letI : Algebra K'.O B.A := Ψ.toAlgebra
  have hgint : IsIntegral K'.O B.g := ⟨Q, hQm, hQg⟩
  have hRint : ∀ w ∈ R, IsIntegral K'.O w := by
    intro w hw
    induction hw using Algebra.adjoin_induction with
    | mem x hx => rw [Set.mem_singleton_iff.1 hx]; exact hgint
    | algebraMap a =>
      rw [← hΨφ a]; exact isIntegral_algebraMap (R := K'.O) (x := intMap hU a)
    | add x y _ _ hx hy => exact hx.add hy
    | mul x y _ _ hx hy => exact hx.mul hy
  set v : R := -(r * u ^ Q.natDegree)
  have hvint : IsIntegral K'.O (v : B.A) := hRint _ v.2
  have hv1 : Ψ (intMap hU ϖ) * (v : B.A) = 1 := by
    have := congrArg Subtype.val hinv
    simpa [hΨφ] using this
  have hϖ0 : intMap hU ϖ ≠ 0 := fun h0 => hϖ.ne_zero ((intMap_injective hU) (by rw [h0, map_zero]))
  have hπ0 : algebraMap K'.O K'.E (intMap hU ϖ) ≠ 0 := by
    intro h0; exact hϖ0 (IsFractionRing.injective K'.O K'.E (by rw [h0, map_zero]))
  set t : K'.E := (algebraMap K'.O K'.E (intMap hU ϖ))⁻¹
  have hψt : ψ t = v := by
    have h1 : Ψ (intMap hU ϖ) * ψ t = 1 := by
      rw [hΨdef, RingHom.comp_apply, ← map_mul, mul_inv_cancel₀ hπ0, map_one]
    calc ψ t = ((v : B.A) * Ψ (intMap hU ϖ)) * ψ t := by rw [mul_comm (v : B.A), hv1, one_mul]
      _ = v := by rw [mul_assoc, h1, mul_one]
  let ψA : K'.E →ₐ[K'.O] B.A := { toRingHom := ψ, commutes' := fun _ => rfl }
  have htint : IsIntegral K'.O t := by
    rw [← isIntegral_algHom_iff ψA ψ.injective]
    show IsIntegral K'.O (ψ t)
    rw [hψt]; exact hvint
  obtain ⟨b, hb⟩ := IsIntegrallyClosed.isIntegral_iff.1 htint
  have hb1 : intMap hU ϖ * b = 1 := by
    apply IsFractionRing.injective K'.O K'.E
    rw [map_mul, hb, mul_inv_cancel₀ hπ0, map_one]
  have hmem : intMap hU ϖ ∈ IsLocalRing.maximalIdeal K'.O := by
    rw [hmax]; exact Ideal.subset_span rfl
  exact (IsLocalRing.mem_maximalIdeal _).1 hmem ⟨⟨_, b, hb1, by rw [mul_comm]; exact hb1⟩, rfl⟩

end GlobalTheory.UnitLemma.Unr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGeneratesUnramifiedExtResidueField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValResultantEqDegreeMulUnramifiedExt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValResultantEqDegreeMulUnramifiedExt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OverExtAlgebraMap\npublic import Mathlib.LinearAlgebra.FreeModule.PID\npublic import Mathlib.RingTheory.Etale.Weakly\npublic import Mathlib.RingTheory.Flat.TorsionFree\npublic import Mathlib.RingTheory.Norm.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyLeftMulBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DvrFractionFieldAddValNormUnramifiedLocalExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegerMapIsIntegralUnramifiedInvolutionEx\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NotIsRootResidueCofactorUnramifiedExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ResidueGeneratesUnramifiedExtResidueField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SeparableCharpolyInvAlgBaseChangeUnramified\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocalRingOfIdem\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.UnitLemma GlobalTheory.UnitLemma.Unr Polynomial

noncomputable section

namespace GlobalTheory.UnitLemma.Unr.ResVal

theorem int_lift : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ →
    ∃ φO : K.O →+* K'.O, (∀ x, algebraMap K'.O K'.E (φO x) = φ (algebraMap K.O K.E x)) ∧
      @Algebra.IsIntegral K.O K'.O _ _ φO.toAlgebra := _root_.GlobalTheory.UnitLemma.Unr.intMap_isIntegral_of_unr

theorem val_norm : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ y : K'.E,
    val K.O (@Algebra.norm K.E K'.E _ _ φ.toAlgebra y) = (d : ℤ) * val K'.O y := _root_.GlobalTheory.UnitLemma.Unr.NormValU.val_norm

theorem res_gen : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ →
    ∀ (B : InvAlg K) (ψ : K'.E →+* B.A), (∀ e, ψ (φ e) = algebraMap K.E B.A e) → Nontrivial B.A →
    (∀ y : K'.O, ψ (algebraMap K'.O K'.E y) ∈ Algebra.adjoin K.O ({B.g} : Set B.A)) →
    ∀ (s : K'.O) (Q : K'.O[X]), Q.Monic → Q.eval₂ (ψ.comp (algebraMap K'.O K'.E)) B.g = 0 →
    Q.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ Q.natDegree →
    ∀ y : K'.O, ∃ f : K.O[X], ∃ z ∈ IsLocalRing.maximalIdeal K'.O,
      algebraMap K'.O K'.E y = f.eval₂ (φ.comp (algebraMap K.O K.E)) (algebraMap K'.O K'.E s) +
        algebraMap K'.O K'.E z := _root_.GlobalTheory.UnitLemma.Unr.residue_generates

theorem res_mult : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → ∀ s : K'.O,
    (∀ y : K'.O, ∃ f : K.O[X], ∃ z ∈ IsLocalRing.maximalIdeal K'.O,
      algebraMap K'.O K'.E y = f.eval₂ (φ.comp (algebraMap K.O K.E)) (algebraMap K'.O K'.E s) +
        algebraMap K'.O K'.E z) →
    ∀ (p : K.O[X]) (r c : K'.O[X]), p.Monic → r.Monic →
    r.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ r.natDegree →
    p.natDegree = d * r.natDegree →
    p.map (φ.comp (algebraMap K.O K.E)) = (r * c).map (algebraMap K'.O K'.E) →
    ¬ (c.map (IsLocalRing.residue K'.O)).IsRoot (IsLocalRing.residue K'.O s) := _root_.GlobalTheory.UnitLemma.Unr.ResMult.not_isRoot_cofactor

theorem val_neg_one_pow {K : UQ} (k : ℕ) (x : K.E) : val K.O ((-1) ^ k * x) = val K.O x := by
  rcases neg_one_pow_eq_or K.E k with h | h <;> simp [h, val, Valuation.map_neg]

theorem val_mul' {K : UQ} {x y : K.E} (hx : x ≠ 0) (hy : y ≠ 0) : val K.O (x * y) = val K.O x + val K.O y := by
  unfold val
  rw [map_mul, WithZero.log_mul (by simpa using hx) (by simpa using hy), neg_add]

theorem val_mul_unit {K : UQ} (x : K.E) (u : K.O) (hu : IsUnit u) :
    val K.O (x * algebraMap K.O K.E u) = val K.O x := by
  by_cases hx : x = 0
  · simp [hx]
  have hu0 : algebraMap K.O K.E u ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective K.O K.E)).2 hu.ne_zero
  rw [val_mul' hx hu0, GlobalTheory.UnitLemma.Orbit.val_unit u hu, add_zero]

theorem norm_res {E A : Type} [Field E] [CommRing A] [Algebra E A] [Module.Finite E A] (g : A) (p : E[X])
    (hp : p.Monic) : ∃ k : ℕ, Algebra.norm E (aeval g p) = (-1) ^ k * resultant p (LinearMap.mulLeft E g).charpoly := by
  let u := Module.finBasis E A
  have h := GlobalTheory.TraceDetSplit.det_aeval (Algebra.leftMulMatrix u g) p hp
  rw [GlobalTheory.TraceDetSplit.charpoly_leftMul_basis, aeval_algHom_apply, ← Algebra.norm_eq_matrix_det] at h
  exact ⟨_, h⟩

theorem charpoly_subsingleton {E A : Type} [Field E] [CommRing A] [Algebra E A] [Module.Finite E A]
    [Subsingleton A] (g : A) : (LinearMap.mulLeft E g).charpoly = 1 := by
  apply eq_one_of_monic_natDegree_zero (LinearMap.charpoly_monic _)
  rw [LinearMap.charpoly_natDegree, Module.finrank_zero_of_subsingleton]

theorem aeval_P {K : UQ} (B : InvAlg K) : aeval B.g B.P = 0 := by
  have h := Polynomial.aeval_algHom_apply (Algebra.lmul K.E B.A) B.g B.P
  have h0 : aeval (Algebra.lmul K.E B.A B.g) B.P = 0 := LinearMap.aeval_self_charpoly _
  rw [h0] at h
  exact Algebra.lmul_injective (h.symm.trans (map_zero _).symm)

theorem norm_tower {K K' : UQ} (φ : K.E →+* K'.E) (B : InvAlg K) (ψ : K'.E →+* B.A)
    (hψ : ∀ e, ψ (φ e) = algebraMap K.E B.A e) (x : B.A) :
    Algebra.norm K.E x = @Algebra.norm K.E K'.E _ _ φ.toAlgebra (@Algebra.norm K'.E B.A _ _ ψ.toAlgebra x) := by
  letI : Algebra K.E K'.E := φ.toAlgebra
  letI : Algebra K'.E B.A := ψ.toAlgebra
  haveI : IsScalarTower K.E K'.E B.A := IsScalarTower.of_algebraMap_eq fun e => (hψ e).symm
  rw [Algebra.norm_apply K.E x, Algebra.norm_apply K'.E x, ← LinearMap.det_restrictScalars]
  rfl

theorem monic_dvd_pow {F : Type} [Field F] (a : F) (n : ℕ) (f : F[X]) (hf : f.Monic) (h : f ∣ (X - C a) ^ n) :
    f = (X - C a) ^ f.natDegree := by
  obtain ⟨i, -, hi⟩ := (dvd_prime_pow (prime_X_sub_C a) n).1 h
  have e := eq_of_monic_of_associated hf ((monic_X_sub_C a).pow i) hi
  rw [e, natDegree_pow, natDegree_X_sub_C, mul_one]

theorem val_resultant_unr : ∀ (K K' : UQ) (d : ℕ) (φ : K.E →+* K'.E), IsUnrExt K K' d φ → Odd d → ∀ (B₁ B₂ : InvAlg K) (ψ₁ : K'.E →+* B₁.A) (ψ₂ : K'.E →+* B₂.A) (h₁ : ∀ e, ψ₁ (φ e) = algebraMap K.E B₁.A e) (h₁' : ∀ e, B₁.σ (ψ₁ e) = ψ₁ (K'.c e)) (h₂ : ∀ e, ψ₂ (φ e) = algebraMap K.E B₂.A e) (h₂' : ∀ e, B₂.σ (ψ₂ e) = ψ₂ (K'.c e)), (∀ y : K'.O, (ψ₁.prod ψ₂) (algebraMap K'.O K'.E y) ∈ Algebra.adjoin K.O ({(B₁.prod B₂).g} : Set (B₁.prod B₂).A)) → (B₁.P * B₂.P).Separable → ∀ s : K'.O, (∃ Q : K'.O[X], Q.map (algebraMap K'.O K'.E) = (overExt φ B₁ ψ₁ h₁ h₁').P * (overExt φ B₂ ψ₂ h₂ h₂').P ∧ Q.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ Q.natDegree) → val K.O (resultant B₁.P B₂.P) = d * val K'.O (resultant (overExt φ B₁ ψ₁ h₁ h₁').P (overExt φ B₂ ψ₂ h₂ h₂').P) := by
  intro K K' d φ hU _ B₁ B₂ ψ₁ ψ₂ h₁ h₁' h₂ h₂' hO hsep s ⟨Q, hQ, hQr⟩
  set B₁' := overExt φ B₁ ψ₁ h₁ h₁' with hB₁'
  set B₂' := overExt φ B₂ ψ₂ h₂ h₂' with hB₂'
  by_cases t₁ : Subsingleton B₁.A
  · have e1 : B₁.P = 1 := charpoly_subsingleton B₁.g
    haveI : Subsingleton B₁'.A := t₁
    have e1' : B₁'.P = 1 := charpoly_subsingleton (E := K'.E) (A := B₁'.A) B₁'.g
    simp [e1, e1', val]
  by_cases t₂ : Subsingleton B₂.A
  · have e2 : B₂.P = 1 := charpoly_subsingleton B₂.g
    haveI : Subsingleton B₂'.A := t₂
    have e2' : B₂'.P = 1 := charpoly_subsingleton (E := K'.E) (A := B₂'.A) B₂'.g
    simp [e2, e2', val]
  haveI : Nontrivial B₁.A := not_subsingleton_iff_nontrivial.1 t₁
  haveI : Nontrivial B₂.A := not_subsingleton_iff_nontrivial.1 t₂
  have hPm₁ : B₁'.P.Monic := LinearMap.charpoly_monic _
  have hPm₂ : B₂'.P.Monic := LinearMap.charpoly_monic _
  have hinj' := IsFractionRing.injective K'.O K'.E
  have hinj := IsFractionRing.injective K.O K.E
  have hQm : Q.Monic := monic_of_injective hinj' (by rw [hQ]; exact hPm₁.mul hPm₂)
  obtain ⟨r₁, hr₁⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K'.E hQm
    (show B₁'.P ∣ Q.map (algebraMap K'.O K'.E) by rw [hQ]; exact dvd_mul_right _ _)
  obtain ⟨r₂, hr₂⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K'.E hQm
    (show B₂'.P ∣ Q.map (algebraMap K'.O K'.E) by rw [hQ]; exact dvd_mul_left _ _)
  rw [hPm₁.leadingCoeff, C_1, mul_one] at hr₁
  rw [hPm₂.leadingCoeff, C_1, mul_one] at hr₂
  have hr₁m : r₁.Monic := monic_of_injective hinj' (by rw [hr₁]; exact hPm₁)
  have hr₂m : r₂.Monic := monic_of_injective hinj' (by rw [hr₂]; exact hPm₂)
  have hQr₁₂ : Q = r₁ * r₂ := Polynomial.map_injective _ hinj' (by rw [hQ, Polynomial.map_mul, hr₁, hr₂])
  have hres : ∀ r : K'.O[X], r.Monic → r ∣ Q →
      r.map (IsLocalRing.residue K'.O) = (X - C (IsLocalRing.residue K'.O s)) ^ r.natDegree := by
    intro r hr hrQ
    have := monic_dvd_pow _ _ _ (hr.map _) (hQr ▸ Polynomial.map_dvd _ hrQ)
    rwa [hr.natDegree_map] at this
  have hr₁r := hres r₁ hr₁m (by rw [hQr₁₂]; exact dvd_mul_right _ _)
  have hr₂r := hres r₂ hr₂m (by rw [hQr₁₂]; exact dvd_mul_left _ _)
  obtain ⟨φO, hφO, hint⟩ := _root_.GlobalTheory.UnitLemma.Unr.intMap_isIntegral_of_unr K K' d φ hU
  have hφc : (algebraMap K'.O K'.E).comp φO = φ.comp (algebraMap K.O K.E) := RingHom.ext hφO
  have hg₂ : IsIntegral K.O B₂.g := by
    letI : Algebra K.O K'.O := φO.toAlgebra
    letI : Algebra K'.O B₂.A := (ψ₂.comp (algebraMap K'.O K'.E)).toAlgebra
    haveI : IsScalarTower K.O K'.O B₂.A := IsScalarTower.of_algebraMap_eq fun x => by
      change algebraMap K.O B₂.A x = ψ₂ (algebraMap K'.O K'.E (φO x))
      rw [hφO, h₂, ← IsScalarTower.algebraMap_apply]
    haveI : Algebra.IsIntegral K.O K'.O := hint
    have h2 : IsIntegral K'.O B₂.g := ⟨r₂, hr₂m, by
      change eval₂ (ψ₂.comp (algebraMap K'.O K'.E)) B₂.g r₂ = 0
      rw [← eval₂_map, hr₂]
      exact aeval_P B₂'⟩
    exact isIntegral_trans (R := K.O) _ h2
  have hs₂ : B₂.P.Separable := hsep.of_mul_right
  obtain ⟨p₂, hp₂m, hp₂⟩ := GlobalTheory.UnitLemma.Orbit.exists_monic_map_eq_charpoly₂ B₂ hs₂ hg₂
  have hs₂' : B₂'.P.Separable := _root_.GlobalTheory.UnitLemma.Unr.charpoly_overExt_separable K K' d φ hU B₂ ψ₂ h₂ h₂' hs₂
  have hcomp : ∀ (A : Type) [CommRing A] [Algebra K.E A] [Algebra K.O A] [IsScalarTower K.O K.E A] (ψ : K'.E →+* A),
      (∀ e, ψ (φ e) = algebraMap K.E A e) → (ψ.comp (algebraMap K'.O K'.E)).comp φO = algebraMap K.O A := by
    intro A _ _ _ _ ψ hψ
    ext x
    simp [hφO, hψ, ← IsScalarTower.algebraMap_apply]
  have hf0 : aeval B₂'.g (p₂.map φO) = 0 := by
    change eval₂ (ψ₂.comp (algebraMap K'.O K'.E)) B₂.g (p₂.map φO) = 0
    rw [eval₂_map, hcomp B₂.A ψ₂ h₂, ← aeval_def, ← aeval_map_algebraMap K.E, hp₂]
    exact aeval_P B₂
  obtain ⟨c', hc'⟩ := GlobalTheory.UnitLemma.Orbit.charpoly_dvd_map_of_aeval_eq_zero B₂' hs₂' _ hf0
  have hfm : (p₂.map φO).Monic := hp₂m.map _
  have hc'm : c'.Monic := hPm₂.of_mul_monic_left (by rw [← hc']; exact hfm.map _)
  obtain ⟨c₂, hc₂⟩ := IsIntegrallyClosed.eq_map_mul_C_of_dvd K'.E hfm
    (show c' ∣ (p₂.map φO).map (algebraMap K'.O K'.E) from ⟨B₂'.P, by rw [hc', mul_comm]⟩)
  rw [hc'm.leadingCoeff, C_1, mul_one] at hc₂
  have hfrc : p₂.map φO = r₂ * c₂ :=
    Polynomial.map_injective _ hinj' (by rw [hc', Polynomial.map_mul, hr₂, hc₂])
  have hgen := _root_.GlobalTheory.UnitLemma.Unr.residue_generates K K' d φ hU (B₁.prod B₂) (ψ₁.prod ψ₂) (fun e => Prod.ext (h₁ e) (h₂ e)) (show Nontrivial (B₁.A × B₂.A) from inferInstance)
    hO s Q hQm (by
      show (eval₂ ((ψ₁.prod ψ₂).comp (algebraMap K'.O K'.E)) ((B₁.g, B₂.g) : B₁.A × B₂.A) Q : B₁.A × B₂.A) = 0
      refine Prod.ext ?_ ?_
      · change (RingHom.fst B₁.A B₂.A) (eval₂ ((ψ₁.prod ψ₂).comp (algebraMap K'.O K'.E)) ((B₁.g, B₂.g) : B₁.A × B₂.A) Q) = 0
        rw [hom_eval₂]
        change eval₂ (ψ₁.comp (algebraMap K'.O K'.E)) B₁.g Q = 0
        rw [← eval₂_map, hQ, eval₂_mul]
        have h0 : eval₂ ψ₁ B₁.g B₁'.P = 0 := aeval_P B₁'
        rw [h0, zero_mul]
      · change (RingHom.snd B₁.A B₂.A) (eval₂ ((ψ₁.prod ψ₂).comp (algebraMap K'.O K'.E)) ((B₁.g, B₂.g) : B₁.A × B₂.A) Q) = 0
        rw [hom_eval₂]
        change eval₂ (ψ₂.comp (algebraMap K'.O K'.E)) B₂.g Q = 0
        rw [← eval₂_map, hQ, eval₂_mul]
        have h0 : eval₂ ψ₂ B₂.g B₂'.P = 0 := aeval_P B₂'
        rw [h0, mul_zero]) hQr
  have hdeg : p₂.natDegree = d * r₂.natDegree := by
    have a1 : p₂.natDegree = Module.finrank K.E B₂.A := by
      rw [← natDegree_map_eq_of_injective hinj p₂, hp₂]; exact LinearMap.charpoly_natDegree _
    have a2 : r₂.natDegree = @Module.finrank K'.E B₂.A _ _ ψ₂.toAlgebra.toModule := by
      rw [← natDegree_map_eq_of_injective hinj' r₂, hr₂]; exact LinearMap.charpoly_natDegree _
    rw [a1, a2, ← hU.2.2.2.2]
    letI : Algebra K.E K'.E := φ.toAlgebra
    letI : Algebra K'.E B₂.A := ψ₂.toAlgebra
    haveI : IsScalarTower K.E K'.E B₂.A := IsScalarTower.of_algebraMap_eq fun e => (h₂ e).symm
    exact (Module.finrank_mul_finrank K.E K'.E B₂.A).symm
  have hmap : p₂.map (φ.comp (algebraMap K.O K.E)) = (r₂ * c₂).map (algebraMap K'.O K'.E) := by
    rw [← hfrc, Polynomial.map_map, hφc]
  have hnr := _root_.GlobalTheory.UnitLemma.Unr.ResMult.not_isRoot_cofactor K K' d φ hU s hgen p₂ r₂ c₂ hp₂m hr₂m hr₂r hdeg hmap
  have hu : IsUnit (resultant c₂ r₁) := by
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, ← resultant_map_map, hr₁r,
      resultant_X_sub_C_pow_right _ _ _ _ natDegree_map_le]
    exact mul_ne_zero (pow_ne_zero _ (neg_ne_zero.2 one_ne_zero)) (pow_ne_zero _ hnr)
  obtain ⟨k₁, hk₁⟩ := norm_res B₁.g B₂.P (LinearMap.charpoly_monic _)
  have hk₁' : Algebra.norm K.E (aeval B₁.g B₂.P) = (-1) ^ k₁ * resultant B₂.P B₁.P := hk₁
  obtain ⟨k₂, hk₂⟩ := norm_res (E := K'.E) (A := B₁'.A) B₁'.g ((p₂.map φO).map (algebraMap K'.O K'.E)) (hfm.map _)
  have e : (aeval B₁'.g ((p₂.map φO).map (algebraMap K'.O K'.E)) : B₁.A) = aeval B₁.g B₂.P := by
    change eval₂ ψ₁ B₁.g ((p₂.map φO).map (algebraMap K'.O K'.E)) = _
    rw [Polynomial.map_map, eval₂_map, ← hp₂, aeval_map_algebraMap, aeval_def, ← RingHom.comp_assoc,
      hcomp B₁.A ψ₁ h₁]
  have hk₂' : @Algebra.norm K'.E B₁.A _ _ ψ₁.toAlgebra (aeval B₁.g B₂.P) =
      (-1) ^ k₂ * resultant (B₂'.P * c₂.map (algebraMap K'.O K'.E)) B₁'.P := by
    rw [← e, hc₂, ← hc']; exact hk₂
  have hmul := resultant_mul_left B₂'.P (c₂.map (algebraMap K'.O K'.E)) B₁'.P B₁'.P.natDegree le_rfl
  rw [← hPm₂.natDegree_mul (by rw [hc₂]; exact hc'm)] at hmul
  have hcu : resultant (c₂.map (algebraMap K'.O K'.E)) B₁'.P = algebraMap K'.O K'.E (resultant c₂ r₁) := by
    rw [← hr₁, natDegree_map_eq_of_injective hinj', natDegree_map_eq_of_injective hinj', resultant_map_map]
  calc val K.O (resultant B₁.P B₂.P) = val K.O (resultant B₂.P B₁.P) := by
        rw [resultant_comm, val_neg_one_pow]
    _ = val K.O (Algebra.norm K.E (aeval B₁.g B₂.P)) := by rw [hk₁', val_neg_one_pow]
    _ = d * val K'.O (@Algebra.norm K'.E B₁.A _ _ ψ₁.toAlgebra (aeval B₁.g B₂.P)) := by
        rw [norm_tower φ B₁ ψ₁ h₁, _root_.GlobalTheory.UnitLemma.Unr.NormValU.val_norm K K' d φ hU]
    _ = d * val K'.O (resultant B₂'.P B₁'.P) := by
        rw [hk₂', val_neg_one_pow, hmul, hcu, val_mul_unit _ _ hu]
    _ = d * val K'.O (resultant B₁'.P B₂'.P) := by
        rw [resultant_comm B₂'.P, val_neg_one_pow]

end GlobalTheory.UnitLemma.Unr.ResVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ValResultantEqDegreeMulUnramifiedExt =====
