module

public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.Separable
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.RingTheory.KrullDimension.Polynomial
public import Mathlib.RingTheory.NoetherNormalization
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed
public import Mathlib.FieldTheory.PrimitiveElement
public import Mathlib.RingTheory.Localization.Finiteness
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.FieldTheory.PurelyInseparable.Exponent
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ToricGeometry.Imports, Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsPrimitiveElementDiscriminantMultiple

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.Imports =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ToricGeometry.Imports", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

universe u_1 u_2

namespace GlobalTheory.CommonDenominatorForFinset

theorem exists_common_denominator {R : Type u_1} {A : Type u_2} [CommRing R] [IsDomain R]
    [CommRing A] [Algebra R A] [Module.Finite R A] (a : A)
    (h : ∀ b : A, ∃ s : R, s ≠ 0 ∧ ∃ r : Polynomial R,
      algebraMap R A s * b = Polynomial.aeval a r) :
    ∃ s : R, s ≠ 0 ∧ ∀ b : A, ∃ r : Polynomial R,
      algebraMap R A s * b = Polynomial.aeval a r := by
  classical
  obtain ⟨S, hS⟩ := Module.Finite.fg_top (R := R) (M := A)
  choose f hf0 r hr using h
  refine ⟨∏ b ∈ S, f b, Finset.prod_ne_zero_iff.mpr fun b _ => hf0 b, ?_⟩

  let N : Submodule R A :=
    { carrier := {b | ∃ p : Polynomial R, algebraMap R A (∏ b ∈ S, f b) * b = Polynomial.aeval a p}
      add_mem' := by
        rintro x y ⟨p, hp⟩ ⟨q, hq⟩
        exact ⟨p + q, by rw [mul_add, hp, hq, map_add (f := _)]⟩
      zero_mem' := ⟨0, by simp⟩
      smul_mem' := by
        rintro c x ⟨p, hp⟩
        refine ⟨Polynomial.C c * p, ?_⟩
        rw [map_mul, Polynomial.aeval_C, ← hp, Algebra.smul_def]
        ring }

  have hgen : (S : Set A) ⊆ N := by
    intro b hb
    obtain ⟨t, ht⟩ := Finset.dvd_prod_of_mem f hb
    refine ⟨Polynomial.C t * r b, ?_⟩
    rw [map_mul, Polynomial.aeval_C, ← hr b, ht, map_mul]
    ring
  have htop : (⊤ : Submodule R A) ≤ N := by
    rw [← hS, Submodule.span_le]
    exact hgen
  intro b
  exact htop Submodule.mem_top

end GlobalTheory.CommonDenominatorForFinset
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.Imports =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsPrimitiveElementDiscriminantMultiple =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsPrimitiveElementDiscriminantMultiple", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\npublic import Mathlib.RingTheory.KrullDimension.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.PurelyInseparable.Exponent\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.KrullDimension.Field\npublic import Mathlib.RingTheory.KrullDimension.Polynomial\npublic import Mathlib.RingTheory.NoetherNormalization\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed\npublic import Mathlib.FieldTheory.PrimitiveElement\npublic import Mathlib.RingTheory.Localization.Finiteness\nimport ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.NoetherPrimitive

open Polynomial
open scoped nonZeroDivisors

theorem exists_map_eq_C_mul {R K : Type*} [CommRing R] [IsDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] (f : K[X]) :
    ∃ s : R, s ≠ 0 ∧ ∃ g : R[X], g.map (algebraMap R K) = C (algebraMap R K s) * f := by
  obtain ⟨s, hs, h⟩ := IsLocalization.integerNormalization_spec R⁰ f
  refine ⟨s, nonZeroDivisors.ne_zero hs, IsLocalization.integerNormalization R⁰ f, ?_⟩
  rw [h, ← smul_eq_C_mul, algebraMap_smul]

theorem exists_C_mem_span {R K : Type*} [CommRing R] [IsDomain R] [Field K] [Algebra R K]
    [IsFractionRing R K] (p : R[X]) (hp : (p.map (algebraMap R K)).Separable) :
    ∃ q : R, q ≠ 0 ∧ C q ∈ Ideal.span {p, p.derivative} := by
  obtain ⟨u, v, huv⟩ := hp
  obtain ⟨s, hs, U, hU⟩ := exists_map_eq_C_mul (R := R) u
  obtain ⟨t, ht, V, hV⟩ := exists_map_eq_C_mul (R := R) v
  refine ⟨s * t, mul_ne_zero hs ht, Ideal.mem_span_pair.2 ⟨C t * U, C s * V, ?_⟩⟩
  apply Polynomial.map_injective (algebraMap R K) (IsFractionRing.injective R K)
  rw [derivative_map] at huv
  simp only [Polynomial.map_add (f := _), Polynomial.map_mul, map_C, hU, hV, map_mul]
  linear_combination (C (algebraMap R K s) * C (algebraMap R K t)) * huv

alias exists_common_denominator := _root_.GlobalTheory.CommonDenominatorForFinset.exists_common_denominator

theorem exists_primitive_element_discriminant_multiple (R A K L : Type*) [CommRing R] [IsDomain R] [IsIntegrallyClosed R]
    [CommRing A] [IsDomain A] [Algebra R A] [FaithfulSMul R A] [Module.Finite R A]
    [Field K] [CharZero K] [Algebra R K] [IsFractionRing R K] [Field L] [Algebra A L]
    [IsFractionRing A L] [Algebra K L] [Algebra R L] [IsScalarTower R K L] [IsScalarTower R A L] :
    ∃ (a : A) (q : R), q ≠ 0 ∧ C q ∈ Ideal.span {minpoly R a, (minpoly R a).derivative} ∧
      ∀ b : A, ∃ r : R[X], algebraMap R A q * b = aeval a r := by
  haveI : IsLocalization (Algebra.algebraMapSubmonoid A R⁰) L := inferInstance
  haveI : Module.Finite K L := Module.Finite.of_isLocalization R A R⁰
  obtain ⟨α, hα⟩ := Field.exists_primitive_element K L
  obtain ⟨⟨a, ⟨_, t, ht, rfl⟩⟩, hat⟩ := IsLocalization.surj (Algebra.algebraMapSubmonoid A R⁰) α
  have ht' : algebraMap R K t ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R K)).2 (nonZeroDivisors.ne_zero ht)
  have hat' : α = algebraMap K L (algebraMap R K t)⁻¹ * algebraMap A L a := by
    simp only at hat
    rw [← hat, ← IsScalarTower.algebraMap_apply R A L, IsScalarTower.algebraMap_apply R K L,
      mul_left_comm, ← map_mul, inv_mul_cancel₀ ht', map_one, mul_one]
  have hint : IsIntegral R a := Algebra.IsIntegral.isIntegral a
  have htop : Algebra.adjoin K {α} = ⊤ := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic
      (Algebra.IsAlgebraic.isAlgebraic α), hα, IntermediateField.top_toSubalgebra]
  obtain ⟨q₁, hq₁, h₁⟩ := exists_common_denominator (R := R) a fun b => by
    have hb : algebraMap A L b ∈ Algebra.adjoin K {α} := htop ▸ Algebra.mem_top
    rw [Algebra.adjoin_singleton_eq_range_aeval] at hb
    obtain ⟨f, hf⟩ := hb
    obtain ⟨s, hs, g, hg⟩ := exists_map_eq_C_mul (R := R) (f.comp (C (algebraMap R K t)⁻¹ * X))
    refine ⟨s, hs, g, IsFractionRing.injective A L ?_⟩
    rw [← aeval_algebraMap_apply, ← aeval_map_algebraMap K, hg, map_mul, map_mul, aeval_C,
      aeval_comp, map_mul, aeval_C, aeval_X, ← hat', ← hf, ← IsScalarTower.algebraMap_apply,
      ← IsScalarTower.algebraMap_apply]
    rfl
  obtain ⟨q₂, hq₂, h₂⟩ := exists_C_mem_span (K := K) (minpoly R a) (by
    rw [← minpoly.isIntegrallyClosed_eq_field_fractions K L hint]
    exact Algebra.IsSeparable.isSeparable K _)
  refine ⟨a, q₂ * q₁, mul_ne_zero hq₂ hq₁, ?_, fun b => ?_⟩
  · rw [C_mul]; exact Ideal.mul_mem_right _ _ h₂
  · obtain ⟨r, hr⟩ := h₁ b
    exact ⟨C q₂ * r, by rw [map_mul, map_mul, aeval_C, mul_assoc, hr]⟩

theorem exists_primitive (R A : Type*) [CommRing R] [IsDomain R] [IsIntegrallyClosed R]
    [CharZero R] [CommRing A] [IsDomain A] [Algebra R A] [FaithfulSMul R A] [Module.Finite R A] :
    ∃ (a : A) (q : R), q ≠ 0 ∧ C q ∈ Ideal.span {minpoly R a, (minpoly R a).derivative} ∧
      ∀ b : A, ∃ r : R[X], algebraMap R A q * b = aeval a r := by
  letI : Algebra (FractionRing R) (FractionRing A) := FractionRing.liftAlgebra R (FractionRing A)
  exact exists_primitive_element_discriminant_multiple R A (FractionRing R) (FractionRing A)

end GlobalTheory.NoetherPrimitive

open ReciprocityTheory.PTheta Complex Matrix Filter Topology
open scoped BigOperators Real

theorem GlobalTheory.noetherNormalization_primitive :
    (∀ (A : Type) [CommRing A] [IsDomain A] [Algebra ℂ A] [Algebra.FiniteType ℂ A], ∃ (d : ℕ) (j : MvPolynomial (Fin d) ℂ →ₐ[ℂ] A) (a : A) (p : Polynomial (MvPolynomial (Fin d) ℂ)) (q : MvPolynomial (Fin d) ℂ), ringKrullDim A = d ∧ Function.Injective j ∧ j.toRingHom.Finite ∧ p.Monic ∧ Irreducible p ∧ (∀ r : Polynomial (MvPolynomial (Fin d) ℂ), r.eval₂ j.toRingHom a = 0 ↔ p ∣ r) ∧ q ≠ 0 ∧ Polynomial.C q ∈ Ideal.span {p, p.derivative} ∧ ∀ b : A, ∃ r : Polynomial (MvPolynomial (Fin d) ℂ), j q * b = r.eval₂ j.toRingHom a) := by
  intro A _ _ _ _
  obtain ⟨d, j, hinj, hfin⟩ := exists_finite_inj_algHom_of_fg ℂ A
  letI : Algebra (MvPolynomial (Fin d) ℂ) A := j.toRingHom.toAlgebra
  haveI : Module.Finite (MvPolynomial (Fin d) ℂ) A := hfin
  have hinj' : Function.Injective (algebraMap (MvPolynomial (Fin d) ℂ) A) := hinj
  haveI : FaithfulSMul (MvPolynomial (Fin d) ℂ) A :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj'
  obtain ⟨a, q, hq, hq₁, hq₂⟩ := GlobalTheory.NoetherPrimitive.exists_primitive (MvPolynomial (Fin d) ℂ) A
  have hint : IsIntegral (MvPolynomial (Fin d) ℂ) a := Algebra.IsIntegral.isIntegral a
  refine ⟨d, j, a, minpoly _ a, q, ?_, hinj, hfin, minpoly.monic hint, minpoly.irreducible hint,
    fun r => minpoly.isIntegrallyClosed_dvd_iff hint r, hq, hq₁, hq₂⟩
  rw [ReciprocityTheory.CA.ringKrullDim_eq_of_isIntegral_of_injective hinj',
    MvPolynomial.ringKrullDim_of_isNoetherianRing, ringKrullDim_eq_zero_of_field]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsPrimitiveElementDiscriminantMultiple =====
