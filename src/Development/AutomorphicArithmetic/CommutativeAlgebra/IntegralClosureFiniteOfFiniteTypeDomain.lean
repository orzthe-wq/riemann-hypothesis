module

public import Development.EtaleCohomology.EtaleSheaves.LeafNormalModelPf
public import Mathlib.RingTheory.KrullDimension.PID
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherReduction
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.EtaleCohomology.EtaleSheaves.LeafIntClosureAlgPf, Development.AutomorphicArithmetic.CommutativeAlgebra.IntegralClosureFiniteOfFiniteTypeDomain

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafIntClosureAlgPf =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafIntClosureAlgPf", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafNormalModelPf\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.KrullDimension.PID\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.Integral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Polynomial

namespace LateralTheory.E.LeafIntClosureAlgPf
open LateralTheory.E.LeafNormalModelPf

variable {Ω L : Type} [Field Ω] [Field L] [Algebra Ω L]

theorem isAlgebraic_of_mem_adjoin (u x : L) (hx : x ∈ IntermediateField.adjoin Ω {u}) :
    IsAlgebraic (Algebra.adjoin Ω {u}) x := by
  obtain ⟨r, s, rfl⟩ := (IntermediateField.mem_adjoin_simple_iff (F := Ω) (α := u) x).1 hx
  set R := Algebra.adjoin Ω {u}
  have hr : aeval u r ∈ R := by rw [show R = _ from Algebra.adjoin_singleton_eq_range_aeval Ω u]; exact ⟨r, rfl⟩
  have hs : aeval u s ∈ R := by rw [show R = _ from Algebra.adjoin_singleton_eq_range_aeval Ω u]; exact ⟨s, rfl⟩
  by_cases h0 : aeval u s = 0
  · rw [h0, div_zero]; exact isAlgebraic_zero
  refine ⟨C (⟨aeval u s, hs⟩ : R) * X - C ⟨aeval u r, hr⟩, ?_, ?_⟩
  · intro h
    have := congrArg (fun p => p.coeff 1) h
    simp only [coeff_sub, coeff_C_mul, coeff_X_one, mul_one, coeff_C, one_ne_zero, if_false,
      sub_zero, coeff_zero] at this
    exact h0 (congrArg Subtype.val this)
  · simp only [map_sub, map_mul, aeval_C, aeval_X]
    change aeval u s * (aeval u r / aeval u s) - aeval u r = 0
    rw [mul_div_cancel₀ _ h0, sub_self]

variable (Ω) in
theorem isAlgebraic_adjoin (u : L) [FiniteDimensional (IntermediateField.adjoin Ω {u}) L] :
    Algebra.IsAlgebraic (Algebra.adjoin Ω {u}) L := by
  constructor
  intro z
  set K := IntermediateField.adjoin Ω {u}
  have h1 : IsAlgebraic K z := Algebra.IsAlgebraic.isAlgebraic z
  have h2 : IsAlgebraic K.toSubalgebra z := h1
  have h3 : IsAlgebraic (Algebra.adjoin Ω (K : Set L)) z :=
    h2.tower_top_of_subalgebra_le (fun y hy => Algebra.subset_adjoin hy)
  refine IsAlgebraic.adjoin_of_forall_isAlgebraic (fun y hy => ?_) h3
  exact isAlgebraic_of_mem_adjoin u y hy.1

variable (Ω) in
theorem isFractionRing_intClosure (u : L) [FiniteDimensional (IntermediateField.adjoin Ω {u}) L] :
    IsFractionRing (integralClosure (Algebra.adjoin Ω {u}) L) L := by
  have := isAlgebraic_adjoin Ω u
  refine IsFractionRing.of_field _ _ fun z => ?_
  obtain ⟨y, hy, hint⟩ :=
    (Algebra.IsAlgebraic.isAlgebraic (R := Algebra.adjoin Ω {u}) z).exists_integral_multiple
  have hy' : (y : L) ≠ 0 := fun h => hy (Subtype.ext h)
  refine ⟨⟨y • z, hint⟩, ⟨(y : L), isIntegral_algebraMap (R := Algebra.adjoin Ω {u}) (x := y)⟩, ?_⟩
  change z = y • z / (y : L)
  rw [Algebra.smul_def]
  change z = (y : L) * z / (y : L)
  field_simp

variable (Ω) in
theorem isIntegrallyClosed_intClosure (u : L) [FiniteDimensional (IntermediateField.adjoin Ω {u}) L] :
    IsIntegrallyClosed (integralClosure (Algebra.adjoin Ω {u}) L) := by
  have := isFractionRing_intClosure Ω u
  rw [isIntegrallyClosed_iff L]
  intro x hx
  set_option synthInstance.maxHeartbeats 200000 in
    exact ⟨⟨x, isIntegral_trans (A := integralClosure (Algebra.adjoin Ω {u}) L) x hx⟩, rfl⟩

theorem ringKrullDim_intClosure (u : L) (hu : Transcendental Ω u) :
    ringKrullDim (integralClosure (Algebra.adjoin Ω {u}) L) = 1 := by
  have h1 := ReciprocityTheory.CA.ringKrullDim_eq_of_isIntegral_of_injective (A := Algebra.adjoin Ω {u})
    (B := integralClosure (Algebra.adjoin Ω {u}) L) (fun a b h => Subtype.ext (congrArg (Subtype.val : integralClosure (Algebra.adjoin Ω {u}) L → L) h))
  have h2 := ringKrullDim_eq_of_ringEquiv (Polynomial.algEquivOfTranscendental Ω u hu).toRingEquiv
  rw [h1, ← h2]
  exact IsPrincipalIdealRing.ringKrullDim_eq_one _ (Polynomial.not_isField Ω)

def LeafIntClFinite : Prop := ∀ (Ω L : Type) [Field Ω] [Field L] [Algebra Ω L] (u : L),
  Transcendental Ω u → FiniteDimensional (IntermediateField.adjoin Ω {u}) L →
    Module.Finite (Algebra.adjoin Ω {u}) (integralClosure (Algebra.adjoin Ω {u}) L)

theorem finiteType_intCl (u : L) (h : Module.Finite (Algebra.adjoin Ω {u}) (integralClosure (Algebra.adjoin Ω {u}) L)) :
    Algebra.FiniteType Ω (intCl Ω u) := by
  have h1 : Algebra.FiniteType Ω (Algebra.adjoin Ω {u}) :=
    (Subalgebra.fg_iff_finiteType _).1 ⟨{u}, by rw [Finset.coe_singleton]⟩
  have h2 : Algebra.FiniteType (Algebra.adjoin Ω {u}) (integralClosure (Algebra.adjoin Ω {u}) L) := inferInstance
  have h3 : Algebra.FiniteType Ω (integralClosure (Algebra.adjoin Ω {u}) L) :=
    Algebra.FiniteType.trans (S := Algebra.adjoin Ω {u}) h1 h2
  exact h3

theorem LeafIntClosureAlg_of (h : LeafIntClFinite) : LeafIntClosureAlg := by
  intro Ω L _ _ _ u hu hfd
  refine ⟨finiteType_intCl u (h Ω L u hu hfd), ?_, ?_, ?_⟩
  · exact isIntegrallyClosed_intClosure Ω u
  · exact ringKrullDim_intClosure u hu
  · exact isFractionRing_intClosure Ω u

end LateralTheory.E.LeafIntClosureAlgPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafIntClosureAlgPf =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IntegralClosureFiniteOfFiniteTypeDomain =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.IntegralClosureFiniteOfFiniteTypeDomain", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafIntClosureAlgPf\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherCharP\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.NoetherReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

open scoped IntermediateField.algebraAdjoinAdjoin in
theorem UpperTheory.integralClosure_finite_of_finiteType_domain :
    LateralTheory.E.LeafIntClosureAlgPf.LeafIntClFinite := by
  intro Ω L _ _ _ u _ hfd
  have : Algebra.FiniteType Ω (Algebra.adjoin Ω {u}) :=
    .adjoin_of_finite (Set.finite_singleton u)
  refine GroundTheory.Heights₂.Heights.FieldNumbers.finite_integralClosure_of_forall_mvPolynomial
    Ω (Algebra.adjoin Ω {u}) (IntermediateField.adjoin Ω {u}) L ?_
  intro s L' _ _ _ _ _
  obtain ⟨p, hp⟩ := CharP.exists Ω
  rcases CharP.char_is_prime_or_zero Ω p with hpr | rfl
  · haveI : Fact p.Prime := ⟨hpr⟩
    exact GroundTheory.Heights₂.Heights.FieldNumbers.finite_integralClosure_mvPolynomial_of_charP Ω p s L'
  · haveI : CharZero Ω := CharP.charP_to_charZero Ω
    exact GroundTheory.Heights₂.Heights.FieldNumbers.finite_integralClosure_mvPolynomial_of_charZero Ω s L'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IntegralClosureFiniteOfFiniteTypeDomain =====
